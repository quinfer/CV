cp -v BQcv.pdf ~/R/quinference/static/media
cd ~/R/quinference/
git remote set-url origin git+ssh://git@github.com/username/reponame.git
git config --global user.name Barry Quinn
git config --global user.email b.quinn@qub.ac.uk
git config --global github.user quinfer
git config --global github.token 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
git add .
git commit -m "Add CV"
git push
