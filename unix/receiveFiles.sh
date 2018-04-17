REMOTE_HOST=admin@172.30.23.91
REMOTE_ROOT=/home/admin/Server/AMFServers/web_binaries_server/data/www/html

REMOTE_SOURCE=$1
LOCAL_DIR=$2
REMOTE_PATH=${REMOTE_ROOT}/${REMOTE_SOURCE}

mkdir -p ${LOCAL_DIR}

#scp -r ${REMOTE_HOST}:${REMOTE_PATH} ${LOCAL_DIR}
rsync -rvz ${REMOTE_HOST}:${REMOTE_PATH} ${LOCAL_DIR}
