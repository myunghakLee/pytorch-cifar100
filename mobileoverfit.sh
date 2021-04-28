# python train.py -net vgg11 -gpu --random_rate 0.0 --save_dir experimentsOverOverfit/vgg11_00 --multiply_epoch 10.0
python train.py -net mobilenet -gpu --random_rate 0.5 --save_dir experimentsOverOverfit/mobilenet_50 --multiply_epoch 50000


# python train.py -net vgg13 -gpu --random_rate 0.0 --save_dir experimentsOverOverfit/vgg13_00 --multiply_epoch 10.0
python train.py -net mobilenet -gpu --random_rate 0.5 --save_dir experimentsOverOverfit/mobilenet_50 --multiply_epoch 10.0

