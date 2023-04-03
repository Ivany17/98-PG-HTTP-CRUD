CREATE TABLE "things"(
    "id" serial PRIMARY KEY,
    "updatedAt" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "createdAt" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- INSERT INTO "things"("body") VALUES ('test');
-- UPDATE "things"
-- SET "body"='new test', "updatedAt"=CURRENT_TIMESTAMP
-- WHERE "id"=1;
-- DELETE FROM "things" WHERE "id"=1;