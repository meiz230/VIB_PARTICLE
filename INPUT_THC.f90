! 비브리오패혈증균 예측시스템 확대 구축 2018, 입자추적 프로그램
! 조석 조화상수 목록 읽기
! 2018.08.28 작성자 주요내용
! 2018.08.28 jgcho 기본 코딩 시작
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