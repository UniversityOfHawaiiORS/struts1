<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<%@ taglib prefix="s" uri="http://jakarta.apache.org/struts/tags-faces" %>
<%@ taglib prefix="t" uri="/WEB-INF/struts-tiles.tld" %>
<h:form id="loggedoff">
  <h:panel_grid columns="1">
    <h:command_link  id="register"
                 action="#{loggedOff.register}"
              immediate="true">
        <s:message  key="loggedoff.register"/>
    </h:command_link>
    <h:command_link  id="logon"
                 action="#{loggedOff.logon}"
              immediate="true">
        <s:message  key="loggedoff.logon"/>
    </h:command_link>
  </h:panel_grid>
</h:form>