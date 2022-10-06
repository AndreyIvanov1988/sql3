select album_name from albums 
where album_year = 2018;

select track_name, track_lenght 
from track
where track_lenght = (select max(track_lenght) from track);

select track_name from track 
where track_lenght >= 3.5;

select compilation_name from compilation 
where compilation_year > 2018 and compilation_year <= 2020;

select perfomer_name from pefomer
where not perfomer_name like '%% %%';

select track_name from track
where track_name like '%%My%%';
