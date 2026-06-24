# 赵文彪 — 简历草稿（投递：生数科技 Video World Model Research 实习）

> 目标岗位：方向一 · Video World Model Research 实习（Interactive / Long-horizon Video Generation）
> 投递邮箱：gracezhao1997@gmail.com ｜ 邮件标题：【岗位】+ 姓名 + 学校
>
> **本草稿约定**：`【❓…】` = 需要你确认 / 填入真实数据的锚点，**严禁编造**；填完后删掉括号。
> 排版红线：中英文之间留半角空格；专有名词大小写严格（GitHub / LaTeX / Neovim / PyTorch / KV Cache / RoPE）。

---

## 0. 顶部名片

**赵文彪**　|　新疆大学 · 计算机科学与技术 · 本科大二（2024–2028）

📱 131-8873-7995　｜　✉️ geneva4869@163.com　｜　GitHub: github.com/winbeau

> 求职目标：Video World Model Research 实习生 —— 长视频自回归生成 / 交互式视频世界模型方向

---

## 1. 科研画像（Profile）

- **【定锚点】** 北京大学 IfLab 课题组研究实习生；新疆大学计算机科学与技术专业 **GPA 年级第一（1/120）**，ACMer。
- **【抛诱饵】** 正主导 **Pyramid Forcing** 课题（自回归视频生成，**预投 NeurIPS**）——面向长视频生成的 **Head-level 动态 KV Cache 优化**；对 Self-Forcing / Causal Forcing 系列工作有 【❓底层机制解析 / 复现】经验。
- **【展基建】** 具备 【❓H200 / 多卡 ___ 规模】 集群分布式微调与长序列显存调优的实战经验。
- 研究兴趣与 JD 高度同构：Autoregressive Video Generation、Long-horizon Video Generation、Video World Model。

---

## 2. 教育背景（Education）

**新疆大学**　|　计算机科学与技术（本科）　|　新疆·乌鲁木齐　|　2024 – 2028

- 核心成绩：**GPA 年级排名 1/120**
- 英语能力：CET-4 514　/　CET-6 447
- 研究方向：自回归视频生成 · Video World Model；ACM-ICPC 竞赛选手（ACMer）

---

## 3. 科研经历（Research Experience）—— 核心主战场

**北京大学 IfLab 课题组**　|　研究实习生　|　自回归视频生成方向　|　【❓起止时间，如 2025.0X – 至今】

聚焦长序列自回归视频生成的机制分析与显存优化，主导 **Pyramid Forcing** 论文工作（Idea / Method / Experiments 全流程，预投 NeurIPS）。

- **[背景]** 针对 Self-Forcing 类长序列自回归视频生成在长帧率下的 【❓注意力退化 / 显存墙】 现象——该问题在 Video World Model 的长时序推理中直接构成可用性瓶颈。
- **[洞察]** 从第一性原理剖析其 Attention 循环机制，【❓填入你真正推导出的数学结论——例如「定位到注意力的周期性衰减并证明其与 RoPE 的交互性质」。⚠️ 只在你能在白板上独立推导时才写，否则降级为「实验观测到」】。
- **[行动]** 据此在代码层 【❓具体重构，如「设计 Head-level 动态 KV Cache 级联淘汰策略」/ 重写注意力缓存调度】。
- **[成果]** 在 【❓FVD / SSIM】 视觉指标衰减 **< 【❓0.X%】** 的约束下，将 【❓1024】 帧推理的 **KV Cache 显存占用降低 【❓XX%】**（或：有效生成帧率区间扩展 【❓X%】）。

> 写作心法：每条用动名词开头（剖析 / 推导 / 重构 / 压测），不写「参与了 / 协助导师」。

---

## 4. 主导科研项目（Selected Projects）—— 能力验证场

**Pyramid Forcing** · 面向 Video World Model 长时序生成的 Head-level 动态 KV Cache 剪枝框架　|　北大 IfLab，预投 NeurIPS

- 定义课题工业价值：在 **Scaling Law 下的显存墙（Memory Wall）** 约束中，以最小视觉质量代价换取长序列推理的显存与吞吐收益。
- 明确 Trade-off：**在 【❓FVD/SSIM】 衰减 < 【❓0.X%】 的前提下，1024 帧推理 KV Cache 显存占用 −【❓XX%】**。
- 【❓开源 / 仓库链接（若有）】

**t2v-eval** · Pyramid Forcing 评测平台（Text-to-Video Benchmark）

- 搭建 **Vbench-Long** 评测环境，构建实验结果可视化流水线，支撑 Pyramid Forcing 的指标对比与消融分析。

**Stanford CS336 · Assignment 1（IfLab 入组考核）** · 从零实现 GPT / Transformer

- 不依赖高层封装，从零到一实现 Transformer 训练全链路（tokenizer → 架构 → 训练循环），训练可生成 120–150 词连贯文本的 GPT。
- 【❓仓库链接（若可公开）】

---

## 5. 竞赛荣誉与发表（Honors & Publications）—— 智力证明

- **【预投】NeurIPS 【❓2026】** —— *Pyramid Forcing*（作者位次：【❓第几作者 / 共同一作】）
- 全国大学生数学竞赛（非数学 A 类）**一等奖**（**排名 23/2837**，省部级，2024）
- 2025 ICPC 国际大学生程序设计竞赛 · 新疆省赛　**全省第 19 名**（2025）
- 【❓美赛 MCM **Meritorious Winner**（Top 2.4%，排名 316/13000+）—— ⚠️ 当前简历未列，属实再补】
- GPLT 中国高校计算机大赛-团体程序设计天梯赛　**优秀奖**（国家级，2025）
- 第 7 届大学生智能技术应用大赛　**二等奖**（国家级，2025）
- 第六届全国大学生算法设计与编程挑战赛（秋季赛）　**优秀奖**（国家级，2025）
- 中国大学生计算机设计大赛　**三等奖**（省部级，2025）
- **国家励志奖学金**（2025）

---

## 6. 极客工具链（Technical Stack）—— 工程品味

> 红线：**只列你能在白板上讲清底层的**。只调过 API 不懂原理的，删掉或降级为「使用过」。

- **Deep Learning**：PyTorch、【❓DeepSpeed / FSDP】、【❓FlashAttention-2】、HuggingFace、【❓Diffusers】
- **Video / Diffusion**：DiT、KV Cache、RoPE、Self-Forcing / Causal Forcing、Vbench-Long
- **Workflow & Dev**：Linux CLI、Neovim、Docker、uv、Git、LaTeX
- **Languages**：C++（ACM/竞赛）、Python

---

### 附：投递动作清单
- [ ] 填完所有 `【❓】` 锚点并删括号
- [ ] 通读：每个加粗名词都能被深挖 3 层（红线 2）
- [ ] 导出 PDF（一页），文件名建议 `赵文彪_新疆大学_VideoWorldModel实习.pdf`
- [ ] 邮件标题：【Video World Model Research 实习】+ 赵文彪 + 新疆大学 → gracezhao1997@gmail.com
