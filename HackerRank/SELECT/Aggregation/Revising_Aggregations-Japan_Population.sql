/* CITY 테이블에서 COUNTRYCODE가 JPN인 인구수의 합을 구하시오. */

SELECT SUM(POPULATION) FROM CITY
WHERE COUNTRYCODE="JPN";