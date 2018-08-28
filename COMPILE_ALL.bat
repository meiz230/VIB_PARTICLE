rem 이전 실행파일 삭제
del Particle_vib.exe

rem 전체 프로그램 컴파일
ifort -o global.obj -c Var_Global_Mod.f90
ifort -o WELCOME.obj -c WELCOME.f90
ifort -o INPUT_THC.obj -c INPUT_THC.f90
ifort -o Particle_vib.obj -c Particle_vib.f90


rem 프로그램 link
ifort -o Particle_vib.exe *.obj
del *.obj
