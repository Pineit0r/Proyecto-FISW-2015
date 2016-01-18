<%@ page import="proyecto.fisw.Congreso" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="main">
</head>
<body>
<g:render template="/layouts/headerInterno"/>
<div class="container">
	<div class="alineacion">
		<div class="centrado">
			<div class="row">
				<div class="col-md-6 col-md-offset-1">
					<ol class="breadcrumb">
						<li><g:link controller="intranet" action="index" style="color: #0f0f0f">Intranet</g:link></li>
						<li><g:link controller="cargoProyecto" action="show" style="color: #0f0f0f" id="${cargoProyectoInstance?.id}">Cargo en Proyecto</g:link></li>
						<li class="active">Editar mi cargo en el proyecto</li>
					</ol>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="panel panel-success">
						<div class="panel-heading">
							<h1 class='panel-title' style="font-size: 40px">Editar mi cargo en el proyecto ${cargoProyectoInstance?.proyecto?.nombre}</h1>
						</div>

						<fieldset class="form">
							<div class="panel-body">
								<g:if test='${flash.message}'>
									<div class="alert alert-danger" role="alert">
										<button type="button" class="close" data-dismiss="alert">&times;</button>${flash.message}
									</div>
								</g:if>
								<g:form url="[resource:cargoProyectoInstance, action:'update']" method="PUT" >
									<g:hiddenField name="version" value="${cargoProyectoInstance?.version}" />
									<div class="well">
										<g:render template="editCargoForm"/>
									</div>
									<div class="form-group">
										<g:actionSubmit class="btn btn-success" action="update" value="${message(code: 'default.button.update.label', default: 'Update')}" />
									</div>
								</g:form>
							</div>
						</fieldset>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<hr>
<div class="centrado">
	<g:render template="/layouts/footer"/>
</div>
</body>
</html>


%{--<%@ page import="proyecto.fisw.CargoProyecto" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'cargoProyecto.label', default: 'CargoProyecto')}" />
		<title><g:message code="default.edit.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#edit-cargoProyecto" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="edit-cargoProyecto" class="content scaffold-edit" role="main">
			<h1><g:message code="default.edit.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<g:hasErrors bean="${cargoProyectoInstance}">
			<ul class="errors" role="alert">
				<g:eachError bean="${cargoProyectoInstance}" var="error">
				<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
				</g:eachError>
			</ul>
			</g:hasErrors>
			<g:form url="[resource:cargoProyectoInstance, action:'update']" method="PUT" >
				<g:hiddenField name="version" value="${cargoProyectoInstance?.version}" />
				<fieldset class="form">
					<g:render template="form"/>
				</fieldset>
				<fieldset class="buttons">
					<g:actionSubmit class="save" action="update" value="${message(code: 'default.button.update.label', default: 'Update')}" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>--}%
