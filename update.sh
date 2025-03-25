# Il faut avoir le fichier .env dans backend/
cp backend/.env .
rm -rf backend
git clone git@github.com:fullstack-hy2020/part3-notes-backend.git backend
cd backend
git switch part4-9
rm -rf .git
cp .env backend/
npm i
cd ..

rm -rf frontend
git clone git@github.com:fullstack-hy2020/part2-notes-frontend.git frontend
cd frontend
git switch part5-8
rm -rf .git
npm i
cd ..
