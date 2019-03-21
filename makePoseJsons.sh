
OPENPOSEDIR='/home/leonardo/Documents/GPUcomputing/openpose'



WRITEIMDIR='./pose-json/'

IMDIR=$1

rm $WRITEIMDIR*

$OPENPOSEDIR/build/examples/openpose/openpose.bin -face -hand  -model_folder $OPENPOSEDIR/models --image_dir $IMDIR --write_json $WRITEIMDIR   -render_pose 0 -display 0 -logging_level 2 



