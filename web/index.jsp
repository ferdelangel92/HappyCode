<%--
    Document: index
    Created on: Aug. 5, 2022, 9:06:35 p.m.
    Author: Ing.Howard Fernando Del Angel Leija
    Version: 1.1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><Happy>{Code}</title>
        <link rel="icon" type="img/icon" href="img/favicon-io/favicon.ico"/>
        <link rel="stylesheet" href="css.scss">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap" rel="stylesheet">
    </head>
    <body class="main-content">
        <header class="section sec1 header active" id="home">
            <div class="header-content">
                <div class="left-header">
                    <div class="h-shape"></div>
                    <div class="image">
                        <img src="https://cdn.dribbble.com/users/2131993/screenshots/9708020/media/839ef4840886e3c7e9af9fa9b4801617.png?compress=1&resize=400x300" alt="">
                    </div>
                </div>
                <div class="right-header">
                    <h1 class="name">
                        Hi! <br>I'm <span>
                            Howard Fernando Del Angel Leija</span>
                        <br>A FullStack Developer :)
                    </h1>
                    <p>
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                        exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </p>
                    <div class="btn-con">
                        <a href="" class="main-btn">
                            <span class="btn-text">Download C.V</span>
                            <span class="btn-icon"><i class="fas fa-download"></i></span>
                        </a>
                    </div>
                </div>
            </div>
        </header>
        <main>
            <section class="section sec2 about" id="about">
                <div class="main-title">
                    <h2>About <span>me</span>
                        <span class="bg-text">my status</span>
                    </h2>
                </div>
                <div class="about-container">
                    <div class="left-about">
                        <h4>About me</h4>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                        <br>Phasellus sodales nec enim ut aliquet. 
                        <br>Nam maximus ullamcorper est id vulputate. 
                        <br>In urna nisi, scelerisque vitae nibh ut, congue aliquet leo.
                        </p>
                        <div class="btn-con">
                            <a href="C.V/C.V Howard Fernando Del Angel Leija.pdf" class="main-btn">
                                <span class="btn-text">Download C.V</span>
                                <span class="btn-icon">
                                    <i class="fas fa-download"></i>
                                </span>
                            </a>
                        </div>
                    </div>
                    <div class="right-about">
                        <div class="about-item">
                            <div class="abt-text">
                                <p class="large-text">10+</p>
                                <p class="small-text">Projects <br />Completed</p>
                            </div>
                        </div>
                    </div>
                    <div class="right-about">
                        <div class="about-item">
                            <div class="abt-text">
                                <p class="large-text">3+ years</p>
                                <p class="small-text">Backend <br />Dev</p>
                            </div>
                        </div>
                    </div>
                    <div class="right-about">
                        <div class="about-item">
                            <div class="abt-text">
                                <p class="large-text">10+</p>
                                <p class="small-text">Projects <br />Frontend</p>
                            </div>
                        </div>
                    </div>
                    <div class="right-about">
                        <div class="about-item">
                            <div class="abt-text">
                                <p class="large-text">10+</p>
                                <p class="small-text">Projects <br />Backend</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="about-stats">
                    <h4 class="stat-title">My skills</h4>
                    <div class="progress-bars">
                        <div class="progress-bar">
                            <p class="prog-title">HTML5</p>
                            <div class="progress-con">
                                <p class="prog-text">65%</p>
                                <div class="progress">
                                    <span class="html"></span>
                                </div>
                            </div>
                        </div>
                        <div class="progress-bar">
                            <p class="prog-title">Java</p>
                            <div class="progress-con">
                                <p class="prog-text">65%</p>
                                <div class="progress">
                                    <span class="java"></span>
                                </div>
                            </div>
                        </div>
                        <div class="progress-bar">
                            <p class="prog-title">PHP</p>
                            <div class="progress-con">
                                <p class="prog-text">20%</p>
                                <div class="progress">
                                    <span class="php"></span>
                                </div>
                            </div>
                        </div>
                        <div class="progress-bar">
                            <p class="prog-title">CSS</p>
                            <div class="progress-con">
                                <p class="prog-text">15%</p>
                                <div class="progress">
                                    <span class="css"></span>
                                </div>
                            </div>
                        </div>
                        <div class="progress-bar">
                            <p class="prog-title">JavaScript</p>
                            <div class="progress-con">
                                <p class="prog-text">30%</p>
                                <div class="progress">
                                    <span class="js"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <h4 class="stat-title">My Timeline</h4>
                <div class="timeline">
                    <div class="timeline-item">
                        <div class="tl-icon">
                            <i class="fas fa-briefcase"></i>
                        </div>
                        <p class="tl-duration">2023 - Today</p>
                        <h5>Control de la Informacion<span> - Caja Libertad</span></h5>
                        <p>
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.                        
                        </p>                        
                    </div>
                    <div class="timeline-item">
                        <div class="tl-icon">
                            <i class="fas fa-briefcase"></i>
                        </div>
                        <p class="tl-duration">2019 - 2020</p>
                        <h5>Analaista Programador<span> - Infomedia</span></h5>
                        <p>
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.                        
                        </p>                        
                    </div>
                    <div class="timeline-item">
                        <div class="tl-icon">
                            <i class="fas fa-briefcase"></i>
                        </div>
                        <p class="tl-duration">2016 - 2019</p>
                        <h5>Auxiliar en Sistemas<span> - Universidad Tangamanga</span></h5>
                        <p>
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.                        
                        </p>                        
                    </div>
                    <div class="timeline-item">
                        <div class="tl-icon">
                            <i class="fas fa-briefcase"></i>
                        </div>
                        <p class="tl-duration">2015 - 2016</p>
                        <h5>Jefe de Sistemas<span> - Universidad Nacional de Estudios Avanzados (UNEA)</span></h5>
                        <p>
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.                        
                        </p>
                    </div>
                </div>
            </section>
            <section class="section sec3" id="portfolio">
                <div class="main-title">
                    <h2>My <span>portfolio</span><span class="bg-text">My work</span></h2>
                </div>
                <p class="port-text">
                    Here is some of my work that I've done in various programming languajes.
                </p>
                <div class="portfolios">
                    <div class="portfolio-item">
                        <div class="image">
                            <img src="data:image/png;base64,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" alt="alt"/>
                        </div>                        
                        <div class="hover-items">
                            <h3>Project Source</h3>
                            <div class="icons">
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-github" href="https://github.com/ferdelangel92/HappyCode"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-behance"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-youtube"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-facebook"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-item">
                        <div class="image">
                            <img src="data:image/png;base64,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" alt="alt"/>
                        </div>                        
                        <div class="hover-items">
                            <h3>Project Source</h3>
                            <div class="icons">
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-github"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-behance"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-youtube"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-facebook"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-item">
                        <div class="image">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDc5DZCtFVno_22WS2GRtrVcAu-1JvM5fWSw&usqp=CAU" alt="alt"/>
                        </div>                        
                        <div class="hover-items">
                            <h3>Project Source</h3>
                            <div class="icons">
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-github"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-behance"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-youtube"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-facebook"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-item">
                        <div class="image">
                            <img src="data:image/png;base64,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" alt="alt"/>
                        </div>                        
                        <div class="hover-items">
                            <h3>Project Source</h3>
                            <div class="icons">
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-github"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-behance"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-youtube"></i>
                                </a>
                                <a href="www.google.ca" target="_blank">
                                    <i class="fab fa-facebook"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="section sec4" id="blogs">
                <div class="blogs-content">
                    <div class="main-title">
                        <h2>My <span>Blogs</span><span class="bg-text"> My Blogs</span></h2>
                    </div>
                    <div class="blogs">
                        <div class="blog">
                            <img src="data:image/jpeg;base64,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" alt=""/>
                            <h4>First Blog</h4>
                            <p>
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                        <div class="blog">
                            <img src="data:image/jpeg;base64,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" alt=""/>
                            <h4>First Blog</h4>
                            <p>
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                        <div class="blog">
                            <img src="data:image/jpeg;base64,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" alt=""/>
                            <h4>First Blog</h4>
                            <p>
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                        <div class="blog">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEe1gnBJ0jT28VRO_htT814vg44eWReFV8_g&usqp=CAU" alt=""/>
                            <h4>First Blog</h4>
                            <p>
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                        <div class="blog">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZpZZ8Wt9_dLE9xQYlrJzNaVhJ-AaJgqPF6Q&usqp=CAU" alt=""/>
                            <h4>First Blog</h4>
                            <p>
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                        <div class="blog">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWcn7c60RqoEdTbwlDxVhkoQOxFjutFRfuNw&usqp=CAU" alt=""/>
                            <h4>First Blog</h4>
                            <p>
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                    </div>
                </div>
            </section>
            <section class="section sec5 contact" id="contact">
                <div class="contact-container">
                    <div class="main-title">
                        <h2>Contact <span>Me</span><span class="bg-text"> My Blogs</span></h2>
                    </div>
                    <div class="contact-content-con">
                        <div class="left-contact">
                            <h4>Contact me here</h4>
                            <p>
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                                incididunt <br>ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation <br>ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                            <div class="contact-info">
                                <div class="contact-item">
                                    <div class="icon">
                                        <i class="fas fa-map-marker-alt"> Location</i>
                                        <p>CDMX, Mexico</p>
                                    </div>
                                </div>
                                <div class="contact-item">
                                    <div class="icon">
                                        <i class="fas fa-envelope"></i>
                                        <span>Email</span>                                        
                                    </div>
                                    <p><span>mail@mail.com</span></p>
                                </div>
                                <div class="contact-item">
                                    <div class="icon">
                                        <i class="fas fa-phone"> Mobile Number</i>
                                    </div>
                                    <p><span>123456789</span></p>
                                </div>
                                <div class="contact-item">
                                    <div class="icon">
                                        <i class="fas fa-globe-africa"> Languages</i>                                        
                                    </div>
                                    <p><span>English, Spanish</span></p>
                                </div>                                
                            </div>
                            <div class="contact-icons">
                                <div class="contact-icon">
                                    <a href="www.google.ca" target="_blank">
                                        <i class="fab fa-fcebook-f"></i>
                                    </a>
                                    <a href="www.google.ca" target="_blank">
                                        <i class="fab fa-twitter"></i>
                                    </a>
                                    <a href="www.google.ca" target="_blank">
                                        <i class="fab fa-github"></i>
                                    </a>
                                    <a href="www.google.ca" target="_blank">
                                        <i class="fab fa-youtube"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="right-contact">
                            <form action="" class="contact-form">
                                <div class="input-control i-ctrl-2">
                                    <input type="text" required placeholder="Your Name">
                                    <input type="email" required placeholder="Your Email">
                                </div>
                                <div class="input-control">
                                    <input type="text" required placeholder="Enter Subject">                                    
                                </div>
                                <div class="input-control">
                                    <textarea name="" id="" cols="15" rows="8" placeholder="Message Here..."></textarea>
                                </div>                                
                            </form>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div class="controlls">
            <div class="control control-1 active-btn" data-id="home">
                <i class="fas fa-home"></i>
            </div>
            <div class="control control-2 " data-id="about">
                <i class="fas fa-user"></i>
            </div>                        
            <div class="control control-3 " data-id="portfolio">
                <i class="fas fa-address-card"></i>
            </div>
            <div class="control control-4 " data-id="blogs">
                <i class="fas fa-newspaper"></i>
            </div>
            <div class="control control-5 " data-id="contact">
                <i class="fas fa-envelope"></i>
            </div>     
        </div>

        <div class="theme-btn">
            <i class="fas fa-adjust"></i>
        </div>
        
        <script src="app.js"></script>
        
    </body>
</html>