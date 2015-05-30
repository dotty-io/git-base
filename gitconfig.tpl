[user]
	name = {{.ReplaceWithQuoted "Full name"}}
	email = {{.ReplaceWith "Email address"}}

[include]
	path = ~/.gitconfig.local
