# 1. Stage and commit changes
#git add <file>            # or git add . to stage all changes
#git commit -m "Your commit message"

# 2. Create a new orphan branch
git checkout --orphan new_branch

# 3. Stage all files
git add -A

# 4. Commit the staged files
git commit -m "Initial commit"

# 5. Delete the old branch
git branch -D gh-pages        # replace 'main' if your branch has a different name

# 6. Rename the new branch to main
git branch -m gh-pages

# 7. Force push to GitHub
git push -f origin gh-pages
