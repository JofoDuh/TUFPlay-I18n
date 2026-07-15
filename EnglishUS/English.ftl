# =============================================================================
# General UI & Shared Actions
# =============================================================================
general-quit = Quit
general-return = Return
general-retry = Retry
general-continue = Press any key to continue...
general-skip = Hold space to skip...

# =============================================================================
# Popups, Modals & Dialogs
# =============================================================================
popup-generic-close-hint = Click anywhere in the blank area to close
popup-generic-header-warning = Warning!
popup-generic-header-tip = Tip
popup-generic-yes = Yes
popup-generic-no = No

popup-buffer-warning-message =
    Audio Buffer Size is below 256!
    Choose a different buffer size!

popup-credits-title = Credits
popup-credits-message =
    Developer and Designer:
    Jofo

    Mod Idea:
    Teo_72

    Main Design Inspiration:
    - Level:
    {"    "}TAG - Grand Xross
    - By:
    {"    "}EPC Chart Team ⟪Stellar⟫
    {"    "}유한 & Bingsu & R=DY
    {"    "}& wldb & sedi.

    Acknowledgements:
    Eggsassin, ADOFAI Dev-Team, Hallu, V0W4N

popup-jump-solar-message =
    The option to jump to the rank "Solar I" is available. 
    (Jumping will always be available in the settings until hitting Solar)
    
    Do you wish to jump?
popup-jump-solar-toggle = Don't show again
popup-jump-solar-jump = Jump!
popup-jump-solar-decline = Nah

popup-jump-warning-message = Once jumped, you will be unable to jump again.
popup-jump-warning-jump = Jump!
popup-jump-warning-decline = Nah

popup-quit-course-message =
    Do you want to quit the match?
    This will result in a {$points} points deduction.

# =============================================================================
# Random Bullshit
# =============================================================================
random-bullshit-popup-title = Source
random-bullshit-popup-link = Click <link="{$url}"><u>here</u></link> to view the source.
random-bullshit-denia = (just fun, no impact)

# =============================================================================
# Gameplay
# =============================================================================
gameplay-auto-start-in = Auto start in {$seconds}

# =============================================================================
# Gameplay Overlay
# =============================================================================
gameplay-overlay-show = Show
gameplay-overlay-anchor = Anchor
gameplay-overlay-position = Position
gameplay-overlay-scale = Scale
gameplay-overlay-lock-ratio = Lock Ratio
gameplay-overlay-default = Default
gameplay-overlay-default-button = Set
gameplay-overlay-double-click-open-setting = Double click to open settings...

# =============================================================================
# Gameplay Overlay - Anchors
# =============================================================================
gameplay-overlay-enum-anchor-top = Top
gameplay-overlay-enum-anchor-bottom = Bottom
gameplay-overlay-enum-anchor-middleverticle = Middle Vertical
gameplay-overlay-enum-anchor-middlehorizontal = Middle Horizontal
gameplay-overlay-enum-anchor-left = Left
gameplay-overlay-enum-anchor-right = Right

# =============================================================================
# Gameplay Overlay - Progression
# =============================================================================
gameplay-overlay-progression = Progression {$current}/{$total}
gameplay-overlay-progression-points = Points: {$points}

# =============================================================================
# Property Controls
# =============================================================================
controls-toggle-state = { $state ->
    [enabled] On
    *[disabled] Off
}

# =============================================================================
# Main Scene
# =============================================================================

# =============================================================================
# Main Menu View
# =============================================================================
main-scene-main-menu-play = Play
main-scene-main-menu-settings = Settings
main-scene-main-menu-quit = Quit
main-scene-main-menu-credits = Credits
main-scene-main-menu-support = Support Me!

# =============================================================================
# Play Menu View
# =============================================================================
main-scene-play-menu-current-rank = Current Rank: {$rankTitle}
main-scene-play-menu-ranked = Ranked
main-scene-play-menu-unranked = Unranked
main-scene-play-menu-return = Return

# =============================================================================
# Settings Menu View
# =============================================================================
main-scene-settings-menu-title = Settings

# Category: Gameplay
main-scene-settings-menu-section-gameplay = Gameplay
main-scene-settings-menu-audio-offset = Audio Offset
main-scene-settings-menu-audio-buffer = Audio Buffer Size

