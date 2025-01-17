# License of this file: "THE COFFEEWARE LICENSE" (Revision 2).
# see coffeeware file in the root directory for details.

LIST_BINFO_FILE_BASENAME=(
    "001_rocm_core.binfo"
    "002_01_cmake_backport.binfo"
    "002_02_zstd_backport.binfo"
    "002_03_python_backport.binfo"
    "002_04_ffmpeg7_devel.binfo"
    "003_llvm_project_llvm.binfo"
    "004_01_roct-thunk-interface_shared.binfo"
    "004_02_roct-thunk-interface_static.binfo"
    "005_rocm-cmake.binfo"
    "006_hip_clang_rocm-device-libs.binfo"
    "007_01_rocr-runtime.binfo"
    "007_02_rocminfo.binfo"
    "008_01_aomp_extras.binfo"
    "009_01_hipcc_hip.binfo"
    "009_02_rocm-compilersupport.binfo"
    "009_03_hipcc_hipcc.binfo"
    "009_04_hipcc_clr.binfo"
    "010_01_rocPRIM.binfo"
    "010_02_rocthrust.binfo"
    #"011_01_rocprofiler.binfo"  # Contains x86 specific code.
    "011_02_roctracer.binfo"
    "012_01_rocdbgapi.binfo"
    "012_02_rocgdb.binfo"
    "013_01_rocm_smi_lib.binfo"
    #"013_02_amdsmi.binfo"  # Contains x86 specific code.
    "013_03_nvtop.binfo"
    "014_01_hwloc.binfo"
    "014_02_boost.binfo"
    "014_03_gtest.binfo"
    "014_04_half.binfo"
    "015_01_ucx_openmpi.binfo"
    "015_02_ucc_openmpi.binfo"
    "015_03_openmpi.binfo"
    "016_01_flang_libpgmath.binfo"
    #"016_02_flang.binfo"  # Depends on quadmath which does not support AArch64.
    "016_03_llvm_project_openmp.binfo"
    #"016_04_flang_runtime.binfo"
    #"016_05_llvm_project_openmp_fortran.binfo"
    "017_hipify.binfo"
    "018_rccl.binfo"
    "019_clang-ocl.binfo"
    #"020_01_amd_fftw_single_precision.binfo" # Optimized for AMD processors, does not work on AArch64.
    #"020_02_amd_fftw_double_precision.binfo"
    #"020_03_amd_fftw_long_double_precision.binfo"
    #"020_04_amd_fftw_quad_precision.binfo"
    "021_rocFFT.binfo"
    "022_01_rocSOLVER_fmt.binfo"
    "022_02_rocSOLVER_lapack.binfo"
    "022_03_blis.binfo"
    "022_04_OpenBLAS.binfo"
    "022_05_libflame.binfo"
    # I installed this by executing "pip install ." in project directory to make
    # rocBLAS able to find this library.
    "023_01_rocBLAS_Tensile.binfo"
    "023_02_rocBLAS.binfo"
    "023_03_rocSPARSE.binfo"
    "023_04_SuiteSparse.binfo"
    "024_01_rocSOLVER.binfo"
    "024_02_hipSOLVER.binfo"
    #"025_01_hipBLAS.binfo"  # requires flang
    #"025_02_hipBLASLt.binfo"  # requires flang
    "025_03_blaze.binfo"    
    "026_01_hiprand_rocrand.binfo"
    "026_02_hiprand_hiprand.binfo"
    #"027_hipFFT.binfo"  # requires amd-fftw
    #"028_01_hipSPARSE.binfo"  # Compile error, maybe not compatible with Tensile version.
    #"028_02_hipSPARSELt.binfo"
    "029_rocALUTION.binfo"
    "030_hipCUB.binfo"
    "031_01_miopen_rocMLIR.binfo"
    "031_02_miopengem.binfo"
    "032_01_functionalplus.binfo"
    "032_02_eigen.binfo"
    "032_03_frugally_deep.binfo"
    "033_01_composable_kernel.binfo"
    "033_02_composable_kernel_jit.binfo"
    #"034_miopen.binfo"  # Compile error, short4 data type etc.
    #"035_AMDMIGraphX.binfo"  # requires miopen
    "036_rocWMMA.binfo"
    #"037_magma.binfo"  # requires flang
    #"038_aotriton.binfo"  # downloading googletest and https://tritonlang.blob.core.windows.net/llvm-builds/llvm-49af6502-ubuntu-x64.tar.gz, timeout
    "039_01_pytorch_dependencies.binfo"
    "039_02_pytorch.binfo"
    "039_03_pytorch_vision.binfo"
    "039_04_pytorch_audio.binfo"
    "039_05_torch_migraphx.binfo"
    "039_06_pytorch_bitsandbytes.binfo"
    "039_07_triton.binfo"
    "040_01_onnxruntime_rocm_training.binfo"
    "040_02_onnxruntime_deepspeed.binfo"
)

# non-used/deprecated
#"050_tensorflow_r11_hip_hcc.binfo"
#"051_tensorflow_r21_hip_hcc.binfo"

