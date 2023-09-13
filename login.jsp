<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" itemscope itemtype="http://schema.org/WebPage">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="resources/assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="resources/assets/img/favicon.png">
  
  <title>Login</title>
  
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900|Roboto+Slab:400,700" />
  <!-- Nucleo Icons -->
  <link href="resources/assets/css/nucleo-icons.css" rel="stylesheet" />
  <link href="resources/assets/css/nucleo-svg.css" rel="stylesheet" />
  <!-- Font Awesome Icons -->
  <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
  <!-- Material Icons -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Round" rel="stylesheet">
  <!-- CSS Files -->
  <link id="pagestyle" href="resources/assets/css/material-kit.css?v=3.0.4" rel="stylesheet" />
</head>

<body class="sign-in-basic">
  <!-- Navbar Transparent -->
  <nav class="navbar navbar-expand-lg position-absolute top-0 z-index-3 w-100 shadow-none my-3  navbar-transparent ">
    <div class="container">

<!--     
      <a class="navbar-brand  text-white " href="" title="로고" data-placement="bottom" target="_blank">
        <img class="w-80 border-radius-md shadow-lg" src="resources/assets/img/logo.jpg" alt="image">
      </a>
  -->  

      <div class="collapse navbar-collapse w-100 pt-3 pb-2 py-lg-0 ms-lg-12 ps-lg-5" id="navigation">
        <ul class="navbar-nav navbar-nav-hover ms-auto">
        
   		<!-- menu 1 -->   
          <li class="nav-item dropdown dropdown-hover mx-2">
            <a class="nav-link ps-2 d-flex justify-content-between cursor-pointer align-items-center" id="dropdownMenuPages8" data-bs-toggle="dropdown" aria-expanded="false">
              <i class="material-icons opacity-6 me-2 text-md">people</i>
              Mate
              <img src="resources/assets/img/down-arrow-white.svg" alt="down-arrow" class="arrow ms-auto ms-md-2">
            </a>
            <ul class="dropdown-menu dropdown-menu-end dropdown-menu-animation dropdown-md dropdown-md-responsive p-3 border-radius-lg mt-0 mt-lg-3" aria-labelledby="dropdownMenuBlocks">
              <div class="d-none d-lg-block">
                <li class="nav-item dropdown dropdown-hover dropdown-subitem">
                  <a class="dropdown-item py-2 ps-3 border-radius-md" href="./presentation.html">
                    <div class="w-100 d-flex align-items-center justify-content-between">
                      <div>
                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex justify-content-cente align-items-center p-0">Go Match</h6>
                      </div>
                    </div>
           		  </a>
                </li>
              </div>
            </ul>
          </li>
        
		<!-- menu 2 -->
          <li class="nav-item dropdown dropdown-hover mx-2">
            <a class="nav-link ps-2 d-flex cursor-pointer align-items-center" id="dropdownMenuBlocks" data-bs-toggle="dropdown" aria-expanded="false">
              <i class="material-icons opacity-6 me-2 text-md">public</i>
              About Area
              <img src="resources/assets/img/down-arrow-white.svg" alt="down-arrow" class="arrow ms-auto ms-md-2">
            </a>
            <ul class="dropdown-menu dropdown-menu-end dropdown-menu-animation dropdown-md dropdown-md-responsive p-3 border-radius-lg mt-0 mt-lg-3" aria-labelledby="dropdownMenuBlocks">
              <div class="d-none d-lg-block">
				<!-- Asia -->
                <li class="nav-item dropdown dropdown-hover dropdown-subitem">
                  <a class="dropdown-item py-2 ps-3 border-radius-md" href="./presentation.html">
                    <div class="w-100 d-flex align-items-center justify-content-between">
                      <div>
                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex justify-content-cente align-items-center p-0">Asia</h6>
                      </div>
                      <img src="resources/assets/img/down-arrow.svg" alt="down-arrow" class="arrow">
                    </div>
                  </a>
                  <div class="dropdown-menu mt-0 py-3 px-2 mt-3">
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/page-sections/hero-sections.html">
                      South Korea
                    </a>
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/page-sections/features.html">
                      Japan
                    </a>
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/page-sections/features.html">
                      Thailand
                    </a>
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/page-sections/features.html">
                      Vietnam
                    </a>
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/page-sections/features.html">
                      Singapore
                    </a>
                  </div>
                </li>
				<!-- Europe -->
                <li class="nav-item dropdown dropdown-hover dropdown-subitem">
                  <a class="dropdown-item py-2 ps-3 border-radius-md" href="./presentation.html">
                    <div class="w-100 d-flex align-items-center justify-content-between">
                      <div>
                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex justify-content-cente align-items-center p-0">Europe</h6>
                      </div>
                      <img src="resources/assets/img/down-arrow.svg" alt="down-arrow" class="arrow">
                    </div>
                  </a>
                  <div class="dropdown-menu mt-0 py-3 px-2 mt-3">
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/navigation/navbars.html">
                      Germany
                    </a>
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/navigation/nav-tabs.html">
                      Switzerland
                    </a>
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/navigation/pagination.html">
                      Italy
                    </a>
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/navigation/pagination.html">
                      United Kingdom(UK)
                    </a>
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/navigation/pagination.html">
                      France
                    </a>
                  </div>
                </li>
				<!-- America -->
                <li class="nav-item dropdown dropdown-hover dropdown-subitem">
                  <a class="dropdown-item py-2 ps-3 border-radius-md" href="./presentation.html">
                    <div class="w-100 d-flex align-items-center justify-content-between">
                      <div>
                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex justify-content-cente align-items-center p-0">America</h6>
                      </div>
                      <img src="resources/assets/img/down-arrow.svg" alt="down-arrow" class="arrow">
                    </div>
                  </a>
                  <div class="dropdown-menu mt-0 py-3 px-2 mt-3">
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/input-areas/inputs.html">
                      United States of America(USA)
                    </a>
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/input-areas/forms.html">
                      Canada
                    </a>
                    <a class="dropdown-item ps-3 border-radius-md mb-1" href="./sections/input-areas/inputs.html">
                      Mexico
                    </a>
                  </div>
                </li>
              </div>
            </ul>
          </li>
        
   		<!-- menu 3 -->   
          <li class="nav-item dropdown dropdown-hover mx-2">
            <a class="nav-link ps-2 d-flex justify-content-between cursor-pointer align-items-center" id="dropdownMenuPages8" data-bs-toggle="dropdown" aria-expanded="false">
              <i class="material-icons opacity-6 me-2 text-md">forum</i>
              Community
            </a>
          </li>
          
   		<!-- menu 4 -->   
          <li class="nav-item dropdown dropdown-hover mx-2">
            <a class="nav-link ps-2 d-flex justify-content-between cursor-pointer align-items-center" id="dropdownMenuPages8" data-bs-toggle="dropdown" aria-expanded="false">
              <i class="material-icons opacity-6 me-2 text-md">manage_accounts</i>
              Mypage
            </a>
          </li>
          
          <li class="nav-item my-auto ms-3 ms-lg-0">
            <a href="/" class="btn btn-sm  bg-white  mb-0 me-1 mt-2 mt-md-0">Home</a>
          </li>
          
        </ul>
      </div>

    </div>
  </nav>
  <!-- End Navbar -->
  <div class="page-header align-items-start min-vh-100" style="background-image: url('https://images.unsplash.com/photo-1497294815431-9365093b7331?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1950&q=80');" loading="lazy">
    <span class="mask bg-gradient-dark opacity-6"></span>
    <div class="container my-auto">
      <div class="row">
        <div class="col-lg-4 col-md-8 col-12 mx-auto">
          <div class="card z-index-0 fadeIn3 fadeInBottom">
            <div class="card-header p-0 position-relative mt-n4 mx-3 z-index-2">
              <div class="bg-gradient-primary shadow-primary border-radius-lg py-3 pe-1">
                <h4 class="text-white font-weight-bolder text-center mt-2 mb-0">Sign in</h4>
              </div>
            </div>
            <div class="card-body">
              <form role="form" class="text-start">
                <div class="input-group input-group-outline my-3">
                  <label class="form-label">Email</label>
                  <input type="email" class="form-control">
                </div>
                <div class="input-group input-group-outline mb-3">
                  <label class="form-label">Password</label>
                  <input type="password" class="form-control">
                </div>
                <div class="text-center">
                  <button type="button" class="btn bg-gradient-primary w-100 my-4 mb-2">Sign in</button>
                </div>
                <p class="mt-4 text-sm text-center">
                  <a href="">Don't have an account?</a>
                </p>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <footer class="footer position-absolute bottom-2 py-2 w-100">
    </footer>
  </div>
  
  <!--   Core JS Files   -->
  <script src="resources/assets/js/core/popper.min.js" type="text/javascript"></script>
  <script src="resources/assets/js/core/bootstrap.min.js" type="text/javascript"></script>
  <script src="resources/assets/js/plugins/perfect-scrollbar.min.js"></script>
  <!--  Plugin for Parallax, full documentation here: https://github.com/wagerfield/parallax  -->
  <script src="resources/assets/js/plugins/parallax.min.js"></script>
  <!-- Control Center for Material UI Kit: parallax effects, scripts for the example pages etc -->
  <!--  Google Maps Plugin    -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDTTfWur0PDbZWPr7Pmq8K3jiDp0_xUziI"></script>
  <script src="resources/assets/js/material-kit.min.js?v=3.0.4" type="text/javascript"></script>
</body>

</html>