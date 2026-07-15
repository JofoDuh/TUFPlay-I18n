# =============================================================================
# General UI & Shared Actions
# =============================================================================
general-quit = 退出
general-return = 返回
general-retry = 重试
general-continue = 按任意键继续...
general-skip = 长按空格跳过...

# =============================================================================
# Popups, Modals & Dialogs
# =============================================================================
popup-generic-close-hint = 点击空白区域关闭
popup-generic-header-warning = 警告！
popup-generic-header-tip = 提示
popup-generic-yes = 是
popup-generic-no = 否

popup-buffer-warning-message =
    音频缓冲区大小低于 256！
    请选择其他缓冲区大小！

popup-credits-title = 制作人员
popup-credits-message =
    开发与设计：
    Jofo

    模组创意：
    Teo_72

    主要设计参考：
    - 关卡：
      TAG - Grand Xross
    - 作者：
      EPC Chart Team ⟪Stellar⟫
      유한 & Bingsu & R=DY 
      & wldb & sedi.

    致谢：
    Eggsassin, ADOFAI Dev-Team, Hallu, V0W4N

popup-jump-solar-message =
    跳过段位直接前往“Solar I”的选项已可用。
    （在达到 Solar 段位之前，您随时可以在设置中选择跳过）
    
    您要现在跳过吗？
popup-jump-solar-toggle = 不再显示
popup-jump-solar-jump = 跳过！
popup-jump-solar-decline = 算了

popup-jump-warning-message = 一旦选择跳过，您将无法再次使用此跳过功能。
popup-jump-warning-jump = 跳过！
popup-jump-warning-decline = 算了

popup-quit-course-message =
    确定要退出比赛吗？
    这将会扣除 {$points} 积分。

# =============================================================================
# Random Bullshit
# =============================================================================
random-bullshit-popup-title = 来源
random-bullshit-popup-link = 点击<link="{$url}"><u>这里</u></link>查看来源。
random-bullshit-denia = (纯属娱乐，无影响)

# =============================================================================
# Gameplay
# =============================================================================
gameplay-auto-start-in = 在 {$seconds} 秒后自动开始

# =============================================================================
# Gameplay Overlay
# =============================================================================
gameplay-overlay-show = 显示
gameplay-overlay-anchor = 对齐
gameplay-overlay-position = 位置
gameplay-overlay-scale = 缩放
gameplay-overlay-lock-ratio = 锁定宽高比
gameplay-overlay-default = 重置
gameplay-overlay-default-button = 恢复默认设置
gameplay-overlay-double-click-open-setting = 双击打开设置...

# =============================================================================
# Gameplay Overlay - Anchors
# =============================================================================
gameplay-overlay-enum-anchor-top = 顶部
gameplay-overlay-enum-anchor-bottom = 底部
gameplay-overlay-enum-anchor-middleverticle = 垂直居中
gameplay-overlay-enum-anchor-middlehorizontal = 水平居中
gameplay-overlay-enum-anchor-left = 左侧
gameplay-overlay-enum-anchor-right = 右侧

# =============================================================================
# Gameplay Overlay - Progression
# =============================================================================
gameplay-overlay-progression = 进度 {$current}/{$total}
gameplay-overlay-progression-points = 点数: {$points}

# =============================================================================
# Property Controls
# =============================================================================
controls-toggle-state = { $state ->
    [enabled] 已启用
    *[disabled] 已禁用
}

# =============================================================================
# Main Scene
# =============================================================================

# =============================================================================
# Main Menu View
# =============================================================================
main-scene-main-menu-play = 开始游戏
main-scene-main-menu-settings = 设置
main-scene-main-menu-quit = 退出
main-scene-main-menu-credits = 制作人员
main-scene-main-menu-support = 支持我！

# =============================================================================
# Play Menu View
# =============================================================================
main-scene-play-menu-current-rank = 当前段位：{$rankTitle}
main-scene-play-menu-ranked = 排位模式
main-scene-play-menu-unranked = 普通模式
main-scene-play-menu-return = 返回

# =============================================================================
# Settings Menu View
# =============================================================================
main-scene-settings-menu-title = 设置

# Category: Gameplay
main-scene-settings-menu-section-gameplay = 游戏设置
main-scene-settings-menu-audio-offset = 音频偏移
main-scene-settings-menu-audio-buffer = 音频缓冲区大小

