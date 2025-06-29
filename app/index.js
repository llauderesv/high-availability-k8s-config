const express = require('express');
const app = express();
const PORT = process.env.PORT || 3001;

app.get('/api/v1', (req, res) => {
  res.json({ message: 'This is version 2' });
});

app.get('/healthz', (req, res) => {
  res.json({ status: 'OK' });
});

app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
