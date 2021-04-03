const express = require('express');
const app = express();
const PORT = 3000;

app.get('/',(req,res)=>{
    res.send('[This text is after some change v2.1]');
});

app.listen(3000,()=>{console.log(`[Application is listening on port ${PORT}]`)});