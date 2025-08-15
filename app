# local
npx create-next-app@latest renoiq --ts --app --eslint
cd renoiq
npm i @supabase/supabase-js inngest
git init && git add . && git commit -m "init"
gh repo create renoiq --private --source=. --push
git checkout -b deploy-test
git push -u origin deploy-test
