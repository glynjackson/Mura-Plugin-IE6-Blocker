<cfinclude template="plugin/config.cfm" />
<cfsavecontent variable="body">
<cfoutput>
<h2>IE Blocker Plugin</h2>

<dl>
	<dt class="first">
		<p>No updates</p> 
		
	</dt>
	<dt>
		<strong>
	</dt>
</dl>

</cfoutput>
</cfsavecontent>
<cfoutput>
#application.pluginManager.renderAdminTemplate(body=body,pageTitle=request.pluginConfig.getName())#
</cfoutput>

