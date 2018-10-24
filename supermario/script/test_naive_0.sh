python /test/test.py \
--env-name SuperMarioBros-v2 \
--method naive \
--model cnn \
--gamma 0.99 \
--mem-size 4000 \
--batch-size 32 \
--lr  5e-4 \
--epsilon 0.5 \
--epsilon-decay \
--weight-num 8 \
--episode-num 10000 \
--priority \
--update-freq 100 \
--optimizer Adam \
--save saved/ \
--log logs/ \
--serialize \
--name naive_v2_cnn_4000_32_5e-4_8_pri_100_tmp