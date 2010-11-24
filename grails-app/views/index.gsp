<html>
<head>
    <title>Welcome to Grails</title>
</head>
<body>
<div id="nav">
    <div class="homePagePanel">
        <div class="panelTop"></div>
        <div class="panelBtm"></div>
    </div>
</div>
<div id="pageBody">
    <h1>Welcome to Grails</h1>
    <p>Congratulations, you have successfully started your first Grails application! At the moment
    this is the default page, feel free to modify it to either redirect to a controller or display whatever
    content you may choose. Below is a list of controllers that are currently deployed in this application,
    click on each to execute its default action:</p>

    <div id="controllerList" class="dialog">
        <h2>Available Controllers:</h2>
        <ul>

            <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                <li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>
            </g:each>
        </ul>
    </div>
</div>
</body>
</html>
