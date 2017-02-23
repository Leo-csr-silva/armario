<!doctype html>
<html>
    <head>
        <title>Page Not Found</title>
        <meta name="layout" content="main">
        <g:if env="development"><asset:stylesheet src="errors.css"/></g:if>
    </head>
    <body>
        <div class="blank">
            &nbsp;
        </div>
        <div class="blank">
            &nbsp;
        </div>
        <div class="blank">
            &nbsp;
        </div>
        <div class="text-center">
            <ul class="errors">
                <li>Error: Page Not Found (404)</li>
                <li>Path: ${request.forwardURI}</li>
            </ul>
        </div>


        <div class="blank">
            &nbsp;
        </div>
        <div class="blank">
            &nbsp;
        </div><div class="blank">
            &nbsp;
        </div>

    </body>
</html>
