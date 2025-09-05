if (GetLocale() == "koKR") then
TPERL_ADMIN_TITLE	= TPerl_ShortProductName.." 공격대 관리자"

TPERL_MSG_PREFIX	= "|c00C05050X-Perl|r "

-- Raid Admin
TPERL_BUTTON_ADMIN_PIN		= "창 고정"
TPERL_BUTTON_ADMIN_LOCKOPEN	= "창 열기 잠금"
TPERL_BUTTON_ADMIN_SAVE1	= "명단 저장"
TPERL_BUTTON_ADMIN_SAVE2	= "기록된 이름으로 최근 명단을 저장합니다, 만약 주어진 이름이 아니면 현재 시간으로 저장합니다."
TPERL_BUTTON_ADMIN_LOAD1	= "명단 불러오기"
TPERL_BUTTON_ADMIN_LOAD2	= "선택한 명단을 불러옵니다. 공격대에 없는 등록된 공대원일지라도 해당 직업군으로 복원될 것입니다."
TPERL_BUTTON_ADMIN_DELETE1	= "명단 삭제"
TPERL_BUTTON_ADMIN_DELETE2	= "선택한 명단을 삭제합니다."
TPERL_BUTTON_ADMIN_STOPLOAD1	= "불러오기 멈춤"
TPERL_BUTTON_ADMIN_STOPLOAD2	= "명단 불러오기를 중지합니다."

TPERL_LOAD			= "불러오기"

TPERL_SAVED_ROSTER			= "'%s' 저장된 명단을 호출"
TPERL_ADMIN_DIFFERENCES		= "%d 현재 명단과의 차이"
TPERL_NO_ROSTER_NAME_GIVEN	= "명단에 이름이 없습니다"
TPERL_NO_ROSTER_CALLED		= "'%s' 저장되지 않고 호출"

-- Item Checker
TPERL_CHECK_TITLE		= TPerl_ShortProductName.." 아이템 확인"

TPERL_CHECK_NAME		= "이름"

TPERL_CHECK_DROPITEMTIP1	= "아이템 정보"
TPERL_CHECK_DROPITEMTIP2	= "항목 체크 명령어 (/raitem) 를 사용합니다.\r수집으로 내구도, 저항력, 재료들의 정보를 얻습니다."
TPERL_CHECK_QUERY_DESC1		= "수집"
TPERL_CHECK_QUERY_DESC2		= "항목 체크 명령어 (/raitem) 를 사용합니다.\r수집으로 내구도, 저항력, 재료들의 정보를 얻습니다."
TPERL_CHECK_LAST_DESC1		= "마지막"
TPERL_CHECK_LAST_DESC2		= "마지막에 찾은 항목을 다시 조사합니다."
TPERL_CHECK_ALL_DESC1		= ALL
TPERL_CHECK_ALL_DESC2		= "모든 항목을 조사합니다."
TPERL_CHECK_NONE_DESC1		= NONE
TPERL_CHECK_NONE_DESC2		= "모든 항목을 조사하지 않습니다."
TPERL_CHECK_DELETE_DESC1	= DELETE
TPERL_CHECK_DELETE_DESC2	= "목록에 있는 모든 보고를 삭제합니다."
TPERL_CHECK_REPORT_DESC1	= "보고"
TPERL_CHECK_REPORT_DESC2	= "선택한 항목을 공격대 채팅으로 알립니다."
TPERL_CHECK_REPORT_WITH_DESC1	= "범위안"
TPERL_CHECK_REPORT_WITH_DESC2	= "항목에 있는 공격대원을 공격대 채팅으로 보고합니다."
TPERL_CHECK_REPORT_WITHOUT_DESC1= "범위밖"
TPERL_CHECK_REPORT_WITHOUT_DESC2= "항목에 있는 공격대원을 공격대 채팅으로 보고합니다."
TPERL_CHECK_SCAN_DESC1		= "검사"
TPERL_CHECK_SCAN_DESC2		= "공격대 내에 선택한 범위의 아이템 항목을 검사합니다. 정확한 데이타를 위해 10미터 내에는 모두 검사될 것입니다."
TPERL_CHECK_SCANSTOP_DESC1	= "검사 멈춤"
TPERL_CHECK_SCANSTOP_DESC2	= "선택한 항목의 검사를 멈춥니다."
TPERL_CHECK_REPORTPLAYER_DESC1	= "플레이어 보고"
TPERL_CHECK_REPORTPLAYER_DESC2	= "공대 채널에 수집돈 플레이어 기록을 알립니다."

