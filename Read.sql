
connect = mysql.createConnection({
    host: "hostname",
    user: "names",
    phone "phone",
    email: "email"
});
connect.connect(function(err) {
    if (err) {throw err;}
});
connect.query("SELECT * FROM tableName where colName1 LIKE 'keyValue'", function (err, result, fields) {
    if (err) {throw err;}
    
});