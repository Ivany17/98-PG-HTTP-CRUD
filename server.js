const http = require('http');
const app = require('./app'); // обработчик запросов

const server = http.createServer(app);

const PORT = process.env.PORT || 3000;

server.listen(PORT, () => {
    console.log(`server started at port ${PORT}`);
})