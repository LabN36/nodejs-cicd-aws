const express = require('express');
const app = express();
const PORT = 3000;

app.get('/',(req,res)=>{
    res.send('[Changed this file from server side v4.0]');
});

app.listen(3000,()=>{console.log(`[Application is listening on port ${PORT}]`)});
