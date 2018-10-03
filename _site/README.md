
# Announce a new talk

0. Run the command `git pull` to ensure that your local repository is syncronized with the online repository.

1. Create a file with the name format `yyyy-mm-dd-name-of-post.md` in the folder `_posts`. Copy the following structure in the file and fill the details:


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


2. Modify `about.markdown` to include the bio of the lecturer. Create an entry with the following structure and fill the details:


	### Name and surname of lecturer

	<img src="/images/people/LecturerPhoto.jpg" alt="Name of lecturer" style="width: 200px;"/>

	Two paragraphs of bio, in **3rd person**.

	**Classes taught:**
	[Class]({% post_url yyyy-mm-dd-name-of-post %})


3. Open a terminal on the root folder of `DedeindsArmy.github.io`. Run the command `jekyll build` to generate the HTML files associated to the post.

4. Run the command `jekyll serve --watch` to start a local server with the generated HTML and open the address `http://127.0.0.1:4000/` in your web browser to see how your changes will look like. You can change the `.md` files and reload the page to see how they look like. Once you are done, press `ctrl + c` to stop the server.

5. Run `git status` to check the changes to the repo. Run `git add .` to stage all the changes. If you run again `git status` you will see the staged changes. Run `git commit -m "Name of the talk"` to commit the staged changes. Run `git push` to publish the commited changes. After some minutes, you should be able to see the changes live in [dedekindsarmy.github.io](https://dedekindsarmy.github.io/).
