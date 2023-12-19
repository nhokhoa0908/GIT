# GIT

GIT basic

Using Git and committing a repository to GitHub involves several steps. Here's a general guide to help you through the process:

### 1. Install Git:
If you haven't installed Git on your machine, you can download it from the official website: [Git Downloads](https://git-scm.com/downloads).

### 2. Set Up Git:
After installation, you need to configure your Git identity. Open a terminal and run the following commands, replacing "Your Name" and "your.email@example.com" with your actual name and email:

```bash
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

### 3. Create a New Repository:
If you haven't already, create a new repository on GitHub.

### 4. Clone the Repository:
Open a terminal and navigate to the directory where you want to clone the repository. Use the following command, replacing `<repository-url>` with the URL of your GitHub repository:

```bash
git clone <repository-url>
```

### 5. Make Changes:
Navigate to the cloned repository and make changes to the files in your local working directory.

### 6. Stage Changes:
Use the following command to stage the changes:

```bash
git add .
```

This command stages all changes. If you want to stage specific files, replace `.` with the file names.

### 7. Commit Changes:
Commit the staged changes with a descriptive message:

```bash
git commit -m "Your descriptive commit message here"
```

### 8. Push Changes to GitHub:
Push your changes to the GitHub repository:

```bash
gh auth login
git remote add origin https://github.com/your-username/your-repo.git
git branch -M main
git push -u origin main
```

This assumes you are working on the "master" branch. If you are on a different branch, replace "master" with your branch name.

### 9. Enter GitHub Credentials:
You'll be prompted to enter your GitHub username and password.

### 10. Verify Changes on GitHub:
Visit your GitHub repository to verify that your changes have been successfully committed.

Congratulations! You've successfully committed changes to your GitHub repository using Git. Keep in mind that this is a basic workflow, and in real-world scenarios, you might be working with branches, pull requests, and other Git features for collaboration.
