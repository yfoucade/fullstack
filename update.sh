# Il faut avoir le fichier .env la racine du repo
rm -rf backend
git clone git@github.com:fullstack-hy2020/part3-notes-backend.git backend
cd backend
git switch part4-9
rm -rf .git
npm i
cd ..
cp .env backend/

rm -rf frontend
git clone git@github.com:fullstack-hy2020/part2-notes-frontend.git frontend
cd frontend
git switch part5-7
rm -rf .git
npm i
npm run build
cd ..
cp -r frontend/dist/ backend/
