<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/jquery-3.5.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/home.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>HomePage</title>
    <script src="js/wow.js"></script>
    <script>
      new WOW().init();
    </script>
    <style>
     @font-face{
        font-family: overallFont;
        src:url(fonts/static/SansitaSwashed-SemiBold.ttf);
        }
     body{
            font-family: overallFont !important;
         }
         .carousel-caption{
    color:#FF00FF !important;
}
    </style>
</head>
<body>
    <div class="container">
        <!-- Navbar for large screen starts here -->
        <div class="navbar navbar-expand-lg sticky-top">
            <a href="#" class="navbar-brand">E-NOTES</a>
            <button class="navbar-toggler" data-toggle="collapse" data-target="#a">
                <i class="fa fa-bars"></i>
			</button>
         <div class="collapse navbar-collapse" id="a">
         <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <div id="nav-deco" style="display: inline-block;">
                <i class="fa fa-home"id="nav_icons">&nbsp;<a class="nav-link" style="display: inline-block; font-family: overallFont;">Home</a> </i>
                </div>
                </li>
              <li class="nav-item">
                <div id="nav-deco" style="display: inline-block;">
                    <i class="fa fa-file-text-o"id="nav_icons">&nbsp;
                        <a  href="about.html" class="nav-link" style="display: inline-block; font-family: overallFont;">
                        About
                        </a>
                    </i>
                </div>
              </li> 
              <li class="nav-item">
                <div id="nav-deco" style="display: inline-block;">
                    <i class="fa fa-leanpub"id="nav_icons">&nbsp;
                        <a href="course1.html" class="nav-link" style="display: inline-block; font-family: overallFont;">
                        Courses
                       </a></i>
                </div>
              </li>
              <li class="nav-item">
                <div id="nav-deco" style="display: inline-block;">
                    <i class="fa fa-address-book"id="nav_icons">&nbsp;
                        <a href="EmailForm.jsp" class="nav-link" style="display: inline-block; font-family: overallFont;">
                        Contact us
                       </a></i>
                </div>
               </li>
               <li class="nav-item">
                <div id="nav-deco" style="display: inline-block;">
                    <i class="fa fa-address-book"id="nav_icons">&nbsp;
                        <a href="adminhome.jsp" class="nav-link" style="display: inline-block; font-family: overallFont;">
                        Administrator
                       </a></i>
                </div>
               </li>
              <li class="nav-item dropdown">
                <div id="nav-deco" style="display: inline-block;">
                    <i class="fa fa-user"id="nav_icons">&nbsp;
                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" style="display: inline-block; font-family: overallFont;">
                            Login/Register &nbsp;</a>
                    <div class="dropdown-menu" style="height: auto;">
                          <a href="login.html" id="dec-drop" class="dropdown-item" style="font-family: overallFont;">Login</a>
                          <a href="regd.html" id="dec-drop" class="dropdown-item" style="font-family: overallFont;">Register</a>
                    </div>
                    </i>
                </div> 
              </li>
         </ul> 
        </div>
       </div>
       <!-- Navbar ends here -->
       <!-- Carousel starts here -->
       <div class="carousel slide" data-ride="carousel" data-interval="3000" data-pause="hover" id="pic-slides">
          <ol class="carousel-indicators">
              <li data-target="#pic-slides" data-slide-to="0" class="active"></li>
              <li data-target="#pic-slides" data-slide-to="1" ></li>
              <li data-target="#pic-slides" data-slide-to="2"></li>
          </ol>
           <div class="carousel-inner" id="carousel-inner-first">
            <div class="carousel-item active">
                <img src="images/students_elearning.jpg" id="slides_images">
                <div class="carousel-caption" style="transform: translate(0,-100%);">
                        <strong><h2> 
                            <sup>"</sup> 
                            "People expect to be bored by eLearning"let's show them it doesn't have to be like that!" - Cammy Bean
                            <sup>"</sup> <br><br> 
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- &nbsp;Wendell Berry</h2>
                        </strong>
                </div>
           </div>
               <div class="carousel-item">
                    <img src="images/student.jpeg" id="slides_images">
                    <div class="carousel-caption" style="transform: translate(0,-100%);">
                        <strong><h2> 
                            <sup>"</sup> 
                            "eLearning doesn't just "happen"! It requires careful planning and implementation." - Anonymous
                            <sup>"</sup> <br><br> 
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- &nbsp;Wendell Berry</h2>
                        </strong>
                   </div>
               </div>
            <div class="carousel-item ">
                <img src="images/nature.jpg" id="slides_images">
                <div class="carousel-caption" style="transform: translate(0,-100%);">
                    <strong><h2> 
                        <sup>"</sup> 
                        "The most important principle for designing lively eLearning is to see eLearning design not as information design but as designing an experience." - Cathy Moore
                        <sup>"</sup> <br><br> 
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- &nbsp;Wendell Berry</h2>
                    </strong>
                </div>
            </div>
           </div>
           <a class="carousel-control-prev" data-slide="prev" href="#pic-slides">
               <span class="control-images-prev-first">
               <span class="carousel-control-prev-icon">&nbsp;</span>
              </span>
           </a>
           <a class="carousel-control-next" data-slide="next" href="#pic-slides">
            <span class="control-images-next-first">
            <span class="carousel-control-next-icon"></span>
            </span>
        </a>
       </div>
       <!-- Carousel ends here -->
       <!-- About card starts here -->
       <br><br>
       <div id="about">
       <div class="card wow slideInLeft" style="padding:40px;" id="shadow">
           <h3 class="card-title"> &nbsp;About E-NOTES</h3>
           <div id="header-line"></div>
           <div class="card-body">
               <p align="justify">
               Understanding eLearning is simple. eLearning is learning utilizing electronic technologies to access educational curriculum outside of a traditional classroom.  In most cases, it refers to a course, program or degree delivered completely online.

