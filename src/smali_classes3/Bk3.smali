.class public final LBk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl3;

.field public final b:Lbeg;


# direct methods
.method public constructor <init>(Lnl3;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "COMMERCE_LONG_FORM"

    .line 6
    .line 7
    const-string v4, "SWIPE_UP"

    .line 8
    .line 9
    const-string v5, "VIEWER_READY"

    .line 10
    .line 11
    const-string v6, "OPEN_VIEW_COMMERCE"

    .line 12
    .line 13
    const-string v7, "SWIPE_DOWN"

    .line 14
    .line 15
    const-string v8, "COMMERCE_TOP_SNAP"

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x5

    .line 19
    const/4 v13, 0x4

    .line 20
    const/4 v14, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LBk3;->a:Lnl3;

    .line 31
    .line 32
    sget-object v1, LNk3;->Z:LNk3;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "CommerceDiscoverOperaStateMachine"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    new-instance v1, LHuh;

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    new-instance v15, Lzk3;

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    invoke-direct {v15, v0, v9}, Lzk3;-><init>(LBk3;I)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lzk3;

    .line 56
    .line 57
    const/16 v10, 0x15

    .line 58
    .line 59
    invoke-direct {v9, v0, v10}, Lzk3;-><init>(LBk3;I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LAk3;

    .line 63
    .line 64
    invoke-direct {v10, v0, v2}, LAk3;-><init>(LBk3;I)V

    .line 65
    .line 66
    .line 67
    const/16 v20, 0x2

    .line 68
    .line 69
    new-instance v2, LAk3;

    .line 70
    .line 71
    invoke-direct {v2, v0, v14}, LAk3;-><init>(LBk3;I)V

    .line 72
    .line 73
    .line 74
    const/16 v21, 0x3

    .line 75
    .line 76
    new-instance v14, LAk3;

    .line 77
    .line 78
    invoke-direct {v14, v0, v13}, LAk3;-><init>(LBk3;I)V

    .line 79
    .line 80
    .line 81
    const/16 v22, 0x4

    .line 82
    .line 83
    new-instance v13, LAk3;

    .line 84
    .line 85
    invoke-direct {v13, v0, v12}, LAk3;-><init>(LBk3;I)V

    .line 86
    .line 87
    .line 88
    const/16 v23, 0x5

    .line 89
    .line 90
    new-array v12, v11, [LESi;

    .line 91
    .line 92
    aput-object v15, v12, v18

    .line 93
    .line 94
    aput-object v9, v12, v17

    .line 95
    .line 96
    aput-object v10, v12, v20

    .line 97
    .line 98
    aput-object v2, v12, v21

    .line 99
    .line 100
    aput-object v14, v12, v22

    .line 101
    .line 102
    aput-object v13, v12, v23

    .line 103
    .line 104
    invoke-direct {v1, v5, v8, v6, v12}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LHuh;

    .line 108
    .line 109
    new-instance v6, LAk3;

    .line 110
    .line 111
    invoke-direct {v6, v0, v11}, LAk3;-><init>(LBk3;I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, LAk3;

    .line 115
    .line 116
    const/4 v10, 0x7

    .line 117
    invoke-direct {v9, v0, v10}, LAk3;-><init>(LBk3;I)V

    .line 118
    .line 119
    .line 120
    new-instance v10, LAk3;

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    invoke-direct {v10, v0, v12}, LAk3;-><init>(LBk3;I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lzk3;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct {v12, v0, v13}, Lzk3;-><init>(LBk3;I)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lzk3;

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    invoke-direct {v14, v0, v15}, Lzk3;-><init>(LBk3;I)V

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x5

    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    new-array v15, v13, [LESi;

    .line 145
    .line 146
    aput-object v6, v15, v18

    .line 147
    .line 148
    aput-object v9, v15, v17

    .line 149
    .line 150
    aput-object v10, v15, v20

    .line 151
    .line 152
    aput-object v12, v15, v21

    .line 153
    .line 154
    aput-object v14, v15, v22

    .line 155
    .line 156
    invoke-direct {v2, v8, v3, v4, v15}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, LHuh;

    .line 160
    .line 161
    new-instance v6, Lzk3;

    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    invoke-direct {v6, v0, v9}, Lzk3;-><init>(LBk3;I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lzk3;

    .line 168
    .line 169
    const/4 v10, 0x3

    .line 170
    invoke-direct {v9, v0, v10}, Lzk3;-><init>(LBk3;I)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Lzk3;

    .line 174
    .line 175
    const/4 v12, 0x4

    .line 176
    invoke-direct {v10, v0, v12}, Lzk3;-><init>(LBk3;I)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lzk3;

    .line 180
    .line 181
    const/4 v13, 0x5

    .line 182
    invoke-direct {v12, v0, v13}, Lzk3;-><init>(LBk3;I)V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lzk3;

    .line 186
    .line 187
    invoke-direct {v14, v0, v11}, Lzk3;-><init>(LBk3;I)V

    .line 188
    .line 189
    .line 190
    new-instance v15, Lzk3;

    .line 191
    .line 192
    const/4 v13, 0x7

    .line 193
    const/16 v23, 0x5

    .line 194
    .line 195
    invoke-direct {v15, v0, v13}, Lzk3;-><init>(LBk3;I)V

    .line 196
    .line 197
    .line 198
    new-array v13, v11, [LESi;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    aput-object v6, v13, v18

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    aput-object v9, v13, v17

    .line 207
    .line 208
    const/16 v20, 0x2

    .line 209
    .line 210
    aput-object v10, v13, v20

    .line 211
    .line 212
    const/16 v21, 0x3

    .line 213
    .line 214
    aput-object v12, v13, v21

    .line 215
    .line 216
    const/16 v22, 0x4

    .line 217
    .line 218
    aput-object v14, v13, v22

    .line 219
    .line 220
    aput-object v15, v13, v23

    .line 221
    .line 222
    invoke-direct {v4, v3, v8, v7, v13}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, LHuh;

    .line 226
    .line 227
    new-instance v9, Lzk3;

    .line 228
    .line 229
    const/16 v12, 0x8

    .line 230
    .line 231
    invoke-direct {v9, v0, v12}, Lzk3;-><init>(LBk3;I)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Lzk3;

    .line 235
    .line 236
    const/16 v12, 0x9

    .line 237
    .line 238
    invoke-direct {v10, v0, v12}, Lzk3;-><init>(LBk3;I)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Lzk3;

    .line 242
    .line 243
    const/16 v13, 0xb

    .line 244
    .line 245
    invoke-direct {v12, v0, v13}, Lzk3;-><init>(LBk3;I)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Lzk3;

    .line 249
    .line 250
    const/16 v14, 0xc

    .line 251
    .line 252
    invoke-direct {v13, v0, v14}, Lzk3;-><init>(LBk3;I)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Lzk3;

    .line 256
    .line 257
    const/16 v15, 0xd

    .line 258
    .line 259
    invoke-direct {v14, v0, v15}, Lzk3;-><init>(LBk3;I)V

    .line 260
    .line 261
    .line 262
    new-instance v15, Lzk3;

    .line 263
    .line 264
    const/16 v24, 0x6

    .line 265
    .line 266
    const/16 v11, 0xe

    .line 267
    .line 268
    invoke-direct {v15, v0, v11}, Lzk3;-><init>(LBk3;I)V

    .line 269
    .line 270
    .line 271
    new-instance v11, Lzk3;

    .line 272
    .line 273
    move-object/from16 p1, v1

    .line 274
    .line 275
    const/16 v1, 0xf

    .line 276
    .line 277
    invoke-direct {v11, v0, v1}, Lzk3;-><init>(LBk3;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lzk3;

    .line 281
    .line 282
    move-object/from16 p2, v2

    .line 283
    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    invoke-direct {v1, v0, v2}, Lzk3;-><init>(LBk3;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    const/16 v2, 0x8

    .line 292
    .line 293
    new-array v1, v2, [LESi;

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    aput-object v9, v1, v18

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    aput-object v10, v1, v17

    .line 302
    .line 303
    const/16 v20, 0x2

    .line 304
    .line 305
    aput-object v12, v1, v20

    .line 306
    .line 307
    const/16 v21, 0x3

    .line 308
    .line 309
    aput-object v13, v1, v21

    .line 310
    .line 311
    const/16 v22, 0x4

    .line 312
    .line 313
    aput-object v14, v1, v22

    .line 314
    .line 315
    const/16 v23, 0x5

    .line 316
    .line 317
    aput-object v15, v1, v23

    .line 318
    .line 319
    aput-object v11, v1, v24

    .line 320
    .line 321
    const/16 v19, 0x7

    .line 322
    .line 323
    aput-object v16, v1, v19

    .line 324
    .line 325
    const-string v2, "NAVIGATE_COMMERCE"

    .line 326
    .line 327
    invoke-direct {v6, v8, v8, v2, v1}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LHuh;

    .line 331
    .line 332
    new-instance v9, Lzk3;

    .line 333
    .line 334
    const/16 v10, 0x11

    .line 335
    .line 336
    invoke-direct {v9, v0, v10}, Lzk3;-><init>(LBk3;I)V

    .line 337
    .line 338
    .line 339
    new-instance v10, Lzk3;

    .line 340
    .line 341
    const/16 v11, 0x12

    .line 342
    .line 343
    invoke-direct {v10, v0, v11}, Lzk3;-><init>(LBk3;I)V

    .line 344
    .line 345
    .line 346
    const/4 v11, 0x2

    .line 347
    new-array v12, v11, [LESi;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    aput-object v9, v12, v18

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    aput-object v10, v12, v17

    .line 356
    .line 357
    const-string v9, "NAVIGATE"

    .line 358
    .line 359
    invoke-direct {v1, v8, v5, v9, v12}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 360
    .line 361
    .line 362
    new-instance v10, LHuh;

    .line 363
    .line 364
    new-instance v11, Lzk3;

    .line 365
    .line 366
    const/16 v12, 0x13

    .line 367
    .line 368
    invoke-direct {v11, v0, v12}, Lzk3;-><init>(LBk3;I)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Lzk3;

    .line 372
    .line 373
    const/16 v13, 0x14

    .line 374
    .line 375
    invoke-direct {v12, v0, v13}, Lzk3;-><init>(LBk3;I)V

    .line 376
    .line 377
    .line 378
    const/4 v13, 0x2

    .line 379
    new-array v14, v13, [LESi;

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    aput-object v11, v14, v18

    .line 384
    .line 385
    const/16 v17, 0x1

    .line 386
    .line 387
    aput-object v12, v14, v17

    .line 388
    .line 389
    invoke-direct {v10, v8, v5, v7, v14}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 390
    .line 391
    .line 392
    new-instance v7, LHuh;

    .line 393
    .line 394
    new-instance v11, Lzk3;

    .line 395
    .line 396
    const/16 v12, 0x16

    .line 397
    .line 398
    invoke-direct {v11, v0, v12}, Lzk3;-><init>(LBk3;I)V

    .line 399
    .line 400
    .line 401
    new-instance v12, Lzk3;

    .line 402
    .line 403
    const/16 v13, 0x17

    .line 404
    .line 405
    invoke-direct {v12, v0, v13}, Lzk3;-><init>(LBk3;I)V

    .line 406
    .line 407
    .line 408
    new-instance v13, Lzk3;

    .line 409
    .line 410
    const/16 v14, 0x18

    .line 411
    .line 412
    invoke-direct {v13, v0, v14}, Lzk3;-><init>(LBk3;I)V

    .line 413
    .line 414
    .line 415
    new-instance v14, Lzk3;

    .line 416
    .line 417
    const/16 v15, 0x19

    .line 418
    .line 419
    invoke-direct {v14, v0, v15}, Lzk3;-><init>(LBk3;I)V

    .line 420
    .line 421
    .line 422
    new-instance v15, Lzk3;

    .line 423
    .line 424
    move-object/from16 v16, v1

    .line 425
    .line 426
    const/16 v1, 0x1a

    .line 427
    .line 428
    invoke-direct {v15, v0, v1}, Lzk3;-><init>(LBk3;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lzk3;

    .line 432
    .line 433
    move-object/from16 v25, v4

    .line 434
    .line 435
    const/16 v4, 0x1b

    .line 436
    .line 437
    invoke-direct {v1, v0, v4}, Lzk3;-><init>(LBk3;I)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lzk3;

    .line 441
    .line 442
    move-object/from16 v26, v1

    .line 443
    .line 444
    const/16 v1, 0x1c

    .line 445
    .line 446
    invoke-direct {v4, v0, v1}, Lzk3;-><init>(LBk3;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v27, v4

    .line 450
    .line 451
    const/4 v1, 0x7

    .line 452
    new-array v4, v1, [LESi;

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    aput-object v11, v4, v18

    .line 457
    .line 458
    const/16 v17, 0x1

    .line 459
    .line 460
    aput-object v12, v4, v17

    .line 461
    .line 462
    const/16 v20, 0x2

    .line 463
    .line 464
    aput-object v13, v4, v20

    .line 465
    .line 466
    const/16 v21, 0x3

    .line 467
    .line 468
    aput-object v14, v4, v21

    .line 469
    .line 470
    const/16 v22, 0x4

    .line 471
    .line 472
    aput-object v15, v4, v22

    .line 473
    .line 474
    const/16 v23, 0x5

    .line 475
    .line 476
    aput-object v26, v4, v23

    .line 477
    .line 478
    aput-object v27, v4, v24

    .line 479
    .line 480
    invoke-direct {v7, v3, v8, v2, v4}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, LHuh;

    .line 484
    .line 485
    new-instance v2, Lzk3;

    .line 486
    .line 487
    const/16 v4, 0x1d

    .line 488
    .line 489
    invoke-direct {v2, v0, v4}, Lzk3;-><init>(LBk3;I)V

    .line 490
    .line 491
    .line 492
    new-instance v4, LAk3;

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-direct {v4, v0, v13}, LAk3;-><init>(LBk3;I)V

    .line 496
    .line 497
    .line 498
    new-instance v8, LAk3;

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    invoke-direct {v8, v0, v15}, LAk3;-><init>(LBk3;I)V

    .line 502
    .line 503
    .line 504
    const/4 v11, 0x3

    .line 505
    new-array v12, v11, [LESi;

    .line 506
    .line 507
    aput-object v2, v12, v13

    .line 508
    .line 509
    aput-object v4, v12, v15

    .line 510
    .line 511
    const/16 v20, 0x2

    .line 512
    .line 513
    aput-object v8, v12, v20

    .line 514
    .line 515
    invoke-direct {v1, v3, v5, v9, v12}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, LY69;->b:LV69;

    .line 519
    .line 520
    const/16 v12, 0x8

    .line 521
    .line 522
    new-array v2, v12, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object p1, v2, v13

    .line 525
    .line 526
    aput-object p2, v2, v15

    .line 527
    .line 528
    aput-object v25, v2, v20

    .line 529
    .line 530
    const/16 v21, 0x3

    .line 531
    .line 532
    aput-object v6, v2, v21

    .line 533
    .line 534
    const/16 v22, 0x4

    .line 535
    .line 536
    aput-object v16, v2, v22

    .line 537
    .line 538
    const/16 v23, 0x5

    .line 539
    .line 540
    aput-object v10, v2, v23

    .line 541
    .line 542
    aput-object v7, v2, v24

    .line 543
    .line 544
    const/16 v19, 0x7

    .line 545
    .line 546
    aput-object v1, v2, v19

    .line 547
    .line 548
    invoke-static {v12, v2}, LPZj;->g(I[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v12, v2}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Lbeg;

    .line 556
    .line 557
    invoke-direct {v2, v5, v1}, Lbeg;-><init>(Ljava/lang/String;LyMe;)V

    .line 558
    .line 559
    .line 560
    iput-object v2, v0, LBk3;->b:Lbeg;

    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_0
    const/16 v24, 0x6

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, LBk3;->a:Lnl3;

    .line 569
    .line 570
    new-instance v1, LHuh;

    .line 571
    .line 572
    new-instance v2, Lmn3;

    .line 573
    .line 574
    const/4 v15, 0x1

    .line 575
    invoke-direct {v2, v0, v15}, Lmn3;-><init>(LBk3;I)V

    .line 576
    .line 577
    .line 578
    new-instance v5, Lmn3;

    .line 579
    .line 580
    const/4 v13, 0x2

    .line 581
    invoke-direct {v5, v0, v13}, Lmn3;-><init>(LBk3;I)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Lmn3;

    .line 585
    .line 586
    const/4 v10, 0x3

    .line 587
    invoke-direct {v6, v0, v10}, Lmn3;-><init>(LBk3;I)V

    .line 588
    .line 589
    .line 590
    new-instance v9, Lmn3;

    .line 591
    .line 592
    const/4 v12, 0x4

    .line 593
    invoke-direct {v9, v0, v12}, Lmn3;-><init>(LBk3;I)V

    .line 594
    .line 595
    .line 596
    new-instance v11, Lmn3;

    .line 597
    .line 598
    const/4 v14, 0x5

    .line 599
    invoke-direct {v11, v0, v14}, Lmn3;-><init>(LBk3;I)V

    .line 600
    .line 601
    .line 602
    const/16 v21, 0x3

    .line 603
    .line 604
    new-array v10, v14, [LESi;

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    aput-object v2, v10, v18

    .line 609
    .line 610
    aput-object v5, v10, v15

    .line 611
    .line 612
    aput-object v6, v10, v13

    .line 613
    .line 614
    aput-object v9, v10, v21

    .line 615
    .line 616
    aput-object v11, v10, v12

    .line 617
    .line 618
    invoke-direct {v1, v8, v3, v4, v10}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, LHuh;

    .line 622
    .line 623
    new-instance v4, Lmn3;

    .line 624
    .line 625
    const/4 v5, 0x6

    .line 626
    invoke-direct {v4, v0, v5}, Lmn3;-><init>(LBk3;I)V

    .line 627
    .line 628
    .line 629
    new-instance v5, Lmn3;

    .line 630
    .line 631
    const/4 v13, 0x7

    .line 632
    invoke-direct {v5, v0, v13}, Lmn3;-><init>(LBk3;I)V

    .line 633
    .line 634
    .line 635
    new-instance v6, Lmn3;

    .line 636
    .line 637
    const/16 v12, 0x8

    .line 638
    .line 639
    invoke-direct {v6, v0, v12}, Lmn3;-><init>(LBk3;I)V

    .line 640
    .line 641
    .line 642
    new-instance v9, Lmn3;

    .line 643
    .line 644
    const/16 v12, 0x9

    .line 645
    .line 646
    invoke-direct {v9, v0, v12}, Lmn3;-><init>(LBk3;I)V

    .line 647
    .line 648
    .line 649
    new-instance v10, Lmn3;

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    invoke-direct {v10, v0, v13}, Lmn3;-><init>(LBk3;I)V

    .line 653
    .line 654
    .line 655
    const/4 v14, 0x5

    .line 656
    new-array v11, v14, [LESi;

    .line 657
    .line 658
    aput-object v4, v11, v13

    .line 659
    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    aput-object v5, v11, v17

    .line 663
    .line 664
    const/16 v20, 0x2

    .line 665
    .line 666
    aput-object v6, v11, v20

    .line 667
    .line 668
    const/16 v21, 0x3

    .line 669
    .line 670
    aput-object v9, v11, v21

    .line 671
    .line 672
    const/16 v22, 0x4

    .line 673
    .line 674
    aput-object v10, v11, v22

    .line 675
    .line 676
    invoke-direct {v2, v3, v8, v7, v11}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Lbeg;

    .line 684
    .line 685
    invoke-direct {v2, v8, v1}, Lbeg;-><init>(Ljava/lang/String;LyMe;)V

    .line 686
    .line 687
    .line 688
    iput-object v2, v0, LBk3;->b:Lbeg;

    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v1, v0, LBk3;->a:Lnl3;

    .line 695
    .line 696
    new-instance v1, LHuh;

    .line 697
    .line 698
    new-instance v2, LBl3;

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-direct {v2, v0, v13}, LBl3;-><init>(LBk3;I)V

    .line 702
    .line 703
    .line 704
    new-instance v3, LBl3;

    .line 705
    .line 706
    const/4 v15, 0x1

    .line 707
    invoke-direct {v3, v0, v15}, LBl3;-><init>(LBk3;I)V

    .line 708
    .line 709
    .line 710
    const/4 v9, 0x2

    .line 711
    new-array v4, v9, [LESi;

    .line 712
    .line 713
    aput-object v2, v4, v13

    .line 714
    .line 715
    aput-object v3, v4, v15

    .line 716
    .line 717
    invoke-direct {v1, v5, v8, v6, v4}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, LHuh;

    .line 721
    .line 722
    new-instance v3, LBl3;

    .line 723
    .line 724
    invoke-direct {v3, v0, v9}, LBl3;-><init>(LBk3;I)V

    .line 725
    .line 726
    .line 727
    new-instance v4, LBl3;

    .line 728
    .line 729
    const/4 v10, 0x3

    .line 730
    invoke-direct {v4, v0, v10}, LBl3;-><init>(LBk3;I)V

    .line 731
    .line 732
    .line 733
    new-array v6, v9, [LESi;

    .line 734
    .line 735
    aput-object v3, v6, v13

    .line 736
    .line 737
    aput-object v4, v6, v15

    .line 738
    .line 739
    invoke-direct {v2, v8, v5, v7, v6}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v2}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v2, Lbeg;

    .line 747
    .line 748
    invoke-direct {v2, v5, v1}, Lbeg;-><init>(Ljava/lang/String;LyMe;)V

    .line 749
    .line 750
    .line 751
    iput-object v2, v0, LBk3;->b:Lbeg;

    .line 752
    .line 753
    return-void

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(LBk3;)V
    .locals 4

    .line 1
    iget-object p0, p0, LBk3;->a:Lnl3;

    .line 2
    .line 3
    check-cast p0, Lpl3;

    .line 4
    .line 5
    sget-object v0, LXl3;->z0:LXl3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpl3;->o(LXl3;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LiTb;->v:Lgbd;

    .line 11
    .line 12
    iget-object v2, p0, Lpl3;->a:LKTb;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lpze;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "OPEN"

    .line 28
    .line 29
    iget-object p0, p0, Lpl3;->d:Lc41;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v1, v3}, Lc41;->d(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, LiTb;->w:Lgbd;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lpze;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0, v3}, Lc41;->d(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, Lc41;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final b(LBk3;LdXc;)V
    .locals 1

    .line 1
    invoke-static {p1}, LBk3;->d(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, LBk3;->b:Lbeg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NAVIGATE_COMMERCE"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "NAVIGATE"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c(LBk3;Libd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LVXc;->b:Lgbd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LOXc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LOXc;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v3, LVXc;->a:Lgbd;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LUXc;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, LUXc;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    sget-object v4, LCj6;->b:Lgbd;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    sget-object v5, Lek6;->i:Lgbd;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 61
    .line 62
    move-object/from16 v5, p0

    .line 63
    .line 64
    iget-object v5, v5, LBk3;->a:Lnl3;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/snap/discover/playback/content/model/Channel;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/snap/discover/playback/content/model/Channel;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "commerce"

    .line 108
    .line 109
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sget-object v10, Li7j;->a:Li7j;

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v8, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcom/snap/discover/playback/content/model/PageContent;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/ItemContent;->getCommerceContent()Lcom/snap/discover/playback/content/model/CommerceContent;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/CommerceContent;->getCommerceCatalogs()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    check-cast v11, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v11, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lo8f;

    .line 190
    .line 191
    iget-object v14, v13, Lo8f;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v15, "COMMERCE_PRODUCT"

    .line 194
    .line 195
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_3

    .line 200
    .line 201
    sget-object v14, LiTb;->I:Lgbd;

    .line 202
    .line 203
    iget-object v15, v13, Lo8f;->a:Ljava/lang/String;

    .line 204
    .line 205
    move-object v2, v5

    .line 206
    check-cast v2, Lpl3;

    .line 207
    .line 208
    iget-object v7, v2, Lpl3;->a:LKTb;

    .line 209
    .line 210
    invoke-virtual {v7, v14, v15}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, LiTb;->c:Lgbd;

    .line 214
    .line 215
    const-string v14, "PRODUCT_ATTACHMENT"

    .line 216
    .line 217
    invoke-virtual {v2, v7, v14}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v2, v13, Lo8f;->b:Ljava/lang/String;

    .line 221
    .line 222
    const-string v7, "COMMERCE_STORE"

    .line 223
    .line 224
    invoke-static {v2, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    sget-object v2, LiTb;->L:Lgbd;

    .line 231
    .line 232
    iget-object v7, v13, Lo8f;->a:Ljava/lang/String;

    .line 233
    .line 234
    move-object v13, v5

    .line 235
    check-cast v13, Lpl3;

    .line 236
    .line 237
    iget-object v14, v13, Lpl3;->a:LKTb;

    .line 238
    .line 239
    invoke-virtual {v14, v2, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LiTb;->c:Lgbd;

    .line 243
    .line 244
    const-string v7, "STORE_ATTACHMENT"

    .line 245
    .line 246
    invoke-virtual {v13, v2, v7}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const/16 v7, 0xa

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const/4 v12, 0x0

    .line 256
    :cond_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/16 v7, 0xa

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const/16 v7, 0xa

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :cond_9
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :cond_a
    sget-object v0, LiTb;->h:Lgbd;

    .line 282
    .line 283
    sget-object v2, Lom3;->X:Lom3;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v5, Lpl3;

    .line 290
    .line 291
    iget-object v6, v5, Lpl3;->a:LKTb;

    .line 292
    .line 293
    invoke-virtual {v6, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lq0h;->t:Lq0h;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Lpl3;->C(Lq0h;)Lpl3;

    .line 299
    .line 300
    .line 301
    sget-object v0, LiTb;->A:Lgbd;

    .line 302
    .line 303
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-object v6, v5, Lpl3;->a:LKTb;

    .line 306
    .line 307
    invoke-virtual {v6, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LiTb;->e:Lgbd;

    .line 311
    .line 312
    const-string v2, "DISCOVER_FEED"

    .line 313
    .line 314
    invoke-virtual {v5, v0, v2}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    sget-object v0, LiTb;->J:Lgbd;

    .line 320
    .line 321
    invoke-virtual {v5, v0, v1}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 322
    .line 323
    .line 324
    :cond_b
    if-eqz v3, :cond_c

    .line 325
    .line 326
    sget-object v0, LiTb;->z:Lgbd;

    .line 327
    .line 328
    invoke-virtual {v5, v0, v3}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 329
    .line 330
    .line 331
    :cond_c
    if-eqz v4, :cond_d

    .line 332
    .line 333
    sget-object v0, LiTb;->y:Lgbd;

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v5, v0, v1}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 340
    .line 341
    .line 342
    :cond_d
    return-void
.end method

.method public static d(LdXc;)Z
    .locals 3

    .line 1
    sget-object v0, Lek6;->i:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/discover/playback/content/model/Channel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/Channel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Commerce"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
