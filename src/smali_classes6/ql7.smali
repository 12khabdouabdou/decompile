.class public final Lql7;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/net/Uri;

.field public final B0:I

.field public final X:Lok7;

.field public final Y:Z

.field public final Z:Z

.field public final e0:Lqmi;

.field public final f0:I

.field public final g0:I

.field public final h0:F

.field public final i0:Z

.field public final j0:Z

.field public final k0:I

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:LIk7;

.field public final r0:Z

.field public final s0:Z

.field public final t0:Z

.field public final u0:Z

.field public final v0:Z

.field public final w0:Z

.field public final x0:Z

.field public final y0:I

.field public final z0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lok7;ZZLqmi;IIFZZIZZ)V
    .locals 27

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
    move/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v5, LgPb;->Y:LgPb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v5, LgPb;->X:LgPb;

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lok7;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-long v6, v6

    .line 25
    invoke-direct {v0, v5, v6, v7}, Lsw;-><init>(Ltw;J)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lql7;->X:Lok7;

    .line 29
    .line 30
    move/from16 v5, p2

    .line 31
    .line 32
    iput-boolean v5, v0, Lql7;->Y:Z

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    iput-boolean v5, v0, Lql7;->Z:Z

    .line 37
    .line 38
    iput-object v2, v0, Lql7;->e0:Lqmi;

    .line 39
    .line 40
    move/from16 v5, p5

    .line 41
    .line 42
    iput v5, v0, Lql7;->f0:I

    .line 43
    .line 44
    move/from16 v5, p6

    .line 45
    .line 46
    iput v5, v0, Lql7;->g0:I

    .line 47
    .line 48
    move/from16 v5, p7

    .line 49
    .line 50
    iput v5, v0, Lql7;->h0:F

    .line 51
    .line 52
    move/from16 v5, p8

    .line 53
    .line 54
    iput-boolean v5, v0, Lql7;->i0:Z

    .line 55
    .line 56
    iput-boolean v3, v0, Lql7;->j0:Z

    .line 57
    .line 58
    move/from16 v3, p10

    .line 59
    .line 60
    iput v3, v0, Lql7;->k0:I

    .line 61
    .line 62
    move/from16 v3, p11

    .line 63
    .line 64
    iput-boolean v3, v0, Lql7;->l0:Z

    .line 65
    .line 66
    iput-boolean v4, v0, Lql7;->m0:Z

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    iget-wide v8, v1, Lok7;->X:J

    .line 71
    .line 72
    iget-boolean v10, v1, Lok7;->i0:Z

    .line 73
    .line 74
    cmp-long v11, v8, v6

    .line 75
    .line 76
    if-gtz v11, :cond_2

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v12, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    const/4 v12, 0x1

    .line 84
    :goto_2
    iput-boolean v12, v0, Lql7;->n0:Z

    .line 85
    .line 86
    iget-wide v13, v1, Lok7;->Y:J

    .line 87
    .line 88
    cmp-long v15, v8, v13

    .line 89
    .line 90
    if-gez v15, :cond_4

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v8, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 98
    :goto_4
    iput-boolean v8, v0, Lql7;->o0:Z

    .line 99
    .line 100
    if-nez v15, :cond_5

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v8, 0x0

    .line 105
    :goto_5
    iput-boolean v8, v0, Lql7;->p0:Z

    .line 106
    .line 107
    iget-object v9, v1, Lok7;->b:Lna8;

    .line 108
    .line 109
    invoke-static {v9}, LMYk;->c(Lna8;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sget-object v14, LgP6;->a:LgP6;

    .line 114
    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    iget-object v13, v1, Lok7;->e0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object/from16 v21, v13

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object/from16 v21, v14

    .line 127
    .line 128
    :goto_6
    invoke-virtual {v1}, Lok7;->a()LQz6;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v15, 0x0

    .line 133
    if-eqz v13, :cond_7

    .line 134
    .line 135
    iget-object v13, v13, LQz6;->c:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v22, v13

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object/from16 v22, v15

    .line 141
    .line 142
    :goto_7
    invoke-virtual {v1}, Lok7;->a()LQz6;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_8

    .line 147
    .line 148
    iget-object v13, v13, LQz6;->b:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v23, v13

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move-object/from16 v23, v15

    .line 154
    .line 155
    :goto_8
    iget-object v13, v1, Lok7;->r0:LvXg;

    .line 156
    .line 157
    if-eqz v13, :cond_9

    .line 158
    .line 159
    iget-object v3, v13, LvXg;->g0:LZW9;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    move-wide/from16 p5, v6

    .line 164
    .line 165
    iget-wide v6, v3, LZW9;->b:J

    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v24, v3

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    move-wide/from16 p5, v6

    .line 179
    .line 180
    move-object/from16 v24, v15

    .line 181
    .line 182
    :goto_9
    if-eqz v13, :cond_c

    .line 183
    .line 184
    invoke-static {v9}, LMYk;->d(Lna8;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-static {v13}, LXXg;->v(LvXg;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    move-object v3, v14

    .line 196
    :goto_a
    if-nez v3, :cond_b

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_b
    move-object/from16 v25, v3

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_c
    :goto_b
    move-object/from16 v25, v14

    .line 203
    .line 204
    :goto_c
    new-instance v13, LIk7;

    .line 205
    .line 206
    iget-object v3, v1, Lok7;->m0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v1, Lok7;->l0:Ljava/lang/Long;

    .line 209
    .line 210
    iget-object v14, v1, Lok7;->a:Ljava/lang/String;

    .line 211
    .line 212
    move-object v7, v15

    .line 213
    iget-object v15, v1, Lok7;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v7, v1, Lok7;->i0:Z

    .line 216
    .line 217
    iget-object v5, v1, Lok7;->k0:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    move-object/from16 v18, v5

    .line 224
    .line 225
    move-object/from16 v20, v6

    .line 226
    .line 227
    move/from16 v17, v7

    .line 228
    .line 229
    move-object/from16 v16, v9

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct/range {v13 .. v26}, LIk7;-><init>(Ljava/lang/String;Ljava/lang/String;Lna8;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, v16

    .line 236
    .line 237
    iput-object v13, v0, Lql7;->q0:LIk7;

    .line 238
    .line 239
    instance-of v5, v1, LQ92;

    .line 240
    .line 241
    if-lez v11, :cond_d

    .line 242
    .line 243
    if-nez v10, :cond_d

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_d

    .line 247
    :cond_d
    const/4 v5, 0x0

    .line 248
    :goto_d
    iput-boolean v5, v0, Lql7;->r0:Z

    .line 249
    .line 250
    invoke-virtual {v1}, Lok7;->j()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_f

    .line 255
    .line 256
    invoke-static {v13}, LgRk;->g(LIk7;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    if-eqz v12, :cond_e

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_e

    .line 266
    :cond_e
    const/4 v5, 0x0

    .line 267
    goto :goto_e

    .line 268
    :cond_f
    move v5, v8

    .line 269
    :goto_e
    if-nez v5, :cond_11

    .line 270
    .line 271
    sget-object v5, Lqmi;->a:Lqmi;

    .line 272
    .line 273
    if-eq v2, v5, :cond_10

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_10
    const/4 v2, 0x0

    .line 277
    goto :goto_10

    .line 278
    :cond_11
    :goto_f
    const/4 v2, 0x1

    .line 279
    :goto_10
    iput-boolean v2, v0, Lql7;->s0:Z

    .line 280
    .line 281
    invoke-static {v3}, LMYk;->e(Lna8;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    invoke-static {v3}, LeSk;->f(Lna8;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_12
    if-eqz v10, :cond_13

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    goto :goto_12

    .line 298
    :cond_13
    invoke-virtual {v1}, Lok7;->j()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_14
    sget-object v2, Lna8;->N0:Lna8;

    .line 306
    .line 307
    if-ne v3, v2, :cond_16

    .line 308
    .line 309
    :cond_15
    :goto_11
    const/4 v8, 0x0

    .line 310
    goto :goto_12

    .line 311
    :cond_16
    iget-object v2, v1, Lok7;->l0:Ljava/lang/Long;

    .line 312
    .line 313
    if-eqz v2, :cond_17

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    cmp-long v2, v5, p5

    .line 320
    .line 321
    if-eqz v2, :cond_17

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_17
    move v8, v12

    .line 325
    :goto_12
    iput-boolean v8, v0, Lql7;->t0:Z

    .line 326
    .line 327
    if-eqz v12, :cond_18

    .line 328
    .line 329
    invoke-static {v3}, LeSk;->f(Lna8;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_18

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    goto :goto_13

    .line 337
    :cond_18
    const/4 v2, 0x0

    .line 338
    :goto_13
    iput-boolean v2, v0, Lql7;->u0:Z

    .line 339
    .line 340
    invoke-virtual {v0}, Lql7;->y()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iput-boolean v2, v0, Lql7;->v0:Z

    .line 345
    .line 346
    if-nez v12, :cond_19

    .line 347
    .line 348
    sget-object v2, Lna8;->Y:Lna8;

    .line 349
    .line 350
    if-ne v3, v2, :cond_19

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_14

    .line 354
    :cond_19
    const/4 v2, 0x0

    .line 355
    :goto_14
    iput-boolean v2, v0, Lql7;->w0:Z

    .line 356
    .line 357
    invoke-virtual {v0}, Lql7;->y()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_1b

    .line 362
    .line 363
    if-nez v12, :cond_1a

    .line 364
    .line 365
    invoke-static {v3}, LMYk;->e(Lna8;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1a

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_15

    .line 373
    :cond_1a
    const/4 v2, 0x0

    .line 374
    :goto_15
    if-nez v2, :cond_1b

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    goto :goto_16

    .line 378
    :cond_1b
    const/4 v2, 0x0

    .line 379
    :goto_16
    iput-boolean v2, v0, Lql7;->x0:Z

    .line 380
    .line 381
    invoke-virtual {v0}, Lql7;->y()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_1e

    .line 386
    .line 387
    if-nez v12, :cond_1c

    .line 388
    .line 389
    invoke-static {v3}, LMYk;->e(Lna8;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_1c

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    goto :goto_17

    .line 397
    :cond_1c
    const/4 v2, 0x0

    .line 398
    :goto_17
    if-eqz v2, :cond_1d

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_1d
    const/4 v2, 0x1

    .line 402
    goto :goto_19

    .line 403
    :cond_1e
    :goto_18
    const/4 v2, 0x2

    .line 404
    :goto_19
    iput v2, v0, Lql7;->y0:I

    .line 405
    .line 406
    invoke-static {v1, v4}, LTQ7;->d(Lok7;Z)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v3, v0, Lql7;->z0:Landroid/net/Uri;

    .line 411
    .line 412
    iget-object v15, v1, Lok7;->g0:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v15, :cond_22

    .line 415
    .line 416
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-lez v3, :cond_1f

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_1a

    .line 424
    :cond_1f
    const/4 v3, 0x0

    .line 425
    :goto_1a
    if-eqz v3, :cond_20

    .line 426
    .line 427
    if-nez v12, :cond_20

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    goto :goto_1b

    .line 431
    :cond_20
    const/4 v3, 0x0

    .line 432
    :goto_1b
    if-eqz v3, :cond_21

    .line 433
    .line 434
    goto :goto_1c

    .line 435
    :cond_21
    move-object v15, v7

    .line 436
    :goto_1c
    if-eqz v15, :cond_22

    .line 437
    .line 438
    iget v1, v1, Lok7;->y0:I

    .line 439
    .line 440
    invoke-static {v15, v1, v7}, LTQ7;->c(Ljava/lang/String;ILTQ6;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    goto :goto_1d

    .line 445
    :cond_22
    move-object v15, v7

    .line 446
    :goto_1d
    iput-object v15, v0, Lql7;->A0:Landroid/net/Uri;

    .line 447
    .line 448
    invoke-static {v2}, LzHa;->L(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_24

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    if-ne v1, v2, :cond_23

    .line 456
    .line 457
    const v1, 0x7f060264

    .line 458
    .line 459
    .line 460
    goto :goto_1e

    .line 461
    :cond_23
    new-instance v1, LwOc;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_24
    const v1, 0x7f0603af

    .line 468
    .line 469
    .line 470
    :goto_1e
    iput v1, v0, Lql7;->B0:I

    .line 471
    .line 472
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lql7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lql7;

    .line 12
    .line 13
    iget-object v0, p1, Lql7;->X:Lok7;

    .line 14
    .line 15
    iget-object v1, p0, Lql7;->X:Lok7;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lql7;->Y:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lql7;->Y:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lql7;->Z:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lql7;->Z:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lql7;->e0:Lqmi;

    .line 39
    .line 40
    iget-object v1, p1, Lql7;->e0:Lqmi;

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, Lql7;->f0:I

    .line 46
    .line 47
    iget v1, p1, Lql7;->f0:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget v0, p0, Lql7;->g0:I

    .line 53
    .line 54
    iget v1, p1, Lql7;->g0:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget v0, p0, Lql7;->h0:F

    .line 60
    .line 61
    iget v1, p1, Lql7;->h0:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-boolean v0, p0, Lql7;->i0:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lql7;->i0:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-boolean v0, p0, Lql7;->j0:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lql7;->j0:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget v0, p0, Lql7;->k0:I

    .line 85
    .line 86
    iget v1, p1, Lql7;->k0:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    iget-boolean v0, p0, Lql7;->l0:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lql7;->l0:Z

    .line 94
    .line 95
    if-eq v0, v1, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    iget-boolean v0, p0, Lql7;->m0:Z

    .line 99
    .line 100
    iget-boolean p1, p1, Lql7;->m0:Z

    .line 101
    .line 102
    if-eq v0, p1, :cond_d

    .line 103
    .line 104
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 107
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lql7;->X:Lok7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v2, p0, Lql7;->Y:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lql7;->Z:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lql7;->e0:Lqmi;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget v0, p0, Lql7;->f0:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget v0, p0, Lql7;->g0:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget v0, p0, Lql7;->h0:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LToi;->d(IFI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lql7;->i0:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x4cf

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v2, 0x4d5

    .line 72
    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, Lql7;->j0:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x4cf

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v2, 0x4d5

    .line 84
    .line 85
    :goto_3
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v2, p0, Lql7;->k0:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v2, p0, Lql7;->l0:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0x4cf

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v2, 0x4d5

    .line 101
    .line 102
    :goto_4
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v1, p0, Lql7;->m0:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const/16 v3, 0x4cf

    .line 110
    .line 111
    :cond_5
    add-int/2addr v0, v3

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeaturedStoryViewModel(story="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lql7;->X:Lok7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectModeEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lql7;->Y:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", protrudingEffectEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lql7;->Z:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", saveState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lql7;->e0:Lqmi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tileWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lql7;->f0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tileHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lql7;->g0:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tileTitleSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lql7;->h0:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showSubtitleInV2="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lql7;->i0:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shouldUseFSV2="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lql7;->j0:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", priorityValue="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lql7;->k0:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shouldDebugRanking="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lql7;->l0:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", pending="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lql7;->m0:Z

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lql7;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lql7;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lql7;->X:Lok7;

    .line 6
    .line 7
    iget-object v0, v0, Lok7;->b:Lna8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
