CREATE TABLE product (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  category_id INT NOT NULL,
  inventory_id INT NOT NULL,
  FOREIGN KEY (category_id) REFERENCES product_category(id),
  FOREIGN KEY (inventory_id) REFERENCES product_inventory(id)
);

CREATE TABLE product_category (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  created_at INT NOT NULL
);

CREATE TABLE product_inventory (
  id INT PRIMARY KEY AUTO_INCREMENT,
  quantity INT NOT NULL,
  created_at INT NOT NULL
);