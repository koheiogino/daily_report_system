<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:import url="/WEB-INF/views/layout/app.jsp">
    <c:param name="content">
        <h2>日報　新規投稿ページ</h2>

        <form method="POST" action="<c:url value='/reports/create' />">
            <c:import url="_form.jsp"/>
        </form>
    </c:param>
</c:import>