+++
date = "2018-03-26T12:34:42+08:00"
draft = false
title = "Hello world!"

+++

## 在 Pages 上浏览博客

https://ethannote.github.io/research_note/

## 如何写博客

```
git clone -b hugo https://github.com/EthanNote/research_note.git
git clone -b master https://github.com/EthanNote/research_note.git public
cd research_note
hugo new post/new_blog.md

# Editing new_blog.md

hugo
cd public
cp ../../public/.git .
git commit -a -m "update"
git push
```

