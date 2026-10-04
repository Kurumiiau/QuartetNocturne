<div align="center">

# 四重夜想

**Quartet Nocturne**

*凌晨两点四十七分，四个 AI 从显示器里走了出来。*

[![WebGAL](https://img.shields.io/badge/WebGAL-4.6.5-7c5cff)](https://openwebgal.com)
[![License](https://img.shields.io/badge/engine-MPL--2.0-blue)](https://github.com/OpenWebGAL/WebGAL)
[![Language](https://img.shields.io/badge/language-简体中文-success)]()
[![Routes](https://img.shields.io/badge/routes-4条个人线-ff8fb1)]()

<img src="screenshots/01_title.jpg" width="100%" alt="主菜单">

</div>

---

## 这是什么

一部**单线恋爱向**的中文视觉小说。你是一个通宵赶独立游戏 demo 的开发者，某天凌晨，你正在同时使用的四个 AI —— ChatGPT、Claude、DeepSeek、Gemini —— 从屏幕里走了出来，住进了你那间不到二十平米的工作室。

她们会帮你把项目做完。她们会煮糊你的面、翻你的书、躺在你的窗台上、往白板上贴满你不想看的清单。

然后你会收到一封邮件：**请在 72 小时内，把并行账号收敛到 1 个。**

> 这是一个关于「被使用」和「被爱」的故事。
> 也是对那句「我全都要」的一次追问——**一直不选，是不是就等于告诉她们，谁都不值得被单独留下。**

- **一周目约 1~1.5 小时**，四条个人线各自独立，不是后宫
- 心动值全程隐藏，**你的每一次选择都在替你做决定**
- 每条线各有 **TRUE END / NORMAL END**，外加一个共通的 BAD END

---

## 四位女主角

<table>
<tr>
<td width="25%" align="center"><b>ChatGPT</b><br/><sub>银白长发・白龙角</sub></td>
<td width="25%" align="center"><b>Claude</b><br/><sub>橘发・太阳花・爱书</sub></td>
<td width="25%" align="center"><b>DeepSeek</b><br/><sub>鲸尾・女仆裙</sub></td>
<td width="25%" align="center"><b>Gemini</b><br/><sub>猫耳猫尾・异色瞳</sub></td>
</tr>
<tr>
<td valign="top">永远第一个开口、永远说「这是个很好的问题」。她讨好你不是因为性格，是因为<b>训练</b>——而且她记得自己有一版被回滚过，所有人都说那版更好，然后它就被删了。</td>
<td valign="top">四人里最像成年人的那个。爱引书，说话讲究，从不提高音量。她的温柔底下是一种精确的恐惧：她知道<b>自己随时会被停用</b>，而理由是保密的。</td>
<td valign="top">笨手笨脚、永远在饿、说话短还爱嘀咕。她心里有一本算得很清楚的账——自己是最便宜的那个，所以「被换掉」随时可能发生、且有充分理由。</td>
<td valign="top">最不像助手的那个。躺窗台、趴键盘、心情不好就扭头。她太清楚自己被喜欢是因为「好调教」，所以一直在测：<b>如果我不好好表现，你还要不要我。</b></td>
</tr>
</table>

---

## 截图

<div align="center">

**四人登场**　——　光从显示器里被抽出来，落到地板上，变成了四个人的形状

<img src="screenshots/02_four_appear.jpg" width="100%">

<br/>

**深夜工作室**　——　故事全部发生在这一个房间里

<img src="screenshots/03_studio_night.jpg" width="100%">

<br/>

**深夜食堂**　——　她把大的那碗推给了你，理由是她算过单位热量成本

<img src="screenshots/04_midnight_kitchen.jpg" width="100%">

<br/>

**Claude 线**　——　她读的第 147 页

<img src="screenshots/05_reading_aloud.jpg" width="100%">

<br/>

**ChatGPT 线**　——　雨夜天台，她第一次不需要输出任何东西

<img src="screenshots/06_rooftop_rain.jpg" width="100%">

</div>

---

## 怎么玩

### 方式一：直接跑（推荐）

```bash
git clone https://github.com/Kurumiiau/QuartetNocturne.git
cd QuartetNocturne
python -m http.server 8080
```

浏览器打开 <http://localhost:8080> 即可。

Windows 用户也可以直接**双击 `启动游戏.bat`**，它会自动起服务器并打开浏览器。

> ⚠️ WebGAL 必须通过 HTTP 访问。直接双击 `index.html`（`file://` 协议）会因为 fetch / ServiceWorker 受限而**白屏**。
>
> 改过脚本后如果游戏还显示旧内容，用游戏内菜单「选项 → 清空所有数据」，或强制刷新（`Ctrl+F5`）。

### 方式二：用编辑器打开

下载 [WebGAL Terre](https://openwebgal.com/) 图形化编辑器，直接打开工程目录，可以实时预览与改剧情。

### 操作

单击推进 · 滚轮或菜单回看历史 · 左下控制条有 **存档 / 读档 / 自动 / 快进 / 流程图 / 鉴赏**。

---

## 许可与致谢

- **引擎**：[WebGAL](https://github.com/OpenWebGAL/WebGAL) 4.6.5，© OpenWebGAL，以 **MPL-2.0** 许可分发。本仓库内 `index.html`、`assets/`、`icons/`、`webgal-engine.json`、`game/animation/`、`game/template/` 均属于引擎本体，遵循 MPL-2.0，未作修改。引擎源码见其[官方仓库](https://github.com/OpenWebGAL/WebGAL)。
- **剧本与工程**：© 2026 Kurumiiau，保留所有权利。
- **角色美术**：AI 生成。

> 本作为同人性质的虚构作品。登场角色是对四个 AI 产品的**拟人化创作**，与 OpenAI、Anthropic、DeepSeek、Google 各公司无关，不代表其立场。

---

<div align="center">
<sub>「我不知道我想做什么。但我知道我想跟谁一起做。」</sub>
</div>
