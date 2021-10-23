# Club Penguin Rewritten Party Viewer
This is a work-in-progress project that'll allow you to experience previous parties at any point
At the moment only Halloween 2021 is completely stored, with only town of Music Jam 2021 and a few rooms in Fair & Fair Construction. 
--------------------
To use Halloween 2021, you need extension https://requestly.io
You will create a replace string rule
Your first rule you need to replace "https://play.cprewritten.net/assets/content/global/rooms/" with "https://raw.githubusercontent.com/mandogy/CPR-Design/main/Halloween%202021/rooms/"
in links containing "/assets/content/global/rooms/"
Your second rule you need to replace "https://play.cprewritten.net/assets/client/scenes/rooms/" with "https://raw.githubusercontent.com/mandogy/CPR-Design/main/Halloween%202021/rooms/"
in links containing "/assets/client/scenes/rooms/"
--------------------
For the other ones, the game will error if you replace those links with their respective /rooms/ folder as the other rooms are not saved.
You will have to add /room_name/ to the end of /rooms/ in the cprewritten link and then change the CPR-Design/main/room%20/ the %20 being used as a space.
