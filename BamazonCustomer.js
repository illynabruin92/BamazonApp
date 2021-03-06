/* Then create a Node application called BamazonCustomer.js. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

The app should then prompt users with two messages.
The first should ask them the ID of the product they would like to buy.
The second message should ask how many units of the product they would like to buy.

Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.
If not, the app should log a phrase like "Insufficient quantity!", and then prevent the order from going through.

However, if your store does have enough of the product, you should fulfill the customer's order.
This means updating the SQL database to reflect the remaining quantity.
Once the update goes through, show the customer the total cost of their purchase. */

var mysql = require('mysql');
var inquirer = require('inquirer');

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root", //Your username
    password: "thecodingbootcamprocks", //Your password
    database: "BAMAZON1"
})

connection.connect();

var query = connection.query('SELECT * FROM ')
(function(err) {
    if (err) throw err;
    console.log("Connected as id " + connection.threadId);
})

var i = 0;
function ask() {
	inquirer.prompt([
		{
			name: "product",
			message: "What's the product?"
		},
		{
			name: "department",
			message: "What department?"
		},
		{
			name: "price",
			message: "How much?"
		},
    {
			name: "stock",
			message: "How many do we have instore?"
		}

	])
	.then(function(answer) {
		var newtableinfo = {
			product: answer.product,
			department: answer.department,
			price: answer.price,
      stock: answer.stock
		};

		connection.query('INSERT INTO products SET ?', newtableinfo, function(err, res) {
			if (err) throw err;
			console.log("Inserted!");
			i++;
			if(i < 5) {
				ask();
			}
		});
	});
}
ask();
