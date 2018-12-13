
## Information needed for a talk

When approached by somebody who wants to give a talk, ask for the following:

* Title of the talk, abstract and bibliography in English
* Biography and a photo for the about page

Additional considerations:

* Suggest a date to the speaker and make sure the date works for them. Normally we organize the talks with two weeks of antelation.
* Anticipate that while we will do the poster design, they will be in charge of printing and distribution of those. We do not reimburse printings.
* We will announce the talk through our webpage, twitter and WhatsApp group
* If they want to give a talk but are unsure about the topic, ask them about their interests and favorite classes
* Check with them if they will need slides
* Ask them if they want their talk to be recorded
* After the talk, they are welcome to give us supplementary materials. Supplementary materials are hosted in [our GDrive](https://drive.google.com/drive/u/0/folders/0ByOY0ltwG6s-b3hmLVd2TXgwdkk) and linked in the webpage.

## How to announce a new talk in the webpage

1. Create a file with the name format `yyyy-mm-dd-name-of-post.md` in the folder `_posts`. Copy the following structure in the file and fill the details:

'''

	---
	title: Title of the talk
	author: Name of the organizer (NOT LECTURER)
	---
	**Lecturer**: Name and surname of lecturer

	**Date**: dd/mm/yyyy

	**Time**: hh:mm

	**Place**: 

	**Abstract**:

	Two paragraphs of abstract

	## Bibliography

	* Hardy H. Har, *His work*.
	* [Awesome web page](www.awesomewebpage.com)

	## Promotional poster
	 <img src="/images/posters/poster_file.png" alt="Poster" style="width: 750px;"/>

'''

2. Add the poster image to the `images` folder.

3. Modify `about.markdown` to include the bio of the lecturer. Create an entry under contributors with the following structure and fill the details:

'''

	### Name and surname of lecturer

	<img src="/images/people/LecturerPhoto.jpg" alt="Name of lecturer" style="width: 200px;"/>

	Two paragraphs of bio, in **3rd person**.

	**Classes taught:**
	[Class]({% post_url yyyy-mm-dd-name-of-post %})

'''
