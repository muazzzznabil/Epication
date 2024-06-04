<%-- 
    Document   : cart
    Created on : 9 May 2024, 2:55:39 pm
    Author     : muazg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css" />
  <link rel="stylesheet" href="header.css" />
  <link rel="stylesheet" href="footer.css" />
  <link rel="stylesheet" href="cart.css" />
  <title>Cart</title>



</head>

<body>
  <!-- Navigation Bar dan Logo -->
  <section class="quotes">
    <p>
      "Travel makes one modest, you see what a tiny place you occupy in the
      world." - Gustave Flaubert
    </p>
  </section>
  <header>
    <a href="Homepage.html" class="logo">epication</a>
    <nav class="navbar">
      <a href="Homepage.html">Home</a>
      <a href="Catalogues.html">Catalogue</a>
      <a href="Blog.html">Blog</a>
      <a href="About.html">About Us</a>
      <a href="contact.html">Contact Us</a>
      <a href="faq.html">FaQs</a>
      <a href="T&C.html">Terms and Conditions</a>
    </nav>
    <div class="icon">
      <div class="search">
        <input type="text" placeholder="Search" class="searchbox" />
        <i class="bx bx-search" id="user1"></i>
      </div>
      <a href="LoginNew.html"><i class="bx bx-user" id="user"></i></a>
      <a href="cart.html"><i class="bx bx-cart" id="user"></i></a>
    </div>
  </header>

  <div class="mid">
    <div class="cartContainer">

      <div class="left">
        <div class="cartHeader">
          <h2>Your Cart :</h2>
        </div>

        <div class="cartBody">
          <h2 style="text-align: center; align-items: center;">No items in your cart</h2>
          <div class="cartBodyFooter">
            <br><br> <br>
            <hr>
            <input type="checkbox" style="display: inline;" name="confirm"><label style="margin-left: 10px;"
              for="confirm"></label>
            <p style="float: right; margin: 10px;">MYR 0.00</p>
          </div>

        </div>
      </div>

      <div class="cartAmount" style="height: 10vh;">
        <p>Total: MYR 0.00</p>
        <div class="checkoutButton">
          <button>Checkout</button>
        </div>
      </div>
    </div>

  </div>


  <div class="footer">
    <div class="foot">
      <h3>Hotline Number</h3>
      <br />
      <p>013-4367635 (Farid)</p>
      <p>019-5667824 (Imran)</p>
      <br />
      <h3>Subscribe to our email</h3>
      <input type="email" placeholder="Enter your email" class="email" />
      <h5>Copyright © 2023 | epication.co</h5>
    </div>
  </div>
</body>

</html>