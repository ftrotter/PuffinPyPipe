-- OverwriteThisOnNextCompile=True

CREATE DATABASE IF NOT EXISTS REPLACE_ME_DB_NAME;

DROP TABLE IF EXISTS REPLACE_ME_DB_NAME.REPLACE_ME_TABLE_NAME;

CREATE TABLE REPLACE_ME_DB_NAME.REPLACE_ME_TABLE_NAME (
    `npi` VARCHAR(11),
    `provider_other_organization_name` VARCHAR(99),
    `provider_other_organization_name_type_code` VARCHAR(2)
);