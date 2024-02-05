<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 

<nav class="navbar navbar-light" style="background-color: #9A161F;">
  <div class="container">
    <!-- 서브 컴퍼넌트 -->
    <!-- 브랜드 -->
    <a class="navbar-brand" href="home.do">Home</a>
    
    <!-- 전환 버튼 -->
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-content" aria-controls="navbar-content" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <!-- 네비게이션 -->
    <div class="collapse navbar-collapse" id="navbar-content">
    
      <!-- 네비게이션메뉴 -->
      <!-- 왼쪽 메뉴: 톱 페이지의 각 콘텐츠에 대한 링크 -->
      <ul class="navbar-nav me-auto">
        <li class="nav-item active">
          <a class="nav-link" href="mypageHome.do" style="color: white">마이페이지</a>
        </li>
                 
        <!-- 드롭다운 -->
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="color: white">
            고객센터
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="customerHome.do">FAQ</a>
            <a class="dropdown-item" href="customerHome.do">Q&A</a>
          </div>
        </li>    
        <li class="nav-item">
          <a class="nav-link" href="managerHome.do" style="color: white">관리자페이지</a>
        </li>
        
      </ul>
      
      <!-- 오른쪽 메뉴: 문의 페이지 링크 -->
      <ul class="navbar-nav">
        <li class="nav-item">
          <a href="reservationHome.do" class="nav-link btn btn-info text-white">항공권 예약하기</a>
        </li>
      </ul>
      <!-- /네비게이션메뉴 -->
    </div>
    <!-- /서브 컴퍼넌트 -->
  </div>
</nav>    
    
    
    
    
    