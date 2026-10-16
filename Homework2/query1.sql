CREATE TABLE help_requests (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    visitor_name TEXT NOT NULL,
    urgency_level TEXT CHECK (urgency_level IN ('urgent', 'normal', 'low')),
    wait_minutes INTEGER
);
