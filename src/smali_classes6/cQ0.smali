.class public abstract LcQ0;
.super LgS2;
.source "SourceFile"


# instance fields
.field public final H0:LPXd;

.field public final I0:Lmeh;

.field public final J0:Z

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/Long;

.field public final M0:Z

.field public final N0:Z

.field public final O0:Ljava/lang/Long;

.field public final P0:I

.field public final Q0:LG79;

.field public final R0:LG79;

.field public final S0:LG79;

.field public final T0:LG79;

.field public final U0:LG79;

.field public final V0:I

.field public final W0:I

.field public final X0:Ljava/lang/CharSequence;

.field public final Y0:Z

.field public final Z0:I

.field public final a1:[LyXd;

.field public final b1:I

.field public final c1:Z

.field public final d1:Z

.field public final e1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LhS2;LYGa;ILk48;LIak;Lq7h;ZLbP2;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLMXd;LEXd;LPXd;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v15, 0x0

    .line 3
    const v19, 0x8100

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v18, p5

    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    move/from16 v7, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v4, p10

    .line 23
    .line 24
    move-object/from16 v5, p11

    .line 25
    .line 26
    move/from16 v6, p12

    .line 27
    .line 28
    move-object/from16 v12, p13

    .line 29
    .line 30
    move-object/from16 v13, p14

    .line 31
    .line 32
    move/from16 v11, p16

    .line 33
    .line 34
    move-object/from16 v14, p17

    .line 35
    .line 36
    move-object/from16 v16, p18

    .line 37
    .line 38
    move-object/from16 v17, p19

    .line 39
    .line 40
    invoke-direct/range {v0 .. v19}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 41
    .line 42
    .line 43
    move/from16 v1, p4

    .line 44
    .line 45
    iput v1, v0, LcQ0;->e1:I

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, LcQ0;->H0:LPXd;

    .line 50
    .line 51
    move-object/from16 v3, p7

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v4, v3, Lq7h;->i:Lmeh;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    iput-object v4, v0, LcQ0;->I0:Lmeh;

    .line 60
    .line 61
    invoke-interface/range {p6 .. p6}, LIak;->Y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object/from16 v6, p10

    .line 66
    .line 67
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface/range {p6 .. p6}, LIak;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    :goto_1
    iput-boolean v5, v0, LcQ0;->J0:Z

    .line 84
    .line 85
    invoke-interface/range {p6 .. p6}, LIak;->p()LObh;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface/range {p6 .. p6}, LIak;->X()Lz1c;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface/range {p6 .. p6}, LIak;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-interface/range {p6 .. p6}, LIak;->o()Ljd0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-boolean v11, v11, Ljd0;->i:Z

    .line 102
    .line 103
    invoke-interface/range {p6 .. p6}, LIak;->G()Z

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lq7h;->j()Lyqd;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    iget-object v14, v14, Lyqd;->f:LG14;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v14, 0x0

    .line 118
    :goto_2
    const/4 v15, 0x3

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    iget-object v2, v14, LG14;->G0:LG14$q;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget v2, v2, LG14$q;->X:I

    .line 126
    .line 127
    if-ne v2, v15, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    :goto_3
    if-eqz v12, :cond_5

    .line 133
    .line 134
    iget-object v6, v12, LMXd;->a:LDXd;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v6, v6, LDXd;->a:[LyXd;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    array-length v15, v6

    .line 143
    if-nez v15, :cond_4

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v15, 0x0

    .line 148
    :goto_4
    xor-int/2addr v15, v7

    .line 149
    if-ne v15, v7, :cond_5

    .line 150
    .line 151
    invoke-static {v6}, LN90;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LyXd;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    iget-object v6, v6, LyXd;->b:LZ7;

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6}, LZ7;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ne v6, v7, :cond_5

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v6, 0x0

    .line 172
    :goto_5
    if-eqz v12, :cond_6

    .line 173
    .line 174
    iget-object v15, v12, LMXd;->a:LDXd;

    .line 175
    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    iget-object v15, v15, LDXd;->a:[LyXd;

    .line 179
    .line 180
    if-eqz v15, :cond_6

    .line 181
    .line 182
    invoke-static {v15}, LN90;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, LyXd;

    .line 187
    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    iget-object v15, v15, LyXd;->t:LHJa;

    .line 191
    .line 192
    if-eqz v15, :cond_6

    .line 193
    .line 194
    iget-object v15, v15, LHJa;->t:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    const/4 v15, 0x0

    .line 198
    :goto_6
    iput-object v15, v0, LcQ0;->K0:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    iget-object v15, v14, LG14;->G0:LG14$q;

    .line 203
    .line 204
    if-eqz v15, :cond_7

    .line 205
    .line 206
    iget-object v15, v15, LG14$q;->f0:LMw9;

    .line 207
    .line 208
    if-eqz v15, :cond_7

    .line 209
    .line 210
    move-object/from16 p4, v8

    .line 211
    .line 212
    const/16 p9, 0x1

    .line 213
    .line 214
    iget-wide v7, v15, LMw9;->b:J

    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    move-object/from16 p4, v8

    .line 222
    .line 223
    const/16 p9, 0x1

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_7
    iput-object v7, v0, LcQ0;->L0:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v14, :cond_8

    .line 229
    .line 230
    iget-object v7, v14, LG14;->G0:LG14$q;

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    iget-object v7, v7, LG14$q;->f0:LMw9;

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    iget v7, v7, LMw9;->a:I

    .line 239
    .line 240
    and-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_8
    const/4 v7, 0x0

    .line 247
    :goto_8
    if-eqz v2, :cond_9

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    const/4 v8, 0x0

    .line 256
    :goto_9
    iput-boolean v8, v0, LcQ0;->M0:Z

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    if-nez v7, :cond_a

    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    const/4 v2, 0x0

    .line 267
    :goto_a
    iput-boolean v2, v0, LcQ0;->N0:Z

    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    invoke-virtual {v3}, Lq7h;->j()Lyqd;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    iget-object v2, v2, Lyqd;->b:Ljava/lang/Double;

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    double-to-long v6, v6

    .line 286
    const/16 v2, 0x3e8

    .line 287
    .line 288
    int-to-long v14, v2

    .line 289
    mul-long v6, v6, v14

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_b

    .line 296
    :cond_b
    const/4 v2, 0x0

    .line 297
    :goto_b
    iput-object v2, v0, LcQ0;->O0:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    invoke-virtual {v4}, Lmeh;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_c

    .line 310
    :cond_c
    const/4 v2, 0x0

    .line 311
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lk48;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-interface/range {p6 .. p6}, LIak;->p()LObh;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v8, LObh;->t:LObh;

    .line 320
    .line 321
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    if-eq v7, v8, :cond_11

    .line 324
    .line 325
    invoke-interface/range {p6 .. p6}, LIak;->n()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_d

    .line 336
    :cond_d
    const/4 v7, 0x0

    .line 337
    :goto_d
    if-nez v7, :cond_e

    .line 338
    .line 339
    move-wide/from16 v16, v14

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    :goto_e
    cmp-long v7, v16, v14

    .line 347
    .line 348
    if-lez v7, :cond_11

    .line 349
    .line 350
    invoke-interface/range {p6 .. p6}, LIak;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide v16

    .line 354
    invoke-interface/range {p6 .. p6}, LIak;->n()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_f

    .line 359
    .line 360
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_f

    .line 365
    :cond_f
    const/4 v7, 0x0

    .line 366
    :goto_f
    if-nez v7, :cond_10

    .line 367
    .line 368
    move-wide/from16 v18, v14

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v18

    .line 375
    :goto_10
    add-long v16, v16, v18

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v18

    .line 381
    cmp-long v7, v16, v18

    .line 382
    .line 383
    if-gez v7, :cond_11

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    :goto_11
    move-wide/from16 p10, v14

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_11
    const/4 v7, 0x0

    .line 390
    goto :goto_11

    .line 391
    :goto_12
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v2, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v15, 0x2

    .line 398
    if-eqz v5, :cond_1e

    .line 399
    .line 400
    if-nez p4, :cond_12

    .line 401
    .line 402
    const/4 v14, -0x1

    .line 403
    :goto_13
    move/from16 v17, v2

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    goto :goto_14

    .line 407
    :cond_12
    sget-object v17, LbQ0;->b:[I

    .line 408
    .line 409
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    aget v17, v17, v18

    .line 414
    .line 415
    move/from16 v14, v17

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :goto_14
    if-eq v14, v2, :cond_19

    .line 419
    .line 420
    if-eq v14, v15, :cond_19

    .line 421
    .line 422
    if-nez v6, :cond_14

    .line 423
    .line 424
    sget-object v2, Lz1c;->c:Lz1c;

    .line 425
    .line 426
    if-eq v9, v2, :cond_13

    .line 427
    .line 428
    sget-object v2, LObh;->Y:LObh;

    .line 429
    .line 430
    move-object/from16 v6, p4

    .line 431
    .line 432
    if-ne v6, v2, :cond_15

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_13
    move-object/from16 v6, p4

    .line 436
    .line 437
    :goto_15
    const v2, 0x7f0805a1

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1a

    .line 441
    .line 442
    :cond_14
    move-object/from16 v6, p4

    .line 443
    .line 444
    :cond_15
    if-eqz v17, :cond_17

    .line 445
    .line 446
    if-eqz v7, :cond_16

    .line 447
    .line 448
    const v2, 0x7f0805a3

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1a

    .line 452
    .line 453
    :cond_16
    const v2, 0x7f08059e

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1a

    .line 457
    .line 458
    :cond_17
    if-eqz v7, :cond_18

    .line 459
    .line 460
    const v2, 0x7f0805a4

    .line 461
    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :cond_18
    const v2, 0x7f08059f

    .line 465
    .line 466
    .line 467
    goto :goto_1a

    .line 468
    :cond_19
    move-object/from16 v6, p4

    .line 469
    .line 470
    if-nez v10, :cond_1c

    .line 471
    .line 472
    if-nez v11, :cond_1a

    .line 473
    .line 474
    goto :goto_16

    .line 475
    :cond_1a
    if-eqz v17, :cond_1b

    .line 476
    .line 477
    const v2, 0x7f080596

    .line 478
    .line 479
    .line 480
    goto :goto_1a

    .line 481
    :cond_1b
    const v2, 0x7f080597

    .line 482
    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :cond_1c
    :goto_16
    if-eqz v17, :cond_1d

    .line 486
    .line 487
    const v2, 0x7f080599

    .line 488
    .line 489
    .line 490
    goto :goto_1a

    .line 491
    :cond_1d
    const v2, 0x7f08059a

    .line 492
    .line 493
    .line 494
    goto :goto_1a

    .line 495
    :cond_1e
    move-object/from16 v6, p4

    .line 496
    .line 497
    move/from16 v17, v2

    .line 498
    .line 499
    if-nez v6, :cond_1f

    .line 500
    .line 501
    const/4 v2, -0x1

    .line 502
    :goto_17
    const/4 v7, 0x1

    .line 503
    goto :goto_18

    .line 504
    :cond_1f
    sget-object v2, LbQ0;->b:[I

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    aget v2, v2, v7

    .line 511
    .line 512
    goto :goto_17

    .line 513
    :goto_18
    if-eq v2, v7, :cond_23

    .line 514
    .line 515
    if-eq v2, v15, :cond_23

    .line 516
    .line 517
    const/4 v7, 0x3

    .line 518
    if-eq v2, v7, :cond_21

    .line 519
    .line 520
    if-eqz v17, :cond_20

    .line 521
    .line 522
    :goto_19
    const v2, 0x7f080587

    .line 523
    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :cond_20
    const v2, 0x7f080588

    .line 527
    .line 528
    .line 529
    goto :goto_1a

    .line 530
    :cond_21
    if-eqz v17, :cond_22

    .line 531
    .line 532
    const v2, 0x7f080593

    .line 533
    .line 534
    .line 535
    goto :goto_1a

    .line 536
    :cond_22
    const v2, 0x7f080594

    .line 537
    .line 538
    .line 539
    goto :goto_1a

    .line 540
    :cond_23
    if-eqz v17, :cond_20

    .line 541
    .line 542
    goto :goto_19

    .line 543
    :goto_1a
    iput v2, v0, LcQ0;->P0:I

    .line 544
    .line 545
    if-eqz v4, :cond_24

    .line 546
    .line 547
    invoke-virtual {v4}, Lmeh;->b()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/4 v7, 0x1

    .line 552
    if-ne v2, v7, :cond_24

    .line 553
    .line 554
    new-instance v2, LG79;

    .line 555
    .line 556
    const v7, 0x7f080587

    .line 557
    .line 558
    .line 559
    invoke-direct {v2, v7, v7}, LG79;-><init>(II)V

    .line 560
    .line 561
    .line 562
    goto :goto_1b

    .line 563
    :cond_24
    new-instance v2, LG79;

    .line 564
    .line 565
    const v7, 0x7f080588

    .line 566
    .line 567
    .line 568
    invoke-direct {v2, v7, v7}, LG79;-><init>(II)V

    .line 569
    .line 570
    .line 571
    :goto_1b
    iput-object v2, v0, LcQ0;->Q0:LG79;

    .line 572
    .line 573
    if-eqz v4, :cond_25

    .line 574
    .line 575
    invoke-virtual {v4}, Lmeh;->b()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/4 v7, 0x1

    .line 580
    if-ne v2, v7, :cond_25

    .line 581
    .line 582
    new-instance v2, LG79;

    .line 583
    .line 584
    const v7, 0x7f080593

    .line 585
    .line 586
    .line 587
    invoke-direct {v2, v7, v7}, LG79;-><init>(II)V

    .line 588
    .line 589
    .line 590
    goto :goto_1c

    .line 591
    :cond_25
    new-instance v2, LG79;

    .line 592
    .line 593
    const v7, 0x7f080594

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v7, v7}, LG79;-><init>(II)V

    .line 597
    .line 598
    .line 599
    :goto_1c
    iput-object v2, v0, LcQ0;->R0:LG79;

    .line 600
    .line 601
    new-instance v2, LG79;

    .line 602
    .line 603
    const v7, 0x7f080394

    .line 604
    .line 605
    .line 606
    invoke-direct {v2, v7, v7}, LG79;-><init>(II)V

    .line 607
    .line 608
    .line 609
    iput-object v2, v0, LcQ0;->S0:LG79;

    .line 610
    .line 611
    if-eqz v4, :cond_26

    .line 612
    .line 613
    invoke-virtual {v4}, Lmeh;->b()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/4 v7, 0x1

    .line 618
    if-ne v2, v7, :cond_26

    .line 619
    .line 620
    new-instance v2, LG79;

    .line 621
    .line 622
    const v7, 0x7f080593

    .line 623
    .line 624
    .line 625
    const v14, 0x7f080587

    .line 626
    .line 627
    .line 628
    invoke-direct {v2, v14, v7}, LG79;-><init>(II)V

    .line 629
    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_26
    new-instance v2, LG79;

    .line 633
    .line 634
    const v7, 0x7f080594

    .line 635
    .line 636
    .line 637
    const v14, 0x7f080588

    .line 638
    .line 639
    .line 640
    invoke-direct {v2, v14, v7}, LG79;-><init>(II)V

    .line 641
    .line 642
    .line 643
    :goto_1d
    iput-object v2, v0, LcQ0;->T0:LG79;

    .line 644
    .line 645
    if-eqz v4, :cond_27

    .line 646
    .line 647
    invoke-virtual {v4}, Lmeh;->b()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v7, 0x1

    .line 652
    if-ne v2, v7, :cond_27

    .line 653
    .line 654
    new-instance v2, LG79;

    .line 655
    .line 656
    const v4, 0x7f0805a3

    .line 657
    .line 658
    .line 659
    invoke-direct {v2, v4, v4}, LG79;-><init>(II)V

    .line 660
    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :cond_27
    new-instance v2, LG79;

    .line 664
    .line 665
    const v4, 0x7f0805a4

    .line 666
    .line 667
    .line 668
    invoke-direct {v2, v4, v4}, LG79;-><init>(II)V

    .line 669
    .line 670
    .line 671
    :goto_1e
    iput-object v2, v0, LcQ0;->U0:LG79;

    .line 672
    .line 673
    invoke-virtual/range {p5 .. p5}, Lk48;->f()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget-object v4, v0, LgS2;->Z:LIak;

    .line 678
    .line 679
    invoke-interface {v4}, LIak;->p()LObh;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    if-eq v7, v8, :cond_2c

    .line 684
    .line 685
    invoke-interface {v4}, LIak;->n()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    if-eqz v7, :cond_28

    .line 690
    .line 691
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    goto :goto_1f

    .line 696
    :cond_28
    const/4 v7, 0x0

    .line 697
    :goto_1f
    if-nez v7, :cond_29

    .line 698
    .line 699
    move-wide/from16 v7, p10

    .line 700
    .line 701
    goto :goto_20

    .line 702
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v7

    .line 706
    :goto_20
    cmp-long v14, v7, p10

    .line 707
    .line 708
    if-lez v14, :cond_2c

    .line 709
    .line 710
    invoke-interface {v4}, LIak;->c()J

    .line 711
    .line 712
    .line 713
    move-result-wide v7

    .line 714
    invoke-interface {v4}, LIak;->n()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-eqz v4, :cond_2a

    .line 719
    .line 720
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    goto :goto_21

    .line 725
    :cond_2a
    const/4 v4, 0x0

    .line 726
    :goto_21
    if-nez v4, :cond_2b

    .line 727
    .line 728
    move-wide/from16 v17, p10

    .line 729
    .line 730
    goto :goto_22

    .line 731
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v17

    .line 735
    :goto_22
    add-long v7, v7, v17

    .line 736
    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    .line 739
    .line 740
    move-result-wide v17

    .line 741
    cmp-long v4, v7, v17

    .line 742
    .line 743
    if-gez v4, :cond_2c

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    goto :goto_23

    .line 747
    :cond_2c
    const/4 v4, 0x0

    .line 748
    :goto_23
    const/4 v7, 0x4

    .line 749
    const v8, 0x7f13265b

    .line 750
    .line 751
    .line 752
    if-eqz v5, :cond_36

    .line 753
    .line 754
    if-nez v6, :cond_2d

    .line 755
    .line 756
    const/4 v14, -0x1

    .line 757
    goto :goto_24

    .line 758
    :cond_2d
    sget-object v14, LbQ0;->b:[I

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v17

    .line 764
    aget v14, v14, v17

    .line 765
    .line 766
    :goto_24
    const v17, 0x7f1327f1

    .line 767
    .line 768
    .line 769
    const v18, 0x7f131324

    .line 770
    .line 771
    .line 772
    packed-switch v14, :pswitch_data_0

    .line 773
    .line 774
    .line 775
    goto/16 :goto_29

    .line 776
    .line 777
    :pswitch_0
    if-nez v9, :cond_2e

    .line 778
    .line 779
    const/4 v2, -0x1

    .line 780
    :goto_25
    const/4 v4, 0x1

    .line 781
    goto :goto_26

    .line 782
    :cond_2e
    sget-object v2, LbQ0;->c:[I

    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    aget v2, v2, v4

    .line 789
    .line 790
    goto :goto_25

    .line 791
    :goto_26
    if-eq v2, v4, :cond_33

    .line 792
    .line 793
    if-eq v2, v15, :cond_32

    .line 794
    .line 795
    const/4 v4, 0x3

    .line 796
    if-eq v2, v4, :cond_31

    .line 797
    .line 798
    if-eq v2, v7, :cond_30

    .line 799
    .line 800
    :cond_2f
    const v8, 0x7f131324

    .line 801
    .line 802
    .line 803
    goto :goto_29

    .line 804
    :cond_30
    const v8, 0x7f1314a5

    .line 805
    .line 806
    .line 807
    goto :goto_29

    .line 808
    :cond_31
    const v8, 0x7f130aff

    .line 809
    .line 810
    .line 811
    goto :goto_29

    .line 812
    :cond_32
    const v8, 0x7f133212

    .line 813
    .line 814
    .line 815
    goto :goto_29

    .line 816
    :cond_33
    const v8, 0x7f133d62

    .line 817
    .line 818
    .line 819
    goto :goto_29

    .line 820
    :pswitch_1
    if-nez v2, :cond_2f

    .line 821
    .line 822
    :goto_27
    const v8, 0x7f1327f1

    .line 823
    .line 824
    .line 825
    goto :goto_29

    .line 826
    :pswitch_2
    sget-object v7, Lz1c;->c:Lz1c;

    .line 827
    .line 828
    if-ne v9, v7, :cond_34

    .line 829
    .line 830
    if-nez v2, :cond_34

    .line 831
    .line 832
    goto :goto_27

    .line 833
    :cond_34
    if-eqz v4, :cond_2f

    .line 834
    .line 835
    const v8, 0x7f133618

    .line 836
    .line 837
    .line 838
    goto :goto_29

    .line 839
    :pswitch_3
    if-nez v10, :cond_3a

    .line 840
    .line 841
    if-nez v11, :cond_35

    .line 842
    .line 843
    goto :goto_29

    .line 844
    :cond_35
    const v8, 0x7f132e94

    .line 845
    .line 846
    .line 847
    goto :goto_29

    .line 848
    :cond_36
    sget-object v2, LObh;->c:LObh;

    .line 849
    .line 850
    if-ne v6, v2, :cond_3a

    .line 851
    .line 852
    if-nez p3, :cond_37

    .line 853
    .line 854
    const/4 v2, -0x1

    .line 855
    goto :goto_28

    .line 856
    :cond_37
    sget-object v2, LbQ0;->a:[I

    .line 857
    .line 858
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    aget v2, v2, v4

    .line 863
    .line 864
    :goto_28
    const v8, 0x7f133a97

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x1

    .line 868
    if-eq v2, v4, :cond_3a

    .line 869
    .line 870
    if-eq v2, v15, :cond_3a

    .line 871
    .line 872
    const/4 v4, 0x3

    .line 873
    if-eq v2, v4, :cond_39

    .line 874
    .line 875
    if-eq v2, v7, :cond_38

    .line 876
    .line 877
    goto :goto_29

    .line 878
    :cond_38
    const v8, 0x7f133a9b

    .line 879
    .line 880
    .line 881
    goto :goto_29

    .line 882
    :cond_39
    const v8, 0x7f131f1e

    .line 883
    .line 884
    .line 885
    :cond_3a
    :goto_29
    iput v8, v0, LcQ0;->V0:I

    .line 886
    .line 887
    const/16 v2, 0x8

    .line 888
    .line 889
    iput v2, v0, LcQ0;->W0:I

    .line 890
    .line 891
    const-string v4, ""

    .line 892
    .line 893
    iput-object v4, v0, LcQ0;->X0:Ljava/lang/CharSequence;

    .line 894
    .line 895
    if-nez v5, :cond_3d

    .line 896
    .line 897
    sget-object v4, LObh;->c:LObh;

    .line 898
    .line 899
    if-eq v6, v4, :cond_3b

    .line 900
    .line 901
    goto :goto_2c

    .line 902
    :cond_3b
    iget-object v4, v0, LgS2;->i0:LYGa;

    .line 903
    .line 904
    if-nez v4, :cond_3c

    .line 905
    .line 906
    const/4 v4, -0x1

    .line 907
    :goto_2a
    const/4 v5, -0x1

    .line 908
    goto :goto_2b

    .line 909
    :cond_3c
    sget-object v5, LbQ0;->a:[I

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    aget v4, v5, v4

    .line 916
    .line 917
    goto :goto_2a

    .line 918
    :goto_2b
    if-eq v4, v5, :cond_3e

    .line 919
    .line 920
    const/4 v7, 0x1

    .line 921
    if-eq v4, v7, :cond_3e

    .line 922
    .line 923
    if-eq v4, v15, :cond_3e

    .line 924
    .line 925
    const/4 v7, 0x3

    .line 926
    if-eq v4, v7, :cond_3e

    .line 927
    .line 928
    :cond_3d
    :goto_2c
    const/4 v4, 0x0

    .line 929
    goto :goto_2d

    .line 930
    :cond_3e
    const/4 v4, 0x1

    .line 931
    :goto_2d
    iput-boolean v4, v0, LcQ0;->Y0:Z

    .line 932
    .line 933
    if-eqz v3, :cond_40

    .line 934
    .line 935
    iget-object v3, v3, Lq7h;->j:Lm7h;

    .line 936
    .line 937
    if-eqz v3, :cond_3f

    .line 938
    .line 939
    iget v4, v3, Lm7h;->c:I

    .line 940
    .line 941
    const/4 v7, 0x1

    .line 942
    sub-int/2addr v4, v7

    .line 943
    iget v3, v3, Lm7h;->b:I

    .line 944
    .line 945
    if-ne v3, v4, :cond_40

    .line 946
    .line 947
    :cond_3f
    const/4 v3, 0x1

    .line 948
    goto :goto_2e

    .line 949
    :cond_40
    const/4 v3, 0x0

    .line 950
    :goto_2e
    iget-object v4, v0, LgS2;->Z:LIak;

    .line 951
    .line 952
    invoke-interface {v4}, LIak;->Y()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    const-string v6, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 957
    .line 958
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-static {v4, v13}, LcQ0;->k0(LIak;LEXd;)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v12, :cond_42

    .line 967
    .line 968
    iget-object v8, v12, LMXd;->a:LDXd;

    .line 969
    .line 970
    iget-object v8, v8, LDXd;->a:[LyXd;

    .line 971
    .line 972
    array-length v8, v8

    .line 973
    if-nez v8, :cond_41

    .line 974
    .line 975
    const/4 v8, 0x1

    .line 976
    :goto_2f
    const/4 v9, 0x1

    .line 977
    goto :goto_30

    .line 978
    :cond_41
    const/4 v8, 0x0

    .line 979
    goto :goto_2f

    .line 980
    :goto_30
    xor-int/2addr v8, v9

    .line 981
    if-ne v8, v9, :cond_42

    .line 982
    .line 983
    const/4 v8, 0x1

    .line 984
    goto :goto_31

    .line 985
    :cond_42
    const/4 v8, 0x0

    .line 986
    :goto_31
    invoke-interface {v4}, LIak;->p()LObh;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    sget-object v9, LObh;->c:LObh;

    .line 991
    .line 992
    if-ne v4, v9, :cond_43

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    goto :goto_32

    .line 996
    :cond_43
    const/4 v4, 0x0

    .line 997
    :goto_32
    if-eqz v7, :cond_44

    .line 998
    .line 999
    if-eqz v3, :cond_44

    .line 1000
    .line 1001
    if-eqz v8, :cond_44

    .line 1002
    .line 1003
    if-nez v5, :cond_44

    .line 1004
    .line 1005
    if-nez v4, :cond_44

    .line 1006
    .line 1007
    const/4 v4, 0x1

    .line 1008
    goto :goto_33

    .line 1009
    :cond_44
    const/4 v4, 0x0

    .line 1010
    :goto_33
    if-eqz v4, :cond_45

    .line 1011
    .line 1012
    if-nez p16, :cond_45

    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    :cond_45
    iput v2, v0, LcQ0;->Z0:I

    .line 1016
    .line 1017
    iget-object v2, v0, LgS2;->Z:LIak;

    .line 1018
    .line 1019
    if-nez v3, :cond_46

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    new-array v2, v3, [LyXd;

    .line 1023
    .line 1024
    goto/16 :goto_3b

    .line 1025
    .line 1026
    :cond_46
    const/4 v3, 0x0

    .line 1027
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    invoke-static {v2, v13}, LcQ0;->k0(LIak;LEXd;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    invoke-interface {v2}, LIak;->p()LObh;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    if-ne v7, v9, :cond_47

    .line 1044
    .line 1045
    const/4 v7, 0x1

    .line 1046
    goto :goto_34

    .line 1047
    :cond_47
    const/4 v7, 0x0

    .line 1048
    :goto_34
    if-eqz v6, :cond_48

    .line 1049
    .line 1050
    if-nez v5, :cond_48

    .line 1051
    .line 1052
    if-nez v4, :cond_48

    .line 1053
    .line 1054
    if-nez v7, :cond_48

    .line 1055
    .line 1056
    const/4 v4, 0x1

    .line 1057
    goto :goto_35

    .line 1058
    :cond_48
    const/4 v4, 0x0

    .line 1059
    :goto_35
    invoke-interface {v2}, LIak;->N()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_49

    .line 1064
    .line 1065
    invoke-static {v5}, Lu2h;->c(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    const/4 v9, 0x1

    .line 1070
    if-ne v5, v9, :cond_49

    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    goto :goto_36

    .line 1074
    :cond_49
    const/4 v5, 0x0

    .line 1075
    :goto_36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    if-eqz v7, :cond_4a

    .line 1079
    .line 1080
    invoke-interface {v2}, LIak;->c()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v8

    .line 1084
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-static {v8}, LcQ0;->j0(Ljava/lang/Long;)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v8

    .line 1092
    goto :goto_37

    .line 1093
    :cond_4a
    invoke-interface {v2}, LIak;->i()Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    invoke-static {v8}, LcQ0;->j0(Ljava/lang/Long;)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v8

    .line 1101
    :goto_37
    sget v10, LFXd;->b:I

    .line 1102
    .line 1103
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1104
    .line 1105
    const/4 v11, 0x5

    .line 1106
    int-to-long v14, v11

    .line 1107
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v14

    .line 1111
    cmp-long v11, v8, v14

    .line 1112
    .line 1113
    if-gez v11, :cond_4b

    .line 1114
    .line 1115
    const/4 v8, 0x1

    .line 1116
    goto :goto_38

    .line 1117
    :cond_4b
    const/4 v8, 0x0

    .line 1118
    :goto_38
    if-eqz v7, :cond_4c

    .line 1119
    .line 1120
    invoke-interface {v2}, LIak;->c()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v14

    .line 1124
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-static {v2}, LcQ0;->j0(Ljava/lang/Long;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v14

    .line 1132
    goto :goto_39

    .line 1133
    :cond_4c
    invoke-interface {v2}, LIak;->i()Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-static {v2}, LcQ0;->j0(Ljava/lang/Long;)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v14

    .line 1141
    :goto_39
    const/16 v2, 0x5a0

    .line 1142
    .line 1143
    move/from16 p2, v4

    .line 1144
    .line 1145
    int-to-long v3, v2

    .line 1146
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v2

    .line 1150
    cmp-long v4, v14, v2

    .line 1151
    .line 1152
    if-gez v4, :cond_4d

    .line 1153
    .line 1154
    const/4 v2, 0x1

    .line 1155
    goto :goto_3a

    .line 1156
    :cond_4d
    const/4 v2, 0x0

    .line 1157
    :goto_3a
    move v3, v8

    .line 1158
    move/from16 p7, v2

    .line 1159
    .line 1160
    move/from16 p6, v3

    .line 1161
    .line 1162
    move/from16 p4, v5

    .line 1163
    .line 1164
    move/from16 p3, v6

    .line 1165
    .line 1166
    move/from16 p5, v8

    .line 1167
    .line 1168
    move-object/from16 p1, v12

    .line 1169
    .line 1170
    invoke-static/range {p1 .. p7}, LkRk;->d(LMXd;ZZZZZZ)[LyXd;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    :goto_3b
    iput-object v2, v0, LcQ0;->a1:[LyXd;

    .line 1175
    .line 1176
    iget-boolean v1, v1, LPXd;->a:Z

    .line 1177
    .line 1178
    if-nez v1, :cond_4e

    .line 1179
    .line 1180
    iget v1, v13, LEXd;->a:I

    .line 1181
    .line 1182
    goto :goto_3c

    .line 1183
    :cond_4e
    array-length v1, v2

    .line 1184
    :goto_3c
    iput v1, v0, LcQ0;->b1:I

    .line 1185
    .line 1186
    const/4 v7, 0x1

    .line 1187
    iput-boolean v7, v0, LcQ0;->c1:Z

    .line 1188
    .line 1189
    sget-object v1, Lp2c;->k:Ln2c;

    .line 1190
    .line 1191
    if-eqz v1, :cond_4f

    .line 1192
    .line 1193
    iget-object v2, v1, Ln2c;->m:La7b;

    .line 1194
    .line 1195
    goto :goto_3d

    .line 1196
    :cond_4f
    const/4 v2, 0x0

    .line 1197
    :goto_3d
    invoke-static {v2}, LjVk;->c(La7b;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    iput-boolean v1, v0, LcQ0;->d1:Z

    .line 1202
    .line 1203
    return-void

    .line 1204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j0(Ljava/lang/Long;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static k0(LIak;LEXd;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, LIak;->Y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, LIak;->p()LObh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LObh;->c:LObh;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LIak;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LcQ0;->j0(Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sget-wide v0, LFXd;->a:J

    .line 32
    .line 33
    cmp-long v2, p0, v0

    .line 34
    .line 35
    if-gez v2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v1, p1, LEXd;->b:I

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, LIak;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p1, LEXd;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, LIak;->i()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, LcQ0;->j0(Ljava/lang/Long;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {p1}, LFXd;->a(LEXd;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    int-to-long v0, v1

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    :goto_0
    cmp-long v0, v2, p0

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p0}, LIak;->i()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, LcQ0;->j0(Ljava/lang/Long;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    sget v0, LFXd;->b:I

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmp-long v2, p0, v0

    .line 101
    .line 102
    if-gez v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget v0, p1, LEXd;->c:I

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, LIak;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, LIak;->i()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, LcQ0;->j0(Ljava/lang/Long;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    sget v1, LFXd;->b:I

    .line 124
    .line 125
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    int-to-long v2, v0

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmp-long v2, p0, v0

    .line 133
    .line 134
    if-gez v2, :cond_4

    .line 135
    .line 136
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_4
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_5
    invoke-static {p0, p1}, LwSk;->g(LIak;LEXd;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method


# virtual methods
.method public final F()[LyXd;
    .locals 1

    .line 1
    iget-object v0, p0, LcQ0;->a1:[LyXd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LcQ0;->c1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Lmeh;
    .locals 1

    .line 1
    iget-object v0, p0, LcQ0;->I0:Lmeh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, LcQ0;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LcQ0;->d1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()LPXd;
    .locals 1

    .line 1
    iget-object v0, p0, LcQ0;->H0:LPXd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, LcQ0;->e1:I

    .line 2
    .line 3
    return v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    iget-object v1, p0, LgS2;->n0:LEXd;

    .line 4
    .line 5
    invoke-static {v0, v1}, LwSk;->g(LIak;LEXd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LcQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LgS2;->u(Lsw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LcQ0;

    .line 12
    .line 13
    iget v0, p1, LcQ0;->P0:I

    .line 14
    .line 15
    iget v1, p0, LcQ0;->P0:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, LcQ0;->V0:I

    .line 20
    .line 21
    iget v1, p0, LcQ0;->V0:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LgS2;->m0:LMXd;

    .line 26
    .line 27
    iget-object v1, p1, LgS2;->m0:LMXd;

    .line 28
    .line 29
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p1, LcQ0;->e1:I

    .line 36
    .line 37
    iget v1, p0, LcQ0;->e1:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, LcQ0;->H0:LPXd;

    .line 42
    .line 43
    iget-object v0, p0, LcQ0;->H0:LPXd;

    .line 44
    .line 45
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
