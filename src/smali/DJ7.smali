.class public final LDJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoJ0;

.field public final b:LtD3;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LzJ7;

.field public final e:LkT6;

.field public final f:LhI7;

.field public final g:LWRi;

.field public final h:LWRi;

.field public final i:LTY2;

.field public j:I

.field public k:LDui;


# direct methods
.method public constructor <init>(LoJ0;LtD3;Ljava/util/concurrent/atomic/AtomicReference;LzJ7;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDJ7;->a:LoJ0;

    .line 5
    .line 6
    iput-object p2, p0, LDJ7;->b:LtD3;

    .line 7
    .line 8
    iput-object p3, p0, LDJ7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, LDJ7;->d:LzJ7;

    .line 11
    .line 12
    iput-object p5, p0, LDJ7;->e:LkT6;

    .line 13
    .line 14
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "FrameToSurfacesSequenceDispatcher"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    new-instance p1, LhI7;

    .line 27
    .line 28
    invoke-direct {p1}, LhI7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LDJ7;->f:LhI7;

    .line 32
    .line 33
    new-instance p1, LWRi;

    .line 34
    .line 35
    invoke-direct {p1}, LWRi;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LDJ7;->g:LWRi;

    .line 39
    .line 40
    new-instance p1, LWRi;

    .line 41
    .line 42
    invoke-direct {p1}, LWRi;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LDJ7;->h:LWRi;

    .line 46
    .line 47
    sget-boolean p1, Lk9f;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, LTY2;

    .line 52
    .line 53
    invoke-direct {p1}, LTY2;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-object p1, p0, LDJ7;->i:LTY2;

    .line 59
    .line 60
    sget-object p1, LDui;->t:LDui;

    .line 61
    .line 62
    iput-object p1, p0, LDJ7;->k:LDui;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(I[FILDui;JJLWRi;LWRi;Ljava/util/Collection;ZZZZZI)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p15

    .line 4
    .line 5
    move/from16 v0, p17

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    iget-object v2, v1, LDJ7;->f:LhI7;

    .line 11
    .line 12
    iget-object v2, v2, LhI7;->a:Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v17

    .line 21
    iput v0, v1, LDJ7;->j:I

    .line 22
    .line 23
    iget-object v2, v1, LDJ7;->b:LtD3;

    .line 24
    .line 25
    iget-boolean v2, v2, LtD3;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LDJ7;->b:LtD3;

    .line 30
    .line 31
    move-object/from16 v3, p9

    .line 32
    .line 33
    iget-object v4, v3, LWRi;->c:[F

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    move/from16 v6, p3

    .line 38
    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    invoke-virtual {v2, v6, v7, v5, v4}, LtD3;->d(ILDui;[F[F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v5, p2

    .line 47
    .line 48
    move/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v3, p9

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    iget-object v4, v1, LDJ7;->d:LzJ7;

    .line 62
    .line 63
    iget-boolean v10, v4, LzJ7;->b:Z

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    iget-boolean v10, v4, LzJ7;->i:Z

    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    iget-wide v10, v4, LzJ7;->c:J

    .line 72
    .line 73
    cmp-long v12, v10, v8

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, LzJ7;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iget-object v12, v4, LzJ7;->e:LAJ7;

    .line 82
    .line 83
    iput-wide v10, v12, LAJ7;->b:J

    .line 84
    .line 85
    iget-object v4, v4, LzJ7;->g:LAJ7;

    .line 86
    .line 87
    iget-wide v12, v4, LAJ7;->b:J

    .line 88
    .line 89
    add-long/2addr v12, v10

    .line 90
    iput-wide v12, v4, LAJ7;->b:J

    .line 91
    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v4, v1, LDJ7;->b:LtD3;

    .line 95
    .line 96
    iget v4, v4, LtD3;->b:I

    .line 97
    .line 98
    move/from16 v22, v4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move/from16 v22, v6

    .line 102
    .line 103
    :goto_1
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v4, v1, LDJ7;->b:LtD3;

    .line 106
    .line 107
    iget-object v4, v4, LtD3;->c:LDui;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v4, v7

    .line 111
    :goto_2
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v5, v1, LDJ7;->b:LtD3;

    .line 114
    .line 115
    invoke-virtual {v5}, LtD3;->a()LWRi;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v5, v5, LWRi;->c:[F

    .line 120
    .line 121
    :cond_4
    move-object/from16 v25, v5

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v3, v1, LDJ7;->b:LtD3;

    .line 126
    .line 127
    invoke-virtual {v3}, LtD3;->e()LWRi;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_5
    move-object v10, v3

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sget-object v3, LXRg;->a:LWRg;

    .line 137
    .line 138
    const-string v7, "lensesProcessFrame"

    .line 139
    .line 140
    invoke-virtual {v3, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :try_start_0
    iget-object v11, v1, LDJ7;->a:LoJ0;

    .line 145
    .line 146
    iget-object v11, v11, LoJ0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v19, v11

    .line 149
    .line 150
    check-cast v19, Lqui;

    .line 151
    .line 152
    sget-object v11, LDui;->t:LDui;

    .line 153
    .line 154
    if-ne v4, v11, :cond_6

    .line 155
    .line 156
    const v4, 0x8d65

    .line 157
    .line 158
    .line 159
    const v23, 0x8d65

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/16 v4, 0xde1

    .line 164
    .line 165
    const/16 v23, 0xde1

    .line 166
    .line 167
    :goto_3
    iget-object v4, v10, LWRi;->c:[F

    .line 168
    .line 169
    move/from16 v11, p13

    .line 170
    .line 171
    move/from16 v12, p14

    .line 172
    .line 173
    invoke-static {v14, v12, v11}, LNWi;->P(ZZZ)I

    .line 174
    .line 175
    .line 176
    move-result v24

    .line 177
    move-wide/from16 v20, p5

    .line 178
    .line 179
    move-object/from16 v26, v4

    .line 180
    .line 181
    invoke-interface/range {v19 .. v26}, Lqui;->i(JIII[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v25

    .line 185
    .line 186
    invoke-virtual {v3, v7}, LWRg;->h(I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v1, LDJ7;->a:LoJ0;

    .line 190
    .line 191
    iget-object v7, v7, LoJ0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lqui;

    .line 194
    .line 195
    invoke-interface {v7}, Lzui;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    if-nez v14, :cond_7

    .line 202
    .line 203
    iget-object v11, v1, LDJ7;->d:LzJ7;

    .line 204
    .line 205
    iget-boolean v12, v11, LzJ7;->b:Z

    .line 206
    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    iget-boolean v12, v11, LzJ7;->i:Z

    .line 210
    .line 211
    if-nez v12, :cond_7

    .line 212
    .line 213
    iget-wide v12, v11, LzJ7;->c:J

    .line 214
    .line 215
    cmp-long v19, v12, v8

    .line 216
    .line 217
    if-eqz v19, :cond_7

    .line 218
    .line 219
    invoke-virtual {v11}, LzJ7;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    iget-object v8, v11, LzJ7;->e:LAJ7;

    .line 224
    .line 225
    iput-wide v12, v8, LAJ7;->c:J

    .line 226
    .line 227
    iget-object v8, v11, LzJ7;->g:LAJ7;

    .line 228
    .line 229
    move-wide/from16 p2, v5

    .line 230
    .line 231
    iget-wide v5, v8, LAJ7;->c:J

    .line 232
    .line 233
    add-long/2addr v5, v12

    .line 234
    iput-wide v5, v8, LAJ7;->c:J

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-wide/from16 p2, v5

    .line 238
    .line 239
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iget-object v8, v1, LDJ7;->f:LhI7;

    .line 244
    .line 245
    sub-long v5, v5, p2

    .line 246
    .line 247
    iput-wide v5, v8, LhI7;->e:J

    .line 248
    .line 249
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_11

    .line 258
    .line 259
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v6, v5

    .line 264
    check-cast v6, LPV1;

    .line 265
    .line 266
    iget-object v5, v6, LPV1;->a:LZbi;

    .line 267
    .line 268
    iget-boolean v8, v5, LZbi;->m:Z

    .line 269
    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    iget v8, v5, LZbi;->o:I

    .line 273
    .line 274
    add-int/2addr v8, v15

    .line 275
    iput v8, v5, LZbi;->o:I

    .line 276
    .line 277
    :cond_8
    iget-boolean v8, v5, LZbi;->n:Z

    .line 278
    .line 279
    if-nez v8, :cond_9

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget-object v5, v5, LZbi;->a:Lcqi;

    .line 283
    .line 284
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    const-string v5, "<*>"

    .line 288
    .line 289
    invoke-virtual {v3, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    :try_start_1
    iget v8, v1, LDJ7;->j:I

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 299
    .line 300
    const/high16 v12, 0x42b40000    # 90.0f

    .line 301
    .line 302
    if-eq v8, v15, :cond_c

    .line 303
    .line 304
    const/4 v13, 0x3

    .line 305
    if-eq v8, v13, :cond_a

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    if-eqz p16, :cond_d

    .line 310
    .line 311
    :cond_b
    const/high16 v11, 0x42b40000    # 90.0f

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    if-eqz p16, :cond_b

    .line 315
    .line 316
    :cond_d
    :goto_6
    cmpg-float v8, v11, v9

    .line 317
    .line 318
    if-nez v8, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    new-instance v8, LWRi;

    .line 322
    .line 323
    invoke-direct {v8, v4}, LWRi;-><init>([F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v11, v15}, LWRi;->h(FZ)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v8, LWRi;->c:[F

    .line 330
    .line 331
    move-object/from16 v25, v8

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_7
    move v2, v5

    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :goto_8
    move v2, v5

    .line 338
    goto :goto_b

    .line 339
    :cond_f
    :goto_9
    move-object/from16 v25, v4

    .line 340
    .line 341
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v23

    .line 345
    iget-object v12, v1, LDJ7;->f:LhI7;
    :try_end_1
    .catch LDI6; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    .line 347
    move-object/from16 v8, v25

    .line 348
    .line 349
    move-object/from16 v25, v4

    .line 350
    .line 351
    move v4, v7

    .line 352
    move-object v7, v8

    .line 353
    move-wide/from16 v8, p7

    .line 354
    .line 355
    move-object/from16 v11, p10

    .line 356
    .line 357
    move/from16 v13, p12

    .line 358
    .line 359
    move-object v15, v3

    .line 360
    move/from16 v27, v5

    .line 361
    .line 362
    move/from16 v3, v22

    .line 363
    .line 364
    move v5, v2

    .line 365
    move/from16 v2, p1

    .line 366
    .line 367
    :try_start_2
    invoke-virtual/range {v1 .. v14}, LDJ7;->b(IIZZLPV1;[FJLWRi;LWRi;LhI7;ZZ)V

    .line 368
    .line 369
    .line 370
    move/from16 v22, v3

    .line 371
    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    iget-object v7, v1, LDJ7;->f:LhI7;

    .line 377
    .line 378
    iget-object v8, v6, LPV1;->a:LZbi;

    .line 379
    .line 380
    iget-object v8, v8, LZbi;->a:Lcqi;

    .line 381
    .line 382
    sub-long v2, v2, v23

    .line 383
    .line 384
    iget-object v9, v7, LhI7;->a:Ljava/util/EnumSet;

    .line 385
    .line 386
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v7, v7, LhI7;->b:[J

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    aput-wide v2, v7, v8
    :try_end_2
    .catch LDI6; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    .line 397
    move/from16 v2, v27

    .line 398
    .line 399
    invoke-virtual {v15, v2}, LWRg;->h(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v14, p15

    .line 403
    .line 404
    move v7, v4

    .line 405
    move v2, v5

    .line 406
    move-object v3, v15

    .line 407
    move-object/from16 v4, v25

    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :catchall_0
    move-exception v0

    .line 413
    move/from16 v2, v27

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :catch_0
    move-exception v0

    .line 417
    move/from16 v2, v27

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    goto :goto_7

    .line 422
    :catch_1
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :goto_b
    :try_start_3
    iget-object v3, v1, LDJ7;->f:LhI7;

    .line 425
    .line 426
    iget-object v4, v6, LPV1;->a:LZbi;

    .line 427
    .line 428
    iget-object v4, v4, LZbi;->a:Lcqi;

    .line 429
    .line 430
    iget-object v5, v3, LhI7;->a:Ljava/util/EnumSet;

    .line 431
    .line 432
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v3, v3, LhI7;->b:[J

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const-wide/16 v7, -0x1

    .line 442
    .line 443
    aput-wide v7, v3, v4

    .line 444
    .line 445
    iget-object v3, v1, LDJ7;->f:LhI7;

    .line 446
    .line 447
    iget-object v4, v6, LPV1;->a:LZbi;

    .line 448
    .line 449
    iget-object v4, v4, LZbi;->a:Lcqi;

    .line 450
    .line 451
    iget-object v3, v3, LhI7;->d:[J

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    aput-wide v7, v3, v4

    .line 458
    .line 459
    new-instance v3, LDI6;

    .line 460
    .line 461
    const-string v4, "error in rendering, surfaceType %s"

    .line 462
    .line 463
    iget-object v5, v6, LPV1;->a:LZbi;

    .line 464
    .line 465
    iget-object v5, v5, LZbi;->a:Lcqi;

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    new-array v7, v6, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v5, v7, v16

    .line 471
    .line 472
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    :goto_c
    sget-object v3, LXRg;->b:Lzhi;

    .line 486
    .line 487
    if-eqz v3, :cond_10

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 490
    .line 491
    .line 492
    :cond_10
    throw v0

    .line 493
    :cond_11
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LPV1;

    .line 508
    .line 509
    iget-object v3, v1, LDJ7;->f:LhI7;

    .line 510
    .line 511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    sub-long v4, v4, v17

    .line 516
    .line 517
    iget-object v6, v2, LPV1;->a:LZbi;

    .line 518
    .line 519
    iget-boolean v6, v6, LZbi;->g:Z

    .line 520
    .line 521
    if-eqz v6, :cond_14

    .line 522
    .line 523
    iget-object v2, v2, LPV1;->d:LrZ;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-wide v6, v3, LhI7;->e:J

    .line 529
    .line 530
    iget-object v8, v2, LrZ;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, LBMa;

    .line 533
    .line 534
    invoke-virtual {v8, v6, v7}, LBMa;->a(J)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v2, LrZ;->g:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, LBMa;

    .line 540
    .line 541
    const-wide/16 v7, 0x0

    .line 542
    .line 543
    invoke-virtual {v6, v7, v8}, LBMa;->a(J)V

    .line 544
    .line 545
    .line 546
    iget-object v6, v2, LrZ;->h:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, LBMa;

    .line 549
    .line 550
    invoke-virtual {v6, v7, v8}, LBMa;->a(J)V

    .line 551
    .line 552
    .line 553
    iget-object v6, v3, LhI7;->a:Ljava/util/EnumSet;

    .line 554
    .line 555
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_13

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Lcqi;

    .line 570
    .line 571
    iget-object v10, v2, LrZ;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v10, Lcqi;

    .line 574
    .line 575
    if-ne v10, v9, :cond_12

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    iget-object v11, v3, LhI7;->c:[J

    .line 582
    .line 583
    aget-wide v10, v11, v10

    .line 584
    .line 585
    iget-object v12, v2, LrZ;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v12, LBMa;

    .line 588
    .line 589
    invoke-virtual {v12, v10, v11}, LBMa;->a(J)V

    .line 590
    .line 591
    .line 592
    iget-object v10, v3, LhI7;->d:[J

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    aget-wide v11, v10, v11

    .line 599
    .line 600
    iget-object v10, v2, LrZ;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v10, LBMa;

    .line 603
    .line 604
    invoke-virtual {v10, v11, v12}, LBMa;->a(J)V

    .line 605
    .line 606
    .line 607
    :cond_12
    iget-object v10, v2, LrZ;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v10, Ljava/util/EnumMap;

    .line 610
    .line 611
    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, LBMa;

    .line 616
    .line 617
    iget-object v11, v3, LhI7;->b:[J

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    aget-wide v12, v11, v9

    .line 624
    .line 625
    invoke-virtual {v10, v12, v13}, LBMa;->a(J)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_13
    iget-object v2, v2, LrZ;->f:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LBMa;

    .line 632
    .line 633
    invoke-virtual {v2, v4, v5}, LBMa;->a(J)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_14
    const-wide/16 v7, 0x0

    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :cond_15
    return-void

    .line 643
    :catchall_3
    move-exception v0

    .line 644
    sget-object v2, LXRg;->b:Lzhi;

    .line 645
    .line 646
    if-eqz v2, :cond_16

    .line 647
    .line 648
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 649
    .line 650
    .line 651
    :cond_16
    throw v0
.end method

.method public final b(IIZZLPV1;[FJLWRi;LWRi;LhI7;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v1, LDJ7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v4, v2, LPV1;->a:LZbi;

    .line 10
    .line 11
    iget-boolean v5, v4, LZbi;->d:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    iget-object v8, v2, LPV1;->b:LFI6;

    .line 22
    .line 23
    invoke-interface {v8}, LFI6;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, LDJ7;->i:LTY2;

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    invoke-virtual {v8, v9}, LTY2;->a([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v9, p6

    .line 40
    .line 41
    move-object v8, v9

    .line 42
    :goto_1
    const/4 v9, 0x3

    .line 43
    iget-object v10, v1, LDJ7;->d:LzJ7;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-ne v0, v9, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v11, v11, v11, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x4000

    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    .line 57
    .line 58
    sget-object v12, LDui;->c:LDui;

    .line 59
    .line 60
    invoke-static {}, LEJ7;->a()LWRi;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {}, LEJ7;->a()LWRi;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    xor-int/lit8 v18, p13, 0x1

    .line 69
    .line 70
    move-object/from16 v21, v10

    .line 71
    .line 72
    iget-object v10, v2, LPV1;->c:LCJ7;

    .line 73
    .line 74
    const/4 v11, -0x1

    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    move-wide/from16 v13, p7

    .line 78
    .line 79
    move-object/from16 v17, p10

    .line 80
    .line 81
    move-object/from16 v19, p11

    .line 82
    .line 83
    move/from16 v20, p12

    .line 84
    .line 85
    invoke-virtual/range {v10 .. v22}, LCJ7;->c(ILDui;JLWRi;LWRi;LWRi;ZLhI7;ZLzJ7;Lwui;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    move-object/from16 v21, v10

    .line 90
    .line 91
    iget-object v10, v1, LDJ7;->a:LoJ0;

    .line 92
    .line 93
    iget-object v12, v10, LoJ0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lqui;

    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    if-eqz v5, :cond_12

    .line 99
    .line 100
    iget-boolean v4, v4, LZbi;->f:Z

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    if-eqz p13, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v4, 0x2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 110
    :goto_3
    sget-object v5, LXRg;->a:LWRg;

    .line 111
    .line 112
    const-string v8, "lensesGetResultTexture"

    .line 113
    .line 114
    invoke-virtual {v5, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :try_start_0
    invoke-static {v12, v4}, Llbk;->f(Lqui;I)Lmui;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v14}, Lmui;->getTextureId()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_5

    .line 127
    .line 128
    if-ne v4, v13, :cond_5

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v7}, Llbk;->f(Lqui;I)Lmui;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, LPsg;

    .line 147
    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    const/16 p3, 0x0

    .line 151
    .line 152
    iget v11, v15, LPsg;->a:I

    .line 153
    .line 154
    invoke-interface {v14}, Lmui;->E()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v11, v6, :cond_7

    .line 159
    .line 160
    iget v6, v15, LPsg;->b:I

    .line 161
    .line 162
    invoke-interface {v14}, Lmui;->v()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eq v6, v11, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/16 p3, 0x0

    .line 170
    .line 171
    :cond_7
    :goto_5
    new-instance v6, LPsg;

    .line 172
    .line 173
    invoke-interface {v14}, Lmui;->E()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-interface {v14}, Lmui;->v()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-direct {v6, v11, v15}, LPsg;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-interface {v14}, Lmui;->getTextureId()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v8}, LWRg;->h(I)V

    .line 195
    .line 196
    .line 197
    iget v3, v1, LDJ7;->j:I

    .line 198
    .line 199
    if-eq v3, v7, :cond_a

    .line 200
    .line 201
    if-eq v3, v9, :cond_9

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/high16 v3, 0x42b40000    # 90.0f

    .line 209
    .line 210
    :goto_6
    const/high16 v5, -0x40800000    # -1.0f

    .line 211
    .line 212
    iget-object v6, v1, LDJ7;->g:LWRi;

    .line 213
    .line 214
    cmpg-float v8, v3, p3

    .line 215
    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    if-ne v4, v7, :cond_c

    .line 220
    .line 221
    mul-float v3, v3, v5

    .line 222
    .line 223
    :cond_c
    invoke-virtual {v6, v3, v7}, LWRi;->h(FZ)V

    .line 224
    .line 225
    .line 226
    :goto_7
    iget-object v8, v6, LWRi;->c:[F

    .line 227
    .line 228
    invoke-interface {v12, v4, v8}, Lqui;->c(I[F)V

    .line 229
    .line 230
    .line 231
    cmpg-float v8, v3, p3

    .line 232
    .line 233
    if-nez v8, :cond_d

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    if-ne v4, v7, :cond_f

    .line 237
    .line 238
    invoke-virtual {v6}, LWRi;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_e

    .line 243
    .line 244
    mul-float v3, v3, v5

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    new-instance v4, LFQ6;

    .line 248
    .line 249
    invoke-direct {v4}, LFQ6;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v5, 0x14

    .line 253
    .line 254
    invoke-virtual {v4, v5}, LFQ6;->setCamera(I)LFQ6;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Ljava/lang/Throwable;

    .line 259
    .line 260
    const-string v8, "unexpected value"

    .line 261
    .line 262
    invoke-direct {v5, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v8, LrZ1;->Z:LrZ1;

    .line 266
    .line 267
    const-string v9, "FrameToSurfacesSequenceDispatcher"

    .line 268
    .line 269
    invoke-static {v8, v8, v9}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v9, v1, LDJ7;->e:LkT6;

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-interface {v9, v4, v5, v8, v12}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_8
    invoke-virtual {v6, v3, v7}, LWRi;->h(FZ)V

    .line 280
    .line 281
    .line 282
    :goto_9
    sget-object v12, LDui;->c:LDui;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-static {}, LEJ7;->a()LWRi;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    if-eq v0, v13, :cond_10

    .line 290
    .line 291
    if-nez p13, :cond_10

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    const/16 v18, 0x0

    .line 297
    .line 298
    :goto_a
    iget-object v15, v1, LDJ7;->g:LWRi;

    .line 299
    .line 300
    iget-object v0, v2, LPV1;->c:LCJ7;

    .line 301
    .line 302
    iget-object v2, v10, LoJ0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v22, v2

    .line 305
    .line 306
    check-cast v22, Lqui;

    .line 307
    .line 308
    move-wide/from16 v13, p7

    .line 309
    .line 310
    move-object/from16 v17, p10

    .line 311
    .line 312
    move-object/from16 v19, p11

    .line 313
    .line 314
    move/from16 v20, p12

    .line 315
    .line 316
    move-object v10, v0

    .line 317
    invoke-virtual/range {v10 .. v22}, LCJ7;->c(ILDui;JLWRi;LWRi;LWRi;ZLhI7;ZLzJ7;Lwui;)V

    .line 318
    .line 319
    .line 320
    iput-object v12, v1, LDJ7;->k:LDui;

    .line 321
    .line 322
    return-void

    .line 323
    :goto_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 328
    .line 329
    .line 330
    :cond_11
    throw v0

    .line 331
    :cond_12
    const/4 v3, 0x0

    .line 332
    const/high16 v4, 0x3f000000    # 0.5f

    .line 333
    .line 334
    const/high16 v5, -0x41000000    # -0.5f

    .line 335
    .line 336
    iget-object v15, v1, LDJ7;->h:LWRi;

    .line 337
    .line 338
    if-eqz p4, :cond_14

    .line 339
    .line 340
    iget-object v6, v1, LDJ7;->b:LtD3;

    .line 341
    .line 342
    iget v11, v6, LtD3;->b:I

    .line 343
    .line 344
    sget-object v12, LDui;->c:LDui;

    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    array-length v6, v8

    .line 350
    iget-object v9, v15, LWRi;->c:[F

    .line 351
    .line 352
    invoke-static {v8, v3, v9, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v5, v5}, LWRi;->k(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual {v15, v5, v5}, LWRi;->i(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v3}, LWRi;->c(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v4, v4}, LWRi;->i(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v4, v4}, LWRi;->k(FF)V

    .line 370
    .line 371
    .line 372
    if-eq v0, v13, :cond_13

    .line 373
    .line 374
    if-nez p13, :cond_13

    .line 375
    .line 376
    const/16 v18, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_13
    const/16 v18, 0x0

    .line 380
    .line 381
    :goto_c
    iget-object v0, v2, LPV1;->c:LCJ7;

    .line 382
    .line 383
    iget-object v2, v10, LoJ0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v22, v2

    .line 386
    .line 387
    check-cast v22, Lqui;

    .line 388
    .line 389
    move-wide/from16 v13, p7

    .line 390
    .line 391
    move-object/from16 v16, p9

    .line 392
    .line 393
    move-object/from16 v17, p10

    .line 394
    .line 395
    move-object/from16 v19, p11

    .line 396
    .line 397
    move/from16 v20, p12

    .line 398
    .line 399
    move-object v10, v0

    .line 400
    invoke-virtual/range {v10 .. v22}, LCJ7;->c(ILDui;JLWRi;LWRi;LWRi;ZLhI7;ZLzJ7;Lwui;)V

    .line 401
    .line 402
    .line 403
    iput-object v12, v1, LDJ7;->k:LDui;

    .line 404
    .line 405
    return-void

    .line 406
    :cond_14
    sget-object v12, LDui;->t:LDui;

    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    array-length v3, v8

    .line 412
    iget-object v6, v15, LWRi;->c:[F

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-static {v8, v9, v6, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v5, v5}, LWRi;->k(FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v9}, LWRi;->c(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v4, v4}, LWRi;->k(FF)V

    .line 425
    .line 426
    .line 427
    if-eq v0, v13, :cond_15

    .line 428
    .line 429
    if-nez p13, :cond_15

    .line 430
    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_15
    const/16 v18, 0x0

    .line 435
    .line 436
    :goto_d
    iget-object v0, v2, LPV1;->c:LCJ7;

    .line 437
    .line 438
    iget-object v2, v10, LoJ0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object/from16 v22, v2

    .line 441
    .line 442
    check-cast v22, Lqui;

    .line 443
    .line 444
    move/from16 v11, p2

    .line 445
    .line 446
    move-wide/from16 v13, p7

    .line 447
    .line 448
    move-object/from16 v16, p9

    .line 449
    .line 450
    move-object/from16 v17, p10

    .line 451
    .line 452
    move-object/from16 v19, p11

    .line 453
    .line 454
    move/from16 v20, p12

    .line 455
    .line 456
    move-object v10, v0

    .line 457
    invoke-virtual/range {v10 .. v22}, LCJ7;->c(ILDui;JLWRi;LWRi;LWRi;ZLhI7;ZLzJ7;Lwui;)V

    .line 458
    .line 459
    .line 460
    iput-object v12, v1, LDJ7;->k:LDui;

    .line 461
    .line 462
    return-void
.end method
