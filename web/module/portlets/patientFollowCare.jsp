<%@ include file="/WEB-INF/template/include.jsp" %>
<div id="followup-div"  >
		<div class="tooltip">
		<spring:message code="lancearmstrong.tooltip.followup.care"/>
		</div>
		<iframe src ="${pageContext.request.contextPath}/module/lancearmstrong/patientFollowCareForm.form?patientId=${model.patientId}" width="100%" height="1000">
		Loading Follow-up Care...
		</iframe>
</div>