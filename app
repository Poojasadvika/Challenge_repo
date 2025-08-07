<!DOCTYPE html>
<html lang="en">
<head>

    <link rel="stylesheet" href="CSSbackground.css">

    <section class="signup" id="signup">
        <h1>Signup</h1>

    <div id="sign-form">
        <form action="#" method="POST">
            <div class="form-group">
                <label for="username"><h2>Username:</h2></label>
                <input type="text" id="login-username" name="username" placeholder="Enter your username" required>
            </div>
            <div class="form-group">
                <label for="password"><h2>Password</h2></label>
                <input type="password" id="login-password" name="password" placeholder="Enter your password" required>
            </div>
            <div class="form-group">
                <label for="phone number"><h2>phone number</h2></label>
                <input type="tel" id="login-phone number" name="phone number" placeholder="Enter your phno" required>
            </div>
           
            <button onclick="signup('Signup')">Signup</button>
            <script type="text/javascript">
                function signup(abc)
                {
                    document.write("YOUR'RE SIGNED");
                }
            </script>
        </form>
    </div>

   <section class="login" id="login">
    <h1>Login</h1>
   
    <!-- Login and Sign Up Tabs -->
    <!-- Login Form-->
    <div id="login-form">
        <form action="#" method="POST">
            <div class="form-group">
                <label for="username"><h2>Username:</h2></label>
                <input type="text" id="login-username" name="username" placeholder="Enter your username" required>
            </div>
            <div class="form-group">
                <label for="password"><h2>Password</h2></label>
                <input type="password" id="login-password" name="password" placeholder="Enter your password" required>
            </div>
            <button onclick="login('login')">Login</button>
            <script type="text/javascript">
                function login(abc)
            </script>
            
        </form>
        
    </div>
   




    <title>Food Delivery</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color:rgb(171, 154, 73)
        }
        header {
            background-color: orangered
            color: white;
            text-align: center;
            padding: 15px;
            font-size: 24px;
        }
        .container {
            width: 80%;
            margin: 20px auto;
        
        .menu {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }
        .food-item {
            background: white;
            padding: 15px;
            width: 30%;
            text-align: center;
            border-radius: 10px;
            box-shadow: 0px 0px 10px black;
        }
        .food-item img {
            width: 100%;
            border-radius: 10px;
        }
        .cart {
            margin-top: 20px;
            padding: 15px;
            background: white;
            border-radius: 10px;
            box-shadow: 0px 0px 10px black
        }
        button {
            background-color: orangered;
            color: white;
            border: none;
            padding: 10px 15px;
            cursor: pointer;
            border-radius: 5px;
            margin-top: 10px;
        }
        button:hover {
            background-color: orangered
        }
    </style>



    /*<script type="text/javascript">
        function addToCart(abc)
        {
          

            document.write("YOUR ORDER PLACED");
            let userInput = prompt("Address & Phone number:");
            
        }
        </script>*/

        <script type="text/javascript">
    function addToCart() {
        // Display order confirmation message
        document.write("<h2>YOUR ORDER PLACED</h2>");

        // Display order image
        document.write('<img src="safe.jpg" alt="Order Confirmed" width="300" height="200">');

        // Collect user input
        let userInput = prompt("Please enter your Address & Phone number:");
        if (userInput) {
            alert("Thank you! Your order will be delivered to:\n" + userInput);
        } else {
            alert("Order canceled due to missing details.");
        }
    }
</script>


</head>
<body>

    <header>Online Food Delivery</header>

    <div class="container">
        <h2>Menu</h2>
        <div class="menu">
            <div class="food-item">
                <img src="burger.jpg" alt="Burger">
                <h3>Burger</h3>
                <p>Price: Rs.199</p>
                <button onclick="addToCart('Burger')">Add to Cart</button>
            </div>
            <div class="food-item">
                <img src="pasta.jpg" alt="Pasta">
                <h3>Pasta</h3>
                <p>Price: Rs.89</p>
                <button onclick="addToCart('Pasta')">Add to Cart</button>
            </div>
            <div class="food-item">
                <img src="pizza.jpg" alt="Pizza" height = "250" width= "100">
                <h3>Pizza</h3>
                <p>Price: Rs.99</p>
                <button onclick="addToCart('Pizza')">Add to Cart</button>
            </div>
            <div class="food-item">
                <img src="ramen.jpg" alt="Rbowl" height = "250" width= "100">
                <h3>Ramen</h3>
                <p>Price Rs.249</p>
                <button onclick="addToCart('Ramen')">Add to Cart</button>
            </div>
            <div class="food-item">
                <img src="mo.jpg" alt="Momos" height = "250" width= "100">
                <h3>Momos</h3>
                <p>Price: Rs.149</p>
                <button onclick="addToCart('Momos')">Add to Cart</button>
            </div>
            <div class="food-item">
                <img src="ch.jpg" alt="Chin" height = "250" width= "100">
                <h3>Chicken Fry Piece Biryani</h3>
                <p>Price: Rs.299</p>
                <button onclick="addToCart('Chicken Fry Piece Biryani')">Add to Cart</button>
            </div>
        </div>

        <div class="cart">
            <h2>Shopping Cart</h2>
            <ul id="cart-list"></ul>
            <h3>Total: Rs.<span id="total-price">0</span></h3>
            <button onclick="checkout()">Checkout</button>
        </div>
    </div>


</body>
</html>
