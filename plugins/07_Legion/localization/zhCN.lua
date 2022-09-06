local ADDON_NAME, ns = ...
local L = ns.NewLocale('zhCN')
if not L then return end

-------------------------------------------------------------------------------
------------------------------- ANTORAN WASTES --------------------------------
-------------------------------------------------------------------------------

L['commander_texlaz_note'] = nil
L['doomcaster_suprax_note'] = nil
L['mother_rosula_note'] = nil
L['reziera_the_seer_note'] = nil
L['squadron_commander_vishax_note'] = nil
L['ven_orn_note'] = nil

L['the_many_faced_devourer_note'] = nil
L['the_many_faced_devourer_checklist'] = nil

L['orix_the_all_seer_note'] = nil

-------------------------------------------------------------------------------
------------------------------------ ARGUS ------------------------------------
-------------------------------------------------------------------------------

L['drops_fel_spotted_egg'] = nil
L['fel_spotted_egg_contains'] = nil

L['goblin_glider_treasure_note'] = nil
L['lightforged_warframe_treasure_note'] = nil
L['lights_judgement_treasure_note'] = nil
L['shroud_of_arcane_echoes_treasures_note'] = nil

-------------------------------------------------------------------------------
----------------------------------- AZSUNA ------------------------------------
-------------------------------------------------------------------------------

L['arcavellus_note'] = '击杀 {npc:90242} 和 {npc:90243} 直到稀有出现。'
L['beacher_note'] = '当世界任务 {wq:海拉加尔登陆战：灰色浅滩} 激活时不出现。'
L['brogozog_note'] = '和 {npc:91097} 交谈。'
L['chief_bitterbrine_note'] = '位于船下层甲板。'
L['devious_sunrunner_note'] = '使用小洞穴内的魔网传送门。别忘了拾取宝箱。'
L['doomlord_kazrok_note'] = '和 {npc:91580} 交谈。'
L['felwing_note'] = '和 {npc:105913} 交谈并击杀 {npc:105919} 直到稀有出现。'
L['golza_note'] = '吹响海妖号角并击杀 {npc:90774} 和 {npc:90778} 直到稀有出现。'
L['infernal_lord_note'] = '点击地狱火宝箱并击杀 {npc:90797} 直到稀有出现。'
L['inquisitor_tivos_note'] = '使用军团传送门。他在下层。'
L['shaliman_note'] = '在池塘边。'

L['disputed_treasure'] = '有争议的宝藏'
L['in_academy'] = '纳萨拉斯学院内。'
L['in_oceanus_cove'] = '欧逊努斯海窟内。'
L['seemingly_unguarded_treasure'] = '看似无人看守的宝藏'
L['seemingly_unguarded_treasure_note'] = '尝试拾取宝藏并击杀随后出现的数波 {npc:94167}。'
L['treasure_37958'] = '位于建筑物下层。'
L['treasure_37980'] = '使用断桥上的魔网传送门。'
L['treasure_40711'] = '使用塔内的魔网传送门。'
L['treasure_42282'] = '在阳台的角落。'
L['treasure_42283'] = '位于第二层。'
L['treasure_42287'] = '水下。'
L['treasure_42339'] = '别吵醒熊。'

L['nightwatcher_merayl_note'] = '列队！'

-------------------------------------------------------------------------------
-------------------------------- BROKEN SHORE ---------------------------------
-------------------------------------------------------------------------------

L['bringing_home_the_beacon_note'] = nil

L['options_icons_bringing_home_the_beacon'] = '{achievement:11802}'
L['options_icons_bringing_home_the_beacon_desc'] = nil

-------------------------------------------------------------------------------
---------------------------------- DALARAN ------------------------------------
-------------------------------------------------------------------------------

-- Midnight tz per region: US=>PST, KR=>KST, EU=>CET, TW=>CST, CN=>CST
local tz = ({
    '太平洋标准时间', '韩国标准时间', '欧洲中部时间',
    '中国标准时间', '中国标准时间'
})[GetCurrentRegion()]

L['sheddles_chest'] = '西德尔的箱子'
L['shoe_shine_kit_note'] = '每个星期六晚上的午夜零时（' .. tz .. '）{npc:97003} 将他的箱子丢在地上几小时并离开。'
L['wand_simulated_life_note'] = '楼上的桌子上。'

