git clone --recurse-submodules https://github.com/OzSimon/Microsoft-365.git
git submodule add https://github.com/OzSimon/Module-Exchange-Online.git
git submodule add https://github.com/OzSimon/Module-SharePoint-Online.git
git submodule add https://github.com/OzSimon/Module-Teams.git
git submodule init
git submodule update

git filter-branch -f --env-filter "GIT_AUTHOR_NAME='Simon Oz'; GIT_AUTHOR_EMAIL='11583612+OzSimon@users.noreply.github.com'; GIT_COMMITTER_NAME='Simon Oz'; GIT_COMMITTER_EMAIL='11583612+OzSimon@users.noreply.github.com';" HEAD