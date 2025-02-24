<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="WEB-INF/pages/comunes/inicioHTML.jsp" />
<jsp:include page="WEB-INF/pages/comunes/inicioHead.jsp" />
<title>Listado de alumnos</title>
<jsp:include page="WEB-INF/pages/comunes/finHead.jsp" />
<jsp:include page="WEB-INF/pages/comunes/nav.jsp" />

<section class="py-3">
    <div class="container">
        <div class="row">
            <h1 class="h3">Listado de alumnos</h1>
            <p class="lead">Se listan todos los alumnos existentes en la base de datos</p>
            <p class="small">Los datos de la personas aqu� listadas son ficticios. Sus rostros fueron generados con inteligencia artificial.</p>
            <div>
                <a href="#" class="btn btn-success"
                   data-bs-toggle="modal" data-bs-target="#modalAgregarAlumno">Agregar alumno</a>
            </div>
        </div>
        <c:choose>
            <c:when test="${!listaAlumnos.isEmpty()}">
                <div class="row g-4 mt-3 row-cols-1 row-cols-sm-2 row-cols-lg-3 row-cols-xl-4 row-cols-xxl-5" data-masonry='{"percentPosition": true }' >
                    <jsp:include page="WEB-INF/pages/alumnos/partes/cardsAlumnos.jsp"/>
                </div>
            </c:when>
            <c:otherwise>
                <div class="row mt-4">
                    <div class="col-12">
                        <p class="display-5 text-danger">Ooops! Parece que no hay alumnos...</p>
                    </div>
                </div>
            </c:otherwise>
        </c:choose>
    </div>
</section>

<jsp:include page="WEB-INF/pages/alumnos/partes/modalAgregarAlumno.jsp" />

<script src="scripts/fotobase64.js"> </script>

<jsp:include page="WEB-INF/pages/comunes/footer.jsp" />
<jsp:include page="WEB-INF/pages/comunes/finHTML.jsp" />