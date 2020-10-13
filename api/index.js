const express = require('express')
const app = express()
const PORT = process.env.PORT || 3001;
const redis = require("redis");
const client = redis.createClient();
const { promisify } = require("util");

const getAsync = promisify(client.get).bind(client);


app.get('/jobs', async (req, res) => {
    const jobs = await getAsync('github');
    res.header("Access-Control-Allow-Origin", "http://localhost:3000");
    return res.send(jobs)
})

if(process.env.NODE_ENV === "production"){
  app.use(express.static('../client/build'));
}

app.listen(PORT, () => {
  console.log(`Example app listening at http://localhost:${PORT}`)
})
