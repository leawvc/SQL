SELECT COUNT(USER_ID) AS USERS FROM USER_INFO WHERE 20 <= AGE && AGE <= 29 AND DATE_FORMAT(JOINED, '%Y') = 2021;
