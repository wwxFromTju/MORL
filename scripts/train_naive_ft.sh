# Template for training a MORL agent playing FruitTree
python train.py --env-name ft --method crl-naive --model linear --gamma  0.99 --mem-size 4000 --batch-size 256 --lr  1e-3 --epsilon 0.5 --epsilon-decay --weight-num 32 --episode-num 5000 --optimizer Adam --save crl/naive/saved/ --log crl/naive/logs/ --update-freq 100 --name 0