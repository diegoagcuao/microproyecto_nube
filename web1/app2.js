const http = require('http');

const hostname = '0.0.0.0';
const port = 8081; // Cambiar si se necesita otro puerto
const nodeName = "Web1_replica";

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end(`Hello from ${nodeName} on port ${port}!\n`);
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});