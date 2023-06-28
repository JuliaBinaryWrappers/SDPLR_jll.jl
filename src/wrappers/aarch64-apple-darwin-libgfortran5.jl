# Autogenerated wrapper script for SDPLR_jll for aarch64-apple-darwin-libgfortran5
export sdplr

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SDPLR")
JLLWrappers.@declare_executable_product(sdplr)
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        sdplr,
        "bin/sdplr",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
