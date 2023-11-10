const Pool = require("pg").Pool;

const pool = new Pool({
  host: process.env.PG_HOST,
  database: process.env.PG_DATABASE,
  user: process.env.PG_USERNAME,
  password: process.env.PG_PASSWORD,
  port: process.env.PG_PORT,
});
module.exports = pool;
