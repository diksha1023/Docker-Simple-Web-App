const express = require("express");

const app =express();

app.get('/',(req,res) => {
    res.send('Hello, how re you?');
});

app.listen(8070,()=>{
    console.log("Listening on port 8070");
})