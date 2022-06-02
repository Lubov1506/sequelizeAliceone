INSERT INTO tasks (
    id,
    user_id,
    body,
    is_done,
    deadline,
    created_at,
    updated_at
  )
VALUES (
    id:integer,
    user_id:integer,
    'body:character varying',
    is_done:boolean,
    'deadline:timestamp with time zone',
    'created_at:timestamp with time zone',
    'updated_at:timestamp with time zone'
  );