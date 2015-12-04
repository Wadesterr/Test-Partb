<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Customer</title>
        <link href="style.css" rel="stylesheet" type="text/css" >
    </head>
    
     
    
    
    
    <body>
    <div class="navcontainer"> <!-- menu div - Fat Erik's Pipelist -->
		<ul class="navlist">
			<li class="active"><a href="index.jsp" id="current">Home</a></li>
			<li><a href="read">List All Records </a></li>
			<li><a href="search.jsp">Search Records</a></li>
		</ul>
	</div>    
                  
        <h1>Add New Customer</h1>
        
        <form name="addForm" action="addCustomer" method="get">
                     <fieldset>
                                                
                        <label> First Name:</label>
                        <input type ="text" name="firstName" value="" />
                        <br>
                        <label> Last Name:</label>
                        <input type ="text" name="lastName" value="" />
                        <br>
                        <label> Address1:</label>
                        <input type ="text" name="addr1" value="" />
                        <br>
                        <label> Address2:</label>
                        <input type ="text" name="addr2" value="" />
                        <br>
                        <label> City:</label>
                        <input type ="text" name="city" value="" />
                        <br>
                        <label> State</label>
                        <input type ="text" name="state" value="" />
                        <br>
                        <label> Zip:</label>
                        <input type ="text" name="zip" value="" />
                        <br>
                        <label> Email:</label>
                        <input type ="text" name="emailAddr" value="" />
                        <br>
                        <label> Age:</label>
                        <input type ="text" name="age" value="" />
                        <br>
                        <br>
                        <input type="submit" name="submit" value="submit"/>
                     </fieldset>
                </form>
        <%@ include file="includes/footer.jsp" %>
             </body>
</html>
