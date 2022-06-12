import cpp

from Macro m
where m.getAnInvocation().getMacroName().regexpMatch("ntoh.*$")
select m 
