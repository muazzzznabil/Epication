<%-- 
    Document   : Account.jsp
    Created on : 9 May 2024, 2:46:11 pm
    Author     : muazg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- d -->
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Homepage</title>
        <link rel="stylesheet" href="Homepage.css" />
        <link
            rel="stylesheet"
            href="https://unpkg.com/boxicons@latest/css/boxicons.min.css"
            />
        <link rel="stylesheet" href="header.css" />
        <link rel="stylesheet" href="footer.css" />
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

        <!-- Main -->
        <main>
            <div class="main">
                <div class="welcome">
                    <div class="wte">
                        <p>Welcome<br />to<br />epication</p>
                    </div>
                    <div class="begin">
                        <p>Begin your journey here.</p>
                    </div>
                </div>

                <!-- Advertisement -->
                <div class="align-ads">
                    <div class="ads-box">
                        <img
                            src="image/turkiyeBallon.jpg"
                            alt="TurkiyeBalloon"
                            class="image"
                            />
                        <div class="caption">
                            <p>
                                <strong>TURKIYE BALLOONS IS BACK</strong><br /><br />
                                Experience the magic of Turkiye from a different perspective!
                                Book your Turkiye Balloons adventure now and let the sky be your
                                canvas.Drifting gently in the early morning sky, you'll witness
                                the extraordinary beauty of the region
                            </p>
                        </div>
                    </div>

                    <div class="ads-box">
                        <img src="../../../../../SEM 3/WEB BASED INTERFACE DESIGN/Assignment/clone repo/Epication/image/left2.png" alt=""/>
                        <img
                            src="image/verzascaSwiss.jpg"
                            alt="TurkiyeBalloon"
                            class="image"
                            />
                        <div class="caption">
                            <p>
                                <strong>HIDDEN GEM OF SWISS</strong><br /><br />
                                Embark on a journey to breathtaking heights with our Verzasca
                                Mountain promotion in Switzerland! Majestic peaks, crystal-clear
                                lakes, charming stone villages, the valley surrounded by the
                                beauty of the Swiss Alps and unforgettable moments await you.
                            </p>
                        </div>
                    </div>

                    <div class="ads-box">
                        <img src="image/greatWall.jpg" alt="TurkiyeBalloon" class="image" />
                        <div class="caption">
                            <p>
                                <strong>THE BARRIER OF NORTHERN BORDERS</strong><br /><br />
                                Journey through time and marvel at the magnificence of the Great
                                Wall. Our exclusive promotion invites you to explore the
                                architectural brilliance that has shaped China's legacy is a
                                marvel of ancient architecture and parapets.
                            </p>
                        </div>
                    </div>

                    <div class="ads-box">
                        <img src="image/kashmir.jpg" alt="TurkiyeBalloon" class="image" />
                        <div class="caption">
                            <p>
                                <strong>ENCHANTING BEAUTY OF JAPAN!</strong><br /><br />

                                Japan, a captivating archipelago,ancient traditions and
                                futuristic marvels into a unique tapestry.Amidst this cultural
                                symphony stands the iconic Mount Fuji, its majestic silhouette
                                adding an awe-inspiring touch to Japan's landscape.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="desti">
                    <p class="textDestination">Destination</p>
                    <div class="destination">
                        <figure>
                            <a href="turkiye.html">
                                <img class="destinationwidth" src="image/turkiye.jpg" />
                            </a>
                            <figcaption>Turkiye</figcaption>
                        </figure>
                        <figure>
                            <a href="switzerland.html">
                                <img class="destinationwidth" src="image/swiss.jpg" />
                            </a>
                            <figcaption>Switzerland</figcaption>
                        </figure>
                        <figure>
                            <a href="indonesia.html">
                                <img class="destinationwidth" src="image/indonesia.jpg" />
                            </a>
                            <figcaption>Indonesia</figcaption>
                        </figure>
                        <figure>
                            <a href="uae.html">
                                <img class="destinationwidth" src="image/dubai.jpg" />
                            </a>
                            <figcaption>Dubai</figcaption>
                        </figure>
                        <figure>
                            <a href="china.html">
                                <img class="destinationwidth" src="image/China.jpg" />
                            </a>
                            <figcaption>China</figcaption>
                        </figure>
                        <figure>
                            <a href="japan.html">
                                <img class="destinationwidth" src="image/Japan.jpg" />
                            </a>
                            <figcaption>Japan</figcaption>
                        </figure>
                    </div>
                </div>

                <!-- footer -->
                <div class="footer">
                    <div class="foot">
                        <h3>Hotline Number</h3>
                        <br />
                        <p>013-4367635</p>
                        <p>019-5667824</p>
                        <br />
                        <h3>Subscribe to our email</h3>
                        <input type="email" placeholder="Enter your email" class="email" />
                        <h5>Copyright © 2023 | epication.co</h5>
                    </div>
                </div>
            </div>
        </main>
    </body>
</html>

