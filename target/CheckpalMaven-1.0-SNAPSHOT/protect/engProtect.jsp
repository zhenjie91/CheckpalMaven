<%
    Object userSession;
// check if user is authenticated

    userSession = session.getAttribute("authenticated.user");
    String user = null;
    String userName = "";
    if(userSession != null){
        user = userSession.toString();
    }
    String errorMsg = request.getParameter("errorMsg");
    if (errorMsg == null) {
        errorMsg = "";
    }

    if (user == null) {
        response.sendRedirect("Chkpl/index.jsp");
    } else if (user != null && user.equals("mgr")) {
        response.sendRedirect("Chkpl/adminDisplay.jsp");
    } else {
        // restart
        userName = "Jay";
    }
%>