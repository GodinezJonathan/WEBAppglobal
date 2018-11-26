<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<fmt:setLocale value="es" />
<fmt:setBundle basename="com.globalapps.web.common.resources.Resources" />

		
			<div class="myPforile-container">
				<img class="myPforile-avatarContainer"
					src= "<c:choose><c:when test="${not empty userSessionInfo.credential.avatar}">/globalapp/getAvatar.do</c:when><c:otherwise>images/userAvatar.png</c:otherwise></c:choose>" style=" background-repeat: no-repeat;"/>
				</br>
				<form class="myProfile-form">
					<div class= "myPforile-profileData">
							<p>Jonathan Godinez</p></br>
							<p>jgodinez@globalappssolutions.com</p>
							
					</div>
				</form>
			</div>
			
			
	