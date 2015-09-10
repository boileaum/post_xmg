HARDCOPY DEVICE "EPS"
DEVICE "EPS" OP "bbox:page"

define shiftx
shiftx=0.02

READ BLOCK "./DAT/EXPE/SwirlerTrous3p0mm.dat"
BLOCK xy "1:4"
s0.x=s0.x/1000
READ XY "./DAT/ENS/SCALE2/OLD/utheta.ens"
READ XY "./DAT/ENS/SCALE2/NEW/utheta.ens"
s1.x=s1.x-shiftx
s2.x=s2.x-shiftx
