.class public abstract LGzb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LbAd;LsFb;LaXi;IZLu00;)LLLg;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, LbAd;->p:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    new-instance v7, Libd;

    .line 16
    .line 17
    invoke-direct {v7}, Libd;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v8, LuFb;->a:Lgbd;

    .line 21
    .line 22
    iget v9, v0, LbAd;->k:I

    .line 23
    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, LuFb;->b:Lgbd;

    .line 32
    .line 33
    iget v9, v0, LbAd;->l:I

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, LuFb;->c:Lgbd;

    .line 43
    .line 44
    iget v9, v0, LbAd;->m:I

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, LuFb;->d:Lgbd;

    .line 54
    .line 55
    iget-boolean v9, v0, LbAd;->n:Z

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, LuFb;->e:Lgbd;

    .line 65
    .line 66
    iget-boolean v9, v0, LbAd;->q:Z

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, LuFb;->f:Lgbd;

    .line 76
    .line 77
    iget-object v9, v0, LbAd;->s:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, LuFb;->g:Lgbd;

    .line 83
    .line 84
    iget-object v9, v0, LbAd;->r:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, LuFb;->h:Lfbd;

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, LuFb;->k:Lgbd;

    .line 99
    .line 100
    iget-object v9, v0, LbAd;->t:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, LuFb;->l:Lgbd;

    .line 106
    .line 107
    iget-object v9, v0, LbAd;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, LuFb;->m:Lgbd;

    .line 113
    .line 114
    iget-object v9, v0, LbAd;->v:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, LuFb;->n:Lgbd;

    .line 120
    .line 121
    iget-wide v9, v0, LbAd;->e:J

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, LuFb;->s:Lgbd;

    .line 131
    .line 132
    iget-object v9, v0, LbAd;->y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, LuFb;->t:Lgbd;

    .line 138
    .line 139
    iget-object v10, v0, LbAd;->z:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    const-wide/16 v12, 0x1

    .line 148
    .line 149
    cmp-long v14, v10, v12

    .line 150
    .line 151
    if-nez v14, :cond_1

    .line 152
    .line 153
    sget-object v10, LOZf;->t:LOZf;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const-wide/16 v12, 0x2

    .line 157
    .line 158
    cmp-long v14, v10, v12

    .line 159
    .line 160
    if-nez v14, :cond_2

    .line 161
    .line 162
    sget-object v10, LOZf;->c:LOZf;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v10, 0x0

    .line 166
    :goto_1
    if-nez v10, :cond_5

    .line 167
    .line 168
    :cond_3
    iget-object v10, v0, LbAd;->A:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    invoke-static {v10}, LOZf;->valueOf(Ljava/lang/String;)LOZf;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v10, 0x0

    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v7, v8, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, LuFb;->u:Lgbd;

    .line 182
    .line 183
    iget-object v10, v0, LbAd;->D:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v8, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, LuFb;->v:Lgbd;

    .line 189
    .line 190
    iget-object v10, v0, LbAd;->G:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v8, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v1, LsFb;->b:LAxd;

    .line 196
    .line 197
    instance-of v10, v8, LTf7;

    .line 198
    .line 199
    const/4 v11, 0x2

    .line 200
    if-eqz v10, :cond_e

    .line 201
    .line 202
    move-object v12, v8

    .line 203
    check-cast v12, LTf7;

    .line 204
    .line 205
    iget-object v13, v12, LTf7;->d:LT38;

    .line 206
    .line 207
    invoke-static {v13}, LByk;->j(LT38;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_c

    .line 212
    .line 213
    new-instance v13, LdX3;

    .line 214
    .line 215
    invoke-direct {v13}, LdX3;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v14, v12, LTf7;->d:LT38;

    .line 219
    .line 220
    if-nez v14, :cond_6

    .line 221
    .line 222
    const/4 v15, -0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    sget-object v15, LDf7;->a:[I

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    aget v15, v15, v16

    .line 231
    .line 232
    :goto_3
    const/16 v9, 0x38

    .line 233
    .line 234
    if-eq v15, v9, :cond_8

    .line 235
    .line 236
    const/16 v9, 0x39

    .line 237
    .line 238
    if-eq v15, v9, :cond_8

    .line 239
    .line 240
    invoke-static {v14}, LByk;->j(LT38;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    sget-object v9, LDf7;->a:[I

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    aget v9, v9, v14

    .line 253
    .line 254
    const/16 v14, 0x3f

    .line 255
    .line 256
    if-ne v9, v14, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    new-instance v9, LdX3$m;

    .line 260
    .line 261
    invoke-direct {v9}, LdX3$m;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v9, v13, LdX3;->L0:LdX3$m;

    .line 265
    .line 266
    :cond_8
    :goto_4
    iget-object v9, v12, LTf7;->k:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v9, :cond_a

    .line 269
    .line 270
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v14, 0xa

    .line 273
    .line 274
    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_9

    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    new-instance v15, LG0j;

    .line 302
    .line 303
    invoke-direct {v15}, LG0j;-><init>()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v45, v4

    .line 307
    .line 308
    const/16 v44, 0x1

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-virtual {v15, v3, v4}, LG0j;->g(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-virtual {v15, v3, v4}, LG0j;->h(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, v45

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move-object/from16 v45, v4

    .line 331
    .line 332
    const/16 v44, 0x1

    .line 333
    .line 334
    new-array v3, v5, [LG0j;

    .line 335
    .line 336
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, [LG0j;

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    iput-object v3, v13, LdX3;->c:[LG0j;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    move-object/from16 v45, v4

    .line 348
    .line 349
    const/16 v44, 0x1

    .line 350
    .line 351
    :cond_b
    :goto_6
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_7
    move-object v9, v3

    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_c
    move-object/from16 v45, v4

    .line 363
    .line 364
    :cond_d
    const/4 v9, 0x0

    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_e
    move-object/from16 v45, v4

    .line 368
    .line 369
    const/16 v44, 0x1

    .line 370
    .line 371
    instance-of v3, v8, LaHg;

    .line 372
    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    move-object v3, v8

    .line 376
    check-cast v3, LaHg;

    .line 377
    .line 378
    iget-object v3, v3, LaHg;->x:Lv37;

    .line 379
    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    sget-object v4, Lwx6;->A0:Lwx6;

    .line 383
    .line 384
    invoke-interface {v2, v4}, Lu00;->a(LBI3;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    invoke-virtual {v3}, Lv37;->a()Ls37;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    iget-object v3, v3, Ls37;->a:LNv6;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    const/4 v3, 0x0

    .line 400
    :goto_8
    if-eqz v3, :cond_d

    .line 401
    .line 402
    iget-object v4, v3, LNv6;->X:[Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v4, :cond_d

    .line 405
    .line 406
    array-length v4, v4

    .line 407
    if-nez v4, :cond_10

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    goto :goto_9

    .line 411
    :cond_10
    const/4 v4, 0x0

    .line 412
    :goto_9
    xor-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    if-ne v4, v9, :cond_d

    .line 416
    .line 417
    new-instance v4, LdX3;

    .line 418
    .line 419
    invoke-direct {v4}, LdX3;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v3, LNv6;->X:[Ljava/lang/String;

    .line 423
    .line 424
    new-instance v9, Ljava/util/ArrayList;

    .line 425
    .line 426
    array-length v12, v3

    .line 427
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    array-length v12, v3

    .line 431
    const/4 v13, 0x0

    .line 432
    :goto_a
    if-ge v13, v12, :cond_11

    .line 433
    .line 434
    aget-object v14, v3, v13

    .line 435
    .line 436
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    new-instance v15, LG0j;

    .line 441
    .line 442
    invoke-direct {v15}, LG0j;-><init>()V

    .line 443
    .line 444
    .line 445
    move/from16 v18, v12

    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    invoke-virtual {v15, v11, v12}, LG0j;->g(J)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    invoke-virtual {v15, v11, v12}, LG0j;->h(J)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const/16 v44, 0x1

    .line 465
    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    move/from16 v12, v18

    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    goto :goto_a

    .line 472
    :cond_11
    new-array v3, v5, [LG0j;

    .line 473
    .line 474
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, [LG0j;

    .line 479
    .line 480
    iput-object v3, v4, LdX3;->c:[LG0j;

    .line 481
    .line 482
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v4, 0x2

    .line 487
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :goto_b
    if-eqz v10, :cond_13

    .line 494
    .line 495
    check-cast v8, LTf7;

    .line 496
    .line 497
    iget-object v3, v8, LTf7;->d:LT38;

    .line 498
    .line 499
    invoke-static {v3}, LByk;->j(LT38;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    iget-object v3, v8, LTf7;->j:Ljava/lang/String;

    .line 506
    .line 507
    :goto_c
    move-object/from16 v16, v3

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_12
    const/16 v16, 0x0

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_13
    instance-of v3, v8, LaHg;

    .line 514
    .line 515
    if-eqz v3, :cond_12

    .line 516
    .line 517
    check-cast v8, LaHg;

    .line 518
    .line 519
    iget-object v3, v8, LaHg;->x:Lv37;

    .line 520
    .line 521
    if-eqz v3, :cond_14

    .line 522
    .line 523
    invoke-virtual {v3}, Lv37;->a()Ls37;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    goto :goto_d

    .line 528
    :cond_14
    const/4 v3, 0x0

    .line 529
    :goto_d
    if-eqz v3, :cond_12

    .line 530
    .line 531
    iget-object v3, v3, Ls37;->a:LNv6;

    .line 532
    .line 533
    if-eqz v3, :cond_12

    .line 534
    .line 535
    iget v4, v3, LNv6;->a:I

    .line 536
    .line 537
    and-int/lit8 v4, v4, 0x4

    .line 538
    .line 539
    if-eqz v4, :cond_12

    .line 540
    .line 541
    iget-wide v3, v3, LNv6;->Z:J

    .line 542
    .line 543
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_c

    .line 548
    :goto_e
    const/16 v41, 0x0

    .line 549
    .line 550
    const/16 v42, -0x187

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    iget-object v15, v0, LbAd;->h:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v3, v0, LbAd;->i:Ljava/lang/String;

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const/16 v30, 0x0

    .line 588
    .line 589
    const/16 v31, 0x0

    .line 590
    .line 591
    const/16 v32, 0x0

    .line 592
    .line 593
    const/16 v33, 0x0

    .line 594
    .line 595
    const/16 v34, 0x0

    .line 596
    .line 597
    const/16 v35, 0x0

    .line 598
    .line 599
    const/16 v36, 0x0

    .line 600
    .line 601
    const/16 v37, 0x0

    .line 602
    .line 603
    const/16 v38, 0x0

    .line 604
    .line 605
    const/16 v39, 0x0

    .line 606
    .line 607
    const/16 v40, 0x0

    .line 608
    .line 609
    const/16 v43, 0x3

    .line 610
    .line 611
    move-object/from16 v46, v16

    .line 612
    .line 613
    move-object/from16 v16, v3

    .line 614
    .line 615
    move v3, v10

    .line 616
    move-object/from16 v10, v46

    .line 617
    .line 618
    invoke-static/range {v7 .. v43}, LCwk;->c(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LDE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LaQg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 619
    .line 620
    .line 621
    move/from16 v4, p3

    .line 622
    .line 623
    const/4 v9, 0x1

    .line 624
    if-ne v4, v9, :cond_15

    .line 625
    .line 626
    const/16 v18, 0x1

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_15
    if-eqz v3, :cond_16

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_16
    iget-boolean v3, v0, LbAd;->g:Z

    .line 635
    .line 636
    move/from16 v18, v3

    .line 637
    .line 638
    :goto_f
    sget-object v3, LuSg;->c:LuSg;

    .line 639
    .line 640
    iget v3, v0, LbAd;->c:I

    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    if-eqz v6, :cond_17

    .line 651
    .line 652
    move-object/from16 v15, v45

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_17
    iget-object v4, v0, LbAd;->o:Ljava/lang/String;

    .line 656
    .line 657
    move-object v15, v4

    .line 658
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v4, v0, LbAd;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    iget-object v5, v1, LsFb;->k:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object/from16 v24, v7

    .line 678
    .line 679
    new-instance v7, LLLg;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    int-to-long v8, v3

    .line 686
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 687
    .line 688
    iget-wide v5, v0, LbAd;->f:D

    .line 689
    .line 690
    double-to-long v5, v5

    .line 691
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v19

    .line 695
    sget-object v3, Ldib;->P0:Ldib;

    .line 696
    .line 697
    invoke-interface {v2, v3}, Lu00;->a(LBI3;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v3, "memories_playback"

    .line 706
    .line 707
    const-string v5, "ID"

    .line 708
    .line 709
    invoke-static {v3, v5, v4}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const-string v5, "SNAP_TYPE"

    .line 714
    .line 715
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-boolean v5, v0, LbAd;->j:Z

    .line 724
    .line 725
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const-string v6, "HAS_OVERLAY_IMAGE"

    .line 730
    .line 731
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const-string v5, "PROGRESSIVE_DOWNLOAD"

    .line 736
    .line 737
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-string v5, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 750
    .line 751
    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v3, v1, LsFb;->m:LVP6;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const-string v5, "ENTRY_TYPE"

    .line 762
    .line 763
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v22

    .line 771
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    invoke-static {v2, v4}, Ljwb;->g(LaXi;Ljava/lang/String;)Lbwh;

    .line 779
    .line 780
    .line 781
    move-result-object v23

    .line 782
    const/16 v25, 0x0

    .line 783
    .line 784
    const/16 v26, 0x0

    .line 785
    .line 786
    iget-object v10, v0, LbAd;->a:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v11, v0, LbAd;->b:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v13, v0, LbAd;->h:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v14, v0, LbAd;->i:Ljava/lang/String;

    .line 793
    .line 794
    iget-wide v2, v0, LbAd;->d:J

    .line 795
    .line 796
    iget-object v0, v1, LsFb;->g:LPUc;

    .line 797
    .line 798
    const v27, 0xc000

    .line 799
    .line 800
    .line 801
    move-object/from16 v21, v0

    .line 802
    .line 803
    move-wide/from16 v16, v2

    .line 804
    .line 805
    invoke-direct/range {v7 .. v27}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 806
    .line 807
    .line 808
    sget-object v0, LS3i;->t:LS3i;

    .line 809
    .line 810
    iput-object v0, v7, LLLg;->r:LS3i;

    .line 811
    .line 812
    return-object v7
.end method

.method public static final b(Ljava/util/List;LpYc;LsFb;LaXi;ZLu00;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LbAd;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move v7, p4

    .line 39
    move-object v8, p5

    .line 40
    invoke-static/range {v3 .. v8}, LGzb;->a(LbAd;LsFb;LaXi;IZLu00;)LLLg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-object p2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p0, p1, LqEb;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    check-cast p0, LqEb;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_1
    if-eqz p0, :cond_5

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iget-boolean p0, p0, LqEb;->v0:Z

    .line 62
    .line 63
    if-ne p0, p2, :cond_5

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object p4, p3

    .line 85
    check-cast p4, LLLg;

    .line 86
    .line 87
    iget-object p4, p4, LLLg;->d:LuSg;

    .line 88
    .line 89
    invoke-virtual {p4}, LuSg;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, LLLg;

    .line 114
    .line 115
    iget-object p4, p3, LLLg;->n:Libd;

    .line 116
    .line 117
    sget-object p5, LdXc;->G3:Lfbd;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p4, p5, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p4, LdXc;->H3:Lfbd;

    .line 125
    .line 126
    move-object p5, p1

    .line 127
    check-cast p5, LqEb;

    .line 128
    .line 129
    iget p5, p5, LqEb;->x0:F

    .line 130
    .line 131
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    iget-object p3, p3, LLLg;->n:Libd;

    .line 136
    .line 137
    invoke-virtual {p3, p4, p5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    return-object p0

    .line 142
    :cond_5
    return-object v1
.end method
