rem ���� �������� ����
del Particle_vib.exe

rem ��ü ���α׷� ������
ifort -o global.obj -c Var_Global_Mod.f90
ifort -o WELCOME.obj -c WELCOME.f90
ifort -o INPUT_THC.obj -c INPUT_THC.f90
ifort -o Particle_vib.obj -c Particle_vib.f90


rem ���α׷� link
ifort -o Particle_vib.exe *.obj
del *.obj
