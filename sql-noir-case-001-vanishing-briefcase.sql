-- Record your SQL detective process here!  Write down: 
  -- 1. The SQL queries you ran
  -- 2. Any notes or insights as SQL comments
  -- 3. Your final conclusion: who did it?
select * from crime_scene where location = "Blue Note Lounge";

select * from suspects where scar ="left cheek";

select * from interviews where suspect_id = "3" or suspect_id = "183";
/*
3 183
183	I wasn’t going to steal it, but I did.
Vincent Malone
*/