There are many terms used to describe learning that is delivered online, via the internet, ranging from Distance Education, to computerized electronic learning, online learning, internet learning and many others. We define eLearning as courses that are specifically delivered via the internet to somewhere other than the classroom where the professor is teaching. It is not a course delivered via a DVD or CD-ROM, video tape or over a television channel. It is interactive in that you can also communicate with your teachers, professors or other students in your class. Sometimes it is delivered live, where you can â€œelectronicallyâ€� raise your hand and interact in real time and sometimes it is a lecture that has been prerecorded. There is always a teacher or professor interacting /communicating with you and grading your participation, your assignments and your tests. eLearning has been proven to be a successful method of training and education is becoming a way of life for many citizens in North Carolina.
                </p>
            </div>
        </div>
       </div>
       <br><br>
       <!-- About card ends here -->

       <!-- Gallery cards starts here -->
    <div class="carousel slide wow slideInRight" data-ride="carousel" data-interval="60000" data-pause="hover" id="gallery-slides">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="row">
                    <div class="card mt-5">
                        <div class="row">
                          <div class="col-md-3" id="gallerySpace">
                              <img src="images/image4.png" style="height: 200px; width: 100%;">
                          </div>
                          <div class="col-md-3" id="gallerySpace">
                              <img src="images/image5.png" style="height: 200px;  width: 100%;">
                          </div>
                          <div class="col-md-3" id="gallerySpace">
                              <img src="images/image6.png" style="height: 200px;  width: 100%;">
                          </div>
                          <div class="col-md-3" id="gallerySpace">
                              <img src="images/un1.png" style="height: 200px;  width: 100%;">
                          </div>
                      </div>
                     </div>
               </div>
            </div>
            <div class="carousel-item">
                <div class="card mt-5">
                  <div class="row">
                    <div class="col-md-3" id="gallerySpace">
                        <img src="images/image7.png" style="height: 200px; width: 100%;">
                    </div>
                    <div class="col-md-3" id="gallerySpace">
                        <img src="images/image8.png" style="height: 200px;  width: 100%;">
                    </div>
                    <div class="col-md-3" id="gallerySpace">
                        <img src="images/image9.png" style="height: 200px;  width: 100%;">
                    </div>
                    <div class="col-md-3" id="gallerySpace">
                        <img src="images/nature.jpg" style="height: 200px;  width: 100%;">
                    </div>
                </div>
               </div>
            </div>
            <div class="carousel-item">
                <div class="card mt-5">
                    <div class="row">
                        <div class="col-md-3" id="gallerySpace">
                        <img src="images/nature.jpg" style="height: 200px; width: 100%;">
                    </div>
                    <div class="col-md-3" id="gallerySpace">
                        <img src="images/image8.png" style="height: 200px;  width: 100%;">
                    </div>
                    <div class="col-md-3" id="gallerySpace">
                        <img src="images/image9.png" style="height: 200px;  width: 100%;">
                    </div>
                    <div class="col-md-3" id="gallerySpace">
                        <img src="images/image6.png" style="height: 200px;  width: 100%;">
                    </div>
                    </div>
                </div>
            </div>
                <a class="carousel-control-prev" data-slide="prev" href="#gallery-slides">
                    <span class="control-images-prev">
                    <span id="previousGallery"class="carousel-control-prev-icon">&nbsp;</span>
                </span>
                </a>
                <a class="carousel-control-next" data-slide="next" href="#gallery-slides">
                <span class="control-images-next">
                <span id="nextGallery" class="carousel-control-next-icon"></span>
                </span>
            </a>
        </div>   <!--Carousel item div ends here-->
            </div>
       <!-- Gallery cards ends here -->
    <br><br>
       <!-- Campaign starts here -->
       <div class="card" style="padding:40px;" id="shadow">
           <h3 class="card-title"> &nbsp;</h3>
           <div id="header-line"></div>
           <div class="card-body">
               <div class="row wow slideInLeft">
              <div class="col-md-4"><img src="images/student-success.jpg" style="height:250px;  width: 100%;"></div>
              <div class="col-md-7">
              <p align="justify">
               The Most Important Benefits Of E-NOTES For Students
