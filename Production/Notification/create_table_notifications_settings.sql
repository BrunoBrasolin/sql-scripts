CREATE TABLE NOTIFICATIONS_SETTINGS (
  ID NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  RECIPIENT VARCHAR2(255),
  SUBJECT VARCHAR2(255),
  BODY CLOB,
  DUE_DATE DATE
);
