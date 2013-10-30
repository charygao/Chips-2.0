I17
.(dp0
S'inst_13'
p1
(dp2
S'position'
p3
(cnumpy.core.multiarray
scalar
p4
(cnumpy
dtype
p5
(S'f8'
p6
I0
I1
tp7
Rp8
(I3
S'<'
p9
NNNI-1
I-1
I0
tp10
bS'\x00\x00\x00\x00\x00@u\xc0'
p11
tp12
Rp13
g4
(g8
S'\x00\x00\x00\x00\x00\x80k@'
p14
tp15
Rp16
tp17
sS'component'
p18
(dp19
S'inputs'
p20
(dp21
S'in1'
p22
S'bits'
p23
ssS'device_inputs'
p24
(dp25
sS'outputs'
p26
(dp27
S'out1'
p28
S'bits'
p29
ssS'device_outputs'
p30
(dp31
sS'source_file'
p32
S'built_in'
p33
sS'file'
p34
S'bend.v'
p35
sS'meta_tags'
p36
(lp37
S'schematic'
p38
asS'name'
p39
S'bend'
p40
sS'parameters'
p41
(dp42
S'bits'
p43
S'16'
p44
ssS'documentation'
p45
S''
p46
sS'dependencies'
p47
(lp48
ssg39
g1
sg41
(dp49
S'bits'
p50
S'16'
p51
sssS'inst_12'
p52
(dp53
g3
(g4
(g8
S'\x00\x00\x00\x00\x00\xc0|\xc0'
p54
tp55
Rp56
g4
(g8
S'\x00\x00\x00\x00\x00\x00i@'
p57
tp58
Rp59
tp60
sg18
(dp61
g20
(dp62
S'in1'
p63
S'input_bits'
p64
ssg24
(dp65
sg26
(dp66
S'out1'
p67
S'output_bits'
p68
ssg30
(dp69
sg32
S'built_in'
p70
sg34
S'resize.vhd'
p71
sg36
(lp72
S'logic'
p73
asg39
S'resizer'
p74
sg41
(dp75
S'output_bits'
p76
S'16'
p77
sS'input_bits'
p78
S'16'
p79
ssg45
S'Resizer\n=======\n\nProduces a stream of data *out1* by resizing *in1* item by item.\n\nInterface\n---------\n:input: in1 - input stream of numbers to be resized\n:output: out1 - output stream containing resized data\n:parameter: input_bits - the width of in1 in *bits*\n:parameter: output_bits - the width of out1 in *bits*\n\nUsage\n-----\nBoth *in1* is treated as a signed number. If *output_bits* is greater than\n*input_bits* then *in1* will be sign extended. If *input_bits* is greater \nthan *output_bits* then *in1* will be truncated.\n\n'
p80
sg47
(lp81
ssg39
g52
sg41
(dp82
S'output_bits'
p83
V16
p84
sS'input_bits'
p85
V1
p86
sssS'inst_10'
p87
(dp88
g3
(g4
(g8
S'\x00\x00\x00\x00\x00\x00t@'
p89
tp90
Rp91
g4
(g8
S'\x00\x00\x00\x00\x00\x00T@'
p92
tp93
Rp94
tp95
sS'port_name'
p96
g87
sg18
(dp97
g20
(dp98
S'in1'
p99
S'bits'
p100
ssg24
(dp101
sg26
(dp102
S'out1'
p103
S'bits'
p104
ssg30
(dp105
sg32
S'built_in'
p106
sg34
S'bend.v'
p107
sg36
(lp108
S'schematic'
p109
asg39
S'bend'
p110
sg41
(dp111
S'bits'
p112
S'16'
p113
ssg45
g46
sg47
(lp114
ssg39
g87
sg41
(dp115
g50
g51
sssS'inst_16'
p116
(dp117
g3
(g4
(g8
S'\x00\x00\x00\x00\x00\x00t@'
p118
tp119
Rp120
g4
(g8
S'\x00\x00\x00\x00\x00\x00n@'
p121
tp122
Rp123
tp124
sg18
(dp125
g20
(dp126
S'in1'
p127
S'bits'
p128
ssg24
(dp129
sg26
(dp130
S'out1'
p131
S'bits'
p132
ssg30
(dp133
sg32
S'built_in'
p134
sg34
S'bend.v'
p135
sg36
(lp136
S'schematic'
p137
asg39
S'bend'
p138
sg41
(dp139
S'bits'
p140
S'16'
p141
ssg45
g46
sg47
(lp142
ssg39
g116
sg41
(dp143
g50
g51
sssS'inst_15'
p144
(dp145
g3
(g4
(g8
S'\x00\x00\x00\x00\x00@u@'
p146
tp147
Rp148
g4
(g8
S'\x00\x00\x00\x00\x00\x00D@'
p149
tp150
Rp151
tp152
sg18
(dp153
g20
(dp154
S'in1'
p155
S'input_bits'
p156
ssg24
(dp157
sg26
(dp158
S'out1'
p159
S'output_bits'
p160
ssg30
(dp161
sg32
S'built_in'
p162
sg34
S'resize.vhd'
p163
sg36
(lp164
S'logic'
p165
asg39
S'resizer'
p166
sg41
(dp167
S'output_bits'
p168
S'16'
p169
sS'input_bits'
p170
S'16'
p171
ssg45
S'Resizer\n=======\n\nProduces a stream of data *out1* by resizing *in1* item by item.\n\nInterface\n---------\n:input: in1 - input stream of numbers to be resized\n:output: out1 - output stream containing resized data\n:parameter: input_bits - the width of in1 in *bits*\n:parameter: output_bits - the width of out1 in *bits*\n\nUsage\n-----\nBoth *in1* is treated as a signed number. If *output_bits* is greater than\n*input_bits* then *in1* will be sign extended. If *input_bits* is greater \nthan *output_bits* then *in1* will be truncated.\n\n'
p172
sg47
(lp173
ssg39
g144
sg41
(dp174
g83
V4
p175
sg85
V16
p176
sssS'inst_14'
p177
(dp178
g3
(g4
(g8
S'\x00\x00\x00\x00\x00@u@'
p179
tp180
Rp181
g4
(g8
S'\x00\x00\x00\x00\x00\x80k@'
p182
tp183
Rp184
tp185
sg18
(dp186
g20
(dp187
S'in1'
p188
S'input_bits'
p189
ssg24
(dp190
sg26
(dp191
S'out1'
p192
S'output_bits'
p193
ssg30
(dp194
sg32
S'built_in'
p195
sg34
S'resize.vhd'
p196
sg36
(lp197
S'logic'
p198
asg39
S'resizer'
p199
sg41
(dp200
S'output_bits'
p201
S'16'
p202
sS'input_bits'
p203
S'16'
p204
ssg45
S'Resizer\n=======\n\nProduces a stream of data *out1* by resizing *in1* item by item.\n\nInterface\n---------\n:input: in1 - input stream of numbers to be resized\n:output: out1 - output stream containing resized data\n:parameter: input_bits - the width of in1 in *bits*\n:parameter: output_bits - the width of out1 in *bits*\n\nUsage\n-----\nBoth *in1* is treated as a signed number. If *output_bits* is greater than\n*input_bits* then *in1* will be sign extended. If *input_bits* is greater \nthan *output_bits* then *in1* will be truncated.\n\n'
p205
sg47
(lp206
ssg39
g177
sg41
(dp207
g83
V7
p208
sg85
V16
p209
sssS'inst_8'
p210
(dp211
g3
(g4
(g8
S'\x00\x00\x00\x00\x00\xc0|@'
p212
tp213
Rp214
g4
(g8
S'\x00\x00\x00\x00\x00\x00D@'
p215
tp216
Rp217
tp218
sg18
(dp219
g20
(dp220
S'in1'
p221
S'bits'
p222
ssg24
(dp223
sg26
(dp224
sg30
(dp225
S'pins'
p226
(S'BUS'
p227
S'port_name'
p228
S'bits'
p229
tp230
ssg32
S'built_in'
p231
sg34
S'output_pin_port.v'
p232
sg36
(lp233
S'sinks'
p234
asg39
S'device_pin_output'
p235
sg41
(dp236
S'port_name'
p237
S'"pins"'
p238
sS'bits'
p239
S'16'
p240
ssg45
S'Device Pin Output\n=================\n\nSend a stream of data to a device pin(s).\nProduces a stream of data *out1* by adding *in2* to *in1* item by item.\n\n::\n\n    pins <= in1\n\n..\n\n +--------------------+-------------------------------------+\n |Language            | Verilog                             |\n +--------------------+-------------------------------------+\n |Synthesis           | Yes                                 |\n +--------------------+-------------------------------------+\n |License             | MIT                                 |\n +--------------------+-------------------------------------+\n |Author              | Jonathan P Dawson                   |\n +--------------------+-------------------------------------+\n |Copyright           | Jonathan P Dawson 2013              |\n +--------------------+-------------------------------------+\n\nParameters\n----------\n\n ============= ============== ==============================================\n Name          Type           Description\n ============= ============== ==============================================\n bits          integer        Data width of in1, in2 and out1\n port_name     string         The name of the device pin port.\n ============= ============== ==============================================\n\nInputs\n------\n\n ============= ============== ==============================================\n Name          Width          Description\n ============= ============== ==============================================\n in1           bit            Input Stream\n ============= ============== ==============================================\n\nDevice Outputs\n--------------\n\nThese outputs will automatically be routed to the top level of the\ndevice, but will not appear as inputs/outputs on the component symbol.\nThe parameter *port_name* determines the name given to the device pins.\nNote that ports names must be unique.\n\n ============= ============== ==============================================\n Name          Width          Description\n ============= ============== ==============================================\n pins          bits           Output port pins\n ============= ============== ==============================================\n\n'
p241
sg47
(lp242
ssg39
g210
sg41
(dp243
S'bits'
p244
V4
p245
sS'port_name'
p246
V"digit_select"
p247
sssS'inst_3'
p248
(dp249
g3
(g4
(g8
S'\x00\x00\x00\x00\x00\xa0\x84\xc0'
p250
tp251
Rp252
g4
(g8
S'\x00\x00\x00\x00\x00\x00i@'
p253
tp254
Rp255
tp256
sg18
(dp257
g20
(dp258
sg24
(dp259
S'pins'
p260
(S'BUS'
p261
S'port_name'
p262
S'bits'
p263
tp264
ssg26
(dp265
S'out1'
p266
S'bits'
p267
ssg30
(dp268
sg32
S'built_in'
p269
sg34
S'input_pin_port.v'
p270
sg36
(lp271
S'sources'
p272
asg39
S'device_pin_input'
p273
sg41
(dp274
S'port_name'
p275
S'"pins"'
p276
sS'bits'
p277
S'16'
p278
ssg45
S'Device Pin Input\n=================\n\nGenerate a stream of data from device pin(s).\nThe input pins are automatically double registered.\n\n::\n\n    out1 <= pins\n\n..\n\n +--------------------+-------------------------------------+\n |Language            | Verilog                             |\n +--------------------+-------------------------------------+\n |Synthesis           | Yes                                 |\n +--------------------+-------------------------------------+\n |License             | MIT                                 |\n +--------------------+-------------------------------------+\n |Author              | Jonathan P Dawson                   |\n +--------------------+-------------------------------------+\n |Copyright           | Jonathan P Dawson 2013              |\n +--------------------+-------------------------------------+\n\nParameters\n----------\n\n ============= ============== ==============================================\n Name          Type           Description\n ============= ============== ==============================================\n bits          integer        Data width of out1 and port.\n port_name     string         The name of the device pin port.\n ============= ============== ==============================================\n\nOutputs\n-------\n\n ============= ============== ==============================================\n Name          Width          Description\n ============= ============== ==============================================\n out1          bits           Output Stream\n ============= ============== ==============================================\n\nDevice Inputs\n-------------\n\nThese inputs will automatically be routed to the top level of the\ndevice, but will not appear as inputs/outputs on the component symbol.\nThe parameter *port_name* determines the name given to the device pins.\nNote that ports names must be unique.\n\n ============= ============== ==============================================\n Name          Width          Description\n ============= ============== ==============================================\n pins          bits           Input port pins\n ============= ============== ==============================================\n\n'
p279
sg47
(lp280
ssg39
g248
sg41
(dp281
S'bits'
p282
V1
p283
sS'port_name'
p284
V"sensor"
p285
sssS'inst_2'
p286
(dp287
g3
(g4
(g8
S'\x00\x00\x00\x00\x00\x004\xc0'
p288
tp289
Rp290
g4
(g8
S'\x00\x00\x00\x00\x00\x00D@'
p291
tp292
Rp293
tp294
sg18
(dp295
g20
(dp296
S'input_speed'
p297
S'16'
p298
ssg24
(dp299
sg26
(dp300
S'output_digit'
p301
S'16'
p302
sS'output_digit_select'
p303
S'16'
p304
ssg30
(dp305
sg32
S'display_driver.c'
p306
sg34
Vdisplay_driver.v
p307
sg36
(lp308
S'c components'
p309
asg39
S'display_driver'
p310
sg41
(dp311
sg45
S'Display_Driver\n==============\n\n*Created by C2CHIP*\n'
p312
sg47
(lp313
ssg39
g286
sg41
(dp314
ssS'inst_1'
p315
(dp316
g3
(g4
(g8
S'\x00\x00\x00\x00\x00\xc0r\xc0'
p317
tp318
Rp319
g4
(g8
S'\x00\x00\x00\x00\x00\x00D@'
p320
tp321
Rp322
tp323
sg18
(dp324
g20
(dp325
S'input_sensor'
p326
S'16'
p327
sS'input_seconds'
p328
S'16'
p329
ssg24
(dp330
sg26
(dp331
S'output_speed'
p332
S'16'
p333
ssg30
(dp334
sg32
S'count_revs.c'
p335
sg34
Vcount_revs.v
p336
sg36
(lp337
S'c components'
p338
asg39
S'count_revs'
p339
sg41
(dp340
sg45
S'Count_Revs\n==========\n\n*Created by C2CHIP*\n'
p341
sg47
(lp342
ssg39
g315
sg41
(dp343
ssS'inst_0'
p344
(dp345
g3
(g4
(g8
S'\x00\x00\x00\x00\x00@\x80\xc0'
p346
tp347
Rp348
g4
(g8
S'\x00\x00\x00\x00\x00\x00D@'
p349
tp350
Rp351
tp352
sg18
(dp353
g20
(dp354
sg24
(dp355
sg26
(dp356
S'output_tick'
p357
S'16'
p358
ssg30
(dp359
sg32
S'seconds.c'
p360
sg34
Vseconds.v
p361
sg36
(lp362
S'c components'
p363
asg39
S'seconds'
p364
sg41
(dp365
sg45
S'Seconds\n=======\n\n*Created by C2CHIP*\n'
p366
sg47
(lp367
ssg39
g344
sg41
(dp368
ssS'inst_7'
p369
(dp370
g3
(g4
(g8
S'\x00\x00\x00\x00\x00\xc0|@'
p371
tp372
Rp373
g4
(g8
S'\x00\x00\x00\x00\x00\x80k@'
p374
tp375
Rp376
tp377
sg18
(dp378
g20
(dp379
S'in1'
p380
S'bits'
p381
ssg24
(dp382
sg26
(dp383
sg30
(dp384
S'pins'
p385
(S'BUS'
p386
S'port_name'
p387
S'bits'
p388
tp389
ssg32
S'built_in'
p390
sg34
S'output_pin_port.v'
p391
sg36
(lp392
S'sinks'
p393
asg39
S'device_pin_output'
p394
sg41
(dp395
S'port_name'
p396
S'"pins"'
p397
sS'bits'
p398
S'16'
p399
ssg45
S'Device Pin Output\n=================\n\nSend a stream of data to a device pin(s).\nProduces a stream of data *out1* by adding *in2* to *in1* item by item.\n\n::\n\n    pins <= in1\n\n..\n\n +--------------------+-------------------------------------+\n |Language            | Verilog                             |\n +--------------------+-------------------------------------+\n |Synthesis           | Yes                                 |\n +--------------------+-------------------------------------+\n |License             | MIT                                 |\n +--------------------+-------------------------------------+\n |Author              | Jonathan P Dawson                   |\n +--------------------+-------------------------------------+\n |Copyright           | Jonathan P Dawson 2013              |\n +--------------------+-------------------------------------+\n\nParameters\n----------\n\n ============= ============== ==============================================\n Name          Type           Description\n ============= ============== ==============================================\n bits          integer        Data width of in1, in2 and out1\n port_name     string         The name of the device pin port.\n ============= ============== ==============================================\n\nInputs\n------\n\n ============= ============== ==============================================\n Name          Width          Description\n ============= ============== ==============================================\n in1           bit            Input Stream\n ============= ============== ==============================================\n\nDevice Outputs\n--------------\n\nThese outputs will automatically be routed to the top level of the\ndevice, but will not appear as inputs/outputs on the component symbol.\nThe parameter *port_name* determines the name given to the device pins.\nNote that ports names must be unique.\n\n ============= ============== ==============================================\n Name          Width          Description\n ============= ============== ==============================================\n pins          bits           Output port pins\n ============= ============== ==============================================\n\n'
p400
sg47
(lp401
ssg39
g369
sg41
(dp402
g244
V7
p403
sg246
V"seven_segment"
p404
sssS'inst_5'
p405
(dp406
g3
(g4
(g8
S'\x00\x00\x00\x00\x00@u\xc0'
p407
tp408
Rp409
g4
(g8
S'\x00\x00\x00\x00\x00\x00T@'
p410
tp411
Rp412
tp413
sg96
g405
sg18
(dp414
g20
(dp415
S'in1'
p416
S'bits'
p417
ssg24
(dp418
sg26
(dp419
S'out1'
p420
S'bits'
p421
ssg30
(dp422
sg32
S'built_in'
p423
sg34
S'bend.v'
p424
sg36
(lp425
S'schematic'
p426
asg39
S'bend'
p427
sg41
(dp428
S'bits'
p429
S'16'
p430
ssg45
g46
sg47
(lp431
ssg39
g405
sg41
(dp432
g50
g51
sss.(dp0
S'inst_13'
p1
(dp2
S'out1'
p3
(cnumpy.core.multiarray
scalar
p4
(cnumpy
dtype
p5
(S'f8'
p6
I0
I1
tp7
Rp8
(I3
S'<'
p9
NNNI-1
I-1
I0
tp10
bS'\x00\x00\x00\x00\x00@u\xc0'
p11
tp12
Rp13
g4
(g8
S'\x00\x00\x00\x00\x00\x80k@'
p14
tp15
Rp16
tp17
sS'in1'
p18
(g13
g16
tp19
ssS'inst_12'
p20
(dp21
S'out1'
p22
(g4
(g8
S'\x00\x00\x00\x00\x00\x80v\xc0'
p23
tp24
Rp25
g4
(g8
S'\x00\x00\x00\x00\x00\x80k@'
p26
tp27
Rp28
tp29
sS'in1'
p30
(g4
(g8
S'\x00\x00\x00\x00\x00\xc0|\xc0'
p31
tp32
Rp33
g4
(g8
S'\x00\x00\x00\x00\x00\x80k@'
p34
tp35
Rp36
tp37
ssS'inst_11'
p38
(dp39
S'out1'
p40
(g4
(g8
S'\x00\x00\x00\x00\x00@u@'
p41
tp42
Rp43
g4
(g8
S'\x00\x00\x00\x00\x00\x80k@'
p44
tp45
Rp46
tp47
sS'in1'
p48
(g43
g46
tp49
ssS'inst_10'
p50
(dp51
S'out1'
p52
(g4
(g8
S'\x00\x00\x00\x00\x00\x00t@'
p53
tp54
Rp55
g4
(g8
S'\x00\x00\x00\x00\x00\x00T@'
p56
tp57
Rp58
tp59
sS'in1'
p60
(g55
g58
tp61
ssS'inst_16'
p62
(dp63
S'out1'
p64
(g4
(g8
S'\x00\x00\x00\x00\x00\x00t@'
p65
tp66
Rp67
g4
(g8
S'\x00\x00\x00\x00\x00\x00n@'
p68
tp69
Rp70
tp71
sS'in1'
p72
(g67
g70
tp73
ssS'inst_15'
p74
(dp75
S'out1'
p76
(g4
(g8
S'\x00\x00\x00\x00\x00\x80{@'
p77
tp78
Rp79
g4
(g8
S'\x00\x00\x00\x00\x00\x00N@'
p80
tp81
Rp82
tp83
sS'in1'
p84
(g4
(g8
S'\x00\x00\x00\x00\x00@u@'
p85
tp86
Rp87
g4
(g8
S'\x00\x00\x00\x00\x00\x00N@'
p88
tp89
Rp90
tp91
ssS'inst_14'
p92
(dp93
S'out1'
p94
(g4
(g8
S'\x00\x00\x00\x00\x00\x80{@'
p95
tp96
Rp97
g4
(g8
S'\x00\x00\x00\x00\x00\x00n@'
p98
tp99
Rp100
tp101
sS'in1'
p102
(g4
(g8
S'\x00\x00\x00\x00\x00@u@'
p103
tp104
Rp105
g4
(g8
S'\x00\x00\x00\x00\x00\x00n@'
p106
tp107
Rp108
tp109
ssS'inst_9'
p110
(dp111
S'in1'
p112
(g4
(g8
S'\x00\x00\x00\x00\x00\x80{@'
p113
tp114
Rp115
g4
(g8
S'\x00\x00\x00\x00\x00\x00T@'
p116
tp117
Rp118
tp119
ssS'inst_8'
p120
(dp121
S'in1'
p122
(g4
(g8
S'\x00\x00\x00\x00\x00\xc0|@'
p123
tp124
Rp125
g4
(g8
S'\x00\x00\x00\x00\x00\x00N@'
p126
tp127
Rp128
tp129
ssS'inst_3'
p130
(dp131
S'out1'
p132
(g4
(g8
S'\x00\x00\x00\x00\x00@\x7f\xc0'
p133
tp134
Rp135
g4
(g8
S'\x00\x00\x00\x00\x00\x80k@'
p136
tp137
Rp138
tp139
ssS'inst_2'
p140
(dp141
S'output_digit_select'
p142
(g4
(g8
S'\x00\x00\x00\x00\x00\x80q@'
p143
tp144
Rp145
g4
(g8
S'\x00\x00\x00\x00\x00\x00N@'
p146
tp147
Rp148
tp149
sS'output_digit'
p150
(g4
(g8
S'\x00\x00\x00\x00\x00\x80q@'
p151
tp152
Rp153
g4
(g8
S'\x00\x00\x00\x00\x00\x00T@'
p154
tp155
Rp156
tp157
sS'input_speed'
p158
(g4
(g8
S'\x00\x00\x00\x00\x00\x004\xc0'
p159
tp160
Rp161
g4
(g8
S'\x00\x00\x00\x00\x00\x00T@'
p162
tp163
Rp164
tp165
ssS'inst_1'
p166
(dp167
S'input_sensor'
p168
(g4
(g8
S'\x00\x00\x00\x00\x00\xc0r\xc0'
p169
tp170
Rp171
g4
(g8
S'\x00\x00\x00\x00\x00\x00T@'
p172
tp173
Rp174
tp175
sS'output_speed'
p176
(g4
(g8
S'\x00\x00\x00\x00\x00\x00I\xc0'
p177
tp178
Rp179
g4
(g8
S'\x00\x00\x00\x00\x00\x00T@'
p180
tp181
Rp182
tp183
sS'input_seconds'
p184
(g171
g4
(g8
S'\x00\x00\x00\x00\x00\x00N@'
p185
tp186
Rp187
tp188
ssS'inst_0'
p189
(dp190
S'output_tick'
p191
(g4
(g8
S'\x00\x00\x00\x00\x00\xa0y\xc0'
p192
tp193
Rp194
g4
(g8
S'\x00\x00\x00\x00\x00\x00N@'
p195
tp196
Rp197
tp198
ssS'inst_7'
p199
(dp200
S'in1'
p201
(g4
(g8
S'\x00\x00\x00\x00\x00\xc0|@'
p202
tp203
Rp204
g4
(g8
S'\x00\x00\x00\x00\x00\x00n@'
p205
tp206
Rp207
tp208
ssS'inst_6'
p209
(dp210
S'out1'
p211
(g4
(g8
S'\x00\x00\x00\x00\x00\x00\x00\x00'
p212
tp213
Rp214
g4
(g8
S'\x00\x00\x00\x00\x00\x00Y@'
p215
tp216
Rp217
tp218
ssS'inst_5'
p219
(dp220
S'out1'
p221
(g4
(g8
S'\x00\x00\x00\x00\x00@u\xc0'
p222
tp223
Rp224
g4
(g8
S'\x00\x00\x00\x00\x00\x00T@'
p225
tp226
Rp227
tp228
sS'in1'
p229
(g224
g227
tp230
ssS'inst_4'
p231
(dp232
S'out1'
p233
(g4
(g8
S'\x00\x00\x00\x00\x00\x00y\xc0'
p234
tp235
Rp236
g4
(g8
S'\x00\x00\x00\x00\x00\x00n@'
p237
tp238
Rp239
tp240
sS'in1'
p241
(g236
g239
tp242
ss.(lp0
(S'inst_0'
p1
S'output_tick'
p2
S'inst_1'
p3
S'input_seconds'
p4
tp5
a(g3
S'output_speed'
p6
S'inst_2'
p7
S'input_speed'
p8
tp9
a(S'inst_5'
p10
S'out1'
p11
g3
S'input_sensor'
p12
tp13
a(g7
S'output_digit'
p14
S'inst_10'
p15
S'in1'
p16
tp17
a(S'inst_3'
p18
S'out1'
p19
S'inst_12'
p20
S'in1'
p21
tp22
a(g20
S'out1'
p23
S'inst_13'
p24
g16
tp25
a(g24
g11
g10
S'in1'
p26
tp27
a(g7
S'output_digit_select'
p28
S'inst_15'
p29
S'in1'
p30
tp31
a(g29
S'out1'
p32
S'inst_8'
p33
S'in1'
p34
tp35
a(g15
S'out1'
p36
S'inst_16'
p37
g16
tp38
a(g37
g11
S'inst_14'
p39
S'in1'
p40
tp41
a(g39
S'out1'
p42
S'inst_7'
p43
S'in1'
p44
tp45
a.S''
p0
.