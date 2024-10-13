# Autogenerated wrapper script for HSL_jll for aarch64-unknown-freebsd-libgfortran5
export libhsl, libhsl_subset, libhsl_subset_64

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("HSL")
JLLWrappers.@declare_library_product(libhsl, "libhsl.so")
JLLWrappers.@declare_library_product(libhsl_subset, "libhsl_subset.so")
JLLWrappers.@declare_library_product(libhsl_subset_64, "libhsl_subset_64.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libhsl,
        "lib/libhsl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhsl_subset,
        "lib/libhsl_subset.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhsl_subset_64,
        "lib/libhsl_subset_64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
