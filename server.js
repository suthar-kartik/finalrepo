const express = require('express');
const PORT = 8000;
const app = express();
app.get('/', (req, res) => {
  res.send('Hello Guys,this is @Volansys!!');
});
app.listen(PORT);
console.log(`Running on ${PORT}`);
