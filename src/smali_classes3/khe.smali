.class public final Lkhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlOi;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:LBKj;

.field public final d:Lbke;


# direct methods
.method public constructor <init>(Lbke;LlOi;Lcom/snap/mushroom/app/MushroomApplication;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkhe;->a:LlOi;

    .line 5
    .line 6
    iput-object p3, p0, Lkhe;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p4, p0, Lkhe;->c:LBKj;

    .line 9
    .line 10
    iput-object p1, p0, Lkhe;->d:Lbke;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;LNsg;LVxf;ZZLTo;LGi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILbV3;Ljava/util/List;LIee;LHee;Z)LHs;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lkhe;->d:Lbke;

    .line 10
    .line 11
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfr;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_12

    .line 22
    .line 23
    iget-object v5, v4, LZh;->e:Lip;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, Lip;->b:Ljp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    instance-of v7, v5, Ljp;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v5, Ljp;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lwq;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v7, v5, Lwq;->c:Lst;

    .line 52
    .line 53
    move-object v12, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v12, 0x0

    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget-object v5, v5, Lwq;->g:LKx1;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v5, 0x0

    .line 62
    :goto_4
    new-instance v13, LMIj;

    .line 63
    .line 64
    sget-object v7, LLWi;->c:[I

    .line 65
    .line 66
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    aget v7, v7, v8

    .line 71
    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    const/16 v11, 0xa

    .line 75
    .line 76
    const/16 v55, 0xd

    .line 77
    .line 78
    const/16 v56, 0xe

    .line 79
    .line 80
    const/16 v57, 0xf

    .line 81
    .line 82
    const/16 v58, 0x10

    .line 83
    .line 84
    const/16 v59, 0x12

    .line 85
    .line 86
    const/16 v60, 0x13

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v15, 0x2

    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v8, 0x5

    .line 92
    packed-switch v7, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x1d

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :pswitch_0
    const/16 v7, 0x1c

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :pswitch_1
    const/16 v7, 0x1a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :pswitch_2
    const/16 v7, 0x18

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :pswitch_3
    const/16 v7, 0x17

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :pswitch_4
    const/16 v7, 0x16

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_5
    const/16 v7, 0x19

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :pswitch_6
    const/16 v7, 0x15

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :pswitch_7
    const/16 v7, 0x14

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :pswitch_8
    const/16 v7, 0x13

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_9
    const/16 v7, 0x12

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :pswitch_a
    const/16 v7, 0x11

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_b
    const/16 v7, 0x10

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :pswitch_c
    const/16 v7, 0xf

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :pswitch_d
    const/16 v7, 0xe

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :pswitch_e
    const/16 v7, 0xd

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :pswitch_f
    const/16 v7, 0xa

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_10
    const/16 v7, 0x9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_11
    const/16 v7, 0x8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_12
    const/4 v7, 0x7

    .line 153
    goto :goto_5

    .line 154
    :pswitch_13
    const/4 v7, 0x6

    .line 155
    goto :goto_5

    .line 156
    :pswitch_14
    const/4 v7, 0x5

    .line 157
    goto :goto_5

    .line 158
    :pswitch_15
    const/4 v7, 0x3

    .line 159
    goto :goto_5

    .line 160
    :pswitch_16
    const/4 v7, 0x2

    .line 161
    goto :goto_5

    .line 162
    :pswitch_17
    const/4 v7, 0x1

    .line 163
    :goto_5
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v45, 0x0

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x1

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v20, 0x1

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v22, 0x1

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v23, 0x1

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v24, 0x1

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v25, 0x1

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v26, 0x1

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v27, 0x1

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v28, 0x1

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v29, 0x1

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v30, 0x1

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v31, 0x1

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v32, 0x1

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v33, 0x1

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v34, 0x1

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    const/16 v35, 0x1

    .line 243
    .line 244
    const/16 v34, 0x0

    .line 245
    .line 246
    const/16 v36, 0x1

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const/16 v37, 0x1

    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    const/16 v38, 0x1

    .line 255
    .line 256
    const/16 v37, 0x0

    .line 257
    .line 258
    const/16 v39, 0x1

    .line 259
    .line 260
    const/16 v38, 0x0

    .line 261
    .line 262
    const/16 v40, 0x1

    .line 263
    .line 264
    const/16 v39, 0x0

    .line 265
    .line 266
    const/16 v42, 0x1

    .line 267
    .line 268
    const/16 v40, 0x0

    .line 269
    .line 270
    const/16 v43, 0x1

    .line 271
    .line 272
    const/16 v42, 0x0

    .line 273
    .line 274
    const/16 v44, 0x1

    .line 275
    .line 276
    const/16 v43, 0x0

    .line 277
    .line 278
    const/16 v46, 0x1

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    const/16 v47, 0x1

    .line 283
    .line 284
    const/16 v46, 0x0

    .line 285
    .line 286
    const/16 v48, 0x1

    .line 287
    .line 288
    const/16 v47, 0x0

    .line 289
    .line 290
    const/16 v49, 0x1

    .line 291
    .line 292
    const/16 v48, 0x0

    .line 293
    .line 294
    const/16 v50, 0x1

    .line 295
    .line 296
    const/16 v49, 0x0

    .line 297
    .line 298
    const/16 v51, 0x1

    .line 299
    .line 300
    const/16 v50, 0x0

    .line 301
    .line 302
    const/16 v52, 0x1

    .line 303
    .line 304
    const/16 v51, 0x0

    .line 305
    .line 306
    const/16 v53, 0x1

    .line 307
    .line 308
    const/16 v52, 0x0

    .line 309
    .line 310
    const/16 v54, 0x1

    .line 311
    .line 312
    const/16 v53, -0x3

    .line 313
    .line 314
    const/16 v61, 0x1

    .line 315
    .line 316
    const/16 v54, 0x3fff

    .line 317
    .line 318
    move v15, v7

    .line 319
    const/4 v7, 0x1

    .line 320
    const/4 v9, 0x2

    .line 321
    invoke-direct/range {v13 .. v54}, LMIj;-><init>(LNIj;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lqr9;ZILwm0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LEdi;Ljava/lang/Long;Ljava/lang/Integer;LRxg;Ljava/lang/Integer;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v29, v13

    .line 325
    .line 326
    const/4 v13, -0x1

    .line 327
    if-nez p8, :cond_5

    .line 328
    .line 329
    const/4 v14, -0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_5
    sget-object v14, Lqi;->a:[I

    .line 332
    .line 333
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    aget v14, v14, v15

    .line 338
    .line 339
    :goto_6
    const/4 v15, 0x4

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    packed-switch v14, :pswitch_data_1

    .line 343
    .line 344
    .line 345
    :pswitch_18
    const/16 v10, 0xc

    .line 346
    .line 347
    const/16 v31, 0xc

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :pswitch_19
    const/16 v31, 0x10

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :pswitch_1a
    const/16 v31, 0xf

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :pswitch_1b
    const/16 v31, 0xe

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :pswitch_1c
    const/16 v10, 0xb

    .line 360
    .line 361
    const/16 v31, 0xb

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :pswitch_1d
    const/16 v31, 0x4

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :pswitch_1e
    const/16 v31, 0x3

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :pswitch_1f
    const/16 v31, 0x5

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :pswitch_20
    const/16 v31, 0xa

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :pswitch_21
    const/16 v31, 0x9

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :pswitch_22
    const/16 v31, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :pswitch_23
    const/16 v31, 0x2

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :pswitch_24
    const/16 v31, 0x12

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :pswitch_25
    const/16 v31, 0x7

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :pswitch_26
    const/16 v31, 0x13

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :pswitch_27
    const/16 v31, 0xd

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_28
    const/16 v31, 0x0

    .line 398
    .line 399
    :goto_7
    if-nez p9, :cond_6

    .line 400
    .line 401
    const/4 v10, -0x1

    .line 402
    goto :goto_8

    .line 403
    :cond_6
    sget-object v10, LFi;->a:[I

    .line 404
    .line 405
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    aget v10, v10, v11

    .line 410
    .line 411
    :goto_8
    if-eq v10, v13, :cond_c

    .line 412
    .line 413
    if-eq v10, v7, :cond_b

    .line 414
    .line 415
    if-eq v10, v9, :cond_a

    .line 416
    .line 417
    if-eq v10, v6, :cond_9

    .line 418
    .line 419
    if-eq v10, v15, :cond_8

    .line 420
    .line 421
    if-eq v10, v8, :cond_7

    .line 422
    .line 423
    const/16 v35, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_7
    const/16 v35, 0x6

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_8
    const/16 v35, 0x5

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_9
    const/16 v35, 0x4

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_a
    const/16 v35, 0x2

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_b
    const/16 v35, 0x3

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_c
    const/16 v35, 0x0

    .line 442
    .line 443
    :goto_9
    if-eqz v31, :cond_d

    .line 444
    .line 445
    const/16 v30, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_d
    const/16 v30, 0x0

    .line 449
    .line 450
    :goto_a
    sget-object v6, LsL6;->a:LsL6;

    .line 451
    .line 452
    sget-object v17, Lst;->t:Lst;

    .line 453
    .line 454
    const-wide/16 v8, 0x0

    .line 455
    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    iget v10, v2, LNsg;->b:I

    .line 459
    .line 460
    int-to-long v10, v10

    .line 461
    move-wide/from16 v20, v10

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_e
    move-wide/from16 v20, v8

    .line 465
    .line 466
    :goto_b
    if-eqz v2, :cond_f

    .line 467
    .line 468
    iget v2, v2, LNsg;->a:I

    .line 469
    .line 470
    int-to-long v8, v2

    .line 471
    :cond_f
    move-wide/from16 v18, v8

    .line 472
    .line 473
    iget v2, v3, LVxf;->h:I

    .line 474
    .line 475
    int-to-long v8, v2

    .line 476
    iget v2, v3, LVxf;->i:I

    .line 477
    .line 478
    int-to-long v2, v2

    .line 479
    if-eqz v35, :cond_10

    .line 480
    .line 481
    const/16 v34, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_10
    const/16 v34, 0x0

    .line 485
    .line 486
    :goto_c
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    if-eqz v5, :cond_11

    .line 495
    .line 496
    iget-object v11, v0, Lkhe;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 497
    .line 498
    invoke-static {v11, v5}, Lxpk;->c(Landroid/content/Context;LKx1;)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    move-object v15, v5

    .line 503
    goto :goto_d

    .line 504
    :cond_11
    const/4 v15, 0x0

    .line 505
    :goto_d
    new-instance v37, Llhe;

    .line 506
    .line 507
    move-object/from16 v11, p12

    .line 508
    .line 509
    move-object/from16 v13, p17

    .line 510
    .line 511
    move-object/from16 v14, p18

    .line 512
    .line 513
    move-wide/from16 v22, v8

    .line 514
    .line 515
    move-object/from16 v8, v37

    .line 516
    .line 517
    move-object v9, v7

    .line 518
    invoke-direct/range {v8 .. v15}, Llhe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lst;LIee;LHee;Ljava/lang/Boolean;)V

    .line 519
    .line 520
    .line 521
    new-instance v33, Les;

    .line 522
    .line 523
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const v15, 0xffdff

    .line 534
    .line 535
    .line 536
    move-object/from16 v7, v33

    .line 537
    .line 538
    invoke-direct/range {v7 .. v15}, Les;-><init>(ZIILjava/lang/String;Lzf;Lzf;Ljava/lang/Integer;I)V

    .line 539
    .line 540
    .line 541
    new-instance v13, LYh;

    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    const/16 v36, 0x0

    .line 552
    .line 553
    const/16 v38, 0x0

    .line 554
    .line 555
    const/16 v40, 0x0

    .line 556
    .line 557
    const/16 v41, 0x0

    .line 558
    .line 559
    const/high16 v44, 0xfac0000

    .line 560
    .line 561
    move/from16 v16, p2

    .line 562
    .line 563
    move-object/from16 v32, p10

    .line 564
    .line 565
    move-object/from16 v26, p11

    .line 566
    .line 567
    move/from16 v39, p19

    .line 568
    .line 569
    move-wide/from16 v24, v2

    .line 570
    .line 571
    move-object v14, v6

    .line 572
    move-object/from16 v15, v17

    .line 573
    .line 574
    move-object/from16 v17, p3

    .line 575
    .line 576
    invoke-direct/range {v13 .. v44}, LYh;-><init>(Ljava/util/List;Lst;ILjava/lang/String;JJJJLjava/lang/Long;ZLW4c;LMIj;ZILjava/lang/String;Les;ZIZLlhe;ZZZLjava/util/List;LMgh;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    new-instance v38, LHs;

    .line 580
    .line 581
    iget-object v2, v4, LZh;->e:Lip;

    .line 582
    .line 583
    sget-object v43, LSn;->Y:LSn;

    .line 584
    .line 585
    iget-object v3, v0, Lkhe;->a:LlOi;

    .line 586
    .line 587
    invoke-virtual {v3, v1}, LlOi;->c(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v44

    .line 591
    iget-object v3, v0, Lkhe;->c:LBKj;

    .line 592
    .line 593
    invoke-virtual {v3, v1}, LBKj;->a(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v47

    .line 601
    const/16 v50, 0x0

    .line 602
    .line 603
    const/16 v48, 0x0

    .line 604
    .line 605
    iget-object v1, v4, LZh;->d:LWo;

    .line 606
    .line 607
    const/16 v45, 0x0

    .line 608
    .line 609
    const/16 v49, 0x0

    .line 610
    .line 611
    const/16 v51, 0x1cc0

    .line 612
    .line 613
    move-object/from16 v39, p13

    .line 614
    .line 615
    move-object/from16 v46, p16

    .line 616
    .line 617
    move-object/from16 v41, v1

    .line 618
    .line 619
    move-object/from16 v40, v2

    .line 620
    .line 621
    move-object/from16 v42, v13

    .line 622
    .line 623
    invoke-direct/range {v38 .. v51}, LHs;-><init>(Ljava/lang/String;Lip;LWo;LYh;LSn;ILop;Ljava/util/List;Ljava/lang/Integer;ILY77;Ljava/lang/Boolean;I)V

    .line 624
    .line 625
    .line 626
    return-object v38

    .line 627
    :cond_12
    new-instance v2, Ljava/lang/Exception;

    .line 628
    .line 629
    const-string v3, "No adEntity found for "

    .line 630
    .line 631
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_28
        :pswitch_18
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_18
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
