const express = require("express");

const app = express();

app.get("/", (req, res) => {
  res.send("An example of a Web application built using a container.");
});

app.listen(8080, () => {
  console.log("Running on port 8080...");
});

