const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('¡TEST!');
});

app.listen(3000, () => {
  console.log('Servidor API en ejecución en el puerto 3000');
});
