+++
date = "2018-03-26T12:34:42+08:00"
draft = false
title = "Hello world!"

+++

## 在 Pages 上浏览博客

https://ethannote.github.io/research_note/

## 如何写博客

下面是创建并编辑博客的步骤
- 仅更新现有博客内容只需执行一次 1，每进行一次更新执行一次 3
- 若在 hugo 分支上进行了在线编辑，执行1、3

1. Clone
```
git clone -b hugo https://github.com/EthanNote/research_note.git
git clone -b master https://github.com/EthanNote/research_note.git public
```


2. Create new blog:
```
cd research_note
hugo new post/new_blog.md
```


3. Commit changes and push to github:
```
git commit -a -m "update blog"
git push origin hugo
hugo
cd ..
mv public old_public
cp -r research_note/public .
cp -r old_public/.git public
cd public 
git commit -a -m "update"
git push origin master
rm -rf ../old_public
```


For Windows user
```
git commit -a -m "update blog"
git push origin hugo
hugo
cd ..
move public old_public
xcopy research_note\public public\ /e
xcopy old_public\.git public\.git\ /e
cd public 
git commit -a -m "update"
git push origin master
del /F /Q ..\old_public
```
