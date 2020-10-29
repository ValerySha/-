USE vk;
SELECT * FROM profiles;
SELECT * FROM likes;
/*Находим пол людей, который поставили лайк. Сделать запрос, чтобы считалось количество строк у меня не получилось.*/
SELECT likes.target_id,
	   profiles.gender
       FROM likes, profiles 
       WHERE likes.target_id = profiles.user_id
       ORDER BY gender;     

       
       
/* Находим 10 самых молодых пользователей*/
SELECT user_id, FLOOR((TO_DAYS(NOW()) - TO_DAYS(birthday)) /365.25) AS age FROM profiles ORDER BY age LIMIT 10;
SELECT * FROM likes;
/*Находим количество лайков всех типов для каждого пользователя*/
SELECT user_id, COUNT(*) FROM likes GROUP BY user_id;
/*Считаем лайки 10 самым молодым пользователям. (тут можно сделать сложный запрос, чтобы не перечислять user_id, но я не смогла понять как*/
SELECT user_id, COUNT(*) FROM likes 
	WHERE user_id = '10'OR 
		  user_id ='26'OR 
		  user_id ='50'OR
		  user_id ='55'OR 
		  user_id ='56'OR 
		  user_id ='84'OR 
		  user_id ='86'OR 
		  user_id ='95'OR 
		  user_id ='96'OR 
		  user_id ='100' GROUP BY user_id;
          
/*Критерий активности - количество отправленных и полученных сообщений*/
SELECT * FROM messages;
SELECT * FROM messages Order by from_user_id;
/*Посчитаем сколько каждый пользователь отправил сообщений*/
SELECT from_user_id, COUNT(to_user_id) FROM messages AS activity1 GROUP by from_user_id;
/*Посчитаем сколько каждый пользователь получил сообщений*/
SELECT to_user_id, COUNT(from_user_id) FROM messages AS activity2 GROUP by to_user_id;
/*Дальше не понимаю, как сделать*/

          