Today's learners want relevant, mobile, self-paced, and personalized content. This need is fulfilled with the online mode of learning; here, students can learn at their own comfort and requirement. Let's have an analytical look at the advantages of online learning.

1. Online Learning Accommodates Everyone's Needs
The online method of learning is best suited for everyone. This digital revolution has led to remarkable changes in how the content is accessed, consumed, discussed, and shared. Online educational courses can be taken up by office goers and housewives too, at the time that suits them. Depending on their availability and comfort, many people choose to learn at weekends or evenings.

2. Lectures Can Be Taken Any Number Of Times
Unlike classroom teaching, with online learning you can access the content an unlimited number of times. This is especially required at the time of revision when preparing for an exam. In traditional form of learning, if you can not attend the lecture, then you have to prepare for that topic on your own; in eLearning, you can attend the lectures whenever you want with ease.

3. Offers Access To Updated Content
A prime benefit of learning online is that it makes sure that you are in synchronization with modern learners. This enables the learner to access updated content whenever they want it.

4. Quick Delivery Of Lessons
eLearning is a way to provide quick delivery of lessons. As compared to traditional classroom teaching method, this mode has relatively quick delivery cycles. This indicates that the time required to learn is reduced to 25%-60% of what is required in traditional learning. There are some of the reasons why the learning time is reduced by eLearning:

Lessons starts quickly and also wrapped up in a single learning session. This enables training programs to easily roll out within a few weeks, or sometime even days.
Learners can define their own speed of learning instead of following the speed of the whole group.
Saves time as a student does not need to travel to the training venue. You can learn at the comfort of your own place.
Students can choose to study specific and relevant areas of the learning material without focusing on each and every area. For example, they can skip certain areas they do not want to learn.
5. Scalability
eLearning helps in creating and communicating new training, policies, concepts, and ideas. Whether it is for formal education or entertainment, eLearning is very quick way of learning!

6. Consistency
eLearning enables educators to get a higher degree of coverage to communicate the message in a consistent way for their target audience. This ensures that all learners receive the same type of training with this learning mode.

7. Reduced Costs
eLearning is cost effective as compared to traditional forms of learning.  The reason for this price reduction is because learning through this mode happens quickly and easily. A lot of training time is reduced with respect to trainers, travel, course materials, and accommodation.

This cost effectiveness also helps in enhancing the profitability of an organization. Also, when you are studying at your own place, you are relieved from paying for travel expenses (e.g. accommodation) when training happens in another city/state and/or external learning materials.
                </p>
               </div>
             </div>
             <br>
             <div class="row wow slideInRight">
               <div class="col-md-9">
                <p align="justify">
                  Lorem ipsum dolor sit amet consectetur, adipisicing elit. 
                  Error reprehenderit minus impedit incidunt perspiciatis minima 
                  quo nesciunt. 
                  Commodi distinctio mollitia totam? Eveniet, excepturi iste 
                  impedit quod temporibus sapiente fugit tempore.
                  Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                  when an unknown printer took a galley of type and scrambled it to make a type
                   specimen book. It has survived not only five centuries, but also the leap into 
                   electronic typesetting, remaining essentially unchanged. It was popularised in
                   the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, 
                   and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                  </p></div>
                  <div class="col-md-3"><img src="images/student.jpeg" style="height:auto;  width:100%;"></div>
                 
               </div>
            </div>
       </div>
       <!-- Campaign ends here -->
       <br><br>
       <!-- Footer starts here -->
       <footer  style="padding:30px;">
       
       <div class="row">
       
         <div class="col-md-5">
            <h4>Contact details</h4> <br>
              +917381489588 &#124; +917978645904 | +916371342141<br>
              Address &nbsp;&nbsp;&nbsp; : &nbsp;Infocity ,<br>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              Bhubaneswar ,<br>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              Odisha <br>
              Pin Code &nbsp;&nbsp;&nbsp;:&nbsp; 751024 <br>
              Email ID &nbsp;&nbsp;&nbsp;: &nbsp;elearning@gmail.com
         </div>
         
       </div>
       <!-- Footer ends here -->
       </footer>
    </div>
</body>
</html>