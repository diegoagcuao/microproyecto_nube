const http = require('http');

const hostname = '0.0.0.0';
const port = 80; // Cambiar si se necesita otro puerto
const nodeName = "Web1";

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end(`Hello from ${nodeName} on port ${port}!\n`);
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});