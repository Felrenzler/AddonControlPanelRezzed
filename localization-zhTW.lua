if not ACPR then return end

--[===[@non-debug@

--@localization(locale="zhTW", format="lua_table")@

if (GetLocale() == "zhTW") then
	ACPR:UpdateLocale(L)
end

--@end-non-debug@]===]