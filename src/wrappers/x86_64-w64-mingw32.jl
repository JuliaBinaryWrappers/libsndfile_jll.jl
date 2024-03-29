# Autogenerated wrapper script for libsndfile_jll for x86_64-w64-mingw32
export libsndfile, sndfile_cmp, sndfile_concat, sndfile_convert, sndfile_deinterleave, sndfile_info, sndfile_interleave, sndfile_metadata_get, sndfile_metadata_set, sndfile_play, sndfile_salvage

using FLAC_jll
using libvorbis_jll
using Ogg_jll
using Opus_jll
JLLWrappers.@generate_wrapper_header("libsndfile")
JLLWrappers.@declare_library_product(libsndfile, "libsndfile.dll")
JLLWrappers.@declare_executable_product(sndfile_cmp)
JLLWrappers.@declare_executable_product(sndfile_concat)
JLLWrappers.@declare_executable_product(sndfile_convert)
JLLWrappers.@declare_executable_product(sndfile_deinterleave)
JLLWrappers.@declare_executable_product(sndfile_info)
JLLWrappers.@declare_executable_product(sndfile_interleave)
JLLWrappers.@declare_executable_product(sndfile_metadata_get)
JLLWrappers.@declare_executable_product(sndfile_metadata_set)
JLLWrappers.@declare_executable_product(sndfile_play)
JLLWrappers.@declare_executable_product(sndfile_salvage)
function __init__()
    JLLWrappers.@generate_init_header(FLAC_jll, libvorbis_jll, Ogg_jll, Opus_jll)
    JLLWrappers.@init_library_product(
        libsndfile,
        "bin\\libsndfile.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        sndfile_cmp,
        "bin\\sndfile-cmp.exe",
    )

    JLLWrappers.@init_executable_product(
        sndfile_concat,
        "bin\\sndfile-concat.exe",
    )

    JLLWrappers.@init_executable_product(
        sndfile_convert,
        "bin\\sndfile-convert.exe",
    )

    JLLWrappers.@init_executable_product(
        sndfile_deinterleave,
        "bin\\sndfile-deinterleave.exe",
    )

    JLLWrappers.@init_executable_product(
        sndfile_info,
        "bin\\sndfile-info.exe",
    )

    JLLWrappers.@init_executable_product(
        sndfile_interleave,
        "bin\\sndfile-interleave.exe",
    )

    JLLWrappers.@init_executable_product(
        sndfile_metadata_get,
        "bin\\sndfile-metadata-get.exe",
    )

    JLLWrappers.@init_executable_product(
        sndfile_metadata_set,
        "bin\\sndfile-metadata-set.exe",
    )

    JLLWrappers.@init_executable_product(
        sndfile_play,
        "bin\\sndfile-play.exe",
    )

    JLLWrappers.@init_executable_product(
        sndfile_salvage,
        "bin\\sndfile-salvage.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
