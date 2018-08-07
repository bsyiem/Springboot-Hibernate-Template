<!-- bootstrap 4 -->
<nav class ="navbar navbar-expand-sm bg-dark navbar-dark fixed-top navbar-layer-0">
	
	<a class="navbar-brand" href = "#">GEMS</a>
	
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    	<span class="navbar-toggler-icon"></span>
  	</button>
  	
  	 <div class="collapse navbar-collapse" id="collapsibleNavbar">
  	 	 <ul class="navbar-nav mr-auto">
    		<!-- unauthenticated menu -->
    		<%@ include file = "/WEB-INF/jsp/common/admin_menu.jsp" %>
    	</ul>
    	<!-- right aligned menu -->
    	<ul class="navbar-nav navbar-right">
    		<!-- authenticated menu -->
    		<%@ include file = "/WEB-INF/jsp/common/anonymous_menu.jsp" %>
       		<%@ include file = "/WEB-INF/jsp/common/authenticated_menu.jsp" %>
    	</ul>
  	 </div>
</nav>