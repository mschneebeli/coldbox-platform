<cfcomponent displayname="BaseService" output="false">
	
	<cffunction name="init" returntype="BaseService" output="false">
		<cfargument name="dsn" type="string" required="true">
		<cfset variabels.dsn = arguments.dsn />
		<cfreturn this />
	</cffunction>
	
</cfcomponent>
