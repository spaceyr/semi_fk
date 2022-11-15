<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="footer.css">
    <link rel="stylesheet" type="text/css" href="header.css">
<title>freshkit</title>
<style>
.container{margin-left: 500px;width:600px; height: 500px; }
textarea {fontsize:15px;}
#rating input[type=radio]{
    display: none;
}
#rating label{
    font-size: 2em;
    color: transparent;
    text-shadow: 0 0 0 #f0f0f0;
}
#rating label:hover{
    text-shadow: 0 0 0 rgba(250, 208, 0, 0.99);
} 
#rating label:hover ~ label{
    text-shadow: 0 0 0 rgba(250, 208, 0, 0.99);
}
#rating input[type=radio]:checked ~ label{
    text-shadow: 0 0 0 rgba(250, 208, 0, 0.99);
}

</style>
</head>


<body>

<!-- header -->
<header id="head">
    <div class="gnb_wrap">
        <div class="gnb_util">
            <div class="util_wrap">
                <ul>
                    <li><a href="https://www.cjone.com/cjmweb/join.do?coopco_cd=7060&amp;brnd_cd=6130&amp;mcht_no=6130&amp;etc1=PC&amp;etc2=ckgs"
                            target="_blank">회원가입</a></li>
                    <li><a href="javascript:cj.login(null, null, null, 'gnb_login');">로그인</a></li>
                    <li><a href="/pc/cs/csMain?wid1=gnb_cs">고객센터</a></li>
                </ul>
            </div>
        </div>
        <div class="gnb_menu">
            <h1 class="logo"><a href="header.html"><span class="hide">freshkit</span></a></h1>

            <ul class="list_gmenu">

                <li>
                    <a href="/pc/cn/cookitIntro?wid1=gnb_intro" target="_self">FRESH KIT 소개</a>
                </li>
                <li>
                    <a href="/pc/menu/menuList?dlUnstScheDd=ALL&amp;wid1=gnb_menu" target="_self">FRESH KIT 메뉴</a>
                </li>
                <li>
                    <a href="/pc/rvw/review?wid1=gnb_review" target="_self">리뷰</a>
                </li>
                <li>
                    <a href="/pc/event/eventMain?wid1=gnb_event" target="_self">공지사항</a>
                </li>
                <li>
                    <a href="/pc/my/myMain?wid1=gnb_my" target="_self">MY프레시킷</a>
                </li>

            </ul>

            <div class="my_gmenu">
                <ul>
                    <li class="g_od">
                        <a href="/pc/order/cartList?wid1=gnb_cart">
                                                        
                            <span class="txt">장바구니</span>
                        </a>
                    </li>
                    <li class="g_mu">
                    <a href="/pc/menu/searchList?wid1=gnb_search_menu"></a>
                    <span class="txt">메뉴찾기</span>
                </ul>
            </div>
        </div>
    </div>
</header>
<br><br>
<!-- 리뷰 작성하기 -->
<div class="container">
<form action="writeOk.jsp" method="post">
	<fieldset id="rating">
	<table>
		<tr>
			<th>ID</th>
			<td><input type="text" name="" id="id" /></td>
		</tr>
		<tr>
			<th>구매상품</th>
			<td><input type="text" name="" id="product" /></td>
		</tr>
		<tr>
			<th>리뷰</th>
			<td><textarea name="" id="" cols="50" rows="20" ></textarea></td>
		</tr>
		
		<tr>
			<th>평점</th>
			<td>
		<input type="radio" name="rstar" value="5" id="rate1"><label for="rate1">★</label>
		<input type="radio" name="rstar" value="4" id="rate2"><label for="rate2">★</label>
		<input type="radio" name="rstar" value="3" id="rate3"><label for="rate3">★</label>
		<input type="radio" name="rstar" value="2" id="rate4"><label for="rate4">★</label>
		<input type="radio" name="rstar" value="1" id="rate5"><label for="rate5">★</label></td>
		</tr>
		
		<tr>
			<td><input type="button" value="파일" /></td>
		</tr>
	</table>
		
	</fieldset>
	</form>
	</div>
<br><br>

<!-- footer -->
 <footer id="footer">
   
        
        <div class="footer_wrap">
            <div class="footer_cont">
                <div class="fl_l">
                    <div class="logo"><img src="../images/mainlogo.png" alt=""></div>
                </div>
                <div class="fl_c">
                    <div class="menu">
                        <ul>
                            <li><a href="http://naver.com">이용약관</a></li>
                            <li class="bg"><a href="http://google.com">개인정보처리 방침</a></li>
                            <li><a href="http://daum.net">법적고지</a></li>
                            <li><a href="https://www.youtube.com/">사업자정보 확인</a></li>
                        </ul>
                    </div>
                    <div class="f_info">
                        <div class="f_info_cont">
                            <p>&nbsp;&nbsp;FRESHKIT(주)</p>
                            <p>&nbsp;&nbsp;대표이사  : 문소연, 연지해, 이규정, 임예린, 정태수</p>
                            <p>&nbsp;&nbsp;사업자등록번호 : 111-22-33333</p>
                            <p>&nbsp;&nbsp;주소 : 경기 성남시 분당구 판교역로 166 카카오 판교아지트 A동 3층 (지번) 백현동 532</p>
                            <p>&nbsp;&nbsp;통신판매업신고 분당구 제 77777호</p>
                            <br>
                            <p>&nbsp;&nbsp;개인정보보호책임자  : FRESHKIT</p>
                            <p>&nbsp;&nbsp;이메일 : freshkit@naver.com </p>
                            <p>&nbsp;&nbsp;제휴문의 : firstteam@naver.com</p>
                            <p>&nbsp;&nbsp;호스팅제공자 : 팀플은 처음이라 </p>
                            <p>&nbsp;&nbsp;FRESHKIT밀키트 판매</p>
                            <p>&nbsp;&nbsp;© FRESHKIT CORP.  ALL RIGHTS RESERVED.</p>
                        </div>
                    </div>
                </div>
                <div class="fl_r">           
                        <span class="line">freshkit 계열사 바로가기 ></span>                  
                    <div class="f_cs_info">
                        <div>
                            <p>고객 문의전화 1234-5678</p>
                            <p>10:00am- 5:00pm</p>
                            <p>lunch 1:00pm - 2:00pm</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>

</body>
</html>