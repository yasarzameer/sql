{\rtf1\ansi\ansicpg1252\cocoartf2577
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\ri0\partightenfactor0

\f0\fs24 \cf0 SELECT * FROM customer\
WHERE first_name LIKE 'A%' AND last_name NOT LIKE 'B%';\
\
SELECT count(*) FROM payment\
WHERE amount>5.00;\
\
SELECT COUNT(*) FROM actor\
WHERE first_name LIKE 'P%';\
\
SELECT COUNT(DISTINCT(district)) FROM address;\
\
SELECT DISTINCT(district) FROM address;\
\
SELECT count(*) FROM film\
WHERE rating ='R' \
AND replacement_cost BETWEEN 5 AND 15;\
\
SELECT COUNT(*) FROM film\
WHERE title LIKE '%Truman%';\
}