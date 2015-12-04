
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="style.css" rel="stylesheet" type="text/css" >
    </head>
    
    <% String table = (String) request.getAttribute("table");%>
    
    <body>
        
        <div class="navcontainer"> <!-- menu div - Fat Erik's Pipelist -->
		<ul class="navlist">
			<li class="active"><a href="index.jsp" id="current">Home</a></li>
			<li><a href="read">List All Records </a></li>
			<li><a href="search.jsp">Search Records</a></li>
		</ul>
	</div>    
        
        
        
        <h1>Customers</h1>
        <%= table %>
        
   <br><br>

                <a href ="add"> Add Customer</a>
                
                <%@ include file="includes/footer.jsp" %>
    </body>
</html>
