.class public abstract LnUf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvXg;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4c

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsi3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsi3;->a()Lw93;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v3, :cond_2f

    .line 32
    .line 33
    invoke-virtual {v2}, Lsi3;->a()Lw93;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v8, v3, Lw93;->a:I

    .line 38
    .line 39
    if-ne v8, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lw93;->b:Le57;

    .line 42
    .line 43
    check-cast v3, Lex;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    :goto_1
    if-eqz v3, :cond_2f

    .line 48
    .line 49
    invoke-virtual {v2}, Lsi3;->a()Lw93;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, v2, Lw93;->a:I

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Lw93;->b:Le57;

    .line 58
    .line 59
    check-cast v2, Lex;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, v6

    .line 63
    :goto_2
    iget-object v3, v2, Lex;->Y:Llxb;

    .line 64
    .line 65
    if-eqz v3, :cond_2e

    .line 66
    .line 67
    iget v3, v2, Lex;->Z:I

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget v3, v2, Lex;->a:I

    .line 73
    .line 74
    if-ne v3, v8, :cond_3

    .line 75
    .line 76
    iget-object v3, v2, Lex;->b:Le57;

    .line 77
    .line 78
    check-cast v3, Lia9;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v3, v6

    .line 82
    :goto_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "duration must be set unless it\'s an image"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_4
    iget-object v3, v2, Lex;->n0:Lx93;

    .line 94
    .line 95
    invoke-static {v0}, LtIk;->e(LvXg;)Lidj;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    iget-object v9, v0, LvXg;->X:LLNd;

    .line 103
    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    new-instance v9, LLNd;

    .line 107
    .line 108
    invoke-direct {v9}, LLNd;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v9, v0, LvXg;->X:LLNd;

    .line 112
    .line 113
    :cond_7
    iget-object v9, v0, LvXg;->X:LLNd;

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    iget-object v10, v9, LLNd;->Y:LAvb;

    .line 118
    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    new-instance v10, LAvb;

    .line 122
    .line 123
    invoke-direct {v10}, LAvb;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v10, v9, LLNd;->Y:LAvb;

    .line 127
    .line 128
    :cond_8
    iget-object v9, v0, LvXg;->X:LLNd;

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    iget-object v10, v9, LLNd;->Y:LAvb;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move-object v10, v6

    .line 136
    :goto_5
    if-eqz v10, :cond_a

    .line 137
    .line 138
    iget-object v9, v9, LLNd;->Y:LAvb;

    .line 139
    .line 140
    iget-object v10, v9, LAvb;->b:LOR9;

    .line 141
    .line 142
    if-nez v10, :cond_a

    .line 143
    .line 144
    new-instance v10, LOR9;

    .line 145
    .line 146
    invoke-direct {v10}, LOR9;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v10, v9, LAvb;->b:LOR9;

    .line 150
    .line 151
    :cond_a
    iget-object v9, v0, LvXg;->X:LLNd;

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    iget-object v9, v9, LLNd;->Y:LAvb;

    .line 156
    .line 157
    if-eqz v9, :cond_b

    .line 158
    .line 159
    iget-object v9, v9, LAvb;->b:LOR9;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move-object v9, v6

    .line 163
    :goto_6
    iget v10, v9, LOR9;->c:I

    .line 164
    .line 165
    add-int/2addr v10, v5

    .line 166
    new-instance v11, Lidj;

    .line 167
    .line 168
    invoke-direct {v11}, Lidj;-><init>()V

    .line 169
    .line 170
    .line 171
    iput v10, v11, Lidj;->t:I

    .line 172
    .line 173
    iget v12, v11, Lidj;->a:I

    .line 174
    .line 175
    iput-boolean v7, v11, Lidj;->X:Z

    .line 176
    .line 177
    iput v5, v11, Lidj;->c:I

    .line 178
    .line 179
    or-int/lit8 v12, v12, 0x7

    .line 180
    .line 181
    iput v12, v11, Lidj;->a:I

    .line 182
    .line 183
    iput v10, v9, LOR9;->c:I

    .line 184
    .line 185
    iget v10, v9, LOR9;->a:I

    .line 186
    .line 187
    or-int/2addr v10, v5

    .line 188
    iput v10, v9, LOR9;->a:I

    .line 189
    .line 190
    iget-object v10, v9, LOR9;->b:[Lidj;

    .line 191
    .line 192
    invoke-static {v11, v10}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, [Lidj;

    .line 197
    .line 198
    iput-object v10, v9, LOR9;->b:[Lidj;

    .line 199
    .line 200
    move-object v9, v11

    .line 201
    :goto_7
    const/16 v10, 0x8

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-static {v0, v9, v3, v10}, Lxzk;->g(LvXg;Lidj;Lx93;I)LCdj;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    const/16 v3, 0xc

    .line 211
    .line 212
    invoke-static {v0, v9, v6, v3}, Lxzk;->g(LvXg;Lidj;Lx93;I)LCdj;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_8
    iget v9, v2, Lex;->Z:I

    .line 217
    .line 218
    if-eqz v9, :cond_d

    .line 219
    .line 220
    new-instance v11, LYZi;

    .line 221
    .line 222
    invoke-direct {v11}, LYZi;-><init>()V

    .line 223
    .line 224
    .line 225
    int-to-long v12, v9

    .line 226
    iput-wide v12, v11, LYZi;->c:J

    .line 227
    .line 228
    iget v9, v11, LYZi;->a:I

    .line 229
    .line 230
    or-int/2addr v9, v4

    .line 231
    iput v9, v11, LYZi;->a:I

    .line 232
    .line 233
    iput-object v11, v3, LCdj;->X:LYZi;

    .line 234
    .line 235
    :cond_d
    iget-object v9, v0, LvXg;->X:LLNd;

    .line 236
    .line 237
    iget v11, v9, LLNd;->Z:I

    .line 238
    .line 239
    add-int/2addr v11, v5

    .line 240
    new-instance v12, LPOd;

    .line 241
    .line 242
    invoke-direct {v12}, LPOd;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v11}, LPOd;->h(I)V

    .line 246
    .line 247
    .line 248
    iput v11, v9, LLNd;->Z:I

    .line 249
    .line 250
    iget v13, v9, LLNd;->a:I

    .line 251
    .line 252
    or-int/2addr v13, v5

    .line 253
    iput v13, v9, LLNd;->a:I

    .line 254
    .line 255
    iget-object v13, v9, LLNd;->b:[LPOd;

    .line 256
    .line 257
    invoke-static {v12, v13}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, [LPOd;

    .line 262
    .line 263
    iput-object v13, v9, LLNd;->b:[LPOd;

    .line 264
    .line 265
    iget-object v9, v3, LCdj;->b:[I

    .line 266
    .line 267
    invoke-static {v11, v9}, LN90;->A0(I[I)[I

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iput-object v9, v3, LCdj;->b:[I

    .line 272
    .line 273
    iget-object v3, v2, Lex;->k0:LhS9;

    .line 274
    .line 275
    if-nez v3, :cond_e

    .line 276
    .line 277
    new-instance v3, LhS9;

    .line 278
    .line 279
    invoke-direct {v3}, LhS9;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v9, v2, Lex;->Y:Llxb;

    .line 283
    .line 284
    iget v11, v9, Llxb;->a:I

    .line 285
    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    if-ne v11, v5, :cond_f

    .line 289
    .line 290
    iget-object v11, v9, Llxb;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v15

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    move-wide v15, v13

    .line 300
    :goto_9
    cmp-long v11, v15, v13

    .line 301
    .line 302
    if-lez v11, :cond_14

    .line 303
    .line 304
    iget-object v4, v0, LvXg;->t:[LtEb;

    .line 305
    .line 306
    array-length v11, v4

    .line 307
    const/4 v15, 0x0

    .line 308
    :goto_a
    const/16 p1, 0x8

    .line 309
    .line 310
    if-ge v15, v11, :cond_12

    .line 311
    .line 312
    aget-object v10, v4, v15

    .line 313
    .line 314
    iget-wide v13, v10, LtEb;->b:J

    .line 315
    .line 316
    iget v6, v9, Llxb;->a:I

    .line 317
    .line 318
    if-ne v6, v5, :cond_10

    .line 319
    .line 320
    iget-object v6, v9, Llxb;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    :goto_b
    cmp-long v6, v13, v17

    .line 332
    .line 333
    if-nez v6, :cond_11

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/16 v10, 0x8

    .line 340
    .line 341
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    const/4 v10, 0x0

    .line 345
    :goto_c
    if-eqz v10, :cond_13

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    const-string v1, "mediaId not found"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_14
    const/16 p1, 0x8

    .line 357
    .line 358
    iget v6, v9, Llxb;->a:I

    .line 359
    .line 360
    const-string v10, ""

    .line 361
    .line 362
    if-ne v6, v4, :cond_15

    .line 363
    .line 364
    iget-object v6, v9, Llxb;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    move-object v6, v10

    .line 370
    :goto_d
    if-eqz v6, :cond_2d

    .line 371
    .line 372
    iget-object v6, v0, LvXg;->t:[LtEb;

    .line 373
    .line 374
    array-length v11, v6

    .line 375
    const/4 v13, 0x0

    .line 376
    :goto_e
    if-ge v13, v11, :cond_18

    .line 377
    .line 378
    aget-object v14, v6, v13

    .line 379
    .line 380
    iget-object v15, v14, LtEb;->Z:Ljava/lang/String;

    .line 381
    .line 382
    iget v5, v9, Llxb;->a:I

    .line 383
    .line 384
    if-ne v5, v4, :cond_16

    .line 385
    .line 386
    iget-object v5, v9, Llxb;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_16
    move-object v5, v10

    .line 392
    :goto_f
    invoke-static {v15, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_17

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_e

    .line 403
    :cond_18
    const/4 v14, 0x0

    .line 404
    :goto_10
    if-eqz v14, :cond_19

    .line 405
    .line 406
    move-object v10, v14

    .line 407
    goto :goto_11

    .line 408
    :cond_19
    iget-wide v5, v0, LvXg;->c:J

    .line 409
    .line 410
    const-wide/16 v13, 0x1

    .line 411
    .line 412
    add-long/2addr v5, v13

    .line 413
    new-instance v11, LtEb;

    .line 414
    .line 415
    invoke-direct {v11}, LtEb;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v5, v6}, LtEb;->i(J)V

    .line 419
    .line 420
    .line 421
    iget-object v13, v0, LvXg;->t:[LtEb;

    .line 422
    .line 423
    invoke-static {v11, v13}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    check-cast v13, [LtEb;

    .line 428
    .line 429
    iput-object v13, v0, LvXg;->t:[LtEb;

    .line 430
    .line 431
    invoke-virtual {v0, v5, v6}, LvXg;->d(J)V

    .line 432
    .line 433
    .line 434
    iget v5, v9, Llxb;->a:I

    .line 435
    .line 436
    if-ne v5, v4, :cond_1a

    .line 437
    .line 438
    iget-object v4, v9, Llxb;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v10, v4

    .line 441
    check-cast v10, Ljava/lang/String;

    .line 442
    .line 443
    :cond_1a
    invoke-virtual {v11, v10}, LtEb;->h(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v10, v11

    .line 447
    :goto_11
    new-instance v4, LEyb;

    .line 448
    .line 449
    invoke-direct {v4}, LEyb;-><init>()V

    .line 450
    .line 451
    .line 452
    iget v5, v2, Lex;->Z:I

    .line 453
    .line 454
    invoke-virtual {v4, v5}, LEyb;->h(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v8}, LEyb;->g(I)V

    .line 458
    .line 459
    .line 460
    iget v5, v2, Lex;->i0:I

    .line 461
    .line 462
    if-eqz v5, :cond_1b

    .line 463
    .line 464
    iput v5, v4, LEyb;->m0:I

    .line 465
    .line 466
    iget v5, v4, LEyb;->X:I

    .line 467
    .line 468
    or-int/lit8 v5, v5, 0x8

    .line 469
    .line 470
    iput v5, v4, LEyb;->X:I

    .line 471
    .line 472
    :cond_1b
    iget-object v5, v2, Lex;->h0:LEyb$b;

    .line 473
    .line 474
    if-eqz v5, :cond_1c

    .line 475
    .line 476
    new-instance v5, LEyb$b;

    .line 477
    .line 478
    invoke-direct {v5}, LEyb$b;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v6, v2, Lex;->h0:LEyb$b;

    .line 482
    .line 483
    iget v6, v6, LEyb$b;->b:I

    .line 484
    .line 485
    invoke-virtual {v5, v6}, LEyb$b;->b(I)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v2, Lex;->h0:LEyb$b;

    .line 489
    .line 490
    iget v6, v6, LEyb$b;->c:I

    .line 491
    .line 492
    invoke-virtual {v5, v6}, LEyb$b;->a(I)V

    .line 493
    .line 494
    .line 495
    iput-object v5, v4, LEyb;->Z:LEyb$b;

    .line 496
    .line 497
    :cond_1c
    iget v5, v2, Lex;->a:I

    .line 498
    .line 499
    if-ne v5, v8, :cond_1d

    .line 500
    .line 501
    iget-object v5, v2, Lex;->b:Le57;

    .line 502
    .line 503
    check-cast v5, Lia9;

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1d
    const/4 v5, 0x0

    .line 507
    :goto_12
    if-eqz v5, :cond_20

    .line 508
    .line 509
    sget-object v5, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v10, v5}, LtEb;->j(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v7}, LEyb;->i(I)V

    .line 519
    .line 520
    .line 521
    iget v5, v2, Lex;->a:I

    .line 522
    .line 523
    if-ne v5, v8, :cond_1e

    .line 524
    .line 525
    iget-object v6, v2, Lex;->b:Le57;

    .line 526
    .line 527
    check-cast v6, Lia9;

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1e
    const/4 v6, 0x0

    .line 531
    :goto_13
    iget-object v6, v6, Lia9;->b:LIb9;

    .line 532
    .line 533
    if-eqz v6, :cond_24

    .line 534
    .line 535
    if-ne v5, v8, :cond_1f

    .line 536
    .line 537
    iget-object v5, v2, Lex;->b:Le57;

    .line 538
    .line 539
    check-cast v5, Lia9;

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_1f
    const/4 v5, 0x0

    .line 543
    :goto_14
    iget-object v5, v5, Lia9;->b:LIb9;

    .line 544
    .line 545
    iput-object v5, v4, LEyb;->o0:LIb9;

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_20
    invoke-virtual {v2}, Lex;->a()Lf0k;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-eqz v5, :cond_2c

    .line 553
    .line 554
    sget-object v5, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v10, v5}, LtEb;->j(I)V

    .line 561
    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    invoke-virtual {v4, v5}, LEyb;->i(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lex;->a()Lf0k;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-object v5, v5, Lf0k;->b:Lf3k;

    .line 572
    .line 573
    if-eqz v5, :cond_21

    .line 574
    .line 575
    invoke-virtual {v2}, Lex;->a()Lf0k;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v5, v5, Lf0k;->b:Lf3k;

    .line 580
    .line 581
    iput-object v5, v4, LEyb;->p0:Lf3k;

    .line 582
    .line 583
    :cond_21
    invoke-virtual {v2}, Lex;->a()Lf0k;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object v5, v5, Lf0k;->c:Lms0;

    .line 588
    .line 589
    if-eqz v5, :cond_22

    .line 590
    .line 591
    invoke-virtual {v2}, Lex;->a()Lf0k;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iget-object v5, v5, Lf0k;->c:Lms0;

    .line 596
    .line 597
    iput-object v5, v4, LEyb;->n0:Lms0;

    .line 598
    .line 599
    :cond_22
    invoke-virtual {v2}, Lex;->a()Lf0k;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget-object v5, v5, Lf0k;->t:LQPd;

    .line 604
    .line 605
    if-eqz v5, :cond_23

    .line 606
    .line 607
    invoke-virtual {v2}, Lex;->a()Lf0k;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-object v5, v5, Lf0k;->t:LQPd;

    .line 612
    .line 613
    iput-object v5, v3, LhS9;->Z:LQPd;

    .line 614
    .line 615
    :cond_23
    invoke-virtual {v2}, Lex;->a()Lf0k;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iget-object v5, v5, Lf0k;->X:LPD7;

    .line 620
    .line 621
    if-eqz v5, :cond_24

    .line 622
    .line 623
    invoke-virtual {v2}, Lex;->a()Lf0k;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iget-object v5, v5, Lf0k;->X:LPD7;

    .line 628
    .line 629
    iput-object v5, v3, LhS9;->e0:LPD7;

    .line 630
    .line 631
    :cond_24
    :goto_15
    new-instance v5, Lixb;

    .line 632
    .line 633
    invoke-direct {v5}, Lixb;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-wide v6, v10, LtEb;->b:J

    .line 637
    .line 638
    invoke-virtual {v5, v6, v7}, Lixb;->a(J)V

    .line 639
    .line 640
    .line 641
    iput-object v5, v4, LEyb;->f0:Lixb;

    .line 642
    .line 643
    iget v5, v2, Lex;->c:I

    .line 644
    .line 645
    const/16 v6, 0xd

    .line 646
    .line 647
    if-ne v5, v6, :cond_25

    .line 648
    .line 649
    iget-object v7, v2, Lex;->t:Le57;

    .line 650
    .line 651
    check-cast v7, Lhzb;

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_25
    const/4 v7, 0x0

    .line 655
    :goto_16
    if-eqz v7, :cond_27

    .line 656
    .line 657
    if-ne v5, v6, :cond_26

    .line 658
    .line 659
    iget-object v5, v2, Lex;->t:Le57;

    .line 660
    .line 661
    move-object v6, v5

    .line 662
    check-cast v6, Lhzb;

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_26
    const/4 v6, 0x0

    .line 666
    :goto_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const/16 v5, 0x1a

    .line 670
    .line 671
    iput v5, v4, LEyb;->a:I

    .line 672
    .line 673
    iput-object v6, v4, LEyb;->b:Le57;

    .line 674
    .line 675
    goto :goto_1a

    .line 676
    :cond_27
    const/16 v6, 0x11

    .line 677
    .line 678
    if-ne v5, v6, :cond_28

    .line 679
    .line 680
    iget-object v7, v2, Lex;->t:Le57;

    .line 681
    .line 682
    check-cast v7, Lgzb;

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_28
    const/4 v7, 0x0

    .line 686
    :goto_18
    if-eqz v7, :cond_2a

    .line 687
    .line 688
    if-ne v5, v6, :cond_29

    .line 689
    .line 690
    iget-object v5, v2, Lex;->t:Le57;

    .line 691
    .line 692
    move-object v6, v5

    .line 693
    check-cast v6, Lgzb;

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_29
    const/4 v6, 0x0

    .line 697
    :goto_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const/16 v5, 0x1e

    .line 701
    .line 702
    iput v5, v4, LEyb;->a:I

    .line 703
    .line 704
    iput-object v6, v4, LEyb;->b:Le57;

    .line 705
    .line 706
    :cond_2a
    :goto_1a
    iget-boolean v2, v2, Lex;->m0:Z

    .line 707
    .line 708
    const/4 v5, 0x1

    .line 709
    if-eqz v2, :cond_2b

    .line 710
    .line 711
    iput-boolean v5, v4, LEyb;->u0:Z

    .line 712
    .line 713
    iget v2, v4, LEyb;->X:I

    .line 714
    .line 715
    or-int/lit16 v2, v2, 0x100

    .line 716
    .line 717
    iput v2, v4, LEyb;->X:I

    .line 718
    .line 719
    :cond_2b
    iput v5, v12, LPOd;->a:I

    .line 720
    .line 721
    iput-object v4, v12, LPOd;->b:Le57;

    .line 722
    .line 723
    iput-object v3, v12, LPOd;->t:LhS9;

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v3, "\"Missing image or video attributes in "

    .line 732
    .line 733
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v2, ": applyAddClip()"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v2, "Unknown MediaIndex "

    .line 757
    .line 758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v2, ": : resolveMediaIndex()"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    const-string v1, "mediaIndex can\'t be null"

    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_2f
    invoke-virtual {v2}, Lsi3;->a()Lw93;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v3, :cond_0

    .line 790
    .line 791
    invoke-virtual {v2}, Lsi3;->a()Lw93;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget v5, v3, Lw93;->a:I

    .line 796
    .line 797
    const/4 v6, 0x4

    .line 798
    if-ne v5, v6, :cond_30

    .line 799
    .line 800
    iget-object v3, v3, Lw93;->b:Le57;

    .line 801
    .line 802
    check-cast v3, Ltjj;

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_30
    const/4 v3, 0x0

    .line 806
    :goto_1b
    if-eqz v3, :cond_0

    .line 807
    .line 808
    invoke-virtual {v2}, Lsi3;->a()Lw93;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget v3, v2, Lw93;->a:I

    .line 813
    .line 814
    if-ne v3, v6, :cond_31

    .line 815
    .line 816
    iget-object v2, v2, Lw93;->b:Le57;

    .line 817
    .line 818
    check-cast v2, Ltjj;

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_31
    const/4 v2, 0x0

    .line 822
    :goto_1c
    iget-object v3, v2, Ltjj;->a:Lx93;

    .line 823
    .line 824
    if-eqz v3, :cond_4b

    .line 825
    .line 826
    invoke-virtual {v3}, Lx93;->a()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_35

    .line 831
    .line 832
    invoke-virtual {v3}, Lx93;->a()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    new-instance v4, Lg0g;

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-direct {v4, v3, v5}, Lg0g;-><init>(II)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v0, LvXg;->X:LLNd;

    .line 843
    .line 844
    if-eqz v3, :cond_34

    .line 845
    .line 846
    iget-object v3, v3, LLNd;->Y:LAvb;

    .line 847
    .line 848
    if-eqz v3, :cond_34

    .line 849
    .line 850
    iget-object v3, v3, LAvb;->b:LOR9;

    .line 851
    .line 852
    if-eqz v3, :cond_34

    .line 853
    .line 854
    iget-object v3, v3, LOR9;->b:[Lidj;

    .line 855
    .line 856
    if-eqz v3, :cond_34

    .line 857
    .line 858
    array-length v5, v3

    .line 859
    const/4 v6, 0x0

    .line 860
    :goto_1d
    if-ge v6, v5, :cond_34

    .line 861
    .line 862
    aget-object v8, v3, v6

    .line 863
    .line 864
    iget-object v9, v8, Lidj;->b:[LCdj;

    .line 865
    .line 866
    array-length v10, v9

    .line 867
    const/4 v11, 0x0

    .line 868
    :goto_1e
    if-ge v11, v10, :cond_33

    .line 869
    .line 870
    aget-object v12, v9, v11

    .line 871
    .line 872
    invoke-virtual {v4, v8, v12}, Lg0g;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    check-cast v13, Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    if-eqz v13, :cond_32

    .line 883
    .line 884
    new-instance v3, LDpd;

    .line 885
    .line 886
    invoke-direct {v3, v8, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_2b

    .line 890
    .line 891
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 892
    .line 893
    goto :goto_1e

    .line 894
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_34
    const/4 v3, 0x0

    .line 898
    goto/16 :goto_2b

    .line 899
    .line 900
    :cond_35
    iget v5, v3, Lx93;->a:I

    .line 901
    .line 902
    const/4 v8, 0x1

    .line 903
    if-ne v5, v8, :cond_36

    .line 904
    .line 905
    iget-object v5, v3, Lx93;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, Lwnj;

    .line 908
    .line 909
    goto :goto_1f

    .line 910
    :cond_36
    const/4 v5, 0x0

    .line 911
    :goto_1f
    if-eqz v5, :cond_34

    .line 912
    .line 913
    iget v5, v5, Lwnj;->b:I

    .line 914
    .line 915
    iget-object v3, v3, Lx93;->c:Lqdj;

    .line 916
    .line 917
    if-eqz v3, :cond_47

    .line 918
    .line 919
    iget v9, v3, Lqdj;->a:I

    .line 920
    .line 921
    if-ne v9, v8, :cond_37

    .line 922
    .line 923
    iget-object v8, v3, Lqdj;->b:Le57;

    .line 924
    .line 925
    check-cast v8, LJO6;

    .line 926
    .line 927
    goto :goto_20

    .line 928
    :cond_37
    const/4 v8, 0x0

    .line 929
    :goto_20
    if-eqz v8, :cond_38

    .line 930
    .line 931
    invoke-static {v0}, LXXg;->o(LvXg;)Lidj;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    goto/16 :goto_29

    .line 936
    .line 937
    :cond_38
    if-ne v9, v4, :cond_39

    .line 938
    .line 939
    iget-object v4, v3, Lqdj;->b:Le57;

    .line 940
    .line 941
    check-cast v4, LJO6;

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :cond_39
    const/4 v4, 0x0

    .line 945
    :goto_21
    if-eqz v4, :cond_3a

    .line 946
    .line 947
    invoke-static {v0}, LtIk;->e(LvXg;)Lidj;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    goto/16 :goto_29

    .line 952
    .line 953
    :cond_3a
    const/4 v4, 0x3

    .line 954
    if-ne v9, v4, :cond_3b

    .line 955
    .line 956
    iget-object v8, v3, Lqdj;->b:Le57;

    .line 957
    .line 958
    check-cast v8, Lwnj;

    .line 959
    .line 960
    goto :goto_22

    .line 961
    :cond_3b
    const/4 v8, 0x0

    .line 962
    :goto_22
    if-eqz v8, :cond_3f

    .line 963
    .line 964
    iget-object v6, v0, LvXg;->X:LLNd;

    .line 965
    .line 966
    if-eqz v6, :cond_3e

    .line 967
    .line 968
    iget-object v6, v6, LLNd;->Y:LAvb;

    .line 969
    .line 970
    if-eqz v6, :cond_3e

    .line 971
    .line 972
    iget-object v6, v6, LAvb;->b:LOR9;

    .line 973
    .line 974
    if-eqz v6, :cond_3e

    .line 975
    .line 976
    iget-object v6, v6, LOR9;->b:[Lidj;

    .line 977
    .line 978
    if-eqz v6, :cond_3e

    .line 979
    .line 980
    array-length v8, v6

    .line 981
    :goto_23
    if-ge v7, v8, :cond_3e

    .line 982
    .line 983
    aget-object v9, v6, v7

    .line 984
    .line 985
    iget v10, v9, Lidj;->t:I

    .line 986
    .line 987
    iget v11, v3, Lqdj;->a:I

    .line 988
    .line 989
    if-ne v11, v4, :cond_3c

    .line 990
    .line 991
    iget-object v11, v3, Lqdj;->b:Le57;

    .line 992
    .line 993
    check-cast v11, Lwnj;

    .line 994
    .line 995
    goto :goto_24

    .line 996
    :cond_3c
    const/4 v11, 0x0

    .line 997
    :goto_24
    iget v11, v11, Lwnj;->b:I

    .line 998
    .line 999
    if-ne v10, v11, :cond_3d

    .line 1000
    .line 1001
    move-object v3, v9

    .line 1002
    goto :goto_29

    .line 1003
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 1004
    .line 1005
    goto :goto_23

    .line 1006
    :cond_3e
    const/4 v3, 0x0

    .line 1007
    goto :goto_29

    .line 1008
    :cond_3f
    if-ne v9, v6, :cond_40

    .line 1009
    .line 1010
    iget-object v4, v3, Lqdj;->b:Le57;

    .line 1011
    .line 1012
    check-cast v4, Lwnj;

    .line 1013
    .line 1014
    goto :goto_25

    .line 1015
    :cond_40
    const/4 v4, 0x0

    .line 1016
    :goto_25
    if-eqz v4, :cond_46

    .line 1017
    .line 1018
    if-ne v9, v6, :cond_41

    .line 1019
    .line 1020
    iget-object v3, v3, Lqdj;->b:Le57;

    .line 1021
    .line 1022
    check-cast v3, Lwnj;

    .line 1023
    .line 1024
    goto :goto_26

    .line 1025
    :cond_41
    const/4 v3, 0x0

    .line 1026
    :goto_26
    iget v3, v3, Lwnj;->b:I

    .line 1027
    .line 1028
    iget-object v4, v0, LvXg;->X:LLNd;

    .line 1029
    .line 1030
    if-eqz v4, :cond_44

    .line 1031
    .line 1032
    iget-object v4, v4, LLNd;->Y:LAvb;

    .line 1033
    .line 1034
    if-eqz v4, :cond_44

    .line 1035
    .line 1036
    iget-object v4, v4, LAvb;->b:LOR9;

    .line 1037
    .line 1038
    if-eqz v4, :cond_44

    .line 1039
    .line 1040
    iget-object v4, v4, LOR9;->b:[Lidj;

    .line 1041
    .line 1042
    if-eqz v4, :cond_44

    .line 1043
    .line 1044
    new-instance v6, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    array-length v8, v4

    .line 1050
    :goto_27
    if-ge v7, v8, :cond_45

    .line 1051
    .line 1052
    aget-object v9, v4, v7

    .line 1053
    .line 1054
    iget-boolean v10, v9, Lidj;->X:Z

    .line 1055
    .line 1056
    if-nez v10, :cond_42

    .line 1057
    .line 1058
    iget v10, v9, Lidj;->c:I

    .line 1059
    .line 1060
    const/4 v11, 0x1

    .line 1061
    if-ne v10, v11, :cond_43

    .line 1062
    .line 1063
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_28

    .line 1067
    :cond_42
    const/4 v11, 0x1

    .line 1068
    :cond_43
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1069
    .line 1070
    goto :goto_27

    .line 1071
    :cond_44
    const/4 v6, 0x0

    .line 1072
    :cond_45
    if-eqz v6, :cond_3e

    .line 1073
    .line 1074
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-le v4, v3, :cond_3e

    .line 1079
    .line 1080
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lidj;

    .line 1085
    .line 1086
    :goto_29
    if-nez v3, :cond_48

    .line 1087
    .line 1088
    goto :goto_2a

    .line 1089
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1090
    .line 1091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v2, "Supported TrackIndex in "

    .line 1094
    .line 1095
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v2, ": resolveTrackIndex"

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_47
    :goto_2a
    invoke-static {v0}, LtIk;->e(LvXg;)Lidj;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    :cond_48
    if-eqz v3, :cond_34

    .line 1119
    .line 1120
    iget-object v4, v3, Lidj;->b:[LCdj;

    .line 1121
    .line 1122
    array-length v6, v4

    .line 1123
    if-le v6, v5, :cond_34

    .line 1124
    .line 1125
    new-instance v6, LDpd;

    .line 1126
    .line 1127
    aget-object v4, v4, v5

    .line 1128
    .line 1129
    invoke-direct {v6, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v3, v6

    .line 1133
    :goto_2b
    if-eqz v3, :cond_49

    .line 1134
    .line 1135
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LCdj;

    .line 1138
    .line 1139
    goto :goto_2c

    .line 1140
    :cond_49
    const/4 v3, 0x0

    .line 1141
    :goto_2c
    if-eqz v3, :cond_0

    .line 1142
    .line 1143
    iget-object v2, v2, Ltjj;->b:LYZi;

    .line 1144
    .line 1145
    if-eqz v2, :cond_4a

    .line 1146
    .line 1147
    iput-object v2, v3, LCdj;->X:LYZi;

    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :cond_4a
    const/4 v2, 0x0

    .line 1152
    iput-object v2, v3, LCdj;->X:LYZi;

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1157
    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    const-string v3, "Missing required fields in "

    .line 1161
    .line 1162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v2, ": applyTrimClip()"

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :cond_4c
    return-void
.end method
