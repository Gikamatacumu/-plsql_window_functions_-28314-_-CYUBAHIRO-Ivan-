CREATE TABLE customers (
    customer_id NUMBER PRIMARY KEY,
    full_name VARCHAR2(100),
    phone_number VARCHAR2(15),
    region VARCHAR2(50)
);

CREATE TABLE agents (
    agent_id NUMBER PRIMARY KEY,
    agent_name VARCHAR2(100),
    region VARCHAR2(50)
);

CREATE TABLE transactions (
    transaction_id NUMBER PRIMARY KEY,
    customer_id NUMBER,
    agent_id NUMBER,
    transaction_date DATE,
    transaction_type VARCHAR2(30),
    amount NUMBER(10,2),

    CONSTRAINT fk_customer
        FOREIGN KEY (customer_id) REFERENCES customers(customer_id),

    CONSTRAINT fk_agent
        FOREIGN KEY (agent_id) REFERENCES agents(agent_id)
);
