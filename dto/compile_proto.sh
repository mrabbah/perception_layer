SRC_DIR=/home/sanji/projets/perception_layer/dto
DST_DIR=/home/sanji/projets/perception_layer/dto
protoc -I=$SRC_DIR --python_out=$DST_DIR $SRC_DIR/obstacle.proto
