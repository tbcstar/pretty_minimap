local addon = select(2,...);
addon._dir = [[Interface\AddOns\pretty_minimap\assets\]];
addon.config = {
	map = {
	-- @desc: main map settings
	-- @param: boolean, value
		scale = 1.15,						--; 小地图比例（我不建议增加太多）。
		border_point = {'CENTER', 0, 100}, 	--; 上边框位置。
		border_alpha = 1, 					--; 顶部边框 alpha（0 表示隐藏）。
		blip_scale = 1.12,					--; 小地图上对象图标的比例。
		blip_skin = true,					--; 对象图标的新样式。
		player_arrow_size = 40, 			--; 小地图中心的玩家箭头。
		tracking_icons = false, 			--; 显示当前跟踪图标（旧样式）。
		skin_button = true, 				--; 插件按钮的圆形皮肤。
		fade_button = false, 				--; 插件按钮的淡入淡出。
		zonetext_font_size = 12,			--; 顶部边框上的区域文本。
		zoom_in_out = false,				--; 显示缩放按钮 (+/-)。
	},

	times = {
	-- @desc: time settings
	-- @param: boolean, number
		clock = true,				--; 显示时钟。
		calendar = true,			--; 显示日历。
		clock_font_size = 11,		--; 时钟数字大小。
	},
	
	assets = {
	-- @desc: media folder
	-- @param: path
		font = addon._dir..'expressway.ttf', --; 主题字体。
	}
};