.class public abstract LFCg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHjb;

    .line 2
    .line 3
    invoke-direct {v0}, LHjb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFCg;->a:LHjb;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LjCg;)LjCg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjCg;->X:LCwd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v4, LCwd;

    .line 10
    .line 11
    invoke-direct {v4}, LCwd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v4, v0, LjCg;->i0:LBm0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance v5, LBm0;

    .line 28
    .line 29
    invoke-direct {v5}, LBm0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    iget-object v5, v0, LjCg;->t:[LPqb;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 52
    :goto_3
    if-nez v1, :cond_34

    .line 53
    .line 54
    if-nez v4, :cond_34

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    goto/16 :goto_19

    .line 59
    .line 60
    :cond_4
    new-instance v1, LjCg;

    .line 61
    .line 62
    invoke-direct {v1}, LjCg;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, LjCg;->b:LjCg$a;

    .line 66
    .line 67
    iput-object v4, v1, LjCg;->b:LjCg$a;

    .line 68
    .line 69
    iget-object v0, v0, LjCg;->G0:[LbGg;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v6, v0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_4
    if-ge v7, v6, :cond_7

    .line 82
    .line 83
    aget-object v8, v0, v7

    .line 84
    .line 85
    iget-object v9, v8, LbGg;->t:[B

    .line 86
    .line 87
    array-length v9, v9

    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v5, v4

    .line 98
    :cond_7
    const/16 v0, 0xa

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v5, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LbGg;

    .line 126
    .line 127
    invoke-virtual {v8}, LbGg;->b()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const-string v7, ", "

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v11, 0x3e

    .line 145
    .line 146
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_9
    const/4 v6, 0x3

    .line 151
    const/4 v7, 0x6

    .line 152
    const/4 v9, 0x4

    .line 153
    if-eqz v5, :cond_26

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_26

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, LbGg;

    .line 170
    .line 171
    invoke-virtual {v11}, LbGg;->b()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eq v12, v2, :cond_1d

    .line 176
    .line 177
    const/16 v13, 0x2a

    .line 178
    .line 179
    if-eq v12, v13, :cond_1b

    .line 180
    .line 181
    const/16 v13, 0x34

    .line 182
    .line 183
    if-eq v12, v13, :cond_17

    .line 184
    .line 185
    const/16 v13, 0x35

    .line 186
    .line 187
    if-eq v12, v13, :cond_a

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_a
    iget-object v11, v11, LbGg;->t:[B

    .line 192
    .line 193
    new-instance v12, LsP1;

    .line 194
    .line 195
    invoke-direct {v12}, LsP1;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LsP1;

    .line 203
    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    iget-object v12, v11, LsP1;->a:LrP1;

    .line 207
    .line 208
    if-eqz v12, :cond_b

    .line 209
    .line 210
    iget-object v12, v12, LrP1;->b:[B

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object v12, v4

    .line 214
    :goto_8
    if-eqz v11, :cond_c

    .line 215
    .line 216
    iget-object v13, v11, LsP1;->a:LrP1;

    .line 217
    .line 218
    if-eqz v13, :cond_c

    .line 219
    .line 220
    iget-object v13, v13, LrP1;->c:[I

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    move-object v13, v4

    .line 224
    :goto_9
    if-eqz v11, :cond_d

    .line 225
    .line 226
    iget-object v14, v11, LsP1;->a:LrP1;

    .line 227
    .line 228
    if-eqz v14, :cond_d

    .line 229
    .line 230
    iget-object v14, v14, LrP1;->t:Ljava/util/Map;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object v14, v4

    .line 234
    :goto_a
    if-eqz v11, :cond_e

    .line 235
    .line 236
    iget-object v11, v11, LsP1;->a:LrP1;

    .line 237
    .line 238
    if-eqz v11, :cond_e

    .line 239
    .line 240
    iget-object v11, v11, LrP1;->X:LoL9;

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    move-object v11, v4

    .line 244
    :goto_b
    if-eqz v12, :cond_10

    .line 245
    .line 246
    array-length v15, v12

    .line 247
    if-nez v15, :cond_f

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_f
    const/4 v15, 0x0

    .line 252
    :goto_c
    xor-int/2addr v15, v2

    .line 253
    goto :goto_d

    .line 254
    :cond_10
    const/4 v15, 0x0

    .line 255
    :goto_d
    if-eqz v13, :cond_12

    .line 256
    .line 257
    array-length v8, v13

    .line 258
    if-nez v8, :cond_11

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    goto :goto_e

    .line 262
    :cond_11
    const/4 v8, 0x0

    .line 263
    :goto_e
    xor-int/2addr v8, v2

    .line 264
    goto :goto_f

    .line 265
    :cond_12
    const/4 v8, 0x0

    .line 266
    :goto_f
    if-eqz v11, :cond_13

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_13
    const/16 v16, 0x0

    .line 272
    .line 273
    :goto_10
    if-eqz v15, :cond_16

    .line 274
    .line 275
    if-eqz v8, :cond_16

    .line 276
    .line 277
    new-instance v8, LPqb;

    .line 278
    .line 279
    invoke-direct {v8}, LPqb;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v12}, LPqb;->g([B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v9}, LPqb;->j(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v8}, LFCg;->l(LjCg;LPqb;)LHjb;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v12, Lglb;

    .line 293
    .line 294
    invoke-direct {v12}, Lglb;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v8, v12, Lglb;->f0:LHjb;

    .line 298
    .line 299
    invoke-virtual {v12, v0}, Lglb;->e(I)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v1, LjCg;->X:LCwd;

    .line 303
    .line 304
    if-nez v8, :cond_14

    .line 305
    .line 306
    new-instance v8, LCwd;

    .line 307
    .line 308
    invoke-direct {v8}, LCwd;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_14
    iput-object v8, v1, LjCg;->X:LCwd;

    .line 312
    .line 313
    iget-object v15, v8, LCwd;->b:[LFxd;

    .line 314
    .line 315
    if-nez v15, :cond_15

    .line 316
    .line 317
    new-array v15, v3, [LFxd;

    .line 318
    .line 319
    :cond_15
    new-instance v9, LFxd;

    .line 320
    .line 321
    invoke-direct {v9}, LFxd;-><init>()V

    .line 322
    .line 323
    .line 324
    iput v2, v9, LFxd;->a:I

    .line 325
    .line 326
    iput-object v12, v9, LFxd;->b:Lo17;

    .line 327
    .line 328
    invoke-static {v9, v15}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, [LFxd;

    .line 333
    .line 334
    iput-object v9, v8, LCwd;->b:[LFxd;

    .line 335
    .line 336
    new-instance v8, LpP1;

    .line 337
    .line 338
    invoke-direct {v8}, LpP1;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v13, v8, LpP1;->a:[I

    .line 342
    .line 343
    iput-object v14, v8, LpP1;->b:Ljava/util/Map;

    .line 344
    .line 345
    iput-object v11, v8, LpP1;->t:LoL9;

    .line 346
    .line 347
    iput-object v8, v1, LjCg;->s0:LpP1;

    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_16
    if-eqz v16, :cond_25

    .line 352
    .line 353
    new-instance v8, LpP1;

    .line 354
    .line 355
    invoke-direct {v8}, LpP1;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v11, v8, LpP1;->t:LoL9;

    .line 359
    .line 360
    iput-object v8, v1, LjCg;->s0:LpP1;

    .line 361
    .line 362
    goto/16 :goto_12

    .line 363
    .line 364
    :cond_17
    iget-object v8, v1, LjCg;->X:LCwd;

    .line 365
    .line 366
    if-nez v8, :cond_18

    .line 367
    .line 368
    new-instance v8, LCwd;

    .line 369
    .line 370
    invoke-direct {v8}, LCwd;-><init>()V

    .line 371
    .line 372
    .line 373
    :cond_18
    iput-object v8, v1, LjCg;->X:LCwd;

    .line 374
    .line 375
    iget-object v8, v11, LbGg;->t:[B

    .line 376
    .line 377
    new-instance v9, Lp8i;

    .line 378
    .line 379
    invoke-direct {v9}, Lp8i;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lp8i;

    .line 387
    .line 388
    iget-object v9, v8, Lp8i;->c:LHjb;

    .line 389
    .line 390
    if-eqz v9, :cond_19

    .line 391
    .line 392
    sget-object v11, LFCg;->a:LHjb;

    .line 393
    .line 394
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_1a

    .line 399
    .line 400
    :cond_19
    new-instance v9, LPqb;

    .line 401
    .line 402
    invoke-direct {v9}, LPqb;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v11, v8, Lp8i;->t:[B

    .line 406
    .line 407
    invoke-virtual {v9, v11}, LPqb;->g([B)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v9}, LFCg;->l(LjCg;LPqb;)LHjb;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iput-object v9, v8, Lp8i;->c:LHjb;

    .line 415
    .line 416
    sget-object v9, Ldw8;->j:[B

    .line 417
    .line 418
    iput-object v9, v8, Lp8i;->t:[B

    .line 419
    .line 420
    iget v9, v8, Lp8i;->a:I

    .line 421
    .line 422
    and-int/lit8 v9, v9, -0x3

    .line 423
    .line 424
    iput v9, v8, Lp8i;->a:I

    .line 425
    .line 426
    :cond_1a
    iget-object v9, v1, LjCg;->X:LCwd;

    .line 427
    .line 428
    iput-object v8, v9, LCwd;->t:Lp8i;

    .line 429
    .line 430
    goto/16 :goto_12

    .line 431
    .line 432
    :cond_1b
    iget-object v8, v11, LbGg;->t:[B

    .line 433
    .line 434
    new-instance v9, LMwd;

    .line 435
    .line 436
    invoke-direct {v9}, LMwd;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, LMwd;

    .line 444
    .line 445
    iget-object v9, v1, LjCg;->X:LCwd;

    .line 446
    .line 447
    if-nez v9, :cond_1c

    .line 448
    .line 449
    new-instance v9, LCwd;

    .line 450
    .line 451
    invoke-direct {v9}, LCwd;-><init>()V

    .line 452
    .line 453
    .line 454
    :cond_1c
    iput-object v9, v1, LjCg;->X:LCwd;

    .line 455
    .line 456
    iput-object v8, v9, LCwd;->c:LMwd;

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_1d
    iget-object v8, v11, LbGg;->t:[B

    .line 460
    .line 461
    new-instance v9, Lglb;

    .line 462
    .line 463
    invoke-direct {v9}, Lglb;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lglb;

    .line 471
    .line 472
    iget-object v9, v8, Lglb;->v0:LPqb;

    .line 473
    .line 474
    iget v11, v9, LPqb;->f0:I

    .line 475
    .line 476
    if-nez v11, :cond_22

    .line 477
    .line 478
    iget v11, v8, Lglb;->q0:I

    .line 479
    .line 480
    const/4 v12, 0x2

    .line 481
    if-eqz v11, :cond_21

    .line 482
    .line 483
    if-eq v11, v2, :cond_20

    .line 484
    .line 485
    if-eq v11, v12, :cond_1f

    .line 486
    .line 487
    if-eq v11, v6, :cond_1e

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    goto :goto_11

    .line 491
    :cond_1e
    const/4 v11, 0x5

    .line 492
    goto :goto_11

    .line 493
    :cond_1f
    const/4 v11, 0x6

    .line 494
    goto :goto_11

    .line 495
    :cond_20
    const/4 v11, 0x3

    .line 496
    goto :goto_11

    .line 497
    :cond_21
    const/4 v11, 0x2

    .line 498
    :cond_22
    :goto_11
    invoke-virtual {v9, v11}, LPqb;->j(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v9}, LFCg;->l(LjCg;LPqb;)LHjb;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    iput-object v9, v8, Lglb;->f0:LHjb;

    .line 506
    .line 507
    iput-object v4, v8, Lglb;->v0:LPqb;

    .line 508
    .line 509
    iget-object v9, v1, LjCg;->X:LCwd;

    .line 510
    .line 511
    if-nez v9, :cond_23

    .line 512
    .line 513
    new-instance v9, LCwd;

    .line 514
    .line 515
    invoke-direct {v9}, LCwd;-><init>()V

    .line 516
    .line 517
    .line 518
    :cond_23
    iput-object v9, v1, LjCg;->X:LCwd;

    .line 519
    .line 520
    iget-object v11, v9, LCwd;->b:[LFxd;

    .line 521
    .line 522
    if-nez v11, :cond_24

    .line 523
    .line 524
    new-array v11, v3, [LFxd;

    .line 525
    .line 526
    :cond_24
    new-instance v12, LFxd;

    .line 527
    .line 528
    invoke-direct {v12}, LFxd;-><init>()V

    .line 529
    .line 530
    .line 531
    iput v2, v12, LFxd;->a:I

    .line 532
    .line 533
    iput-object v8, v12, LFxd;->b:Lo17;

    .line 534
    .line 535
    invoke-static {v12, v11}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, [LFxd;

    .line 540
    .line 541
    iput-object v8, v9, LCwd;->b:[LFxd;

    .line 542
    .line 543
    :cond_25
    :goto_12
    const/4 v9, 0x4

    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_26
    if-eqz v5, :cond_33

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_33

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LbGg;

    .line 563
    .line 564
    invoke-virtual {v5}, LbGg;->b()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eq v8, v0, :cond_32

    .line 569
    .line 570
    const/16 v9, 0x1d

    .line 571
    .line 572
    if-eq v8, v9, :cond_31

    .line 573
    .line 574
    const/16 v9, 0x22

    .line 575
    .line 576
    if-eq v8, v9, :cond_30

    .line 577
    .line 578
    const/16 v9, 0x28

    .line 579
    .line 580
    if-eq v8, v9, :cond_2f

    .line 581
    .line 582
    const/16 v9, 0x2d

    .line 583
    .line 584
    if-eq v8, v9, :cond_2e

    .line 585
    .line 586
    const/16 v9, 0x30

    .line 587
    .line 588
    if-eq v8, v9, :cond_2c

    .line 589
    .line 590
    packed-switch v8, :pswitch_data_0

    .line 591
    .line 592
    .line 593
    packed-switch v8, :pswitch_data_1

    .line 594
    .line 595
    .line 596
    :goto_14
    const/4 v9, 0x5

    .line 597
    :goto_15
    const/4 v10, 0x4

    .line 598
    goto :goto_13

    .line 599
    :pswitch_0
    iget-object v5, v5, LbGg;->t:[B

    .line 600
    .line 601
    new-instance v8, LtUj;

    .line 602
    .line 603
    invoke-direct {v8}, LtUj;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, LtUj;

    .line 611
    .line 612
    iget-object v8, v1, LjCg;->X:LCwd;

    .line 613
    .line 614
    if-eqz v8, :cond_29

    .line 615
    .line 616
    iget-object v8, v8, LCwd;->b:[LFxd;

    .line 617
    .line 618
    if-eqz v8, :cond_29

    .line 619
    .line 620
    array-length v9, v8

    .line 621
    const/4 v10, 0x0

    .line 622
    :goto_16
    if-ge v10, v9, :cond_29

    .line 623
    .line 624
    aget-object v11, v8, v10

    .line 625
    .line 626
    invoke-virtual {v11}, LFxd;->e()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-nez v12, :cond_28

    .line 631
    .line 632
    iget v11, v11, LFxd;->a:I

    .line 633
    .line 634
    if-ne v11, v6, :cond_27

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_28
    :goto_17
    new-instance v8, LBm0$a;

    .line 641
    .line 642
    invoke-direct {v8}, LBm0$a;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iput v6, v8, LBm0$a;->a:I

    .line 649
    .line 650
    iput-object v5, v8, LBm0$a;->b:Lo17;

    .line 651
    .line 652
    invoke-static {v1, v8}, LFCg;->k(LjCg;LBm0$a;)V

    .line 653
    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_29
    iget-object v8, v1, LjCg;->X:LCwd;

    .line 657
    .line 658
    if-nez v8, :cond_2a

    .line 659
    .line 660
    new-instance v8, LCwd;

    .line 661
    .line 662
    invoke-direct {v8}, LCwd;-><init>()V

    .line 663
    .line 664
    .line 665
    :cond_2a
    iput-object v8, v1, LjCg;->X:LCwd;

    .line 666
    .line 667
    new-instance v8, LFxd;

    .line 668
    .line 669
    invoke-direct {v8}, LFxd;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput v6, v8, LFxd;->a:I

    .line 676
    .line 677
    iput-object v5, v8, LFxd;->b:Lo17;

    .line 678
    .line 679
    iget-object v5, v1, LjCg;->X:LCwd;

    .line 680
    .line 681
    iget-object v9, v5, LCwd;->b:[LFxd;

    .line 682
    .line 683
    if-eqz v9, :cond_2b

    .line 684
    .line 685
    invoke-static {v8, v9}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, [LFxd;

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_2b
    new-array v8, v3, [LFxd;

    .line 693
    .line 694
    :goto_18
    iput-object v8, v5, LCwd;->b:[LFxd;

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :pswitch_1
    iget-object v5, v5, LbGg;->t:[B

    .line 698
    .line 699
    new-instance v8, Ld7i;

    .line 700
    .line 701
    invoke-direct {v8}, Ld7i;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ld7i;

    .line 709
    .line 710
    new-instance v8, LBm0$a;

    .line 711
    .line 712
    invoke-direct {v8}, LBm0$a;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput v0, v8, LBm0$a;->a:I

    .line 719
    .line 720
    iput-object v5, v8, LBm0$a;->b:Lo17;

    .line 721
    .line 722
    invoke-static {v1, v8}, LFCg;->k(LjCg;LBm0$a;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_14

    .line 726
    .line 727
    :pswitch_2
    iget-object v5, v5, LbGg;->t:[B

    .line 728
    .line 729
    new-instance v8, LNFc;

    .line 730
    .line 731
    invoke-direct {v8}, LNFc;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, LNFc;

    .line 739
    .line 740
    new-instance v8, LBm0$a;

    .line 741
    .line 742
    invoke-direct {v8}, LBm0$a;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    const/16 v9, 0x9

    .line 749
    .line 750
    iput v9, v8, LBm0$a;->a:I

    .line 751
    .line 752
    iput-object v5, v8, LBm0$a;->b:Lo17;

    .line 753
    .line 754
    invoke-static {v1, v8}, LFCg;->k(LjCg;LBm0$a;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_14

    .line 758
    .line 759
    :pswitch_3
    iget-object v5, v5, LbGg;->t:[B

    .line 760
    .line 761
    new-instance v8, LuNa;

    .line 762
    .line 763
    invoke-direct {v8}, LuNa;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LuNa;

    .line 771
    .line 772
    iget-object v8, v5, LuNa;->g0:LPqb;

    .line 773
    .line 774
    invoke-static {v1, v8}, LFCg;->l(LjCg;LPqb;)LHjb;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    iput-object v8, v5, LuNa;->h0:LHjb;

    .line 779
    .line 780
    iget-object v8, v5, LuNa;->i0:LPqb;

    .line 781
    .line 782
    invoke-static {v1, v8}, LFCg;->l(LjCg;LPqb;)LHjb;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    iput-object v8, v5, LuNa;->j0:LHjb;

    .line 787
    .line 788
    new-instance v8, LBm0$a;

    .line 789
    .line 790
    invoke-direct {v8}, LBm0$a;-><init>()V

    .line 791
    .line 792
    .line 793
    const/16 v9, 0x8

    .line 794
    .line 795
    iput v9, v8, LBm0$a;->a:I

    .line 796
    .line 797
    iput-object v5, v8, LBm0$a;->b:Lo17;

    .line 798
    .line 799
    invoke-static {v1, v8}, LFCg;->k(LjCg;LBm0$a;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_14

    .line 803
    .line 804
    :pswitch_4
    iget-object v5, v5, LbGg;->t:[B

    .line 805
    .line 806
    new-instance v8, Lcj3;

    .line 807
    .line 808
    invoke-direct {v8}, Lcj3;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Lcj3;

    .line 816
    .line 817
    new-instance v8, LBm0$a;

    .line 818
    .line 819
    invoke-direct {v8}, LBm0$a;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const/4 v9, 0x7

    .line 826
    iput v9, v8, LBm0$a;->a:I

    .line 827
    .line 828
    iput-object v5, v8, LBm0$a;->b:Lo17;

    .line 829
    .line 830
    invoke-static {v1, v8}, LFCg;->k(LjCg;LBm0$a;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_14

    .line 834
    .line 835
    :pswitch_5
    iget-object v5, v5, LbGg;->t:[B

    .line 836
    .line 837
    new-instance v8, LVX;

    .line 838
    .line 839
    invoke-direct {v8}, LVX;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, LVX;

    .line 847
    .line 848
    new-instance v8, LBm0$a;

    .line 849
    .line 850
    invoke-direct {v8}, LBm0$a;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iput v7, v8, LBm0$a;->a:I

    .line 857
    .line 858
    iput-object v5, v8, LBm0$a;->b:Lo17;

    .line 859
    .line 860
    invoke-static {v1, v8}, LFCg;->k(LjCg;LBm0$a;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_14

    .line 864
    .line 865
    :pswitch_6
    iget-object v5, v5, LbGg;->t:[B

    .line 866
    .line 867
    new-instance v8, LwX;

    .line 868
    .line 869
    invoke-direct {v8}, LwX;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, LwX;

    .line 877
    .line 878
    new-instance v8, LBm0$a;

    .line 879
    .line 880
    invoke-direct {v8}, LBm0$a;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    const/4 v9, 0x5

    .line 887
    iput v9, v8, LBm0$a;->a:I

    .line 888
    .line 889
    iput-object v5, v8, LBm0$a;->b:Lo17;

    .line 890
    .line 891
    invoke-static {v1, v8}, LFCg;->k(LjCg;LBm0$a;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_15

    .line 895
    .line 896
    :cond_2c
    const/4 v9, 0x5

    .line 897
    iget-object v5, v5, LbGg;->t:[B

    .line 898
    .line 899
    new-instance v8, LdO1;

    .line 900
    .line 901
    invoke-direct {v8}, LdO1;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, LdO1;

    .line 909
    .line 910
    iget-object v8, v1, LjCg;->i0:LBm0;

    .line 911
    .line 912
    if-nez v8, :cond_2d

    .line 913
    .line 914
    new-instance v8, LBm0;

    .line 915
    .line 916
    invoke-direct {v8}, LBm0;-><init>()V

    .line 917
    .line 918
    .line 919
    :cond_2d
    iput-object v8, v1, LjCg;->i0:LBm0;

    .line 920
    .line 921
    iget-object v5, v5, LdO1;->b:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iput-object v5, v8, LBm0;->c:Ljava/lang/String;

    .line 927
    .line 928
    iget v5, v8, LBm0;->a:I

    .line 929
    .line 930
    or-int/2addr v5, v2

    .line 931
    iput v5, v8, LBm0;->a:I

    .line 932
    .line 933
    goto/16 :goto_15

    .line 934
    .line 935
    :cond_2e
    const/4 v9, 0x5

    .line 936
    iget-object v5, v5, LbGg;->t:[B

    .line 937
    .line 938
    new-instance v8, LsL9;

    .line 939
    .line 940
    invoke-direct {v8}, LsL9;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, LsL9;

    .line 948
    .line 949
    iput-object v5, v1, LjCg;->g0:LsL9;

    .line 950
    .line 951
    goto/16 :goto_15

    .line 952
    .line 953
    :cond_2f
    const/4 v9, 0x5

    .line 954
    iget-object v5, v5, LbGg;->t:[B

    .line 955
    .line 956
    new-instance v8, Ldkd;

    .line 957
    .line 958
    invoke-direct {v8}, Ldkd;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ldkd;

    .line 966
    .line 967
    iput-object v5, v1, LjCg;->Z:Ldkd;

    .line 968
    .line 969
    goto/16 :goto_15

    .line 970
    .line 971
    :cond_30
    const/4 v9, 0x5

    .line 972
    iget-object v5, v5, LbGg;->t:[B

    .line 973
    .line 974
    new-instance v8, LX0h;

    .line 975
    .line 976
    invoke-direct {v8}, LX0h;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, LX0h;

    .line 984
    .line 985
    iput-object v5, v1, LjCg;->f0:LX0h;

    .line 986
    .line 987
    goto/16 :goto_15

    .line 988
    .line 989
    :cond_31
    const/4 v9, 0x5

    .line 990
    iget-object v5, v5, LbGg;->t:[B

    .line 991
    .line 992
    new-instance v8, LoT1;

    .line 993
    .line 994
    invoke-direct {v8}, LoT1;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, LoT1;

    .line 1002
    .line 1003
    new-instance v8, LBm0$a;

    .line 1004
    .line 1005
    invoke-direct {v8}, LBm0$a;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const/4 v10, 0x4

    .line 1012
    iput v10, v8, LBm0$a;->a:I

    .line 1013
    .line 1014
    iput-object v5, v8, LBm0$a;->b:Lo17;

    .line 1015
    .line 1016
    invoke-static {v1, v8}, LFCg;->k(LjCg;LBm0$a;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_13

    .line 1020
    .line 1021
    :cond_32
    const/4 v9, 0x5

    .line 1022
    const/4 v10, 0x4

    .line 1023
    iget-object v5, v5, LbGg;->t:[B

    .line 1024
    .line 1025
    new-instance v8, LCxi;

    .line 1026
    .line 1027
    invoke-direct {v8}, LCxi;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, LCxi;

    .line 1035
    .line 1036
    iget-object v8, v5, LCxi;->e0:LPqb;

    .line 1037
    .line 1038
    invoke-static {v1, v8}, LFCg;->l(LjCg;LPqb;)LHjb;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    iput-object v8, v5, LCxi;->c:LHjb;

    .line 1043
    .line 1044
    iput-object v5, v1, LjCg;->Y:LCxi;

    .line 1045
    .line 1046
    goto/16 :goto_13

    .line 1047
    .line 1048
    :cond_33
    return-object v1

    .line 1049
    :cond_34
    :goto_19
    return-object v0

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LjCg;J)LPqb;
    .locals 0

    .line 1
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, LFCg;->c(LjCg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LPqb;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final c(LjCg;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LjCg;->t:[LPqb;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    iget-wide v4, v3, LPqb;->b:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p0, p2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    invoke-static {v0, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LPqb;

    .line 75
    .line 76
    iget-wide v0, v0, LPqb;->b:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p0}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Lpzg;->X:Lpzg;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v5, 0x1f

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "Malformed SnapDoc - couldn\'t find MediaReferences with IDs: "

    .line 110
    .line 111
    invoke-static {p1, p0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final d(LjCg;)LBm0$a;
    .locals 0

    .line 1
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LjCg;->i0:LBm0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LBm0;->b:[LBm0$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LBm0$a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final e(LjCg;LiZc;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, LFCg;->d(LjCg;)LBm0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, LjCg;->i0:LBm0;

    .line 9
    .line 10
    iget-object p0, p0, LBm0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, LBm0$a;->a:I

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x4

    .line 25
    if-ne v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v5, 0x7

    .line 30
    if-ne v2, v5, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, LBm0$a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v0}, LBm0$a;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget v2, v0, LBm0$a;->a:I

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {v0}, LBm0$a;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {v0}, LBm0$a;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const/4 v3, 0x1

    .line 75
    :goto_0
    iget-object p1, p1, LiZc;->c:LpYc;

    .line 76
    .line 77
    iget-boolean v0, p1, LpYc;->g0:Z

    .line 78
    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    invoke-static {p0}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    return-object p0

    .line 89
    :cond_a
    :goto_1
    invoke-static {v3}, Llva;->L(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const v2, 0x7f1302d3

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, LFzc;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    const p0, 0x7f1302e7

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :pswitch_1
    if-eqz v0, :cond_b

    .line 118
    .line 119
    const p0, 0x7f1302e0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_b
    const p0, 0x7f1302df

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    const p0, 0x7f1302f2

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    const p0, 0x7f1302dd

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :pswitch_4
    const p0, 0x7f1302e2

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :pswitch_5
    move-object v2, v1

    .line 156
    :goto_3
    :pswitch_6
    if-eqz v2, :cond_c

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p1}, LpYc;->m()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_c
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LjCg;)[B
    .locals 8

    .line 1
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, LjCg;->X:LCwd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LCwd;->b:[LFxd;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, LFxd;->b()Lglb;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget v6, v6, Lglb;->j0:I

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v2

    .line 38
    :goto_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, LFxd;->b()Lglb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lglb;->f0:LHjb;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v3, v0, LHjb;->b:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, v1}, LFCg;->c(LjCg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LPqb;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, LPqb;->X:[B

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v2
.end method

.method public static final g(LjCg;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LFCg;->i(LjCg;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lglb;

    .line 37
    .line 38
    iget-object v2, v2, Lglb;->f0:LHjb;

    .line 39
    .line 40
    iget-wide v2, v2, LHjb;->b:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, LFCg;->c(LjCg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, LPqb;

    .line 75
    .line 76
    iget v2, v2, LPqb;->f0:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-ne v2, v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_3
    return v1
.end method

.method public static final h(LjCg;)Z
    .locals 7

    .line 1
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    iget v5, v4, LFxd;->a:I

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public static final i(LjCg;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, LFxd;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LFxd;

    .line 62
    .line 63
    invoke-virtual {v1}, LFxd;->b()Lglb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p0

    .line 72
    :cond_3
    sget-object p0, LsL6;->a:LsL6;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final j(LjCg;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LjCg;->b:LjCg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LjCg$a;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object p0, p0, LjCg;->b:LjCg$a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LjCg$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final k(LjCg;LBm0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjCg;->i0:LBm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBm0;

    .line 6
    .line 7
    invoke-direct {v0}, LBm0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LjCg;->i0:LBm0;

    .line 11
    .line 12
    iget-object p0, v0, LBm0;->b:[LBm0$a;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [LBm0$a;

    .line 18
    .line 19
    :cond_1
    invoke-static {p1, p0}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [LBm0$a;

    .line 24
    .line 25
    iput-object p0, v0, LBm0;->b:[LBm0$a;

    .line 26
    .line 27
    return-void
.end method

.method public static final l(LjCg;LPqb;)LHjb;
    .locals 4

    .line 1
    iget-wide v0, p0, LjCg;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0, v1}, LPqb;->i(J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LHjb;

    .line 10
    .line 11
    invoke-direct {v0}, LHjb;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, LPqb;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LHjb;->a(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LjCg;->t:[LPqb;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v1}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [LPqb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [LPqb;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    iput-object p1, p0, LjCg;->t:[LPqb;

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    int-to-long v1, p1

    .line 41
    invoke-virtual {p0, v1, v2}, LjCg;->d(J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final m(LjCg;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LjCg;->X:LCwd;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LCwd;->b:[LFxd;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, LFxd;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LFxd;

    .line 62
    .line 63
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lglb;->f0:LHjb;

    .line 76
    .line 77
    iget-wide v5, v2, LHjb;->b:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6}, LFCg;->b(LjCg;J)LPqb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lhad;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0

    .line 93
    :cond_3
    sget-object p0, LsL6;->a:LsL6;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final n(LjCg;)LLtb;
    .locals 5

    .line 1
    invoke-static {p0}, Lprk;->a(LjCg;)LpP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LpP1;->t:LoL9;

    .line 8
    .line 9
    invoke-static {v0}, LEw8;->b(LoL9;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LLtb;->s0:LLtb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LFCg;->i(LjCg;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, LFCg;->a(LjCg;)LjCg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lglb;

    .line 58
    .line 59
    iget-object v3, v3, Lglb;->f0:LHjb;

    .line 60
    .line 61
    iget-wide v3, v3, LHjb;->b:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v1, v0, v2}, LFCg;->c(LjCg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LPqb;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lhqk;->m(LPqb;)LJtb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, LJtb;->a:LJtb;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, LFCg;->h(LjCg;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    sget-object p0, LLtb;->z0:LLtb;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    sget-object p0, LLtb;->A0:LLtb;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    sget-object p0, LLtb;->c:LLtb;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object p0, LLtb;->b:LLtb;

    .line 121
    .line 122
    return-object p0
.end method
