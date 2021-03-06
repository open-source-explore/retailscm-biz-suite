
<%@ page language="java" contentType="text/plain; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sky" tagdir="/tags"%>
<fmt:setLocale value="zh_CN"/>
<c:set var="ignoreListAccessControl" value="${true}"/>


<c:if test="${not empty cityEvent}">

<div class="col-xs-12 col-ms-4 col-md-3 action-section" >
	<b title="A CityEvent" style="color: green">${userContext.localeMap['city_event']}</b>
	<hr/>
	<ul>
	
	
	<li><span>${userContext.localeMap['city_event.id']}</span> ${cityEvent.id}</li>
<li><span>${userContext.localeMap['city_event.name']}</span> ${cityEvent.name}</li>
<li><span>${userContext.localeMap['city_event.mobile']}</span> ${cityEvent.maskedMobile}</li>
<li><span>${userContext.localeMap['city_event.description']}</span> ${cityEvent.description}</li>

	
	</ul>
</div>



</c:if>


