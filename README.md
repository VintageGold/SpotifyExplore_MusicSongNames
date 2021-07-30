<img src="Images/UMBC_Graduate_School.jpg" width="150"> 

# MusicBrainz Database Project
Data-603 Project

This project takes the user's currently played Spotify track finds synonyms to the first word in the song and then looks up the word and synonyms in MusicBrainz database to return a graph representation of the key word and synonyms to explore new songs!

In the example below the user is listening to "Get on the Good Foot" by James Brown.  So "Get" is our keyword because it is the first word in the song title.  Then synonyms of "Get" are gathered.  After that "Get" and all the synonyms gathered are found in song titles in the MusicBrainz database.  The search lookup is only for the sequence of letters. For example, the synonym "Please Love Me" by B.B King, is returned because "lease" is a synonym of "get", and "please" has the word "lease" with in it.  This website has compiled what other words could be found in song names by searching "lease" this way. 

https://www.thefreedictionary.com/words-containing-lease

<img src="Images/Spotify Explore Music through Song Names.png">

Music Brainz database documentation
<li> https://musicbrainz.org/doc/MusicBrainz_Database/Schema</li>
<br>

Data is found:
db.utils("/FileStore/tables/adam_goldstein/MusicBrainz_historylistens.json)

db.utils("/FileStore/tables/adam_goldstein/MusicDataBase_SpotifyFeatures.csv)

Thank you to the githubs below:
<li>https://github.com/metabrainz/musicbrainz-docker</li>

<li>https://github.com/TheComeUpCode/SpotifyGeneratePlaylist</li>




