#!/bin/bash

cd medical-ai-course-materials

git config user.email "kondameedimanasa@gmail.com"
git config user.name "kmanasa1999"

git add -A
git commit -m "Deploy to GitHub Pages"
git push --force --quiet "https://${GH_TOKEN}@github.com/mitmul/medical-ai-course-materials.git" master:master
