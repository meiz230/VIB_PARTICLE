! ��긮���������� �����ý��� Ȯ�� ���� 2018, �������� ���α׷�
! ���� ��ȭ��� ��� �б�
! 2018.08.28 �ۼ��� �ֿ䳻��
! 2018.08.28 jgcho �⺻ �ڵ� ����
!
subroutine INPUT_THC

      USE GLOBAL
      
      character*4 ctmp
      
      open(11,file='TidalHarmonicConstants.INP')
      read(11,*)
      read(11,*)
      MT=0
  111 read(11,*,IOSTAT=ISO,end=119) ctmp
        MT=MT+1
      goto 111
  119 continue
      
      allocate(CT(MT),TPERIOD(MT))
      
      rewind(11)
      read(11,*)
      read(11,*)
      do M=1,MT
      	read(11,*) CT(M),TPERIOD(M)
      enddo
      
      close(11)

end