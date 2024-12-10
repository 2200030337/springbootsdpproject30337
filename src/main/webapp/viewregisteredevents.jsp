<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Registered Events</title>
</head>
<body>
    <h2>Your Registered Events</h2>

    <c:if test="${not empty registeredEvents}">
        <table border="1">
            <tr>
                <th>Event ID</th>
                <th>Event Name</th>
                <th>Description</th>
                <th>Date</th>
                <th>Location</th>
            </tr>
            <c:forEach var="event" items="${registeredEvents}">
                <tr>
                    <td>${event.eventId}</td>
                    <td>${event.eventName}</td>
                    <td>${event.description}</td>
                    <td>${event.date}</td>
                    <td>${event.location}</td>
                </tr>
            </c:forEach>
        </table>
    </c:if>

    <c:if test="${empty registeredEvents}">
        <p>You have not registered for any events yet.</p>
    </c:if>

    <a href="/viewevents">Back to Available Events</a>
</body>
</html>
