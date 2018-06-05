((nil . ((cider-preferred-build-tool . "clojure-cli")
         (cider-default-cljs-repl . figwheel-main)
         (cider-clojure-cli-global-options . "-A:cljs-jvm:dev")
         (eval . (cider-register-cljs-repl-type 'figwheel-main
                                                "(require 'figwheel.main) (figwheel.main/start \"dev\")"
                                                'cider-verify-piggieback-is-present)))))
