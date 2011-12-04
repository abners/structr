<!DOCTYPE html>
<html>
    <head>
        <%@include file="include/header.jsp" %>
        <script type="text/javascript">
            <!--
            /**************** config parameter **********************************/
            var rootUrl =     '/structr-web-test/json/';
            var viewRootUrl =     '/structr-web-test/html/';
            var headers = { 'X-SplinkUser' : 0 };
            /********************************************************************/
            var main;
            $(document).ready(function() {
                main = $('#main');
                showResources();
            });
            //-->
        </script>
        <script src="js/resources.js" type="text/javascript"></script>
    </head>
    <body>
        <%@include file="include/menu.jsp" %>
        <div id="main">
            <div id="resources"></div><div id="previews"></div>
        </div>
        <%@include file="include/footer.jsp" %>
    </body>
</html>