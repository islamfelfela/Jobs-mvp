var CronJob = require('cron').CronJob;

const fetchGithub = require('./tasks/fetch-github');

//fetch github Jobs
var job = new CronJob('* * * * *', fetchGithub, null, true, 'America/Los_Angeles');
job.start();
