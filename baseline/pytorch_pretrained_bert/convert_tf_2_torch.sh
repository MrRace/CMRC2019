#!/usr/bin/env bash
export PYTHONPATH=$PYTHONPATH:/home/lab/liujiepeng/MachineComprehension/cmrc2019/baseline/pytorch_pretrained_bert/
export BERT_BASE_DIR=/home/lab/liujiepeng/MachineComprehension/cmrc2019/baseline/chinese_L-12_H-768_A-12
python convert_tf_checkpoint_to_pytorch.py \
    --tf_checkpoint_path $BERT_BASE_DIR/bert_model.ckpt \
    --bert_config_file $BERT_BASE_DIR/bert_config.json \
    --pytorch_dump_path $BERT_BASE_DIR/pytorch_model.bin