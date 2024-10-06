-- WWI: Make borders less invasive so that terrain can be more easily read.

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_LOW = 1.0 -- 5.0, -- thickness in pixels
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 1.0 -- 2.0, -- The center gradient is linear 1/255 per pixel for this many pixels
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 2.0 -- 25.0,
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STATE = 1.0 -- 11.0,
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 400 -- 400
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 700 -- 350
NDefines_Graphics.NGraphics.RIVER_FADE_FROM = 20.0 -- the last river endings got faded out, X distance from the ending...
NDefines_Graphics.NGraphics.RIVER_FADE_TO = 3.0

-- New Victory Point levels
NDefines_Graphics.NGraphics.PROVINCE_NAME_DRAW_DISTANCE = 1000.0	-- Remove province names beyond this distance
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_AFTER = {0, 15, 25}
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_CAPITAL_CUTOFF_MAX = 1800.0	--Capitals are special snowflakes, they need their own number
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {225, 600, 1200}
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MIN = 200.0 -- Min range for victory point text
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MAX = 1400.0 -- Max range for victory point text
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MIN = 300.0 -- Min range for victory point dot
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MAX = 1600.0 -- Max range for victory point text

-- Other tweaks
NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF = 300.0

NDefines_Graphics.NMapMode.MAP_MODE_MANPOWER_RANGE_MAX = 5000000