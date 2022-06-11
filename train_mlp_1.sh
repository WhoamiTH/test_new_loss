#!/bin/bash
set -e


mkdir -p ./test_yeast3/model_MLP_balance_True/record_1/
mkdir -p ./test_yeast3/result_MLP_balance_True_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_balance_20000/record_1/
mkdir -p ./test_yeast3/result_MLP_balance_20000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_balance_15000/record_1/
mkdir -p ./test_yeast3/result_MLP_balance_15000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_balance_10000/record_1/
mkdir -p ./test_yeast3/result_MLP_balance_10000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_balance_8000/record_1/
mkdir -p ./test_yeast3/result_MLP_balance_8000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_balance_5000/record_1/
mkdir -p ./test_yeast3/result_MLP_balance_5000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_balance_2000/record_1/
mkdir -p ./test_yeast3/result_MLP_balance_2000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_IR_True/record_1/
mkdir -p ./test_yeast3/result_MLP_IR_True_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_IR_20000/record_1/
mkdir -p ./test_yeast3/result_MLP_IR_20000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_IR_15000/record_1/
mkdir -p ./test_yeast3/result_MLP_IR_15000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_IR_10000/record_1/
mkdir -p ./test_yeast3/result_MLP_IR_10000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_IR_8000/record_1/
mkdir -p ./test_yeast3/result_MLP_IR_8000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_IR_5000/record_1/
mkdir -p ./test_yeast3/result_MLP_IR_5000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0



mkdir -p ./test_yeast3/model_MLP_IR_2000/record_1/
mkdir -p ./test_yeast3/result_MLP_IR_2000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=1 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=2 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=3 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=4 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_balance_True/record_1/
mkdir -p ./test_glass0/result_MLP_balance_True_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_balance_20000/record_1/
mkdir -p ./test_glass0/result_MLP_balance_20000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_balance_15000/record_1/
mkdir -p ./test_glass0/result_MLP_balance_15000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_balance_10000/record_1/
mkdir -p ./test_glass0/result_MLP_balance_10000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_balance_8000/record_1/
mkdir -p ./test_glass0/result_MLP_balance_8000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_balance_5000/record_1/
mkdir -p ./test_glass0/result_MLP_balance_5000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_balance_2000/record_1/
mkdir -p ./test_glass0/result_MLP_balance_2000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_IR_True/record_1/
mkdir -p ./test_glass0/result_MLP_IR_True_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_IR_20000/record_1/
mkdir -p ./test_glass0/result_MLP_IR_20000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_IR_15000/record_1/
mkdir -p ./test_glass0/result_MLP_IR_15000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_IR_10000/record_1/
mkdir -p ./test_glass0/result_MLP_IR_10000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_IR_8000/record_1/
mkdir -p ./test_glass0/result_MLP_IR_8000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_IR_5000/record_1/
mkdir -p ./test_glass0/result_MLP_IR_5000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0



mkdir -p ./test_glass0/model_MLP_IR_2000/record_1/
mkdir -p ./test_glass0/result_MLP_IR_2000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=2 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=3 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=4 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_balance_True/record_1/
mkdir -p ./test_pima/result_MLP_balance_True_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_True
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_balance_True test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_balance_20000/record_1/
mkdir -p ./test_pima/result_MLP_balance_20000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_20000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_balance_20000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_balance_15000/record_1/
mkdir -p ./test_pima/result_MLP_balance_15000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_15000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_balance_15000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_balance_10000/record_1/
mkdir -p ./test_pima/result_MLP_balance_10000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_10000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_balance_10000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_balance_8000/record_1/
mkdir -p ./test_pima/result_MLP_balance_8000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_8000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_balance_8000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_balance_5000/record_1/
mkdir -p ./test_pima/result_MLP_balance_5000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_5000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_balance_5000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_balance_2000/record_1/
mkdir -p ./test_pima/result_MLP_balance_2000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_balance_2000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_balance_2000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_IR_True/record_1/
mkdir -p ./test_pima/result_MLP_IR_True_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_True
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_IR_True test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_IR_20000/record_1/
mkdir -p ./test_pima/result_MLP_IR_20000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_20000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_IR_20000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_IR_15000/record_1/
mkdir -p ./test_pima/result_MLP_IR_15000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_15000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_IR_15000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_IR_10000/record_1/
mkdir -p ./test_pima/result_MLP_IR_10000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_10000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_IR_10000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_IR_8000/record_1/
mkdir -p ./test_pima/result_MLP_IR_8000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_8000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_IR_8000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_IR_5000/record_1/
mkdir -p ./test_pima/result_MLP_IR_5000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_5000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_IR_5000 test_method=normal device_id=0



mkdir -p ./test_pima/model_MLP_IR_2000/record_1/
mkdir -p ./test_pima/result_MLP_IR_2000_normal/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=1 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=2 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=3 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=4 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=0 train_method=MLP_IR_2000
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_IR_2000 test_method=normal device_id=0



