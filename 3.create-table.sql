use user_details;
CREATE TABLE user_personal_info (
  id int unique,
  name varchar(60),
  age tinyint,
  sex varchar(1),
  email varchar(80),
  city varchar(50),
  country varchar(50),
  phone varchar(10)
);