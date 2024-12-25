# LLMS

## How to find device ids for NVIDIA gpus

GPUS (found by running nvidia-smi on server)
These may change after reboot so make sure to check each time

+-----------------------------------------------------------------------------------------+
| NVIDIA-SMI 560.35.03              Driver Version: 560.35.03      CUDA Version: 12.6     |
|-----------------------------------------+------------------------+----------------------+
| GPU  Name                 Persistence-M | Bus-Id          Disp.A | Volatile Uncorr. ECC |
| Fan  Temp   Perf          Pwr:Usage/Cap |           Memory-Usage | GPU-Util  Compute M. |
|                                         |                        |               MIG M. |
|=========================================+========================+======================|
|   0  NVIDIA GeForce RTX 2060        Off |   00000000:01:00.0 Off |                  N/A |
|  0%   48C    P8             21W /  183W |       1MiB /   6144MiB |      0%      Default |
|                                         |                        |                  N/A |
+-----------------------------------------+------------------------+----------------------+
|   1  NVIDIA GeForce RTX 3060        Off |   00000000:02:00.0 Off |                  N/A |
|  0%   58C    P8             19W /  170W |       2MiB /  12288MiB |      0%      Default |
|                                         |                        |                  N/A |
+-----------------------------------------+------------------------+----------------------+
|   2  NVIDIA GeForce RTX 3060        Off |   00000000:03:00.0 Off |                  N/A |
|  0%   61C    P8             20W /  170W |       2MiB /  12288MiB |      0%      Default |
|                                         |                        |                  N/A |
+-----------------------------------------+------------------------+----------------------+
|   3  NVIDIA GeForce RTX 3060 Ti     Off |   00000000:06:00.0 Off |                  N/A |
|  0%   38C    P8              9W /  200W |       2MiB /   8192MiB |      0%      Default |
|                                         |                        |                  N/A |
+-----------------------------------------+------------------------+----------------------+
|   4  NVIDIA GeForce RTX 3070        Off |   00000000:08:00.0 Off |                  N/A |
|  0%   31C    P8              5W /  220W |       2MiB /   8192MiB |      0%      Default |
|                                         |                        |                  N/A |
+-----------------------------------------+------------------------+----------------------+