# Category: Ranked Mode
main-scene-settings-menu-section-ranked = Ranked Mode
main-scene-settings-menu-rank = Rank
main-scene-settings-menu-points = Points
main-scene-settings-jump-to-solar = Jump to Solar
main-scene-settings-jump-to-solar-button = Jump!

# Category: Others
main-scene-settings-menu-language = Language
main-scene-settings-menu-section-others = Others
main-scene-settings-menu-dark-transition = Dark Transition
main-scene-settings-menu-show-overlay = Show Overlay
main-scene-settings-menu-manage-overlay = Manage Overlay
main-scene-settings-menu-manage-overlay-button = Edit
main-scene-settings-menu-master-volume = Master Volume

# =============================================================================
# Play Scene
# =============================================================================

# =============================================================================
# Level Ban
# =============================================================================
play-scene-ban-a-level = Ban a level
play-scene-ban-level = Ban Level

# =============================================================================
# Play Selection Scene
# =============================================================================
play-selection-scene-level-selector = Level Selector
play-selection-scene-rank = Rank
play-selection-scene-select-levels = Select Levels
play-selection-scene-select-levels-disabled = Select Levels Disabled
play-selection-scene-levels-to-play = Levels To Play
play-selection-scene-play = Play
play-selection-scene-quit = Quit
play-selection-scene-enter-editor = Enter Editor
play-selection-scene-downloading = Downloading...

# =============================================================================
# Result Scene
# =============================================================================
result-scene-points = Points: {$symbol}{$points}
    .positive-color = #00FF00
    .negative-color = #FF0000
result-scene-accuracy = Acc: {$accuracy}%
result-scene-points-gained = Points Gained: {$points}
result-scene-points-lost = Points Lost: {$points}

# =============================================================================
# LevelResults View
# =============================================================================
result-scene-level-results-title = Results

# =============================================================================
# Progression View
# =============================================================================
result-scene-progression-title = Progression
result-scene-progression-unranked-mode = Unranked Mode
result-scene-progression-rank-up = RANK UP!
result-scene-progression-rank-down = RANK DOWN!
result-scene-progression-rank-max = MAX
result-scene-progression-play-again = Play Again
result-scene-progression-quit = Quit

# =============================================================================
# Transition Scene
# =============================================================================
transition-scene-starting-in = Starting in {$count}
transition-scene-next-level-in = Next level in {$count}
transition-scene-next-level = Next Level: {$song}
transition-scene-all-ready = All Levels Ready!

# =============================================================================
# Transition Scene - Quick Settings
# =============================================================================
transition-scene-quick-settings = Quick Settings
transition-scene-quick-settings-offset = Offset
transition-scene-quick-settings-buffer-size = Buffer Size
transition-scene-quick-settings-language = Language
transition-scene-quick-settings-show-overlay = Show Overlay

# =============================================================================
# Asset Manager & Download Widget Network Statuses
# =============================================================================
download-widget-status-retry = Retry
download-widget-status-quit = Quit
download-widget-status-fetching-packs = Fetching Packs{$dots}
download-widget-status-fetching-pack-data = Fetching pack data{$dots}
download-widget-status-building-course = Building course{$dots}

download-widget-status-shuffling-course =
    Building course...
    Shuffling now{$dots}

download-widget-status-course-built-success = Course built successfully!
download-widget-status-pack-fetch-success = Pack fetched and parsed successfully!
download-widget-status-not-enough-banned = Not enough banned levels, adding random{$dots}
download-widget-status-downloading-levels = Downloading Levels{$dots}
download-widget-status-convert-audio = Converting to {$format}{$dots}
download-widget-status-sanitizing-level = Sanitizing level{$dots}
download-widget-status-verifying-integrity = Verifying file integrity{$dots}
download-widget-status-fetching-cdn = Fetching CDN data{$dots}
download-widget-status-downloading-song = Downloading {$song}{$dots}
download-widget-status-extracting-song = Extracting {$song}{$dots}
download-widget-status-retrying = Failed. Retrying in {$delay}s... ({$attemptsMade}/{$maxAttempts})
download-widget-status-error-retries =
    Download failed ({$attemptsMade}/{$maxAttempts} attempts)
    {$error}