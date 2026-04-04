local function mappings()
	vim.schedule(function()
		return require("mappings")
	end
	)
end

mappings()