TPERL_CHECK_BROKEN		= "손상"
TPERL_CHECK_REPORT_DURABILITY	= "공대 내구도 평균: %d%% 그리고 %d 공대원 합계 중 %d 고장 항목"
TPERL_CHECK_REPORT_PDURABILITY	= "%s's 내구도: %d%% 와 %d 부서진 장비"
TPERL_CHECK_REPORT_RESISTS	= "공대 저항력 평균: %d "..SPELL_SCHOOL2_CAP..", %d "..SPELL_SCHOOL3_CAP..", %d "..SPELL_SCHOOL4_CAP..", %d "..SPELL_SCHOOL5_CAP..", %d "..SPELL_SCHOOL6_CAP
TPERL_CHECK_REPORT_PRESISTS	= "%s's 저항: %d "..SPELL_SCHOOL2_CAP..", %d "..SPELL_SCHOOL3_CAP..", %d "..SPELL_SCHOOL4_CAP..", %d "..SPELL_SCHOOL5_CAP..", %d "..SPELL_SCHOOL6_CAP
TPERL_CHECK_REPORT_WITH		= " - 범위안: "
TPERL_CHECK_REPORT_WITHOUT	= " - 범위밖: "
TPERL_CHECK_REPORT_WITH_EQ	= " - 범위안 (또는 준비안됨): "
TPERL_CHECK_REPORT_WITHOUT_EQ	= " - 범위밖 (또는 준비됨): "
TPERL_CHECK_REPORT_EQUIPED	= " : 준비됨: "
TPERL_CHECK_REPORT_NOTEQUIPED	= " : 준비안됨: "
TPERL_CHECK_REPORT_ALLEQUIPED	= "모든 사람이 %s 갖춤"
TPERL_CHECK_REPORT_ALLEQUIPEDOFF= "모든 사람이 %s 갖춤, 단 %d 대원 오프라인"
TPERL_CHECK_REPORT_PITEM	= "%s 갖춤 %d %s 가방 속"
TPERL_CHECK_REPORT_PEQUIPED	= "%s 갖춤 %s 준비됨"
TPERL_CHECK_REPORT_PNOTEQUIPED	= "%s 갖추지못함 %s 준비됨"
TPERL_CHECK_REPORT_DROPDOWN	= "출력 채널"
TPERL_CHECK_REPORT_DROPDOWN_DESC= "아이템 체크 결과를 출력할 채널을 선택"

TPERL_CHECK_REPORT_WITHSHORT	= " : %d 범위안"
TPERL_CHECK_REPORT_WITHOUTSHORT	= " : %d 범위밖"
TPERL_CHECK_REPORT_EQUIPEDSHORT	= " : %d 준비됨"
TPERL_CHECK_REPORT_NOTEQUIPEDSHORT	= " : %d 준비안됨"
TPERL_CHECK_REPORT_OFFLINE	= " : %d 오프라인"
TPERL_CHECK_REPORT_TOTAL	= " : %d 모든 항목"
TPERL_CHECK_REPORT_NOTSCANNED	= " : %d 체크안함"

TPERL_CHECK_LASTINFO		= "마지막 테스트 후 %s 지남"

TPERL_CHECK_AVERAGE		= "평균"
TPERL_CHECK_TOTALS		= "총계"
TPERL_CHECK_EQUIPED		= "준비"

TPERL_CHECK_SCAN_MISSING	= "검사 항목을 자세히 조사 안함. (%d 검사안함)"

TPERL_REAGENTS			= {PRIEST = "성스러운 양초", MAGE = "불가사의한 가루", DRUID = "야생 가시뿌리",
					SHAMAN = "십자가", WARLOCK = "영혼의 조각", PALADIN = "신앙의 징표",
					ROGUE = "섬광 화약"}

TPERL_CHECK_REAGENTS		= "재료"

-- Roster Text
TPERL_ROSTERTEXT_TITLE		= TPerl_ShortProductName.." 명부 글자"
TPERL_ROSTERTEXT_GROUP		= "%d 파티"
TPERL_ROSTERTEXT_GROUP_DESC	= "%d 파티에서 이름을 사용합니다."
TPERL_ROSTERTEXT_SAMEZONE	= "같은 지역만"
TPERL_ROSTERTEXT_SAMEZONE_DESC	= "자신과 같은 지역에 있는 플레이어의 이름만 포함합니다."
TPERL_ROSTERTEXT_HELP		= "클립보드에 글자를 복사하려면 CTRL-C를 누르세요"
TPERL_ROSTERTEXT_TOTAL		= "총계: %d"
TPERL_ROSTERTEXT_SETN		= "%d인"
TPERL_ROSTERTEXT_SETN_DESC	= "%d인 공격대를 위한 파티를 자동으로 선택합니다."
TPERL_ROSTERTEXT_TOGGLE		= "전환"
TPERL_ROSTERTEXT_TOGGLE_DESC	= "선택된 파티를 전환합니다."
TPERL_ROSTERTEXT_SORT		= "정렬"
TPERL_ROSTERTEXT_SORT_DESC	= "파티+이름 대신 이름으로 정렬합니다."
end
