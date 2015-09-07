<%@ page import="testintellij.Persona" %>



<div class="fieldcontain ${hasErrors(bean: personaInstance, field: 'apellido', 'error')} required">
    <label for="apellido">
        <g:message code="persona.apellido.label" default="Apellido"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="apellido" required="" value="${personaInstance?.apellido}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personaInstance, field: 'documento', 'error')} required">
    <label for="documento">
        <g:message code="persona.documento.label" default="Documento"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="documento" required="" value="${personaInstance?.documento}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personaInstance, field: 'nombre', 'error')} required">
    <label for="nombre">
        <g:message code="persona.nombre.label" default="Nombre"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="nombre" required="" value="${personaInstance?.nombre}"/>

</div>

