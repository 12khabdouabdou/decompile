.class public abstract LTF8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LTF8;->a:[B

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x30t
        0x59t
        0x30t
        0x13t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
        0x3t
        0x42t
        0x0t
    .end array-data
.end method

.method public static a(Lx5d;Lvqj;)Ly5d;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx5d;->t0:LY11;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LY11;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object/from16 v27, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v27, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, Lx5d;->b:LG0j;

    .line 23
    .line 24
    invoke-static {v1}, LTF8;->b(LG0j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v1, v0, Lx5d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v1}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Lx5d;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v0, Lx5d;->X:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v1, LBN7;->X:LBN7;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, LBN7;->t:LBN7;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, LBN7;->b:LBN7;

    .line 65
    .line 66
    :goto_1
    move-object v8, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v1, LBN7;->Y:LBN7;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object v1, LBN7;->c:LBN7;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v1, v0, Lx5d;->Y:LH95;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v3, LcL1;

    .line 79
    .line 80
    iget v9, v1, LH95;->c:I

    .line 81
    .line 82
    iget v1, v1, LH95;->t:I

    .line 83
    .line 84
    invoke-direct {v3, v9, v1}, LcL1;-><init>(II)V

    .line 85
    .line 86
    .line 87
    move-object v9, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v9, 0x0

    .line 90
    :goto_3
    iget-wide v10, v0, Lx5d;->Z:J

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-wide v11, v0, Lx5d;->e0:J

    .line 97
    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-boolean v1, v0, Lx5d;->f0:Z

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v1, v0, Lx5d;->g0:[LqU7;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    new-instance v13, Ljava/util/ArrayList;

    .line 113
    .line 114
    array-length v14, v1

    .line 115
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    array-length v14, v1

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_4
    if-ge v15, v14, :cond_8

    .line 121
    .line 122
    aget-object v2, v1, v15

    .line 123
    .line 124
    iget-object v2, v2, LqU7;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    sget-object v13, LsL6;->a:LsL6;

    .line 133
    .line 134
    :cond_8
    iget-object v14, v0, Lx5d;->h0:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v15, v0, Lx5d;->i0:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v0, Lx5d;->j0:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v0, Lx5d;->k0:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v4, v0, Lx5d;->l0:Z

    .line 143
    .line 144
    iget-object v3, v0, Lx5d;->m0:[LeM7;

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    array-length v1, v3

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    :cond_9
    move-object/from16 v20, v2

    .line 154
    .line 155
    move/from16 v21, v4

    .line 156
    .line 157
    move-object/from16 v25, v5

    .line 158
    .line 159
    move-object/from16 v26, v6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :try_start_0
    new-instance v1, LVx7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 163
    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :try_start_1
    invoke-direct {v1, v2}, LVx7;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 171
    .line 172
    move/from16 v21, v4

    .line 173
    .line 174
    :try_start_2
    array-length v4, v3

    .line 175
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    array-length v4, v3

    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_5
    if-ge v3, v4, :cond_b

    .line 183
    .line 184
    move/from16 v23, v3

    .line 185
    .line 186
    aget-object v3, v22, v23

    .line 187
    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    iget-object v4, v3, LeM7;->b:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    move-object/from16 v25, v5

    .line 193
    .line 194
    :try_start_3
    sget-object v5, LTF8;->a:[B

    .line 195
    .line 196
    invoke-static {v5, v4}, Lv70;->K0([B[B)[B

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1, v4}, Lvh1;->s(LVx7;[B)I

    .line 201
    .line 202
    .line 203
    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    move-object/from16 v26, v6

    .line 205
    .line 206
    :try_start_4
    iget-wide v5, v3, LeM7;->c:J

    .line 207
    .line 208
    long-to-int v3, v5

    .line 209
    const/4 v5, 0x2

    .line 210
    invoke-virtual {v1, v5}, LVx7;->u(I)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-virtual {v1, v6, v3}, LVx7;->d(II)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v1, v3, v4}, LVx7;->g(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LVx7;->k()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v23, 0x1

    .line 233
    .line 234
    move/from16 v4, v24

    .line 235
    .line 236
    move-object/from16 v5, v25

    .line 237
    .line 238
    move-object/from16 v6, v26

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_0
    :goto_6
    const/4 v3, 0x0

    .line 242
    goto :goto_a

    .line 243
    :catch_1
    :goto_7
    move-object/from16 v26, v6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catch_2
    :goto_8
    move-object/from16 v25, v5

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object/from16 v25, v5

    .line 250
    .line 251
    move-object/from16 v26, v6

    .line 252
    .line 253
    invoke-static {v2}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lqm7;->i(LVx7;[I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v6, 0x1

    .line 262
    invoke-virtual {v1, v6}, LVx7;->u(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :try_start_5
    invoke-virtual {v1, v3, v2}, LVx7;->g(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LVx7;->k()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1, v2}, LVx7;->m(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, LVx7;->s()[B

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lqm7;->j(Ljava/nio/ByteBuffer;)Lqm7;

    .line 285
    .line 286
    .line 287
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 288
    goto :goto_b

    .line 289
    :catch_3
    :goto_9
    move/from16 v21, v4

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catch_4
    move-object/from16 v20, v2

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :catch_5
    :goto_a
    const/4 v1, 0x0

    .line 296
    :goto_b
    iget-boolean v2, v0, Lx5d;->n0:Z

    .line 297
    .line 298
    iget-object v4, v0, Lx5d;->o0:LG0j;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    invoke-static {v4}, LTF8;->b(LG0j;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_c

    .line 307
    :cond_c
    const/4 v4, 0x0

    .line 308
    :goto_c
    iget-boolean v5, v0, Lx5d;->p0:Z

    .line 309
    .line 310
    iget v6, v0, Lx5d;->q0:I

    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    iget-object v6, v0, Lx5d;->g0:[LqU7;

    .line 317
    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    array-length v3, v6

    .line 321
    move-object/from16 p1, v1

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_d
    if-ge v1, v3, :cond_e

    .line 325
    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    aget-object v1, v6, v17

    .line 329
    .line 330
    move/from16 v22, v2

    .line 331
    .line 332
    iget-object v2, v1, LqU7;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2}, Ldw8;->A(Ljava/lang/String;)LuU7;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v24, v1

    .line 339
    .line 340
    sget-object v1, LuU7;->c:LuU7;

    .line 341
    .line 342
    if-ne v2, v1, :cond_d

    .line 343
    .line 344
    move-object/from16 v1, v24

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_d
    add-int/lit8 v1, v17, 0x1

    .line 348
    .line 349
    move/from16 v2, v22

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_e
    move/from16 v22, v2

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    :goto_e
    if-eqz v1, :cond_10

    .line 356
    .line 357
    iget-wide v1, v1, LqU7;->c:J

    .line 358
    .line 359
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v24, v1

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_f
    move-object/from16 p1, v1

    .line 367
    .line 368
    move/from16 v22, v2

    .line 369
    .line 370
    :cond_10
    const/16 v24, 0x0

    .line 371
    .line 372
    :goto_f
    iget v1, v0, Lx5d;->r0:I

    .line 373
    .line 374
    iget-object v2, v0, Lx5d;->s0:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v27, :cond_15

    .line 377
    .line 378
    iget-object v3, v0, Lx5d;->t0:LY11;

    .line 379
    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    iget v3, v3, LY11;->b:I

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_10

    .line 389
    :cond_11
    const/4 v3, 0x0

    .line 390
    :goto_10
    if-nez v3, :cond_12

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_13

    .line 398
    .line 399
    const-string v3, "BACKGROUND_URL_TYPE_UNSET"

    .line 400
    .line 401
    :goto_11
    move-object/from16 v28, v3

    .line 402
    .line 403
    goto :goto_14

    .line 404
    :cond_13
    :goto_12
    if-nez v3, :cond_14

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v6, 0x1

    .line 412
    if-ne v3, v6, :cond_15

    .line 413
    .line 414
    const-string v3, "GENERATIVE"

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_15
    :goto_13
    const/16 v28, 0x0

    .line 418
    .line 419
    :goto_14
    iget v3, v0, Lx5d;->u0:I

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v29

    .line 425
    iget-object v3, v0, Lx5d;->v0:LaD0;

    .line 426
    .line 427
    iget-object v6, v0, Lx5d;->w0:LyMg;

    .line 428
    .line 429
    if-eqz v6, :cond_16

    .line 430
    .line 431
    iget v6, v6, LyMg;->c:I

    .line 432
    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move-object/from16 v31, v6

    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_16
    const/16 v31, 0x0

    .line 441
    .line 442
    :goto_15
    iget-object v6, v0, Lx5d;->w0:LyMg;

    .line 443
    .line 444
    if-eqz v6, :cond_17

    .line 445
    .line 446
    iget-object v6, v6, LyMg;->Z:LBMg;

    .line 447
    .line 448
    if-eqz v6, :cond_17

    .line 449
    .line 450
    iget-object v6, v6, LBMg;->c:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v32, v6

    .line 453
    .line 454
    goto :goto_16

    .line 455
    :cond_17
    const/16 v32, 0x0

    .line 456
    .line 457
    :goto_16
    iget-object v6, v0, Lx5d;->A0:Ljava/lang/String;

    .line 458
    .line 459
    move/from16 v17, v1

    .line 460
    .line 461
    iget-boolean v1, v0, Lx5d;->C0:Z

    .line 462
    .line 463
    move/from16 v34, v1

    .line 464
    .line 465
    iget-boolean v1, v0, Lx5d;->B0:Z

    .line 466
    .line 467
    move/from16 v35, v1

    .line 468
    .line 469
    iget-object v1, v0, Lx5d;->y0:LCc;

    .line 470
    .line 471
    move-object/from16 v36, v1

    .line 472
    .line 473
    iget-boolean v1, v0, Lx5d;->E0:Z

    .line 474
    .line 475
    iget-object v0, v0, Lx5d;->F0:LG0j;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    invoke-static {v0}, LTF8;->b(LG0j;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object/from16 v38, v0

    .line 484
    .line 485
    :goto_17
    move-object/from16 v16, v18

    .line 486
    .line 487
    move/from16 v18, v21

    .line 488
    .line 489
    move-object/from16 v21, v4

    .line 490
    .line 491
    goto :goto_18

    .line 492
    :cond_18
    const/16 v38, 0x0

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :goto_18
    new-instance v4, Ly5d;

    .line 496
    .line 497
    move/from16 v19, v22

    .line 498
    .line 499
    move/from16 v22, v5

    .line 500
    .line 501
    move-object/from16 v5, v25

    .line 502
    .line 503
    move/from16 v25, v17

    .line 504
    .line 505
    move-object/from16 v17, v20

    .line 506
    .line 507
    move/from16 v20, v19

    .line 508
    .line 509
    move-object/from16 v19, p1

    .line 510
    .line 511
    move/from16 v37, v1

    .line 512
    .line 513
    move-object/from16 v30, v3

    .line 514
    .line 515
    move-object/from16 v33, v6

    .line 516
    .line 517
    move-object/from16 v6, v26

    .line 518
    .line 519
    move-object/from16 v26, v2

    .line 520
    .line 521
    invoke-direct/range {v4 .. v38}, Ly5d;-><init>(Ljava/lang/String;Lsqj;Ljava/lang/String;LBN7;LcL1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqm7;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LaD0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLCc;ZLjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v4
.end method

.method public static b(LG0j;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, LG0j;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, LG0j;->c:J

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

.method public static c(Ljava/lang/String;)LG0j;
    .locals 3

    .line 1
    new-instance v0, LG0j;

    .line 2
    .line 3
    invoke-direct {v0}, LG0j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, LG0j;->h(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LG0j;->g(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
