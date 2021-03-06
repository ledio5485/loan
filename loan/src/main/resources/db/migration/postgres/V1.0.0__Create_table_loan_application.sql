CREATE TABLE IF NOT EXISTS LOAN
(
    ID          BIGSERIAL PRIMARY KEY NOT NULL,
    CUSTOMER_ID NUMERIC               NOT NULL,
    AMOUNT      NUMERIC(10, 2)        NOT NULL,
    DURATION    NUMERIC               NOT NULL,
    STATUS      TEXT                  NOT NULL
);


CREATE INDEX IDX_CUSTOMER_ID
    ON LOAN (CUSTOMER_ID);
