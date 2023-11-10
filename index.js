const express = require("express");
const app = express();

const { config } = require("dotenv");
config();

const cors = require("cors");
const pool = require("./db");

app.use(cors());
app.use(express.json());

app.get("/api/messages", async (req, res) => {
  try {
    const messages = await pool.query("SELECT * FROM messages");
    res.send(messages.rows);
  } catch (error) {
    console.error(error);
  }
});

const port = Number(process.env.PORT) || 3001;
app.listen(port, () => {
  console.log(`runing on port ${port}`);
});
