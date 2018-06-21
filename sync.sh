cd ~/Code/html/fearness-v2
rm -rf public/*
hugo -v
rsync -avh ~/Code/html/fearness-v2/public/ hailey@quinn.athnex.com:/opt/html/fearness/
