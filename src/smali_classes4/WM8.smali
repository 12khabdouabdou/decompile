.class public abstract LWM8;
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
    sput-object v0, LWM8;->a:[B

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

.method public static a(LVkd;LvPj;Z)LWkd;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVkd;->t0:LE51;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LE51;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    iget-object v1, v0, LVkd;->b:Ldqj;

    .line 23
    .line 24
    invoke-static {v1}, LWM8;->b(Ldqj;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LVkd;->G0:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, LVkd;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v0, LVkd;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v3, v0, LVkd;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v0, LVkd;->t:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, v0, LVkd;->X:I

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    if-eq v1, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v1, LfT7;->X:LfT7;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v1, LfT7;->t:LfT7;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v1, LfT7;->b:LfT7;

    .line 76
    .line 77
    :goto_2
    move-object v8, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object v1, LfT7;->Y:LfT7;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    sget-object v1, LfT7;->c:LfT7;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v1, v0, LVkd;->Y:LWf5;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    new-instance v3, LAO1;

    .line 90
    .line 91
    iget v9, v1, LWf5;->c:I

    .line 92
    .line 93
    iget v1, v1, LWf5;->t:I

    .line 94
    .line 95
    invoke-direct {v3, v9, v1}, LAO1;-><init>(II)V

    .line 96
    .line 97
    .line 98
    move-object v9, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v9, 0x0

    .line 101
    :goto_4
    iget-wide v10, v0, LVkd;->Z:J

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-wide v11, v0, LVkd;->e0:J

    .line 108
    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-boolean v1, v0, LVkd;->f0:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v1, v0, LVkd;->g0:[Lv08;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 124
    .line 125
    array-length v14, v1

    .line 126
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    array-length v14, v1

    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_5
    if-ge v15, v14, :cond_a

    .line 132
    .line 133
    aget-object v2, v1, v15

    .line 134
    .line 135
    iget-object v2, v2, Lv08;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    sget-object v13, LgP6;->a:LgP6;

    .line 144
    .line 145
    :cond_a
    iget-object v14, v0, LVkd;->h0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v15, v0, LVkd;->i0:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v0, LVkd;->j0:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v0, LVkd;->k0:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v4, v0, LVkd;->l0:Z

    .line 154
    .line 155
    iget-object v3, v0, LVkd;->m0:[LUR7;

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    array-length v1, v3

    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    :cond_b
    move-object/from16 v19, v2

    .line 165
    .line 166
    move/from16 v20, v4

    .line 167
    .line 168
    move-object/from16 v24, v5

    .line 169
    .line 170
    move-object/from16 v25, v6

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    :try_start_0
    new-instance v1, LPC7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :try_start_1
    invoke-direct {v1, v2}, LPC7;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 182
    .line 183
    move/from16 v20, v4

    .line 184
    .line 185
    :try_start_2
    array-length v4, v3

    .line 186
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    array-length v4, v3

    .line 190
    move-object/from16 v21, v3

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_6
    if-ge v3, v4, :cond_d

    .line 194
    .line 195
    move/from16 v22, v3

    .line 196
    .line 197
    aget-object v3, v21, v22

    .line 198
    .line 199
    move/from16 v23, v4

    .line 200
    .line 201
    iget-object v4, v3, LUR7;->b:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    move-object/from16 v24, v5

    .line 204
    .line 205
    :try_start_3
    sget-object v5, LWM8;->a:[B

    .line 206
    .line 207
    invoke-static {v5, v4}, LN90;->z0([B[B)[B

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v1, v4}, LVk1;->s(LPC7;[B)I

    .line 212
    .line 213
    .line 214
    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    move-object/from16 v25, v6

    .line 216
    .line 217
    :try_start_4
    iget-wide v5, v3, LUR7;->c:J

    .line 218
    .line 219
    long-to-int v3, v5

    .line 220
    const/4 v5, 0x2

    .line 221
    invoke-virtual {v1, v5}, LPC7;->u(I)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-virtual {v1, v6, v3}, LPC7;->d(II)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v1, v3, v4}, LPC7;->g(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LPC7;->k()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v3, v22, 0x1

    .line 244
    .line 245
    move/from16 v4, v23

    .line 246
    .line 247
    move-object/from16 v5, v24

    .line 248
    .line 249
    move-object/from16 v6, v25

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_0
    :goto_7
    const/4 v3, 0x0

    .line 253
    goto :goto_b

    .line 254
    :catch_1
    :goto_8
    move-object/from16 v25, v6

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catch_2
    :goto_9
    move-object/from16 v24, v5

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move-object/from16 v24, v5

    .line 261
    .line 262
    move-object/from16 v25, v6

    .line 263
    .line 264
    invoke-static {v2}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2}, Lwr7;->i(LPC7;[I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-virtual {v1, v6}, LPC7;->u(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :try_start_5
    invoke-virtual {v1, v3, v2}, LPC7;->g(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LPC7;->k()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, LPC7;->m(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LPC7;->s()[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lwr7;->j(Ljava/nio/ByteBuffer;)Lwr7;

    .line 296
    .line 297
    .line 298
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 299
    goto :goto_c

    .line 300
    :catch_3
    :goto_a
    move/from16 v20, v4

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :catch_4
    move-object/from16 v19, v2

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :catch_5
    :goto_b
    const/4 v1, 0x0

    .line 307
    :goto_c
    iget-boolean v2, v0, LVkd;->n0:Z

    .line 308
    .line 309
    iget-object v4, v0, LVkd;->o0:Ldqj;

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-static {v4}, LWM8;->b(Ldqj;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v21, v4

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_e
    const/16 v21, 0x0

    .line 321
    .line 322
    :goto_d
    iget-boolean v4, v0, LVkd;->p0:Z

    .line 323
    .line 324
    iget v5, v0, LVkd;->q0:I

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    iget-object v5, v0, LVkd;->g0:[Lv08;

    .line 331
    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    array-length v6, v5

    .line 335
    :goto_e
    if-ge v3, v6, :cond_10

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    aget-object v1, v5, v3

    .line 340
    .line 341
    move/from16 v22, v2

    .line 342
    .line 343
    iget-object v2, v1, Lv08;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2}, LMC8;->k0(Ljava/lang/String;)Lz08;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 p2, v1

    .line 350
    .line 351
    sget-object v1, Lz08;->c:Lz08;

    .line 352
    .line 353
    if-ne v2, v1, :cond_f

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    move/from16 v2, v22

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_10
    move-object/from16 p1, v1

    .line 366
    .line 367
    move/from16 v22, v2

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_f
    if-eqz v1, :cond_12

    .line 371
    .line 372
    iget-wide v1, v1, Lv08;->c:J

    .line 373
    .line 374
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_10

    .line 379
    :cond_11
    move-object/from16 p1, v1

    .line 380
    .line 381
    move/from16 v22, v2

    .line 382
    .line 383
    :cond_12
    const/4 v1, 0x0

    .line 384
    :goto_10
    iget v2, v0, LVkd;->r0:I

    .line 385
    .line 386
    iget-object v3, v0, LVkd;->s0:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v27, :cond_17

    .line 389
    .line 390
    iget-object v5, v0, LVkd;->t0:LE51;

    .line 391
    .line 392
    if-eqz v5, :cond_13

    .line 393
    .line 394
    iget v5, v5, LE51;->b:I

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_11

    .line 401
    :cond_13
    const/4 v5, 0x0

    .line 402
    :goto_11
    if-nez v5, :cond_14

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_15

    .line 410
    .line 411
    const-string v5, "BACKGROUND_URL_TYPE_UNSET"

    .line 412
    .line 413
    :goto_12
    move-object/from16 v28, v5

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_15
    :goto_13
    if-nez v5, :cond_16

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const/4 v6, 0x1

    .line 424
    if-ne v5, v6, :cond_17

    .line 425
    .line 426
    const-string v5, "GENERATIVE"

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_17
    :goto_14
    const/16 v28, 0x0

    .line 430
    .line 431
    :goto_15
    iget v5, v0, LVkd;->u0:I

    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v29

    .line 437
    iget-object v5, v0, LVkd;->v0:LVF0;

    .line 438
    .line 439
    iget-object v6, v0, LVkd;->w0:Lg8h;

    .line 440
    .line 441
    if-eqz v6, :cond_18

    .line 442
    .line 443
    iget v6, v6, Lg8h;->c:I

    .line 444
    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object/from16 v31, v6

    .line 450
    .line 451
    goto :goto_16

    .line 452
    :cond_18
    const/16 v31, 0x0

    .line 453
    .line 454
    :goto_16
    iget-object v6, v0, LVkd;->w0:Lg8h;

    .line 455
    .line 456
    if-eqz v6, :cond_19

    .line 457
    .line 458
    iget-object v6, v6, Lg8h;->Z:Lj8h;

    .line 459
    .line 460
    if-eqz v6, :cond_19

    .line 461
    .line 462
    iget-object v6, v6, Lj8h;->c:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v32, v6

    .line 465
    .line 466
    goto :goto_17

    .line 467
    :cond_19
    const/16 v32, 0x0

    .line 468
    .line 469
    :goto_17
    iget-object v6, v0, LVkd;->A0:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 p2, v1

    .line 472
    .line 473
    iget-boolean v1, v0, LVkd;->C0:Z

    .line 474
    .line 475
    move/from16 v34, v1

    .line 476
    .line 477
    iget-boolean v1, v0, LVkd;->B0:Z

    .line 478
    .line 479
    move/from16 v35, v1

    .line 480
    .line 481
    iget-object v1, v0, LVkd;->y0:Lod;

    .line 482
    .line 483
    move-object/from16 v36, v1

    .line 484
    .line 485
    iget-boolean v1, v0, LVkd;->E0:Z

    .line 486
    .line 487
    iget-object v0, v0, LVkd;->F0:Ldqj;

    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-static {v0}, LWM8;->b(Ldqj;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v38, v0

    .line 496
    .line 497
    :goto_18
    move/from16 v18, v20

    .line 498
    .line 499
    move/from16 v20, v22

    .line 500
    .line 501
    move/from16 v22, v4

    .line 502
    .line 503
    goto :goto_19

    .line 504
    :cond_1a
    const/16 v38, 0x0

    .line 505
    .line 506
    goto :goto_18

    .line 507
    :goto_19
    new-instance v4, LWkd;

    .line 508
    .line 509
    move/from16 v37, v1

    .line 510
    .line 511
    move-object/from16 v26, v3

    .line 512
    .line 513
    move-object/from16 v30, v5

    .line 514
    .line 515
    move-object/from16 v33, v6

    .line 516
    .line 517
    move-object/from16 v16, v17

    .line 518
    .line 519
    move-object/from16 v17, v19

    .line 520
    .line 521
    move-object/from16 v5, v24

    .line 522
    .line 523
    move-object/from16 v6, v25

    .line 524
    .line 525
    move-object/from16 v19, p1

    .line 526
    .line 527
    move-object/from16 v24, p2

    .line 528
    .line 529
    move/from16 v25, v2

    .line 530
    .line 531
    invoke-direct/range {v4 .. v38}, LWkd;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;LfT7;LAO1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwr7;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LVF0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLod;ZLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v4
.end method

.method public static b(Ldqj;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ldqj;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ldqj;->c:J

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

.method public static c(Ljava/lang/String;)Ldqj;
    .locals 3

    .line 1
    new-instance v0, Ldqj;

    .line 2
    .line 3
    invoke-direct {v0}, Ldqj;-><init>()V

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
    invoke-virtual {v0, v1, v2}, Ldqj;->i(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ldqj;->h(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
