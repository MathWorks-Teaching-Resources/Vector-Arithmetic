
<a name="T_DEF03274"></a>
# <span style="color:rgb(213,80,0)">Module Template</span>

**This README is an internal document and should not be shared with external people.**

# Status Update

7/21/2023: (Development) following structure meeting [https://confluence.mathworks.com/display/MCC/CWM+Content+Meeting+2023-07-14](https://confluence.mathworks.com/display/MCC/CWM+Content+Meeting+2023-07-14)

<a name="H_053613DF"></a>
# How to initialize a new module from the template?

1. Create a new blank repository on [GitLab](https://insidelabs-git.mathworks.com/modular-curriculum-content). Ensure to clear "Initialize repository with a README" and set the repository to "Internal".


2. If you don't have a local copy of the module template, you can obtain it by copying the following command into your command window:

<pre>
repo = gitclone("git@insidelabs-git.mathworks.com:modular-curriculum-content/module-template.git"); cd module-template;
</pre>

Otherwise, enter your local module template folder and run the following command:

<pre>
repo = gitrepo;
</pre>

3. Open the project


4. From the Project view window, click **Remote** in the Toolstrips's Project tab. Replace the current remote server with the ssh address from the repository your created in step 1.


5. Push the content of the template to your new repository with the following command

<pre>
gitpush(repo)
</pre>

6. Reset the Remote to its original value:

<pre>
git@insidelabs-git.mathworks.com:modular-curriculum-content/module-template.git
</pre>

7. Your new repository is now all set, you can clone it locally using the gitclone command, for example (your will need to modify the ssh address of the repository to clone it):

<pre>
gitclone("git@insidelabs-git.mathworks.com:modular-curriculum-content/example.git")
</pre>
