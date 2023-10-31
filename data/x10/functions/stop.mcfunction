tick rate 20
schedule clear x10:timer

tellraw @a [{"text":"Time "},{"score":{"name":"#hour","objective":"Timer"}},{"text":":"},{"score":{"name":"#min","objective":"Timer"}},{"text":":"},{"score":{"name":"#sec","objective":"Timer"}}]
