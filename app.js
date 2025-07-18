const express = require('express');
const app = express();
const port = process.env.PORT || 8080;

app.get('/', (req, res) => {
  res.send('✅ Node.js App Deployed via GCP Cloud Deploy!');
});

app.listen(port, () => {
  console.log(`App running on port ${port}`);
});
