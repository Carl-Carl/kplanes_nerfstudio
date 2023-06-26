ns-train kplanes-dynamic \
    --data /data41/simulator/xiaohm2305/data/kpdata/standup \
    --vis wandb

CUDA_VISIBLE_DEVICES=7 ns-train kplanes-dynamic \
    --data /data41/simulator/xiaohm2305/data/kpdata/standup \
    --load-dir /data41/simulator/xiaohm2305/kplanes_nerfstudio/outputs/standup/kplanes-dynamic/2023-06-19_203406/nerfstudio_models \
    --vis wandb

ns-eval --load-config /data41/simulator/xiaohm2305/kplanes_nerfstudio/outputs/standup/kplanes-dynamic/2023-06-19_203406/config.yml \
    --output-path=output.json \
    --vis wandb