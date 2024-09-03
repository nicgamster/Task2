-- Вставка продуктов
INSERT INTO Products (ProductID, ProductName) VALUES
(1, 'Apple'),
(2, 'Banana'),
(3, 'Carrot'),
(4, 'Doughnut'),
(5, 'Shampoo');

-- Вставка категорий
INSERT INTO Categories (CategoryID, CategoryName) VALUES
(1, 'Fruits'),
(2, 'Vegetables'),
(3, 'Sweets');

-- Вставка связей между продуктами и категориями
INSERT INTO ProductCategories (ProductID, CategoryID) VALUES
(1, 1),  -- Apple - Fruits
(1, 3),  -- Apple - Sweets
(2, 1),  -- Banana - Fruits
(3, 2),  -- Carrot - Vegetables
(4, 3);  -- Doughnut - Sweets
-- Шампунь без категории