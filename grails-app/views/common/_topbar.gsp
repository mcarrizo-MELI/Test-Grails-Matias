<div id="menu">
	<nobr>
  		<g:if test="${session.user}">
  			<b>${session.user?.firstName}&nbsp;${session.user?.lastName}</b> |
   			<g:link controller="logout"><g:message code="topbar.logout" /></g:link>
		</g:if>
		<g:else>
  			<g:link controller="login" action="auth"><g:message code="topbar.login" /></g:link>
		</g:else>
	</nobr>
</div>	