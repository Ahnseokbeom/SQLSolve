/* CITY와 COUNTRY 테이블이 주어졌을 때, CONTINENT가 'Asia'인 모든 도시들의 인구 합계를 조회하세요. */

SELECT SUM(C.POPULATION)
FROM CITY C
JOIN COUNTRY T ON C.COUNTRYCODE = T.CODE
WHERE T.CONTINENT = "Asia"