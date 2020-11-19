c
c
c     ###################################################
c     ##  COPYRIGHT (C)  1992  by  Jay William Ponder  ##
c     ##              All Rights Reserved              ##
c     ###################################################
c
c     #################################################################
c     ##                                                             ##
c     ##  module polar  --  induced dipole moments & polarizability  ##        
c     ##                                                             ##
c     #################################################################
c
c
c     npolar    total number of polarizable sites in the system
c     ipolar    number of the multipole for each polarizable site
c     polarity  dipole polarizability for each multipole site (Ang**3)
c     thole     Thole polarizability damping value for each site
c     dirdamp   direct polarization damping value for each site
c     pdamp     value of polarizability scale factor for each site
c     udir      direct induced dipole components at each multipole site
c     udirp     direct induced dipoles in field used for energy terms
c     udirs     direct GK or PB induced dipoles at each multipole site
c     udirps    direct induced dipoles in field used for GK or PB energy
c     uind      mutual induced dipole components at each multipole site
c     uinp      mutual induced dipoles in field used for energy terms
c     uinds     mutual GK or PB induced dipoles at each multipole site
c     uinps     mutual induced dipoles in field used for GK or PB energy
c     uexact    exact SCF induced dipoles to full numerical precision
c     douind    flag to allow induced dipoles at each atomic site
c
c
      module polar
      implicit none
      integer npolar
      integer, allocatable :: ipolar(:)
      real*8, allocatable :: polarity(:)
      real*8, allocatable :: thole(:)
      real*8, allocatable :: dirdamp(:)
      real*8, allocatable :: pdamp(:)
      real*8, allocatable :: udir(:,:)
      real*8, allocatable :: udirp(:,:)
      real*8, allocatable :: udirs(:,:)
      real*8, allocatable :: udirps(:,:)
      real*8, allocatable :: uind(:,:)
      real*8, allocatable :: uinp(:,:)
      real*8, allocatable :: uinds(:,:)
      real*8, allocatable :: uinps(:,:)
      real*8, allocatable :: uexact(:,:)
      logical, allocatable :: douind(:)
      save
      end
