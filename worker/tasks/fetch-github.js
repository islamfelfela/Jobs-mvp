const fetch = require('node-fetch');
const redis = require("redis");

const client = redis.createClient();
const { promisify } = require("util");

const getAsync = promisify(client.get).bind(client);
const setAsync = promisify(client.set).bind(client);

const baseUrl = 'https://jobs.github.com/positions.json';

async function fetchGithub(){
    let resultCount = 1, onPage = 0;
    const allJobs = [];

    // fetch all jobs
    while (resultCount > 0) {
        const res = await fetch(`${baseUrl}?page=${onPage}`);
        const jobs = await res.json();
        allJobs.push(...jobs);
        resultCount = jobs.length;
        console.log(`fetched ${resultCount} Jobs, page : ${onPage}`);
        onPage++;
    }

    // filtering data
    const jrJobs = allJobs.filter(job => {
        const jobTitle = job.title.toLowerCase();

        if(
            jobTitle.includes('senior') || 
            jobTitle.includes('Senior') || 
            jobTitle.includes('sr.') ||
            jobTitle.includes('manager') ||
            jobTitle.includes('architect')

        ){
            return false;
        }
        return true;
    });
    console.log(jrJobs.length);

    // Set in redis
    // console.log(`Finally got ${allJobs.length} Jobs`);
    const success = await setAsync('github', JSON.stringify(jrJobs));
    const data = await getAsync('github')
    console.log(jrJobs.length);
    
}

fetchGithub();

module.exports = fetchGithub;