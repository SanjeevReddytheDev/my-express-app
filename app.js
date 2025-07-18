const express = require('express');
const app = express();
const port = process.env.PORT || 3000;
app.get('/', (req, res) => res.send("🔥 Deployed on EC2 with root access!"));
app.listen(port, () => console.log(`Listening on ${port}`));
