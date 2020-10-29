USE vk;
DESC profiles;
ALTER TABLE profiles MODIFY COLUMN status_id INT UNSIGNED;
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_status_id_fk
    FOREIGN KEY (status_id) REFERENCES profile_statuses(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_city_id_fk
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE SET NULL;
      
DESC cities;
ALTER TABLE cities
	ADD CONSTRAINT cities_country_id_fk
		FOREIGN KEY (country_id) REFERENCES countries(id)
			ON DELETE SET NULL;
            
DESC media;
ALTER TABLE media MODIFY COLUMN user_id INT UNSIGNED;
ALTER TABLE media MODIFY COLUMN media_type_id INT UNSIGNED;
ALTER TABLE media
	ADD CONSTRAINT media_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE SET NULL,
	ADD CONSTRAINT media_media_type_id_fk
		FOREIGN KEY (media_type_id) REFERENCES media_types(id)
			ON DELETE SET NULL;
            
DESC messages;
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
    
DESC friendships;
ALTER TABLE friendships
  ADD CONSTRAINT friendships_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendships_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id),
ADD CONSTRAINT friendships_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);
    
DESC communities_users;
ALTER TABLE communities_users MODIFY COLUMN user_id INT UNSIGNED;
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
      
DESC likes;
ALTER TABLE likes MODIFY COLUMN target_type_id INT UNSIGNED;
ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT likes_target_id_fk
    FOREIGN KEY (target_id) REFERENCES users(id)
      ON DELETE CASCADE,
   ADD CONSTRAINT likes_target_types_id_fk
    FOREIGN KEY (target_type_id) REFERENCES target_types(id)
      ON DELETE SET NULL;
      
DESC posts;
ALTER TABLE posts MODIFY COLUMN user_id INT UNSIGNED;
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT posts_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE SET NULL,
   ADD CONSTRAINT posts_media_id_fk
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE SET NULL;


