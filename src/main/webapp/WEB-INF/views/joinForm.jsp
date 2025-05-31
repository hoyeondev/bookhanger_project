<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<jsp:include page="header2.jsp"></jsp:include>
<!-- Page Header-->
<header class="masthead" style="background-image: url('bootstrap/assets/img/home-bg.jpg')">
    <div class="container position-relative px-4 px-lg-5">
        <div class="row gx-4 gx-lg-5 justify-content-center">
            <div class="col-md-10 col-lg-8 col-xl-7">
                <div class="site-heading">
                    <h1>회원가입</h1>
<%--                    <span class="subheading">작은 글씨</span>--%>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- Main Content-->
<div class="container px-4 px-lg-5">
    <form action="joinProc" method="post" class="login-form" name="jForm" onsubmit="return check()">
        <div class="row justify-content-center mt-4 mb-4 mx-0">
            <div class="col-xl-4 col-lg-6">
                <div class="card shadow-none">
                    <div class="card-body p-sm-6">
                        <div class="text-center mb-4">
    <%--                        <h4 class="mb-1">Sign In</h4>--%>
                                <p class="fs-6">처음이신가요? 지금 가입하고 함께해요!</p>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="mb-3">
                                    <label class="mb-2 fw-500">아이디<span class="text-danger ms-1">*</span></label>
                                    <div class="d-flex gap-2">
                                        <input id="mid" name="m_id" class="form-control" type="text" placeholder="아이디를 입력하세요." autofocus>
                                        <input type="button" id="id_check" class="btn btn-outline-secondary btn-sm px-2 py-0" value="중복확인" onclick="idcheck()">
                                    </div>
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

                            <div class="col-sm-12">
                                <div class="mb-3">
                                    <label class="mb-2 fw-500">닉네임<span class="text-danger ms-1">*</span></label>
                                    <div>
                                        <input type="text" name="m_name" class="form-control" placeholder="홍길동">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-12">
                                <div class="mb-3">
                                    <label class="mb-2 fw-500">생년월일<span class="text-danger ms-1">*</span></label>
                                    <div>
                                        <input type="text" id="m_birth" name="m_birth" class="form-control" placeholder="2000-01-01">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-12">
                                <div class="mb-3">
                                    <label class="mb-2 fw-500">주소<span class="text-danger ms-1">*</span></label>
                                    <div>
                                        <input type="text" name="m_addr" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-12">
                                <div class="mb-3">
                                    <label class="mb-2 fw-500">연락처<span class="text-danger ms-1">*</span></label>
                                    <div>
                                        <input type="text" name="m_phone" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-12">
<%--                                <div class="d-flex mb-3">--%>
<%--                                    <div class="form-check d-flex align-items-center">--%>
<%--                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">--%>
<%--                                        <label class="form-check-label fs-6 mt-1 ms-2" for="flexCheckDefault">--%>
<%--                                            로그인정보 저장--%>
<%--                                        </label>--%>
<%--                                    </div>--%>
<%--                                    <div class="ms-auto">--%>
<%--                                        <a href="forgot-password.html" class="tx-primary ms-1 tx-13">Forgot Password?</a>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
                                <div class="d-grid mb-3 mt-3">
<%--                                    <a href="index.html" class="btn btn-primary"> 가입하기</a>--%>
                                    <input type="submit" class="btn btn-primary" value="가입하기">
                                </div>
<%--                                <div class="text-center">--%>
<%--                                    <p class="mb-0 tx-14">Don't have an account yet?--%>
<%--                                        <a href="register.html" class="tx-primary ms-1 text-decoration-underline">Sign Up</a>--%>
<%--                                    </p>--%>
<%--                                </div>--%>
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
        // 'joinForm2'가 경로에 포함되면 #login_badge 숨기기
        if (pathname.includes("joinForm")) {
            $("#login_badge").removeClass('d-flex').addClass('d-none');
            $("#nav-menu").hide();
        }else{
            $("#nav-menu").show();
            if ($("#login_badge").hasClass("d-none")) {
                $("#login_badge").removeClass("d-none").addClass("d-flex");
            }
        }

        // 생년월일 mask
        $('#m_birth').on('input', function () {
            let value = $(this).val().replace(/\D/g, ''); // 숫자만 추출
            if (value.length > 8) value = value.substring(0, 8);

            let formatted = '';
            if (value.length >= 7) {
                formatted = value.substring(0, 4) + '-' + value.substring(4, 6) + '-' + value.substring(6, 8);
            } else if (value.length >= 5) {
                formatted = value.substring(0, 4) + '-' + value.substring(4, 6);
            } else if (value.length >= 4) {
                formatted = value.substring(0, 4) + '-' + value.substring(4);
            } else {
                formatted = value;
            }

            $(this).val(formatted);
        });
    });

    //아이디 중복 체크
    let ck = false;//false일 경우 중복체크를 안했거나 중복된
    //아이디를 입력한 상태.
    function idcheck() {
        let id = $("#mid").val();

        //id 값을 입력했는지 검사.
        if(id == ""){//입력을 안했을 경우
            alert("아이디를 입력하세요.");
            $("#mid").focus();
            return;
        }
        //전송할 데이터 작성.
        let sendId = {"mid": id};
        console.log(sendId);

        //서버로 id 전송.
        $.ajax({
            url: "idCheck",
            type: "get",
            data: sendId,
            success: function (res){
                if(res == "ok"){
                    alert("사용가능한 아이디입니다.");
                    $("#id_check").removeClass("btn-outline-secondary").addClass("btn-secondary");
                    ck = true;
                } else {
                    alert("사용할 수 없는 아이디입니다.");
                    $("#mid").val("");
                    $("#mid").focus();
                    ck = false;
                }
            },
            error: function (err) {
                console.log(err);
                ck = false;
            }
        });
    }//idcheck end


    //중복확인이 되었고, 모든 입력이 된 다음에 전송하도록
    //하는 함수 check() (+ onsubmit 속성)
    function check() {
        //아이디 중복확인이 되었는가?
        if(ck == false){
            alert("아이디 중복 확인을 해주세요.");
            return false;//submit 중지!(전송 안됨)
        }

        //form 태그의 내용 확인(누락된 부분)
        const jfrm = document.jForm;//js에서 form 태그를
                                    //통째로 가져오는 형식.
        console.log(jfrm);

        let length = jfrm.length - 1;//submit 제외

        for(let i = 0; i < length; i++){
            if(jfrm[i].value == "" || jfrm[i].value == null){
                alert(jfrm[i].title + " 입력!");
                jfrm[i].focus();
                return false;
            }
        }

        return true;
    }
</script>
</html>
