(VBTB
p0
ccopy_reg
_reconstructor
p1
(cvp_pack
Ip
p2
c__builtin__
object
p3
Ntp4
Rp5
(dp6
Vprop_count
p7
I4
sVname
p8
g0
sVprop_list
p9
(dp10
sVip_num
p11
I4
sVwid_order
p12
I4
sVrfu_dict
p13
(dp14
sVrfu_list
p15
(lp16
(V000_flush
p17
g1
(cvp_pack
Prop
p18
g3
Ntp19
Rp20
(dp21
Vitem_count
p22
I1
sg8
g17
sVtag
p23
VVP_IP004_P000
p24
sVitem_list
p25
(dp26
sg12
I0
sg15
(lp27
(V000
p28
g1
(cvp_pack
Item
p29
g3
Ntp30
Rp31
(dp32
g8
V000
p33
sg23
VVP_FRONTEND_F004_S000_I000
p34
sVdescription
p35
VThe BTB is never flushed.
p36
sVpurpose
p37
VFRONTEND sub-system/Architecture and Modules/BTB
p38
sVverif_goals
p39
VNA\u000a\u000a[Does it make sense?]
p40
sVcoverage_loc
p41
V
p42
sVpfc
p43
I-1
sVtest_type
p44
I-1
sVcov_method
p45
I-1
sVcores
p46
I0
sVcomments
p47
g42
sVstatus
p48
g42
sVsimu_target_list
p49
(lp50
sg15
(lp51
sVrfu_list_2
p52
(lp53
sg13
(dp54
Vlock_status
p55
I0
ssbtp56
asVrfu_list_1
p57
(lp58
sg52
(lp59
sg13
(dp60
sbtp61
a(V001_table depth
p62
g1
(g18
g3
Ntp63
Rp64
(dp65
g22
I1
sg8
g62
sg23
VVP_IP004_P001
p66
sg25
(dp67
sg12
I1
sg15
(lp68
(V000
p69
g1
(g29
g3
Ntp70
Rp71
(dp72
g8
V000
p73
sg23
VVP_FRONTEND_F004_S001_I000
p74
sg35
VThe information is stored in a 8 entry table.
p75
sg37
VFRONTEND sub-system/Architecture and Modules/BTB
p76
sg39
VConfirm that the best configuration for BTB entry number is 8 by monitoring the Coremark performance and silicon footprint, the configuration without BTB is to be challenged too.
p77
sg41
g42
sg43
I-1
sg44
I-1
sg45
I-1
sg46
I16
sg47
g42
sg48
g42
sg49
(lp78
sg15
(lp79
sg52
(lp80
sg13
(dp81
g55
I0
ssbtp82
asg57
(lp83
sg52
(lp84
sg13
(dp85
sbtp86
a(V002_Table update
p87
g1
(g18
g3
Ntp88
Rp89
(dp90
g22
I1
sg8
g87
sg23
VVP_IP004_P002
p91
sg25
(dp92
sg12
I2
sg15
(lp93
(V000
p94
g1
(g29
g3
Ntp95
Rp96
(dp97
g8
V000
p98
sg23
VVP_FRONTEND_F004_S002_I000
p99
sg35
VWhen a unconditional jumps to a register (JALR instruction) is mispredicted by the EXECUTE, the relative information is stored into the BTB, that is to say the JALR PC and the target address.
p100
sg37
VFRONTEND sub-system/Architecture and Modules/BTB
p101
sg39
VWhen a mis predict occurs caused by JALR, check that info is stored in BTB
p102
sg41
g42
sg43
I-1
sg44
I-1
sg45
I-1
sg46
I16
sg47
g42
sg48
g42
sg49
(lp103
sg15
(lp104
sg52
(lp105
sg13
(dp106
g55
I0
ssbtp107
asg57
(lp108
sg52
(lp109
sg13
(dp110
sbtp111
a(V003_debug is not intrusive
p112
g1
(g18
g3
Ntp113
Rp114
(dp115
g22
I1
sg8
g112
sg23
VVP_IP004_P003
p116
sg25
(dp117
sg12
I3
sg15
(lp118
(V000
p119
g1
(g29
g3
Ntp120
Rp121
(dp122
g8
V000
p123
sg23
VVP_FRONTEND_F004_S003_I000
p124
sg35
VThe BTB is not updated if processor is in debug mode.
p125
sg37
VFRONTEND sub-system/Architecture and Modules/BTB
p126
sg39
VExecute a debug session, check that the table content is not modified
p127
sg41
g42
sg43
I-1
sg44
I-1
sg45
I-1
sg46
I32
sg47
g42
sg48
g42
sg49
(lp128
sg15
(lp129
sg52
(lp130
sg13
(dp131
g55
I0
ssbtp132
asg57
(lp133
sg52
(lp134
sg13
(dp135
sbtp136
asVrfu_list_0
p137
(lp138
sg57
(lp139
sVvptool_gitrev
p140
V$Id: af214b54d38e440023a14011aefff4dabfd5f5ad $
p141
sVio_fmt_gitrev
p142
V$Id: 052d0c6f3d12d7984d208b14555a56b2f0c2485d $
p143
sVconfig_gitrev
p144
V$Id: 0422e19126dae20ffc4d5a84e4ce3de0b6eb4eb5 $
p145
sVymlcfg_gitrev
p146
V$Id: 286c689bd48b7a58f9a37754267895cffef1270c $
p147
sbtp148
.