.class public final LKKg;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final X:LBZ6;

.field public final Y:LIKg;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:[LBbf;

.field public final e0:LkM;

.field public final f0:LMNg;

.field public final g0:LFr0;

.field public final h0:LEM1;

.field public final i0:Lwqg;

.field public final j0:LDBg;

.field public final k0:J

.field public l0:Landroid/media/AudioTrack;

.field public m0:Landroid/view/Surface;

.field public n0:Landroid/view/Surface;

.field public o0:Landroid/view/TextureView;

.field public p0:I

.field public q0:I

.field public final r0:I

.field public s0:F

.field public final t:Lnj;

.field public t0:Z

.field public u0:Ljava/util/List;

.field public v0:Z

.field public w0:Z

.field public x0:LS86;


# direct methods
.method public constructor <init>(LqZ6;)V
    .locals 29

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    invoke-direct {v13, v5}, LnIk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lnj;

    .line 16
    .line 17
    const/16 v7, 0x12

    .line 18
    .line 19
    invoke-direct {v6, v7}, Lnj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v6, v13, LKKg;->t:Lnj;

    .line 23
    .line 24
    :try_start_0
    iget-object v7, v15, LqZ6;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v15, LqZ6;->h:LiAi;

    .line 31
    .line 32
    invoke-interface {v9}, LiAi;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LkM;

    .line 37
    .line 38
    iput-object v9, v13, LKKg;->e0:LkM;

    .line 39
    .line 40
    iget-object v10, v15, LqZ6;->j:Lqq0;

    .line 41
    .line 42
    iget v11, v15, LqZ6;->k:I

    .line 43
    .line 44
    iput-boolean v4, v13, LKKg;->t0:Z

    .line 45
    .line 46
    move-object v14, v6

    .line 47
    iget-wide v5, v15, LqZ6;->p:J

    .line 48
    .line 49
    iput-wide v5, v13, LKKg;->k0:J

    .line 50
    .line 51
    new-instance v5, LIKg;

    .line 52
    .line 53
    invoke-direct {v5, v13}, LIKg;-><init>(LKKg;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v13, LKKg;->Y:LIKg;

    .line 57
    .line 58
    new-instance v6, LJKg;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v13, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v12, v15, LqZ6;->i:Landroid/os/Looper;

    .line 73
    .line 74
    invoke-direct {v0, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v15, LqZ6;->c:LiAi;

    .line 78
    .line 79
    invoke-interface {v12}, LiAi;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object/from16 v16, v12

    .line 84
    .line 85
    check-cast v16, Lhcf;

    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move-object/from16 v20, v5

    .line 90
    .line 91
    move-object/from16 v21, v5

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    invoke-interface/range {v16 .. v21}, Lhcf;->a(Landroid/os/Handler;LIKg;LIKg;LIKg;LIKg;)[LBbf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v13, LKKg;->c:[LBbf;

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iput v5, v13, LKKg;->s0:F

    .line 106
    .line 107
    iget v5, v15, LqZ6;->s:I

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    sget v5, LaQj;->a:I

    .line 112
    .line 113
    if-ge v5, v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v13, v4}, LKKg;->n0(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v13, LKKg;->r0:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_0
    const-string v3, "audio"

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/media/AudioManager;

    .line 132
    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_0
    iput v3, v13, LKKg;->r0:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget v8, LaQj;->a:I

    .line 145
    .line 146
    if-ge v8, v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v13, v5}, LKKg;->n0(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v13, LKKg;->r0:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iput v5, v13, LKKg;->r0:I

    .line 156
    .line 157
    :goto_1
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 158
    .line 159
    iput-object v3, v13, LKKg;->u0:Ljava/util/List;

    .line 160
    .line 161
    iput-boolean v4, v13, LKKg;->v0:Z

    .line 162
    .line 163
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 166
    .line 167
    .line 168
    new-array v5, v2, [I

    .line 169
    .line 170
    fill-array-data v5, :array_0

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_2
    if-ge v8, v2, :cond_4

    .line 175
    .line 176
    aget v12, v5, v8

    .line 177
    .line 178
    xor-int/lit8 v16, v4, 0x1

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, LPSk;->d(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v12, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 184
    .line 185
    .line 186
    add-int/2addr v8, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v5, v14

    .line 189
    new-instance v14, LhQd;

    .line 190
    .line 191
    xor-int/lit8 v8, v4, 0x1

    .line 192
    .line 193
    invoke-static {v8}, LPSk;->d(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v8, LGB7;

    .line 197
    .line 198
    invoke-direct {v8, v3}, LGB7;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v8}, LhQd;-><init>(LGB7;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v0

    .line 205
    const/4 v3, 0x1

    .line 206
    new-instance v0, LBZ6;

    .line 207
    .line 208
    iget-object v8, v15, LqZ6;->e:LiAi;

    .line 209
    .line 210
    invoke-interface {v8}, LiAi;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LJdj;

    .line 215
    .line 216
    iget-object v12, v15, LqZ6;->d:LiAi;

    .line 217
    .line 218
    invoke-interface {v12}, LiAi;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, LIGb;

    .line 223
    .line 224
    iget-object v12, v15, LqZ6;->f:LiAi;

    .line 225
    .line 226
    invoke-interface {v12}, LiAi;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, LIEa;

    .line 231
    .line 232
    iget-object v2, v15, LqZ6;->g:LiAi;

    .line 233
    .line 234
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LWK0;

    .line 239
    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    iget-boolean v6, v15, LqZ6;->l:Z

    .line 243
    .line 244
    move-object/from16 v20, v7

    .line 245
    .line 246
    iget-object v7, v15, LqZ6;->m:LdZf;

    .line 247
    .line 248
    move-object v4, v2

    .line 249
    move-object v2, v8

    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    iget-object v8, v15, LqZ6;->n:LVL5;

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    move-object v5, v9

    .line 257
    move-object/from16 v23, v10

    .line 258
    .line 259
    iget-wide v9, v15, LqZ6;->o:J

    .line 260
    .line 261
    move/from16 v24, v11

    .line 262
    .line 263
    iget-object v11, v15, LqZ6;->b:Lewd;

    .line 264
    .line 265
    move-object v3, v12

    .line 266
    const/16 v25, 0x1

    .line 267
    .line 268
    iget-object v12, v15, LqZ6;->i:Landroid/os/Looper;

    .line 269
    .line 270
    move-object/from16 v28, v17

    .line 271
    .line 272
    move-object/from16 v15, v18

    .line 273
    .line 274
    move-object/from16 v27, v19

    .line 275
    .line 276
    move-object/from16 v26, v23

    .line 277
    .line 278
    invoke-direct/range {v0 .. v14}, LBZ6;-><init>([LBbf;LJdj;LIEa;LWK0;LkM;ZLdZf;LVL5;JLewd;Landroid/os/Looper;LKKg;LhQd;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v13, LKKg;->X:LBZ6;

    .line 282
    .line 283
    iget-object v1, v0, LBZ6;->g0:Lgq;

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Lgq;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, LBZ6;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 289
    .line 290
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v0, LMNg;

    .line 294
    .line 295
    move-object/from16 v1, v20

    .line 296
    .line 297
    move-object/from16 v2, v28

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v15}, LMNg;-><init>(Landroid/content/Context;Landroid/os/Handler;LIKg;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v13, LKKg;->f0:LMNg;

    .line 303
    .line 304
    invoke-virtual {v0}, LMNg;->e()V

    .line 305
    .line 306
    .line 307
    new-instance v0, LFr0;

    .line 308
    .line 309
    invoke-direct {v0, v1, v2, v15}, LFr0;-><init>(Landroid/content/Context;Landroid/os/Handler;LIKg;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v13, LKKg;->g0:LFr0;

    .line 313
    .line 314
    iget-object v3, v0, LFr0;->d:Lqq0;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v3, v4}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_5

    .line 322
    .line 323
    iput-object v4, v0, LFr0;->d:Lqq0;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    iput v3, v0, LFr0;->f:I

    .line 327
    .line 328
    :goto_3
    move-object/from16 v0, p1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    const/4 v3, 0x0

    .line 332
    goto :goto_3

    .line 333
    :goto_4
    iget-object v4, v0, LqZ6;->r:LcOd;

    .line 334
    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    :goto_5
    move-object/from16 v18, v4

    .line 338
    .line 339
    move-object/from16 v20, v15

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    new-instance v4, LZW3;

    .line 343
    .line 344
    invoke-direct {v4, v1}, LZW3;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    new-instance v15, LEM1;

    .line 349
    .line 350
    iget-object v4, v0, LqZ6;->a:Landroid/content/Context;

    .line 351
    .line 352
    iget-boolean v0, v0, LqZ6;->q:Z

    .line 353
    .line 354
    move/from16 v19, v0

    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    move-object/from16 v16, v4

    .line 359
    .line 360
    invoke-direct/range {v15 .. v20}, LEM1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfs0;ZLIKg;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v15, LEM1;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lfs0;

    .line 366
    .line 367
    iput-object v15, v13, LKKg;->h0:LEM1;

    .line 368
    .line 369
    move-object/from16 v2, v26

    .line 370
    .line 371
    iget v4, v2, Lqq0;->c:I

    .line 372
    .line 373
    invoke-static {v4}, LaQj;->z(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v15, v4}, LEM1;->a(I)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lwqg;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "power"

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Landroid/os/PowerManager;

    .line 396
    .line 397
    iput-object v4, v13, LKKg;->i0:Lwqg;

    .line 398
    .line 399
    new-instance v4, LDBg;

    .line 400
    .line 401
    const/4 v5, 0x5

    .line 402
    invoke-direct {v4, v5}, LDBg;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v6, "wifi"

    .line 410
    .line 411
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 416
    .line 417
    iput-object v4, v13, LKKg;->j0:LDBg;

    .line 418
    .line 419
    new-instance v1, LS86;

    .line 420
    .line 421
    iget v4, v15, LEM1;->b:I

    .line 422
    .line 423
    invoke-interface {v0, v4}, Lfs0;->f(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget v6, v15, LEM1;->b:I

    .line 428
    .line 429
    invoke-interface {v0, v6}, Lfs0;->b(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-direct {v1, v3, v4, v0}, LS86;-><init>(III)V

    .line 434
    .line 435
    .line 436
    iput-object v1, v13, LKKg;->x0:LS86;

    .line 437
    .line 438
    iget v0, v13, LKKg;->r0:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/16 v1, 0xa

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    invoke-virtual {v13, v4, v1, v0}, LKKg;->w0(IILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget v0, v13, LKKg;->r0:I

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v6, 0x2

    .line 457
    invoke-virtual {v13, v6, v1, v0}, LKKg;->w0(IILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    invoke-virtual {v13, v4, v0, v2}, LKKg;->w0(IILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v1, 0x4

    .line 469
    invoke-virtual {v13, v6, v1, v0}, LKKg;->w0(IILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v13, v6, v5, v0}, LKKg;->w0(IILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, v13, LKKg;->t0:Z

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v1, 0x9

    .line 486
    .line 487
    invoke-virtual {v13, v4, v1, v0}, LKKg;->w0(IILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v27

    .line 491
    .line 492
    const/4 v12, 0x7

    .line 493
    invoke-virtual {v13, v6, v12, v0}, LKKg;->w0(IILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x6

    .line 497
    const/16 v2, 0x8

    .line 498
    .line 499
    invoke-virtual {v13, v1, v2, v0}, LKKg;->w0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v22 .. v22}, Lnj;->d()Z

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :goto_7
    iget-object v1, v13, LKKg;->t:Lnj;

    .line 507
    .line 508
    invoke-virtual {v1}, Lnj;->d()Z

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    nop

    .line 513
    :array_0
    .array-data 4
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static g0(LKKg;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LKKg;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LKKg;->j0:LDBg;

    .line 6
    .line 7
    iget-object v2, p0, LKKg;->i0:Lwqg;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 32
    .line 33
    iget-object v0, v0, LBZ6;->A0:LEOd;

    .line 34
    .line 35
    iget-boolean v0, v0, LEOd;->p:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LKKg;->l0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LKKg;->l0()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    iget v1, v0, LBZ6;->p0:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput p1, v0, LBZ6;->p0:I

    .line 11
    .line 12
    iget-object v1, v0, LBZ6;->f0:LIZ6;

    .line 13
    .line 14
    iget-object v1, v1, LIZ6;->e0:LqFi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LqFi;->b()LpFi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, LqFi;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LpFi;->a:Landroid/os/Message;

    .line 33
    .line 34
    invoke-virtual {v2}, LpFi;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LsU;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, v2}, LsU;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LBZ6;->g0:Lgq;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lgq;->E(ILbBa;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LBZ6;->t0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lgq;->C()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    iget v0, v0, LBZ6;->p0:I

    .line 7
    .line 8
    return v0
.end method

.method public final B0(LdZf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, LdZf;->d:LdZf;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LBZ6;->v0:LdZf;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LdZf;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, LBZ6;->v0:LdZf;

    .line 22
    .line 23
    iget-object v0, v0, LBZ6;->f0:LIZ6;

    .line 24
    .line 25
    iget-object v0, v0, LIZ6;->e0:LqFi;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1, p1}, LqFi;->a(ILjava/lang/Object;)LpFi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LpFi;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final C0(Landroid/view/Surface;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKKg;->c:[LBbf;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, LKKg;->X:LBZ6;

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v8, v1, v4

    .line 18
    .line 19
    invoke-interface {v8}, LBbf;->b()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ne v9, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v8}, LBZ6;->h0(LBbf;)LTQd;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v7, v5, LTQd;->g:Z

    .line 30
    .line 31
    xor-int/2addr v7, v6

    .line 32
    invoke-static {v7}, LPSk;->d(Z)V

    .line 33
    .line 34
    .line 35
    iput v6, v5, LTQd;->d:I

    .line 36
    .line 37
    iget-boolean v7, v5, LTQd;->g:Z

    .line 38
    .line 39
    xor-int/2addr v6, v7

    .line 40
    invoke-static {v6}, LPSk;->d(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v5, LTQd;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5}, LTQd;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, LKKg;->m0:Landroid/view/Surface;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eq v1, p1, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LTQd;

    .line 75
    .line 76
    iget-wide v8, p0, LKKg;->k0:J

    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, LTQd;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    nop

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :goto_2
    iget-object v0, p0, LKKg;->m0:Landroid/view/Surface;

    .line 93
    .line 94
    iget-object v1, p0, LKKg;->n0:Landroid/view/Surface;

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LKKg;->n0:Landroid/view/Surface;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :cond_4
    :goto_3
    iput-object p1, p0, LKKg;->m0:Landroid/view/Surface;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    new-instance p1, Lm11;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p1, v0}, Lm11;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LoZ6;

    .line 117
    .line 118
    const/16 v1, 0x3eb

    .line 119
    .line 120
    invoke-direct {v0, v5, v1, p1}, LoZ6;-><init>(IILjava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3, v0}, LBZ6;->s0(ZLoZ6;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKKg;->u0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LKKg;->C0(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, LKKg;->o0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBZ6;->E()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final E0(Landroid/view/TextureView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LKKg;->I0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LKKg;->u0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LKKg;->C0(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, LKKg;->o0(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LKKg;->u0()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LKKg;->o0:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LKKg;->Y:LIKg;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LKKg;->C0(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v0}, LKKg;->o0(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Landroid/view/Surface;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LKKg;->C0(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LKKg;->n0:Landroid/view/Surface;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, v0, p1}, LKKg;->o0(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final F0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LaQj;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, LKKg;->s0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput p1, p0, LKKg;->s0:F

    .line 19
    .line 20
    iget-object v0, p0, LKKg;->g0:LFr0;

    .line 21
    .line 22
    iget v0, v0, LFr0;->g:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v1, v2, v0}, LKKg;->w0(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LKKg;->e0:LkM;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LkM;->d0(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LjQd;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LjQd;->d0(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public final G0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKKg;->l0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, LKKg;->g0:LFr0;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LFr0;->c(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LKKg;->X:LBZ6;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LBZ6;->s0(ZLoZ6;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, LKKg;->u0:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public final H0(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object v1, p0, LKKg;->X:LBZ6;

    .line 17
    .line 18
    iget-object p1, v1, LBZ6;->A0:LEOd;

    .line 19
    .line 20
    iget-boolean v2, p1, LEOd;->l:Z

    .line 21
    .line 22
    if-ne v2, p3, :cond_2

    .line 23
    .line 24
    iget v2, p1, LEOd;->m:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v2, v1, LBZ6;->q0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/2addr v2, v3

    .line 33
    iput v2, v1, LBZ6;->q0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, p3}, LEOd;->d(IZ)LEOd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, v1, LBZ6;->f0:LIZ6;

    .line 40
    .line 41
    iget-object p1, p1, LIZ6;->e0:LqFi;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LqFi;->b()LpFi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p1, p1, LqFi;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p1, v3, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v4, LpFi;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v4}, LpFi;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x5

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v10, -0x1

    .line 71
    move v4, p2

    .line 72
    invoke-virtual/range {v1 .. v10}, LBZ6;->u0(LEOd;IIZZIJI)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final I0()V
    .locals 6

    .line 1
    iget-object v0, p0, LKKg;->t:Lnj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lnj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LKKg;->X:LBZ6;

    .line 33
    .line 34
    iget-object v1, v1, LBZ6;->m0:Landroid/os/Looper;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LKKg;->X:LBZ6;

    .line 51
    .line 52
    iget-object v1, v1, LBZ6;->m0:Landroid/os/Looper;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, LaQj;->a:I

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 67
    .line 68
    const-string v4, "\'\nExpected thread: \'"

    .line 69
    .line 70
    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 71
    .line 72
    invoke-static {v2, v0, v4, v1, v5}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, LKKg;->v0:Z

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-boolean v1, p0, LKKg;->w0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, LKKg;->w0:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    :goto_2
    return-void

    .line 104
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBZ6;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h0(LvQ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->e0:LkM;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LkM;->Y:Lgq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgq;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i0(LjQd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 10
    .line 11
    iget-object v0, v0, LBZ6;->g0:Lgq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgq;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBZ6;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LBZ6;->A0:LEOd;

    .line 13
    .line 14
    iget-object v2, v1, LEOd;->k:LwGb;

    .line 15
    .line 16
    iget-object v1, v1, LEOd;->b:LwGb;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LCBb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LBZ6;->A0:LEOd;

    .line 25
    .line 26
    iget-wide v0, v0, LEOd;->q:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LaQj;->N(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LBZ6;->k0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, LBZ6;->A0:LEOd;

    .line 41
    .line 42
    iget-object v1, v1, LEOd;->a:Ld0j;

    .line 43
    .line 44
    invoke-virtual {v1}, Ld0j;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-wide v0, v0, LBZ6;->C0:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, v0, LBZ6;->A0:LEOd;

    .line 54
    .line 55
    iget-object v2, v1, LEOd;->k:LwGb;

    .line 56
    .line 57
    iget-wide v2, v2, LCBb;->d:J

    .line 58
    .line 59
    iget-object v4, v1, LEOd;->b:LwGb;

    .line 60
    .line 61
    iget-wide v4, v4, LCBb;->d:J

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, LEOd;->a:Ld0j;

    .line 68
    .line 69
    invoke-virtual {v0}, LBZ6;->r()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v0, LnIk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lb0j;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0, v3, v4}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v0, v0, Lb0j;->k0:J

    .line 84
    .line 85
    invoke-static {v0, v1}, LaQj;->N(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-wide v1, v1, LEOd;->q:J

    .line 91
    .line 92
    iget-object v3, v0, LBZ6;->A0:LEOd;

    .line 93
    .line 94
    iget-object v3, v3, LEOd;->k:LwGb;

    .line 95
    .line 96
    invoke-virtual {v3}, LCBb;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, LBZ6;->A0:LEOd;

    .line 103
    .line 104
    iget-object v2, v1, LEOd;->a:Ld0j;

    .line 105
    .line 106
    iget-object v1, v1, LEOd;->k:LwGb;

    .line 107
    .line 108
    iget-object v1, v1, LCBb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v0, LBZ6;->i0:La0j;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, LBZ6;->A0:LEOd;

    .line 117
    .line 118
    iget-object v2, v2, LEOd;->k:LwGb;

    .line 119
    .line 120
    iget v2, v2, LCBb;->b:I

    .line 121
    .line 122
    iget-object v3, v1, La0j;->Z:LWn;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, LWn;->a(I)LVn;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v2, v2, LVn;->a:J

    .line 129
    .line 130
    const-wide/high16 v4, -0x8000000000000000L

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    iget-wide v1, v1, La0j;->t:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-wide v1, v2

    .line 140
    :cond_5
    :goto_0
    iget-object v3, v0, LBZ6;->A0:LEOd;

    .line 141
    .line 142
    iget-object v4, v3, LEOd;->a:Ld0j;

    .line 143
    .line 144
    iget-object v3, v3, LEOd;->k:LwGb;

    .line 145
    .line 146
    iget-object v3, v3, LCBb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v0, LBZ6;->i0:La0j;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v0}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 151
    .line 152
    .line 153
    iget-wide v3, v0, La0j;->X:J

    .line 154
    .line 155
    add-long/2addr v1, v3

    .line 156
    invoke-static {v1, v2}, LaQj;->N(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_1
    return-wide v0
.end method

.method public final k0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBZ6;->k0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    iget-object v0, v0, LBZ6;->A0:LEOd;

    .line 7
    .line 8
    iget-boolean v0, v0, LEOd;->l:Z

    .line 9
    .line 10
    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    iget-object v0, v0, LBZ6;->A0:LEOd;

    .line 7
    .line 8
    iget v0, v0, LEOd;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final n0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, LKKg;->l0:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LKKg;->l0:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LKKg;->l0:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LKKg;->l0:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LKKg;->l0:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, LKKg;->l0:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBZ6;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final o0(II)V
    .locals 2

    .line 1
    iget v0, p0, LKKg;->p0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LKKg;->q0:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, LKKg;->p0:I

    .line 10
    .line 11
    iput p2, p0, LKKg;->q0:I

    .line 12
    .line 13
    iget-object v0, p0, LKKg;->e0:LkM;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LkM;->j(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LjQd;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, LjQd;->j(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBZ6;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKKg;->l0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LKKg;->g0:LFr0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, LFr0;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, LKKg;->H0(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LKKg;->X:LBZ6;

    .line 27
    .line 28
    iget-object v0, v5, LBZ6;->A0:LEOd;

    .line 29
    .line 30
    iget v1, v0, LEOd;->e:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LEOd;->e(LoZ6;)LEOd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LEOd;->a:Ld0j;

    .line 41
    .line 42
    invoke-virtual {v1}, Ld0j;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, LEOd;->g(I)LEOd;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v0, v5, LBZ6;->q0:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    iput v0, v5, LBZ6;->q0:I

    .line 57
    .line 58
    iget-object v0, v5, LBZ6;->f0:LIZ6;

    .line 59
    .line 60
    iget-object v0, v0, LIZ6;->e0:LqFi;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LqFi;->b()LpFi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LqFi;->a:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LpFi;->a:Landroid/os/Message;

    .line 77
    .line 78
    invoke-virtual {v1}, LpFi;->b()V

    .line 79
    .line 80
    .line 81
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v14, -0x1

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x5

    .line 92
    invoke-virtual/range {v5 .. v14}, LBZ6;->u0(LEOd;IIZZIJI)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBZ6;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q0(LPO0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LKKg;->I0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, LBZ6;->r0(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LKKg;->p0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBZ6;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    sget v0, LaQj;->a:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LKKg;->l0:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LKKg;->l0:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LKKg;->f0:LMNg;

    .line 21
    .line 22
    invoke-virtual {v0}, LMNg;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LKKg;->h0:LEM1;

    .line 26
    .line 27
    iget-object v1, v0, LEM1;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LCri;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v3, v0, LEM1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v3, "Error unregistering stream volume receiver"

    .line 43
    .line 44
    invoke-static {v3, v1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v2, v0, LEM1;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LKKg;->i0:Lwqg;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LKKg;->j0:LDBg;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LKKg;->g0:LFr0;

    .line 60
    .line 61
    iput-object v2, v0, LFr0;->c:LIKg;

    .line 62
    .line 63
    invoke-virtual {v0}, LFr0;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget v1, LaQj;->a:I

    .line 79
    .line 80
    sget-object v1, LJZ6;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    const-class v1, LJZ6;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    monitor-exit v1

    .line 86
    iget-object v1, v0, LBZ6;->f0:LIZ6;

    .line 87
    .line 88
    invoke-virtual {v1}, LIZ6;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, LBZ6;->g0:Lgq;

    .line 95
    .line 96
    new-instance v3, LZd3;

    .line 97
    .line 98
    const/16 v4, 0x17

    .line 99
    .line 100
    invoke-direct {v3, v4}, LZd3;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, Lgq;->E(ILbBa;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lgq;->C()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, v0, LBZ6;->g0:Lgq;

    .line 112
    .line 113
    iget-object v3, v1, Lgq;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x1

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LdBa;

    .line 133
    .line 134
    iput-boolean v6, v5, LdBa;->d:Z

    .line 135
    .line 136
    iget-boolean v6, v5, LdBa;->c:Z

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    iget-object v6, v5, LdBa;->b:LPX6;

    .line 141
    .line 142
    invoke-virtual {v6}, LPX6;->c()LGB7;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v5, v5, LdBa;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v7, v1, Lgq;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, LcBa;

    .line 151
    .line 152
    invoke-interface {v7, v5, v6}, LcBa;->e(Ljava/lang/Object;LGB7;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 157
    .line 158
    .line 159
    iput-boolean v6, v1, Lgq;->b:Z

    .line 160
    .line 161
    iget-object v1, v0, LBZ6;->Z:LqFi;

    .line 162
    .line 163
    iget-object v1, v1, LqFi;->a:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LBZ6;->l0:LkM;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v3, v0, LBZ6;->n0:LWK0;

    .line 173
    .line 174
    invoke-interface {v3, v1}, LWK0;->h(LkM;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, v0, LBZ6;->A0:LEOd;

    .line 178
    .line 179
    invoke-virtual {v1, v6}, LEOd;->g(I)LEOd;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, LBZ6;->A0:LEOd;

    .line 184
    .line 185
    iget-object v3, v1, LEOd;->b:LwGb;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, LEOd;->a(LwGb;)LEOd;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, LBZ6;->A0:LEOd;

    .line 192
    .line 193
    iget-wide v3, v1, LEOd;->s:J

    .line 194
    .line 195
    iput-wide v3, v1, LEOd;->q:J

    .line 196
    .line 197
    iget-object v0, v0, LBZ6;->A0:LEOd;

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    iput-wide v3, v0, LEOd;->r:J

    .line 202
    .line 203
    iget-object v0, p0, LKKg;->e0:LkM;

    .line 204
    .line 205
    iget-object v1, v0, LkM;->e0:LqFi;

    .line 206
    .line 207
    invoke-static {v1}, LPSk;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LW1;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-direct {v3, v4, v0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LqFi;->a:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LKKg;->u0()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LKKg;->n0:Landroid/view/Surface;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, LKKg;->n0:Landroid/view/Surface;

    .line 232
    .line 233
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 234
    .line 235
    iput-object v0, p0, LKKg;->u0:Ljava/util/List;

    .line 236
    .line 237
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBZ6;->s()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s0(LvQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKKg;->e0:LkM;

    .line 2
    .line 3
    iget-object v0, v0, LkM;->Y:Lgq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgq;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBZ6;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final t0(LjQd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 10
    .line 11
    iget-object v0, v0, LBZ6;->g0:Lgq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgq;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()Ld0j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    iget-object v0, v0, LBZ6;->A0:LEOd;

    .line 7
    .line 8
    iget-object v0, v0, LEOd;->a:Ld0j;

    .line 9
    .line 10
    return-object v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, LKKg;->o0:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LKKg;->Y:LIKg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LKKg;->o0:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, LKKg;->o0:Landroid/view/TextureView;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final v0(IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LKKg;->I0()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LKKg;->e0:LkM;

    .line 9
    .line 10
    iget-boolean v3, v2, LkM;->f0:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LkM;->b()LuQ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v2, LkM;->f0:Z

    .line 20
    .line 21
    new-instance v4, LUM1;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v3, v5}, LUM1;-><init>(LuQ;I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-virtual {v2, v3, v5, v4}, LkM;->A(LuQ;ILbBa;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v0, LKKg;->X:LBZ6;

    .line 33
    .line 34
    iget-object v2, v6, LBZ6;->A0:LEOd;

    .line 35
    .line 36
    iget-object v2, v2, LEOd;->a:Ld0j;

    .line 37
    .line 38
    if-ltz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Ld0j;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ld0j;->o()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_4

    .line 51
    .line 52
    :cond_1
    iget v3, v6, LBZ6;->q0:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    add-int/2addr v3, v4

    .line 56
    iput v3, v6, LBZ6;->q0:I

    .line 57
    .line 58
    invoke-virtual {v6}, LBZ6;->M()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v1, LFZ6;

    .line 65
    .line 66
    iget-object v2, v6, LBZ6;->A0:LEOd;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LFZ6;-><init>(LEOd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, LFZ6;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, LBZ6;->e0:LxZ6;

    .line 75
    .line 76
    iget-object v2, v2, LxZ6;->b:LBZ6;

    .line 77
    .line 78
    iget-object v3, v2, LBZ6;->Z:LqFi;

    .line 79
    .line 80
    new-instance v4, LV;

    .line 81
    .line 82
    const/16 v5, 0x1d

    .line 83
    .line 84
    invoke-direct {v4, v2, v5, v1}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LqFi;->a:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, v6, LBZ6;->A0:LEOd;

    .line 94
    .line 95
    iget v3, v3, LEOd;->e:I

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, 0x2

    .line 101
    :goto_0
    invoke-virtual {v6}, LBZ6;->r()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iget-object v3, v6, LBZ6;->A0:LEOd;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, LEOd;->g(I)LEOd;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-wide/from16 v4, p2

    .line 112
    .line 113
    invoke-virtual {v6, v2, v1, v4, v5}, LBZ6;->l0(Ld0j;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v3, v2, v7}, LBZ6;->o0(LEOd;Ld0j;Landroid/util/Pair;)LEOd;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v4, v5}, LaQj;->D(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v5, v6, LBZ6;->f0:LIZ6;

    .line 126
    .line 127
    iget-object v5, v5, LIZ6;->e0:LqFi;

    .line 128
    .line 129
    new-instance v8, LHZ6;

    .line 130
    .line 131
    invoke-direct {v8, v2, v1, v3, v4}, LHZ6;-><init>(Ld0j;IJ)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-virtual {v5, v1, v8}, LqFi;->a(ILjava/lang/Object;)LpFi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, LpFi;->b()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, LBZ6;->i0(LEOd;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const/4 v10, 0x1

    .line 147
    const/4 v11, 0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v12, 0x1

    .line 151
    invoke-virtual/range {v6 .. v15}, LBZ6;->u0(LEOd;IIZZIJI)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :cond_4
    new-instance v1, Lbu1;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final w0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKKg;->c:[LBbf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, LBbf;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LKKg;->X:LBZ6;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LBZ6;->h0(LBbf;)LTQd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, v3, LTQd;->g:Z

    .line 22
    .line 23
    xor-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    invoke-static {v4}, LPSk;->d(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v3, LTQd;->d:I

    .line 29
    .line 30
    iget-boolean v4, v3, LTQd;->g:Z

    .line 31
    .line 32
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    invoke-static {v4}, LPSk;->d(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v3, LTQd;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3}, LTQd;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final x0(LPO0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, LBZ6;->r0(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->g0:LFr0;

    .line 5
    .line 6
    invoke-virtual {p0}, LKKg;->m0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LFr0;->c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, LKKg;->H0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0(LzPd;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LKKg;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKKg;->X:LBZ6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, LzPd;->t:LzPd;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LBZ6;->A0:LEOd;

    .line 14
    .line 15
    iget-object v1, v1, LEOd;->n:LzPd;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LzPd;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, LBZ6;->A0:LEOd;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LEOd;->f(LzPd;)LEOd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v0, LBZ6;->q0:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v0, LBZ6;->q0:I

    .line 35
    .line 36
    iget-object v2, v0, LBZ6;->f0:LIZ6;

    .line 37
    .line 38
    iget-object v2, v2, LIZ6;->e0:LqFi;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3, p1}, LqFi;->a(ILjava/lang/Object;)LpFi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LpFi;->b()V

    .line 46
    .line 47
    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual/range {v0 .. v9}, LBZ6;->u0(LEOd;IIZZIJI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
