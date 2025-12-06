.class public final synthetic LBpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LTq0;

.field public final synthetic a:LCpf;

.field public final synthetic b:Lr1f;

.field public final synthetic c:LLa2;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LCpf;Lr1f;LLa2;ZZLTq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBpf;->a:LCpf;

    iput-object p2, p0, LBpf;->b:Lr1f;

    iput-object p3, p0, LBpf;->c:LLa2;

    iput-boolean p4, p0, LBpf;->t:Z

    iput-boolean p5, p0, LBpf;->X:Z

    iput-object p6, p0, LBpf;->Y:LTq0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LBpf;->a:LCpf;

    .line 6
    .line 7
    iget-object v3, v1, LBpf;->b:Lr1f;

    .line 8
    .line 9
    iget-object v4, v1, LBpf;->c:LLa2;

    .line 10
    .line 11
    iget-boolean v5, v1, LBpf;->t:Z

    .line 12
    .line 13
    iget-boolean v6, v1, LBpf;->X:Z

    .line 14
    .line 15
    iget-object v7, v1, LBpf;->Y:LTq0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v8, v2, LCpf;->U0:LiEe;

    .line 28
    .line 29
    iget-boolean v8, v8, LiEe;->f:Z

    .line 30
    .line 31
    iput-boolean v8, v2, LCpf;->s0:Z

    .line 32
    .line 33
    iget-object v8, v2, LCpf;->J0:Lrn0;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v8, "<*>"

    .line 39
    .line 40
    invoke-static {v8}, LXRg;->d(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v2, v3, v4, v9, v5}, LCpf;->y(Lr1f;LLa2;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LCpf;->J0:Lrn0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, LXRg;->f(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LCpf;->f0:Lr1f;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, LCpf;->J0:Lrn0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v3, "Null recording resolution"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v4, v2, LCpf;->U0:LiEe;

    .line 77
    .line 78
    iget v5, v2, LCpf;->g0:I

    .line 79
    .line 80
    invoke-virtual {v2}, LCpf;->v()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    iget-boolean v8, v4, LiEe;->f:Z

    .line 85
    .line 86
    sget-object v10, LkUb;->t:LkUb;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v8, LkUb;->c:LkUb;

    .line 93
    .line 94
    move-object v11, v8

    .line 95
    :goto_0
    iget-object v8, v11, LkUb;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v8, v12, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v3, "color-format"

    .line 110
    .line 111
    const v8, 0x7f000789

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v3, "frame-rate"

    .line 118
    .line 119
    const/16 v8, 0x1e

    .line 120
    .line 121
    invoke-virtual {v12, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v3, "i-frame-interval"

    .line 125
    .line 126
    invoke-virtual {v12, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v3, "bitrate"

    .line 130
    .line 131
    invoke-virtual {v12, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v5, v4, LiEe;->e:Z

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    const-string v5, "OMX.google.h264.encoder"

    .line 139
    .line 140
    move/from16 v20, v6

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-object v5, v11, LkUb;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v15, Landroid/media/MediaCodecList;

    .line 148
    .line 149
    invoke-direct {v15, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    array-length v13, v15

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    :goto_1
    if-ge v8, v13, :cond_7

    .line 161
    .line 162
    aget-object v18, v15, v8

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    if-eqz v19, :cond_5

    .line 169
    .line 170
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    array-length v1, v9

    .line 175
    move/from16 v20, v6

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_2
    if-ge v6, v1, :cond_6

    .line 179
    .line 180
    move/from16 v21, v1

    .line 181
    .line 182
    aget-object v1, v9, v6

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    move/from16 v1, v21

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move/from16 v20, v6

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 199
    .line 200
    .line 201
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move/from16 v6, v20

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move/from16 v20, v6

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    :goto_3
    if-eqz v18, :cond_8

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/4 v5, 0x0

    .line 221
    :goto_4
    if-eqz v5, :cond_b

    .line 222
    .line 223
    if-ne v11, v10, :cond_9

    .line 224
    .line 225
    iget-object v1, v4, LiEe;->a:LuU1;

    .line 226
    .line 227
    invoke-interface {v1}, LuU1;->G()LCM6;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iget-object v1, v4, LiEe;->a:LuU1;

    .line 233
    .line 234
    invoke-interface {v1}, LuU1;->P0()LCM6;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_5
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-boolean v6, v4, LiEe;->e:Z

    .line 241
    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    iget-boolean v6, v4, LiEe;->d:Z

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    iget-object v6, v4, LiEe;->b:LQK4;

    .line 249
    .line 250
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LNM6;

    .line 255
    .line 256
    invoke-interface {v6, v12, v5, v1, v11}, LNM6;->a(Landroid/media/MediaFormat;Ljava/lang/String;LCM6;LkUb;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    new-instance v10, LEM6;

    .line 260
    .line 261
    sget-object v1, Lu93;->b:Lu93;

    .line 262
    .line 263
    new-instance v13, Lv93;

    .line 264
    .line 265
    invoke-direct {v13, v1, v5}, Lv93;-><init>(Lu93;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/16 v16, 0x10

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-direct/range {v10 .. v16}, LEM6;-><init>(LkUb;Landroid/media/MediaFormat;Lv93;IZI)V

    .line 273
    .line 274
    .line 275
    :goto_6
    move-object v8, v10

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/4 v1, 0x0

    .line 278
    new-instance v10, LEM6;

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x14

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-direct/range {v10 .. v16}, LEM6;-><init>(LkUb;Landroid/media/MediaFormat;Lv93;IZI)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_7
    iget-object v5, v4, LiEe;->a:LuU1;

    .line 289
    .line 290
    invoke-interface {v5}, LuU1;->Z()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    const-wide/16 v5, 0x3e8

    .line 297
    .line 298
    iput-wide v5, v8, LEM6;->g:J

    .line 299
    .line 300
    :cond_c
    iget-object v5, v4, LiEe;->c:LUr6;

    .line 301
    .line 302
    invoke-virtual {v5}, LUr6;->e()V

    .line 303
    .line 304
    .line 305
    iget v5, v8, LEM6;->d:I

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    iput-boolean v5, v8, LEM6;->h:Z

    .line 311
    .line 312
    :cond_d
    iget-object v4, v4, LiEe;->c:LUr6;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static/range {v17 .. v17}, Lgye;->F(I)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_e

    .line 322
    .line 323
    const/high16 v4, 0x100000

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v5, v4}, Lgye;->c(II)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    const/4 v4, 0x0

    .line 335
    :goto_8
    iput-boolean v4, v8, LEM6;->i:Z

    .line 336
    .line 337
    iget-object v4, v2, LCpf;->N0:LBq0;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v5, LAq0;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v5, v4, v6}, LAq0;-><init>(LBq0;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, LBq0;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v10, v4

    .line 353
    check-cast v10, LCq0;

    .line 354
    .line 355
    iget-object v4, v2, LCpf;->P0:LnGj;

    .line 356
    .line 357
    iget-boolean v4, v4, LnGj;->g:Z

    .line 358
    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    iget-object v4, v2, LCpf;->U0:LiEe;

    .line 362
    .line 363
    iget v5, v10, LCq0;->a:I

    .line 364
    .line 365
    invoke-virtual {v10}, LCq0;->b()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v9, "audio/mp4a-latm"

    .line 373
    .line 374
    invoke-static {v9, v5, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/high16 v6, 0x20000

    .line 379
    .line 380
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    sget-boolean v3, LGU;->c:Z

    .line 384
    .line 385
    sget-object v22, LkUb;->X:LkUb;

    .line 386
    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    iget-object v3, v4, LiEe;->a:LuU1;

    .line 390
    .line 391
    invoke-interface {v3}, LuU1;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    sget-object v3, Lu93;->a:Lu93;

    .line 398
    .line 399
    new-instance v4, Lv93;

    .line 400
    .line 401
    const-string v6, "OMX.SEC.naac.enc"

    .line 402
    .line 403
    invoke-direct {v4, v3, v6}, Lv93;-><init>(Lu93;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v21, LEM6;

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x18

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move-object/from16 v24, v4

    .line 415
    .line 416
    move-object/from16 v23, v5

    .line 417
    .line 418
    invoke-direct/range {v21 .. v27}, LEM6;-><init>(LkUb;Landroid/media/MediaFormat;Lv93;IZI)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v13, v21

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    move-object/from16 v23, v5

    .line 425
    .line 426
    new-instance v21, LEM6;

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v27, 0x1c

    .line 435
    .line 436
    invoke-direct/range {v21 .. v27}, LEM6;-><init>(LkUb;Landroid/media/MediaFormat;Lv93;IZI)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v21

    .line 440
    .line 441
    iget-boolean v4, v3, LEM6;->f:Z

    .line 442
    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    iput-boolean v5, v3, LEM6;->f:Z

    .line 447
    .line 448
    :cond_10
    move-object v13, v3

    .line 449
    :goto_9
    move-object v9, v13

    .line 450
    goto :goto_a

    .line 451
    :cond_11
    move-object v9, v1

    .line 452
    :goto_a
    iget-object v3, v2, LCpf;->J0:Lrn0;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v3, v2, LCpf;->P0:LnGj;

    .line 458
    .line 459
    iput-object v8, v3, LnGj;->o:LEM6;

    .line 460
    .line 461
    iput-object v10, v3, LnGj;->p:LCq0;

    .line 462
    .line 463
    iget-object v3, v8, LEM6;->b:Landroid/media/MediaFormat;

    .line 464
    .line 465
    sget-boolean v4, LGU;->a:Z

    .line 466
    .line 467
    if-eqz v4, :cond_14

    .line 468
    .line 469
    const-string v4, "profile"

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_13

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v5, 0x1

    .line 482
    if-ne v3, v5, :cond_12

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    const/4 v3, 0x0

    .line 486
    goto :goto_c

    .line 487
    :cond_13
    :goto_b
    const/4 v3, 0x1

    .line 488
    :goto_c
    iput-boolean v3, v2, LCpf;->r0:Z

    .line 489
    .line 490
    :cond_14
    iget-object v3, v2, LCpf;->t0:LQK4;

    .line 491
    .line 492
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LDqb;

    .line 497
    .line 498
    iput-object v3, v2, LCpf;->h0:LDqb;

    .line 499
    .line 500
    if-nez v3, :cond_15

    .line 501
    .line 502
    iget-object v1, v2, LCpf;->J0:Lrn0;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v2, "The recorder is null, cannot prepare"

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_15
    iget-object v3, v2, LCpf;->U0:LiEe;

    .line 519
    .line 520
    iget-boolean v3, v3, LiEe;->e:Z

    .line 521
    .line 522
    if-nez v3, :cond_16

    .line 523
    .line 524
    iget-object v3, v2, LCpf;->b:LuU1;

    .line 525
    .line 526
    invoke-interface {v3}, LuU1;->D()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_16

    .line 531
    .line 532
    iget-object v3, v2, LCpf;->o0:LB93;

    .line 533
    .line 534
    iget-object v4, v2, LCpf;->p0:Lz93;

    .line 535
    .line 536
    invoke-interface {v3, v4}, LB93;->b(Lz93;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v2, LCpf;->o0:LB93;

    .line 540
    .line 541
    new-instance v4, LXI9;

    .line 542
    .line 543
    sget-object v5, LSkj;->c:LSkj;

    .line 544
    .line 545
    iget-object v6, v2, LCpf;->I0:LWm0;

    .line 546
    .line 547
    new-instance v11, LL2f;

    .line 548
    .line 549
    sget-object v12, LK2f;->a:LK2f;

    .line 550
    .line 551
    iget-object v13, v2, LCpf;->f0:Lr1f;

    .line 552
    .line 553
    invoke-virtual {v13}, Lr1f;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    iget-object v14, v2, LCpf;->f0:Lr1f;

    .line 558
    .line 559
    invoke-virtual {v14}, Lr1f;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-direct {v11, v12, v13, v14}, LL2f;-><init>(LK2f;II)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v4, v5, v6, v11}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v3, v4}, LB93;->a(LXI9;)Lz93;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v2, LCpf;->p0:Lz93;

    .line 574
    .line 575
    :cond_16
    iget-object v3, v2, LCpf;->P0:LnGj;

    .line 576
    .line 577
    sget-object v4, LlGj;->a:LlGj;

    .line 578
    .line 579
    invoke-virtual {v3, v4}, LnGj;->c(LlGj;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Ltwi;

    .line 583
    .line 584
    iget-object v5, v2, LCpf;->Q0:LsEe;

    .line 585
    .line 586
    invoke-virtual {v5}, LsEe;->a()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    const v6, 0xf4240

    .line 591
    .line 592
    .line 593
    div-int/2addr v5, v6

    .line 594
    rem-int/lit8 v5, v5, 0x64

    .line 595
    .line 596
    const/4 v6, -0x2

    .line 597
    const/16 v11, 0x28

    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    if-gt v12, v5, :cond_17

    .line 601
    .line 602
    if-ge v5, v11, :cond_17

    .line 603
    .line 604
    add-int/lit8 v5, v5, -0x14

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_17
    const/4 v5, -0x2

    .line 608
    :goto_d
    iget-object v12, v2, LCpf;->Q0:LsEe;

    .line 609
    .line 610
    invoke-virtual {v12}, LsEe;->a()I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    const v13, 0x5f5e100

    .line 615
    .line 616
    .line 617
    div-int/2addr v12, v13

    .line 618
    rem-int/lit8 v12, v12, 0x64

    .line 619
    .line 620
    const/4 v13, 0x1

    .line 621
    if-gt v13, v12, :cond_18

    .line 622
    .line 623
    if-ge v12, v11, :cond_18

    .line 624
    .line 625
    add-int/lit8 v12, v12, -0x14

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_18
    const/4 v12, -0x2

    .line 629
    :goto_e
    invoke-direct {v3, v5, v12}, Ltwi;-><init>(II)V

    .line 630
    .line 631
    .line 632
    if-eqz v20, :cond_19

    .line 633
    .line 634
    iget-object v5, v2, LCpf;->C0:LhG6;

    .line 635
    .line 636
    iget-object v5, v5, LhG6;->j:LXfi;

    .line 637
    .line 638
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Luwi;

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    goto :goto_f

    .line 646
    :cond_19
    new-instance v5, Luwi;

    .line 647
    .line 648
    iget-object v12, v2, LCpf;->Q0:LsEe;

    .line 649
    .line 650
    invoke-virtual {v12}, LsEe;->a()I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    div-int/lit16 v12, v12, 0x2710

    .line 655
    .line 656
    rem-int/lit8 v12, v12, 0x64

    .line 657
    .line 658
    const/4 v13, 0x1

    .line 659
    if-gt v13, v12, :cond_1a

    .line 660
    .line 661
    if-ge v12, v11, :cond_1a

    .line 662
    .line 663
    add-int/lit8 v6, v12, -0x14

    .line 664
    .line 665
    :cond_1a
    const/4 v12, 0x2

    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-direct {v5, v6, v12, v13}, Luwi;-><init>(III)V

    .line 668
    .line 669
    .line 670
    :goto_f
    new-instance v6, Lvwi;

    .line 671
    .line 672
    iget-object v12, v2, LCpf;->Q0:LsEe;

    .line 673
    .line 674
    iget-object v12, v12, LsEe;->b:LpC3;

    .line 675
    .line 676
    sget-object v14, Ldib;->F0:Ldib;

    .line 677
    .line 678
    invoke-interface {v12, v14}, LpC3;->h(LBI3;)I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    const/4 v14, 0x1

    .line 683
    if-gt v14, v12, :cond_1b

    .line 684
    .line 685
    if-ge v12, v11, :cond_1b

    .line 686
    .line 687
    add-int/lit8 v11, v12, -0x14

    .line 688
    .line 689
    move v13, v11

    .line 690
    :cond_1b
    invoke-direct {v6, v13}, Lvwi;-><init>(I)V

    .line 691
    .line 692
    .line 693
    iget-object v11, v2, LCpf;->V0:LUr6;

    .line 694
    .line 695
    invoke-virtual {v11}, LUr6;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    xor-int/lit8 v18, v11, 0x1

    .line 700
    .line 701
    move-object/from16 v23, v7

    .line 702
    .line 703
    new-instance v7, LcEe;

    .line 704
    .line 705
    iget-object v11, v2, LCpf;->u0:Llp0;

    .line 706
    .line 707
    iget v12, v2, LCpf;->X:I

    .line 708
    .line 709
    iget-object v13, v2, LCpf;->Z:Ljava/io/File;

    .line 710
    .line 711
    if-eqz v23, :cond_1c

    .line 712
    .line 713
    new-instance v15, LYd0;

    .line 714
    .line 715
    invoke-direct {v15, v14, v14}, LYd0;-><init>(II)V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1c
    new-instance v15, LYd0;

    .line 720
    .line 721
    iget-object v14, v2, LCpf;->b:LuU1;

    .line 722
    .line 723
    invoke-interface {v14}, LuU1;->D()I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    iget-object v1, v2, LCpf;->b:LuU1;

    .line 728
    .line 729
    invoke-interface {v1}, LuU1;->w()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-direct {v15, v14, v1}, LYd0;-><init>(II)V

    .line 734
    .line 735
    .line 736
    :goto_10
    iget-object v1, v2, LCpf;->b:LuU1;

    .line 737
    .line 738
    invoke-interface {v1}, LuU1;->n()Z

    .line 739
    .line 740
    .line 741
    move-result v16

    .line 742
    iget-object v1, v2, LCpf;->C0:LhG6;

    .line 743
    .line 744
    invoke-virtual {v1}, LhG6;->b()Z

    .line 745
    .line 746
    .line 747
    move-result v17

    .line 748
    iget-object v1, v2, LCpf;->S0:LVq0;

    .line 749
    .line 750
    invoke-virtual {v2}, LCpf;->v()I

    .line 751
    .line 752
    .line 753
    move-result v24

    .line 754
    const/4 v14, 0x0

    .line 755
    move-object/from16 v22, v1

    .line 756
    .line 757
    move-object/from16 v20, v3

    .line 758
    .line 759
    move-object/from16 v19, v5

    .line 760
    .line 761
    move-object/from16 v21, v6

    .line 762
    .line 763
    const/4 v5, 0x1

    .line 764
    invoke-direct/range {v7 .. v24}, LcEe;-><init>(LEM6;LEM6;LCq0;Llp0;ILjava/io/File;ZLYd0;ZZZLuwi;Ltwi;Lvwi;LVq0;LTq0;I)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v2, LCpf;->h0:LDqb;

    .line 768
    .line 769
    iget-object v3, v2, LCpf;->m0:Landroid/os/Handler;

    .line 770
    .line 771
    iget-object v6, v2, LCpf;->R0:LDCj;

    .line 772
    .line 773
    invoke-virtual {v1, v7, v2, v3, v6}, LDqb;->n(LcEe;Ltqb;Landroid/os/Handler;LDCj;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, LCpf;->P0:LnGj;

    .line 777
    .line 778
    invoke-virtual {v1, v4}, LnGj;->b(LlGj;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, LfFj;

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-direct {v1, v5, v2}, LfFj;-><init>(ZLjava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    invoke-static {v8}, LXRg;->f(I)V

    .line 793
    .line 794
    .line 795
    throw v0
.end method
