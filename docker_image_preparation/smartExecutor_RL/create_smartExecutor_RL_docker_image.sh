#!/bin/bash


# 2, generate Docker image for SmartExecutor based on the Mythril GitHub: https://github.com/zqp542375/drl_smartexecutor.git

git clone https://github.com/zqp542375/drl_smartexecutor.git
cd drl_smartExecutor
docker image build -t smartexecutor_v5.3 .









