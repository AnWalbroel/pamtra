module vars_output

use kinds

implicit none
save

integer, allocatable, dimension(:,:) :: is, js
real(kind=dbl), allocatable, dimension(:,:) :: lons, lats, lfracs, t_g, w10u, w10v, iwvs, cwps, iwps, rwps, swps, gwps

real(kind=dbl), allocatable, dimension(:,:,:,:) :: flux_up, flux_down
real(kind=dbl), allocatable, dimension(:,:,:,:,:) :: tb

!for active 
real(kind=dbl), allocatable, dimension(:,:,:) ::      hgt, Ze, PIA_atmo, PIA_hydro


end module vars_output
