const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('¡Hola, mundo! QUE TAL 2');
});

app.listen(3000, () => {
  console.log('Servidor API en ejecución en el puerto 3000');
});
