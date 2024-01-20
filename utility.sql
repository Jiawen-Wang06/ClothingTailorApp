Select * FROM imooc_mall_product;

DELETE FROM imooc_mall_product WHERE id > 10 AND id < 50;

ALTER TABLE imooc_mall_product
ADD colorLink Text;

INSERT INTO imooc_mall_product (`id`, `name`, `image`, `detail`, `category_id`, `price`, `stock`, `status`, `create_time`, `update_time`, `colorLink`)
VALUES
(4,'羊毛T恤', 'http://127.0.0.1:8080/images/TShirt.png','女童打底衫秋冬半高领春装新款儿童长袖t恤女宝春秋上衣内搭', 16, 100, 3000, 1, '2020-06-18 01:17:00', '2020-06-18 01:17:00', 'http://127.0.0.1:8080/images/TShirt_Coffee.png;http://127.0.0.1:8080/images/TShirt_Black.png;http://127.0.0.1:8080/images/TShirt_Green.png;http://127.0.0.1:8080/images/TShirt_Pink.png;http://127.0.0.1:8080/images/TShirt_White.png');



INSERT INTO imooc_mall_product (`id`, `name`, `image`, `detail`, `category_id`, `price`, `stock`, `status`, `create_time`, `update_time`, `colorLink`)
VALUES
(5,'羊毛毛衣', 'http://127.0.0.1:8080/images/Sweater.png','羊绒衫针织衫毛衣', 16, 1200, 3000, 1, '2020-06-18 01:17:00', '2020-06-18 01:17:00', 'http://127.0.0.1:8080/images/Sweater_Black.png;http://127.0.0.1:8080/images/Sweater_Gray.png;http://127.0.0.1:8080/images/Sweater_Green.png;http://127.0.0.1:8080/images/Sweater_Red.png'),
(6,'针织开衫', 'http://127.0.0.1:8080/images/Coat.png','秋冬外穿宽松粉色外套短款针织开衫女', 16, 200, 3000, 1, '2020-06-18 01:17:00', '2020-06-18 01:17:00', 'http://127.0.0.1:8080/images/Coat_white.png;http://127.0.0.1:8080/images/Coat_pink.png'),
(7,'毛绒外套', 'http://127.0.0.1:8080/images/Jacket.png','羊绒多色外套', 16, 1500, 3000, 1, '2020-06-18 01:17:00', '2020-06-18 01:17:00', 'http://127.0.0.1:8080/images/Jacket.png;http://127.0.0.1:8080/images/Jacket_pink.png'),
(8,'弹力棉裤', 'http://127.0.0.1:8080/images/Pants.png','加绒雪尼尔阔腿裤加厚垂感显瘦宽松高腰直筒裤子', 16, 1200, 3000, 1, '2020-06-18 01:17:00', '2020-06-18 01:17:00', 'http://127.0.0.1:8080/images/Pants_black.png;http://127.0.0.1:8080/images/Pants_caqi.png;http://127.0.0.1:8080/images/Pants_coffee.png');


INSERT INTO imooc_mall_product (`id`, `name`, `image`, `detail`, `category_id`, `price`, `stock`, `status`, `create_time`, `update_time`, `colorLink`)
VALUES
(9,'男士棉服外套', 'http://127.0.0.1:8080/images/MaleJacket.png','冬季立领加厚棉服男外套美式条纹撞色棉袄', 16, 1200, 3000, 1, '2020-06-18 01:17:00', '2020-06-18 01:17:00', 'http://127.0.0.1:8080/images/MaleJacket_red.png;http://127.0.0.1:8080/images/MaleJacket_ceremal.png;http://127.0.0.1:8080/images/MaleJacket.png'),
(10,'男士羽绒服', 'http://127.0.0.1:8080/images/MaleCoat.png','棉服拉链加绒加厚宽松加大码羽绒假两件', 16, 200, 3000, 1, '2020-06-18 01:17:00', '2020-06-18 01:17:00', 'http://127.0.0.1:8080/images/MaleCoat_white.png;http://127.0.0.1:8080/images/MaleCoat_pink.png;http://127.0.0.1:8080/images/MaleCoat_blue.png');