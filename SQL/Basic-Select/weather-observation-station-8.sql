select DISTINCT CITY from STATION where CITY REGEXP('^[aeiou]') AND CITY REGEXP('[aeiou]$')
