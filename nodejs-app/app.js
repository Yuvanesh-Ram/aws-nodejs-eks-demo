const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send("✅ Auto-deployed from GitHub Actions to EKS!");
});

const port = 3000;
app.listen(port, () => {
  console.log(`App running on port ${port}`);
});

