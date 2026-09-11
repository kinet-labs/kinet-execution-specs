let () =
  let filename_without_extension = Sys.argv.(1) in
  Common.gen_inverted_stubs ~filename_without_extension ~includes:["evmc/evmc.h"] ~prefix:"libkinetml_evm"
    (module Libkinetml_evm_template.Stubs)
