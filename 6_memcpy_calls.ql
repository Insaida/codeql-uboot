import cpp

from FunctionCall mc
where mc.getTarget().getName() = "memcpy"
select mc, "a function call to memcpy"

