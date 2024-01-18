<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="School_web.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <body >
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel"   data-interval="2000">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
      <div class="carousel-item active" >

          <img class="d-block w-100" src="image/1.jpg" alt="First slide" />
      </div>
    <div class="carousel-item"  >
       <img class="d-block w-100" src="image/2.jpg" alt="Second slide" />
    </div>
    <div class="carousel-item"  >
        <img class="d-block w-100" src="image/3.jpg" alt="Third slide" />
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</body>

    <section class="about">
        <h1>About Us</h1>
        <p style="font-weight: bold">
        Anand is a leading platform...
          </p>
        <div class="about-info">
            <div class="about-img">
                <img src=
"image/1.jpg" alt="Geeksforgeeks">
            </div>
            <div>
            <p> Anand is a leading platform
                that provides computer science resources
                and coding challenges for programmers and
                technology enthusiasts,along with interview
                and exam preparations for upcoming aspirants.
                With a strong emphasis on enhancing coding skills
                and knowledge,it has become a trusted destination
                for over 12 million plus registered users worldwide.
            </p>
                <button>Read More...</button>
            </div>
        </div>
    </section>
 
    <section class="team">
        <h1>Meet Our Team</h1>
        <div class="team-cards">
           
          
           
            <div class="card">
                <div class="card-img">
                    <img src=
"image/3.jpg" alt="User 1">
                </div>
                <div class="card-info">
                    <h2 class="card-name">Neeraj Singh</h2>
                    <p class="card-role">CEO and Founder</p>
                    <p class="card-email">Anand@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
 
           
            <div class="card">
                <div class="card-img">
                    <img src=
"image/2.jpg" alt="User 2">
                </div>
                <div class="card-info">
                    <h2 class="card-name">Anand Singh</h2>
                    <p class="card-role">Co-Founder</p>
                    <p class="card-email">Anand@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
           
            
           
            <div class="card">
                <div class="card-img">
                    <img src=
"image/1.jpg" alt="User 3">
                </div>
                <div class="card-info">
                    <h2 class="card-name">Anand Singh</h2>
                    <p class="card-role">Co-Founder</p>
                    <p class="card-email">Anand@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>
    </section>
  
   <section class="services">
      

	<div class="s-heading">
	<h1>Ser<font color="#4a90e2">vic</font>es</h1>
	<p>We Provide The Best In Class Servies For Our Customers</p>
	</div>
	
	<div class="s-box-container">
	
	<div class="s-box">
	
	<div class="bar"></div>

	<img alt="1" src="image/1.jpg" />
	
	<h1>Spend Money</h1>
	
		<p>Track on your all daily expense and make your day to life easier.</p>

	<a class="s-btn" href="#">More</a>
	</div>
	
	<div class="s-box">
	
	<div class="bar"></div>
	
	<img alt="2" src="image/2.jpg" />
	<h1>Set Budget</h1>

		<p>Make a Budget That Fit Right With You And Can Do Most With It</p>
	
	<a class="s-btn" href="#">More</a>
	</div>
	
	<div class="s-box">

	<div class="bar"></div>

	<img alt="3" src="image/3.jpg" />
	
	<h1>Security</h1>
	
		<p>We Store All Card Info And Money Safe To Make You Relax And Crazy</p>

	<a class="s-btn" href="#">More</a>
	</div>
	</div>
	</section>

 
    <div class="visme_d" data-title="Contact Us Contact Form" data-url="g76gm678-contact-us-contact-form?fullPage=true" data-domain="forms" data-full-page="true" data-min-height="100vh" data-form-id="12244"></div>


      
  
</asp:Content>
