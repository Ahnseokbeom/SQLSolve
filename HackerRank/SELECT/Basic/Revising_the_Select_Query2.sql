/* 
인구가 120,000명보다 많은 CITY 테이블의 모든 미국 도시에 대한 NAME 필드를 쿼리합니다.
미국의 국가 코드는 USA입니다.
*/

SELECT NAME FROM CITY
WHERE POPULATION > 120000 AND COUNTRYCODE = "USA"
