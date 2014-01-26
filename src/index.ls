require! {
	std

	zappa: zappajs

	server
}

{Server} = server.server



run = (routes, options, logger) ->
	(Server {
		system: zappa
		routes
		options
	} logger).run!



std.packager.export {
	module

	values: [
		{
			value: run
			names: <[run]>
		}
	]

	submodules: {
		'rpc': <[RPC json-rpc JSON-RPC]>
		'server': <[]>
	}
}
