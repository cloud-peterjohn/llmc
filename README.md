# A copy of "LLMC: Towards Accurate and Efficient LLM Compression"
This is my modified version.

## Supported Model List

✅ [BLOOM](https://huggingface.co/bigscience/bloom)

✅ [LLaMA](https://github.com/facebookresearch/llama)

✅ [LLaMA V2](https://huggingface.co/meta-llama)

✅ [StarCoder](https://github.com/bigcode-project/starcoder)

✅ [OPT](https://huggingface.co/docs/transformers/model_doc/opt)

✅ [Falcon](https://huggingface.co/docs/transformers/model_doc/falcon)

✅ [InternLM2](https://huggingface.co/internlm)

✅ [Mistral](https://huggingface.co/docs/transformers/model_doc/mistral)

✅ [LLaMA V3](https://huggingface.co/meta-llama)

✅ [Mixtral](https://huggingface.co/docs/transformers/model_doc/mixtral)

✅ [Qwen V2](https://github.com/QwenLM/Qwen2)

✅ [LLaVA](https://github.com/haotian-liu/LLaVA)

✅ [InternLM2.5](https://huggingface.co/internlm)

✅ [StableLM](https://github.com/Stability-AI/StableLM)

✅ [Gemma2](https://huggingface.co/docs/transformers/main/en/model_doc/gemma2)

✅ [Phi2](https://huggingface.co/microsoft/phi-2)

✅ [Phi 1.5](https://huggingface.co/microsoft/phi-1_5)

✅ [MiniCPM](https://github.com/OpenBMB/MiniCPM)

✅ [SmolLM](https://huggingface.co/collections/HuggingFaceTB/smollm-6695016cad7167254ce15966)

✅ [DeepSeekv2.5](https://huggingface.co/deepseek-ai/DeepSeek-V2.5)

✅ [LLaMA V3.2 Vision](https://huggingface.co/meta-llama/Llama-3.2-11B-Vision)

✅ [Qwen MOE](https://huggingface.co/Qwen/Qwen1.5-MoE-A2.7B)

✅ [Qwen2-VL](https://huggingface.co/Qwen/Qwen2-VL-7B-Instruct)

✅ [InternVL2](https://huggingface.co/OpenGVLab/InternVL2-2B)

You can add your own model type referring to files under `llmc/models/*.py`.

## Supported Backend List

✅ [VLLM](https://github.com/vllm-project/vllm)

✅ [LightLLM](https://github.com/ModelTC/lightllm)

✅ [Sglang](https://github.com/sgl-project/sglang)

✅ [MLC-LLM](https://github.com/mlc-ai/mlc-llm)

✅ [AutoAWQ](https://github.com/casper-hansen/AutoAWQ)

## Supported Algorithm List

### Quantization

✅ Naive

✅ [AWQ](https://arxiv.org/abs/2306.00978)

✅ [GPTQ](https://arxiv.org/abs/2210.17323)

✅ [SmoothQuant](https://arxiv.org/abs/2211.10438)

✅ [OS+](https://arxiv.org/abs/2304.09145)

✅ [OmniQuant](https://arxiv.org/abs/2308.13137)

✅ [NormTweaking](https://arxiv.org/abs/2309.02784)

✅ [AdaDim](https://arxiv.org/pdf/2309.15531.pdf)

✅ [QUIK](https://arxiv.org/abs/2310.09259)

✅ [SpQR](https://arxiv.org/abs/2306.03078)

✅ [DGQ](https://arxiv.org/abs/2310.04836)

✅ [OWQ](https://arxiv.org/abs/2306.02272)

✅ [LLM.int8()](https://arxiv.org/abs/2208.07339)

✅ [HQQ](https://mobiusml.github.io/hqq_blog/)

✅ [QuaRot](https://arxiv.org/abs/2404.00456)

✅ [SpinQuant](https://arxiv.org/abs/2405.16406) **([See this branch](https://github.com/ModelTC/llmc/tree/dev_spinquant))**

✅ [TesseraQ](https://arxiv.org/abs/2410.19103)

### Pruning

✅ Naive(Magnitude)

✅ [Wanda](https://arxiv.org/abs/2306.11695)

✅ [ShortGPT](https://arxiv.org/abs/2403.03853)
