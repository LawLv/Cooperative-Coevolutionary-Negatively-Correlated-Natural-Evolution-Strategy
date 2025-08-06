# Cooperative Coevolutionary Negatively Correlated Natural Evolution Strategy (CC‑NCNES)

**作者**：陈驿来（Yilai Chen）  
**指导老师**：杨鹏 副教授  
**时间**：2024年  

---

## 📖 项目简介
本项目提出了一种结合 **Negatively Correlated Natural Evolution Strategy（NCNES）** 和 **Cooperative Coevolution（CC）** 的混合优化方案（即 CC‑NCNES），用于高维决策变量空间的高效探索与优化。其目标是通过融合适应度模型（fitness）与多样性模型（diversity）进行共进化搜索，在有限计算资源下取得更优解。

- **NCNES**：引入数学建模的负相关搜索，用高斯分布驱动种群迭代，通过 Bhattacharyya 距离显式量化种群间多样性；
- **CC‑NCNES**：将高维决策变量分解为多个子解，并对每个子解采用不同补充向量完成完整解，保持负相关探测能力，同时提升搜索效率。

---

## 📂 仓库结构
- `src/` — 算法核心代码（如分布更新，梯度计算等）  
- `experiments/` — 实验脚本与数据（CEC2017 / CEC2022）  
- `results/` — 实验结果图表与比较数据  
- `README.md` — 本说明文档  
- `LICENSE` — 开源协议说明  

## 方法概览

## NCNES（负相关自然进化策略）

- 引入多样性建模，通过 **Bhattacharyya 距离** 量化子种群差异
- 每个子种群由高斯分布表示，通过梯度优化其均值和协方差
- 同时优化适应度（fitness）和多样性（diversity）

## CC-NCNES（结合协同进化）

- 将高维解划分为多个低维子问题
- 子解使用不同的补充向量生成完整个体，保持搜索方向负相关
- 特别适用于高维函数优化任务

## 实验结果（摘要）

- 在 CEC2017 & CEC2022 上验证有效性
- 在高维函数（D=30）下，CC-NCNES 优于 NCNES
- 多函数（如 F2, F9, F19, F27）上表现出更好的收敛性与稳定性


## 总结与未来展望

- 提出了一种基于梯度的 NCS 数学建模框架 NCNES
- 结合 CC 框架，扩展到高维优化任务并提升效率
- 未来可拓展用于强化学习策略优化、高维神经网络训练等场景

## 参考文献

- Tang K., Yang P., Yao X. Negatively Correlated Search. *IEEE JSAC*, 2016.
- Yang P. et al. Parallel exploration via negatively correlated search. *Frontiers of Computer Science*, 2021.
- Zhang H. et al. Evolutionary Reinforcement Learning via Cooperative Coevolutionary Negatively Correlated Search, *Swarm and Evolutionary Computation*, 2022.
