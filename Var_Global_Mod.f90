! 비브리오패혈증균 예측시스템 확대 구축 2018, 입자추적 프로그램
! 전역변수 선언 모듈
! 2018.08.28 jgcho 기본 코딩 시작
!
      MODULE GLOBAL

      integer MT  ! 조석 조화상수의 수
      character*4,allocatable,dimension(:)::CT  ! 조석 조화상수 이름
      real,allocatable,dimension(:)::TPERIOD  ! 조석 조화상수 이름
      
      end
