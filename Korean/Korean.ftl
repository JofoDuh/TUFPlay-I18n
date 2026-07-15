# =============================================================================
# General UI & Shared Actions
# =============================================================================
general-quit = 종료
general-return = 돌아가기
general-retry = 다시 시도
general-continue = 아무 키나 눌러 계속...
general-skip = 스페이스를 길게 눌러 건너뛰기...

# =============================================================================
# Popups, Modals & Dialogs
# =============================================================================
popup-generic-close-hint = 빈 영역을 클릭하면 닫힙니다
popup-generic-header-warning = 경고!
popup-generic-header-tip = 팁
popup-generic-yes = 예
popup-generic-no = 아니요

popup-buffer-warning-message =
    오디오 버퍼 크기가 256 미만입니다!
    다른 버퍼 크기를 선택해 주세요!

popup-credits-title = 크레딧
popup-credits-message =
    개발 및 디자인:
    Jofo

    모드 아이디어:
    Teo_72

    메인 디자인 참고:
    - 레벨:
      TAG - Grand Xross
    - 제작:
      EPC Chart Team ⟪Stellar⟫
      유한 & Bingsu & R=DY 
      & wldb & sedi.

    감사의 말:
    Eggsassin, ADOFAI Dev-Team, Hallu, V0W4N

popup-jump-solar-message =
    랭크 "Solar I"로 점프할 수 있는 옵션이 활성화되었습니다. 
    (점프 기능은 Solar에 도달할 때까지 설정에서 언제든지 이용할 수 있습니다)
    
    점프하시겠습니까?
popup-jump-solar-toggle = 다시 보지 않기
popup-jump-solar-jump = 점프!
popup-jump-solar-decline = 아니요

popup-jump-warning-message = 한 번 점프하면 다시 점프할 수 없습니다.
popup-jump-warning-jump = 점프!
popup-jump-warning-decline = 아니요

popup-quit-course-message =
    매치를 종료하시겠습니까?
    종료 시 {$points} 포인트가 차감됩니다.

# =============================================================================
# Random Bullshit
# =============================================================================
random-bullshit-popup-title = 출처
random-bullshit-popup-link = 출처를 확인하려면 <link="{$url}"><u>여기</u></link>를 클릭하세요.
random-bullshit-denia = (재미용, 영향 없음)

# =============================================================================
# Gameplay
# =============================================================================
gameplay-auto-start-in = {$seconds}초 후 자동 시작

# =============================================================================
# Gameplay Overlay
# =============================================================================
gameplay-overlay-show = 표시
gameplay-overlay-anchor = 기준점
gameplay-overlay-position = 위치
gameplay-overlay-scale = 크기
gameplay-overlay-lock-ratio = 비율 고정
gameplay-overlay-default = 초기화
gameplay-overlay-default-button = 기본값으로 복원
gameplay-overlay-double-click-open-setting = 더블 클릭하여 설정 열기...

# =============================================================================
# Gameplay Overlay - Anchors
# =============================================================================
gameplay-overlay-enum-anchor-top = 상단
gameplay-overlay-enum-anchor-bottom = 하단
gameplay-overlay-enum-anchor-middleverticle = 세로 중앙
gameplay-overlay-enum-anchor-middlehorizontal = 가로 중앙
gameplay-overlay-enum-anchor-left = 좌측
gameplay-overlay-enum-anchor-right = 우측

# =============================================================================
# Gameplay Overlay - Progression
# =============================================================================
gameplay-overlay-progression = 진행도 {$current}/{$total}
gameplay-overlay-progression-points = 포인트: {$points}

# =============================================================================
# Property Controls
# =============================================================================
controls-toggle-state = { $state ->
    [enabled] 활성화됨
    *[disabled] 비활성화됨
}

# =============================================================================
# Main Scene
# =============================================================================

# =============================================================================
# Main Menu View
# =============================================================================
main-scene-main-menu-play = 플레이
main-scene-main-menu-settings = 설정
main-scene-main-menu-quit = 종료
main-scene-main-menu-credits = 크레딧
main-scene-main-menu-support = 후원하기!

# =============================================================================
# Play Menu View
# =============================================================================
main-scene-play-menu-current-rank = 현재 랭크: {$rankTitle}
main-scene-play-menu-ranked = 랭크 모드
main-scene-play-menu-unranked = 일반 모드
main-scene-play-menu-return = 돌아가기

# =============================================================================
# Settings Menu View
# =============================================================================
main-scene-settings-menu-title = 설정

# Category: Gameplay
main-scene-settings-menu-section-gameplay = 게임플레이
main-scene-settings-menu-audio-offset = 오디오 오프셋
main-scene-settings-menu-audio-buffer = 오디오 버퍼 크기

