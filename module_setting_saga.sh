module purge
module load netCDF-Fortran/4.5.3-NVHPC-20.7
module load NVHPC/20.7
module swap GCCcore/9.3.0 GCCcore/10.2.0
module swap zlib/1.2.11-GCCcore-9.3.0 zlib/1.2.11-GCCcore-10.2.0
module swap binutils/2.34-GCCcore-9.3.0 binutils/2.35-GCCcore-10.2.0
#module load Meson/0.55.3-GCCcore-10.2.0
module load EasyBuild/4.3.4
#eb -r Meson-0.55.3-GCCcore-10.2.0.eb --try-software-version=0.57.2
#module use ~/.local/easybuild/modules/all
module load Meson/0.57.2-GCCcore-10.2.0



