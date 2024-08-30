SELECT u.id AS user_id,
    u.email,
    te.type,
    COUNT(te.id) AS event_count,
    MAX(te.timestamp) AS last_event_timestamp
FROM User u
    LEFT JOIN TrackingEvent te ON u.id = te.userId
GROUP BY u.id,
    u.email,
    te.type
ORDER BY u.id,
    te.type;