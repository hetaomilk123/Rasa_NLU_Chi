#!/bin/bash

arr=("pathlib"
    "cloudpickle"
    "gevent"
    "klein"
    "boto3"
    "packaging"
    "typing"
    "future"
    "six"
    "tqdm"
    "requests"
    "jsonschema"
    "matplotlib"
    "numpy==1.13"
    "simplejson"
    "pyyaml"
    "coloredlogs"
	"scikit-learn"
	"sklearn-crfsuite"
	"scipy"
	"spacy"
	"jieba"
	)

for item in ${arr[@]}
do
	echo "安装package: " $item
	pip install $item
done
