
-- PRIMARY KEY
CREATE TABLE students (
  student_id SERIAL PRIMARY KEY,
  name VARCHAR(100)
);

CREATE TABLE course_enrollments (
  student_id INT,
  course_id INT,
  PRIMARY KEY (student_id, course_id),
);

-- FOREIGN KEY

CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(100) NOT NULL,

);

CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  customer_id INTEGER,

  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
)