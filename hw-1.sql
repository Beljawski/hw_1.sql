
-- Задача 1. 
Приведите десять типовых бизнес-процессов для предметной области ВИДЕО-ХОСТИНГ (Youtube), а также их соответствие по CRUD.
1. Поиск контента:Read
2. Добавление контента: Create
3. Просмотр контента: Read
4. Оценка контента:Update
5. Создание плейлиста: Create
6. Поделиться видео:Create
7. Модерация контента: Update
8. Удаление контента: Delete
9. Подписка на премиум-контент:Delete
10. Изменение информации o видео: Update

-- Задача 2. Вывести название и стоимость товаров от 20 до 150 EUR.
SELECT 
ProductName,
Price
FROM Products
WHERE
Price > 20
AND
Price < 150

-- Задача 3. Вывести телефоны поставщиков из Japan и Spain
SELECT 
Phone
FROM Suppliers
WHERE
Country ="Japan"
OR
Country = "Spain"

-- Задача 4. Вывести название и стоимость товаров от всех поставщиков, кроме поставщика 1.
SELECT
ProductName,
Price
FROM Products
WHERE
NOT 
SupplierID =1

-- Задача 5. Вывести контактные имена клиентов, кроме тех, что из Germany и Brazil.
SELECT
ContactName
FROM Customers
Where
not
Country ="Germany"
and
not
Country ="Brazil"

-- Задача 6. Вывести товары с ценой от 50 до 100 EUR (вкл.)
SELECT
ProductName,
Price
FROM Products
WHERE
Price>50
AND
Price<=100

-- Задача 7. Вывести название и стоимость товаров из категорий 1 и 3 со стоимостью до 50 EUR (вкл.)
SELECT
ProductName,
Price
FROM Products
WHERE
Price <=50
AND
CategoryID = 1
OR
CategoryID = 3
