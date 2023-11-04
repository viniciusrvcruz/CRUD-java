<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="iso-8859-1"%>
<jsp:include page="/header.jsp" />
<jsp:include page="/menu.jsp" />

<div class="d-flex direction-colunm flex-column align-items-center container">
    <h1>Cadastro de Estado</h1>
    <form class="container px-5 w-75" name="cadastrarestado" action="EstadoCadastrar" method="POST">
        <input type="hidden" class="form-control" name="idestado" id="idestado" value="${estado.idEstado}" readonly="readonly" aria-describedby="emailHelp" placeholder="Enter email">
      <div class="form-group">
        <label for="nomeestado">Nome do Estado</label>
        <input type="text" class="form-control" name="nomeestado" id="nomeestado" value="${estado.nomeEstado}" size="50" maxlength="50">
      </div>
      <div class="form-group">
        <label for="nomeestado">Sigla do Estado</label>
        <input type="text" class="form-control" name="siglaestado" id="siglaestado" value="${estado.siglaEstado}">
      </div>
      <button type="submit" class="btn btn-primary">Cadastrar</button>
      <button type="reset" class="btn btn-primary">Limpar</button>
    </form>
    <a href="index.jsp"><button type="button" class="btn btn-secondary btn-sm">Voltar à Página Inicial</button></a>
</div>
<%@ include file="/footer.jsp" %>