
(load-relative "loadtest.rktl")

(load-relative "basic.rktl")
(load-relative "unicode.rktl")
(load-relative "rx.rktl")
(load-relative "read.rktl")
(load-relative "print.rktl")
(load-relative "macro.rktl")
(load-relative "syntax.rktl")
(load-relative "letrec.rktl")
(load-relative "procs.rktl")
(load-relative "stx.rktl")
(load-relative "linklet.rktl")
(load-relative "module.rktl")
(load-relative "submodule.rktl")
(load-relative "stxparam.rktl")
(load-relative "number.rktl")
(load-relative "unsafe.rktl")
(load-in-sandbox "object.rktl") ; sandbox usefully avoids heap growth here
(load-relative "struct.rktl")
(load-relative "struct-derived.rktl")
(load-relative "thread.rktl")
(load-relative "logger.rktl")
(load-relative "sync.rktl")
(load-relative "place.rktl")
(load-relative "deep.rktl")
(load-relative "contmark.rktl")
(load-relative "prompt.rktl")
(load-relative "will.rktl")
(load-relative "namespac.rktl")
(load-relative "expobs.rktl")
(load-relative "collects.rktl")
(load-relative "modprot.rktl")
(load-relative "chaperone.rktl")
(unless (or building-flat-tests? in-drscheme?)
  (load-relative "param.rktl"))
(load-relative "port.rktl")
(load-relative "file.rktl")
(load-relative "udp.rktl")
(load-relative "path.rktl")
(unless (or building-flat-tests? in-drscheme?)
  (load-relative "jitinline.rktl")
  (load-relative "optimize.rktl"))
(unless building-flat-tests?
  (load-relative "name.rktl"))
(load-relative "srcloc.rktl")
