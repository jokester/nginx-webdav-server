#!bash -x

# for host git to manage files in demo volume, its owner need to be reset

cd $(dirname "$0")
sudo chown --reference=Dockerfile -Rc ./data
