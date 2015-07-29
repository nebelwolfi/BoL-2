-- LoL Patch: 5.14
-- Developer: PvPSuite (http://forum.botoflegends.com/user/76516-pvpsuite/)
local spellRanges = {
	['aatrox'] = {
		['q'] = {600, 600, 600, 600, 600},
		['w'] = 0,
		['e'] = {1000, 1000, 1000, 1000, 1000},
		['r'] = {550, 550, 550},
	},
	['ahri'] = {
		['q'] = {880, 880, 880, 880, 880},
		['w'] = {700, 700, 700, 700, 700},
		['e'] = {975, 975, 975, 975, 975},
		['r'] = {450, 450, 450},
	},
	['akali'] = {
		['q'] = {600, 600, 600, 600, 600},
		['w'] = {700, 700, 700, 700, 700},
		['e'] = {325, 325, 325, 325, 325},
		['r'] = {700, 700, 700},
	},
	['alistar'] = {
		['q'] = {365, 365, 365, 365, 365},
		['w'] = {650, 650, 650, 650, 650},
		['e'] = {575, 575, 575, 575, 575},
		['r'] = 0,
	},
	['amumu'] = {
		['q'] = {1100, 1100, 1100, 1100, 1100},
		['w'] = {300, 300, 300, 300, 300},
		['e'] = {350, 350, 350, 350, 350},
		['r'] = {550, 550, 550},
	},
	['anivia'] = {
		['q'] = {1075, 1075, 1075, 1075, 1075},
		['w'] = {1000, 1000, 1000, 1000, 1000},
		['e'] = {650, 650, 650, 650, 650},
		['r'] = {625, 625, 625},
	},
	['annie'] = {
		['q'] = {625, 625, 625, 625, 625},
		['w'] = {625, 625, 625, 625, 625},
		['e'] = 0,
		['r'] = {600, 600, 600},
	},
	['ashe'] = {
		['q'] = 0,
		['w'] = {1200, 1200, 1200, 1200, 1200},
		['e'] = {25000, 25000, 25000, 25000, 25000},
		['r'] = {20000, 20000, 20000},
	},
	['azir'] = {
		['q'] = {875, 875, 875, 875, 875},
		['w'] = {450, 450, 450, 450, 450},
		['e'] = {25000, 25000, 25000, 25000, 25000},
		['r'] = {250, 250, 250},
	},
	['bard'] = {
		['q'] = {25000, 25000, 25000, 25000, 25000},
		['w'] = {800, 800, 800, 800, 800},
		['e'] = {900, 900, 900, 900, 900},
		['r'] = {3400, 3400, 3400},
	},
	['blitzcrank'] = {
		['q'] = {925, 925, 925, 925, 925},
		['w'] = 0,
		['e'] = 0,
		['r'] = {600, 600, 600},
	},
	['brand'] = {
		['q'] = {1050, 1050, 1050, 1050, 1050},
		['w'] = {900, 900, 900, 900, 900},
		['e'] = {625, 625, 625, 625, 625},
		['r'] = {750, 750, 750},
	},
	['braum'] = {
		['q'] = {1000, 1000, 1000, 1000, 1000},
		['w'] = {650, 650, 650, 650, 650},
		['e'] = {25000, 25000, 25000, 25000, 25000},
		['r'] = {1250, 1250, 1250},
	},
	['caitlyn'] = {
		['q'] = {1250, 1250, 1250, 1250, 1250},
		['w'] = {800, 800, 800, 800, 800},
		['e'] = {950, 950, 950, 950, 950},
		['r'] = {2000, 2500, 3000},
	},
	['cassiopeia'] = {
		['q'] = {850, 850, 850, 850, 850},
		['w'] = {850, 850, 850, 850, 850},
		['e'] = {700, 700, 700, 700, 700},
		['r'] = {825, 825, 825},
	},
	['chogath'] = {
		['q'] = {950, 950, 950, 950, 950},
		['w'] = {300, 300, 300, 300, 300},
		['e'] = 0,
		['r'] = {175, 175, 175},
	},
	['corki'] = {
		['q'] = {825, 825, 825, 825, 825},
		['w'] = {800, 800, 800, 800, 800},
		['e'] = {600, 600, 600, 600, 600},
		['r'] = {1225, 1225, 1225},
	},
	['darius'] = {
		['q'] = {1, 1, 1, 1, 1},
		['w'] = 0,
		['e'] = {540, 540, 540, 540, 540},
		['r'] = {460, 460, 460},
	},
	['diana'] = {
		['q'] = {830, 830, 830, 830, 830},
		['w'] = 0,
		['e'] = {450, 450, 450, 450, 450},
		['r'] = {825, 825, 825},
	},
	['draven'] = {
		['q'] = 0,
		['w'] = 0,
		['e'] = {1050, 1050, 1050, 1050, 1050},
		['r'] = {20000, 20000, 20000},
	},
	['drmundo'] = {
		['q'] = {975, 975, 975, 975, 975},
		['w'] = {325, 325, 325, 325, 325},
		['e'] = 0,
		['r'] = 0,
	},
	['ekko'] = {
		['q'] = {1075, 1075, 1075, 1075, 1075},
		['w'] = {1600, 1600, 1600, 1600, 1600},
		['e'] = {325, 325, 325, 325, 325},
		['r'] = 0,
	},
	['elise'] = {
		['q'] = {625, 625, 625, 625, 625},
		['w'] = {950, 950, 950, 950, 950},
		['e'] = {1075, 1075, 1075, 1075, 1075},
		['r'] = 0,
		['q2'] = {475, 475, 475, 475, 475},
		['w2'] = 0,
		['e2'] = {750, 750, 750, 750, 750},
		['r2'] = 0,
	},
	['evelynn'] = {
		['q'] = {500, 500, 500, 500, 500},
		['w'] = 0,
		['e'] = {225, 225, 225, 225, 225},
		['r'] = {650, 650, 650},
	},
	['ezreal'] = {
		['q'] = {1150, 1150, 1150, 1150, 1150},
		['w'] = {1000, 1000, 1000, 1000, 1000},
		['e'] = {475, 475, 475, 475, 475},
		['r'] = {20000, 20000, 20000},
	},
	['fiddlesticks'] = {
		['q'] = {575, 575, 575, 575, 575},
		['w'] = {575, 575, 575, 575, 575},
		['e'] = {750, 750, 750, 750, 750},
		['r'] = {800, 800, 800},
	},
	['fiora'] = {
		['q'] = {600, 600, 600, 600, 600},
		['w'] = 0,
		['e'] = 0,
		['r'] = {400, 400, 400},
	},
	['fizz'] = {
		['q'] = {550, 550, 550, 550, 550},
		['w'] = 0,
		['e'] = {400, 400, 400, 400, 400},
		['r'] = {1275, 1275, 1275},
	},
	['galio'] = {
		['q'] = {940, 940, 940, 940, 940},
		['w'] = {800, 800, 800, 800, 800},
		['e'] = {1180, 1180, 1180, 1180, 1180},
		['r'] = {560, 560, 560},
	},
	['gangplank'] = {
		['q'] = {625, 625, 625, 625, 625},
		['w'] = 0,
		['e'] = {1300, 1300, 1300, 1300, 1300},
		['r'] = {30000, 30000, 30000},
	},
	['garen'] = {
		['q'] = 0,
		['w'] = 0,
		['e'] = {325, 325, 325, 325, 325},
		['r'] = {400, 400, 400},
	},
	['gnar'] = {
		['q'] = {1100, 1100, 1100, 1100, 1100},
		['w'] = 0,
		['e'] = {475, 475, 475, 475, 475},
		['r'] = 0,
		['q2'] = {1100, 1100, 1100, 1100, 1100},
		['w2'] = 0,
		['e2'] = {475, 475, 475, 475, 475},
		['r2'] = {800, 800, 800},
	},
	['gragas'] = {
		['q'] = {850, 850, 850, 850, 850},
		['w'] = 0,
		['e'] = {600, 600, 600, 600, 600},
		['r'] = {1150, 1150, 1150},
	},
	['graves'] = {
		['q'] = {700, 700, 700, 700, 700},
		['w'] = {950, 950, 950, 950, 950},
		['e'] = {425, 425, 425, 425, 425},
		['r'] = {1000, 1000, 1000},
	},
	['hecarim'] = {
		['q'] = {350, 350, 350, 350, 350},
		['w'] = {525, 525, 525, 525, 525},
		['e'] = 0,
		['r'] = {1000, 1000, 1000},
	},
	['heimerdinger'] = {
		['q'] = {350, 350, 350, 350, 350},
		['w'] = {1325, 1325, 1325, 1325, 1325},
		['e'] = {970, 970, 970, 970, 970},
		['r'] = {1, 1, 1},
	},
	['irelia'] = {
		['q'] = {650, 650, 650, 650, 650},
		['w'] = 0,
		['e'] = {325, 325, 325, 325, 325},
		['r'] = {1000, 1000, 1000},
	},
	['janna'] = {
		['q'] = {1700, 1700, 1700, 1700, 1700},
		['w'] = {600, 600, 600, 600, 600},
		['e'] = {800, 800, 800, 800, 800},
		['r'] = {725, 725, 725},
	},
	['jarvaniv'] = {
		['q'] = {770, 770, 770, 770, 770},
		['w'] = {525, 525, 525, 525, 525},
		['e'] = {800, 800, 800, 800, 800},
		['r'] = {650, 650, 650},
	},
	['jax'] = {
		['q'] = {700, 700, 700, 700, 700},
		['w'] = 0,
		['e'] = 0,
		['r'] = 0,
		['e2'] = 187.5,
	},
	['jayce'] = {
		['q'] = {600, 600, 600, 600, 600, 600},
		['w'] = 0,
		['e'] = {240, 240, 240, 240, 240, 240},
		['r'] = 0,
		['q2'] = {1050, 1050, 1050, 1050, 1050, 1050},
		['w2'] = 0,
		['e2'] = {650, 650, 650, 650, 650, 650},
		['r2'] = 0,
	},
	['jinx'] = {
		['q'] = 0,
		['w'] = {1450, 1450, 1450, 1450, 1450},
		['e'] = {900, 900, 900, 900, 900},
		['r'] = {25000, 25000, 25000},
	},
	['kalista'] = {
		['q'] = {1150, 1150, 1150, 1150, 1150},
		['w'] = {5000, 5000, 5000, 5000, 5000},
		['e'] = {1000, 1000, 1000, 1000, 1000},
		['r'] = 1400,
	},
	['karma'] = {
		['q'] = {950, 950, 950, 950, 950},
		['w'] = {675, 675, 675, 675, 675},
		['e'] = {800, 800, 800, 800, 800},
		['r'] = 0,
	},
	['karthus'] = {
		['q'] = {875, 875, 875, 875, 875},
		['w'] = {1000, 1000, 1000, 1000, 1000},
		['e'] = {550, 550, 550, 550, 550},
		['r'] = 0,
	},
	['kassadin'] = {
		['q'] = {650, 650, 650, 650, 650},
		['w'] = 0,
		['e'] = {400, 400, 400, 400, 400},
		['r'] = {500, 500, 500},
	},
	['katarina'] = {
		['q'] = {675, 675, 675, 675, 675},
		['w'] = {400, 400, 400, 400, 400},
		['e'] = {700, 700, 700, 700, 700},
		['r'] = {550, 550, 550},
	},
	['kayle'] = {
		['q'] = {650, 650, 650, 650, 650},
		['w'] = {900, 900, 900, 900, 900},
		['e'] = 0,
		['r'] = {900, 900, 900},
	},
	['kennen'] = {
		['q'] = {950, 950, 950, 950, 950},
		['w'] = {900, 900, 900, 900, 900},
		['e'] = 0,
		['r'] = {550, 550, 550},
	},
	['khazix'] = {
		['q'] = {325, 325, 325, 325, 325},
		['w'] = {1000, 1000, 1000, 1000, 1000},
		['e'] = {600, 600, 600, 600, 600},
		['r'] = 0,
	},
	['kogmaw'] = {
		['q'] = {975, 975, 975, 975, 975},
		['w'] = 0,
		['e'] = {1200, 1200, 1200, 1200, 1200},
		['r'] = {1200, 1500, 1800},
	},
	['leblanc'] = {
		['q'] = {700, 700, 700, 700, 700},
		['w'] = {600, 600, 600, 600, 600},
		['e'] = {925, 925, 925, 925, 925},
		['r'] = 0,
	},
	['leesin'] = {
		['q'] = {1000, 1000, 1000, 1000, 1000},
		['w'] = {700, 700, 700, 700, 700},
		['e'] = {425, 425, 425, 425, 425},
		['r'] = {375, 375, 375},
	},
	['leona'] = {
		['q'] = 0,
		['w'] = {450, 450, 450, 450, 450},
		['e'] = {875, 875, 875, 875, 875},
		['r'] = {1200, 1200, 1200},
	},
	['lissandra'] = {
		['q'] = {725, 725, 725, 725, 725},
		['w'] = {450, 450, 450, 450, 450},
		['e'] = {1050, 1050, 1050, 1050, 1050},
		['r'] = {550, 550, 550},
	},
	['lucian'] = {
		['q'] = {500, 500, 500, 500, 500},
		['w'] = {1000, 1000, 1000, 1000, 1000},
		['e'] = {445, 445, 445, 445, 445},
		['r'] = {1400, 1400, 1400},
	},
	['lulu'] = {
		['q'] = {925, 925, 925, 925, 925},
		['w'] = {650, 650, 650, 650, 650},
		['e'] = {650, 650, 650, 650, 650},
		['r'] = {900, 900, 900},
	},
	['lux'] = {
		['q'] = {1175, 1175, 1175, 1175, 1175},
		['w'] = {1075, 1075, 1075, 1075, 1075},
		['e'] = {1100, 1100, 1100, 1100, 1100},
		['r'] = {3340, 3340, 3340},
	},
	['malphite'] = {
		['q'] = {625, 625, 625, 625, 625},
		['w'] = 0,
		['e'] = {400, 400, 400, 400, 400},
		['r'] = {1000, 1000, 1000},
	},
	['malzahar'] = {
		['q'] = {900, 900, 900, 900, 900},
		['w'] = {800, 800, 800, 800, 800},
		['e'] = {650, 650, 650, 650, 650},
		['r'] = {700, 700, 700},
	},
	['maokai'] = {
		['q'] = {600, 600, 600, 600, 600},
		['w'] = {525, 525, 525, 525, 525},
		['e'] = {1100, 1100, 1100, 1100, 1100},
		['r'] = {500, 500, 500},
	},
	['masteryi'] = {
		['q'] = {600, 600, 600, 600, 600},
		['w'] = 0,
		['e'] = 0,
		['r'] = 0,
	},
	['missfortune'] = {
		['q'] = {650, 650, 650, 650, 650},
		['w'] = 0,
		['e'] = {800, 800, 800, 800, 800},
		['r'] = {400, 400, 400},
	},
	['monkeyking'] = {
		['q'] = 0,
		['w'] = 0,
		['e'] = {650, 650, 650, 650, 650},
		['r'] = {315, 315, 315},
	},
	['mordekaiser'] = {
		['q'] = 0,
		['w'] = {750, 750, 750, 750, 750},
		['e'] = {700, 700, 700, 700, 700},
		['r'] = {850, 850, 850},
	},
	['morgana'] = {
		['q'] = {1175, 1175, 1175, 1175, 1175},
		['w'] = {900, 900, 900, 900, 900},
		['e'] = {750, 750, 750, 750, 750},
		['r'] = {625, 625, 625},
	},
	['nami'] = {
		['q'] = {875, 875, 875, 875, 875},
		['w'] = {725, 725, 725, 725, 725},
		['e'] = {800, 800, 800, 800, 800},
		['r'] = {2750, 2750, 2750},
	},
	['nasus'] = {
		['q'] = 0,
		['w'] = {600, 600, 600, 600, 600},
		['e'] = {650, 650, 650, 650, 650},
		['r'] = 0,
	},
	['nautilus'] = {
		['q'] = {950, 950, 950, 950, 950},
		['w'] = 0,
		['e'] = {600, 600, 600, 600, 600},
		['r'] = {825, 825, 825},
	},
	['nidalee'] = {
		['q'] = {1500, 1500, 1500, 1500, 1500},
		['w'] = {900, 900, 900, 900, 900},
		['e'] = {600, 600, 600, 600, 600},
		['r'] = 0,
		['q2'] = 0,
		['w2'] = {350, 350, 350, 350, 350},
		['e2'] = {350, 350, 350, 350, 350},
		['r2'] = 0,
	},
	['nocturne'] = {
		['q'] = {1125, 1125, 1125, 1125, 1125},
		['w'] = 0,
		['e'] = {425, 425, 425, 425, 425},
		['r'] = {2000, 2750, 3500},
	},
	['nunu'] = {
		['q'] = {125, 125, 125, 125, 125},
		['w'] = {700, 700, 700, 700, 700},
		['e'] = {550, 550, 550, 550, 550},
		['r'] = {650, 650, 650},
	},
	['olaf'] = {
		['q'] = {1000, 1000, 1000, 1000, 1000},
		['w'] = 0,
		['e'] = {325, 325, 325, 325, 325},
		['r'] = 0,
	},
	['orianna'] = {
		['q'] = {815, 815, 815, 815, 815},
		['w'] = 0,
		['e'] = {1095, 1095, 1095, 1095, 1095},
		['r'] = 0,
	},
	['pantheon'] = {
		['q'] = {600, 600, 600, 600, 600},
		['w'] = {600, 600, 600, 600, 600},
		['e'] = {400, 400, 400, 400, 400},
		['r'] = {5500, 5500, 5500},
	},
	['poppy'] = {
		['q'] = 0,
		['w'] = 0,
		['e'] = {525, 525, 525, 525, 525},
		['r'] = {900, 900, 900},
	},
	['quinn'] = {
		['q'] = {1025, 1025, 1025, 1025, 1025},
		['w'] = {2100, 2100, 2100, 2100, 2100},
		['e'] = {700, 700, 700, 700, 700},
		['r'] = 0,
		['r2'] = {700, 700, 700}
	},
	['rammus'] = {
		['q'] = 0,
		['w'] = 0,
		['e'] = {325, 325, 325, 325, 325},
		['r'] = 0,
	},
	['reksai'] = {
		['q'] = {325, 325, 325, 325, 325},
		['w'] = {1650, 1650, 1650, 1650, 1650},
		['e'] = {250, 250, 250, 250, 250},
		['r'] = {25000, 25000, 25000},
	},
	['renekton'] = {
		['q'] = {325, 325, 325, 325, 325},
		['w'] = 0,
		['e'] = {450, 450, 450, 450, 450},
		['r'] = 0,
	},
	['rengar'] = {
		['q'] = 0,
		['w'] = {500, 500, 500, 500, 500},
		['e'] = {1000, 1000, 1000, 1000, 1000},
		['r'] = {2000, 3000, 4000},
	},
	['riven'] = {
		['q'] = {275, 275, 275, 275, 275},
		['w'] = {260, 260, 260, 260, 260},
		['e'] = {250, 250, 250, 250, 250},
		['r'] = 0,
		['r2'] = {900, 900, 900},
	},
	['rumble'] = {
		['q'] = {600, 600, 600, 600, 600},
		['w'] = 0,
		['e'] = {850, 850, 850, 850, 850},
		['r'] = {1750, 1750, 1750},
	},
	['ryze'] = {
		['q'] = {900, 900, 900, 900, 900},
		['w'] = {600, 600, 600, 600, 600},
		['e'] = {600, 600, 600, 600, 600},
		['r'] = 0,
	},
	['sejuani'] = {
		['q'] = {650, 650, 650, 650, 650},
		['w'] = {350, 350, 350, 350, 350},
		['e'] = {1000, 1000, 1000, 1000, 1000},
		['r'] = {1175, 1175, 1175},
	},
	['shaco'] = {
		['q'] = {400, 400, 400, 400, 400},
		['w'] = {425, 425, 425, 425, 425},
		['e'] = {625, 625, 625, 625, 625},
		['r'] = 0,
	},
	['shen'] = {
		['q'] = {475, 475, 475, 475, 475},
		['w'] = 0,
		['e'] = {600, 600, 600, 600, 600},
		['r'] = {25000, 25000, 25000},
	},
	['shyvana'] = {
		['q'] = 0,
		['w'] = {325, 325, 325, 325, 325},
		['e'] = {925, 925, 925, 925, 925},
		['r'] = {1000, 1000, 1000},
	},
	['singed'] = {
		['q'] = 0,
		['w'] = {1000, 1000, 1000, 1000, 1000},
		['e'] = {125, 125, 125, 125, 125},
		['r'] = 0,
	},
	['sion'] = {
		['q'] = {10000, 10000, 10000, 10000, 10000},
		['w'] = 0,
		['e'] = {800, 800, 800, 800, 800},
		['r'] = {7500, 7500, 7500},
	},
	['sivir'] = {
		['q'] = {1200, 1200, 1200, 1200, 1200},
		['w'] = 0,
		['e'] = 0,
		['r'] = {1000, 1000, 1000},
	},
	['skarner'] = {
		['q'] = {350, 350, 350, 350, 350},
		['w'] = 0,
		['e'] = {980, 980, 980, 980, 980},
		['r'] = {350, 350, 350},
	},
	['sona'] = {
		['q'] = {825, 825, 825, 825, 825},
		['w'] = {1000, 1000, 1000, 1000, 1000},
		['e'] = {360, 360, 360, 360, 360},
		['r'] = {900, 900, 900},
	},
	['soraka'] = {
		['q'] = {970, 970, 970, 970, 970},
		['w'] = {550, 550, 550, 550, 550},
		['e'] = {925, 925, 925, 925, 925},
		['r'] = {25000, 25000, 25000},
	},
	['swain'] = {
		['q'] = {625, 625, 625, 625, 625},
		['w'] = {900, 900, 900, 900, 900},
		['e'] = {625, 625, 625, 625, 625},
		['r'] = 0,
	},
	['syndra'] = {
		['q'] = {800, 800, 800, 800, 800},
		['w'] = {925, 925, 925, 925, 925},
		['e'] = {650, 650, 650, 650, 650},
		['r'] = {675, 675, 675},
	},
	['tahmkench'] = {
		['q'] = {800, 800, 800, 800, 800},
		['w'] = {250, 250, 250, 250, 250},
		['e'] = 0,
		['r'] = {4000, 5000, 6000},
	},
	['talon'] = {
		['q'] = 0,
		['w'] = {650, 650, 650, 650, 650},
		['e'] = {700, 700, 700, 700, 700},
		['r'] = {650, 650, 650},
	},
	['taric'] = {
		['q'] = {750, 750, 750, 750, 750},
		['w'] = {400, 400, 400, 400, 400},
		['e'] = {625, 625, 625, 625, 625},
		['r'] = {400, 400, 400},
	},
	['teemo'] = {
		['q'] = {680, 680, 680, 680, 680},
		['w'] = 0,
		['e'] = 0,
		['r'] = {230, 230, 230},
	},
	['thresh'] = {
		['q'] = {1075, 1075, 1075, 1075, 1075},
		['w'] = {950, 950, 950, 950, 950},
		['e'] = {800, 800, 800, 800, 800},
		['r'] = {450, 450, 450},
	},
	['tristana'] = {
		['q'] = 0,
		['w'] = {900, 900, 900, 900, 900},
		['e'] = {550, 550, 550, 550, 550},
		['r'] = {550, 550, 550},
	},
	['trundle'] = {
		['q'] = 0,
		['w'] = {750, 750, 750, 750, 750},
		['e'] = {1000, 1000, 1000, 1000, 1000},
		['r'] = {650, 650, 650},
	},
	['tryndamere'] = {
		['q'] = 0,
		['w'] = {850, 850, 850, 850, 850},
		['e'] = {650, 650, 650, 650, 650},
		['r'] = 0,
	},
	['twistedfate'] = {
		['q'] = {10000, 10000, 10000, 10000, 10000},
		['w'] = 0,
		['e'] = {0, 0, 0, 0, 0},
		['r'] = 0,
		['r2'] = {5500, 5500, 5500},
	},
	['twitch'] = {
		['q'] = 0,
		['w'] = {950, 950, 950, 950, 950},
		['e'] = {1200, 1200, 1200, 1200, 1200},
		['r'] = 0,
	},
	['udyr'] = {
		['q'] = 0,
		['w'] = 0,
		['e'] = 0,
		['r'] = {325, 325, 325, 325, 325},
	},
	['urgot'] = {
		['q'] = {1000, 1000, 1000, 1000, 1000},
		['w'] = 0,
		['e'] = {900, 900, 900, 900, 900},
		['r'] = {550, 700, 850},
	},
	['varus'] = {
		['q'] = {925, 925, 925, 925, 925},
		['w'] = 0,
		['e'] = {925, 925, 925, 925, 925},
		['r'] = {1100, 1100, 1100},
	},
	['vayne'] = {
		['q'] = {300, 300, 300, 300, 300},
		['w'] = 0,
		['e'] = {710, 710, 710, 710, 710},
		['r'] = 0,
	},
	['veigar'] = {
		['q'] = {900, 900, 900, 900, 900},
		['w'] = {900, 900, 900, 900, 900},
		['e'] = {725, 725, 725, 725, 725},
		['r'] = {650, 650, 650},
	},
	['velkoz'] = {
		['q'] = {1050, 1050, 1050, 1050, 1050},
		['w'] = {1050, 1050, 1050, 1050, 1050},
		['e'] = {850, 850, 850, 850, 850},
		['r'] = {1575, 1575, 1575},
	},
	['vi'] = {
		['q'] = {250, 250, 250, 250, 250},
		['w'] = 0,
		['e'] = 0,
		['r'] = {800, 800, 800},
	},
	['viktor'] = {
		['q'] = {600, 600, 600, 600, 600},
		['w'] = {700, 700, 700, 700, 700},
		['e'] = {525, 525, 525, 525, 525},
		['r'] = {700, 700, 700},
	},
	['vladimir'] = {
		['q'] = {600, 600, 600, 600, 600},
		['w'] = {350, 350, 350, 350, 350},
		['e'] = {610, 610, 610, 610, 610},
		['r'] = {625, 625, 625},
	},
	['volibear'] = {
		['q'] = 0,
		['w'] = {350, 350, 350, 350, 350},
		['e'] = {425, 425, 425, 425, 425},
		['r'] = 0,
	},
	['warwick'] = {
		['q'] = {400, 400, 400, 400, 400},
		['w'] = {1250, 1250, 1250, 1250, 1250},
		['e'] = {1600, 1600, 1600, 1600, 1600},
		['r'] = {700, 700, 700},
	},
	['xerath'] = {
		['q'] = {750, 750, 750, 750, 750},
		['w'] = {1100, 1100, 1100, 1100, 1100},
		['e'] = {1050, 1050, 1050, 1050, 1050},
		['r'] = {3200, 4400, 5600},
	},
	['xinzhao'] = {
		['q'] = 0,
		['w'] = 0,
		['e'] = {650, 650, 650, 650, 650},
		['r'] = {500, 500, 500},
	},
	['yasuo'] = {
		['q'] = {475, 475, 475, 475, 475},
		['w'] = {400, 400, 400, 400, 400},
		['e'] = {475, 475, 475, 475, 475},
		['r'] = {1200, 1200, 1200},
		['q2'] = {475, 475, 475, 475, 475},
		['q3'] = {900, 900, 900, 900, 900},
	},
	['yorick'] = {
		['q'] = 0,
		['w'] = {600, 600, 600, 600, 600},
		['e'] = {550, 550, 550, 550, 550},
		['r'] = {850, 850, 850},
	},
	['zac'] = {
		['q'] = {550, 550, 550, 550, 550},
		['w'] = {350, 350, 350, 350, 350},
		['e'] = {300, 300, 300, 300, 300},
		['r'] = {300, 300, 300},
	},
	['zed'] = {
		['q'] = {900, 900, 900, 900, 900},
		['w'] = {550, 550, 550, 550, 550},
		['e'] = {290, 290, 290, 290, 290},
		['r'] = {625, 625, 625},
	},
	['ziggs'] = {
		['q'] = {850, 850, 850, 850, 850},
		['w'] = {1000, 1000, 1000, 1000, 1000},
		['e'] = {900, 900, 900, 900, 900},
		['r'] = {5300, 5300, 5300},
	},
	['zilean'] = {
		['q'] = {900, 900, 900, 900, 900},
		['w'] = 0,
		['e'] = {700, 700, 700, 700, 700},
		['r'] = {900, 900, 900},
	},
	['zyra'] = {
		['q'] = {800, 800, 800, 800, 800},
		['w'] = {850, 850, 850, 850, 850},
		['e'] = {1100, 1100, 1100, 1100, 1100},
		['r'] = {700, 700, 700},
	},
};

function GetSpellRange(charName, whatSpell, spellLevel)
	if (spellLevel == 0) then
		return 0;
	end;
	
	if (spellRanges[charName:lower()] == nil) then
		print('[GetSpellRange] Champion Not Found (' .. charName:lower() .. ')');
	elseif (spellRanges[charName:lower()][whatSpell:lower()] == nil) then
		print('[GetSpellRange] Spell Not Found (' .. whatSpell:lower() .. ', ' .. charName:lower() .. ')');
	elseif (spellRanges[charName:lower()][whatSpell:lower()] == 0) then
		return 0;
	elseif (spellRanges[charName:lower()][whatSpell:lower()][spellLevel] == nil) then
		print('[GetSpellRange] Spell Level Not Found (' .. spellLevel .. ', ' .. whatSpell:lower() .. ', ' .. charName:lower() .. ')');
	else
		return spellRanges[charName:lower()][whatSpell:lower()][spellLevel];
	end;
	
	return 0;
end;
