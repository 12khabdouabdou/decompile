.class public abstract Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LbXi;

.field public static b:Lcom/snapchat/client/atlas/AtlasRegistryResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbXi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvc0;->a:LbXi;

    .line 9
    .line 10
    return-void
.end method

.method public static a([I[I[I[I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    sub-int/2addr v4, v5

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v0, v4, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v4, v0

    .line 18
    const/4 v7, 0x1

    .line 19
    ushr-int/2addr v4, v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    if-lez v9, :cond_4

    .line 27
    .line 28
    array-length v12, v2

    .line 29
    sub-int/2addr v12, v7

    .line 30
    :goto_1
    if-ltz v12, :cond_0

    .line 31
    .line 32
    aget v13, v1, v12

    .line 33
    .line 34
    add-int v14, v10, v12

    .line 35
    .line 36
    aget v14, v0, v14

    .line 37
    .line 38
    xor-int/2addr v13, v14

    .line 39
    aput v13, v2, v12

    .line 40
    .line 41
    add-int/lit8 v12, v12, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget v12, LfBf;->a:I

    .line 45
    .line 46
    array-length v12, v2

    .line 47
    if-ne v12, v5, :cond_3

    .line 48
    .line 49
    array-length v12, v1

    .line 50
    if-ne v12, v5, :cond_2

    .line 51
    .line 52
    aget v12, v2, v6

    .line 53
    .line 54
    aget v13, v2, v7

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    aget v15, v2, v14

    .line 58
    .line 59
    const/16 v16, 0x3

    .line 60
    .line 61
    aget v17, v2, v16

    .line 62
    .line 63
    const/16 v18, 0x4

    .line 64
    .line 65
    aget v19, v2, v18

    .line 66
    .line 67
    const/16 v20, 0x5

    .line 68
    .line 69
    aget v21, v2, v20

    .line 70
    .line 71
    const/16 v22, 0x6

    .line 72
    .line 73
    aget v23, v2, v22

    .line 74
    .line 75
    const/16 v24, 0x1

    .line 76
    .line 77
    const/4 v7, 0x7

    .line 78
    aget v25, v2, v7

    .line 79
    .line 80
    aget v26, v2, v8

    .line 81
    .line 82
    const/16 v27, 0x8

    .line 83
    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    aget v28, v2, v8

    .line 87
    .line 88
    const/16 v29, 0xa

    .line 89
    .line 90
    aget v30, v2, v29

    .line 91
    .line 92
    const/16 v31, 0xb

    .line 93
    .line 94
    aget v32, v2, v31

    .line 95
    .line 96
    const/16 v33, 0xc

    .line 97
    .line 98
    aget v34, v2, v33

    .line 99
    .line 100
    const/16 v35, 0x2

    .line 101
    .line 102
    const/16 v14, 0xd

    .line 103
    .line 104
    aget v36, v2, v14

    .line 105
    .line 106
    const/16 v37, 0xe

    .line 107
    .line 108
    aget v38, v2, v37

    .line 109
    .line 110
    const/16 v39, 0xf

    .line 111
    .line 112
    aget v40, v2, v39

    .line 113
    .line 114
    const/16 v41, 0x8

    .line 115
    .line 116
    :goto_2
    if-lez v41, :cond_1

    .line 117
    .line 118
    add-int v5, v12, v34

    .line 119
    .line 120
    invoke-static {v5, v7}, LfBf;->a(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    xor-int v5, v19, v5

    .line 125
    .line 126
    const/16 v42, 0x0

    .line 127
    .line 128
    add-int v6, v5, v12

    .line 129
    .line 130
    invoke-static {v6, v8}, LfBf;->a(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    xor-int v6, v26, v6

    .line 135
    .line 136
    add-int v8, v6, v5

    .line 137
    .line 138
    invoke-static {v8, v14}, LfBf;->a(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    xor-int v8, v34, v8

    .line 143
    .line 144
    add-int v14, v8, v6

    .line 145
    .line 146
    const/16 v7, 0x12

    .line 147
    .line 148
    invoke-static {v14, v7}, LfBf;->a(II)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    xor-int/2addr v12, v14

    .line 153
    add-int v14, v21, v13

    .line 154
    .line 155
    const/4 v7, 0x7

    .line 156
    invoke-static {v14, v7}, LfBf;->a(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    xor-int v7, v28, v14

    .line 161
    .line 162
    add-int v14, v7, v21

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-static {v14, v2}, LfBf;->a(II)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    xor-int v2, v36, v14

    .line 171
    .line 172
    add-int v14, v2, v7

    .line 173
    .line 174
    move/from16 v26, v2

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    invoke-static {v14, v2}, LfBf;->a(II)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    xor-int v2, v13, v14

    .line 183
    .line 184
    add-int v13, v2, v26

    .line 185
    .line 186
    const/16 v14, 0x12

    .line 187
    .line 188
    invoke-static {v13, v14}, LfBf;->a(II)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    xor-int v13, v21, v13

    .line 193
    .line 194
    add-int v14, v30, v23

    .line 195
    .line 196
    move/from16 v28, v2

    .line 197
    .line 198
    const/4 v2, 0x7

    .line 199
    invoke-static {v14, v2}, LfBf;->a(II)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    xor-int v2, v38, v14

    .line 204
    .line 205
    add-int v14, v2, v30

    .line 206
    .line 207
    move/from16 v21, v2

    .line 208
    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    invoke-static {v14, v2}, LfBf;->a(II)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    xor-int v2, v15, v14

    .line 216
    .line 217
    add-int v14, v2, v21

    .line 218
    .line 219
    const/16 v15, 0xd

    .line 220
    .line 221
    invoke-static {v14, v15}, LfBf;->a(II)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    xor-int v14, v23, v14

    .line 226
    .line 227
    add-int v15, v14, v2

    .line 228
    .line 229
    move/from16 v34, v2

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    invoke-static {v15, v2}, LfBf;->a(II)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    xor-int v2, v30, v15

    .line 238
    .line 239
    add-int v15, v40, v32

    .line 240
    .line 241
    move/from16 v23, v2

    .line 242
    .line 243
    const/4 v2, 0x7

    .line 244
    invoke-static {v15, v2}, LfBf;->a(II)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    xor-int v2, v17, v15

    .line 249
    .line 250
    add-int v15, v2, v40

    .line 251
    .line 252
    move/from16 v17, v2

    .line 253
    .line 254
    const/16 v2, 0x9

    .line 255
    .line 256
    invoke-static {v15, v2}, LfBf;->a(II)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    xor-int v2, v25, v15

    .line 261
    .line 262
    add-int v15, v2, v17

    .line 263
    .line 264
    move/from16 v25, v2

    .line 265
    .line 266
    const/16 v2, 0xd

    .line 267
    .line 268
    invoke-static {v15, v2}, LfBf;->a(II)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    xor-int v2, v32, v15

    .line 273
    .line 274
    add-int v15, v2, v25

    .line 275
    .line 276
    move/from16 v30, v2

    .line 277
    .line 278
    const/16 v2, 0x12

    .line 279
    .line 280
    invoke-static {v15, v2}, LfBf;->a(II)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    xor-int v2, v40, v15

    .line 285
    .line 286
    add-int v15, v12, v17

    .line 287
    .line 288
    move/from16 v32, v2

    .line 289
    .line 290
    const/4 v2, 0x7

    .line 291
    invoke-static {v15, v2}, LfBf;->a(II)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    xor-int v2, v28, v15

    .line 296
    .line 297
    add-int v15, v2, v12

    .line 298
    .line 299
    move/from16 v28, v2

    .line 300
    .line 301
    const/16 v2, 0x9

    .line 302
    .line 303
    invoke-static {v15, v2}, LfBf;->a(II)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    xor-int v15, v34, v15

    .line 308
    .line 309
    add-int v2, v15, v28

    .line 310
    .line 311
    move/from16 v46, v4

    .line 312
    .line 313
    const/16 v4, 0xd

    .line 314
    .line 315
    invoke-static {v2, v4}, LfBf;->a(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    xor-int v17, v17, v2

    .line 320
    .line 321
    add-int v2, v17, v15

    .line 322
    .line 323
    const/16 v4, 0x12

    .line 324
    .line 325
    invoke-static {v2, v4}, LfBf;->a(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    xor-int/2addr v12, v2

    .line 330
    add-int v2, v13, v5

    .line 331
    .line 332
    const/4 v4, 0x7

    .line 333
    invoke-static {v2, v4}, LfBf;->a(II)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    xor-int/2addr v2, v14

    .line 338
    add-int v4, v2, v13

    .line 339
    .line 340
    const/16 v14, 0x9

    .line 341
    .line 342
    invoke-static {v4, v14}, LfBf;->a(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    xor-int v25, v25, v4

    .line 347
    .line 348
    add-int v4, v25, v2

    .line 349
    .line 350
    const/16 v14, 0xd

    .line 351
    .line 352
    invoke-static {v4, v14}, LfBf;->a(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    xor-int/2addr v4, v5

    .line 357
    add-int v5, v4, v25

    .line 358
    .line 359
    const/16 v14, 0x12

    .line 360
    .line 361
    invoke-static {v5, v14}, LfBf;->a(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    xor-int/2addr v5, v13

    .line 366
    add-int v13, v23, v7

    .line 367
    .line 368
    const/4 v14, 0x7

    .line 369
    invoke-static {v13, v14}, LfBf;->a(II)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    xor-int v13, v30, v13

    .line 374
    .line 375
    add-int v14, v13, v23

    .line 376
    .line 377
    move/from16 v30, v2

    .line 378
    .line 379
    const/16 v2, 0x9

    .line 380
    .line 381
    invoke-static {v14, v2}, LfBf;->a(II)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    xor-int v2, v6, v14

    .line 386
    .line 387
    add-int v6, v2, v13

    .line 388
    .line 389
    const/16 v14, 0xd

    .line 390
    .line 391
    invoke-static {v6, v14}, LfBf;->a(II)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    xor-int/2addr v6, v7

    .line 396
    add-int v7, v6, v2

    .line 397
    .line 398
    const/16 v14, 0x12

    .line 399
    .line 400
    invoke-static {v7, v14}, LfBf;->a(II)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    xor-int v7, v23, v7

    .line 405
    .line 406
    add-int v14, v32, v21

    .line 407
    .line 408
    move/from16 v23, v2

    .line 409
    .line 410
    const/4 v2, 0x7

    .line 411
    invoke-static {v14, v2}, LfBf;->a(II)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    xor-int v34, v8, v14

    .line 416
    .line 417
    add-int v2, v34, v32

    .line 418
    .line 419
    const/16 v14, 0x9

    .line 420
    .line 421
    invoke-static {v2, v14}, LfBf;->a(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    xor-int v36, v26, v2

    .line 426
    .line 427
    add-int v2, v36, v34

    .line 428
    .line 429
    const/16 v14, 0xd

    .line 430
    .line 431
    invoke-static {v2, v14}, LfBf;->a(II)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    xor-int v38, v21, v2

    .line 436
    .line 437
    add-int v2, v38, v36

    .line 438
    .line 439
    const/16 v14, 0x12

    .line 440
    .line 441
    invoke-static {v2, v14}, LfBf;->a(II)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    xor-int v40, v32, v2

    .line 446
    .line 447
    add-int/lit8 v41, v41, -0x2

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    move/from16 v19, v4

    .line 452
    .line 453
    move/from16 v21, v5

    .line 454
    .line 455
    move/from16 v32, v13

    .line 456
    .line 457
    move/from16 v26, v23

    .line 458
    .line 459
    move/from16 v13, v28

    .line 460
    .line 461
    move/from16 v23, v30

    .line 462
    .line 463
    move/from16 v4, v46

    .line 464
    .line 465
    const/16 v5, 0x10

    .line 466
    .line 467
    const/16 v8, 0x9

    .line 468
    .line 469
    const/16 v14, 0xd

    .line 470
    .line 471
    move/from16 v28, v6

    .line 472
    .line 473
    move/from16 v30, v7

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x7

    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_1
    move/from16 v46, v4

    .line 480
    .line 481
    const/16 v42, 0x0

    .line 482
    .line 483
    aget v2, p2, v42

    .line 484
    .line 485
    add-int/2addr v12, v2

    .line 486
    aput v12, v1, v42

    .line 487
    .line 488
    aget v2, p2, v24

    .line 489
    .line 490
    add-int/2addr v13, v2

    .line 491
    aput v13, v1, v24

    .line 492
    .line 493
    aget v2, p2, v35

    .line 494
    .line 495
    add-int/2addr v15, v2

    .line 496
    aput v15, v1, v35

    .line 497
    .line 498
    aget v2, p2, v16

    .line 499
    .line 500
    add-int v17, v17, v2

    .line 501
    .line 502
    aput v17, v1, v16

    .line 503
    .line 504
    aget v2, p2, v18

    .line 505
    .line 506
    add-int v19, v19, v2

    .line 507
    .line 508
    aput v19, v1, v18

    .line 509
    .line 510
    aget v2, p2, v20

    .line 511
    .line 512
    add-int v21, v21, v2

    .line 513
    .line 514
    aput v21, v1, v20

    .line 515
    .line 516
    aget v2, p2, v22

    .line 517
    .line 518
    add-int v23, v23, v2

    .line 519
    .line 520
    aput v23, v1, v22

    .line 521
    .line 522
    const/16 v45, 0x7

    .line 523
    .line 524
    aget v2, p2, v45

    .line 525
    .line 526
    add-int v25, v25, v2

    .line 527
    .line 528
    aput v25, v1, v45

    .line 529
    .line 530
    aget v2, p2, v27

    .line 531
    .line 532
    add-int v26, v26, v2

    .line 533
    .line 534
    aput v26, v1, v27

    .line 535
    .line 536
    const/16 v43, 0x9

    .line 537
    .line 538
    aget v2, p2, v43

    .line 539
    .line 540
    add-int v28, v28, v2

    .line 541
    .line 542
    aput v28, v1, v43

    .line 543
    .line 544
    aget v2, p2, v29

    .line 545
    .line 546
    add-int v30, v30, v2

    .line 547
    .line 548
    aput v30, v1, v29

    .line 549
    .line 550
    aget v2, p2, v31

    .line 551
    .line 552
    add-int v32, v32, v2

    .line 553
    .line 554
    aput v32, v1, v31

    .line 555
    .line 556
    aget v2, p2, v33

    .line 557
    .line 558
    add-int v34, v34, v2

    .line 559
    .line 560
    aput v34, v1, v33

    .line 561
    .line 562
    const/16 v44, 0xd

    .line 563
    .line 564
    aget v2, p2, v44

    .line 565
    .line 566
    add-int v36, v36, v2

    .line 567
    .line 568
    aput v36, v1, v44

    .line 569
    .line 570
    aget v2, p2, v37

    .line 571
    .line 572
    add-int v38, v38, v2

    .line 573
    .line 574
    aput v38, v1, v37

    .line 575
    .line 576
    aget v2, p2, v39

    .line 577
    .line 578
    add-int v40, v40, v2

    .line 579
    .line 580
    aput v40, v1, v39

    .line 581
    .line 582
    const/16 v2, 0x10

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-static {v1, v4, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    add-int v4, v46, v10

    .line 589
    .line 590
    sub-int v11, v4, v11

    .line 591
    .line 592
    add-int/2addr v10, v2

    .line 593
    add-int/lit8 v9, v9, -0x1

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    move/from16 v4, v46

    .line 598
    .line 599
    const/16 v5, 0x10

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x1

    .line 603
    const/16 v8, 0x8

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_4
    array-length v1, v3

    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public static b([[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_1
    array-length v4, v2

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    aput v0, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public static c(I[I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    new-array v8, v7, [I

    .line 13
    .line 14
    new-array v7, v7, [I

    .line 15
    .line 16
    const/16 v9, 0x80

    .line 17
    .line 18
    new-array v10, v9, [I

    .line 19
    .line 20
    new-array v11, v9, [I

    .line 21
    .line 22
    const/16 v12, 0x1000

    .line 23
    .line 24
    new-array v13, v12, [[I

    .line 25
    .line 26
    :try_start_0
    invoke-static {v1, v0, v11, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_0
    if-ge v14, v12, :cond_0

    .line 31
    .line 32
    new-array v15, v9, [I

    .line 33
    .line 34
    invoke-static {v11, v5, v15, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aput-object v15, v13, v14

    .line 38
    .line 39
    invoke-static {v11, v8, v7, v10}, Lvc0;->a([I[I[I[I)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v14, v6

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 v14, 0x0

    .line 47
    :goto_1
    if-ge v14, v12, :cond_2

    .line 48
    .line 49
    const/16 v15, 0x70

    .line 50
    .line 51
    aget v15, v11, v15

    .line 52
    .line 53
    and-int/lit16 v15, v15, 0xfff

    .line 54
    .line 55
    aget-object v15, v13, v15

    .line 56
    .line 57
    const/16 v16, 0x7f

    .line 58
    .line 59
    :goto_2
    if-ltz v16, :cond_1

    .line 60
    .line 61
    aget v17, v11, v16

    .line 62
    .line 63
    aget v18, v15, v16

    .line 64
    .line 65
    xor-int v17, v17, v18

    .line 66
    .line 67
    aput v17, v11, v16

    .line 68
    .line 69
    add-int/lit8 v16, v16, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v11, v8, v7, v10}, Lvc0;->a([I[I[I[I)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v14, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v11, v5, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Lvc0;->b([[I)V

    .line 81
    .line 82
    .line 83
    new-array v0, v4, [[I

    .line 84
    .line 85
    aput-object v11, v0, v5

    .line 86
    .line 87
    aput-object v8, v0, v6

    .line 88
    .line 89
    aput-object v7, v0, v3

    .line 90
    .line 91
    aput-object v10, v0, v2

    .line 92
    .line 93
    invoke-static {v0}, Lvc0;->b([[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    invoke-static {v13}, Lvc0;->b([[I)V

    .line 98
    .line 99
    .line 100
    new-array v1, v4, [[I

    .line 101
    .line 102
    aput-object v11, v1, v5

    .line 103
    .line 104
    aput-object v8, v1, v6

    .line 105
    .line 106
    aput-object v7, v1, v3

    .line 107
    .line 108
    aput-object v10, v1, v2

    .line 109
    .line 110
    invoke-static {v1}, Lvc0;->b([[I)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static d([B[BI)[B
    .locals 12

    .line 1
    new-instance v0, Llyf;

    .line 2
    .line 3
    invoke-direct {v0}, Llyf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHO8;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LHO8;-><init>(Llyf;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    mul-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x8

    .line 18
    .line 19
    add-int/lit8 v3, p2, 0x1f

    .line 20
    .line 21
    div-int/2addr v3, v0

    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v5, v4, [B

    .line 24
    .line 25
    mul-int/lit8 v6, v3, 0x20

    .line 26
    .line 27
    new-array v6, v6, [B

    .line 28
    .line 29
    new-instance v7, LIM9;

    .line 30
    .line 31
    array-length v8, p0

    .line 32
    invoke-direct {v7, p0, v8}, LIM9;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, LHO8;->b(Lo23;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-gt v8, v3, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    :goto_1
    aget-byte v11, v5, v10

    .line 46
    .line 47
    add-int/2addr v11, p0

    .line 48
    int-to-byte v11, v11

    .line 49
    aput-byte v11, v5, v10

    .line 50
    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    add-int/lit8 v10, v10, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    array-length v10, p1

    .line 57
    invoke-virtual {v1, v10, p1}, LHO8;->c(I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, LHO8;->c(I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7, v2}, LHO8;->a(I[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v7, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x20

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-array p0, p2, [B

    .line 75
    .line 76
    invoke-static {v6, v7, p0, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final e(LmGc;LnJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    sget-object v0, LMka;->e0:LMka;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LsE1;->g(LmGc;LlJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, LSI7;->k0:LSI7;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Ljka;LDBe;LsY5;)LZD1;
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:NavBarTabCustomizationModule#attachableNavBarTabCustomizationProvider#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    instance-of p0, p0, LHja;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lwi0;

    .line 14
    .line 15
    new-instance v2, LFuc;

    .line 16
    .line 17
    const-class v5, LDBe;

    .line 18
    .line 19
    const-string v6, "get"

    .line 20
    .line 21
    const-string v7, "get()Ljava/lang/Object;"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v9, 0xe

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v2 .. v9}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xb

    .line 32
    .line 33
    invoke-direct {p0, v2, p1, p2}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p0, LG01;->a:LEm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_1
    sget-object p1, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p0
.end method

.method public static g(LSgf;Ljava/lang/String;LuOe;I)Lcf5;
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p2, LuOe;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, LDPk;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LSgf;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v11, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, LSgf;->b:LBe9;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LZQ0;

    .line 25
    .line 26
    iget-object p0, p0, LZQ0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p2, LuOe;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1}, LDPk;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string p0, "The uri must be set."

    .line 40
    .line 41
    invoke-static {v1, p0}, LPSk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcf5;

    .line 45
    .line 46
    iget-wide v7, p2, LuOe;->a:J

    .line 47
    .line 48
    iget-wide v9, p2, LuOe;->b:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    move/from16 v12, p3

    .line 55
    .line 56
    invoke-direct/range {v0 .. v12}, Lcf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    int-to-byte v4, v5

    .line 38
    aput-byte v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static i(Landroid/content/Context;Lnu2;)Lba3;
    .locals 1

    .line 1
    new-instance v0, Lba3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lba3;-><init>(Landroid/content/Context;Lnu2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lb30;)I
    .locals 2

    .line 1
    sget-object v0, LlY1;->c6:LlY1;

    .line 2
    .line 3
    const-class v1, LcY1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lb30;->h(LcM3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LcY1;

    .line 10
    .line 11
    sget-object v0, LcY1;->b:LcY1;

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    sget-object v0, LcY1;->Y:LcY1;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, LcY1;->c:LcY1;

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LcY1;->Z:LcY1;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const p0, 0x7f080815

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    const p0, 0x7f0807f8

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method public static k(Landroid/content/Context;LHt5;I)LO37;
    .locals 1

    .line 1
    new-instance v0, LO37;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LO37;-><init>(Landroid/content/Context;LHt5;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(LXpi;J)Z
    .locals 2

    .line 1
    iget v0, p0, LXpi;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LXpi;->d:J

    .line 6
    .line 7
    cmp-long p0, p1, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final m(Lcom/snapchat/client/messaging/StreakMetadata;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorableExtended()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static n(LmGc;LL4b;Lrp0;Lnu2;LTu5;LSra;LSra;Lx2h;)LWra;
    .locals 8

    .line 1
    new-instance v0, Lnp0;

    .line 2
    .line 3
    const-string v1, "NavBarTabCustomizationModule"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LnJe;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LnJe;-><init>(Lnp0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LWra;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LNC8;->C(LmGc;LL4b;LlJe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p7, Lx2h;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-static {p0, p0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, LN1;->a:LN1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LdT7;->x0:LdT7;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v7, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p5

    .line 58
    move-object v6, p6

    .line 59
    invoke-direct/range {v1 .. v7}, LWra;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lnu2;LTu5;LSra;LSra;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    rsub-int/lit8 v4, v0, 0x10

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    const-string v4, "0"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    return-object p0
.end method

.method public static p([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x7

    .line 8
    aput-byte v3, v0, v2

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q()LaM3;
    .locals 2

    .line 1
    const-class v0, LUy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUy1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->A1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ldqj;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldqj;

    .line 6
    .line 7
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LbT7;

    .line 21
    .line 22
    iget-object v2, v1, LbT7;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LVR7;

    .line 42
    .line 43
    iget-object v4, v3, LVR7;->a:[B

    .line 44
    .line 45
    invoke-static {v4}, Lfqj;->j([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v5, LMr7;

    .line 52
    .line 53
    iget v3, v3, LVR7;->b:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, v1, LbT7;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v5, v4, v6, v7, v3}, LMr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v0
.end method

.method public static final t(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)LvNd;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LxZ3;->u([B)LxZ3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LAPk;->k(LxZ3;)Lq7h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LvNd;

    .line 18
    .line 19
    iget-object v2, v0, Lq7h;->i:Lmeh;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lmeh;->c:Lmeh;

    .line 24
    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    invoke-virtual {v0}, Lq7h;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v0}, Lq7h;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v0}, Lq7h;->j()Lyqd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lyqd;->v:LREi;

    .line 42
    .line 43
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbn8;

    .line 48
    .line 49
    move-object v13, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v13, v3

    .line 52
    :goto_0
    invoke-virtual {v0}, Lq7h;->j()Lyqd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lyqd;->g:Ljava/lang/String;

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v14, v3

    .line 63
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-virtual {v0}, Lq7h;->j()Lyqd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lyqd;->e:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object/from16 v17, v3

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Lq7h;->j()Lyqd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Lyqd;->f:LG14;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v2, v3

    .line 94
    :goto_3
    if-nez v2, :cond_5

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/snapchat/client/messaging/MediaReference;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v21, v2

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object/from16 v21, v3

    .line 156
    .line 157
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageAnalytics;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object/from16 v22, v3

    .line 171
    .line 172
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageAnalytics;->getIsReencrypted()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_8
    move-object/from16 v23, v3

    .line 187
    .line 188
    iget-object v12, v0, Lq7h;->e:LBHb;

    .line 189
    .line 190
    iget-object v2, v0, Lq7h;->j:Lm7h;

    .line 191
    .line 192
    iget-object v5, v0, Lq7h;->f:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v0, Lq7h;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v0, Lq7h;->h:Ljava/lang/String;

    .line 197
    .line 198
    move-object v11, v5

    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v24, p3

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    invoke-direct/range {v1 .. v24}, LvNd;-><init>(ZLjava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LBHb;Lbn8;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7h;[BLcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Boolean;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public static u(Ljava/lang/String;)Lcom/snapchat/client/e2ee/UUID;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/snapchat/client/e2ee/UUID;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/snapchat/client/e2ee/UUID;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static v(Ldqj;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ldqj;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ldqj;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static w(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance p0, Ljava/util/UUID;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
