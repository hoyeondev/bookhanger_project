<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<script src="js/jquery-3.7.0.min.js"></script>
<link rel="stylesheet" href="css/style.css">
<script>
    $(function(){
        //메시지 출력
        let m = "${msg}";
        if(m != ""){
            alert(m);
        }
    });
</script>
<jsp:include page="header2.jsp"></jsp:include>
<!-- Page Header-->

<header class="masthead" style="background-image: url('bootstrap/assets/img/home-bg.jpg')">
    <div class="container position-relative px-4 px-lg-5">
        <div class="row gx-4 gx-lg-5 justify-content-center">
            <div class="col-md-10 col-lg-8 col-xl-7">
                <div class="site-heading">
                    <h1>로그인</h1>
<%--                    <span class="subheading">작은 글씨</span>--%>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- Main Content-->
<div class="container px-4 px-lg-5">
    <form action="loginProc" method="post" class="login-form">
        <div class="row justify-content-center mt-4 mb-4 mx-0">
            <div class="col-xl-4 col-lg-6">
                <div class="card shadow-none">
                    <div class="card-body p-sm-6">
                        <div class="text-center mb-4">
    <%--                        <h4 class="mb-1">Sign In</h4>--%>
                                <p class="fs-6"></p>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="mb-3">
                                    <label class="mb-2 fw-500">아이디<span class="text-danger ms-1">*</span></label>
                                    <input id="mid" name="m_id" class="form-control" type="text" placeholder="아이디를 입력하세요." autofocus>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="mb-3">
                                    <label class="mb-2 fw-500">비밀번호<span class="text-danger ms-1">*</span></label>
                                    <div>
                                        <input type="password" name="m_pwd" class="form-control" id="input-password" placeholder="비밀번호를 입력하세요.">
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-12">
                                <div class="d-flex mb-3">
                                    <div class="form-check d-flex align-items-center">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                        <label class="form-check-label fs-6 mt-2 ms-2" for="flexCheckDefault">
                                            로그인정보 저장
                                        </label>
                                    </div>
                                    <div class="ms-auto mt-2">
                                        <a href="forgot-password.html" class="tx-primary ms-1 fs-6 tx-13">비밀번호 찾기</a>
                                    </div>
                                </div>
                                <div class="d-grid mb-3 mt-3">
                                    <input type="submit" class="btn btn-primary" value="로그인">
                                </div>
                                <div class="text-center">
                                    <p class="mb-0 tx-14">Don't have an account yet?
                                        <a href="register.html" class="tx-primary ms-1 text-decoration-underline">Sign Up</a>
                                    </p>
                                </div>
                            </div>
                        </div>
<%--                        <p class="text-center mt-3 mb-2">Signin with</p>--%>
<%--                        <div class="d-flex justify-content-center">--%>
<%--                            <div class="btn-list">--%>
<%--                                <button class="btn btn-icon bg-primary-transparent rounded-pill border-0" type="button">--%>
<%--                                    <span class="btn-inner--icon"><i class="fa fa-facebook-f"></i></span>--%>
<%--                                </button>--%>
<%--                                <button class="btn btn-icon bg-primary-transparent rounded-pill border-0" type="button">--%>
<%--                                    <span class="btn-inner--icon"><i class="fa fa-google"></i></span>--%>
<%--                                </button>--%>
<%--                                <button class="btn btn-icon bg-primary-transparent rounded-pill border-0" type="button">--%>
<%--                                    <span class="btn-inner--icon"><i class="fa fa-twitter"></i></span>--%>
<%--                                </button>--%>
<%--                                <button class="btn btn-icon bg-primary-transparent rounded-pill border-0" type="button">--%>
<%--                                    <span class="btn-inner--icon"><i class="fa fa-linkedin"></i></span>--%>
<%--                                </button>--%>
<%--                            </div>--%>
<%--                        </div>--%>
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>
<!-- Footer-->
<footer class="border-top">
    <div class="container px-4 px-lg-5">
        <div class="row gx-4 gx-lg-5 justify-content-center">
            <div class="col-md-10 col-lg-8 col-xl-7">
                <ul class="list-inline text-center">
                    <li class="list-inline-item">
                        <a href="">
                                    <span class="fa-stack fa-lg">
                                        <i class="fas fa-circle fa-stack-2x"></i>
                                        <i class="fab fa-twitter fa-stack-1x fa-inverse"></i>
                                    </span>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a href="#!">
                                    <span class="fa-stack fa-lg">
                                        <i class="fas fa-circle fa-stack-2x"></i>
                                        <i class="fab fa-facebook-f fa-stack-1x fa-inverse"></i>
                                    </span>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a href="#!">
                                    <span class="fa-stack fa-lg">
                                        <i class="fas fa-circle fa-stack-2x"></i>
                                        <i class="fab fa-github fa-stack-1x fa-inverse"></i>
                                    </span>
                        </a>
                    </li>
                </ul>
                <div class="small text-center text-muted fst-italic">Copyright &copy; Your Website 2023</div>
            </div>
        </div>
    </div>
</footer>
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="bootstrap/js/scripts.js"></script>
</body>
<script>
    $(document).ready(function() {

        // 현재 페이지의 경로 가져오기
        const pathname = window.location.pathname;
        console.log(pathname);
        // 'loginForm'가 경로에 포함되면 #login_badge 숨기기
        if (pathname.includes("loginForm")) {
            $("#login_badge").removeClass('d-flex').addClass('d-none');
            $("#nav-menu").hide();
        } else {
            $("#nav-menu").show();
            if ($("#login_badge").hasClass("d-none")) {
                $("#login_badge").removeClass("d-none").addClass("d-flex");
            }
        }
    });

</script>
</html>