# Category: Ranked Mode
main-scene-settings-menu-section-ranked = 랭크 모드
main-scene-settings-menu-rank = 랭크
main-scene-settings-menu-points = 포인트
main-scene-settings-jump-to-solar = Solar로 점프
main-scene-settings-jump-to-solar-button = 점프!

# Category: Others
main-scene-settings-menu-language = 언어
main-scene-settings-menu-section-others = 기타
main-scene-settings-menu-dark-transition = 어두운 전환
main-scene-settings-menu-show-overlay = 오버레이 표시
main-scene-settings-menu-manage-overlay = 오버레이 관리
main-scene-settings-menu-manage-overlay-button = 편집
main-scene-settings-menu-master-volume = 마스터 볼륨

# =============================================================================
# Play Scene
# =============================================================================

# =============================================================================
# Level Ban
# =============================================================================
play-scene-ban-a-level = 레벨 밴하기
play-scene-ban-level = 레벨 밴

# =============================================================================
# Play Selection Scene
# =============================================================================
play-selection-scene-level-selector = 레벨 선택기
play-selection-scene-rank = 랭크
play-selection-scene-select-levels = 레벨 선택
play-selection-scene-select-levels-disabled = 레벨 선택 비활성화됨
play-selection-scene-levels-to-play = 플레이할 레벨
play-selection-scene-play = 플레이
play-selection-scene-quit = 종료
play-selection-scene-enter-editor = 에디터 진입
play-selection-scene-downloading = 다운로드 중...

# =============================================================================
# Result Scene
# =============================================================================
result-scene-points = 포인트: {$symbol}{$points}
    .positive-color = #00FF00
    .negative-color = #FF0000
result-scene-accuracy = 정확도: {$accuracy}%
result-scene-points-gained = 획득 포인트: {$points}
result-scene-points-lost = 잃은 포인트: {$points}

# =============================================================================
# LevelResults View
# =============================================================================
result-scene-level-results-title = 결과

# =============================================================================
# Progression View
# =============================================================================
result-scene-progression-title = 진행 상황
result-scene-progression-unranked-mode = 일반 모드
result-scene-progression-rank-up = 랭크 업!
result-scene-progression-rank-down = 랭크 다운!
result-scene-progression-rank-max = 최고 등급
result-scene-progression-play-again = 다시 플레이
result-scene-progression-quit = 종료

# =============================================================================
# Transition Scene
# =============================================================================
transition-scene-starting-in = {$count}초 후 시작
transition-scene-next-level-in = {$count}초 후 다음 레벨
transition-scene-next-level = 다음 레벨: {$song}
transition-scene-all-ready = 모든 레벨 준비 완료!

# =============================================================================
# Transition Scene - Quick Settings
# =============================================================================
transition-scene-quick-settings = 빠른 설정
transition-scene-quick-settings-offset = 오프셋
transition-scene-quick-settings-buffer-size = 버퍼 크기
transition-scene-quick-settings-language = 언어
transition-scene-quick-settings-show-overlay = 오버레이 관리

# =============================================================================
# Asset Manager & Download Widget Network Statuses
# =============================================================================
download-widget-status-retry = 다시 시도
download-widget-status-quit = 종료
download-widget-status-fetching-packs = 팩 가져오는 중{$dots}
download-widget-status-fetching-pack-data = 팩 데이터 가져오는 중{$dots}
download-widget-status-building-course = 코스 구성 중{$dots}

download-widget-status-shuffling-course =
    코스 구성 중...
    셔플 중{$dots}

download-widget-status-course-built-success = 코스 구성 완료!
download-widget-status-pack-fetch-success = 팩을 성공적으로 가져와 파싱했습니다!
download-widget-status-not-enough-banned = 밴된 레벨이 부족하여 랜덤으로 추가 중{$dots}
download-widget-status-downloading-levels = 레벨 다운로드 중{$dots}
download-widget-status-convert-audio = {$format}(으)로 변환 중{$dots}
download-widget-status-sanitizing-level = 레벨 정리 중{$dots}
download-widget-status-verifying-integrity = 파일 무결성 확인 중{$dots}
download-widget-status-fetching-cdn = CDN 데이터 가져오는 중{$dots}
download-widget-status-downloading-song = {$song} 다운로드 중{$dots}
download-widget-status-extracting-song = {$song} 압축 해제 중{$dots}
download-widget-status-retrying = 실패. {$delay}초 후 재시도... ({$attemptsMade}/{$maxAttempts})
download-widget-status-error-retries =
    다운로드 실패 ({$attemptsMade}/{$maxAttempts}회 시도)
    {$error}