<jsp:include page="WEB-INF/pages/comunes/inicioHTML.jsp" />
<jsp:include page="WEB-INF/pages/comunes/inicioHead.jsp" />
<title>Home</title>
<jsp:include page="WEB-INF/pages/comunes/finHead.jsp" />
<jsp:include page="WEB-INF/pages/comunes/nav.jsp" />

<div class="p-5 mb-4 bg-light rounded-3">
    <div class="container-fluid py-5 col-8">
        <h1 class="display-5 fw-bold">WebApp Java MVC con base de datos MySQL</h1>
        <p class="fs-4">Este es un proyecto CRUD (Create, Read, Update, Delete) con fines educativos para el programa "Codo a Codo", realizado por el <a target="_blank" href="https://www.youtube.com/c/CharlyCimino"> Prof. Carlos Cimino</a>.</p>
        <a class="btn btn-warning btn-lg" href="${pageContext.request.contextPath}/app">Ir a la app</a>
        <a class="btn btn-warning btn-lg" href="${pageContext.request.contextPath}/servlet-prueba">Ir a la Prueba</a>
    </div>
</div>

<jsp:include page="WEB-INF/pages/comunes/footer.jsp" />
<jsp:include page="WEB-INF/pages/comunes/finHTML.jsp" />