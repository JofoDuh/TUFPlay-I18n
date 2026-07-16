<p align="center">
  <a>English</a> |
  <a href="docs/README.zh-CN.md">简体中文</a> |
</p>

<div align = center>

# TUFPlay 翻译仓库

TUFPlay 的国际化翻译仓库。

我使用 **Project Fluent**（Mozilla 开发的本地化系统）来管理翻译。它非常灵活，可以自然地处理复数、性别以及语法规则。

下面是添加新语言或翻译现有模块的快速指南。

</div>

---

## 项目结构

为了保持整洁，文件按以下方式组织：

* `Languages/` - 存放语言配置文件（定义语言名称、作者和 IETF 代码）。
* `/` - 根目录中的文件通常包含适用于多个或全部语言的通用翻译。
* `{Language}/` 示例：`EnglishUS/` - 存放特定功能的翻译区块（例如 UI 面板、游戏界面）。

---

## 如何添加新语言

如果模组目前还不支持你的语言，你只需完成以下两步：

### 1. 创建语言配置文件

进入 `Languages/` 文件夹并创建一个新的 JSON 文件。

* **文件名规则：**（不是硬性规定，但请尽量遵循）使用该语言官方的 IETF BCP-47 语言标签命名文件（例如 `en-GB.json`、`fr-CA.json`、`de.json`）。我们非常推荐使用地区专属标签（例如使用 `en-GB`，而不是单独使用 `en`）！
* **文件模板**：复制下面的模板并填写你的信息（也可以把你的名字添加到 `authors` 列表中！）：

```json
{
  "langCode": "en-GB",
  "displayName": "English (UK)",
  "unityFallback": "English",
  "authors": [ "Author1", "Author2" ]
}

```

> **注意：** `unityFallback` 字段应与 Unity 标准的 [SystemLanguage 值](https://docs.unity3d.com/ScriptReference/SystemLanguage.html)之一相匹配，这样游戏才能在首次启动时自动检测语言。

---

## 如何翻译并添加内容

翻译按功能拆分为 `{Language}/` 文件夹中的 `.ftl` 文件，以便保持文件轻量且易于阅读。

### 1. 创建翻译文件（`.ftl`）

在语言文件夹中（例如 `EnglishUK/Scenes/`）创建翻译文件（例如 `PlaySelectionScene.ftl`）。

* 使用 Fluent 语法编写翻译。
* **重要：** 请尽量严格遵循现有的键和属性。不要修改键名，因为游戏代码完全依赖这些键名；否则就会出大问题！

> **学习 Fluent 语法：** 如果你不熟悉 `.ftl` 文件的编写方式，请查看 Mozilla 官方的 [Fluent 语法指南](https://projectfluent.org/)。

### 2. 创建配套配置文件（`.ftl.json`）

每一个 `.ftl` 文件都**必须**配有一个配套配置文件。该文件的名称必须完全相同，只是在末尾加上 `.ftl.json`（例如 `PlaySelectionScene.ftl.json`）。

这个文件会告诉游戏的编译器，哪些语言应该加载对应的翻译文件：

```json
{
  "supportedLanguages": [ "en-GB", "en-US" ]
}

```

#### 全局通配符（`*`）

如果你正在编写的文件包含在所有语言中都完全相同的全局符号、数字或术语，就不需要列出每一个语言代码。只需使用 `*`，即可将其应用到所有语言：

```json
{
  "supportedLanguages": [ "*" ]
}

```

---

## 如何参与贡献

1. **Fork** 此仓库。
2. 进行修改或添加新的语言文件。
3. 提交一个 **Pull Request**，说明你添加或修改了哪些内容。

当你的 PR 经审核并合并后，我就会将其同步更新到模组的主分支中。

> Translated by orange_0618 :thumbsup: 