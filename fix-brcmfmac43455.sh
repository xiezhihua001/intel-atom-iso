cat <<.EOF > /lib/firmware/brcm/brcmfmac43455-sdio.txt
#AP6255_NVRAM_V1.0_29052015

NVRAMRev=\$Rev: 498373 $
sromrev=11
vendid=0x14e4
devid=0x43ab
manfid=0x2d0
prodid=0x06e4
macaddr=00:90:4c:c5:12:38
nocrc=1
boardtype=0x6e4
boardrev=0x1304
xtalfreq=37400
#boardflags: 5GHz eTR switch by default
#2.4GHz eTR switch by default
#bit1 for btcoex
boardflags=0x00080201
boardflags2=0x40000000
boardflags3=0x48200100
rxgains2gelnagaina0=0
rxgains2gtrisoa0=0
rxgains2gtrelnabypa0=0
rxgains5gelnagaina0=0
rxgains5gtrisoa0=0
rxgains5gtrelnabypa0=0
rxchain=1
txchain=1
aa2g=1
aa5g=1
tssipos5g=1
tssipos2g=1
femctrl=0
AvVmid_c0=0,157,1,126,1,126,1,126,1,126
pa2ga0=-112,6296,-662
pa2ga1=-165,3699,-515
pa5ga0=-143,6016,-683,-141,6013,-678,-137,5988,-670,-136,5982,-670
pa5ga1=-161,3544,-499,-166,3543,-497,-169,3569,-497,-171,3598,-498
itrsw=1
pdoffset2g40ma0=10
pdoffset40ma0=0xaaaa
pdoffset80ma0=0xaaaa
extpagain5g=2
extpagain2g=2
tworangetssi2g=1
tworangetssi5g=1
# LTECX flags
# WCI2
ltecxmux=0
ltecxpadnum=0x0504
ltecxfnsel=0x22
ltecxgcigpio=0x32

maxp2ga0=64
ofdmlrbw202gpo=0x0033
dot11agofdmhrbw202gpo=0x1553
mcsbw202gpo=0x99355533

maxp5ga0=80,82,76,77

mcsbw205glpo=0x99755000
mcsbw205gmpo=0x9df55000
mcsbw205ghpo=0x99855000

mcsbw405glpo=0xb8555000
mcsbw405gmpo=0xed955000
mcsbw405ghpo=0xd9755000

mcsbw805glpo=0xc8555000
mcsbw805gmpo=0xe9555000
mcsbw805ghpo=0xd9555000

swctrlmap_2g=0x00040004,0x00020002,0x00040004,0x010a02,0x1ff
swctrlmap_5g=0x00100010,0x00200020,0x00100010,0x010a02,0x2f4
swctrlmapext_5g=0x00000000,0x00000000,0x00000000,0x000000,0x000
swctrlmapext_2g=0x00000000,0x00000000,0x00000000,0x000000,0x000

vcodivmode=1
deadman_to=481500000
ed_thresh2g=-54
ed_thresh5g=-54

#muxenab=0x10
sd_gpout=0
sd_gpval=0

ccode=CN
regrev=38
.EOF

