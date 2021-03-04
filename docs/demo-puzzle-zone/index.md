# Puzzle Zone Demo

Players that visit this site will need to a direct link to any of the puzzles.
Below are screenshots of the various pages as well as ugly admin pages.

![screenshot 01](01.png)
Front page view of a puzzle that has the preview image hidden.

![screenshot 03](03.png)
The Home page. This is shown if the player clicks on the Home link in the
footer. This page is specifically for Adventure Architects and the 'Enter'
button links back to their website.

![screenshot 04](04.png)
Scaled puzzle page view for an active puzzle.

![screenshot 06](06.png)
Full size puzzle page view for an active puzzle.

![screenshot 10](10.png)
Puzzle in progress and almost complete.

![screenshot 12](12.png)
Puzzle completed.

![screenshot 14](14.png)
Front page view of a completed puzzle. This is the same puzzle that had the
preview image hidden, but since it is now complete it will display the preview
image. Ignore the double completed sentence; it will be fixed in a future
update.

![screenshot 16](16.png)
The puzzle page view will also show that the puzzle is completed if visiting it
again.

![screenshot 18](18.png)
Changing the background color makes it look a bit better when it is completed.

## Admin Pages

These are a bit rough on the user interface since little effort has been put
into them as far as styling and design. This page is only accessible if the
correct credentials are used.

![screenshot 19](19.png)
This shows the initial Puzzle Management admin page which has some navigation links at the top and then a menu of sorts. The menu links here are each surrounded by a border and deal with modifying and approving puzzles. To the right of the 'Login as admin player' link is the current player that the user is currently using via the cookie login.

![screenshot 20](20.png)
This shows that the current user is now logged in as player '1' now. Player '1'
is typically the admin player.

### Upload a puzzle as admin player

The upload puzzle forms for Puzzle Zone are only accessible if the user has
access to the admin pages.

![screenshot 21](21.png)
The puzzle upload form here allows submitting a puzzle to be moderated.

![screenshot 22](22.png)
This puzzle will have the preview image hidden and have a description.

![screenshot 23](23.png)
Each puzzle submitted will still need to be approved.

![screenshot 25](25.png)
On the 'Submitted' puzzle management page the puzzle that was submitted can now
be approved. Clicking on the 'Batch Edit' button will start the rendering
process for that puzzle.

![screenshot 27](27.png)
The puzzle will show that it is now in the queue to become an active puzzle
after it is rendered. Note that the current player logged in is the admin
player. The admin player here has an open puzzle instance slot, so they will
see the 'New Puzzle Instance' button.

![screenshot 28](28.png)
The puzzle is now in the queue to be active. On the admin page the preview image
can be seen. The label 'hidden-preview' shows that players would not normally
see the puzzle preview image. A scheduler process will automatically move the
puzzles that are in the queue to be active puzzles. No actions are needed to be
taken on puzzles that are in the queue.

![screenshot 29](29.png)
If the admin player clicks on the 'New Puzzle Instance' button they are taken to
this page. The preview image for this puzzle instance will remain hidden since the
original puzzle had it's preview image hidden.

![screenshot 30](30.png)
The piece count and description can be set on the puzzle instance.

![screenshot 32](32.png)
After creating a puzzle instance from an existing puzzle it will be ready as
soon as the rendering process finishes. The admin player will also see the
'Delete' and 'Freeze' action buttons since they are the owner of this puzzle
instance.

![screenshot 34](34.png)
If the admin player clicks on the '1' in the admin page it will go to the Player
Profile page for the current player. Clicking on the 'Logout' link will log out
the current player be removing the cookie from the web browser. This doesn't
log out the admin user and the admin user will still have access to the admin
pages.

![screenshot 35](35.png)
This shows that the admin player has logged out since the '1' next to the 'Login
as admin player' link is no longer there. It now shows the 'z8kflt' which is
generated based on the IP address of the player. This is specifically for the
puzzle-zone since player logins are not actually being used.

![screenshot 36](36.png)
This shows what players would normally see if they went to the puzzle front
page. This is that same puzzle instance that the admin player created earlier.

![screenshot 37](37.png)
The puzzle page of that instance shows all the pieces and allows the player to
assemble the puzzle. Note that the preview image button is not available.

![screenshot 38](38.png)
On the admin page for puzzle instances it will show all the puzzle instances
that have been made.

![screenshot 39](39.png)
The 'Active' page shows just the puzzles that are currently active. It doesn't
show any puzzle instances that have been made from these.

![screenshot 45](45.png)
The 'Players' page will only show one player since player logins have been
disabled for puzzle-zone. The admin player has the id of '1'. Clicking on the
'edit' link will edit the player details for that player.

![screenshot 46](46.png)
The player details page show things that can be edited for that player. This is
where puzzle instance slots can be added for a player. The admin player here
already has some assigned.
