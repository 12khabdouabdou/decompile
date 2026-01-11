.class public final Lggh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lggh;->a:I

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lggh;->a:I

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lggh;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LELb;I)V
    .locals 0

    const/4 p1, 0x1

    iput p2, p0, Lggh;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LFdi;->f0:LFdi;

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 5
    :pswitch_0
    sget-object p2, LHdi;->f0:LHdi;

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 7
    :pswitch_1
    sget-object p2, LGdi;->f0:LGdi;

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    iget v7, v6, Lggh;->a:I

    .line 24
    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    check-cast v7, LUR;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    invoke-virtual {v7, v4}, LUR;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v25

    .line 40
    invoke-virtual {v7, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v26

    .line 44
    invoke-virtual {v7, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v27

    .line 48
    invoke-virtual {v7, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v28

    .line 52
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v29

    .line 56
    invoke-virtual {v7, v15}, LUR;->c(I)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v30

    .line 60
    invoke-virtual {v7, v14}, LUR;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v31

    .line 64
    invoke-virtual {v7, v13}, LUR;->c(I)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v32

    .line 68
    invoke-virtual {v7, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v33

    .line 72
    invoke-virtual {v7, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v34

    .line 76
    invoke-virtual {v7, v10}, LUR;->c(I)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v35

    .line 80
    invoke-virtual {v7, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v36

    .line 84
    invoke-virtual {v7, v8}, LUR;->c(I)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v37

    .line 88
    const/16 v8, 0xe

    .line 89
    .line 90
    const/16 v38, 0xd

    .line 91
    .line 92
    invoke-virtual {v7, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v39

    .line 96
    const/16 v8, 0xf

    .line 97
    .line 98
    invoke-virtual {v7, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v40

    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    invoke-virtual {v7, v8}, LUR;->c(I)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v41

    .line 108
    const/16 v8, 0x11

    .line 109
    .line 110
    invoke-virtual {v7, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v42

    .line 114
    const/16 v8, 0x12

    .line 115
    .line 116
    invoke-virtual {v7, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v43

    .line 120
    const/16 v8, 0x13

    .line 121
    .line 122
    invoke-virtual {v7, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v44

    .line 126
    const/16 v8, 0x14

    .line 127
    .line 128
    invoke-virtual {v7, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v45

    .line 132
    const/16 v8, 0x15

    .line 133
    .line 134
    invoke-virtual {v7, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v46

    .line 138
    const/16 v8, 0x16

    .line 139
    .line 140
    invoke-virtual {v7, v8}, LUR;->c(I)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/16 v47, 0xc

    .line 145
    .line 146
    const/16 v9, 0x17

    .line 147
    .line 148
    invoke-virtual {v7, v9}, LUR;->c(I)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/16 v48, 0xb

    .line 153
    .line 154
    const/16 v10, 0x18

    .line 155
    .line 156
    invoke-virtual {v7, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/16 v49, 0xa

    .line 161
    .line 162
    const/16 v11, 0x19

    .line 163
    .line 164
    invoke-virtual {v7, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v50, 0x9

    .line 169
    .line 170
    const/16 v12, 0x1a

    .line 171
    .line 172
    invoke-virtual {v7, v12}, LUR;->a(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v51, 0x8

    .line 177
    .line 178
    const/16 v13, 0x1b

    .line 179
    .line 180
    invoke-virtual {v7, v13}, LUR;->a(I)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/16 v52, 0x7

    .line 185
    .line 186
    const/16 v14, 0x1c

    .line 187
    .line 188
    invoke-virtual {v7, v14}, LUR;->a(I)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v53, 0x6

    .line 193
    .line 194
    const/16 v15, 0x1d

    .line 195
    .line 196
    invoke-virtual {v7, v15}, LUR;->a(I)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const/16 v54, 0x5

    .line 201
    .line 202
    const/16 v0, 0x1e

    .line 203
    .line 204
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v55, 0x4

    .line 209
    .line 210
    const/16 v1, 0x1f

    .line 211
    .line 212
    invoke-virtual {v7, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v56, 0x3

    .line 217
    .line 218
    const/16 v2, 0x20

    .line 219
    .line 220
    invoke-virtual {v7, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v57, 0x2

    .line 225
    .line 226
    const/16 v3, 0x21

    .line 227
    .line 228
    invoke-virtual {v7, v3}, LUR;->c(I)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v58, 0x1

    .line 233
    .line 234
    const/16 v4, 0x22

    .line 235
    .line 236
    invoke-virtual {v7, v4}, LUR;->c(I)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v59, 0x0

    .line 241
    .line 242
    const/16 v5, 0x23

    .line 243
    .line 244
    invoke-virtual {v7, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 p1, v0

    .line 249
    .line 250
    const/16 v0, 0x24

    .line 251
    .line 252
    invoke-virtual {v7, v0}, LUR;->c(I)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v60, v0

    .line 257
    .line 258
    const/16 v0, 0x25

    .line 259
    .line 260
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v61, v0

    .line 265
    .line 266
    const/16 v0, 0x26

    .line 267
    .line 268
    invoke-virtual {v7, v0}, LUR;->c(I)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v62, v0

    .line 273
    .line 274
    const/16 v0, 0x27

    .line 275
    .line 276
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v63, v0

    .line 281
    .line 282
    const/16 v0, 0x28

    .line 283
    .line 284
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v64, v0

    .line 289
    .line 290
    const/16 v0, 0x29

    .line 291
    .line 292
    invoke-virtual {v7, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v65, v0

    .line 297
    .line 298
    const/16 v0, 0x2a

    .line 299
    .line 300
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v66, v0

    .line 305
    .line 306
    const/16 v0, 0x2b

    .line 307
    .line 308
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v67, v0

    .line 313
    .line 314
    const/16 v0, 0x2c

    .line 315
    .line 316
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v68, v0

    .line 321
    .line 322
    const/16 v0, 0x2d

    .line 323
    .line 324
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v69, v0

    .line 329
    .line 330
    const/16 v0, 0x2e

    .line 331
    .line 332
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v70, v0

    .line 337
    .line 338
    const/16 v0, 0x2f

    .line 339
    .line 340
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v71, v1

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    long-to-int v1, v0

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v1, 0x30

    .line 356
    .line 357
    invoke-virtual {v7, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v72, v0

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    long-to-int v1, v0

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/16 v1, 0x31

    .line 373
    .line 374
    invoke-virtual {v7, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v73, v0

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    long-to-int v1, v0

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v1, 0x32

    .line 390
    .line 391
    invoke-virtual {v7, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v74, v0

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    long-to-int v1, v0

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v1, 0x33

    .line 407
    .line 408
    invoke-virtual {v7, v1}, LUR;->e(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v75, v0

    .line 413
    .line 414
    const/16 v0, 0x34

    .line 415
    .line 416
    invoke-virtual {v7, v0}, LUR;->e(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v76, v0

    .line 421
    .line 422
    const/16 v0, 0x35

    .line 423
    .line 424
    invoke-virtual {v7, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v77, v0

    .line 429
    .line 430
    const/16 v0, 0x36

    .line 431
    .line 432
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v78, v0

    .line 437
    .line 438
    const/16 v0, 0x37

    .line 439
    .line 440
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v79, v0

    .line 445
    .line 446
    const/16 v0, 0x38

    .line 447
    .line 448
    invoke-virtual {v7, v0}, LUR;->e(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v80, v0

    .line 453
    .line 454
    const/16 v0, 0x39

    .line 455
    .line 456
    invoke-virtual {v7, v0}, LUR;->e(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v81, v0

    .line 461
    .line 462
    const/16 v0, 0x3a

    .line 463
    .line 464
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object/from16 v82, v0

    .line 469
    .line 470
    const/16 v0, 0x3b

    .line 471
    .line 472
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v83, v0

    .line 477
    .line 478
    const/16 v0, 0x3c

    .line 479
    .line 480
    invoke-virtual {v7, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/16 v7, 0x3d

    .line 485
    .line 486
    new-array v7, v7, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v24, v7, v59

    .line 489
    .line 490
    aput-object v25, v7, v58

    .line 491
    .line 492
    aput-object v26, v7, v57

    .line 493
    .line 494
    aput-object v27, v7, v56

    .line 495
    .line 496
    aput-object v28, v7, v55

    .line 497
    .line 498
    aput-object v29, v7, v54

    .line 499
    .line 500
    aput-object v30, v7, v53

    .line 501
    .line 502
    aput-object v31, v7, v52

    .line 503
    .line 504
    aput-object v32, v7, v51

    .line 505
    .line 506
    aput-object v33, v7, v50

    .line 507
    .line 508
    aput-object v34, v7, v49

    .line 509
    .line 510
    aput-object v35, v7, v48

    .line 511
    .line 512
    aput-object v36, v7, v47

    .line 513
    .line 514
    aput-object v37, v7, v38

    .line 515
    .line 516
    const/16 v23, 0xe

    .line 517
    .line 518
    aput-object v39, v7, v23

    .line 519
    .line 520
    const/16 v22, 0xf

    .line 521
    .line 522
    aput-object v40, v7, v22

    .line 523
    .line 524
    const/16 v21, 0x10

    .line 525
    .line 526
    aput-object v41, v7, v21

    .line 527
    .line 528
    const/16 v20, 0x11

    .line 529
    .line 530
    aput-object v42, v7, v20

    .line 531
    .line 532
    const/16 v19, 0x12

    .line 533
    .line 534
    aput-object v43, v7, v19

    .line 535
    .line 536
    const/16 v18, 0x13

    .line 537
    .line 538
    aput-object v44, v7, v18

    .line 539
    .line 540
    const/16 v17, 0x14

    .line 541
    .line 542
    aput-object v45, v7, v17

    .line 543
    .line 544
    const/16 v16, 0x15

    .line 545
    .line 546
    aput-object v46, v7, v16

    .line 547
    .line 548
    const/16 v16, 0x16

    .line 549
    .line 550
    aput-object v8, v7, v16

    .line 551
    .line 552
    const/16 v8, 0x17

    .line 553
    .line 554
    aput-object v9, v7, v8

    .line 555
    .line 556
    const/16 v8, 0x18

    .line 557
    .line 558
    aput-object v10, v7, v8

    .line 559
    .line 560
    const/16 v8, 0x19

    .line 561
    .line 562
    aput-object v11, v7, v8

    .line 563
    .line 564
    const/16 v8, 0x1a

    .line 565
    .line 566
    aput-object v12, v7, v8

    .line 567
    .line 568
    const/16 v8, 0x1b

    .line 569
    .line 570
    aput-object v13, v7, v8

    .line 571
    .line 572
    const/16 v8, 0x1c

    .line 573
    .line 574
    aput-object v14, v7, v8

    .line 575
    .line 576
    const/16 v8, 0x1d

    .line 577
    .line 578
    aput-object v15, v7, v8

    .line 579
    .line 580
    const/16 v8, 0x1e

    .line 581
    .line 582
    aput-object p1, v7, v8

    .line 583
    .line 584
    const/16 v8, 0x1f

    .line 585
    .line 586
    aput-object v71, v7, v8

    .line 587
    .line 588
    const/16 v8, 0x20

    .line 589
    .line 590
    aput-object v2, v7, v8

    .line 591
    .line 592
    const/16 v2, 0x21

    .line 593
    .line 594
    aput-object v3, v7, v2

    .line 595
    .line 596
    const/16 v2, 0x22

    .line 597
    .line 598
    aput-object v4, v7, v2

    .line 599
    .line 600
    const/16 v2, 0x23

    .line 601
    .line 602
    aput-object v5, v7, v2

    .line 603
    .line 604
    const/16 v2, 0x24

    .line 605
    .line 606
    aput-object v60, v7, v2

    .line 607
    .line 608
    const/16 v2, 0x25

    .line 609
    .line 610
    aput-object v61, v7, v2

    .line 611
    .line 612
    const/16 v2, 0x26

    .line 613
    .line 614
    aput-object v62, v7, v2

    .line 615
    .line 616
    const/16 v2, 0x27

    .line 617
    .line 618
    aput-object v63, v7, v2

    .line 619
    .line 620
    const/16 v2, 0x28

    .line 621
    .line 622
    aput-object v64, v7, v2

    .line 623
    .line 624
    const/16 v2, 0x29

    .line 625
    .line 626
    aput-object v65, v7, v2

    .line 627
    .line 628
    const/16 v2, 0x2a

    .line 629
    .line 630
    aput-object v66, v7, v2

    .line 631
    .line 632
    const/16 v2, 0x2b

    .line 633
    .line 634
    aput-object v67, v7, v2

    .line 635
    .line 636
    const/16 v2, 0x2c

    .line 637
    .line 638
    aput-object v68, v7, v2

    .line 639
    .line 640
    const/16 v2, 0x2d

    .line 641
    .line 642
    aput-object v69, v7, v2

    .line 643
    .line 644
    const/16 v2, 0x2e

    .line 645
    .line 646
    aput-object v70, v7, v2

    .line 647
    .line 648
    const/16 v2, 0x2f

    .line 649
    .line 650
    aput-object v72, v7, v2

    .line 651
    .line 652
    const/16 v2, 0x30

    .line 653
    .line 654
    aput-object v73, v7, v2

    .line 655
    .line 656
    const/16 v2, 0x31

    .line 657
    .line 658
    aput-object v74, v7, v2

    .line 659
    .line 660
    const/16 v2, 0x32

    .line 661
    .line 662
    aput-object v75, v7, v2

    .line 663
    .line 664
    const/16 v2, 0x33

    .line 665
    .line 666
    aput-object v1, v7, v2

    .line 667
    .line 668
    const/16 v1, 0x34

    .line 669
    .line 670
    aput-object v76, v7, v1

    .line 671
    .line 672
    const/16 v1, 0x35

    .line 673
    .line 674
    aput-object v77, v7, v1

    .line 675
    .line 676
    const/16 v1, 0x36

    .line 677
    .line 678
    aput-object v78, v7, v1

    .line 679
    .line 680
    const/16 v1, 0x37

    .line 681
    .line 682
    aput-object v79, v7, v1

    .line 683
    .line 684
    const/16 v1, 0x38

    .line 685
    .line 686
    aput-object v80, v7, v1

    .line 687
    .line 688
    const/16 v1, 0x39

    .line 689
    .line 690
    aput-object v81, v7, v1

    .line 691
    .line 692
    const/16 v1, 0x3a

    .line 693
    .line 694
    aput-object v82, v7, v1

    .line 695
    .line 696
    const/16 v1, 0x3b

    .line 697
    .line 698
    aput-object v83, v7, v1

    .line 699
    .line 700
    const/16 v1, 0x3c

    .line 701
    .line 702
    aput-object v0, v7, v1

    .line 703
    .line 704
    sget-object v0, Lcgi;->Y:Lcgi;

    .line 705
    .line 706
    invoke-virtual {v0, v7}, Lcgi;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_0
    const/16 v38, 0xd

    .line 712
    .line 713
    const/16 v47, 0xc

    .line 714
    .line 715
    const/16 v48, 0xb

    .line 716
    .line 717
    const/16 v49, 0xa

    .line 718
    .line 719
    const/16 v50, 0x9

    .line 720
    .line 721
    const/16 v51, 0x8

    .line 722
    .line 723
    const/16 v52, 0x7

    .line 724
    .line 725
    const/16 v53, 0x6

    .line 726
    .line 727
    const/16 v54, 0x5

    .line 728
    .line 729
    const/16 v55, 0x4

    .line 730
    .line 731
    const/16 v56, 0x3

    .line 732
    .line 733
    const/16 v57, 0x2

    .line 734
    .line 735
    const/16 v58, 0x1

    .line 736
    .line 737
    const/16 v59, 0x0

    .line 738
    .line 739
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, LUR;

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/4 v1, 0x1

    .line 749
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const/4 v1, 0x2

    .line 754
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const/4 v1, 0x3

    .line 759
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const/4 v1, 0x4

    .line 764
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    const/4 v1, 0x5

    .line 769
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    const/4 v1, 0x6

    .line 774
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    const/4 v1, 0x7

    .line 779
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    const/16 v1, 0x8

    .line 784
    .line 785
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    const/16 v1, 0x9

    .line 790
    .line 791
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    const/16 v1, 0xa

    .line 796
    .line 797
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    const/16 v1, 0xb

    .line 802
    .line 803
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    const/16 v1, 0xc

    .line 808
    .line 809
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    const/16 v1, 0xd

    .line 814
    .line 815
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 816
    .line 817
    .line 818
    move-result-object v24

    .line 819
    const/16 v1, 0xe

    .line 820
    .line 821
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v25

    .line 825
    const/16 v1, 0xf

    .line 826
    .line 827
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v26

    .line 831
    const/16 v1, 0x10

    .line 832
    .line 833
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 834
    .line 835
    .line 836
    move-result-object v27

    .line 837
    const/16 v1, 0x11

    .line 838
    .line 839
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v28

    .line 843
    const/16 v1, 0x12

    .line 844
    .line 845
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v29

    .line 849
    const/16 v1, 0x13

    .line 850
    .line 851
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v30

    .line 855
    const/16 v1, 0x14

    .line 856
    .line 857
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v31

    .line 861
    const/16 v1, 0x15

    .line 862
    .line 863
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v32

    .line 867
    const/16 v1, 0x16

    .line 868
    .line 869
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    move-object/from16 p1, v1

    .line 874
    .line 875
    const/16 v1, 0x17

    .line 876
    .line 877
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    move-object/from16 v33, v1

    .line 882
    .line 883
    const/16 v1, 0x18

    .line 884
    .line 885
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object/from16 v34, v1

    .line 890
    .line 891
    const/16 v1, 0x19

    .line 892
    .line 893
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object/from16 v35, v1

    .line 898
    .line 899
    const/16 v1, 0x1a

    .line 900
    .line 901
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    move-object/from16 v36, v1

    .line 906
    .line 907
    const/16 v1, 0x1b

    .line 908
    .line 909
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    move-object/from16 v37, v1

    .line 914
    .line 915
    const/16 v1, 0x1c

    .line 916
    .line 917
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    move-object/from16 v39, v1

    .line 922
    .line 923
    const/16 v1, 0x1d

    .line 924
    .line 925
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    move-object/from16 v40, v1

    .line 930
    .line 931
    const/16 v1, 0x1e

    .line 932
    .line 933
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    move-object/from16 v41, v1

    .line 938
    .line 939
    const/16 v1, 0x1f

    .line 940
    .line 941
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    move-object/from16 v42, v1

    .line 946
    .line 947
    const/16 v1, 0x20

    .line 948
    .line 949
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    move-object/from16 v43, v1

    .line 954
    .line 955
    const/16 v1, 0x21

    .line 956
    .line 957
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    move-object/from16 v44, v1

    .line 962
    .line 963
    const/16 v1, 0x22

    .line 964
    .line 965
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move-object/from16 v45, v1

    .line 970
    .line 971
    const/16 v1, 0x23

    .line 972
    .line 973
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    move-object/from16 v46, v1

    .line 978
    .line 979
    const/16 v1, 0x24

    .line 980
    .line 981
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    move-object/from16 v60, v1

    .line 986
    .line 987
    const/16 v1, 0x25

    .line 988
    .line 989
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    move-object/from16 v61, v1

    .line 994
    .line 995
    const/16 v1, 0x26

    .line 996
    .line 997
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    move-object/from16 v62, v1

    .line 1002
    .line 1003
    const/16 v1, 0x27

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    move-object/from16 v63, v1

    .line 1010
    .line 1011
    const/16 v1, 0x28

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object/from16 v64, v1

    .line 1018
    .line 1019
    const/16 v1, 0x29

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    move-object/from16 v65, v1

    .line 1026
    .line 1027
    const/16 v1, 0x2a

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object/from16 v66, v1

    .line 1034
    .line 1035
    const/16 v1, 0x2b

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move-object/from16 v67, v1

    .line 1042
    .line 1043
    const/16 v1, 0x2c

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object/from16 v68, v1

    .line 1050
    .line 1051
    const/16 v1, 0x2d

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move-object/from16 v69, v1

    .line 1058
    .line 1059
    const/16 v1, 0x2e

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move-object/from16 v70, v1

    .line 1066
    .line 1067
    const/16 v1, 0x2f

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    move-object/from16 v71, v2

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    long-to-int v2, v1

    .line 1080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const/16 v2, 0x30

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    move-object/from16 v72, v1

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v1

    .line 1096
    long-to-int v2, v1

    .line 1097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/16 v2, 0x31

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    move-object/from16 v73, v1

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v1

    .line 1113
    long-to-int v2, v1

    .line 1114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/16 v2, 0x32

    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object/from16 v74, v1

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v1

    .line 1130
    long-to-int v2, v1

    .line 1131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/16 v2, 0x33

    .line 1136
    .line 1137
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object/from16 v75, v1

    .line 1142
    .line 1143
    const/16 v1, 0x34

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    move-object/from16 v76, v1

    .line 1150
    .line 1151
    const/16 v1, 0x35

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    move-object/from16 v77, v1

    .line 1158
    .line 1159
    const/16 v1, 0x36

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    move-object/from16 v78, v1

    .line 1166
    .line 1167
    const/16 v1, 0x37

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    move-object/from16 v79, v1

    .line 1174
    .line 1175
    const/16 v1, 0x38

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    move-object/from16 v80, v1

    .line 1182
    .line 1183
    const/16 v1, 0x39

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    move-object/from16 v81, v1

    .line 1190
    .line 1191
    const/16 v1, 0x3a

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    move-object/from16 v82, v1

    .line 1198
    .line 1199
    const/16 v1, 0x3b

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    move-object/from16 v83, v1

    .line 1206
    .line 1207
    const/16 v1, 0x3c

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const/16 v1, 0x3d

    .line 1214
    .line 1215
    new-array v1, v1, [Ljava/lang/Object;

    .line 1216
    .line 1217
    const/16 v59, 0x0

    .line 1218
    .line 1219
    aput-object v71, v1, v59

    .line 1220
    .line 1221
    const/16 v58, 0x1

    .line 1222
    .line 1223
    aput-object v3, v1, v58

    .line 1224
    .line 1225
    const/16 v57, 0x2

    .line 1226
    .line 1227
    aput-object v4, v1, v57

    .line 1228
    .line 1229
    const/16 v56, 0x3

    .line 1230
    .line 1231
    aput-object v5, v1, v56

    .line 1232
    .line 1233
    const/16 v55, 0x4

    .line 1234
    .line 1235
    aput-object v7, v1, v55

    .line 1236
    .line 1237
    const/16 v54, 0x5

    .line 1238
    .line 1239
    aput-object v8, v1, v54

    .line 1240
    .line 1241
    const/16 v53, 0x6

    .line 1242
    .line 1243
    aput-object v9, v1, v53

    .line 1244
    .line 1245
    const/16 v52, 0x7

    .line 1246
    .line 1247
    aput-object v10, v1, v52

    .line 1248
    .line 1249
    const/16 v51, 0x8

    .line 1250
    .line 1251
    aput-object v11, v1, v51

    .line 1252
    .line 1253
    const/16 v50, 0x9

    .line 1254
    .line 1255
    aput-object v12, v1, v50

    .line 1256
    .line 1257
    const/16 v49, 0xa

    .line 1258
    .line 1259
    aput-object v13, v1, v49

    .line 1260
    .line 1261
    const/16 v48, 0xb

    .line 1262
    .line 1263
    aput-object v14, v1, v48

    .line 1264
    .line 1265
    const/16 v47, 0xc

    .line 1266
    .line 1267
    aput-object v15, v1, v47

    .line 1268
    .line 1269
    const/16 v38, 0xd

    .line 1270
    .line 1271
    aput-object v24, v1, v38

    .line 1272
    .line 1273
    const/16 v23, 0xe

    .line 1274
    .line 1275
    aput-object v25, v1, v23

    .line 1276
    .line 1277
    const/16 v22, 0xf

    .line 1278
    .line 1279
    aput-object v26, v1, v22

    .line 1280
    .line 1281
    const/16 v21, 0x10

    .line 1282
    .line 1283
    aput-object v27, v1, v21

    .line 1284
    .line 1285
    const/16 v20, 0x11

    .line 1286
    .line 1287
    aput-object v28, v1, v20

    .line 1288
    .line 1289
    const/16 v19, 0x12

    .line 1290
    .line 1291
    aput-object v29, v1, v19

    .line 1292
    .line 1293
    const/16 v18, 0x13

    .line 1294
    .line 1295
    aput-object v30, v1, v18

    .line 1296
    .line 1297
    const/16 v17, 0x14

    .line 1298
    .line 1299
    aput-object v31, v1, v17

    .line 1300
    .line 1301
    const/16 v16, 0x15

    .line 1302
    .line 1303
    aput-object v32, v1, v16

    .line 1304
    .line 1305
    const/16 v3, 0x16

    .line 1306
    .line 1307
    aput-object p1, v1, v3

    .line 1308
    .line 1309
    const/16 v3, 0x17

    .line 1310
    .line 1311
    aput-object v33, v1, v3

    .line 1312
    .line 1313
    const/16 v3, 0x18

    .line 1314
    .line 1315
    aput-object v34, v1, v3

    .line 1316
    .line 1317
    const/16 v3, 0x19

    .line 1318
    .line 1319
    aput-object v35, v1, v3

    .line 1320
    .line 1321
    const/16 v3, 0x1a

    .line 1322
    .line 1323
    aput-object v36, v1, v3

    .line 1324
    .line 1325
    const/16 v3, 0x1b

    .line 1326
    .line 1327
    aput-object v37, v1, v3

    .line 1328
    .line 1329
    const/16 v3, 0x1c

    .line 1330
    .line 1331
    aput-object v39, v1, v3

    .line 1332
    .line 1333
    const/16 v3, 0x1d

    .line 1334
    .line 1335
    aput-object v40, v1, v3

    .line 1336
    .line 1337
    const/16 v3, 0x1e

    .line 1338
    .line 1339
    aput-object v41, v1, v3

    .line 1340
    .line 1341
    const/16 v3, 0x1f

    .line 1342
    .line 1343
    aput-object v42, v1, v3

    .line 1344
    .line 1345
    const/16 v3, 0x20

    .line 1346
    .line 1347
    aput-object v43, v1, v3

    .line 1348
    .line 1349
    const/16 v3, 0x21

    .line 1350
    .line 1351
    aput-object v44, v1, v3

    .line 1352
    .line 1353
    const/16 v3, 0x22

    .line 1354
    .line 1355
    aput-object v45, v1, v3

    .line 1356
    .line 1357
    const/16 v3, 0x23

    .line 1358
    .line 1359
    aput-object v46, v1, v3

    .line 1360
    .line 1361
    const/16 v3, 0x24

    .line 1362
    .line 1363
    aput-object v60, v1, v3

    .line 1364
    .line 1365
    const/16 v3, 0x25

    .line 1366
    .line 1367
    aput-object v61, v1, v3

    .line 1368
    .line 1369
    const/16 v3, 0x26

    .line 1370
    .line 1371
    aput-object v62, v1, v3

    .line 1372
    .line 1373
    const/16 v3, 0x27

    .line 1374
    .line 1375
    aput-object v63, v1, v3

    .line 1376
    .line 1377
    const/16 v3, 0x28

    .line 1378
    .line 1379
    aput-object v64, v1, v3

    .line 1380
    .line 1381
    const/16 v3, 0x29

    .line 1382
    .line 1383
    aput-object v65, v1, v3

    .line 1384
    .line 1385
    const/16 v3, 0x2a

    .line 1386
    .line 1387
    aput-object v66, v1, v3

    .line 1388
    .line 1389
    const/16 v3, 0x2b

    .line 1390
    .line 1391
    aput-object v67, v1, v3

    .line 1392
    .line 1393
    const/16 v3, 0x2c

    .line 1394
    .line 1395
    aput-object v68, v1, v3

    .line 1396
    .line 1397
    const/16 v3, 0x2d

    .line 1398
    .line 1399
    aput-object v69, v1, v3

    .line 1400
    .line 1401
    const/16 v3, 0x2e

    .line 1402
    .line 1403
    aput-object v70, v1, v3

    .line 1404
    .line 1405
    const/16 v3, 0x2f

    .line 1406
    .line 1407
    aput-object v72, v1, v3

    .line 1408
    .line 1409
    const/16 v3, 0x30

    .line 1410
    .line 1411
    aput-object v73, v1, v3

    .line 1412
    .line 1413
    const/16 v3, 0x31

    .line 1414
    .line 1415
    aput-object v74, v1, v3

    .line 1416
    .line 1417
    const/16 v3, 0x32

    .line 1418
    .line 1419
    aput-object v75, v1, v3

    .line 1420
    .line 1421
    const/16 v3, 0x33

    .line 1422
    .line 1423
    aput-object v2, v1, v3

    .line 1424
    .line 1425
    const/16 v2, 0x34

    .line 1426
    .line 1427
    aput-object v76, v1, v2

    .line 1428
    .line 1429
    const/16 v2, 0x35

    .line 1430
    .line 1431
    aput-object v77, v1, v2

    .line 1432
    .line 1433
    const/16 v2, 0x36

    .line 1434
    .line 1435
    aput-object v78, v1, v2

    .line 1436
    .line 1437
    const/16 v2, 0x37

    .line 1438
    .line 1439
    aput-object v79, v1, v2

    .line 1440
    .line 1441
    const/16 v2, 0x38

    .line 1442
    .line 1443
    aput-object v80, v1, v2

    .line 1444
    .line 1445
    const/16 v2, 0x39

    .line 1446
    .line 1447
    aput-object v81, v1, v2

    .line 1448
    .line 1449
    const/16 v2, 0x3a

    .line 1450
    .line 1451
    aput-object v82, v1, v2

    .line 1452
    .line 1453
    const/16 v2, 0x3b

    .line 1454
    .line 1455
    aput-object v83, v1, v2

    .line 1456
    .line 1457
    const/16 v2, 0x3c

    .line 1458
    .line 1459
    aput-object v0, v1, v2

    .line 1460
    .line 1461
    sget-object v0, Lcgi;->X:Lcgi;

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Lcgi;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    return-object v0

    .line 1468
    :pswitch_1
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, LUR;

    .line 1471
    .line 1472
    const/4 v1, 0x0

    .line 1473
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    const/4 v1, 0x1

    .line 1478
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const/4 v1, 0x2

    .line 1483
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    const/4 v1, 0x3

    .line 1488
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    const/4 v1, 0x4

    .line 1493
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    const/4 v1, 0x5

    .line 1498
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    const/4 v1, 0x6

    .line 1503
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    const/4 v1, 0x7

    .line 1508
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    const/16 v1, 0x8

    .line 1513
    .line 1514
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    const/16 v1, 0x9

    .line 1519
    .line 1520
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    const/16 v1, 0xa

    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v13

    .line 1530
    const/16 v1, 0xb

    .line 1531
    .line 1532
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v14

    .line 1536
    const/16 v1, 0xc

    .line 1537
    .line 1538
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v15

    .line 1542
    const/16 v1, 0xd

    .line 1543
    .line 1544
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v24

    .line 1548
    const/16 v1, 0xe

    .line 1549
    .line 1550
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v25

    .line 1554
    const/16 v1, 0xf

    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v26

    .line 1560
    const/16 v1, 0x10

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v27

    .line 1566
    const/16 v1, 0x11

    .line 1567
    .line 1568
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v28

    .line 1572
    const/16 v1, 0x12

    .line 1573
    .line 1574
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v29

    .line 1578
    const/16 v1, 0x13

    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v30

    .line 1584
    const/16 v1, 0x14

    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v31

    .line 1590
    const/16 v1, 0x15

    .line 1591
    .line 1592
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v32

    .line 1596
    const/16 v1, 0x16

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    move-object/from16 p1, v1

    .line 1603
    .line 1604
    const/16 v1, 0x17

    .line 1605
    .line 1606
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    move-object/from16 v33, v1

    .line 1611
    .line 1612
    const/16 v1, 0x18

    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    move-object/from16 v34, v1

    .line 1619
    .line 1620
    const/16 v1, 0x19

    .line 1621
    .line 1622
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    move-object/from16 v35, v1

    .line 1627
    .line 1628
    const/16 v1, 0x1a

    .line 1629
    .line 1630
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    move-object/from16 v36, v1

    .line 1635
    .line 1636
    const/16 v1, 0x1b

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    move-object/from16 v37, v1

    .line 1643
    .line 1644
    const/16 v1, 0x1c

    .line 1645
    .line 1646
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    move-object/from16 v39, v1

    .line 1651
    .line 1652
    const/16 v1, 0x1d

    .line 1653
    .line 1654
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    move-object/from16 v40, v1

    .line 1659
    .line 1660
    const/16 v1, 0x1e

    .line 1661
    .line 1662
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    move-object/from16 v41, v1

    .line 1667
    .line 1668
    const/16 v1, 0x1f

    .line 1669
    .line 1670
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    move-object/from16 v42, v1

    .line 1675
    .line 1676
    const/16 v1, 0x20

    .line 1677
    .line 1678
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    move-object/from16 v43, v1

    .line 1683
    .line 1684
    const/16 v1, 0x21

    .line 1685
    .line 1686
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    move-object/from16 v44, v1

    .line 1691
    .line 1692
    const/16 v1, 0x22

    .line 1693
    .line 1694
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    move-object/from16 v45, v1

    .line 1699
    .line 1700
    const/16 v1, 0x23

    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    move-object/from16 v46, v1

    .line 1707
    .line 1708
    const/16 v1, 0x24

    .line 1709
    .line 1710
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    move-object/from16 v60, v1

    .line 1715
    .line 1716
    const/16 v1, 0x25

    .line 1717
    .line 1718
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    move-object/from16 v61, v1

    .line 1723
    .line 1724
    const/16 v1, 0x26

    .line 1725
    .line 1726
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    move-object/from16 v62, v1

    .line 1731
    .line 1732
    const/16 v1, 0x27

    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    move-object/from16 v63, v1

    .line 1739
    .line 1740
    const/16 v1, 0x28

    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    move-object/from16 v64, v1

    .line 1747
    .line 1748
    const/16 v1, 0x29

    .line 1749
    .line 1750
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    move-object/from16 v65, v1

    .line 1755
    .line 1756
    const/16 v1, 0x2a

    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    move-object/from16 v66, v1

    .line 1763
    .line 1764
    const/16 v1, 0x2b

    .line 1765
    .line 1766
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    move-object/from16 v67, v1

    .line 1771
    .line 1772
    const/16 v1, 0x2c

    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    move-object/from16 v68, v1

    .line 1779
    .line 1780
    const/16 v1, 0x2d

    .line 1781
    .line 1782
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    move-object/from16 v69, v1

    .line 1787
    .line 1788
    const/16 v1, 0x2e

    .line 1789
    .line 1790
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    move-object/from16 v70, v1

    .line 1795
    .line 1796
    const/16 v1, 0x2f

    .line 1797
    .line 1798
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    move-object/from16 v71, v2

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v1

    .line 1808
    long-to-int v2, v1

    .line 1809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const/16 v2, 0x30

    .line 1814
    .line 1815
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    move-object/from16 v72, v1

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v1

    .line 1825
    long-to-int v2, v1

    .line 1826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    const/16 v2, 0x31

    .line 1831
    .line 1832
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    move-object/from16 v73, v1

    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v1

    .line 1842
    long-to-int v2, v1

    .line 1843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    const/16 v2, 0x32

    .line 1848
    .line 1849
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    move-object/from16 v74, v1

    .line 1854
    .line 1855
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v1

    .line 1859
    long-to-int v2, v1

    .line 1860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    const/16 v2, 0x33

    .line 1865
    .line 1866
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    move-object/from16 v75, v1

    .line 1871
    .line 1872
    const/16 v1, 0x34

    .line 1873
    .line 1874
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    move-object/from16 v76, v1

    .line 1879
    .line 1880
    const/16 v1, 0x35

    .line 1881
    .line 1882
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    move-object/from16 v77, v1

    .line 1887
    .line 1888
    const/16 v1, 0x36

    .line 1889
    .line 1890
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    move-object/from16 v78, v1

    .line 1895
    .line 1896
    const/16 v1, 0x37

    .line 1897
    .line 1898
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    move-object/from16 v79, v1

    .line 1903
    .line 1904
    const/16 v1, 0x38

    .line 1905
    .line 1906
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    move-object/from16 v80, v1

    .line 1911
    .line 1912
    const/16 v1, 0x39

    .line 1913
    .line 1914
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    move-object/from16 v81, v1

    .line 1919
    .line 1920
    const/16 v1, 0x3a

    .line 1921
    .line 1922
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    move-object/from16 v82, v1

    .line 1927
    .line 1928
    const/16 v1, 0x3b

    .line 1929
    .line 1930
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    move-object/from16 v83, v1

    .line 1935
    .line 1936
    const/16 v1, 0x3c

    .line 1937
    .line 1938
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    const/16 v1, 0x3d

    .line 1943
    .line 1944
    new-array v1, v1, [Ljava/lang/Object;

    .line 1945
    .line 1946
    const/16 v59, 0x0

    .line 1947
    .line 1948
    aput-object v71, v1, v59

    .line 1949
    .line 1950
    const/16 v58, 0x1

    .line 1951
    .line 1952
    aput-object v3, v1, v58

    .line 1953
    .line 1954
    const/16 v57, 0x2

    .line 1955
    .line 1956
    aput-object v4, v1, v57

    .line 1957
    .line 1958
    const/16 v56, 0x3

    .line 1959
    .line 1960
    aput-object v5, v1, v56

    .line 1961
    .line 1962
    const/16 v55, 0x4

    .line 1963
    .line 1964
    aput-object v7, v1, v55

    .line 1965
    .line 1966
    const/16 v54, 0x5

    .line 1967
    .line 1968
    aput-object v8, v1, v54

    .line 1969
    .line 1970
    const/16 v53, 0x6

    .line 1971
    .line 1972
    aput-object v9, v1, v53

    .line 1973
    .line 1974
    const/16 v52, 0x7

    .line 1975
    .line 1976
    aput-object v10, v1, v52

    .line 1977
    .line 1978
    const/16 v51, 0x8

    .line 1979
    .line 1980
    aput-object v11, v1, v51

    .line 1981
    .line 1982
    const/16 v50, 0x9

    .line 1983
    .line 1984
    aput-object v12, v1, v50

    .line 1985
    .line 1986
    const/16 v49, 0xa

    .line 1987
    .line 1988
    aput-object v13, v1, v49

    .line 1989
    .line 1990
    const/16 v48, 0xb

    .line 1991
    .line 1992
    aput-object v14, v1, v48

    .line 1993
    .line 1994
    const/16 v47, 0xc

    .line 1995
    .line 1996
    aput-object v15, v1, v47

    .line 1997
    .line 1998
    const/16 v38, 0xd

    .line 1999
    .line 2000
    aput-object v24, v1, v38

    .line 2001
    .line 2002
    const/16 v23, 0xe

    .line 2003
    .line 2004
    aput-object v25, v1, v23

    .line 2005
    .line 2006
    const/16 v22, 0xf

    .line 2007
    .line 2008
    aput-object v26, v1, v22

    .line 2009
    .line 2010
    const/16 v21, 0x10

    .line 2011
    .line 2012
    aput-object v27, v1, v21

    .line 2013
    .line 2014
    const/16 v20, 0x11

    .line 2015
    .line 2016
    aput-object v28, v1, v20

    .line 2017
    .line 2018
    const/16 v19, 0x12

    .line 2019
    .line 2020
    aput-object v29, v1, v19

    .line 2021
    .line 2022
    const/16 v18, 0x13

    .line 2023
    .line 2024
    aput-object v30, v1, v18

    .line 2025
    .line 2026
    const/16 v17, 0x14

    .line 2027
    .line 2028
    aput-object v31, v1, v17

    .line 2029
    .line 2030
    const/16 v16, 0x15

    .line 2031
    .line 2032
    aput-object v32, v1, v16

    .line 2033
    .line 2034
    const/16 v3, 0x16

    .line 2035
    .line 2036
    aput-object p1, v1, v3

    .line 2037
    .line 2038
    const/16 v3, 0x17

    .line 2039
    .line 2040
    aput-object v33, v1, v3

    .line 2041
    .line 2042
    const/16 v3, 0x18

    .line 2043
    .line 2044
    aput-object v34, v1, v3

    .line 2045
    .line 2046
    const/16 v3, 0x19

    .line 2047
    .line 2048
    aput-object v35, v1, v3

    .line 2049
    .line 2050
    const/16 v3, 0x1a

    .line 2051
    .line 2052
    aput-object v36, v1, v3

    .line 2053
    .line 2054
    const/16 v3, 0x1b

    .line 2055
    .line 2056
    aput-object v37, v1, v3

    .line 2057
    .line 2058
    const/16 v3, 0x1c

    .line 2059
    .line 2060
    aput-object v39, v1, v3

    .line 2061
    .line 2062
    const/16 v3, 0x1d

    .line 2063
    .line 2064
    aput-object v40, v1, v3

    .line 2065
    .line 2066
    const/16 v3, 0x1e

    .line 2067
    .line 2068
    aput-object v41, v1, v3

    .line 2069
    .line 2070
    const/16 v3, 0x1f

    .line 2071
    .line 2072
    aput-object v42, v1, v3

    .line 2073
    .line 2074
    const/16 v3, 0x20

    .line 2075
    .line 2076
    aput-object v43, v1, v3

    .line 2077
    .line 2078
    const/16 v3, 0x21

    .line 2079
    .line 2080
    aput-object v44, v1, v3

    .line 2081
    .line 2082
    const/16 v3, 0x22

    .line 2083
    .line 2084
    aput-object v45, v1, v3

    .line 2085
    .line 2086
    const/16 v3, 0x23

    .line 2087
    .line 2088
    aput-object v46, v1, v3

    .line 2089
    .line 2090
    const/16 v3, 0x24

    .line 2091
    .line 2092
    aput-object v60, v1, v3

    .line 2093
    .line 2094
    const/16 v3, 0x25

    .line 2095
    .line 2096
    aput-object v61, v1, v3

    .line 2097
    .line 2098
    const/16 v3, 0x26

    .line 2099
    .line 2100
    aput-object v62, v1, v3

    .line 2101
    .line 2102
    const/16 v3, 0x27

    .line 2103
    .line 2104
    aput-object v63, v1, v3

    .line 2105
    .line 2106
    const/16 v3, 0x28

    .line 2107
    .line 2108
    aput-object v64, v1, v3

    .line 2109
    .line 2110
    const/16 v3, 0x29

    .line 2111
    .line 2112
    aput-object v65, v1, v3

    .line 2113
    .line 2114
    const/16 v3, 0x2a

    .line 2115
    .line 2116
    aput-object v66, v1, v3

    .line 2117
    .line 2118
    const/16 v3, 0x2b

    .line 2119
    .line 2120
    aput-object v67, v1, v3

    .line 2121
    .line 2122
    const/16 v3, 0x2c

    .line 2123
    .line 2124
    aput-object v68, v1, v3

    .line 2125
    .line 2126
    const/16 v3, 0x2d

    .line 2127
    .line 2128
    aput-object v69, v1, v3

    .line 2129
    .line 2130
    const/16 v3, 0x2e

    .line 2131
    .line 2132
    aput-object v70, v1, v3

    .line 2133
    .line 2134
    const/16 v3, 0x2f

    .line 2135
    .line 2136
    aput-object v72, v1, v3

    .line 2137
    .line 2138
    const/16 v3, 0x30

    .line 2139
    .line 2140
    aput-object v73, v1, v3

    .line 2141
    .line 2142
    const/16 v3, 0x31

    .line 2143
    .line 2144
    aput-object v74, v1, v3

    .line 2145
    .line 2146
    const/16 v3, 0x32

    .line 2147
    .line 2148
    aput-object v75, v1, v3

    .line 2149
    .line 2150
    const/16 v3, 0x33

    .line 2151
    .line 2152
    aput-object v2, v1, v3

    .line 2153
    .line 2154
    const/16 v2, 0x34

    .line 2155
    .line 2156
    aput-object v76, v1, v2

    .line 2157
    .line 2158
    const/16 v2, 0x35

    .line 2159
    .line 2160
    aput-object v77, v1, v2

    .line 2161
    .line 2162
    const/16 v2, 0x36

    .line 2163
    .line 2164
    aput-object v78, v1, v2

    .line 2165
    .line 2166
    const/16 v2, 0x37

    .line 2167
    .line 2168
    aput-object v79, v1, v2

    .line 2169
    .line 2170
    const/16 v2, 0x38

    .line 2171
    .line 2172
    aput-object v80, v1, v2

    .line 2173
    .line 2174
    const/16 v2, 0x39

    .line 2175
    .line 2176
    aput-object v81, v1, v2

    .line 2177
    .line 2178
    const/16 v2, 0x3a

    .line 2179
    .line 2180
    aput-object v82, v1, v2

    .line 2181
    .line 2182
    const/16 v2, 0x3b

    .line 2183
    .line 2184
    aput-object v83, v1, v2

    .line 2185
    .line 2186
    const/16 v2, 0x3c

    .line 2187
    .line 2188
    aput-object v0, v1, v2

    .line 2189
    .line 2190
    sget-object v0, Lcgi;->t:Lcgi;

    .line 2191
    .line 2192
    invoke-virtual {v0, v1}, Lcgi;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    return-object v0

    .line 2197
    :pswitch_2
    move-object/from16 v0, p1

    .line 2198
    .line 2199
    check-cast v0, LUR;

    .line 2200
    .line 2201
    const/4 v1, 0x0

    .line 2202
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    const/4 v1, 0x1

    .line 2207
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    const/4 v1, 0x2

    .line 2212
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    const/4 v1, 0x3

    .line 2217
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    const/4 v1, 0x4

    .line 2222
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v7

    .line 2226
    const/4 v1, 0x5

    .line 2227
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v8

    .line 2231
    const/4 v1, 0x6

    .line 2232
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v9

    .line 2236
    const/4 v1, 0x7

    .line 2237
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v10

    .line 2241
    const/16 v1, 0x8

    .line 2242
    .line 2243
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v11

    .line 2247
    const/16 v1, 0x9

    .line 2248
    .line 2249
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v12

    .line 2253
    const/16 v1, 0xa

    .line 2254
    .line 2255
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v13

    .line 2259
    const/16 v1, 0xb

    .line 2260
    .line 2261
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v14

    .line 2265
    const/16 v1, 0xc

    .line 2266
    .line 2267
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v15

    .line 2271
    const/16 v1, 0xd

    .line 2272
    .line 2273
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v24

    .line 2277
    const/16 v1, 0xe

    .line 2278
    .line 2279
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v25

    .line 2283
    const/16 v1, 0xf

    .line 2284
    .line 2285
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v26

    .line 2289
    const/16 v1, 0x10

    .line 2290
    .line 2291
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v27

    .line 2295
    const/16 v1, 0x11

    .line 2296
    .line 2297
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v28

    .line 2301
    const/16 v1, 0x12

    .line 2302
    .line 2303
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v29

    .line 2307
    const/16 v1, 0x13

    .line 2308
    .line 2309
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v30

    .line 2313
    const/16 v1, 0x14

    .line 2314
    .line 2315
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v31

    .line 2319
    const/16 v1, 0x15

    .line 2320
    .line 2321
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v32

    .line 2325
    const/16 v1, 0x16

    .line 2326
    .line 2327
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    move-object/from16 p1, v1

    .line 2332
    .line 2333
    const/16 v1, 0x17

    .line 2334
    .line 2335
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    move-object/from16 v33, v1

    .line 2340
    .line 2341
    const/16 v1, 0x18

    .line 2342
    .line 2343
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    move-object/from16 v34, v1

    .line 2348
    .line 2349
    const/16 v1, 0x19

    .line 2350
    .line 2351
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    move-object/from16 v35, v1

    .line 2356
    .line 2357
    const/16 v1, 0x1a

    .line 2358
    .line 2359
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    move-object/from16 v36, v1

    .line 2364
    .line 2365
    const/16 v1, 0x1b

    .line 2366
    .line 2367
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    move-object/from16 v37, v1

    .line 2372
    .line 2373
    const/16 v1, 0x1c

    .line 2374
    .line 2375
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    move-object/from16 v39, v1

    .line 2380
    .line 2381
    const/16 v1, 0x1d

    .line 2382
    .line 2383
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    move-object/from16 v40, v1

    .line 2388
    .line 2389
    const/16 v1, 0x1e

    .line 2390
    .line 2391
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    move-object/from16 v41, v1

    .line 2396
    .line 2397
    const/16 v1, 0x1f

    .line 2398
    .line 2399
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    move-object/from16 v42, v1

    .line 2404
    .line 2405
    const/16 v1, 0x20

    .line 2406
    .line 2407
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    move-object/from16 v43, v1

    .line 2412
    .line 2413
    const/16 v1, 0x21

    .line 2414
    .line 2415
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    move-object/from16 v44, v1

    .line 2420
    .line 2421
    const/16 v1, 0x22

    .line 2422
    .line 2423
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    move-object/from16 v45, v1

    .line 2428
    .line 2429
    const/16 v1, 0x23

    .line 2430
    .line 2431
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    move-object/from16 v46, v1

    .line 2436
    .line 2437
    const/16 v1, 0x24

    .line 2438
    .line 2439
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    move-object/from16 v60, v1

    .line 2444
    .line 2445
    const/16 v1, 0x25

    .line 2446
    .line 2447
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    move-object/from16 v61, v1

    .line 2452
    .line 2453
    const/16 v1, 0x26

    .line 2454
    .line 2455
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    move-object/from16 v62, v1

    .line 2460
    .line 2461
    const/16 v1, 0x27

    .line 2462
    .line 2463
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    move-object/from16 v63, v1

    .line 2468
    .line 2469
    const/16 v1, 0x28

    .line 2470
    .line 2471
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    move-object/from16 v64, v1

    .line 2476
    .line 2477
    const/16 v1, 0x29

    .line 2478
    .line 2479
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    move-object/from16 v65, v1

    .line 2484
    .line 2485
    const/16 v1, 0x2a

    .line 2486
    .line 2487
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    move-object/from16 v66, v1

    .line 2492
    .line 2493
    const/16 v1, 0x2b

    .line 2494
    .line 2495
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    move-object/from16 v67, v1

    .line 2500
    .line 2501
    const/16 v1, 0x2c

    .line 2502
    .line 2503
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    move-object/from16 v68, v1

    .line 2508
    .line 2509
    const/16 v1, 0x2d

    .line 2510
    .line 2511
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    move-object/from16 v69, v1

    .line 2516
    .line 2517
    const/16 v1, 0x2e

    .line 2518
    .line 2519
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    move-object/from16 v70, v1

    .line 2524
    .line 2525
    const/16 v1, 0x2f

    .line 2526
    .line 2527
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    move-object/from16 v71, v2

    .line 2532
    .line 2533
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v1

    .line 2537
    long-to-int v2, v1

    .line 2538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    const/16 v2, 0x30

    .line 2543
    .line 2544
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    move-object/from16 v72, v1

    .line 2549
    .line 2550
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2551
    .line 2552
    .line 2553
    move-result-wide v1

    .line 2554
    long-to-int v2, v1

    .line 2555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    const/16 v2, 0x31

    .line 2560
    .line 2561
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    move-object/from16 v73, v1

    .line 2566
    .line 2567
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2568
    .line 2569
    .line 2570
    move-result-wide v1

    .line 2571
    long-to-int v2, v1

    .line 2572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    const/16 v2, 0x32

    .line 2577
    .line 2578
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    move-object/from16 v74, v1

    .line 2583
    .line 2584
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2585
    .line 2586
    .line 2587
    move-result-wide v1

    .line 2588
    long-to-int v2, v1

    .line 2589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    const/16 v2, 0x33

    .line 2594
    .line 2595
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    move-object/from16 v75, v1

    .line 2600
    .line 2601
    const/16 v1, 0x34

    .line 2602
    .line 2603
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    move-object/from16 v76, v1

    .line 2608
    .line 2609
    const/16 v1, 0x35

    .line 2610
    .line 2611
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    move-object/from16 v77, v1

    .line 2616
    .line 2617
    const/16 v1, 0x36

    .line 2618
    .line 2619
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    move-object/from16 v78, v1

    .line 2624
    .line 2625
    const/16 v1, 0x37

    .line 2626
    .line 2627
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    move-object/from16 v79, v1

    .line 2632
    .line 2633
    const/16 v1, 0x38

    .line 2634
    .line 2635
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    move-object/from16 v80, v1

    .line 2640
    .line 2641
    const/16 v1, 0x39

    .line 2642
    .line 2643
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    move-object/from16 v81, v1

    .line 2648
    .line 2649
    const/16 v1, 0x3a

    .line 2650
    .line 2651
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    move-object/from16 v82, v1

    .line 2656
    .line 2657
    const/16 v1, 0x3b

    .line 2658
    .line 2659
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    move-object/from16 v83, v1

    .line 2664
    .line 2665
    const/16 v1, 0x3c

    .line 2666
    .line 2667
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    const/16 v1, 0x3d

    .line 2672
    .line 2673
    new-array v1, v1, [Ljava/lang/Object;

    .line 2674
    .line 2675
    const/16 v59, 0x0

    .line 2676
    .line 2677
    aput-object v71, v1, v59

    .line 2678
    .line 2679
    const/16 v58, 0x1

    .line 2680
    .line 2681
    aput-object v3, v1, v58

    .line 2682
    .line 2683
    const/16 v57, 0x2

    .line 2684
    .line 2685
    aput-object v4, v1, v57

    .line 2686
    .line 2687
    const/16 v56, 0x3

    .line 2688
    .line 2689
    aput-object v5, v1, v56

    .line 2690
    .line 2691
    const/16 v55, 0x4

    .line 2692
    .line 2693
    aput-object v7, v1, v55

    .line 2694
    .line 2695
    const/16 v54, 0x5

    .line 2696
    .line 2697
    aput-object v8, v1, v54

    .line 2698
    .line 2699
    const/16 v53, 0x6

    .line 2700
    .line 2701
    aput-object v9, v1, v53

    .line 2702
    .line 2703
    const/16 v52, 0x7

    .line 2704
    .line 2705
    aput-object v10, v1, v52

    .line 2706
    .line 2707
    const/16 v51, 0x8

    .line 2708
    .line 2709
    aput-object v11, v1, v51

    .line 2710
    .line 2711
    const/16 v50, 0x9

    .line 2712
    .line 2713
    aput-object v12, v1, v50

    .line 2714
    .line 2715
    const/16 v49, 0xa

    .line 2716
    .line 2717
    aput-object v13, v1, v49

    .line 2718
    .line 2719
    const/16 v48, 0xb

    .line 2720
    .line 2721
    aput-object v14, v1, v48

    .line 2722
    .line 2723
    const/16 v47, 0xc

    .line 2724
    .line 2725
    aput-object v15, v1, v47

    .line 2726
    .line 2727
    const/16 v38, 0xd

    .line 2728
    .line 2729
    aput-object v24, v1, v38

    .line 2730
    .line 2731
    const/16 v23, 0xe

    .line 2732
    .line 2733
    aput-object v25, v1, v23

    .line 2734
    .line 2735
    const/16 v22, 0xf

    .line 2736
    .line 2737
    aput-object v26, v1, v22

    .line 2738
    .line 2739
    const/16 v21, 0x10

    .line 2740
    .line 2741
    aput-object v27, v1, v21

    .line 2742
    .line 2743
    const/16 v20, 0x11

    .line 2744
    .line 2745
    aput-object v28, v1, v20

    .line 2746
    .line 2747
    const/16 v19, 0x12

    .line 2748
    .line 2749
    aput-object v29, v1, v19

    .line 2750
    .line 2751
    const/16 v18, 0x13

    .line 2752
    .line 2753
    aput-object v30, v1, v18

    .line 2754
    .line 2755
    const/16 v17, 0x14

    .line 2756
    .line 2757
    aput-object v31, v1, v17

    .line 2758
    .line 2759
    const/16 v16, 0x15

    .line 2760
    .line 2761
    aput-object v32, v1, v16

    .line 2762
    .line 2763
    const/16 v3, 0x16

    .line 2764
    .line 2765
    aput-object p1, v1, v3

    .line 2766
    .line 2767
    const/16 v3, 0x17

    .line 2768
    .line 2769
    aput-object v33, v1, v3

    .line 2770
    .line 2771
    const/16 v3, 0x18

    .line 2772
    .line 2773
    aput-object v34, v1, v3

    .line 2774
    .line 2775
    const/16 v3, 0x19

    .line 2776
    .line 2777
    aput-object v35, v1, v3

    .line 2778
    .line 2779
    const/16 v3, 0x1a

    .line 2780
    .line 2781
    aput-object v36, v1, v3

    .line 2782
    .line 2783
    const/16 v3, 0x1b

    .line 2784
    .line 2785
    aput-object v37, v1, v3

    .line 2786
    .line 2787
    const/16 v3, 0x1c

    .line 2788
    .line 2789
    aput-object v39, v1, v3

    .line 2790
    .line 2791
    const/16 v3, 0x1d

    .line 2792
    .line 2793
    aput-object v40, v1, v3

    .line 2794
    .line 2795
    const/16 v3, 0x1e

    .line 2796
    .line 2797
    aput-object v41, v1, v3

    .line 2798
    .line 2799
    const/16 v3, 0x1f

    .line 2800
    .line 2801
    aput-object v42, v1, v3

    .line 2802
    .line 2803
    const/16 v3, 0x20

    .line 2804
    .line 2805
    aput-object v43, v1, v3

    .line 2806
    .line 2807
    const/16 v3, 0x21

    .line 2808
    .line 2809
    aput-object v44, v1, v3

    .line 2810
    .line 2811
    const/16 v3, 0x22

    .line 2812
    .line 2813
    aput-object v45, v1, v3

    .line 2814
    .line 2815
    const/16 v3, 0x23

    .line 2816
    .line 2817
    aput-object v46, v1, v3

    .line 2818
    .line 2819
    const/16 v3, 0x24

    .line 2820
    .line 2821
    aput-object v60, v1, v3

    .line 2822
    .line 2823
    const/16 v3, 0x25

    .line 2824
    .line 2825
    aput-object v61, v1, v3

    .line 2826
    .line 2827
    const/16 v3, 0x26

    .line 2828
    .line 2829
    aput-object v62, v1, v3

    .line 2830
    .line 2831
    const/16 v3, 0x27

    .line 2832
    .line 2833
    aput-object v63, v1, v3

    .line 2834
    .line 2835
    const/16 v3, 0x28

    .line 2836
    .line 2837
    aput-object v64, v1, v3

    .line 2838
    .line 2839
    const/16 v3, 0x29

    .line 2840
    .line 2841
    aput-object v65, v1, v3

    .line 2842
    .line 2843
    const/16 v3, 0x2a

    .line 2844
    .line 2845
    aput-object v66, v1, v3

    .line 2846
    .line 2847
    const/16 v3, 0x2b

    .line 2848
    .line 2849
    aput-object v67, v1, v3

    .line 2850
    .line 2851
    const/16 v3, 0x2c

    .line 2852
    .line 2853
    aput-object v68, v1, v3

    .line 2854
    .line 2855
    const/16 v3, 0x2d

    .line 2856
    .line 2857
    aput-object v69, v1, v3

    .line 2858
    .line 2859
    const/16 v3, 0x2e

    .line 2860
    .line 2861
    aput-object v70, v1, v3

    .line 2862
    .line 2863
    const/16 v3, 0x2f

    .line 2864
    .line 2865
    aput-object v72, v1, v3

    .line 2866
    .line 2867
    const/16 v3, 0x30

    .line 2868
    .line 2869
    aput-object v73, v1, v3

    .line 2870
    .line 2871
    const/16 v3, 0x31

    .line 2872
    .line 2873
    aput-object v74, v1, v3

    .line 2874
    .line 2875
    const/16 v3, 0x32

    .line 2876
    .line 2877
    aput-object v75, v1, v3

    .line 2878
    .line 2879
    const/16 v3, 0x33

    .line 2880
    .line 2881
    aput-object v2, v1, v3

    .line 2882
    .line 2883
    const/16 v2, 0x34

    .line 2884
    .line 2885
    aput-object v76, v1, v2

    .line 2886
    .line 2887
    const/16 v2, 0x35

    .line 2888
    .line 2889
    aput-object v77, v1, v2

    .line 2890
    .line 2891
    const/16 v2, 0x36

    .line 2892
    .line 2893
    aput-object v78, v1, v2

    .line 2894
    .line 2895
    const/16 v2, 0x37

    .line 2896
    .line 2897
    aput-object v79, v1, v2

    .line 2898
    .line 2899
    const/16 v2, 0x38

    .line 2900
    .line 2901
    aput-object v80, v1, v2

    .line 2902
    .line 2903
    const/16 v2, 0x39

    .line 2904
    .line 2905
    aput-object v81, v1, v2

    .line 2906
    .line 2907
    const/16 v2, 0x3a

    .line 2908
    .line 2909
    aput-object v82, v1, v2

    .line 2910
    .line 2911
    const/16 v2, 0x3b

    .line 2912
    .line 2913
    aput-object v83, v1, v2

    .line 2914
    .line 2915
    const/16 v2, 0x3c

    .line 2916
    .line 2917
    aput-object v0, v1, v2

    .line 2918
    .line 2919
    sget-object v0, Lcgi;->c:Lcgi;

    .line 2920
    .line 2921
    invoke-virtual {v0, v1}, Lcgi;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    return-object v0

    .line 2926
    :pswitch_3
    move-object/from16 v0, p1

    .line 2927
    .line 2928
    check-cast v0, LUR;

    .line 2929
    .line 2930
    const/4 v1, 0x0

    .line 2931
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    const/4 v1, 0x1

    .line 2936
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    const/4 v1, 0x2

    .line 2941
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v4

    .line 2945
    const/4 v1, 0x3

    .line 2946
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v5

    .line 2950
    const/4 v1, 0x4

    .line 2951
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v7

    .line 2955
    const/4 v1, 0x5

    .line 2956
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v8

    .line 2960
    const/4 v1, 0x6

    .line 2961
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v9

    .line 2965
    const/4 v1, 0x7

    .line 2966
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v10

    .line 2970
    const/16 v1, 0x8

    .line 2971
    .line 2972
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v11

    .line 2976
    const/16 v1, 0x9

    .line 2977
    .line 2978
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v12

    .line 2982
    const/16 v1, 0xa

    .line 2983
    .line 2984
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v13

    .line 2988
    const/16 v1, 0xb

    .line 2989
    .line 2990
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v14

    .line 2994
    const/16 v1, 0xc

    .line 2995
    .line 2996
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v15

    .line 3000
    const/16 v1, 0xd

    .line 3001
    .line 3002
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v24

    .line 3006
    const/16 v1, 0xe

    .line 3007
    .line 3008
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v25

    .line 3012
    const/16 v1, 0xf

    .line 3013
    .line 3014
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v26

    .line 3018
    const/16 v1, 0x10

    .line 3019
    .line 3020
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v27

    .line 3024
    const/16 v1, 0x11

    .line 3025
    .line 3026
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v28

    .line 3030
    const/16 v1, 0x12

    .line 3031
    .line 3032
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v29

    .line 3036
    const/16 v1, 0x13

    .line 3037
    .line 3038
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v30

    .line 3042
    const/16 v1, 0x14

    .line 3043
    .line 3044
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v31

    .line 3048
    const/16 v1, 0x15

    .line 3049
    .line 3050
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v32

    .line 3054
    const/16 v1, 0x16

    .line 3055
    .line 3056
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    move-object/from16 p1, v1

    .line 3061
    .line 3062
    const/16 v1, 0x17

    .line 3063
    .line 3064
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    move-object/from16 v33, v1

    .line 3069
    .line 3070
    const/16 v1, 0x18

    .line 3071
    .line 3072
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    move-object/from16 v34, v1

    .line 3077
    .line 3078
    const/16 v1, 0x19

    .line 3079
    .line 3080
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v1

    .line 3084
    move-object/from16 v35, v1

    .line 3085
    .line 3086
    const/16 v1, 0x1a

    .line 3087
    .line 3088
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    move-object/from16 v36, v1

    .line 3093
    .line 3094
    const/16 v1, 0x1b

    .line 3095
    .line 3096
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    move-object/from16 v37, v1

    .line 3101
    .line 3102
    const/16 v1, 0x1c

    .line 3103
    .line 3104
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    move-object/from16 v39, v1

    .line 3109
    .line 3110
    const/16 v1, 0x1d

    .line 3111
    .line 3112
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    move-object/from16 v40, v1

    .line 3117
    .line 3118
    const/16 v1, 0x1e

    .line 3119
    .line 3120
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    move-object/from16 v41, v1

    .line 3125
    .line 3126
    const/16 v1, 0x1f

    .line 3127
    .line 3128
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    move-object/from16 v42, v1

    .line 3133
    .line 3134
    const/16 v1, 0x20

    .line 3135
    .line 3136
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    move-object/from16 v43, v1

    .line 3141
    .line 3142
    const/16 v1, 0x21

    .line 3143
    .line 3144
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    move-object/from16 v44, v1

    .line 3149
    .line 3150
    const/16 v1, 0x22

    .line 3151
    .line 3152
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    move-object/from16 v45, v1

    .line 3157
    .line 3158
    const/16 v1, 0x23

    .line 3159
    .line 3160
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    move-object/from16 v46, v1

    .line 3165
    .line 3166
    const/16 v1, 0x24

    .line 3167
    .line 3168
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    move-object/from16 v60, v1

    .line 3173
    .line 3174
    const/16 v1, 0x25

    .line 3175
    .line 3176
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    move-object/from16 v61, v1

    .line 3181
    .line 3182
    const/16 v1, 0x26

    .line 3183
    .line 3184
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    move-object/from16 v62, v1

    .line 3189
    .line 3190
    const/16 v1, 0x27

    .line 3191
    .line 3192
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    move-object/from16 v63, v1

    .line 3197
    .line 3198
    const/16 v1, 0x28

    .line 3199
    .line 3200
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    move-object/from16 v64, v1

    .line 3205
    .line 3206
    const/16 v1, 0x29

    .line 3207
    .line 3208
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    move-object/from16 v65, v1

    .line 3213
    .line 3214
    const/16 v1, 0x2a

    .line 3215
    .line 3216
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    move-object/from16 v66, v1

    .line 3221
    .line 3222
    const/16 v1, 0x2b

    .line 3223
    .line 3224
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    move-object/from16 v67, v1

    .line 3229
    .line 3230
    const/16 v1, 0x2c

    .line 3231
    .line 3232
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    move-object/from16 v68, v1

    .line 3237
    .line 3238
    const/16 v1, 0x2d

    .line 3239
    .line 3240
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v1

    .line 3244
    move-object/from16 v69, v1

    .line 3245
    .line 3246
    const/16 v1, 0x2e

    .line 3247
    .line 3248
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    move-object/from16 v70, v1

    .line 3253
    .line 3254
    const/16 v1, 0x2f

    .line 3255
    .line 3256
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    move-object/from16 v71, v2

    .line 3261
    .line 3262
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3263
    .line 3264
    .line 3265
    move-result-wide v1

    .line 3266
    long-to-int v2, v1

    .line 3267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    const/16 v2, 0x30

    .line 3272
    .line 3273
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    move-object/from16 v72, v1

    .line 3278
    .line 3279
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3280
    .line 3281
    .line 3282
    move-result-wide v1

    .line 3283
    long-to-int v2, v1

    .line 3284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    const/16 v2, 0x31

    .line 3289
    .line 3290
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v2

    .line 3294
    move-object/from16 v73, v1

    .line 3295
    .line 3296
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3297
    .line 3298
    .line 3299
    move-result-wide v1

    .line 3300
    long-to-int v2, v1

    .line 3301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v1

    .line 3305
    const/16 v2, 0x32

    .line 3306
    .line 3307
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    move-object/from16 v74, v1

    .line 3312
    .line 3313
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3314
    .line 3315
    .line 3316
    move-result-wide v1

    .line 3317
    long-to-int v2, v1

    .line 3318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v1

    .line 3322
    const/16 v2, 0x33

    .line 3323
    .line 3324
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v2

    .line 3328
    move-object/from16 v75, v1

    .line 3329
    .line 3330
    const/16 v1, 0x34

    .line 3331
    .line 3332
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v1

    .line 3336
    move-object/from16 v76, v1

    .line 3337
    .line 3338
    const/16 v1, 0x35

    .line 3339
    .line 3340
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v1

    .line 3344
    move-object/from16 v77, v1

    .line 3345
    .line 3346
    const/16 v1, 0x36

    .line 3347
    .line 3348
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v1

    .line 3352
    move-object/from16 v78, v1

    .line 3353
    .line 3354
    const/16 v1, 0x37

    .line 3355
    .line 3356
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v1

    .line 3360
    move-object/from16 v79, v1

    .line 3361
    .line 3362
    const/16 v1, 0x38

    .line 3363
    .line 3364
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v1

    .line 3368
    move-object/from16 v80, v1

    .line 3369
    .line 3370
    const/16 v1, 0x39

    .line 3371
    .line 3372
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v1

    .line 3376
    move-object/from16 v81, v1

    .line 3377
    .line 3378
    const/16 v1, 0x3a

    .line 3379
    .line 3380
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v1

    .line 3384
    move-object/from16 v82, v1

    .line 3385
    .line 3386
    const/16 v1, 0x3b

    .line 3387
    .line 3388
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    move-object/from16 v83, v1

    .line 3393
    .line 3394
    const/16 v1, 0x3c

    .line 3395
    .line 3396
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    const/16 v1, 0x3d

    .line 3401
    .line 3402
    new-array v1, v1, [Ljava/lang/Object;

    .line 3403
    .line 3404
    const/16 v59, 0x0

    .line 3405
    .line 3406
    aput-object v71, v1, v59

    .line 3407
    .line 3408
    const/16 v58, 0x1

    .line 3409
    .line 3410
    aput-object v3, v1, v58

    .line 3411
    .line 3412
    const/16 v57, 0x2

    .line 3413
    .line 3414
    aput-object v4, v1, v57

    .line 3415
    .line 3416
    const/16 v56, 0x3

    .line 3417
    .line 3418
    aput-object v5, v1, v56

    .line 3419
    .line 3420
    const/16 v55, 0x4

    .line 3421
    .line 3422
    aput-object v7, v1, v55

    .line 3423
    .line 3424
    const/16 v54, 0x5

    .line 3425
    .line 3426
    aput-object v8, v1, v54

    .line 3427
    .line 3428
    const/16 v53, 0x6

    .line 3429
    .line 3430
    aput-object v9, v1, v53

    .line 3431
    .line 3432
    const/16 v52, 0x7

    .line 3433
    .line 3434
    aput-object v10, v1, v52

    .line 3435
    .line 3436
    const/16 v51, 0x8

    .line 3437
    .line 3438
    aput-object v11, v1, v51

    .line 3439
    .line 3440
    const/16 v50, 0x9

    .line 3441
    .line 3442
    aput-object v12, v1, v50

    .line 3443
    .line 3444
    const/16 v49, 0xa

    .line 3445
    .line 3446
    aput-object v13, v1, v49

    .line 3447
    .line 3448
    const/16 v48, 0xb

    .line 3449
    .line 3450
    aput-object v14, v1, v48

    .line 3451
    .line 3452
    const/16 v47, 0xc

    .line 3453
    .line 3454
    aput-object v15, v1, v47

    .line 3455
    .line 3456
    const/16 v38, 0xd

    .line 3457
    .line 3458
    aput-object v24, v1, v38

    .line 3459
    .line 3460
    const/16 v23, 0xe

    .line 3461
    .line 3462
    aput-object v25, v1, v23

    .line 3463
    .line 3464
    const/16 v22, 0xf

    .line 3465
    .line 3466
    aput-object v26, v1, v22

    .line 3467
    .line 3468
    const/16 v21, 0x10

    .line 3469
    .line 3470
    aput-object v27, v1, v21

    .line 3471
    .line 3472
    const/16 v20, 0x11

    .line 3473
    .line 3474
    aput-object v28, v1, v20

    .line 3475
    .line 3476
    const/16 v19, 0x12

    .line 3477
    .line 3478
    aput-object v29, v1, v19

    .line 3479
    .line 3480
    const/16 v18, 0x13

    .line 3481
    .line 3482
    aput-object v30, v1, v18

    .line 3483
    .line 3484
    const/16 v17, 0x14

    .line 3485
    .line 3486
    aput-object v31, v1, v17

    .line 3487
    .line 3488
    const/16 v16, 0x15

    .line 3489
    .line 3490
    aput-object v32, v1, v16

    .line 3491
    .line 3492
    const/16 v3, 0x16

    .line 3493
    .line 3494
    aput-object p1, v1, v3

    .line 3495
    .line 3496
    const/16 v3, 0x17

    .line 3497
    .line 3498
    aput-object v33, v1, v3

    .line 3499
    .line 3500
    const/16 v3, 0x18

    .line 3501
    .line 3502
    aput-object v34, v1, v3

    .line 3503
    .line 3504
    const/16 v3, 0x19

    .line 3505
    .line 3506
    aput-object v35, v1, v3

    .line 3507
    .line 3508
    const/16 v3, 0x1a

    .line 3509
    .line 3510
    aput-object v36, v1, v3

    .line 3511
    .line 3512
    const/16 v3, 0x1b

    .line 3513
    .line 3514
    aput-object v37, v1, v3

    .line 3515
    .line 3516
    const/16 v3, 0x1c

    .line 3517
    .line 3518
    aput-object v39, v1, v3

    .line 3519
    .line 3520
    const/16 v3, 0x1d

    .line 3521
    .line 3522
    aput-object v40, v1, v3

    .line 3523
    .line 3524
    const/16 v3, 0x1e

    .line 3525
    .line 3526
    aput-object v41, v1, v3

    .line 3527
    .line 3528
    const/16 v3, 0x1f

    .line 3529
    .line 3530
    aput-object v42, v1, v3

    .line 3531
    .line 3532
    const/16 v3, 0x20

    .line 3533
    .line 3534
    aput-object v43, v1, v3

    .line 3535
    .line 3536
    const/16 v3, 0x21

    .line 3537
    .line 3538
    aput-object v44, v1, v3

    .line 3539
    .line 3540
    const/16 v3, 0x22

    .line 3541
    .line 3542
    aput-object v45, v1, v3

    .line 3543
    .line 3544
    const/16 v3, 0x23

    .line 3545
    .line 3546
    aput-object v46, v1, v3

    .line 3547
    .line 3548
    const/16 v3, 0x24

    .line 3549
    .line 3550
    aput-object v60, v1, v3

    .line 3551
    .line 3552
    const/16 v3, 0x25

    .line 3553
    .line 3554
    aput-object v61, v1, v3

    .line 3555
    .line 3556
    const/16 v3, 0x26

    .line 3557
    .line 3558
    aput-object v62, v1, v3

    .line 3559
    .line 3560
    const/16 v3, 0x27

    .line 3561
    .line 3562
    aput-object v63, v1, v3

    .line 3563
    .line 3564
    const/16 v3, 0x28

    .line 3565
    .line 3566
    aput-object v64, v1, v3

    .line 3567
    .line 3568
    const/16 v3, 0x29

    .line 3569
    .line 3570
    aput-object v65, v1, v3

    .line 3571
    .line 3572
    const/16 v3, 0x2a

    .line 3573
    .line 3574
    aput-object v66, v1, v3

    .line 3575
    .line 3576
    const/16 v3, 0x2b

    .line 3577
    .line 3578
    aput-object v67, v1, v3

    .line 3579
    .line 3580
    const/16 v3, 0x2c

    .line 3581
    .line 3582
    aput-object v68, v1, v3

    .line 3583
    .line 3584
    const/16 v3, 0x2d

    .line 3585
    .line 3586
    aput-object v69, v1, v3

    .line 3587
    .line 3588
    const/16 v3, 0x2e

    .line 3589
    .line 3590
    aput-object v70, v1, v3

    .line 3591
    .line 3592
    const/16 v3, 0x2f

    .line 3593
    .line 3594
    aput-object v72, v1, v3

    .line 3595
    .line 3596
    const/16 v3, 0x30

    .line 3597
    .line 3598
    aput-object v73, v1, v3

    .line 3599
    .line 3600
    const/16 v3, 0x31

    .line 3601
    .line 3602
    aput-object v74, v1, v3

    .line 3603
    .line 3604
    const/16 v3, 0x32

    .line 3605
    .line 3606
    aput-object v75, v1, v3

    .line 3607
    .line 3608
    const/16 v3, 0x33

    .line 3609
    .line 3610
    aput-object v2, v1, v3

    .line 3611
    .line 3612
    const/16 v2, 0x34

    .line 3613
    .line 3614
    aput-object v76, v1, v2

    .line 3615
    .line 3616
    const/16 v2, 0x35

    .line 3617
    .line 3618
    aput-object v77, v1, v2

    .line 3619
    .line 3620
    const/16 v2, 0x36

    .line 3621
    .line 3622
    aput-object v78, v1, v2

    .line 3623
    .line 3624
    const/16 v2, 0x37

    .line 3625
    .line 3626
    aput-object v79, v1, v2

    .line 3627
    .line 3628
    const/16 v2, 0x38

    .line 3629
    .line 3630
    aput-object v80, v1, v2

    .line 3631
    .line 3632
    const/16 v2, 0x39

    .line 3633
    .line 3634
    aput-object v81, v1, v2

    .line 3635
    .line 3636
    const/16 v2, 0x3a

    .line 3637
    .line 3638
    aput-object v82, v1, v2

    .line 3639
    .line 3640
    const/16 v2, 0x3b

    .line 3641
    .line 3642
    aput-object v83, v1, v2

    .line 3643
    .line 3644
    const/16 v2, 0x3c

    .line 3645
    .line 3646
    aput-object v0, v1, v2

    .line 3647
    .line 3648
    sget-object v0, Lcgi;->b:Lcgi;

    .line 3649
    .line 3650
    invoke-virtual {v0, v1}, Lcgi;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    return-object v0

    .line 3655
    :pswitch_4
    move-object/from16 v0, p1

    .line 3656
    .line 3657
    check-cast v0, LUR;

    .line 3658
    .line 3659
    const/4 v1, 0x0

    .line 3660
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v2

    .line 3664
    const/4 v1, 0x1

    .line 3665
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v3

    .line 3669
    const/4 v1, 0x2

    .line 3670
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v4

    .line 3674
    const/4 v1, 0x3

    .line 3675
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v5

    .line 3679
    const/4 v1, 0x4

    .line 3680
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v7

    .line 3684
    const/4 v1, 0x5

    .line 3685
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v8

    .line 3689
    const/4 v1, 0x6

    .line 3690
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v9

    .line 3694
    const/4 v1, 0x7

    .line 3695
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v10

    .line 3699
    const/16 v1, 0x8

    .line 3700
    .line 3701
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v11

    .line 3705
    const/16 v1, 0x9

    .line 3706
    .line 3707
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v12

    .line 3711
    const/16 v1, 0xa

    .line 3712
    .line 3713
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v13

    .line 3717
    const/16 v1, 0xb

    .line 3718
    .line 3719
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v14

    .line 3723
    const/16 v1, 0xc

    .line 3724
    .line 3725
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v15

    .line 3729
    const/16 v1, 0xd

    .line 3730
    .line 3731
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v24

    .line 3735
    const/16 v1, 0xe

    .line 3736
    .line 3737
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v25

    .line 3741
    const/16 v1, 0xf

    .line 3742
    .line 3743
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v26

    .line 3747
    const/16 v1, 0x10

    .line 3748
    .line 3749
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v27

    .line 3753
    const/16 v1, 0x11

    .line 3754
    .line 3755
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v28

    .line 3759
    const/16 v1, 0x12

    .line 3760
    .line 3761
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v29

    .line 3765
    const/16 v1, 0x13

    .line 3766
    .line 3767
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v30

    .line 3771
    const/16 v1, 0x14

    .line 3772
    .line 3773
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v31

    .line 3777
    const/16 v1, 0x15

    .line 3778
    .line 3779
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v32

    .line 3783
    const/16 v1, 0x16

    .line 3784
    .line 3785
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v1

    .line 3789
    move-object/from16 p1, v1

    .line 3790
    .line 3791
    const/16 v1, 0x17

    .line 3792
    .line 3793
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v1

    .line 3797
    move-object/from16 v33, v1

    .line 3798
    .line 3799
    const/16 v1, 0x18

    .line 3800
    .line 3801
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v1

    .line 3805
    move-object/from16 v34, v1

    .line 3806
    .line 3807
    const/16 v1, 0x19

    .line 3808
    .line 3809
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v1

    .line 3813
    move-object/from16 v35, v1

    .line 3814
    .line 3815
    const/16 v1, 0x1a

    .line 3816
    .line 3817
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v1

    .line 3821
    move-object/from16 v36, v1

    .line 3822
    .line 3823
    const/16 v1, 0x1b

    .line 3824
    .line 3825
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v1

    .line 3829
    move-object/from16 v37, v1

    .line 3830
    .line 3831
    const/16 v1, 0x1c

    .line 3832
    .line 3833
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v1

    .line 3837
    move-object/from16 v39, v1

    .line 3838
    .line 3839
    const/16 v1, 0x1d

    .line 3840
    .line 3841
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v1

    .line 3845
    move-object/from16 v40, v1

    .line 3846
    .line 3847
    const/16 v1, 0x1e

    .line 3848
    .line 3849
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v1

    .line 3853
    move-object/from16 v41, v1

    .line 3854
    .line 3855
    const/16 v1, 0x1f

    .line 3856
    .line 3857
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v1

    .line 3861
    move-object/from16 v42, v1

    .line 3862
    .line 3863
    const/16 v1, 0x20

    .line 3864
    .line 3865
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v1

    .line 3869
    move-object/from16 v43, v1

    .line 3870
    .line 3871
    const/16 v1, 0x21

    .line 3872
    .line 3873
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v1

    .line 3877
    move-object/from16 v44, v1

    .line 3878
    .line 3879
    const/16 v1, 0x22

    .line 3880
    .line 3881
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v1

    .line 3885
    move-object/from16 v45, v1

    .line 3886
    .line 3887
    const/16 v1, 0x23

    .line 3888
    .line 3889
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v1

    .line 3893
    move-object/from16 v46, v1

    .line 3894
    .line 3895
    const/16 v1, 0x24

    .line 3896
    .line 3897
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v1

    .line 3901
    move-object/from16 v60, v1

    .line 3902
    .line 3903
    const/16 v1, 0x25

    .line 3904
    .line 3905
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v1

    .line 3909
    move-object/from16 v61, v1

    .line 3910
    .line 3911
    const/16 v1, 0x26

    .line 3912
    .line 3913
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v1

    .line 3917
    move-object/from16 v62, v1

    .line 3918
    .line 3919
    const/16 v1, 0x27

    .line 3920
    .line 3921
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v1

    .line 3925
    move-object/from16 v63, v1

    .line 3926
    .line 3927
    const/16 v1, 0x28

    .line 3928
    .line 3929
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v1

    .line 3933
    move-object/from16 v64, v1

    .line 3934
    .line 3935
    const/16 v1, 0x29

    .line 3936
    .line 3937
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v1

    .line 3941
    move-object/from16 v65, v1

    .line 3942
    .line 3943
    const/16 v1, 0x2a

    .line 3944
    .line 3945
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v1

    .line 3949
    move-object/from16 v66, v1

    .line 3950
    .line 3951
    const/16 v1, 0x2b

    .line 3952
    .line 3953
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v1

    .line 3957
    move-object/from16 v67, v1

    .line 3958
    .line 3959
    const/16 v1, 0x2c

    .line 3960
    .line 3961
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v1

    .line 3965
    move-object/from16 v68, v1

    .line 3966
    .line 3967
    const/16 v1, 0x2d

    .line 3968
    .line 3969
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v1

    .line 3973
    move-object/from16 v69, v1

    .line 3974
    .line 3975
    const/16 v1, 0x2e

    .line 3976
    .line 3977
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v1

    .line 3981
    move-object/from16 v70, v1

    .line 3982
    .line 3983
    const/16 v1, 0x2f

    .line 3984
    .line 3985
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v1

    .line 3989
    move-object/from16 v71, v2

    .line 3990
    .line 3991
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3992
    .line 3993
    .line 3994
    move-result-wide v1

    .line 3995
    long-to-int v2, v1

    .line 3996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v1

    .line 4000
    const/16 v2, 0x30

    .line 4001
    .line 4002
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v2

    .line 4006
    move-object/from16 v72, v1

    .line 4007
    .line 4008
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4009
    .line 4010
    .line 4011
    move-result-wide v1

    .line 4012
    long-to-int v2, v1

    .line 4013
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v1

    .line 4017
    const/16 v2, 0x31

    .line 4018
    .line 4019
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v2

    .line 4023
    move-object/from16 v73, v1

    .line 4024
    .line 4025
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4026
    .line 4027
    .line 4028
    move-result-wide v1

    .line 4029
    long-to-int v2, v1

    .line 4030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v1

    .line 4034
    const/16 v2, 0x32

    .line 4035
    .line 4036
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v2

    .line 4040
    move-object/from16 v74, v1

    .line 4041
    .line 4042
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4043
    .line 4044
    .line 4045
    move-result-wide v1

    .line 4046
    long-to-int v2, v1

    .line 4047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v1

    .line 4051
    const/16 v2, 0x33

    .line 4052
    .line 4053
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v2

    .line 4057
    move-object/from16 v75, v1

    .line 4058
    .line 4059
    const/16 v1, 0x34

    .line 4060
    .line 4061
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v1

    .line 4065
    move-object/from16 v76, v1

    .line 4066
    .line 4067
    const/16 v1, 0x35

    .line 4068
    .line 4069
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v1

    .line 4073
    move-object/from16 v77, v1

    .line 4074
    .line 4075
    const/16 v1, 0x36

    .line 4076
    .line 4077
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v1

    .line 4081
    move-object/from16 v78, v1

    .line 4082
    .line 4083
    const/16 v1, 0x37

    .line 4084
    .line 4085
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v1

    .line 4089
    move-object/from16 v79, v1

    .line 4090
    .line 4091
    const/16 v1, 0x38

    .line 4092
    .line 4093
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v1

    .line 4097
    move-object/from16 v80, v1

    .line 4098
    .line 4099
    const/16 v1, 0x39

    .line 4100
    .line 4101
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v1

    .line 4105
    move-object/from16 v81, v1

    .line 4106
    .line 4107
    const/16 v1, 0x3a

    .line 4108
    .line 4109
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v1

    .line 4113
    move-object/from16 v82, v1

    .line 4114
    .line 4115
    const/16 v1, 0x3b

    .line 4116
    .line 4117
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v1

    .line 4121
    move-object/from16 v83, v1

    .line 4122
    .line 4123
    const/16 v1, 0x3c

    .line 4124
    .line 4125
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v0

    .line 4129
    const/16 v1, 0x3d

    .line 4130
    .line 4131
    new-array v1, v1, [Ljava/lang/Object;

    .line 4132
    .line 4133
    const/16 v59, 0x0

    .line 4134
    .line 4135
    aput-object v71, v1, v59

    .line 4136
    .line 4137
    const/16 v58, 0x1

    .line 4138
    .line 4139
    aput-object v3, v1, v58

    .line 4140
    .line 4141
    const/16 v57, 0x2

    .line 4142
    .line 4143
    aput-object v4, v1, v57

    .line 4144
    .line 4145
    const/16 v56, 0x3

    .line 4146
    .line 4147
    aput-object v5, v1, v56

    .line 4148
    .line 4149
    const/16 v55, 0x4

    .line 4150
    .line 4151
    aput-object v7, v1, v55

    .line 4152
    .line 4153
    const/16 v54, 0x5

    .line 4154
    .line 4155
    aput-object v8, v1, v54

    .line 4156
    .line 4157
    const/16 v53, 0x6

    .line 4158
    .line 4159
    aput-object v9, v1, v53

    .line 4160
    .line 4161
    const/16 v52, 0x7

    .line 4162
    .line 4163
    aput-object v10, v1, v52

    .line 4164
    .line 4165
    const/16 v51, 0x8

    .line 4166
    .line 4167
    aput-object v11, v1, v51

    .line 4168
    .line 4169
    const/16 v50, 0x9

    .line 4170
    .line 4171
    aput-object v12, v1, v50

    .line 4172
    .line 4173
    const/16 v49, 0xa

    .line 4174
    .line 4175
    aput-object v13, v1, v49

    .line 4176
    .line 4177
    const/16 v48, 0xb

    .line 4178
    .line 4179
    aput-object v14, v1, v48

    .line 4180
    .line 4181
    const/16 v47, 0xc

    .line 4182
    .line 4183
    aput-object v15, v1, v47

    .line 4184
    .line 4185
    const/16 v38, 0xd

    .line 4186
    .line 4187
    aput-object v24, v1, v38

    .line 4188
    .line 4189
    const/16 v23, 0xe

    .line 4190
    .line 4191
    aput-object v25, v1, v23

    .line 4192
    .line 4193
    const/16 v22, 0xf

    .line 4194
    .line 4195
    aput-object v26, v1, v22

    .line 4196
    .line 4197
    const/16 v21, 0x10

    .line 4198
    .line 4199
    aput-object v27, v1, v21

    .line 4200
    .line 4201
    const/16 v20, 0x11

    .line 4202
    .line 4203
    aput-object v28, v1, v20

    .line 4204
    .line 4205
    const/16 v19, 0x12

    .line 4206
    .line 4207
    aput-object v29, v1, v19

    .line 4208
    .line 4209
    const/16 v18, 0x13

    .line 4210
    .line 4211
    aput-object v30, v1, v18

    .line 4212
    .line 4213
    const/16 v17, 0x14

    .line 4214
    .line 4215
    aput-object v31, v1, v17

    .line 4216
    .line 4217
    const/16 v16, 0x15

    .line 4218
    .line 4219
    aput-object v32, v1, v16

    .line 4220
    .line 4221
    const/16 v3, 0x16

    .line 4222
    .line 4223
    aput-object p1, v1, v3

    .line 4224
    .line 4225
    const/16 v3, 0x17

    .line 4226
    .line 4227
    aput-object v33, v1, v3

    .line 4228
    .line 4229
    const/16 v3, 0x18

    .line 4230
    .line 4231
    aput-object v34, v1, v3

    .line 4232
    .line 4233
    const/16 v3, 0x19

    .line 4234
    .line 4235
    aput-object v35, v1, v3

    .line 4236
    .line 4237
    const/16 v3, 0x1a

    .line 4238
    .line 4239
    aput-object v36, v1, v3

    .line 4240
    .line 4241
    const/16 v3, 0x1b

    .line 4242
    .line 4243
    aput-object v37, v1, v3

    .line 4244
    .line 4245
    const/16 v3, 0x1c

    .line 4246
    .line 4247
    aput-object v39, v1, v3

    .line 4248
    .line 4249
    const/16 v3, 0x1d

    .line 4250
    .line 4251
    aput-object v40, v1, v3

    .line 4252
    .line 4253
    const/16 v3, 0x1e

    .line 4254
    .line 4255
    aput-object v41, v1, v3

    .line 4256
    .line 4257
    const/16 v3, 0x1f

    .line 4258
    .line 4259
    aput-object v42, v1, v3

    .line 4260
    .line 4261
    const/16 v3, 0x20

    .line 4262
    .line 4263
    aput-object v43, v1, v3

    .line 4264
    .line 4265
    const/16 v3, 0x21

    .line 4266
    .line 4267
    aput-object v44, v1, v3

    .line 4268
    .line 4269
    const/16 v3, 0x22

    .line 4270
    .line 4271
    aput-object v45, v1, v3

    .line 4272
    .line 4273
    const/16 v3, 0x23

    .line 4274
    .line 4275
    aput-object v46, v1, v3

    .line 4276
    .line 4277
    const/16 v3, 0x24

    .line 4278
    .line 4279
    aput-object v60, v1, v3

    .line 4280
    .line 4281
    const/16 v3, 0x25

    .line 4282
    .line 4283
    aput-object v61, v1, v3

    .line 4284
    .line 4285
    const/16 v3, 0x26

    .line 4286
    .line 4287
    aput-object v62, v1, v3

    .line 4288
    .line 4289
    const/16 v3, 0x27

    .line 4290
    .line 4291
    aput-object v63, v1, v3

    .line 4292
    .line 4293
    const/16 v3, 0x28

    .line 4294
    .line 4295
    aput-object v64, v1, v3

    .line 4296
    .line 4297
    const/16 v3, 0x29

    .line 4298
    .line 4299
    aput-object v65, v1, v3

    .line 4300
    .line 4301
    const/16 v3, 0x2a

    .line 4302
    .line 4303
    aput-object v66, v1, v3

    .line 4304
    .line 4305
    const/16 v3, 0x2b

    .line 4306
    .line 4307
    aput-object v67, v1, v3

    .line 4308
    .line 4309
    const/16 v3, 0x2c

    .line 4310
    .line 4311
    aput-object v68, v1, v3

    .line 4312
    .line 4313
    const/16 v3, 0x2d

    .line 4314
    .line 4315
    aput-object v69, v1, v3

    .line 4316
    .line 4317
    const/16 v3, 0x2e

    .line 4318
    .line 4319
    aput-object v70, v1, v3

    .line 4320
    .line 4321
    const/16 v3, 0x2f

    .line 4322
    .line 4323
    aput-object v72, v1, v3

    .line 4324
    .line 4325
    const/16 v3, 0x30

    .line 4326
    .line 4327
    aput-object v73, v1, v3

    .line 4328
    .line 4329
    const/16 v3, 0x31

    .line 4330
    .line 4331
    aput-object v74, v1, v3

    .line 4332
    .line 4333
    const/16 v3, 0x32

    .line 4334
    .line 4335
    aput-object v75, v1, v3

    .line 4336
    .line 4337
    const/16 v3, 0x33

    .line 4338
    .line 4339
    aput-object v2, v1, v3

    .line 4340
    .line 4341
    const/16 v2, 0x34

    .line 4342
    .line 4343
    aput-object v76, v1, v2

    .line 4344
    .line 4345
    const/16 v2, 0x35

    .line 4346
    .line 4347
    aput-object v77, v1, v2

    .line 4348
    .line 4349
    const/16 v2, 0x36

    .line 4350
    .line 4351
    aput-object v78, v1, v2

    .line 4352
    .line 4353
    const/16 v2, 0x37

    .line 4354
    .line 4355
    aput-object v79, v1, v2

    .line 4356
    .line 4357
    const/16 v2, 0x38

    .line 4358
    .line 4359
    aput-object v80, v1, v2

    .line 4360
    .line 4361
    const/16 v2, 0x39

    .line 4362
    .line 4363
    aput-object v81, v1, v2

    .line 4364
    .line 4365
    const/16 v2, 0x3a

    .line 4366
    .line 4367
    aput-object v82, v1, v2

    .line 4368
    .line 4369
    const/16 v2, 0x3b

    .line 4370
    .line 4371
    aput-object v83, v1, v2

    .line 4372
    .line 4373
    const/16 v2, 0x3c

    .line 4374
    .line 4375
    aput-object v0, v1, v2

    .line 4376
    .line 4377
    sget-object v0, LWC;->B0:LWC;

    .line 4378
    .line 4379
    invoke-virtual {v0, v1}, LWC;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v0

    .line 4383
    return-object v0

    .line 4384
    :pswitch_5
    move-object/from16 v0, p1

    .line 4385
    .line 4386
    check-cast v0, LFT;

    .line 4387
    .line 4388
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 4389
    .line 4390
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v1

    .line 4394
    const/4 v2, 0x0

    .line 4395
    invoke-interface {v0, v2, v1}, LFT;->i(ILjava/lang/Double;)V

    .line 4396
    .line 4397
    .line 4398
    const-wide/16 v1, 0x0

    .line 4399
    .line 4400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v1

    .line 4404
    const/4 v2, 0x1

    .line 4405
    invoke-interface {v0, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 4406
    .line 4407
    .line 4408
    const-wide/16 v1, 0xc8

    .line 4409
    .line 4410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v1

    .line 4414
    const/4 v2, 0x2

    .line 4415
    invoke-interface {v0, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 4416
    .line 4417
    .line 4418
    sget-object v0, Lewj;->a:Lewj;

    .line 4419
    .line 4420
    return-object v0

    .line 4421
    :pswitch_6
    move-object/from16 v0, p1

    .line 4422
    .line 4423
    check-cast v0, LFT;

    .line 4424
    .line 4425
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4426
    .line 4427
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v1

    .line 4431
    const/4 v2, 0x0

    .line 4432
    invoke-interface {v0, v2, v1}, LFT;->i(ILjava/lang/Double;)V

    .line 4433
    .line 4434
    .line 4435
    const-wide/16 v1, 0xc8

    .line 4436
    .line 4437
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v1

    .line 4441
    const/4 v2, 0x1

    .line 4442
    invoke-interface {v0, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 4443
    .line 4444
    .line 4445
    sget-object v0, Lewj;->a:Lewj;

    .line 4446
    .line 4447
    return-object v0

    .line 4448
    :pswitch_7
    move-object/from16 v0, p1

    .line 4449
    .line 4450
    check-cast v0, LFT;

    .line 4451
    .line 4452
    const-wide/16 v1, 0x32

    .line 4453
    .line 4454
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v1

    .line 4458
    const/4 v2, 0x0

    .line 4459
    invoke-interface {v0, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 4460
    .line 4461
    .line 4462
    sget-object v0, Lewj;->a:Lewj;

    .line 4463
    .line 4464
    return-object v0

    .line 4465
    :pswitch_8
    const/4 v2, 0x0

    .line 4466
    move-object/from16 v0, p1

    .line 4467
    .line 4468
    check-cast v0, LFT;

    .line 4469
    .line 4470
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 4471
    .line 4472
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v1

    .line 4476
    invoke-interface {v0, v2, v1}, LFT;->i(ILjava/lang/Double;)V

    .line 4477
    .line 4478
    .line 4479
    const-wide/16 v1, 0x0

    .line 4480
    .line 4481
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v1

    .line 4485
    const/4 v2, 0x1

    .line 4486
    invoke-interface {v0, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 4487
    .line 4488
    .line 4489
    const-wide/16 v1, 0xc8

    .line 4490
    .line 4491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v1

    .line 4495
    const/4 v2, 0x2

    .line 4496
    invoke-interface {v0, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 4497
    .line 4498
    .line 4499
    sget-object v0, Lewj;->a:Lewj;

    .line 4500
    .line 4501
    return-object v0

    .line 4502
    :pswitch_9
    move-object/from16 v0, p1

    .line 4503
    .line 4504
    check-cast v0, Ljava/lang/Throwable;

    .line 4505
    .line 4506
    sget-object v0, Lewj;->a:Lewj;

    .line 4507
    .line 4508
    return-object v0

    .line 4509
    :pswitch_a
    move-object/from16 v0, p1

    .line 4510
    .line 4511
    check-cast v0, LUR;

    .line 4512
    .line 4513
    const/4 v1, 0x0

    .line 4514
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v0

    .line 4518
    sget-object v1, LP9i;->o0:LP9i;

    .line 4519
    .line 4520
    invoke-virtual {v1, v0}, LP9i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v0

    .line 4524
    return-object v0

    .line 4525
    :pswitch_b
    const/4 v1, 0x0

    .line 4526
    move-object/from16 v0, p1

    .line 4527
    .line 4528
    check-cast v0, LUR;

    .line 4529
    .line 4530
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v2

    .line 4534
    const/4 v1, 0x1

    .line 4535
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v3

    .line 4539
    const/4 v1, 0x2

    .line 4540
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v4

    .line 4544
    const/4 v1, 0x3

    .line 4545
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v5

    .line 4549
    const/4 v1, 0x4

    .line 4550
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v7

    .line 4554
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 4555
    .line 4556
    .line 4557
    move-result-wide v7

    .line 4558
    long-to-int v1, v7

    .line 4559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v1

    .line 4563
    const/4 v7, 0x5

    .line 4564
    invoke-virtual {v0, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v8

    .line 4568
    if-eqz v8, :cond_0

    .line 4569
    .line 4570
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 4571
    .line 4572
    .line 4573
    move-result-wide v8

    .line 4574
    long-to-int v9, v8

    .line 4575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v8

    .line 4579
    :goto_0
    const/4 v9, 0x6

    .line 4580
    goto :goto_1

    .line 4581
    :cond_0
    const/4 v8, 0x0

    .line 4582
    goto :goto_0

    .line 4583
    :goto_1
    invoke-virtual {v0, v9}, LUR;->b(I)[B

    .line 4584
    .line 4585
    .line 4586
    move-result-object v10

    .line 4587
    const/4 v9, 0x7

    .line 4588
    invoke-virtual {v0, v9}, LUR;->b(I)[B

    .line 4589
    .line 4590
    .line 4591
    move-result-object v11

    .line 4592
    const/16 v9, 0x8

    .line 4593
    .line 4594
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v12

    .line 4598
    const/16 v9, 0x9

    .line 4599
    .line 4600
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v13

    .line 4604
    const/16 v9, 0xa

    .line 4605
    .line 4606
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v14

    .line 4610
    const/16 v9, 0xb

    .line 4611
    .line 4612
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v15

    .line 4616
    const/16 v9, 0xc

    .line 4617
    .line 4618
    invoke-virtual {v0, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v24

    .line 4622
    move-object v9, v8

    .line 4623
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 4624
    .line 4625
    .line 4626
    move-result-wide v7

    .line 4627
    long-to-int v8, v7

    .line 4628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v7

    .line 4632
    const/16 v8, 0xd

    .line 4633
    .line 4634
    invoke-virtual {v0, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v24

    .line 4638
    move-object/from16 v25, v1

    .line 4639
    .line 4640
    move-object v8, v2

    .line 4641
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 4642
    .line 4643
    .line 4644
    move-result-wide v1

    .line 4645
    long-to-int v2, v1

    .line 4646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v1

    .line 4650
    const/16 v2, 0xe

    .line 4651
    .line 4652
    invoke-virtual {v0, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v24

    .line 4656
    const/16 v2, 0xf

    .line 4657
    .line 4658
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v26

    .line 4662
    const/16 v2, 0x10

    .line 4663
    .line 4664
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v27

    .line 4668
    const/16 v2, 0x11

    .line 4669
    .line 4670
    invoke-virtual {v0, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v28

    .line 4674
    const/16 v2, 0x12

    .line 4675
    .line 4676
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v29

    .line 4680
    const/16 v2, 0x13

    .line 4681
    .line 4682
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v30

    .line 4686
    const/16 v2, 0x14

    .line 4687
    .line 4688
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v31

    .line 4692
    const/16 v2, 0x15

    .line 4693
    .line 4694
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v32

    .line 4698
    move-object/from16 v33, v1

    .line 4699
    .line 4700
    if-eqz v32, :cond_1

    .line 4701
    .line 4702
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    .line 4703
    .line 4704
    .line 4705
    move-result-wide v1

    .line 4706
    long-to-int v2, v1

    .line 4707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v1

    .line 4711
    goto :goto_2

    .line 4712
    :cond_1
    const/4 v1, 0x0

    .line 4713
    :goto_2
    const/16 v2, 0x16

    .line 4714
    .line 4715
    invoke-virtual {v0, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v2

    .line 4719
    move-object/from16 v32, v1

    .line 4720
    .line 4721
    const/16 v1, 0x17

    .line 4722
    .line 4723
    invoke-virtual {v0, v1}, LUR;->b(I)[B

    .line 4724
    .line 4725
    .line 4726
    move-result-object v1

    .line 4727
    move-object/from16 v34, v1

    .line 4728
    .line 4729
    const/16 v1, 0x18

    .line 4730
    .line 4731
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 4732
    .line 4733
    .line 4734
    move-result-object v1

    .line 4735
    move-object/from16 v35, v1

    .line 4736
    .line 4737
    const/16 v1, 0x19

    .line 4738
    .line 4739
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v1

    .line 4743
    move-object/from16 v36, v1

    .line 4744
    .line 4745
    const/16 v1, 0x1a

    .line 4746
    .line 4747
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v1

    .line 4751
    move-object/from16 v37, v1

    .line 4752
    .line 4753
    const/16 v1, 0x1b

    .line 4754
    .line 4755
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v1

    .line 4759
    move-object/from16 v39, v2

    .line 4760
    .line 4761
    if-eqz v1, :cond_2

    .line 4762
    .line 4763
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 4764
    .line 4765
    .line 4766
    move-result-wide v1

    .line 4767
    long-to-int v2, v1

    .line 4768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4769
    .line 4770
    .line 4771
    move-result-object v1

    .line 4772
    goto :goto_3

    .line 4773
    :cond_2
    const/4 v1, 0x0

    .line 4774
    :goto_3
    const/16 v2, 0x1c

    .line 4775
    .line 4776
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v0

    .line 4780
    move-object v2, v1

    .line 4781
    if-eqz v0, :cond_3

    .line 4782
    .line 4783
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4784
    .line 4785
    .line 4786
    move-result-wide v0

    .line 4787
    long-to-int v1, v0

    .line 4788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v0

    .line 4792
    goto :goto_4

    .line 4793
    :cond_3
    const/4 v0, 0x0

    .line 4794
    :goto_4
    const/16 v1, 0x1d

    .line 4795
    .line 4796
    new-array v1, v1, [Ljava/lang/Object;

    .line 4797
    .line 4798
    const/16 v59, 0x0

    .line 4799
    .line 4800
    aput-object v8, v1, v59

    .line 4801
    .line 4802
    const/16 v58, 0x1

    .line 4803
    .line 4804
    aput-object v3, v1, v58

    .line 4805
    .line 4806
    const/16 v57, 0x2

    .line 4807
    .line 4808
    aput-object v4, v1, v57

    .line 4809
    .line 4810
    const/16 v56, 0x3

    .line 4811
    .line 4812
    aput-object v5, v1, v56

    .line 4813
    .line 4814
    const/16 v55, 0x4

    .line 4815
    .line 4816
    aput-object v25, v1, v55

    .line 4817
    .line 4818
    const/16 v54, 0x5

    .line 4819
    .line 4820
    aput-object v9, v1, v54

    .line 4821
    .line 4822
    const/16 v53, 0x6

    .line 4823
    .line 4824
    aput-object v10, v1, v53

    .line 4825
    .line 4826
    const/16 v52, 0x7

    .line 4827
    .line 4828
    aput-object v11, v1, v52

    .line 4829
    .line 4830
    const/16 v51, 0x8

    .line 4831
    .line 4832
    aput-object v12, v1, v51

    .line 4833
    .line 4834
    const/16 v50, 0x9

    .line 4835
    .line 4836
    aput-object v13, v1, v50

    .line 4837
    .line 4838
    const/16 v49, 0xa

    .line 4839
    .line 4840
    aput-object v14, v1, v49

    .line 4841
    .line 4842
    const/16 v48, 0xb

    .line 4843
    .line 4844
    aput-object v15, v1, v48

    .line 4845
    .line 4846
    const/16 v47, 0xc

    .line 4847
    .line 4848
    aput-object v7, v1, v47

    .line 4849
    .line 4850
    const/16 v38, 0xd

    .line 4851
    .line 4852
    aput-object v33, v1, v38

    .line 4853
    .line 4854
    const/16 v23, 0xe

    .line 4855
    .line 4856
    aput-object v24, v1, v23

    .line 4857
    .line 4858
    const/16 v22, 0xf

    .line 4859
    .line 4860
    aput-object v26, v1, v22

    .line 4861
    .line 4862
    const/16 v21, 0x10

    .line 4863
    .line 4864
    aput-object v27, v1, v21

    .line 4865
    .line 4866
    const/16 v20, 0x11

    .line 4867
    .line 4868
    aput-object v28, v1, v20

    .line 4869
    .line 4870
    const/16 v19, 0x12

    .line 4871
    .line 4872
    aput-object v29, v1, v19

    .line 4873
    .line 4874
    const/16 v18, 0x13

    .line 4875
    .line 4876
    aput-object v30, v1, v18

    .line 4877
    .line 4878
    const/16 v17, 0x14

    .line 4879
    .line 4880
    aput-object v31, v1, v17

    .line 4881
    .line 4882
    const/16 v16, 0x15

    .line 4883
    .line 4884
    aput-object v32, v1, v16

    .line 4885
    .line 4886
    const/16 v3, 0x16

    .line 4887
    .line 4888
    aput-object v39, v1, v3

    .line 4889
    .line 4890
    const/16 v3, 0x17

    .line 4891
    .line 4892
    aput-object v34, v1, v3

    .line 4893
    .line 4894
    const/16 v3, 0x18

    .line 4895
    .line 4896
    aput-object v35, v1, v3

    .line 4897
    .line 4898
    const/16 v3, 0x19

    .line 4899
    .line 4900
    aput-object v36, v1, v3

    .line 4901
    .line 4902
    const/16 v3, 0x1a

    .line 4903
    .line 4904
    aput-object v37, v1, v3

    .line 4905
    .line 4906
    const/16 v3, 0x1b

    .line 4907
    .line 4908
    aput-object v2, v1, v3

    .line 4909
    .line 4910
    const/16 v2, 0x1c

    .line 4911
    .line 4912
    aput-object v0, v1, v2

    .line 4913
    .line 4914
    sget-object v0, LHdi;->f0:LHdi;

    .line 4915
    .line 4916
    invoke-virtual {v0, v1}, LHdi;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v0

    .line 4920
    return-object v0

    .line 4921
    :pswitch_c
    move-object/from16 v0, p1

    .line 4922
    .line 4923
    check-cast v0, LUR;

    .line 4924
    .line 4925
    const/4 v1, 0x0

    .line 4926
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v2

    .line 4930
    const/4 v1, 0x1

    .line 4931
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v3

    .line 4935
    const/4 v1, 0x2

    .line 4936
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v4

    .line 4940
    const/4 v1, 0x3

    .line 4941
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v5

    .line 4945
    const/4 v1, 0x4

    .line 4946
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 4947
    .line 4948
    .line 4949
    move-result-object v7

    .line 4950
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 4951
    .line 4952
    .line 4953
    move-result-wide v7

    .line 4954
    long-to-int v1, v7

    .line 4955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v1

    .line 4959
    const/4 v7, 0x5

    .line 4960
    invoke-virtual {v0, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v8

    .line 4964
    if-eqz v8, :cond_4

    .line 4965
    .line 4966
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 4967
    .line 4968
    .line 4969
    move-result-wide v8

    .line 4970
    long-to-int v9, v8

    .line 4971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v8

    .line 4975
    :goto_5
    const/4 v9, 0x6

    .line 4976
    goto :goto_6

    .line 4977
    :cond_4
    const/4 v8, 0x0

    .line 4978
    goto :goto_5

    .line 4979
    :goto_6
    invoke-virtual {v0, v9}, LUR;->b(I)[B

    .line 4980
    .line 4981
    .line 4982
    move-result-object v10

    .line 4983
    const/4 v9, 0x7

    .line 4984
    invoke-virtual {v0, v9}, LUR;->b(I)[B

    .line 4985
    .line 4986
    .line 4987
    move-result-object v11

    .line 4988
    const/16 v9, 0x8

    .line 4989
    .line 4990
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 4991
    .line 4992
    .line 4993
    move-result-object v12

    .line 4994
    const/16 v9, 0x9

    .line 4995
    .line 4996
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v13

    .line 5000
    const/16 v9, 0xa

    .line 5001
    .line 5002
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v14

    .line 5006
    const/16 v9, 0xb

    .line 5007
    .line 5008
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 5009
    .line 5010
    .line 5011
    move-result-object v15

    .line 5012
    const/16 v9, 0xc

    .line 5013
    .line 5014
    invoke-virtual {v0, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v24

    .line 5018
    move-object v9, v8

    .line 5019
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 5020
    .line 5021
    .line 5022
    move-result-wide v7

    .line 5023
    long-to-int v8, v7

    .line 5024
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5025
    .line 5026
    .line 5027
    move-result-object v7

    .line 5028
    const/16 v8, 0xd

    .line 5029
    .line 5030
    invoke-virtual {v0, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v24

    .line 5034
    move-object/from16 v25, v1

    .line 5035
    .line 5036
    move-object v8, v2

    .line 5037
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 5038
    .line 5039
    .line 5040
    move-result-wide v1

    .line 5041
    long-to-int v2, v1

    .line 5042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v1

    .line 5046
    const/16 v2, 0xe

    .line 5047
    .line 5048
    invoke-virtual {v0, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v24

    .line 5052
    const/16 v2, 0xf

    .line 5053
    .line 5054
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v26

    .line 5058
    const/16 v2, 0x10

    .line 5059
    .line 5060
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v27

    .line 5064
    const/16 v2, 0x11

    .line 5065
    .line 5066
    invoke-virtual {v0, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 5067
    .line 5068
    .line 5069
    move-result-object v28

    .line 5070
    const/16 v2, 0x12

    .line 5071
    .line 5072
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v29

    .line 5076
    const/16 v2, 0x13

    .line 5077
    .line 5078
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 5079
    .line 5080
    .line 5081
    move-result-object v30

    .line 5082
    const/16 v2, 0x14

    .line 5083
    .line 5084
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v31

    .line 5088
    const/16 v2, 0x15

    .line 5089
    .line 5090
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5091
    .line 5092
    .line 5093
    move-result-object v32

    .line 5094
    move-object/from16 v33, v1

    .line 5095
    .line 5096
    if-eqz v32, :cond_5

    .line 5097
    .line 5098
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    .line 5099
    .line 5100
    .line 5101
    move-result-wide v1

    .line 5102
    long-to-int v2, v1

    .line 5103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v1

    .line 5107
    goto :goto_7

    .line 5108
    :cond_5
    const/4 v1, 0x0

    .line 5109
    :goto_7
    const/16 v2, 0x16

    .line 5110
    .line 5111
    invoke-virtual {v0, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 5112
    .line 5113
    .line 5114
    move-result-object v2

    .line 5115
    move-object/from16 v32, v1

    .line 5116
    .line 5117
    const/16 v1, 0x17

    .line 5118
    .line 5119
    invoke-virtual {v0, v1}, LUR;->b(I)[B

    .line 5120
    .line 5121
    .line 5122
    move-result-object v1

    .line 5123
    move-object/from16 v34, v1

    .line 5124
    .line 5125
    const/16 v1, 0x18

    .line 5126
    .line 5127
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v1

    .line 5131
    move-object/from16 v35, v1

    .line 5132
    .line 5133
    const/16 v1, 0x19

    .line 5134
    .line 5135
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v1

    .line 5139
    move-object/from16 v36, v1

    .line 5140
    .line 5141
    const/16 v1, 0x1a

    .line 5142
    .line 5143
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 5144
    .line 5145
    .line 5146
    move-result-object v1

    .line 5147
    move-object/from16 v37, v1

    .line 5148
    .line 5149
    const/16 v1, 0x1b

    .line 5150
    .line 5151
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v1

    .line 5155
    move-object/from16 v39, v2

    .line 5156
    .line 5157
    if-eqz v1, :cond_6

    .line 5158
    .line 5159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5160
    .line 5161
    .line 5162
    move-result-wide v1

    .line 5163
    long-to-int v2, v1

    .line 5164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v1

    .line 5168
    goto :goto_8

    .line 5169
    :cond_6
    const/4 v1, 0x0

    .line 5170
    :goto_8
    const/16 v2, 0x1c

    .line 5171
    .line 5172
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5173
    .line 5174
    .line 5175
    move-result-object v0

    .line 5176
    move-object v2, v1

    .line 5177
    if-eqz v0, :cond_7

    .line 5178
    .line 5179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5180
    .line 5181
    .line 5182
    move-result-wide v0

    .line 5183
    long-to-int v1, v0

    .line 5184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v0

    .line 5188
    goto :goto_9

    .line 5189
    :cond_7
    const/4 v0, 0x0

    .line 5190
    :goto_9
    const/16 v1, 0x1d

    .line 5191
    .line 5192
    new-array v1, v1, [Ljava/lang/Object;

    .line 5193
    .line 5194
    const/16 v59, 0x0

    .line 5195
    .line 5196
    aput-object v8, v1, v59

    .line 5197
    .line 5198
    const/16 v58, 0x1

    .line 5199
    .line 5200
    aput-object v3, v1, v58

    .line 5201
    .line 5202
    const/16 v57, 0x2

    .line 5203
    .line 5204
    aput-object v4, v1, v57

    .line 5205
    .line 5206
    const/16 v56, 0x3

    .line 5207
    .line 5208
    aput-object v5, v1, v56

    .line 5209
    .line 5210
    const/16 v55, 0x4

    .line 5211
    .line 5212
    aput-object v25, v1, v55

    .line 5213
    .line 5214
    const/16 v54, 0x5

    .line 5215
    .line 5216
    aput-object v9, v1, v54

    .line 5217
    .line 5218
    const/16 v53, 0x6

    .line 5219
    .line 5220
    aput-object v10, v1, v53

    .line 5221
    .line 5222
    const/16 v52, 0x7

    .line 5223
    .line 5224
    aput-object v11, v1, v52

    .line 5225
    .line 5226
    const/16 v51, 0x8

    .line 5227
    .line 5228
    aput-object v12, v1, v51

    .line 5229
    .line 5230
    const/16 v50, 0x9

    .line 5231
    .line 5232
    aput-object v13, v1, v50

    .line 5233
    .line 5234
    const/16 v49, 0xa

    .line 5235
    .line 5236
    aput-object v14, v1, v49

    .line 5237
    .line 5238
    const/16 v48, 0xb

    .line 5239
    .line 5240
    aput-object v15, v1, v48

    .line 5241
    .line 5242
    const/16 v47, 0xc

    .line 5243
    .line 5244
    aput-object v7, v1, v47

    .line 5245
    .line 5246
    const/16 v38, 0xd

    .line 5247
    .line 5248
    aput-object v33, v1, v38

    .line 5249
    .line 5250
    const/16 v23, 0xe

    .line 5251
    .line 5252
    aput-object v24, v1, v23

    .line 5253
    .line 5254
    const/16 v22, 0xf

    .line 5255
    .line 5256
    aput-object v26, v1, v22

    .line 5257
    .line 5258
    const/16 v21, 0x10

    .line 5259
    .line 5260
    aput-object v27, v1, v21

    .line 5261
    .line 5262
    const/16 v20, 0x11

    .line 5263
    .line 5264
    aput-object v28, v1, v20

    .line 5265
    .line 5266
    const/16 v19, 0x12

    .line 5267
    .line 5268
    aput-object v29, v1, v19

    .line 5269
    .line 5270
    const/16 v18, 0x13

    .line 5271
    .line 5272
    aput-object v30, v1, v18

    .line 5273
    .line 5274
    const/16 v17, 0x14

    .line 5275
    .line 5276
    aput-object v31, v1, v17

    .line 5277
    .line 5278
    const/16 v16, 0x15

    .line 5279
    .line 5280
    aput-object v32, v1, v16

    .line 5281
    .line 5282
    const/16 v3, 0x16

    .line 5283
    .line 5284
    aput-object v39, v1, v3

    .line 5285
    .line 5286
    const/16 v3, 0x17

    .line 5287
    .line 5288
    aput-object v34, v1, v3

    .line 5289
    .line 5290
    const/16 v3, 0x18

    .line 5291
    .line 5292
    aput-object v35, v1, v3

    .line 5293
    .line 5294
    const/16 v3, 0x19

    .line 5295
    .line 5296
    aput-object v36, v1, v3

    .line 5297
    .line 5298
    const/16 v3, 0x1a

    .line 5299
    .line 5300
    aput-object v37, v1, v3

    .line 5301
    .line 5302
    const/16 v3, 0x1b

    .line 5303
    .line 5304
    aput-object v2, v1, v3

    .line 5305
    .line 5306
    const/16 v2, 0x1c

    .line 5307
    .line 5308
    aput-object v0, v1, v2

    .line 5309
    .line 5310
    sget-object v0, LGdi;->f0:LGdi;

    .line 5311
    .line 5312
    invoke-virtual {v0, v1}, LGdi;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5313
    .line 5314
    .line 5315
    move-result-object v0

    .line 5316
    return-object v0

    .line 5317
    :pswitch_d
    move-object/from16 v0, p1

    .line 5318
    .line 5319
    check-cast v0, LUR;

    .line 5320
    .line 5321
    const/4 v1, 0x0

    .line 5322
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v2

    .line 5326
    const/4 v1, 0x1

    .line 5327
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 5328
    .line 5329
    .line 5330
    move-result-object v3

    .line 5331
    const/4 v1, 0x2

    .line 5332
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 5333
    .line 5334
    .line 5335
    move-result-object v4

    .line 5336
    const/4 v1, 0x3

    .line 5337
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 5338
    .line 5339
    .line 5340
    move-result-object v5

    .line 5341
    const/4 v1, 0x4

    .line 5342
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v7

    .line 5346
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 5347
    .line 5348
    .line 5349
    move-result-wide v7

    .line 5350
    long-to-int v1, v7

    .line 5351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v1

    .line 5355
    const/4 v7, 0x5

    .line 5356
    invoke-virtual {v0, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 5357
    .line 5358
    .line 5359
    move-result-object v8

    .line 5360
    if-eqz v8, :cond_8

    .line 5361
    .line 5362
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 5363
    .line 5364
    .line 5365
    move-result-wide v8

    .line 5366
    long-to-int v9, v8

    .line 5367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5368
    .line 5369
    .line 5370
    move-result-object v8

    .line 5371
    :goto_a
    const/4 v9, 0x6

    .line 5372
    goto :goto_b

    .line 5373
    :cond_8
    const/4 v8, 0x0

    .line 5374
    goto :goto_a

    .line 5375
    :goto_b
    invoke-virtual {v0, v9}, LUR;->b(I)[B

    .line 5376
    .line 5377
    .line 5378
    move-result-object v10

    .line 5379
    const/4 v9, 0x7

    .line 5380
    invoke-virtual {v0, v9}, LUR;->b(I)[B

    .line 5381
    .line 5382
    .line 5383
    move-result-object v11

    .line 5384
    const/16 v9, 0x8

    .line 5385
    .line 5386
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v12

    .line 5390
    const/16 v9, 0x9

    .line 5391
    .line 5392
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 5393
    .line 5394
    .line 5395
    move-result-object v13

    .line 5396
    const/16 v9, 0xa

    .line 5397
    .line 5398
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 5399
    .line 5400
    .line 5401
    move-result-object v14

    .line 5402
    const/16 v9, 0xb

    .line 5403
    .line 5404
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 5405
    .line 5406
    .line 5407
    move-result-object v15

    .line 5408
    const/16 v9, 0xc

    .line 5409
    .line 5410
    invoke-virtual {v0, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 5411
    .line 5412
    .line 5413
    move-result-object v24

    .line 5414
    move-object v9, v8

    .line 5415
    if-eqz v24, :cond_9

    .line 5416
    .line 5417
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 5418
    .line 5419
    .line 5420
    move-result-wide v7

    .line 5421
    long-to-int v8, v7

    .line 5422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5423
    .line 5424
    .line 5425
    move-result-object v7

    .line 5426
    :goto_c
    const/16 v8, 0xd

    .line 5427
    .line 5428
    goto :goto_d

    .line 5429
    :cond_9
    const/4 v7, 0x0

    .line 5430
    goto :goto_c

    .line 5431
    :goto_d
    invoke-virtual {v0, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v24

    .line 5435
    move-object/from16 v25, v1

    .line 5436
    .line 5437
    move-object v8, v2

    .line 5438
    if-eqz v24, :cond_a

    .line 5439
    .line 5440
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 5441
    .line 5442
    .line 5443
    move-result-wide v1

    .line 5444
    long-to-int v2, v1

    .line 5445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5446
    .line 5447
    .line 5448
    move-result-object v1

    .line 5449
    :goto_e
    const/16 v2, 0xe

    .line 5450
    .line 5451
    goto :goto_f

    .line 5452
    :cond_a
    const/4 v1, 0x0

    .line 5453
    goto :goto_e

    .line 5454
    :goto_f
    invoke-virtual {v0, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 5455
    .line 5456
    .line 5457
    move-result-object v24

    .line 5458
    const/16 v2, 0xf

    .line 5459
    .line 5460
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 5461
    .line 5462
    .line 5463
    move-result-object v26

    .line 5464
    const/16 v2, 0x10

    .line 5465
    .line 5466
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5467
    .line 5468
    .line 5469
    move-result-object v27

    .line 5470
    const/16 v2, 0x11

    .line 5471
    .line 5472
    invoke-virtual {v0, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 5473
    .line 5474
    .line 5475
    move-result-object v28

    .line 5476
    const/16 v2, 0x12

    .line 5477
    .line 5478
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 5479
    .line 5480
    .line 5481
    move-result-object v29

    .line 5482
    const/16 v2, 0x13

    .line 5483
    .line 5484
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 5485
    .line 5486
    .line 5487
    move-result-object v30

    .line 5488
    const/16 v2, 0x14

    .line 5489
    .line 5490
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v31

    .line 5494
    const/16 v2, 0x15

    .line 5495
    .line 5496
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5497
    .line 5498
    .line 5499
    move-result-object v32

    .line 5500
    move-object/from16 v33, v1

    .line 5501
    .line 5502
    if-eqz v32, :cond_b

    .line 5503
    .line 5504
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    .line 5505
    .line 5506
    .line 5507
    move-result-wide v1

    .line 5508
    long-to-int v2, v1

    .line 5509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5510
    .line 5511
    .line 5512
    move-result-object v1

    .line 5513
    goto :goto_10

    .line 5514
    :cond_b
    const/4 v1, 0x0

    .line 5515
    :goto_10
    const/16 v2, 0x16

    .line 5516
    .line 5517
    invoke-virtual {v0, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 5518
    .line 5519
    .line 5520
    move-result-object v2

    .line 5521
    move-object/from16 v32, v1

    .line 5522
    .line 5523
    const/16 v1, 0x17

    .line 5524
    .line 5525
    invoke-virtual {v0, v1}, LUR;->b(I)[B

    .line 5526
    .line 5527
    .line 5528
    move-result-object v1

    .line 5529
    move-object/from16 v34, v1

    .line 5530
    .line 5531
    const/16 v1, 0x18

    .line 5532
    .line 5533
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 5534
    .line 5535
    .line 5536
    move-result-object v1

    .line 5537
    move-object/from16 v35, v1

    .line 5538
    .line 5539
    const/16 v1, 0x19

    .line 5540
    .line 5541
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 5542
    .line 5543
    .line 5544
    move-result-object v1

    .line 5545
    move-object/from16 v36, v1

    .line 5546
    .line 5547
    const/16 v1, 0x1a

    .line 5548
    .line 5549
    invoke-virtual {v0, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 5550
    .line 5551
    .line 5552
    move-result-object v1

    .line 5553
    move-object/from16 v37, v1

    .line 5554
    .line 5555
    const/16 v1, 0x1b

    .line 5556
    .line 5557
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 5558
    .line 5559
    .line 5560
    move-result-object v1

    .line 5561
    move-object/from16 v39, v2

    .line 5562
    .line 5563
    if-eqz v1, :cond_c

    .line 5564
    .line 5565
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5566
    .line 5567
    .line 5568
    move-result-wide v1

    .line 5569
    long-to-int v2, v1

    .line 5570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5571
    .line 5572
    .line 5573
    move-result-object v1

    .line 5574
    goto :goto_11

    .line 5575
    :cond_c
    const/4 v1, 0x0

    .line 5576
    :goto_11
    const/16 v2, 0x1c

    .line 5577
    .line 5578
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5579
    .line 5580
    .line 5581
    move-result-object v0

    .line 5582
    move-object v2, v1

    .line 5583
    if-eqz v0, :cond_d

    .line 5584
    .line 5585
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5586
    .line 5587
    .line 5588
    move-result-wide v0

    .line 5589
    long-to-int v1, v0

    .line 5590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5591
    .line 5592
    .line 5593
    move-result-object v0

    .line 5594
    goto :goto_12

    .line 5595
    :cond_d
    const/4 v0, 0x0

    .line 5596
    :goto_12
    const/16 v1, 0x1d

    .line 5597
    .line 5598
    new-array v1, v1, [Ljava/lang/Object;

    .line 5599
    .line 5600
    const/16 v59, 0x0

    .line 5601
    .line 5602
    aput-object v8, v1, v59

    .line 5603
    .line 5604
    const/16 v58, 0x1

    .line 5605
    .line 5606
    aput-object v3, v1, v58

    .line 5607
    .line 5608
    const/16 v57, 0x2

    .line 5609
    .line 5610
    aput-object v4, v1, v57

    .line 5611
    .line 5612
    const/16 v56, 0x3

    .line 5613
    .line 5614
    aput-object v5, v1, v56

    .line 5615
    .line 5616
    const/16 v55, 0x4

    .line 5617
    .line 5618
    aput-object v25, v1, v55

    .line 5619
    .line 5620
    const/16 v54, 0x5

    .line 5621
    .line 5622
    aput-object v9, v1, v54

    .line 5623
    .line 5624
    const/16 v53, 0x6

    .line 5625
    .line 5626
    aput-object v10, v1, v53

    .line 5627
    .line 5628
    const/16 v52, 0x7

    .line 5629
    .line 5630
    aput-object v11, v1, v52

    .line 5631
    .line 5632
    const/16 v51, 0x8

    .line 5633
    .line 5634
    aput-object v12, v1, v51

    .line 5635
    .line 5636
    const/16 v50, 0x9

    .line 5637
    .line 5638
    aput-object v13, v1, v50

    .line 5639
    .line 5640
    const/16 v49, 0xa

    .line 5641
    .line 5642
    aput-object v14, v1, v49

    .line 5643
    .line 5644
    const/16 v48, 0xb

    .line 5645
    .line 5646
    aput-object v15, v1, v48

    .line 5647
    .line 5648
    const/16 v47, 0xc

    .line 5649
    .line 5650
    aput-object v7, v1, v47

    .line 5651
    .line 5652
    const/16 v38, 0xd

    .line 5653
    .line 5654
    aput-object v33, v1, v38

    .line 5655
    .line 5656
    const/16 v23, 0xe

    .line 5657
    .line 5658
    aput-object v24, v1, v23

    .line 5659
    .line 5660
    const/16 v22, 0xf

    .line 5661
    .line 5662
    aput-object v26, v1, v22

    .line 5663
    .line 5664
    const/16 v21, 0x10

    .line 5665
    .line 5666
    aput-object v27, v1, v21

    .line 5667
    .line 5668
    const/16 v20, 0x11

    .line 5669
    .line 5670
    aput-object v28, v1, v20

    .line 5671
    .line 5672
    const/16 v19, 0x12

    .line 5673
    .line 5674
    aput-object v29, v1, v19

    .line 5675
    .line 5676
    const/16 v18, 0x13

    .line 5677
    .line 5678
    aput-object v30, v1, v18

    .line 5679
    .line 5680
    const/16 v17, 0x14

    .line 5681
    .line 5682
    aput-object v31, v1, v17

    .line 5683
    .line 5684
    const/16 v16, 0x15

    .line 5685
    .line 5686
    aput-object v32, v1, v16

    .line 5687
    .line 5688
    const/16 v3, 0x16

    .line 5689
    .line 5690
    aput-object v39, v1, v3

    .line 5691
    .line 5692
    const/16 v3, 0x17

    .line 5693
    .line 5694
    aput-object v34, v1, v3

    .line 5695
    .line 5696
    const/16 v3, 0x18

    .line 5697
    .line 5698
    aput-object v35, v1, v3

    .line 5699
    .line 5700
    const/16 v3, 0x19

    .line 5701
    .line 5702
    aput-object v36, v1, v3

    .line 5703
    .line 5704
    const/16 v3, 0x1a

    .line 5705
    .line 5706
    aput-object v37, v1, v3

    .line 5707
    .line 5708
    const/16 v3, 0x1b

    .line 5709
    .line 5710
    aput-object v2, v1, v3

    .line 5711
    .line 5712
    const/16 v2, 0x1c

    .line 5713
    .line 5714
    aput-object v0, v1, v2

    .line 5715
    .line 5716
    sget-object v0, LFdi;->f0:LFdi;

    .line 5717
    .line 5718
    invoke-virtual {v0, v1}, LFdi;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5719
    .line 5720
    .line 5721
    move-result-object v0

    .line 5722
    return-object v0

    .line 5723
    :pswitch_e
    move-object/from16 v0, p1

    .line 5724
    .line 5725
    check-cast v0, LUR;

    .line 5726
    .line 5727
    const/4 v1, 0x0

    .line 5728
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 5729
    .line 5730
    .line 5731
    move-result-object v1

    .line 5732
    const/4 v2, 0x1

    .line 5733
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5734
    .line 5735
    .line 5736
    move-result-object v2

    .line 5737
    const/4 v3, 0x2

    .line 5738
    invoke-virtual {v0, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 5739
    .line 5740
    .line 5741
    move-result-object v3

    .line 5742
    const/4 v4, 0x3

    .line 5743
    invoke-virtual {v0, v4}, LUR;->c(I)Ljava/lang/Double;

    .line 5744
    .line 5745
    .line 5746
    move-result-object v4

    .line 5747
    const/4 v5, 0x4

    .line 5748
    invoke-virtual {v0, v5}, LUR;->c(I)Ljava/lang/Double;

    .line 5749
    .line 5750
    .line 5751
    move-result-object v0

    .line 5752
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5753
    .line 5754
    .line 5755
    move-result-wide v8

    .line 5756
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 5757
    .line 5758
    .line 5759
    move-result-wide v14

    .line 5760
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 5761
    .line 5762
    .line 5763
    move-result-wide v16

    .line 5764
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 5765
    .line 5766
    .line 5767
    move-result-wide v10

    .line 5768
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 5769
    .line 5770
    .line 5771
    move-result-wide v12

    .line 5772
    new-instance v7, Lgbi;

    .line 5773
    .line 5774
    invoke-direct/range {v7 .. v17}, Lgbi;-><init>(JDDJJ)V

    .line 5775
    .line 5776
    .line 5777
    return-object v7

    .line 5778
    :pswitch_f
    move-object/from16 v0, p1

    .line 5779
    .line 5780
    check-cast v0, LUR;

    .line 5781
    .line 5782
    const/4 v1, 0x0

    .line 5783
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 5784
    .line 5785
    .line 5786
    move-result-object v1

    .line 5787
    const/4 v2, 0x1

    .line 5788
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5789
    .line 5790
    .line 5791
    move-result-object v2

    .line 5792
    const/4 v3, 0x2

    .line 5793
    invoke-virtual {v0, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v3

    .line 5797
    const/4 v4, 0x3

    .line 5798
    invoke-virtual {v0, v4}, LUR;->c(I)Ljava/lang/Double;

    .line 5799
    .line 5800
    .line 5801
    move-result-object v4

    .line 5802
    const/4 v5, 0x4

    .line 5803
    invoke-virtual {v0, v5}, LUR;->c(I)Ljava/lang/Double;

    .line 5804
    .line 5805
    .line 5806
    move-result-object v0

    .line 5807
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5808
    .line 5809
    .line 5810
    move-result-wide v8

    .line 5811
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 5812
    .line 5813
    .line 5814
    move-result-wide v14

    .line 5815
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 5816
    .line 5817
    .line 5818
    move-result-wide v16

    .line 5819
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 5820
    .line 5821
    .line 5822
    move-result-wide v10

    .line 5823
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 5824
    .line 5825
    .line 5826
    move-result-wide v12

    .line 5827
    new-instance v7, Lgbi;

    .line 5828
    .line 5829
    invoke-direct/range {v7 .. v17}, Lgbi;-><init>(JDDJJ)V

    .line 5830
    .line 5831
    .line 5832
    return-object v7

    .line 5833
    :pswitch_10
    move-object/from16 v0, p1

    .line 5834
    .line 5835
    check-cast v0, LUR;

    .line 5836
    .line 5837
    const/4 v1, 0x0

    .line 5838
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 5839
    .line 5840
    .line 5841
    move-result-object v1

    .line 5842
    const/4 v2, 0x1

    .line 5843
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5844
    .line 5845
    .line 5846
    move-result-object v2

    .line 5847
    const/4 v3, 0x0

    .line 5848
    if-eqz v2, :cond_e

    .line 5849
    .line 5850
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 5851
    .line 5852
    .line 5853
    move-result-wide v4

    .line 5854
    long-to-int v2, v4

    .line 5855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5856
    .line 5857
    .line 5858
    move-result-object v2

    .line 5859
    :goto_13
    const/4 v4, 0x2

    .line 5860
    goto :goto_14

    .line 5861
    :cond_e
    move-object v2, v3

    .line 5862
    goto :goto_13

    .line 5863
    :goto_14
    invoke-virtual {v0, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 5864
    .line 5865
    .line 5866
    move-result-object v0

    .line 5867
    if-eqz v0, :cond_f

    .line 5868
    .line 5869
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5870
    .line 5871
    .line 5872
    move-result-wide v3

    .line 5873
    long-to-int v0, v3

    .line 5874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5875
    .line 5876
    .line 5877
    move-result-object v3

    .line 5878
    :cond_f
    new-instance v0, LT2g;

    .line 5879
    .line 5880
    invoke-direct {v0, v2, v3, v1}, LT2g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5881
    .line 5882
    .line 5883
    return-object v0

    .line 5884
    :pswitch_11
    move-object/from16 v0, p1

    .line 5885
    .line 5886
    check-cast v0, LUR;

    .line 5887
    .line 5888
    const/4 v1, 0x0

    .line 5889
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 5890
    .line 5891
    .line 5892
    move-result-object v1

    .line 5893
    const/4 v2, 0x1

    .line 5894
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5895
    .line 5896
    .line 5897
    move-result-object v2

    .line 5898
    if-eqz v2, :cond_10

    .line 5899
    .line 5900
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 5901
    .line 5902
    .line 5903
    move-result-wide v2

    .line 5904
    long-to-int v3, v2

    .line 5905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5906
    .line 5907
    .line 5908
    move-result-object v2

    .line 5909
    :goto_15
    const/4 v3, 0x2

    .line 5910
    goto :goto_16

    .line 5911
    :cond_10
    const/4 v2, 0x0

    .line 5912
    goto :goto_15

    .line 5913
    :goto_16
    invoke-virtual {v0, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 5914
    .line 5915
    .line 5916
    move-result-object v0

    .line 5917
    sget-object v3, LsWb;->B0:LsWb;

    .line 5918
    .line 5919
    invoke-virtual {v3, v1, v2, v0}, LsWb;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5920
    .line 5921
    .line 5922
    move-result-object v0

    .line 5923
    return-object v0

    .line 5924
    :pswitch_12
    move-object/from16 v0, p1

    .line 5925
    .line 5926
    check-cast v0, LUR;

    .line 5927
    .line 5928
    const/4 v1, 0x0

    .line 5929
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 5930
    .line 5931
    .line 5932
    move-result-object v1

    .line 5933
    const/4 v2, 0x1

    .line 5934
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 5935
    .line 5936
    .line 5937
    move-result-object v0

    .line 5938
    new-instance v2, LR2g;

    .line 5939
    .line 5940
    invoke-direct {v2, v1, v0}, LR2g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5941
    .line 5942
    .line 5943
    return-object v2

    .line 5944
    :pswitch_13
    const/4 v1, 0x0

    .line 5945
    const/4 v2, 0x1

    .line 5946
    move-object/from16 v0, p1

    .line 5947
    .line 5948
    check-cast v0, LUR;

    .line 5949
    .line 5950
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 5951
    .line 5952
    .line 5953
    move-result-object v1

    .line 5954
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 5955
    .line 5956
    .line 5957
    move-result-object v0

    .line 5958
    sget-object v2, Ls2h;->e0:Ls2h;

    .line 5959
    .line 5960
    invoke-virtual {v2, v1, v0}, Ls2h;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5961
    .line 5962
    .line 5963
    move-result-object v0

    .line 5964
    return-object v0

    .line 5965
    :pswitch_14
    move-object/from16 v0, p1

    .line 5966
    .line 5967
    check-cast v0, Ljava/lang/Throwable;

    .line 5968
    .line 5969
    sget-object v0, Lewj;->a:Lewj;

    .line 5970
    .line 5971
    return-object v0

    .line 5972
    :pswitch_15
    move-object/from16 v0, p1

    .line 5973
    .line 5974
    check-cast v0, Ljava/lang/Throwable;

    .line 5975
    .line 5976
    sget-object v0, Lewj;->a:Lewj;

    .line 5977
    .line 5978
    return-object v0

    .line 5979
    :pswitch_16
    move-object/from16 v0, p1

    .line 5980
    .line 5981
    check-cast v0, Ljava/lang/Throwable;

    .line 5982
    .line 5983
    sget-object v0, Lewj;->a:Lewj;

    .line 5984
    .line 5985
    return-object v0

    .line 5986
    :pswitch_17
    move-object/from16 v0, p1

    .line 5987
    .line 5988
    check-cast v0, Ljava/lang/Throwable;

    .line 5989
    .line 5990
    sget-object v0, Lewj;->a:Lewj;

    .line 5991
    .line 5992
    return-object v0

    .line 5993
    :pswitch_18
    move-object/from16 v0, p1

    .line 5994
    .line 5995
    check-cast v0, Landroid/content/Context;

    .line 5996
    .line 5997
    new-instance v1, LNub;

    .line 5998
    .line 5999
    const/4 v3, 0x2

    .line 6000
    invoke-direct {v1, v0, v3}, LNub;-><init>(Landroid/content/Context;I)V

    .line 6001
    .line 6002
    .line 6003
    return-object v1

    .line 6004
    :pswitch_19
    move-object/from16 v0, p1

    .line 6005
    .line 6006
    check-cast v0, LWEh;

    .line 6007
    .line 6008
    invoke-static {v0}, LOIh;->b(LWEh;)LI24;

    .line 6009
    .line 6010
    .line 6011
    move-result-object v0

    .line 6012
    iget v0, v0, LI24;->a:I

    .line 6013
    .line 6014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6015
    .line 6016
    .line 6017
    move-result-object v0

    .line 6018
    return-object v0

    .line 6019
    :pswitch_1a
    move-object/from16 v0, p1

    .line 6020
    .line 6021
    check-cast v0, LFT;

    .line 6022
    .line 6023
    const-wide/16 v1, 0x1

    .line 6024
    .line 6025
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6026
    .line 6027
    .line 6028
    move-result-object v1

    .line 6029
    const/4 v2, 0x0

    .line 6030
    invoke-interface {v0, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 6031
    .line 6032
    .line 6033
    sget-object v0, Lewj;->a:Lewj;

    .line 6034
    .line 6035
    return-object v0

    .line 6036
    :pswitch_1b
    const/4 v2, 0x0

    .line 6037
    move-object/from16 v0, p1

    .line 6038
    .line 6039
    check-cast v0, LFT;

    .line 6040
    .line 6041
    const-wide/16 v3, 0x1

    .line 6042
    .line 6043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6044
    .line 6045
    .line 6046
    move-result-object v1

    .line 6047
    invoke-interface {v0, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 6048
    .line 6049
    .line 6050
    sget-object v0, Lewj;->a:Lewj;

    .line 6051
    .line 6052
    return-object v0

    .line 6053
    :pswitch_1c
    const/4 v2, 0x0

    .line 6054
    move-object/from16 v0, p1

    .line 6055
    .line 6056
    check-cast v0, LUR;

    .line 6057
    .line 6058
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 6059
    .line 6060
    .line 6061
    move-result-object v0

    .line 6062
    new-instance v1, LGv8;

    .line 6063
    .line 6064
    invoke-direct {v1, v0}, LGv8;-><init>(Ljava/lang/Long;)V

    .line 6065
    .line 6066
    .line 6067
    return-object v1

    .line 6068
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
