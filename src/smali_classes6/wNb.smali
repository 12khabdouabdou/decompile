.class public abstract LwNb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LrRd;LiTb;Lsmj;IZLb30;LBTb;)Lw7h;
    .locals 49

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v5, v0, LrRd;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    :goto_0
    instance-of v8, v3, LATb;

    .line 18
    .line 19
    iget-object v9, v1, LiTb;->b:LKOd;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    instance-of v8, v9, LK2h;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    move-object v8, v9

    .line 28
    check-cast v8, LK2h;

    .line 29
    .line 30
    iget-wide v10, v8, LK2h;->c:J

    .line 31
    .line 32
    check-cast v3, LATb;

    .line 33
    .line 34
    iget-wide v12, v3, LATb;->c:J

    .line 35
    .line 36
    cmp-long v3, v10, v12

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    new-instance v10, LIqd;

    .line 44
    .line 45
    invoke-direct {v10}, LIqd;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v8, LkTb;->a:LGqd;

    .line 49
    .line 50
    iget v11, v0, LrRd;->k:I

    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v8, LkTb;->b:LGqd;

    .line 60
    .line 61
    iget v11, v0, LrRd;->l:I

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, LkTb;->c:LGqd;

    .line 71
    .line 72
    iget v11, v0, LrRd;->m:I

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, LkTb;->d:LGqd;

    .line 82
    .line 83
    iget-boolean v11, v0, LrRd;->n:Z

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, LkTb;->e:LGqd;

    .line 93
    .line 94
    iget-boolean v11, v0, LrRd;->q:Z

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, LkTb;->f:LGqd;

    .line 104
    .line 105
    iget-object v11, v0, LrRd;->s:Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, LkTb;->g:LGqd;

    .line 111
    .line 112
    iget-object v11, v0, LrRd;->r:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, LkTb;->h:LFqd;

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, LkTb;->k:LGqd;

    .line 127
    .line 128
    iget-object v11, v0, LrRd;->t:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, LkTb;->l:LGqd;

    .line 134
    .line 135
    iget-object v11, v0, LrRd;->u:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, LkTb;->m:LGqd;

    .line 141
    .line 142
    iget-object v11, v0, LrRd;->v:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, LkTb;->n:LGqd;

    .line 148
    .line 149
    iget-wide v11, v0, LrRd;->e:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, LkTb;->s:LGqd;

    .line 159
    .line 160
    iget-object v11, v0, LrRd;->y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, LkTb;->t:LGqd;

    .line 166
    .line 167
    iget-object v12, v0, LrRd;->z:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v12, :cond_4

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    const-wide/16 v14, 0x1

    .line 176
    .line 177
    cmp-long v16, v12, v14

    .line 178
    .line 179
    if-nez v16, :cond_2

    .line 180
    .line 181
    sget-object v12, LWjg;->t:LWjg;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const-wide/16 v14, 0x2

    .line 185
    .line 186
    cmp-long v16, v12, v14

    .line 187
    .line 188
    if-nez v16, :cond_3

    .line 189
    .line 190
    sget-object v12, LWjg;->c:LWjg;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/4 v12, 0x0

    .line 194
    :goto_2
    if-nez v12, :cond_6

    .line 195
    .line 196
    :cond_4
    iget-object v12, v0, LrRd;->A:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v12, :cond_5

    .line 199
    .line 200
    invoke-static {v12}, LWjg;->valueOf(Ljava/lang/String;)LWjg;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 v12, 0x0

    .line 206
    :cond_6
    :goto_3
    invoke-virtual {v10, v8, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, LkTb;->u:LGqd;

    .line 210
    .line 211
    iget-object v12, v0, LrRd;->D:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v10, v8, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, LkTb;->v:LGqd;

    .line 217
    .line 218
    iget-object v12, v0, LrRd;->G:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v10, v8, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v8, LkTb;->w:LGqd;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v10, v8, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    instance-of v3, v9, LUk7;

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    move-object v12, v9

    .line 238
    check-cast v12, LUk7;

    .line 239
    .line 240
    iget-object v13, v12, LUk7;->d:Lna8;

    .line 241
    .line 242
    invoke-static {v13}, LMYk;->d(Lna8;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_d

    .line 247
    .line 248
    new-instance v13, LG14;

    .line 249
    .line 250
    invoke-direct {v13}, LG14;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v14, v12, LUk7;->d:Lna8;

    .line 254
    .line 255
    if-nez v14, :cond_7

    .line 256
    .line 257
    const/4 v15, -0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    sget-object v15, LBk7;->a:[I

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    aget v15, v15, v16

    .line 266
    .line 267
    :goto_4
    const/16 v11, 0x38

    .line 268
    .line 269
    if-eq v15, v11, :cond_9

    .line 270
    .line 271
    const/16 v11, 0x39

    .line 272
    .line 273
    if-eq v15, v11, :cond_9

    .line 274
    .line 275
    invoke-static {v14}, LMYk;->d(Lna8;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_8

    .line 280
    .line 281
    sget-object v11, LBk7;->a:[I

    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    aget v11, v11, v14

    .line 288
    .line 289
    const/16 v14, 0x3f

    .line 290
    .line 291
    if-ne v11, v14, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    new-instance v11, LG14$m;

    .line 295
    .line 296
    invoke-direct {v11}, LG14$m;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v11, v13, LG14;->L0:LG14$m;

    .line 300
    .line 301
    :cond_9
    :goto_5
    iget-object v11, v12, LUk7;->k:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v11, :cond_b

    .line 304
    .line 305
    new-instance v12, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v14, 0xa

    .line 308
    .line 309
    invoke-static {v11, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_a

    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    new-instance v15, Ldqj;

    .line 337
    .line 338
    invoke-direct {v15}, Ldqj;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v48, v5

    .line 342
    .line 343
    const/16 v47, 0x1

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-virtual {v15, v4, v5}, Ldqj;->h(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-virtual {v15, v4, v5}, Ldqj;->i(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v48

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    move-object/from16 v48, v5

    .line 366
    .line 367
    const/16 v47, 0x1

    .line 368
    .line 369
    new-array v4, v6, [Ldqj;

    .line 370
    .line 371
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, [Ldqj;

    .line 376
    .line 377
    if-eqz v4, :cond_c

    .line 378
    .line 379
    iput-object v4, v13, LG14;->c:[Ldqj;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    move-object/from16 v48, v5

    .line 383
    .line 384
    const/16 v47, 0x1

    .line 385
    .line 386
    :cond_c
    :goto_7
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object v12, v4

    .line 395
    move-object/from16 v16, v9

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_d
    move-object/from16 v48, v5

    .line 400
    .line 401
    :cond_e
    move-object/from16 v16, v9

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_f
    move-object/from16 v48, v5

    .line 407
    .line 408
    const/16 v47, 0x1

    .line 409
    .line 410
    instance-of v4, v9, LK2h;

    .line 411
    .line 412
    if-eqz v4, :cond_e

    .line 413
    .line 414
    move-object v4, v9

    .line 415
    check-cast v4, LK2h;

    .line 416
    .line 417
    iget-object v4, v4, LK2h;->x:Lw77;

    .line 418
    .line 419
    if-eqz v4, :cond_e

    .line 420
    .line 421
    sget-object v5, LRA6;->A0:LRA6;

    .line 422
    .line 423
    invoke-interface {v2, v5}, Lb30;->a(LcM3;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_e

    .line 428
    .line 429
    invoke-virtual {v4}, Lw77;->a()Lt77;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_10

    .line 434
    .line 435
    iget-object v4, v4, Lt77;->a:LYy6;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_10
    const/4 v4, 0x0

    .line 439
    :goto_8
    if-eqz v4, :cond_e

    .line 440
    .line 441
    iget-object v5, v4, LYy6;->X:[Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v5, :cond_e

    .line 444
    .line 445
    array-length v5, v5

    .line 446
    if-nez v5, :cond_11

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    goto :goto_9

    .line 450
    :cond_11
    const/4 v5, 0x0

    .line 451
    :goto_9
    xor-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    if-ne v5, v11, :cond_e

    .line 455
    .line 456
    new-instance v5, LG14;

    .line 457
    .line 458
    invoke-direct {v5}, LG14;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v4, v4, LYy6;->X:[Ljava/lang/String;

    .line 462
    .line 463
    new-instance v11, Ljava/util/ArrayList;

    .line 464
    .line 465
    array-length v12, v4

    .line 466
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    array-length v12, v4

    .line 470
    const/4 v13, 0x0

    .line 471
    :goto_a
    if-ge v13, v12, :cond_12

    .line 472
    .line 473
    aget-object v14, v4, v13

    .line 474
    .line 475
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    new-instance v15, Ldqj;

    .line 480
    .line 481
    invoke-direct {v15}, Ldqj;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v16, v9

    .line 485
    .line 486
    invoke-virtual {v14}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    invoke-virtual {v15, v8, v9}, Ldqj;->h(J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    invoke-virtual {v15, v8, v9}, Ldqj;->i(J)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    const/16 v47, 0x1

    .line 504
    .line 505
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    move-object/from16 v9, v16

    .line 508
    .line 509
    const/4 v8, 0x2

    .line 510
    goto :goto_a

    .line 511
    :cond_12
    move-object/from16 v16, v9

    .line 512
    .line 513
    new-array v4, v6, [Ldqj;

    .line 514
    .line 515
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, [Ldqj;

    .line 520
    .line 521
    iput-object v4, v5, LG14;->c:[Ldqj;

    .line 522
    .line 523
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const/4 v5, 0x2

    .line 528
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    move-object v12, v4

    .line 533
    :goto_b
    if-eqz v3, :cond_14

    .line 534
    .line 535
    move-object/from16 v9, v16

    .line 536
    .line 537
    check-cast v9, LUk7;

    .line 538
    .line 539
    iget-object v4, v9, LUk7;->d:Lna8;

    .line 540
    .line 541
    invoke-static {v4}, LMYk;->d(Lna8;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_13

    .line 546
    .line 547
    iget-object v11, v9, LUk7;->j:Ljava/lang/String;

    .line 548
    .line 549
    :goto_c
    move-object v13, v11

    .line 550
    goto :goto_e

    .line 551
    :cond_13
    const/4 v13, 0x0

    .line 552
    goto :goto_e

    .line 553
    :cond_14
    move-object/from16 v4, v16

    .line 554
    .line 555
    instance-of v5, v4, LK2h;

    .line 556
    .line 557
    if-eqz v5, :cond_13

    .line 558
    .line 559
    move-object v9, v4

    .line 560
    check-cast v9, LK2h;

    .line 561
    .line 562
    iget-object v4, v9, LK2h;->x:Lw77;

    .line 563
    .line 564
    if-eqz v4, :cond_15

    .line 565
    .line 566
    invoke-virtual {v4}, Lw77;->a()Lt77;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_d

    .line 571
    :cond_15
    const/4 v4, 0x0

    .line 572
    :goto_d
    if-eqz v4, :cond_13

    .line 573
    .line 574
    iget-object v4, v4, Lt77;->a:LYy6;

    .line 575
    .line 576
    if-eqz v4, :cond_13

    .line 577
    .line 578
    iget v5, v4, LYy6;->a:I

    .line 579
    .line 580
    and-int/lit8 v5, v5, 0x4

    .line 581
    .line 582
    if-eqz v5, :cond_13

    .line 583
    .line 584
    iget-wide v4, v4, LYy6;->Z:J

    .line 585
    .line 586
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    goto :goto_c

    .line 591
    :goto_e
    const/16 v44, 0x0

    .line 592
    .line 593
    const/16 v45, -0x187

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    iget-object v4, v0, LrRd;->h:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v5, v0, LrRd;->i:Ljava/lang/String;

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/16 v30, 0x0

    .line 627
    .line 628
    const/16 v31, 0x0

    .line 629
    .line 630
    const/16 v32, 0x0

    .line 631
    .line 632
    const/16 v33, 0x0

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    const/16 v35, 0x0

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    const/16 v37, 0x0

    .line 641
    .line 642
    const/16 v38, 0x0

    .line 643
    .line 644
    const/16 v39, 0x0

    .line 645
    .line 646
    const/16 v40, 0x0

    .line 647
    .line 648
    const/16 v41, 0x0

    .line 649
    .line 650
    const/16 v42, 0x0

    .line 651
    .line 652
    const/16 v43, 0x0

    .line 653
    .line 654
    const/16 v46, 0x3

    .line 655
    .line 656
    move-object/from16 v18, v4

    .line 657
    .line 658
    move-object/from16 v19, v5

    .line 659
    .line 660
    invoke-static/range {v10 .. v46}, LMWk;->a(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LfI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lfch;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 661
    .line 662
    .line 663
    move/from16 v4, p3

    .line 664
    .line 665
    const/4 v11, 0x1

    .line 666
    if-ne v4, v11, :cond_16

    .line 667
    .line 668
    const/16 v21, 0x1

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_16
    if-eqz v3, :cond_17

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_17
    iget-boolean v4, v0, LrRd;->g:Z

    .line 677
    .line 678
    move/from16 v21, v4

    .line 679
    .line 680
    :goto_f
    sget-object v3, Lmeh;->c:Lmeh;

    .line 681
    .line 682
    iget v3, v0, LrRd;->c:I

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    if-eqz v7, :cond_18

    .line 693
    .line 694
    move-object/from16 v18, v48

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_18
    iget-object v5, v0, LrRd;->o:Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v18, v5

    .line 700
    .line 701
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v4, v0, LrRd;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    iget-object v5, v1, LiTb;->k:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move-object/from16 v27, v10

    .line 721
    .line 722
    new-instance v10, Lw7h;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    int-to-long v11, v3

    .line 729
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 730
    .line 731
    iget-wide v5, v0, LrRd;->f:D

    .line 732
    .line 733
    double-to-long v5, v5

    .line 734
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v22

    .line 738
    sget-object v3, LGvb;->O0:LGvb;

    .line 739
    .line 740
    invoke-interface {v2, v3}, Lb30;->a(LcM3;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v3, "memories_playback"

    .line 749
    .line 750
    const-string v5, "ID"

    .line 751
    .line 752
    invoke-static {v3, v5, v4}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const-string v5, "SNAP_TYPE"

    .line 757
    .line 758
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-boolean v5, v0, LrRd;->j:Z

    .line 767
    .line 768
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const-string v6, "HAS_OVERLAY_IMAGE"

    .line 773
    .line 774
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v5, "PROGRESSIVE_DOWNLOAD"

    .line 779
    .line 780
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v5, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 793
    .line 794
    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v3, v1, LiTb;->m:LHT6;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-string v5, "ENTRY_TYPE"

    .line 805
    .line 806
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 811
    .line 812
    .line 813
    move-result-object v25

    .line 814
    sget-object v2, LTJb;->Z:LTJb;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, p2

    .line 820
    .line 821
    invoke-static {v2, v4}, LTJb;->g(Lsmj;Ljava/lang/String;)LcUh;

    .line 822
    .line 823
    .line 824
    move-result-object v26

    .line 825
    const/16 v28, 0x0

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    iget-object v13, v0, LrRd;->a:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v14, v0, LrRd;->b:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v2, v0, LrRd;->h:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v3, v0, LrRd;->i:Ljava/lang/String;

    .line 836
    .line 837
    iget-wide v4, v0, LrRd;->d:J

    .line 838
    .line 839
    iget-object v0, v1, LiTb;->g:LA9d;

    .line 840
    .line 841
    const v30, 0xc000

    .line 842
    .line 843
    .line 844
    move-object/from16 v24, v0

    .line 845
    .line 846
    move-object/from16 v16, v2

    .line 847
    .line 848
    move-object/from16 v17, v3

    .line 849
    .line 850
    move-wide/from16 v19, v4

    .line 851
    .line 852
    invoke-direct/range {v10 .. v30}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Llsi;->t:Llsi;

    .line 856
    .line 857
    iput-object v0, v10, Lw7h;->r:Llsi;

    .line 858
    .line 859
    return-object v10
.end method

.method public static final b(Ljava/util/List;Lkdd;LiTb;Lsmj;ZLb30;LBTb;)Ljava/util/ArrayList;
    .locals 10

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
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v3, LrRd;

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
    move-object/from16 v9, p6

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, LwNb;->a(LrRd;LiTb;Lsmj;IZLb30;LBTb;)Lw7h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p0, p1, LcSb;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move-object p0, p1

    .line 55
    check-cast p0, LcSb;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_1
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iget-boolean p0, p0, LcSb;->v0:Z

    .line 63
    .line 64
    if-ne p0, p2, :cond_5

    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Lw7h;

    .line 87
    .line 88
    iget-object p4, p4, Lw7h;->d:Lmeh;

    .line 89
    .line 90
    invoke-virtual {p4}, Lmeh;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lw7h;

    .line 115
    .line 116
    iget-object p4, p3, Lw7h;->n:LIqd;

    .line 117
    .line 118
    sget-object p5, LYbd;->F3:LFqd;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p4, p5, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p4, LYbd;->G3:LFqd;

    .line 126
    .line 127
    move-object p5, p1

    .line 128
    check-cast p5, LcSb;

    .line 129
    .line 130
    iget p5, p5, LcSb;->x0:F

    .line 131
    .line 132
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    iget-object p3, p3, Lw7h;->n:LIqd;

    .line 137
    .line 138
    invoke-virtual {p3, p4, p5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    return-object p0

    .line 143
    :cond_5
    return-object v1
.end method