L['sir_galveston_note'] = '你准备好了吗，奔波尔斯顿爵士？勇敢地战斗吧！'
L['amalia_note'] = '你别光说不练啊。'
L['tiffany_nelson_note'] = '放马过来吧！'
L['bohdi_sunwayver_note'] = '太阳出来啦！宠物们，出击吧！'

-------------------------------------------------------------------------------
----------------------------------- EREDATH -----------------------------------
-------------------------------------------------------------------------------

L['kaara_the_pale_note'] = nil
L['turek_the_lucid_note'] = nil

-------------------------------------------------------------------------------
-------------------------------- HIGHMOUNTAIN ---------------------------------
-------------------------------------------------------------------------------

L['odrogg_note'] = '你以为你能击败我的蜗牛？'
L['grixis_tinypop_note'] = '这完全是小菜一碟！'
L['bredda_tenderhide_note'] = '狭路相逢勇者胜！'

-------------------------------------------------------------------------------
--------------------------------- STORMHEIM -----------------------------------
-------------------------------------------------------------------------------

L['trapper_jarrun_note'] = '保护好你自己吧，凡人。'
L['robert_craig_note'] = '消灭他们！'

-------------------------------------------------------------------------------
---------------------------------- SURAMAR ------------------------------------
-------------------------------------------------------------------------------

L['varenne_note'] = '我必须回去做菜了！'
L['master_tamer_flummox_note'] = '弗鲁莫斯不需要宠物！弗鲁莫斯要吃了它们！'
L['aulier_note'] = '我就先教教你什么叫谦虚吧。'

-------------------------------------------------------------------------------
--------------------------------- VAL'SHARA -----------------------------------
-------------------------------------------------------------------------------

L['anthydas_note'] = '建筑物二楼的水槽旁边拾取宝箱。'
L['elandris_note'] = '当军团入侵世界任务 {wq:恐惧之谷} 激活时不出现。'
L['gathenak_note'] = '和 {npc:112472} 交谈。'
L['gorebeak_note'] = '和 {npc:92111} 交谈。'
L['jinikki_note'] = '和 {npc:93677} 交谈并击杀 {npc:93684} 直到稀有出现。'
L['kiranys_note'] = '点击魔力震荡陷阱。'
L['mad_henryk_note'] = '靠近 {npc:109602}。'
L['skulvrax_note'] = '复苏 {npc:92334} 并跟随她。'
L['theryssia_note'] = '阅读墓碑上 {npc:94194} 的姓名板。'
L['unguarded_thistleleaf_treasure'] = '无人看守的蓟叶宝藏'

L['in_darkpens'] = '黑暗围栏内。'
L['treasure_38366'] = '树根下。'
L['treasure_38386'] = '二层阳台上。'
L['treasure_38387'] = '旅店下面小洞穴内。入口位于建筑物后面。'
L['treasure_38391'] = '隐藏在树后。'
L['treasure_38943'] = '上右侧楼梯。'
L['treasure_39069'] = '二层阳台上。'
L['treasure_39074'] = '树下。'
L['treasure_39080'] = '地下室内。需要开始任务线开始于 {npc:92688} 的 {quest:38643} 任务然后是 {npc:92683} 的 {quest:38644}。'
L['treasure_39083'] = '藏在树内。'
L['treasure_39088'] = '隐藏在一些树根之间的湖中。'
L['treasure_39093'] = '河里树根下。'

L['grumpy_note'] = '燃烧的建筑物楼上。'

L['xorvasc_note'] = '我就是你最可怕的梦魇。'
L['durian_strongfruit_note'] = '那好吧……'

-------------------------------------------------------------------------------
--------------------------------- ACROSS ZONES --------------------------------
-------------------------------------------------------------------------------

L['in_house'] = '房屋内。'
L['in_small_cottage'] = '小木屋内。'

L['glimmering_treasure_chest'] = '闪闪发光的宝箱'
L['small_treasure_chest'] = '小宝箱'
L['treasure_chest'] = '宝箱'
L['treasures_discovered'] = '已发现宝箱'

L['general_pet_tamer_note'] = ns.color.Orange('相对应的世界任务激活时才会出现。')
