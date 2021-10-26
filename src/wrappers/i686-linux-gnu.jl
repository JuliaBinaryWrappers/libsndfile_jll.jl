# Autogenerated wrapper script for libsndfile_jll for i686-linux-gnu
export libsndfile, sndfile_cmp, sndfile_concat, sndfile_convert, sndfile_deinterleave, sndfile_info, sndfile_interleave, sndfile_metadata_get, sndfile_metadata_set, sndfile_play, sndfile_salvage

using alsa_jll
using FLAC_jll
using libvorbis_jll
using Ogg_jll
using Opus_jll
JLLWrappers.@generate_wrapper_header("libsndfile")
JLLWrappers.@declare_library_product(libsndfile, "libsndfile.so.1")
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
    JLLWrappers.@generate_init_header(alsa_jll, FLAC_jll, libvorbis_jll, Ogg_jll, Opus_jll)
    JLLWrappers.@init_library_product(
        libsndfile,
        "lib/libsndfile.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        sndfile_cmp,
        "bin/sndfile-cmp",
    )

    JLLWrappers.@init_executable_product(
        sndfile_concat,
        "bin/sndfile-concat",
    )

    JLLWrappers.@init_executable_product(
        sndfile_convert,
        "bin/sndfile-convert",
    )

    JLLWrappers.@init_executable_product(
        sndfile_deinterleave,
        "bin/sndfile-deinterleave",
    )

    JLLWrappers.@init_executable_product(
        sndfile_info,
        "bin/sndfile-info",
    )

    JLLWrappers.@init_executable_product(
        sndfile_interleave,
        "bin/sndfile-interleave",
    )

    JLLWrappers.@init_executable_product(
        sndfile_metadata_get,
        "bin/sndfile-metadata-get",
    )

    JLLWrappers.@init_executable_product(
        sndfile_metadata_set,
        "bin/sndfile-metadata-set",
    )

    JLLWrappers.@init_executable_product(
        sndfile_play,
        "bin/sndfile-play",
    )

    JLLWrappers.@init_executable_product(
        sndfile_salvage,
        "bin/sndfile-salvage",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
