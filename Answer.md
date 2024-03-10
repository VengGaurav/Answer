1. Explain the relationship between the "Product" and "Product_Category" entities from the above diagram.
   
Ans- The relationship between the "Product" and "Product_Category" tables is a one-to-many relationship.
Explanation : 1 product can have only one category na but one category can have many products like Chocolate can be in milkshake , ice cream.

3.  How could you ensure that each product in the "Product" table has a valid category assigned to it?

Ans- You can set up a foreign key constraint on the "category_id" column in the "Product" table. This constraint will enforce that the value in the "category_id" column must exist as a primary key in the "Product_Category" table. This will prevent invalid or non-existent category IDs from being assigned to products.
