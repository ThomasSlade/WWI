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
NDefines_Graphics.NGraphics.VICTORY_POINT_LEVELS = 2
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_AFTER = {0, 10}
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {225, 600, 1200}
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {450, 700, 2000}

-- Other tweaks
NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF = 300.0

NDefines_Graphics.NMapMode.MAP_MODE_MANPOWER_RANGE_MAX = 5000000