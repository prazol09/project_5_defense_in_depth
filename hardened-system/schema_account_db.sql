CREATE TABLE "accounts" (
    "id" INT PRIMARY KEY,
    "name" VARCHAR(255) NOT NULL,
    "balance" DECIMAL(10, 2) NOT NULL
);

INSERT INTO "accounts" (id, name, balance) VALUES (1, 'Alice', 1000.00);
INSERT INTO "accounts" (id, name, balance) VALUES (2, 'Bob', 1500.00);
INSERT INTO "accounts" (id, name, balance) VALUES (3, 'Charlie', 2000.00);