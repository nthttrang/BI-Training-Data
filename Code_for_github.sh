# lay 1 repo tren remote ve local, ten repo ko dc trung ten folder co san tai local
git clone https://github.com/nthttrang/BI-Training.git
# Chuyen branch 
git checkout edit_v1.0
# check status cua repo
git status
# Add file len cho commit github
git add Code_for_week1.sh
# Commit file len github
git commit -m "upload file ver1"
# Push file len github
git push
# chuyen branch ve lai main
git checkout main
# Merge file o branch voi main tai github local
git merge edit_v1.0 
# Push len github remote
git push