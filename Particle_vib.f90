! 비브리오패혈증균 예측시스템 확대 구축 2018, 입자추적 프로그램
! 소스코드 변경사항이 있을때마다 여기에 기록
! 소스코드에서도 중요한 사항은 주석 추가
! 2018.08.28 작성자 주요내용
! 2018.08.28 jgcho 기본 코딩 시작
!
      PROGRAM Particle_vib

      USE GLOBAL
      
      write(*,*) 
      write(*,*) 'VERSION : 20180828'
      write(*,*) 
      call WELCOME
      write(*,*) 
      
      call INPUT_THC
      
      
      write(*,*) 7,CT(7),TPERIOD(7)
      
      stop
      end
