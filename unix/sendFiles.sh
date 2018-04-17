SOURCE=$1
REMOTE_HOST=admin@172.30.23.91
REMOTE_ROOT=/home/admin/Server/AMFServers/web_binaries_server/data/www/html
REMOTE_DIR=$2
REMOTE_PATH=${REMOTE_ROOT}/${REMOTE_DIR}

ssh ${REMOTE_HOST} "mkdir -p ${REMOTE_PATH}"

# scp -r ${SOURCE} ${REMOTE_HOST}:${REMOTE_PATH}
rsync -rvz ${SOURCE} ${REMOTE_HOST}:${REMOTE_PATH}
