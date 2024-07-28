-- insert multiple data
use user_details;
INSERT INTO user_personal_info (
    id,
    name,
    age,
    sex,
    email,
    city,
    country,
    phone
  )
VALUES (
    2,
    "Vijay",
    30,
    'M',
    "vijaybigbro@gmail.com",
    'Rohtak',
    "India",
    "4532422323"
  ),
  (
    3,
    "Victor",
    35,
    'M',
    "victor@gmail.com",
    'New York',
    "USA",
    "2342142313"
  ),
  (
    4,
    "Anjali",
    30,
    'F',
    "anjalimax@gmail.com",
    'Delhi',
    "India",
    "1234567891"
  );