# Category: Ranked Mode
main-scene-settings-menu-section-ranked = 排位模式
main-scene-settings-menu-rank = 段位
main-scene-settings-menu-points = 积分
main-scene-settings-jump-to-solar = 跳过至 Solar
main-scene-settings-jump-to-solar-button = 跳过！

# Category: Others
main-scene-settings-menu-language = 语言
main-scene-settings-menu-section-others = 其他
main-scene-settings-menu-dark-transition = 暗色过渡
main-scene-settings-menu-show-overlay = 显示大屏要素
main-scene-settings-menu-manage-overlay = 管理大屏要素
main-scene-settings-menu-manage-overlay-button = 编辑
main-scene-settings-menu-master-volume = 主音量

# =============================================================================
# Play Scene
# =============================================================================

# =============================================================================
# Level Ban
# =============================================================================
play-scene-ban-a-level = 封禁关卡
play-scene-ban-level = 封禁关卡

# =============================================================================
# Play Selection Scene
# =============================================================================
play-selection-scene-level-selector = 关卡选择器
play-selection-scene-rank = 段位
play-selection-scene-select-levels = 选择关卡
play-selection-scene-select-levels-disabled = 关卡选择已禁用
play-selection-scene-levels-to-play = 待游玩关卡
play-selection-scene-play = 开始
play-selection-scene-quit = 退出
play-selection-scene-enter-editor = 进入编辑器
play-selection-scene-downloading = 正在下载...

# =============================================================================
# Result Scene
# =============================================================================
result-scene-points = 积分：{$symbol}{$points}
    .positive-color = #FF0000
    .negative-color = #00FF00
result-scene-accuracy = 准确率：{$accuracy}%
result-scene-points-gained = 获得积分：{$points}
result-scene-points-lost = 失去积分：{$points}

# =============================================================================
# LevelResults View
# =============================================================================
result-scene-level-results-title = 结算结果

# =============================================================================
# Progression View
# =============================================================================
result-scene-progression-title = 进度
result-scene-progression-unranked-mode = 普通模式
result-scene-progression-rank-up = 段位提升！
result-scene-progression-rank-down = 段位下降！
result-scene-progression-rank-max = 最高段位
result-scene-progression-play-again = 再次游戏
result-scene-progression-quit = 退出

# =============================================================================
# Transition Scene
# =============================================================================
transition-scene-starting-in = {$count} 秒后开始
transition-scene-next-level-in = {$count} 秒后进入下一关
transition-scene-next-level = 下一关：{$song}
transition-scene-all-ready = 所有关卡准备就绪！

# =============================================================================
# Transition Scene - Quick Settings
# =============================================================================
transition-scene-quick-settings = 快速设置
transition-scene-quick-settings-offset = 偏移
transition-scene-quick-settings-buffer-size = 缓冲区大小
transition-scene-quick-settings-language = 语言
transition-scene-quick-settings-show-overlay = 管理大屏要素

# =============================================================================
# Asset Manager & Download Widget Network Statuses
# =============================================================================
download-widget-status-retry = 重试
download-widget-status-quit = 退出
download-widget-status-fetching-packs = 正在获取资源包{$dots}
download-widget-status-fetching-pack-data = 正在获取资源包数据{$dots}
download-widget-status-building-course = 正在构建课程{$dots}

download-widget-status-shuffling-course =
    正在构建课程...
    正在随机排列{$dots}

download-widget-status-course-built-success = 课程构建成功！
download-widget-status-pack-fetch-success = 资源包获取并解析成功！
download-widget-status-not-enough-banned = 封禁关卡不足，正在随机补充{$dots}
download-widget-status-downloading-levels = 正在下载关卡{$dots}
download-widget-status-convert-audio = 正在转换为 {$format}{$dots}
download-widget-status-sanitizing-level = 正在处理关卡{$dots}
download-widget-status-verifying-integrity = 正在校验文件完整性{$dots}
download-widget-status-fetching-cdn = 正在获取 CDN 数据{$dots}
download-widget-status-downloading-song = 正在下载 {$song}{$dots}
download-widget-status-extracting-song = 正在解压 {$song}{$dots}
download-widget-status-retrying = 失败，{$delay} 秒后重试... ({$attemptsMade}/{$maxAttempts})
download-widget-status-error-retries =
    下载失败（已尝试 {$attemptsMade}/{$maxAttempts} 次）
    {$error}