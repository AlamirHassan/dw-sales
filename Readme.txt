

                                       ------------------------------------------------------
                                       |     Name             |      ID       |    Group    | 
                                       ------------------------------------------------------
                                       | Moaz mahmoud saad    |   20180286    |     S1      |
                                       ------------------------------------------------------
                                       | Tawfik yasser tawfik |   20180075    |     S1      |
                                       ------------------------------------------------------
                                       | Amir hassan youns    |   20180051    |     S1      |
                                       ------------------------------------------------------
                                       | Assem mansour        |   20180140    |     S1      |
                                      -------------------------------------------------------

-----------------------------------------------    IMDB DS        ------------------------------------------
-------------------------------------------- International Movie DB ----------------------------------------

Description:

The IMDb database: moderately large, real database of movies. 

This data set contains 7 tables which is 
(   directors_genres,movies_directors,movies_genres,roles,directors,movies,actors   )


1-Actros:
  
   this table contains 4 attributes one of them is "id" which is PK
   and the last & first  name of actor anf his\her gender
   and relation with roles which is his role in the movie.


2-Roles:

   this table contains 3 attributes which represent a relation between actor and movie
   actor_id,movie_id,role.


3-Movies:

   this table contains 4 attributes and PK "id"
   (name,year,rank)


4-Movies_genres:

  this table represent genres of movie and it contains 
  (movie_id,genre)


5-Movies_directors:

  this table represent relation between movies table and director table
  with attributes (director_id,movie_id)


6-Directors:

  this table represent director movies table and contains 
  3 attributes  and PK "id" and (first_name,last_name)


7-Directors_genres:

  this table represent genres of directors and 


   
  



