module constants
  ! Description:
  ! Definition of all constants for pamtra
  !
  ! History:
  ! Version   Date     Comment
  ! -------   ----     -------
  !  0.1   17/11/2009    creation of file 
  use kinds

  implicit none

  real(kind=dbl), parameter :: c = 299792458_dbl
  real(kind=dbl), parameter :: pi = 3.141592653589793_dbl
  real(kind=dbl), parameter :: t_abs = 273.15_dbl
  complex(kind=dbl), parameter :: im = (0.0, 1.0)
  real(kind=dbl), parameter :: g = 9.80665_dbl
  real(kind=dbl), parameter :: rho_water = 1000_dbl


end module constants
