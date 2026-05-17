CREATE TABLE Employees (
    emp_id INT,
    name VARCHAR(50),
    salary INT,
    bonus INT,
    manager_id INT
);
CREATE TABLE Orders (
    order_id INT,
    customer_name VARCHAR(50),
    amount INT,
    discount INT,
    coupon_code VARCHAR(20)
);
CREATE TABLE Products (
    product_id INT,
    product_name VARCHAR(50),
    price INT,
    category VARCHAR(50),
    stock INT
);
