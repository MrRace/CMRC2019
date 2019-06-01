#!/bin/bash
set -ex
export PYTHONPATH=$PYTHONPATH:/home/lab/liujiepeng/MachineComprehension/cmrc2019/baseline/pytorch_pretrained_bert/

python run_cmrc2019_baseline.py \
	--bert_model bert-base-chinese \
	--vocab_file ./bert-base-chinese/vocab.txt \
	--bert_config_file ./bert-base-chinese/bert_config.json \
	--init_checkpoint ./bert-base-chinese/pytorch_model.bin \
	--do_train \
	--do_predict \
	--train_file ../data/cmrc2019_train.json \
	--predict_file ../data/cmrc2019_trial.json \
	--train_batch_size 4 \
	--learning_rate 2e-5 \
	--num_train_epochs 4.0 \
	--max_seq_length 512 \
	--output_dir ./output_model