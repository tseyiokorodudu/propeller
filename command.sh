#initializing repo
git init -b main 
#Stage & commit
git add . && git commit -m "initial commit" 
#create repository
gh repo create 
#create branch
git branch update_logo 
#switch to branch
git checkout update_logo 
#add changes to stage
git add /Users/tseyi/Documents/react/propeller/src/App.js 
git add /Users/tseyi/Documents/react/propeller/src/logo.svg
#commit changes
git commit -m "update logo & link"
#push changes
git push --set-upstream origin update_logo
#create pull_request
gh pr create
#merge pr
gh pr merge

#REPO_URL https://github.com/tseyiokorodudu/propeller