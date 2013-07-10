<!DOCTYPE html>
<html>
	<head>
    	<title>Welcome to Collab-Todo</title>
  		<meta name="layout" content="main" />
	</head>
	<body>
    <h1 style="margin-left:20px;">Welcome to CollabTodo</h1>
    <p style="margin-left:20px;width:80%">
      Welcome to the CollabTodo application.  This application was built
      as part of the Apress Book, "Beginning Groovy, Grails and Griffon."
      Functionally, the application is a collaborative "To-Do"
      list that allows users and their buddies to jointly
      manage "To-Do" tasks.</p><br />
      <p style="margin-left:20px;width:80%">Building the Collab-Todo
      application is used to walk the user through using Grails 2 to
      build an application.  Below is a list of controllers that are
      currently deployed in this application. Click on each to execute
      its default action:</p>
      <br />
    <div class="dialog" style="margin-left:20px;width:60%;">
        <ul>
          <g:each var="c" in="${grailsApplication.controllerClasses}">
                <li class="controller"><a href="${c.logicalPropertyName}">
                  ${c.fullName}</a></li>
          </g:each>
		</ul> 
	</div>
	</body>
</html>