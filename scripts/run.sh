cd ..
git pull
docker build -t mi911/runner .

docker run --rm -v ${PWD}/.data:/app/data -v ${PWD}/.results:/app/results mi911/runner --include ppr-kg --experiments wtp-all_entities --debug
