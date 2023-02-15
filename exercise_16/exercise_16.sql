-- return the title, description, release year and list of actors returned as a JSON blob
-- for the movie Airplane Sierra
    
SELECT title, description, release_year
FROM film
left join film_actor
on film_actor.film_id = film.film_id
left join actor on actor.actor_id = film_actor.actor_id
group BY