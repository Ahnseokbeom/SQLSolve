/*
Brazilian E-Commerce Public Dataset By Olist 데이터셋은 브라질의 Olist Store 라는 쇼핑몰에서 수집한 데이터를 담고 있습니다.
그 중 olist_orders_dataset 테이블에는 쇼핑몰에서 상품을 구매한 고객, 주문 일자, 상품 도착 일자와 같은 주문 정보가 들어있습니다.
주문 일자를 나타내는 order_purchase_timestamp 컬럼을 통해 첫 주문 일자와 마지막 주문 일자를 알아보려고 합니다. 아래 두 컬럼을 포함하는 쿼리를 작성해주세요.
first_order_date - 첫 주문 일자 (예: 2018-01-01)
last_order_date - 마지막 주문 일자 (예: 2018-08-31)
*/

SELECT DATE(MIN(order_purchase_timestamp)) AS first_order_date
, DATE(MAX(order_purchase_timestamp)) AS last_order_date
from olist_orders_dataset 
