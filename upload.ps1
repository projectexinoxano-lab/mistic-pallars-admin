git init
git config http.postBuffer 2147483648
git add .
git commit -m "Initial commit - all 30k files"
git remote add origin https://github.com/USUARIO/REPOSITORIO.git
git branch -M main
git push -u origin main
