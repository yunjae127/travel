<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>호텔 상세 설명(타이페이)</title>
        <!-- Favicon-->
        <link rel="icon" type="./resources/img/kakao_login.jpg" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="./resources/css/viewdetail.css" rel="stylesheet" />
        <link href="./resources/css/bootstrap.min2.css" rel="stylesheet">
    </head>
    <body>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand">상품 상세 설명</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="index.jsp">홈으로</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">상품 구입 전에</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#!">로그인 하기</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="#!">장바구니</a></li>
                            </ul>
                        </li>
                    </ul>
                    <form class="d-flex">
                        <button class="btn btn-outline-dark" type="submit">
                            <i class="bi-cart-fill me-1"></i>
                            장바구니
                            <span class="badge bg-dark text-white ms-1 rounded-pill">0</span>
                        </button>
                    </form>
                </div>
            </div>
        </nav>
        <!-- Product section-->
        <section class="py-5">
            <div class="container px-4 px-lg-5 my-5">
                <div class="row gx-4 gx-lg-5 align-items-center"> 
                    <div class="col-md-6">
                    	<!-- <img class="card-img-top mb-5 mb-md-0" src="./resources/img/Taipei_main.jpg" alt="미국에 있는 파크 하야트 호텔 사진" /> -->
                      <div class="card-img-top mb-5 mb-md-0"> 
                     <div class="carousel slide" id="carousel-example-generic" >
            <!-- Indicators -->
            <ol class='carousel-indicators'>
              <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
              <li data-target="#carousel-example-generic" data-slide-to="1"></li>
              <li data-target="#carousel-example-generic" data-slide-to="2"></li>
              <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            </ol>
             
             <!-- Carousel items -->
             <div class="carousel-inner">
                <div class="item active">
                   <img src="./resources/img/Taipei_main.jpg" alt="First slide">
                </div>
                <div class="item">
                   <img src="./resources/img/Taipei_serve1.jpg" alt="Second slide">               
                </div>
                <div class="item">
                   <img src="./resources/img/Taipei_serve2.jpg" alt="Third slide">                 
                </div>
                <div class="item">
                   <img src="./resources/img/Taipei_serve3.jpg" alt="forth slide">                 
                </div>
             </div>
             
            <!-- Controls -->
              <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                <span class="icon-prev"></span>
              </a>
              <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                <span class="icon-next"></span>
              </a>
         	 </div>	 
           </div>            
           </div>
                       
                    <div class="col-md-6">
                        <div class="small mb-1">대만으로 갑시다~</div>
                        <h1 class="display-5 fw-bolder">르 메르디앙 타이베이</h1><br/>
					<p class="lead">
					
					<ul>
						<li>1. 숙박 시설 내 편의 시설 24시간 리셉션 ATM WiFi (공용 구역) 공항 셔틀 금연실 레스토랑
						</li>
						<br />
						<li>2. 객실 내 편의 시설 WiFi (객실) 다리미대 무료 WiFi (객실) 실내 보관 금고 에어컨</li>
						<br />
						<li>3. 장애인 지원 서비스 객실 내 장애인 편의 시설 휠체어 접근 가능</li>
						<br />
						<li>4. 어린이 서비스 아동서비스 어린이/유아용 침대</li>
						<br />
						<li>위치 : 38 Songren Road, Xinyi District, 타이베이, 대만</li>
					</ul>
					</p> 
                    </div>
                    
                </div>
            </div>
        </section>
       	<h3 class = 'hotellocation'>호텔 위치 정보</h3>
       	<div id="map" style="height: 400px;"></div>
       	 
       	<h3 class = 'hotelreview'>호텔 리뷰</h3>
       	<iframe id='review' src="https://www.tripadvisor.co.kr/Hotel_Review-g13808515-d1877829-Reviews-Le_Meridien_Taipei-Xinyi_District_Taipei.html" width="300" height="200"></iframe>
       	
 
        
        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container"><p class="m-0 text-center text-white">Copyright &copy; 여행가자 2023</p></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="./resources/js/viewdetail.js"></script>
        <script type="text/javascript" src="./resources/js/taipeiGoogle.js"></script>
        <script type="text/javascript" defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDQZQESe8x3MHa1yjvUNqHdBqloqcWk4gc&callback=initMap"> </script>
       
        
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) 캐러셀 도전 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="./resources/js/bootstrap.min.js"></script>
    <script>
      $('.carousel').carousel({
    	  interval : 2500
      })
    </script>
    <script type="text/javascript">
    
    var map;
        function initMap() {
            var cityHall = {lat: 25.03870511547331, lng: 121.56775032619525};
 
            var defaultOptions = {
                zoom: 18,
                center: cityHall,
                disableDefaultUI:true,
                zoomControl: true
                };
            map = new google.maps.Map(document.getElementById('map'), defaultOptions);

            var marker = new google.maps.Marker({position: cityHall, map: map});
        
       
        }
        
window.initMap = initMap;
 
    </script>
        
    </body>
</html>