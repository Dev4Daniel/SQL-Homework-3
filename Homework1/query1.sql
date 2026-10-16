CREATE TABLE class_signups (
    id INTEGER PRIMARY KEY,
    contact_email TEXT NOT NULL UNIQUE,
    participant_name TEXT NOT NULL,
    fitness_score INTEGER CHECK (fitness_score BETWEEN 0 AND 50),
    payment_status TEXT DEFAULT 'unpaid'
);
