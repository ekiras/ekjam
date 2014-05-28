<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Online Tests</title>
<jsp:include page="/main/head.jsp"/>
<link rel="stylesheet" type="text/css" href="/css/onlineTests.css">
</head>
<body>
<jsp:include page="/main/header.jsp"/>

<div class='wrapper'>
	<div class="content">
		<div class="yellow">
			<h1>Online Tests</h1>
		</div>
	
		<div class="tab-container">
			<div id="1-tab" class="tab active">Technical</div><!-- 
			<div id="2-tab" class="tab inactive">Syntax</div>
			<div id="3-tab" class="tab inactive">Examples</div>	
			<div id="4-tab" class="tab inactive">Comments</div>	 -->	
		</div>
		<div class="tab-content">
			<div id="1-tab-div" class="">
				<ul class="test-container">
					<li>
						<span class="tag">C</span>
						<span class="t-test">Timed Test</span>
						<span class="u-test">Untimed Test</span>
						<a href="" class="concepts">Concepts</a>
						<div class="clearer"></div>
					</li>
					<li>
						<span class="tag">C++</span>
						<span class="t-test">Timed Test</span>
						<span class="u-test">Untimed Test</span>
						<span class="concepts">Concepts</span>
						<div class="clearer"></div>
					</li>
					<li>
						<span class="tag">Core Java</span>
						<a href="/SelectTest?cat1=Technical&cat2=Core Java" class="t-test">Timed Test</a>
						<span class="u-test">Untimed Test</span>
						<a href="/technical/core-java/home.jsp" class="concepts">Concepts</a>
						<div class="clearer"></div>
					</li>
					<li>
						<span class="tag">Java J2EE</span>
						<span class="t-test">Timed Test</span>
						<span class="u-test">Untimed Test</span>
						<span class="concepts">Concepts</span>
						<div class="clearer"></div>
					</li>
					<li>
						<span class="tag">My SQL</span>
						<span class="t-test">Timed Test</span>
						<span class="u-test">Untimed Test</span>
						<span class="concepts">Concepts</span>
						<div class="clearer"></div>
					</li>
				</ul>	
				<div class="clearer"></div>
			</div>
			
			<div id="2-tab-div" class="hidden" style="height: 300px;">
				<p>
				
				</p>
			</div>
			
			<div id="3-tab-div" class="hidden" style="height: 300px;">
				<p>
				
				</p>
				
			</div>
			
			<div id="4-tab-div" class="hidden" style="height: 300px;">
				<p>
				
				</p>
				
			</div>
		</div>
		
	</div>	
	
	<jsp:include page="/main/rightbar.jsp"/>
</div>

<jsp:include page="/main/footer.jsp"/>
</body>
</html>