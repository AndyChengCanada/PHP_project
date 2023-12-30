-- Insert records in cart_order 
INSERT INTO `cart_order` (`cart_order_id`, `order_date_time`, `ship_loc`, `bill_info`, `user_name`, `status`) VALUES
(1, '2023-12-28 18:26:56', 'room 22, abc address\r\n', '1231 1234 1234 ', 'andy', 'draft'),
(2, '2023-12-29 18:26:56', '23 townhous , address\r\n', '2345 2345 2345', 'carmen', 'placed ord'),
(3, '2023-12-30 18:28:47', '11 codo , address ', '2345 2345 2345', 'chris', 'shipped ');


-- insert records in cart_order_detail

INSERT INTO `cart_order_detail` (`cart_order_id`, `cart_order_detail_id`, `item_id`, `item_name`, `item_desc`, `cat_name`, `cat_desc`, `cat_type`, `order_qty`, `order_amt`) VALUES
(1, 1, 4, 'Wood Bed', 'Red Wood Bed ', 'Bed', 'Bed Desc', 'BedRoom', 1, 300.2),
(1, 2, 7, 'Designer Lamp', 'Designer Lamp desc1', 'Lamp', 'Lamp Desc', 'Home Good', 1, 1000),
(2, 1, 3, 'Metal Table', 'Silvar Metail table', 'Table', 'Table Desc', 'Kitchen', 1, 250.3),
(3, 1, 9, 'Designer Lamp3', 'Designer Lamp desc3', 'Lamp', 'Lamp Desc', 'Home Good', 2, 2600);



-- insert records in category

INSERT INTO `category` (`cat_id`, `cat_name`, `cat_desc`, `type`) VALUES
(1, 'Table', 'Table Desc', 'Kitchen'),
(2, 'Bed', 'Bed Desc', 'Bedroom'),
(3, 'Lamp', 'Lamp Desc', 'Home Good');


-- insert records in items 
INSERT INTO `items` (`item_id`, `cat_id`, `item_name`, `item_desc`, `qty`, `price`, `img_src`) VALUES
(1, 1, 'Wood Table', 'Red Wood Table ', 10, 100.2, '\\\\images\\table0001.jpg'),
(2, 1, 'Plaste Table', 'Blue Plaste Table', 8, 50.6, '\\\\images\\table0002.jpg'),
(3, 1, 'Metal Table', 'Silvar Metal Table', 3, 250.3, '\\\\images\\table0003.jpg'),
(4, 2, 'Wood Bed', 'Red Wood Bed', 15, 300.2, '\\\\images\\bed0004.jpg'),
(5, 2, 'Plaste Bed', 'Blue Plaste Bed', 8, 150.9, '\\\\images\\bed0005.jpg'),
(6, 2, 'Metal Bed', 'Silvar Metal Bed', 3, 560.7, '\\\\images\\bed0006.jpg'),
(7, 3, 'Designer Lamp', 'Designer Lamp Desc1', 1, 1000, '\\\\images\\bed0007.jpg'),
(8, 3, 'Designer Lamp2', 'Designer Lamp Desc2', 2, 1200, '\\\\images\\bed0008.jpg'),
(9, 3, 'Designer Lamp3 ', 'Designer Lamp Desc3', 3, 1300, '\\\\images\\bed0009.jpg');

