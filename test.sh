
dataset=github_readmes
# sup_source=keywords
# model=cnn

#dataset=yelp
sup_source=keywords
model=cnn
export CUDA_VISIBLE_DEVICES=0

python3 main.py --dataset ${dataset} --sup_source ${sup_source} --model ${model} --with_evaluation True
