const express = require('express');
const app = express();
const PORT = 3000;

app.get('/',(req,res)=>{
    res.send('[Permission Working Timeout v6.0.1]');
});

app.listen(3000,()=>{console.log(`[Application is listening on port ${PORT}]`)});