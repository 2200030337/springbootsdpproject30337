<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>View Events</title>
</head>
<body>
    <h2>Available Events</h2>

    <c:if test="${not empty eventList}">
        <table border="1">
            <tr>
                <th>Event ID</th>
                <th>Event Name</th>
                <th>Description</th>
                <th>Date</th>
                <th>Location</th>
                <th>Action</th>
            </tr>
            <c:forEach var="event" items="${eventList}">
                <tr>
                    <td>${event.eventId}</td>
                    <td>${event.eventName}</td>
                    <td>${event.description}</td>
                    <td>${event.date}</td>
                    <td>${event.location}</td>
                    <td>
                        <form action="registerEvent" method="post">
                            <input type="hidden" name="eventId" value="${event.eventId}" />
                            <input type="hidden" name="studentId" value="${student.id}" /> <!-- Ensure student ID is passed -->
                            <input type="submit" value="Register" />
                        </form>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </c:if>
    
    <c:if test="${empty eventList}">
        <p>No events available for registration.</p>
    </c:if>
</body>
</html>
