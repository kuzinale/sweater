<#import "parts/common.ftlh" as c>
<@c.page>
List of user
<table>
    <thead>
    <tr>
        <th> Name </th>
        <th> Role </th>
        <th>  </th>
    </tr>
    </thead>
    <tbody>
        <#list users as user>
        <tr>
            <td>${user.username}</td>
            <td><#list user.roles as role> ${role}<#sep>, </#list></td>
            <td><a href="/user/${user.id}">edit</td>
        </tr>
    </#list>
    </tbody>

</table>


</@c.page>