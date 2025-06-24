-- Record your SQL detective process here!  Write down: 
  -- 1. The SQL queries you ran
  -- 2. Any notes or insights as SQL comments
  -- 3. Your final conclusion: who did it?
select * from crime_scene where type="theft";

select * from crime_scene where type="theft" and location = "West Hollywood Records";

--65	19830715	theft	West Hollywood Records	A prized vinyl record was stolen from the store during a busy evening.

select * from witnesses where crime_scene_id = "65";

--28	65	I saw a man wearing a red bandana rushing out of the store.
--75	65	The main thing I remember is that he had a distinctive gold watch on his wrist.

select * from suspects where bandana_color = "red" and accessory = "gold watch";

--35	Tony Ramirez	red	gold watch
--44	Mickey Rivera	red	gold watch
--97	Rico Delgado	red	gold watch

select * from interviews where suspect_id = "35" or suspect_id = "44" or suspect_id = "97";

--97	I couldn't help it. I snapped and took the record.
