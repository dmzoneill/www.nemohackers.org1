# FAQ PAGE

sub faq {

$MainButtonsLine = &MainButtonOptions;

my $body = qq~

<center>
$standard_title_table
<P>

$TBT

<TR bgcolor="$vars_style{AltColumnColor1}">
<TD valign="bottom" align="left">
<FONT size="1" face="$vars_style{FontFace}">
<B>&#187;
$show_logout
</B>
</font>
</TD>
<TD valign="bottom" align="right">
<FONT size="1" face="$vars_style{FontFace}"><B>
<a href="$vars_config{CGIURL}/ultimatebb.cgi">$vars_config{BBName}</a> &raquo; $vars_wordlets{faq_acronym}
</B></font>
</TD>
</TR>
$TBB
<P>
$TBT
<TR bgcolor="$vars_style{AltColumnColor2}">
<TD>
<FONT size="$vars_style{TextSize}" face="$vars_style{FontFace}">
<A HREF="#register">Do I have to register?</A>
<BR>
<A HREF="#smilies">How can I use smilies?</A>
<BR>
<A HREF="#HTML">Can I add HTML to my messages?</A>
<BR>
<A HREF="#mods">What are moderators?</A>
<BR>
<A HREF="#profile">How can I change my registration profile?</A>
<BR>
<A HREF="#cookies">Are cookies used?</A>
<BR>
<A HREF="#cookies_clear">How can I clear all cookies set on this board?</A>
<BR>
<A HREF="#edit">Can I edit my own posts?</A>
<BR>
<A HREF="#attach">Can I attach files?</A>
<BR>
<A HREF="#search">Can I search?</A>
<BR>
<A HREF="#ratings">What are member ratings?</A>
<BR>
<A HREF="#pm">What are private messages?</A>
<BR>
<A HREF="#ignore">What is an Ignore List?</A>
<BR>
<A HREF="#buddy">What is a Buddy List?</A>
<BR>
<A HREF="#signature">Can I add a standard signature to my posts?</A>
<BR>
<A HREF="#censor">Are there any censor features?</A>
<BR>
<A HREF="#pw">What do I do if I lost my login ID and/or password?</A>
<BR>
<A HREF="#notify">Can I be notified by email if someone responds to my topic?</A>
<BR>
<A HREF="#activetopic">What are $vars_wordlets{active_topics}?</A>
<BR>
<A HREF="#searchprivate">Can I search private forums?</A>
<BR>
<A HREF="#icons">What are posting icons?</A>
</font>
</td></tr>

<tr bgcolor="$vars_style{AltColumnColor1}"><td>
<FONT size="$vars_style{TextSize}"  face="$vars_style{FontFace}">
<A NAME="register"><B>Registering</B></A>
<BR>
Registration may be required if you plan to post new topics or reply to existing topics (depending on the particular forum you are using).  Registration is free, and you are not required to post your real name.  You are required to post your actual email address, however.
<P>
<A NAME="smilies"><B>Smilies/Graemlins</B></A>
<BR>
Smilies are keyboard characters used to convey an emotion, such as a smile :) or a frown :(.  This message board automatically converts certain smilies to a graphical representation, which we call graemlins.  You can use our Instant Graemlins buttons for automatic generation.  For example, if you type :o in your post, it will automatically be converted to <IMG SRC="$vars_config{NonCGIURL}/redface.gif" WIDTH=15 HEIGHT=15 BORDER=0 ALT="$vars_wordlets_img{graemlin_embarrassed}">- a shameful face.  The following graemlins are currently supported:
<P>
<center>
<table border=0 width=90%>
<TR  bgcolor="$vars_style{AltColumnColor1}"><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">:)</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">smile</FONT></td><td><IMG SRC="$vars_config{NonCGIURL}/smile.gif" width=15 height=15 BORDER=0 alt="$vars_wordlets_img{graemlin_smile}"></td></tr>

<TR  bgcolor="$vars_style{AltColumnColor1}"><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">:(</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">frown</FONT></td><td><IMG SRC="$vars_config{NonCGIURL}/frown.gif" width=15 height=15 BORDER=0 ALT="$vars_wordlets_img{graemlin_frown}"></td></tr>

<TR  bgcolor="$vars_style{AltColumnColor1}"><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">:o</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">embarrassment</FONT></td><td><IMG SRC="$vars_config{NonCGIURL}/redface.gif" width=15 height=15 BORDER=0 ALT="$vars_wordlets_img{graemlin_embarrassed}"></td></tr>

<TR bgcolor="$vars_style{AltColumnColor1}" ><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">:D</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">big grin</FONT></td><td><IMG SRC="$vars_config{NonCGIURL}/biggrin.gif" width=15 height=15 BORDER=0 ALT="$vars_wordlets_img{graemlin_big_grin}"></td></tr>

<TR  bgcolor="$vars_style{AltColumnColor1}"><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">;)</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">wink</FONT></td><td><IMG SRC="$vars_config{NonCGIURL}/wink.gif" width=15 height=15 BORDER=0 ALT="$vars_wordlets_img{graemlin_wink}"></td></tr>

<TR bgcolor="$vars_style{AltColumnColor1}"><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">:eek:</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">Eek!</FONT></td><td><img width="15" height="15" src="$vars_config{NonCGIURL}/eek.gif" border="0" alt="$vars_wordlets_img{graemlin_eek}"></td></tr>

<TR bgcolor="$vars_style{AltColumnColor1}"><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">:p</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">Stick Out Tongue</FONT></td><td><img width="15" height="15" src="$vars_config{NonCGIURL}/tongue.gif" border="0" alt="$vars_wordlets_img{graemlin_razz}"></td></tr>

<TR bgcolor="$vars_style{AltColumnColor1}"><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">:cool:</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">Cool</FONT></td><td><img width="15" height="15" src="$vars_config{NonCGIURL}/cool.gif" border="0" alt="$vars_wordlets_img{graemlin_cool}"></td></tr>

<TR bgcolor="$vars_style{AltColumnColor1}"><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">:rolleyes:</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">Roll Eyes</FONT></td><td><img width="15" height="15" src="$vars_config{NonCGIURL}/rolleyes.gif" border="0" alt="$vars_wordlets_img{graemlin_roll_eyes}"></td></tr>

<TR bgcolor="$vars_style{AltColumnColor1}"><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">:mad:</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">Mad</FONT></td><td><img width="15" height="15" src="$vars_config{NonCGIURL}/mad.gif" border="0" alt="$vars_wordlets_img{graemlin_mad}"></td></tr>

<TR bgcolor="$vars_style{AltColumnColor1}"><TD>
<FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">:confused:</FONT>
</td><td><FONT FACE="$vars_style{FontFace}" SIZE="$vars_style{TextSize}">Confused</FONT></td><td><img src="$vars_config{NonCGIURL}/confused.gif" width="15" height="22" border="0" alt="$vars_wordlets_img{graemlin_confused}"></td></tr>

</table>

</center>

<P>
<A NAME="HTML"><B>Using HTML and/or UBB Code</B></A>
<BR>
You may be able to use HTML and/or UBB Code in your posts, if your administrators and moderators have those options turned on for each forum.  Some forums may have either HTML or UBB Code turned off, or both turned off.  Only your message board's leaders can set this.  Every time you post a new note, you will be told whether UBB Code and/or HTML is enabled for that particular forum.  If HTML is on, you may use any HTML tags, but please be very careful that you use proper HTML syntax.  If you do not, your moderator or administrator may have to edit your post.  UBB Code is similar to HTML, but offers just a few basic functions, such as hyperlinking, image display, bolding and italicizing.  Complete details on UBB Code are <A HREF="$vars_config{CGIURL}/ultimatebb.cgi?ubb=ubb_code_page">listed here</A>.
<P>
<A NAME="mods"><B>Moderators</B></A>
<BR>
Moderators control individual forums.  They can edit, delete, or prune any posts in their forums.  If you have a question about a particular forum, you should direct it to your forum moderator.
<P>

<A NAME="profile"><B>Changing Your Profile</B></A>
<BR>
You may easily change any info stored in your registration profile, using the "profile" link located near the top of each page.  You must be logged in in order to update your profile.
<P>

<A NAME="cookies"><B>Cookies</B></A>
<BR>
This bulletin board uses cookies to store the following information: the last time you logged in, your login identification, and your preferred "topic view."  These cookies are stored on your browser.  Cookies are not used to track your movement or perform any function other than to enhance your use of the message board.  If your browser does not support cookies, or you have not enabled cookies on your browser, many of these time-saving features will not work properly and you will not be able to post new messages.
<P>

<A NAME="cookies_clear"><B>Clearing Cookies</B></A>
<BR>
If you ever experience login problems, you may have a problem with the cookies that have been set in your browser.  If this happens, you can try clearing all cookies set on this message board by clicking <A HREF="$vars_config{CGIURL}/ultimatebb.cgi?ubb=clearcookies">$vars_config{CGIURL}/ultimatebb.cgi?ubb=clearcookies</A>.
<P>
<A NAME="edit"><B>Editing Your Posts</B></A>
<BR>
You may edit or delete your own posts at any time.  Look for the edit icon on the post to be edited.  No one else can edit your post, except for the forum moderator(s) or the message board administrators.  A note is generated at the bottom of each post that is edited so that every one knows when a post has been edited.  Note that if your post was the start of a new topic, deleting your post will result in the removal of the entire topic (all replies after your topic will also be deleted).  Please note that your board administrators may disable the ability of members to edit or delete posts.  Only registered members can edit or delete their posts.
<P>
<A NAME="signature"><B>Adding Signatures</B></A>
<BR>
You may use a signature (commonly used in email messages) on your posts. You may set your signature in your member profile.  Once you have a signature stored, you can choose to include it with any post you make by checking the "include signature" box when you create your post.  This message board's administrator may elect to turn the signature feature off at any time, however.  If that is the case, the "include signature" option will not appear when you post a note, even if you have stored a signature.  You may change your signature at any time by changing your profile, unless a message board administrator locks your profile.
<P>
Note: You may not use HTML in your signature file, but you may use <A HREF="$vars_config{CGIURL}/ultimatebb.cgi?ubb=ubb_code_page">UBB Code</A> (except for the UBB Code Image tag).
<P>
<A NAME="attach"><B>Attaching Files</B></A>
<BR>
For security reasons, you may not attach files to any posts.  You may cut and paste text into your post, however, or use HTML and/or UBB Code (if enabled) to provide hyperlinks to outside documents.
<P>
<A NAME="search"><B>Searching For Specific Posts</B></A>
<BR>
You may search for specific posts based on a word or words found in the posts, by a particular registered member, by date, and/or by forum.  Just click on the "search" link at the top of most pages.
<P>
<A NAME="ratings"><B>Member Ratings</B></A>
<BR>
The administrators of this message board may permit members to rate each other.  Only registered members may be rated and they can only be rated by other members.  Even if ratings are being used on this board, you may elect to not have other members rate you.  To turn off member ratings for yourself, just change your profile settings.  This option can be disabled by the board administrators.
<P>
<A NAME="pm"><B>Private Messages</B></A>
<BR>
The administrators of this message board may permit members to send private messages to each other.  A private message is not email.  Private messages are one-to-one communications that can only be read by the recipient.  You can read private messages in your profile section.  You can also elect to be notified by email whenever someone sends you a private message (you can set this in your profile).  You can also prevent anyone from sending you a private message (also configurable in your profile).  Only registered members may send private messages. This option can be disabled by the board administrators.
<P>
To send someone a private message, look for the private message icon on a post a person creates.  You can send a private message through the person's member profile, or from your Buddy List, if you have added the person to your Buddy List.
<P>
<A NAME="ignore"><B>Ignore Lists</B></A>
<BR>
Ignore lists apply to private messages only.  Anyone you add to your ignore list can no longer send you a private message.  You can put someone on your ignore list by viewing the member's profile and clicking on the "add to ignore list" link.  Private messaging must be enabled on this site in order to use buddy lists.
<P>
<A NAME="buddy"><B>Buddy Lists</B></A>
<BR>
Buddy lists apply to private messages only.  Anyone you add to your buddy list is stored in handy location, so that you can easily send the person a private message. You can put someone on your ignore list by viewing the member's profile and clicking on the "add to ignore list" link.  Private messaging must be enabled on this site in order to use buddy lists.
<P>
<A NAME="censor"><B>Censoring Posts</B></A>
<BR>
The message board administrators have the power to censor certain words that may be posted.  This censoring is not an exact science, however, so certain words may be censored out of context.  Please realize that the censoring, if any censoring is being performed, is being done by a computer based on the words that are being screened.  Words that are censored are replaced with asterisks.
<P>
<A NAME="pw"><B>Lost Login ID and/or Password</B></A>
<BR>
Retrieving your login ID and password is simple, assuming that email features are turned on for this message board.  All of the pages that require you to identify yourself with your username and password carry a "lost password" link that you can use to have your username and password emailed instantly to your email address of record.
<P>
<A NAME="notify"><B>Email Notification</B></A>
<BR>
If you create a new topic, you have the option of receiving an email notification every time someone posts a reply to your topic.  Just check the email notification box when creating a new topic, if you want to use this feature.  Only registered members can use this feature.
<P>
<A NAME="activetopic"><B>What are $vars_wordlets{active_topics}?</B></A>
<BR>
When you visit this message board, you will see a link at the top of the list of forums called "$vars_wordlets{active_topics}".  Clicking on this link will provide you with a list of topics in all open, public forums that have been posted to during the current day.  Private forums posts are never included in this listing.
<P>

<A NAME="searchprivate"><B>Can I search private forums?</B></A>
<BR>
Yes, if you have permission to access the particular private forums you wish to search.  Note that you must be logged in to search private forums.
<P>

<A NAME="icons"><B>What are icons?</B></A>
<BR>
Depending on the configuration of your forums, you may be able to associate an icon with each post that you make.  There are currently 14 icons, each expressing a different emotion or identification.  These icons range from a simple note to sadness to warning.  These icons appear next to each topic in a forum listing and on each post.  If you do not see icons, your forum administrator may not be allowing icons on this particular forum.  (Thanks to Kombat03 for the icon idea!)
<P>
</font>
</td></tr>

$TBB

</center>
~;

return($body);

} # end faq

# Nothing below this line should be changed.. and there is no more code!

# This entire program is copyright Infopop Corporation.
# For more info on the Ultimate Bulletin Board and other Infopop
# Products/Services, visit: http://www.infopop.com

# You may not distribute this program in any manner, modified or otherwise.

#You make modifications, but only for your own use and within the confines of the UBB License Agreement.

# DANGER: Do not remove the following line!
1;