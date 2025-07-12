const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Hello from Node.js on EKS with ECR!');
});

const port = 3000;
app.listen(port, () => {
  console.log(`App running on port ${port}`);
});

