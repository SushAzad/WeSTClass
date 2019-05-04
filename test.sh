
dataset=github_commentsCode
sup_source=labels
model=cnn
export CUDA_VISIBLE_DEVICES=0


python3 main.py --dataset ${dataset} --sup_source ${sup_source} --model ${model} --with_evaluation True 

sup_source=docs
model=cnn
python3 main.py --dataset ${dataset} --sup_source ${sup_source} --model ${model} --with_evaluation True 


sup_source=keywords
model=cnn


python3 main.py --dataset ${dataset} --sup_source ${sup_source} --model ${model} --with_evaluation True 

sup_source=labels
model=rnn
python3 main.py --dataset ${dataset} --sup_source ${sup_source} --model ${model} --with_evaluation True 

sup_source=docs
model=rnn
python3 main.py --dataset ${dataset} --sup_source ${sup_source} --model ${model} --with_evaluation True 


sup_source=keywords
model=rnn


python3 main.py --dataset ${dataset} --sup_source ${sup_source} --model ${model} --with_evaluation True 