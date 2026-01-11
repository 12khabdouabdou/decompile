.class public final Lcbc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki6;


# direct methods
.method public synthetic constructor <init>(Lki6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcbc;->a:I

    iput-object p1, p0, Lcbc;->b:Lki6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v9, 0xd

    .line 4
    .line 5
    const/16 v10, 0xc

    .line 6
    .line 7
    const/16 v11, 0xb

    .line 8
    .line 9
    const/16 v12, 0xa

    .line 10
    .line 11
    const/16 v13, 0x9

    .line 12
    .line 13
    const/16 v14, 0x8

    .line 14
    .line 15
    const/4 v15, 0x7

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    iget v8, v0, Lcbc;->a:I

    .line 24
    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    check-cast v8, LUR;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    invoke-virtual {v8, v6}, LUR;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v25

    .line 40
    invoke-virtual {v8, v5}, LUR;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v26

    .line 44
    invoke-virtual {v8, v4}, LUR;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v27

    .line 48
    invoke-virtual {v8, v3}, LUR;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v28

    .line 52
    invoke-virtual {v8, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v29

    .line 56
    const/16 v30, 0x5

    .line 57
    .line 58
    iget-object v2, v0, Lcbc;->b:Lki6;

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    if-eqz v29, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v32

    .line 68
    const/16 v29, 0x4

    .line 69
    .line 70
    iget-object v3, v2, Lki6;->b:LU10;

    .line 71
    .line 72
    iget-object v3, v3, LU10;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lgx9;

    .line 75
    .line 76
    const/16 v34, 0x3

    .line 77
    .line 78
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LfT7;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 v29, 0x4

    .line 90
    .line 91
    const/16 v34, 0x3

    .line 92
    .line 93
    move-object/from16 v3, v31

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v8, v1}, LUR;->e(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v32, 0x6

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v1, v2, Lki6;->c:LKV1;

    .line 104
    .line 105
    iget-object v1, v1, LKV1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LCHf;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LsPj;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v1, v31

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v8, v15}, LUR;->a(I)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v8, v14}, LUR;->e(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v33

    .line 126
    invoke-virtual {v8, v13}, LUR;->e(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v35

    .line 130
    invoke-virtual {v8, v12}, LUR;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v36

    .line 134
    invoke-virtual {v8, v11}, LUR;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v37

    .line 138
    invoke-virtual {v8, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v38

    .line 142
    invoke-virtual {v8, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v39

    .line 146
    if-eqz v39, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v39

    .line 152
    iget-object v2, v2, Lki6;->d:Lg5a;

    .line 153
    .line 154
    iget-object v2, v2, Lg5a;->b:Lgx9;

    .line 155
    .line 156
    const/16 v41, 0xd

    .line 157
    .line 158
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v2, v9}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v31, v2

    .line 167
    .line 168
    check-cast v31, LyM8;

    .line 169
    .line 170
    :goto_2
    const/16 v2, 0xe

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const/16 v41, 0xd

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual {v8, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    invoke-virtual {v8, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v39

    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    invoke-virtual {v8, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v40

    .line 192
    const/16 v2, 0x11

    .line 193
    .line 194
    invoke-virtual {v8, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v42

    .line 198
    const/16 v2, 0x12

    .line 199
    .line 200
    invoke-virtual {v8, v2}, LUR;->e(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v43

    .line 204
    const/16 v2, 0x13

    .line 205
    .line 206
    invoke-virtual {v8, v2}, LUR;->e(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v44

    .line 210
    const/16 v2, 0x14

    .line 211
    .line 212
    invoke-virtual {v8, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v45

    .line 216
    const/16 v2, 0x15

    .line 217
    .line 218
    invoke-virtual {v8, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v46

    .line 222
    const/16 v2, 0x16

    .line 223
    .line 224
    invoke-virtual {v8, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v47, 0xc

    .line 229
    .line 230
    const/16 v10, 0x17

    .line 231
    .line 232
    invoke-virtual {v8, v10}, LUR;->e(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/16 v10, 0x18

    .line 237
    .line 238
    new-array v10, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v24, v10, v7

    .line 241
    .line 242
    aput-object v25, v10, v6

    .line 243
    .line 244
    aput-object v26, v10, v5

    .line 245
    .line 246
    aput-object v27, v10, v34

    .line 247
    .line 248
    aput-object v28, v10, v29

    .line 249
    .line 250
    aput-object v3, v10, v30

    .line 251
    .line 252
    aput-object v1, v10, v32

    .line 253
    .line 254
    aput-object v4, v10, v15

    .line 255
    .line 256
    aput-object v33, v10, v14

    .line 257
    .line 258
    aput-object v35, v10, v13

    .line 259
    .line 260
    aput-object v36, v10, v12

    .line 261
    .line 262
    aput-object v37, v10, v11

    .line 263
    .line 264
    aput-object v38, v10, v47

    .line 265
    .line 266
    aput-object v31, v10, v41

    .line 267
    .line 268
    const/16 v23, 0xe

    .line 269
    .line 270
    aput-object v9, v10, v23

    .line 271
    .line 272
    const/16 v22, 0xf

    .line 273
    .line 274
    aput-object v39, v10, v22

    .line 275
    .line 276
    const/16 v21, 0x10

    .line 277
    .line 278
    aput-object v40, v10, v21

    .line 279
    .line 280
    const/16 v20, 0x11

    .line 281
    .line 282
    aput-object v42, v10, v20

    .line 283
    .line 284
    const/16 v19, 0x12

    .line 285
    .line 286
    aput-object v43, v10, v19

    .line 287
    .line 288
    const/16 v18, 0x13

    .line 289
    .line 290
    aput-object v44, v10, v18

    .line 291
    .line 292
    const/16 v17, 0x14

    .line 293
    .line 294
    aput-object v45, v10, v17

    .line 295
    .line 296
    const/16 v16, 0x15

    .line 297
    .line 298
    aput-object v46, v10, v16

    .line 299
    .line 300
    const/16 v1, 0x16

    .line 301
    .line 302
    aput-object v2, v10, v1

    .line 303
    .line 304
    const/16 v1, 0x17

    .line 305
    .line 306
    aput-object v8, v10, v1

    .line 307
    .line 308
    sget-object v1, LWC;->u0:LWC;

    .line 309
    .line 310
    invoke-virtual {v1, v10}, LWC;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_0
    const/16 v29, 0x4

    .line 316
    .line 317
    const/16 v30, 0x5

    .line 318
    .line 319
    const/16 v32, 0x6

    .line 320
    .line 321
    const/16 v34, 0x3

    .line 322
    .line 323
    const/16 v41, 0xd

    .line 324
    .line 325
    const/16 v47, 0xc

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LUR;

    .line 330
    .line 331
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/4 v8, 0x3

    .line 344
    invoke-virtual {v1, v8}, LUR;->e(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/4 v8, 0x4

    .line 349
    invoke-virtual {v1, v8}, LUR;->e(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/4 v8, 0x5

    .line 354
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v24

    .line 358
    iget-object v8, v0, Lcbc;->b:Lki6;

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    if-eqz v24, :cond_3

    .line 363
    .line 364
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v26

    .line 368
    const/16 v24, 0x2

    .line 369
    .line 370
    iget-object v5, v8, Lki6;->b:LU10;

    .line 371
    .line 372
    iget-object v5, v5, LU10;->X:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lgx9;

    .line 375
    .line 376
    const/16 v28, 0x1

    .line 377
    .line 378
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LfT7;

    .line 387
    .line 388
    :goto_4
    const/4 v6, 0x6

    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_3
    const/16 v24, 0x2

    .line 393
    .line 394
    const/16 v28, 0x1

    .line 395
    .line 396
    move-object/from16 v5, v25

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :goto_5
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_4

    .line 404
    .line 405
    iget-object v6, v8, Lki6;->c:LKV1;

    .line 406
    .line 407
    iget-object v6, v6, LKV1;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, LCHf;

    .line 410
    .line 411
    invoke-virtual {v6, v7}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, LsPj;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_4
    move-object/from16 v6, v25

    .line 419
    .line 420
    :goto_6
    invoke-virtual {v1, v15}, LUR;->a(I)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v1, v14}, LUR;->e(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v27

    .line 428
    invoke-virtual {v1, v13}, LUR;->e(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v31

    .line 432
    invoke-virtual {v1, v12}, LUR;->e(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    invoke-virtual {v1, v11}, LUR;->e(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v35

    .line 440
    const/16 v11, 0xc

    .line 441
    .line 442
    const/16 v36, 0xb

    .line 443
    .line 444
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v37

    .line 448
    const/16 v11, 0xd

    .line 449
    .line 450
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v38

    .line 454
    if-eqz v38, :cond_5

    .line 455
    .line 456
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v38

    .line 460
    iget-object v8, v8, Lki6;->d:Lg5a;

    .line 461
    .line 462
    iget-object v8, v8, Lg5a;->b:Lgx9;

    .line 463
    .line 464
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v8, v11}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    move-object/from16 v25, v8

    .line 473
    .line 474
    check-cast v25, LyM8;

    .line 475
    .line 476
    :cond_5
    const/16 v8, 0xe

    .line 477
    .line 478
    invoke-virtual {v1, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    const/16 v8, 0xf

    .line 483
    .line 484
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v38

    .line 488
    const/16 v8, 0x10

    .line 489
    .line 490
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v39

    .line 494
    const/16 v8, 0x11

    .line 495
    .line 496
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v40

    .line 500
    const/16 v8, 0x12

    .line 501
    .line 502
    invoke-virtual {v1, v8}, LUR;->e(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v42

    .line 506
    const/16 v8, 0x13

    .line 507
    .line 508
    invoke-virtual {v1, v8}, LUR;->e(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v43

    .line 512
    const/16 v8, 0x14

    .line 513
    .line 514
    invoke-virtual {v1, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v44

    .line 518
    const/16 v8, 0x15

    .line 519
    .line 520
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v45

    .line 524
    const/16 v8, 0x16

    .line 525
    .line 526
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const/16 v46, 0xa

    .line 531
    .line 532
    const/16 v12, 0x17

    .line 533
    .line 534
    invoke-virtual {v1, v12}, LUR;->e(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    const/16 v48, 0x9

    .line 539
    .line 540
    const/16 v13, 0x18

    .line 541
    .line 542
    invoke-virtual {v1, v13}, LUR;->a(I)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v13, 0x19

    .line 547
    .line 548
    new-array v13, v13, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v2, v13, v26

    .line 551
    .line 552
    aput-object v3, v13, v28

    .line 553
    .line 554
    aput-object v4, v13, v24

    .line 555
    .line 556
    const/16 v34, 0x3

    .line 557
    .line 558
    aput-object v9, v13, v34

    .line 559
    .line 560
    const/16 v29, 0x4

    .line 561
    .line 562
    aput-object v10, v13, v29

    .line 563
    .line 564
    const/16 v30, 0x5

    .line 565
    .line 566
    aput-object v5, v13, v30

    .line 567
    .line 568
    const/16 v32, 0x6

    .line 569
    .line 570
    aput-object v6, v13, v32

    .line 571
    .line 572
    aput-object v7, v13, v15

    .line 573
    .line 574
    aput-object v27, v13, v14

    .line 575
    .line 576
    aput-object v31, v13, v48

    .line 577
    .line 578
    aput-object v33, v13, v46

    .line 579
    .line 580
    aput-object v35, v13, v36

    .line 581
    .line 582
    const/16 v47, 0xc

    .line 583
    .line 584
    aput-object v37, v13, v47

    .line 585
    .line 586
    const/16 v41, 0xd

    .line 587
    .line 588
    aput-object v25, v13, v41

    .line 589
    .line 590
    const/16 v23, 0xe

    .line 591
    .line 592
    aput-object v11, v13, v23

    .line 593
    .line 594
    const/16 v22, 0xf

    .line 595
    .line 596
    aput-object v38, v13, v22

    .line 597
    .line 598
    const/16 v21, 0x10

    .line 599
    .line 600
    aput-object v39, v13, v21

    .line 601
    .line 602
    const/16 v20, 0x11

    .line 603
    .line 604
    aput-object v40, v13, v20

    .line 605
    .line 606
    const/16 v19, 0x12

    .line 607
    .line 608
    aput-object v42, v13, v19

    .line 609
    .line 610
    const/16 v18, 0x13

    .line 611
    .line 612
    aput-object v43, v13, v18

    .line 613
    .line 614
    const/16 v17, 0x14

    .line 615
    .line 616
    aput-object v44, v13, v17

    .line 617
    .line 618
    const/16 v16, 0x15

    .line 619
    .line 620
    aput-object v45, v13, v16

    .line 621
    .line 622
    const/16 v2, 0x16

    .line 623
    .line 624
    aput-object v8, v13, v2

    .line 625
    .line 626
    const/16 v2, 0x17

    .line 627
    .line 628
    aput-object v12, v13, v2

    .line 629
    .line 630
    const/16 v2, 0x18

    .line 631
    .line 632
    aput-object v1, v13, v2

    .line 633
    .line 634
    sget-object v1, LWC;->t0:LWC;

    .line 635
    .line 636
    invoke-virtual {v1, v13}, LWC;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_1
    const/16 v24, 0x2

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    const/16 v28, 0x1

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, LUR;

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const/4 v2, 0x1

    .line 657
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const/4 v2, 0x2

    .line 662
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    const/4 v8, 0x3

    .line 667
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iget-object v2, v0, Lcbc;->b:Lki6;

    .line 672
    .line 673
    iget-object v2, v2, Lki6;->d:Lg5a;

    .line 674
    .line 675
    iget-object v2, v2, Lg5a;->a:Lgx9;

    .line 676
    .line 677
    const/4 v8, 0x4

    .line 678
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v2, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v8, 0x5

    .line 687
    invoke-virtual {v1, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    move-object v8, v2

    .line 692
    check-cast v8, LZgi;

    .line 693
    .line 694
    new-instance v3, Lv1g;

    .line 695
    .line 696
    invoke-direct/range {v3 .. v9}, Lv1g;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LZgi;Ljava/lang/Boolean;)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
