FROM registry.cn-hangzhou.aliyuncs.com/denverdino/tensorflow:latest
COPY AlexNet.py Dockerfile disAlexNet.py ps.sh start_experiment.sh val_y.csv ArchitectureOfAlexNet.png  meta_data.txt start.sh train_util.py  /
ENTRYPOINT ["python","disAlexNet.py"]
~
