#!/bin/bash
hexo clean && hexo g
scp -r /Users/znh/study/my-github.com/my_hexo_blog/public/ root@39.97.219.139:/root/hexo-blog/