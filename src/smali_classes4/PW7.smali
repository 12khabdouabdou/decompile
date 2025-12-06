.class public final LPW7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpC2;


# direct methods
.method public synthetic constructor <init>(LpC2;I)V
    .locals 0

    .line 1
    iput p2, p0, LPW7;->a:I

    iput-object p1, p0, LPW7;->b:LpC2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v8, 0xc

    .line 4
    .line 5
    const/16 v9, 0xb

    .line 6
    .line 7
    iget-object v11, v0, LPW7;->b:LpC2;

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
    const/4 v10, 0x6

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    iget v7, v0, LPW7;->a:I

    .line 24
    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    check-cast v7, LUP;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, LUP;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    invoke-virtual {v7, v5}, LUP;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    invoke-virtual {v7, v4}, LUP;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    invoke-virtual {v7, v3}, LUP;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v11, LpC2;->b:LrZ;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v5, v4, LrZ;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LMr7;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lsqj;

    .line 61
    .line 62
    move-object/from16 v21, v3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v21, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v7, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, v4, LrZ;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ldo9;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LBN7;

    .line 90
    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v22, 0x0

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v7, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    invoke-virtual {v7, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    invoke-virtual {v7, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    invoke-virtual {v7, v14}, LUP;->e(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    invoke-virtual {v7, v13}, LUP;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    invoke-virtual {v7, v12}, LUP;->e(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v28

    .line 120
    new-instance v17, LLJf;

    .line 121
    .line 122
    invoke-direct/range {v17 .. v28}, LLJf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqj;LBN7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v17

    .line 126
    :pswitch_0
    move-object/from16 v7, p1

    .line 127
    .line 128
    check-cast v7, LUP;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-virtual {v7, v5}, LUP;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-virtual {v7, v4}, LUP;->e(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    invoke-virtual {v7, v3}, LUP;->e(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v27

    .line 146
    const/16 v28, 0x3

    .line 147
    .line 148
    iget-object v3, v11, LpC2;->b:LrZ;

    .line 149
    .line 150
    iget-object v3, v3, LrZ;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LMr7;

    .line 153
    .line 154
    const/16 v29, 0x2

    .line 155
    .line 156
    invoke-virtual {v7, v2}, LUP;->e(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v7, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v7, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    iget-object v11, v11, LpC2;->b:LrZ;

    .line 173
    .line 174
    const/16 v31, 0x4

    .line 175
    .line 176
    const/16 v32, 0x5

    .line 177
    .line 178
    if-eqz v30, :cond_2

    .line 179
    .line 180
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    long-to-int v2, v1

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const/4 v1, 0x0

    .line 191
    :goto_2
    invoke-virtual {v7, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v7, v14}, LUP;->e(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    invoke-virtual {v7, v13}, LUP;->e(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v33

    .line 203
    invoke-virtual {v7, v12}, LUP;->e(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v34

    .line 207
    invoke-virtual {v7, v9}, LUP;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v36

    .line 215
    if-eqz v36, :cond_3

    .line 216
    .line 217
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v36

    .line 221
    const/16 v38, 0x1

    .line 222
    .line 223
    iget-object v5, v11, LrZ;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Ll2k;

    .line 226
    .line 227
    const/16 v39, 0x0

    .line 228
    .line 229
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LcL1;

    .line 238
    .line 239
    :goto_3
    const/16 v6, 0xd

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_3
    const/16 v38, 0x1

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    goto :goto_3

    .line 248
    :goto_4
    invoke-virtual {v7, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    const/16 v6, 0xe

    .line 253
    .line 254
    invoke-virtual {v7, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v37

    .line 258
    const/16 v6, 0xf

    .line 259
    .line 260
    invoke-virtual {v7, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v40

    .line 264
    const/16 v6, 0x10

    .line 265
    .line 266
    invoke-virtual {v7, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v41

    .line 270
    const/16 v6, 0x11

    .line 271
    .line 272
    invoke-virtual {v7, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v42

    .line 276
    const/16 v6, 0x12

    .line 277
    .line 278
    invoke-virtual {v7, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v43

    .line 282
    if-eqz v43, :cond_4

    .line 283
    .line 284
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v43

    .line 288
    iget-object v6, v11, LrZ;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Ldo9;

    .line 291
    .line 292
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v6, v11}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, LBN7;

    .line 301
    .line 302
    :goto_5
    const/16 v11, 0x13

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_4
    const/4 v6, 0x0

    .line 306
    goto :goto_5

    .line 307
    :goto_6
    invoke-virtual {v7, v11}, LUP;->e(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v43

    .line 311
    const/16 v11, 0x14

    .line 312
    .line 313
    invoke-virtual {v7, v11}, LUP;->a(I)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/16 v44, 0xc

    .line 318
    .line 319
    const/16 v8, 0x15

    .line 320
    .line 321
    invoke-virtual {v7, v8}, LUP;->e(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/16 v45, 0xb

    .line 326
    .line 327
    const/16 v9, 0x16

    .line 328
    .line 329
    invoke-virtual {v7, v9}, LUP;->e(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/16 v46, 0x6

    .line 334
    .line 335
    const/16 v10, 0x17

    .line 336
    .line 337
    invoke-virtual {v7, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const/16 v47, 0xa

    .line 342
    .line 343
    const/16 v12, 0x18

    .line 344
    .line 345
    invoke-virtual {v7, v12}, LUP;->a(I)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const/16 v48, 0x9

    .line 350
    .line 351
    const/16 v13, 0x19

    .line 352
    .line 353
    invoke-virtual {v7, v13}, LUP;->a(I)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const/16 v49, 0x8

    .line 358
    .line 359
    const/16 v14, 0x1a

    .line 360
    .line 361
    invoke-virtual {v7, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    move-object/from16 p1, v1

    .line 366
    .line 367
    if-eqz v14, :cond_5

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    long-to-int v1, v0

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_7

    .line 379
    :cond_5
    const/4 v0, 0x0

    .line 380
    :goto_7
    const/16 v1, 0x1b

    .line 381
    .line 382
    invoke-virtual {v7, v1}, LUP;->e(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v14, 0x1c

    .line 387
    .line 388
    invoke-virtual {v7, v14}, LUP;->e(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/16 v50, 0x7

    .line 393
    .line 394
    const/16 v15, 0x1d

    .line 395
    .line 396
    invoke-virtual {v7, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    move-object/from16 v51, v0

    .line 401
    .line 402
    const/16 v0, 0x1e

    .line 403
    .line 404
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v52, v0

    .line 409
    .line 410
    const/16 v0, 0x1f

    .line 411
    .line 412
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v53, v0

    .line 417
    .line 418
    const/16 v0, 0x20

    .line 419
    .line 420
    invoke-virtual {v7, v0}, LUP;->e(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v54, v0

    .line 425
    .line 426
    const/16 v0, 0x21

    .line 427
    .line 428
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v55, v0

    .line 433
    .line 434
    const/16 v0, 0x22

    .line 435
    .line 436
    invoke-virtual {v7, v0}, LUP;->b(I)[B

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    invoke-static {v0}, LAYd;->c([B)LAYd;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v16, v0

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_6
    const/16 v16, 0x0

    .line 450
    .line 451
    :goto_8
    const/16 v0, 0x23

    .line 452
    .line 453
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/16 v7, 0x24

    .line 458
    .line 459
    new-array v7, v7, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v24, v7, v39

    .line 462
    .line 463
    aput-object v25, v7, v38

    .line 464
    .line 465
    aput-object v26, v7, v29

    .line 466
    .line 467
    aput-object v27, v7, v28

    .line 468
    .line 469
    aput-object v3, v7, v31

    .line 470
    .line 471
    aput-object v4, v7, v32

    .line 472
    .line 473
    aput-object p1, v7, v46

    .line 474
    .line 475
    aput-object v2, v7, v50

    .line 476
    .line 477
    aput-object v30, v7, v49

    .line 478
    .line 479
    aput-object v33, v7, v48

    .line 480
    .line 481
    aput-object v34, v7, v47

    .line 482
    .line 483
    aput-object v35, v7, v45

    .line 484
    .line 485
    aput-object v5, v7, v44

    .line 486
    .line 487
    const/16 v23, 0xd

    .line 488
    .line 489
    aput-object v36, v7, v23

    .line 490
    .line 491
    const/16 v22, 0xe

    .line 492
    .line 493
    aput-object v37, v7, v22

    .line 494
    .line 495
    const/16 v21, 0xf

    .line 496
    .line 497
    aput-object v40, v7, v21

    .line 498
    .line 499
    const/16 v20, 0x10

    .line 500
    .line 501
    aput-object v41, v7, v20

    .line 502
    .line 503
    const/16 v19, 0x11

    .line 504
    .line 505
    aput-object v42, v7, v19

    .line 506
    .line 507
    const/16 v18, 0x12

    .line 508
    .line 509
    aput-object v6, v7, v18

    .line 510
    .line 511
    const/16 v17, 0x13

    .line 512
    .line 513
    aput-object v43, v7, v17

    .line 514
    .line 515
    const/16 v2, 0x14

    .line 516
    .line 517
    aput-object v11, v7, v2

    .line 518
    .line 519
    const/16 v2, 0x15

    .line 520
    .line 521
    aput-object v8, v7, v2

    .line 522
    .line 523
    const/16 v2, 0x16

    .line 524
    .line 525
    aput-object v9, v7, v2

    .line 526
    .line 527
    const/16 v2, 0x17

    .line 528
    .line 529
    aput-object v10, v7, v2

    .line 530
    .line 531
    const/16 v2, 0x18

    .line 532
    .line 533
    aput-object v12, v7, v2

    .line 534
    .line 535
    const/16 v2, 0x19

    .line 536
    .line 537
    aput-object v13, v7, v2

    .line 538
    .line 539
    const/16 v2, 0x1a

    .line 540
    .line 541
    aput-object v51, v7, v2

    .line 542
    .line 543
    const/16 v2, 0x1b

    .line 544
    .line 545
    aput-object v1, v7, v2

    .line 546
    .line 547
    const/16 v1, 0x1c

    .line 548
    .line 549
    aput-object v14, v7, v1

    .line 550
    .line 551
    const/16 v1, 0x1d

    .line 552
    .line 553
    aput-object v15, v7, v1

    .line 554
    .line 555
    const/16 v1, 0x1e

    .line 556
    .line 557
    aput-object v52, v7, v1

    .line 558
    .line 559
    const/16 v1, 0x1f

    .line 560
    .line 561
    aput-object v53, v7, v1

    .line 562
    .line 563
    const/16 v1, 0x20

    .line 564
    .line 565
    aput-object v54, v7, v1

    .line 566
    .line 567
    const/16 v1, 0x21

    .line 568
    .line 569
    aput-object v55, v7, v1

    .line 570
    .line 571
    const/16 v1, 0x22

    .line 572
    .line 573
    aput-object v16, v7, v1

    .line 574
    .line 575
    const/16 v1, 0x23

    .line 576
    .line 577
    aput-object v0, v7, v1

    .line 578
    .line 579
    sget-object v0, LmB;->h0:LmB;

    .line 580
    .line 581
    invoke-virtual {v0, v7}, LmB;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
