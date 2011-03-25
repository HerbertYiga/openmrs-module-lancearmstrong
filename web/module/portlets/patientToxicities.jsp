<%@ include file="/WEB-INF/template/include.jsp" %>
<div class="tooltip">
<spring:message code="lancearmstrong.tooltip.side.effects"/>
</div>
<div id="toxicities_div">
<dl>
<c:forEach var="sideEffect" items="${model.sideEffects}">
<dt><h3>${sideEffect.name.name}</h3></dt>
<dd>${sideEffect.description.description}</dd>
</c:forEach>
</dl> 
</div>
