python train.py -net vgg16 -gpu --random_rate 0.1 --save_dir experiments/vgg16_10 --random_every_epoch --random_every_epoch_rate 0.1
python train.py -net vgg16 -gpu --random_rate 0.2 --save_dir experiments/vgg16_20 --random_every_epoch --random_every_epoch_rate 0.1
python train.py -net vgg16 -gpu --random_rate 0.3 --save_dir experiments/vgg16_30 --random_every_epoch --random_every_epoch_rate 0.1
python train.py -net vgg16 -gpu --random_rate 0.4 --save_dir experiments/vgg16_40 --random_every_epoch --random_every_epoch_rate 0.1
python train.py -net vgg16 -gpu --random_rate 0.5 --save_dir experiments/vgg16_50 --random_every_epoch --random_every_epoch_rate 0.1
