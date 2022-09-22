CREATE TABLE taskLists (
  "task_id" uuid PRIMARY KEY,
  "task_name" varchar,
  "name_person" varchar,
  "init_date" timestamp,
  "finish_date" timestamp,
  "task_status" varchar  
);