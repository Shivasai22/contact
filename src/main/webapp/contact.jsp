<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <title>Contact Us - Donations</title>

    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,700"
      rel="stylesheet"
    />

    <!-- Bootstrap CSS -->
    <link
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
      rel="stylesheet"
    />

    <!-- Font Awesome Icons -->
    <link
      href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
      rel="stylesheet"
    />

    <!-- Custom CSS -->
    <style>
      body {
        font-family: "Roboto", sans-serif;
        background-image: url("assets/image5.png"); /* Change 'background.jpg' to your actual image path */
        background-size: cover;

        background-position: center;
        background-attachment: fixed;
        background-repeat: no-repeat;
        color: #333;
        margin: 0;
        padding: 0;
      }
      .navbar {
        position: fixed;
        top: 0;
        width: 100%;
        z-index: 1000; /* Ensures it stays above other elements */
        background-color: rgba(
          0,
          0,
          0,
          0.8
        ); /* Retaining the existing background color */
      }

      .navbar-brand,
      .navbar-nav .nav-link {
        color: #fff;
      }

      .navbar-brand:hover,
      .navbar-nav .nav-link:hover {
        color: #ff7e5f;
      }
      

      .navbar-center-logo {
        position: absolute;
        left: 50%;
        transform: translateX(-50%);
      }
          /* Adjust logo size for different devices */
      @media (max-width: 768px) {
        .navbar-brand img {
          height: 30px; /* Adjust height for smaller screens */
        }
      }

      @media (min-width: 768px) {
        .navbar-brand img {
          height: 40px; /* Adjust height for larger screens */
        }
      }
      

      .ftco-section {
        padding: 4em 0;
        margin-top: 20px; /* Add a small margin at the top */
      }

      .heading-section {
        font-size: 32px;
        font-weight: 700;
        color: #fff;
        text-transform: uppercase;
        letter-spacing: 2px;
        margin-bottom: 30px;
      }

      .wrapper {
        background: rgba(255, 255, 255, 0.9);
        padding: 40px;
        border-radius: 10px;
        box-shadow: 0 5px 30px rgba(0, 0, 0, 0.1);
        transition: all 0.3s ease;
      }

      .dbox {
        background: rgba(255, 255, 255, 0.9);
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        margin-bottom: 30px;
        transition: all 0.3s ease;
      }

      .icon {
        font-size: 40px;
        color: #ff7e5f;
        margin-bottom: 20px;
      }

      .btn-primary {
        background: #ff7e5f;
        border-color: #ff7e5f;
        color: #fff;
        border-radius: 50px;
        padding: 10px 30px;
        transition: all 0.3s ease;
      }

      .btn-primary:hover {
        background: #e76650;
        border-color: #e76650;
      }

      .contact-wrap {
        background: rgba(255, 255, 255, 0.9);
        padding: 40px;
        border-radius: 10px;
        box-shadow: 0 0 30px rgba(0, 0, 0, 0.1);
      }

      .form-control {
        border-radius: 0;
        border: 1px solid #ccc;
        padding: 20px;
        font-size: 16px;
        transition: all 0.3s ease;
      }

      .form-control:focus {
        border-color: #ff7e5f;
        box-shadow: none;
      }

      /* Specific style for the dropdown */
      select.form-control {
        border-radius: 0;
        border: 1px solid #ccc;
        padding: 10px;
        font-size: 16px;
      }

      .info-wrap {
        background-size: cover;
        background-repeat: no-repeat;
        border-radius: 10px;
        position: relative;
        overflow: hidden;
      }

      .form-group {
        margin-bottom: 20px;
      }

      /* Center the form */
      .contact-form-container {
        display: flex;
        justify-content: center; /* Center horizontally */
        margin-bottom: 0; /* Remove bottom margin */
        padding-bottom: 0; /* Remove bottom padding */
      }
      @media (max-width: 768px) {
        .contact-wrap {
          padding: 20px;
        }

        .form-control {
          padding: 15px;
        }

        .navbar-center-logo {
          left: 45%; /* Adjust for smaller screens */
        }
      }

      @media (max-width: 576px) {
        .heading-section {
          font-size: 24px;
        }

        .contact-wrap {
          padding: 15px;
        }

        .form-control {
          font-size: 14px;
        }

        .navbar-center-logo {
          left: 50%;
          transform: translateX(-50%);
        }
      }
    </style>
  </head>
  <body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
      <div class="container position-relative">
        <a class="navbar-brand" href="index.jsp">Home</a>
        <a href="index.jsp" class="navbar-brand navbar-center-logo">
          <img
            src="../contact-form-03/images/logo6.png"
            alt="Logo"
            style="height: 50px"
          />
          <!-- Change logo.png to your logo image path -->
        </a>
        <button
          class="navbar-toggler"
          type="button"
          data-toggle="collapse"
          data-target="#navbarNav"
          aria-controls="navbarNav"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="contact.jsp">Contact Us</a>
            </li>
            <!-- Add more navigation links as needed -->
          </ul>
        </div>
      </div>
    </nav>
    <section class="ftco-section">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-md-6 text-center mb-5">
            <h2 class="heading-section" style="color: rgba(0, 0, 0, 0.8)">
              Contact Us
            </h2>
          </div>
        </div>
        <div class="row justify-content-center">
          <div class="col-md-12">
            <div class="wrapper">
              <div class="row mb-5">
                <!-- Contact Info Boxes -->
                <div class="col-md-3">
                  <div class="dbox w-100 text-center">
                    <div
                      class="icon d-flex align-items-center justify-content-center"
                    >
                      <span class="fa fa-map-marker"></span>
                    </div>
                    <div class="text">
                      <p><span>Address:</span>
                      <a href="https://www.google.com/maps/place/National+Skill+Training+Institute/@17.4030585,78.5121307,17z/data=!3m1!4b1!4m6!3m5!1s0x3bcb99a144bf6705:0xb8446074a37b8752!8m2!3d17.4030534!4d78.5147056!16s%2Fg%2F1tknhxp7?entry=ttu&g_ep=EgoyMDI0MDgyMS4wIKXMDSoASAFQAw%3D%3D" target="_blank"></a> Hyderabad Telangana, India</p>
                    </div>
                  </div>
                </div>
                <div class="col-md-3">
                  <div class="dbox w-100 text-center">
                    <div
                      class="icon d-flex align-items-center justify-content-center"
                    >
                      <span class="fa fa-phone"></span>
                    </div>
                    <div class="text">
                      <p>
                        <span>Phone:</span>
                        <a href="tel://1234567920">+ 91 7013728117</a>
                      </p>
                    </div>
                  </div>
                </div>
                <div class="col-md-3">
                  <div class="dbox w-100 text-center">
                    <div
                      class="icon d-flex align-items-center justify-content-center"
                    >
                      <span class="fa fa-paper-plane"></span>
                    </div>
                    <div class="text">
                      <p>
                        <span>Email:</span>
                        <a href="mailto:prasadshivasai22@gmail.com"
                          >prasad@gmail.com</a
                        >
                      </p>
                    </div>
                  </div>
                </div>
                <div class="col-md-3">
                  <div class="dbox w-100 text-center">
                    <div
                      class="icon d-flex align-items-center justify-content-center"
                    >
                      <span class="fa fa-globe"></span>
                    </div>
                    <div class="text">
                      <p><span>Website:</span> <a href="#">Maanakithanga</a></p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row no-gutters contact-form-container">
                <div class="col-md-8">
                  <div class="contact-wrap w-100 p-md-5 p-4">
                    <h3 class="mb-4">Get in Touch</h3>
                    <div
                      id="form-message-warning"
                      class="mb-4"
                      style="display: none"
                    ></div>
                    <div
                      id="form-message-success"
                      class="mb-4"
                      style="display: none"
                    >
                      Your message was sent, thank you!
                    </div>
                    <form
                      method="POST"
                      action="ContactServlet"
                      id="contactForm"
                      name="contactForm"
                      class="contactForm"
                    >
                      <div class="row">
                        <div class="col-md-6">
                          <div class="form-group">
                            <label class="label" for="name">Full Name</label>
                            <input
                              type="text"
                              class="form-control"
                              name="name"
                              id="name"
                              placeholder="Name"
                              required
                            />
                          </div>
                        </div>
                        <div class="col-md-6">
                          <div class="form-group">
                            <label class="label" for="email"
                              >Email Address</label
                            >
                            <input
                              type="email"
                              class="form-control"
                              name="email"
                              id="email"
                              placeholder="Email"
                              required
                            />
                          </div>
                        </div>
                        <div class="col-md-6">
                          <div class="form-group">
                            <label class="label" for="phone"
                              >Phone Number</label
                            >
                            <input
                              type="text"
                              class="form-control"
                              name="phone"
                              id="phone"
                              placeholder="Phone"
                              required
                            />
                          </div>
                        </div>
                        <div class="col-md-6">
                          <div class="form-group">
                            <label class="label" for="query">Query Type</label>
                            <select
                              class="form-control"
                              name="query"
                              id="query"
                              required
                            >
                              <option value="" disabled selected>
                                Please select a query type
                              </option>
                              <option value="Food Donation">
                                Food Donation
                              </option>
                              <option value="Money Donation">
                                Money Donation
                              </option>
                              <option value="Book Donation">
                                Book Donation
                              </option>
                              <option value="Other Donation">
                                Other Donation
                              </option>
                            </select>
                          </div>
                        </div>
                        <div class="col-md-12">
                          <div class="form-group">
                            <label class="label" for="message">Message</label>
                            <textarea
                              name="message"
                              class="form-control"
                              id="message"
                              cols="30"
                              rows="4"
                              placeholder="Message"
                              required
                            ></textarea>
                          </div>
                        </div>
                        <div class="col-md-12">
                          <div class="form-group">
                            <input
                              type="submit"
                              value="Send Message"
                              class="btn btn-primary"
                            />
                            <div class="submitting"></div>
                          </div>
                        </div>
                      </div>
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- jQuery and Bootstrap Bundle -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <script>
      document.addEventListener("DOMContentLoaded", function () {
        // Optional: Debugging if needed
        document
          .getElementById("contactForm")
          .addEventListener("submit", function () {
            var query = document.getElementById("query").value;
            console.log("Selected Query Type: " + query); // For debugging
          });
      });
    </script>
  </body>
</html>
