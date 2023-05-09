<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>상품 상세 설명(피렌체)</title>
        <!-- Favicon-->
        <link rel="icon" type="./resources/img/kakao_login.png" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="./resources/css/viewdetail.css" rel="stylesheet" />
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
                    <div class="col-md-6"><img class="card-img-top mb-5 mb-md-0" src="./resources/img/italy_pisa_day5.jpg" alt="이탈리아에 있는 피사의 사탑 사진" /></div>
                    <div class="col-md-6">
                        <div class="small mb-1">이태리 여행!</div>
                        <h1 class="display-5 fw-bolder">■출발확정■[일정이 좋다] 이탈리아 완전일주9일</h1>
                        <div class="fs-5 mb-5">
                            <span>성인 3,399,900 원</span>

                        </div>
                        <p class="lead">
                        1일차 : 05-30 (화) 11:50 - 13시간 00분 소요 - 05-30 (화) 17:50 - 로마 국제공항 도착 후 현지가이드 미팅 후 호텔 FH55 그랜드 호텔 메디테라네오 <br/>
						2일차 : 피렌체 – 두오모 성당 – 베키오궁전 – 미켈란젤로 언덕 – 석식 후 호텔 휴식 <br/>
						3일차 : 돌로미티 – 미주리나 호수 - 코르티나 담페초 – 석식 후 호텔 휴식 <br/>
						4일차 : 베니스 – 산마르코 성당 – 두칼레궁전 – 시르미오네 – 호텔 <br/>
						5일차 : 피사의 사탑 – 피사의 두오모 – 친퀘테레 해안마을 – 키안치아노 호텔 휴식 <br/>
						6일차 : 발도르차평원 – 몬테풀치아노 – 피비타 – 피우지 – 호텔 휴식 <br/>
						7일차 : 아말피 해안도로 – 포지타노 – 로마  <br/>
						8일차 : 바티칸 박물관 – 성 베드로 대성당 – 콜로세움 – 포로로마노 – 트레비분수 – 로마 국제공항 - 06-06 (화) 19:40 - 11시간 15분 소요 <br/>
						9일차 : 06-07 (수) 13:55</p>
                      <div>
                      
                                  성인
                                      <select class="custom-select" id="inputGroupSelect01" price="4699000">
                                        <option selected >0</option>
                                         <option value="1">1</option>
                                         <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                  </select>
                                  <select class="custom-select" id="inputGroupSelect02" price=3808480 hidden="hidden">
                                        <option selected>0</option>
                                         <option value="1">1</option>
                                         <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                  </select>
                                  </div>
                                  <br/>
                                  <div class="d-flex">
                            <button class="btn btn-outline-dark flex-shrink-0" type="button">
                                <i class="bi-cart-fill me-1"></i>
                                장바구니에 담기!
                            </button>
                           
                            <button class='btn btn-outline-dark reservation' type="button">예약하기</button>
                        </div>
                        
                        <br/>
                        가격 :
                        <input type="text" class="totalprice" name="totalprice" placeholder="가격"/>
                    </div>
                    
                </div>
            </div>
        </section>
        <!-- Related items section-->
        <section class="py-5 bg-light">
            <div class="container px-4 px-lg-5 mt-5">
                <h2 class="fw-bolder mb-4">관련 상품</h2>
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="./resources/img/califonia_la_day6.jpg" alt="캘리포니아의 LA사진" />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">캘리포니아</h5>
                                     <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    성인 6,899,000원, <br/> 아동 5,571,280 원
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="ProductViewDetails2.do">상품보기</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="./resources/img/hawai_diamond_day3.jpg" alt="하와이의 다이아몬드 사진" />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">하와이</h5>
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    <span>성인 3,799,000원, <br/> 아동 3,761,000원</span>
                                    
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="ProductViewDetails3.do">상품보기</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <!-- Product image-->
                            <img class="card-img-top" src="./resources/img/moldive_private_day4.jpg" alt="몰디브의 프라이빗비치" />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">몰디브</h5>
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    <span>성인 3,660,000원, <br/>아동 별도문의</span>
                                    
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="ProductViewDetails4.do">상품보기</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="./resources/img/swiss_notrdam_day6.jpg" alt="스위스 노트르담" />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">스위스</h5>
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    4,399,900원
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="ProductViewDetails5.do">상품보기</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container"><p class="m-0 text-center text-white">Copyright &copy; 여행가자 2023</p></div>
        </footer>
             <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="./resources/js/viewdetail.js"></script>
    </body>
</html>