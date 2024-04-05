
--- cmd_parse function that takes an input string and returns a parsing function
local function cmd_parse(input)
	assert(type(input) == "string")

	local current_character = 1

	local function count(n)
		local old = current_character
		current_character = n + 1
		return old, current_character
	end

	local function parse_as(as)
		if as == "greedystring" then
			return string.sub(input, count(#input))
		elseif as == "string" then
			local next_space = string.find(input, " ", current_character)
			return string.sub(input, count(next_space))
		elseif as == "number" then
			local next_space = string.find(input, " ", current_character)
			return tonumber(string.sub(input, count(next_space)))
		else
			return nil
		end
	end

	return parse_as

end

return {

	cmd_parse = cmd_parse

}