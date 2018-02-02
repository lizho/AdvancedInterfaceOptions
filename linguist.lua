local addonName, addon = ...
local E = addon:Eve()
local _G = _G

local lang = GetCVar('textLocale')

local lang_table = _G['lang_' .. lang]

print('AdvancedInterfaceOptions now translated to ' .. lang_table['full_lang_name'] .. '.')

function _T(text)
    return lang_table[text] or text
end
