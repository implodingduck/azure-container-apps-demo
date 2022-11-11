<cfscript>
name="AzureContainerApps"
writeoutput("#datetimeformat(now())# - Hello #name#");
</cfscript>
<cfoutput>
    <cfquery name="myQuery" datasource="mssql">
        SELECT id, balance, type FROM account;
    </cfquery>
    <ul>
    <cfloop query="myQuery">
       <li>#id# #balance# #type#</li>
    </cfloop>
    </ul>
</cfoutput>