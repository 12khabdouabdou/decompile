.class public final LdEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhEb;


# direct methods
.method public synthetic constructor <init>(LhEb;I)V
    .locals 0

    .line 1
    iput p2, p0, LdEb;->a:I

    iput-object p1, p0, LdEb;->b:LhEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "scheduler"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v4, "earlyInitRecorderMode"

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, "config"

    .line 10
    .line 11
    sget-object v7, LOdh;->a:LNdh;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, LdEb;->b:LhEb;

    .line 16
    .line 17
    iget v11, v1, LdEb;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v10, LhEb;->G:Lat0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lat0;->r()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v10, LhEb;->f:Ltyb;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v10, LhEb;->q:LUVe;

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v0, v0, LUVe;->a:LrQ6;

    .line 40
    .line 41
    iget-boolean v0, v0, LrQ6;->h:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, LhEb;->f:Ltyb;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, LhEb;->E:LnWe;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v2, LoBb;

    .line 55
    .line 56
    invoke-direct {v2, v8, v10}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LnQ6;->o0:LoBb;

    .line 60
    .line 61
    :cond_1
    iget v0, v10, LhEb;->X:I

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-static {v0}, LzHa;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eq v0, v8, :cond_4

    .line 72
    .line 73
    if-eq v0, v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v2, v10, LhEb;->k:LREi;

    .line 79
    .line 80
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v10, LhEb;->E:LnWe;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, LnWe;->p()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, v10, LhEb;->E:LnWe;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, LnWe;->o()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, v10, LhEb;->E:LnWe;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, LnWe;->p()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, v10, LhEb;->E:LnWe;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, LnWe;->o()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, v10, LhEb;->E:LnWe;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v2, v0, LnQ6;->X:Ltyb;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LnQ6;->Z:Lxb3;

    .line 133
    .line 134
    invoke-virtual {v0}, Lxb3;->y()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v9

    .line 142
    :cond_9
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v9

    .line 146
    :pswitch_1
    iget-object v0, v10, LhEb;->f:Ltyb;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v0, "MediaRecorderImpl#createVideoEncoder"

    .line 152
    .line 153
    invoke-virtual {v7, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :try_start_0
    new-instance v0, LnWe;

    .line 158
    .line 159
    iget-object v3, v10, LhEb;->f:Ltyb;

    .line 160
    .line 161
    iget-object v3, v3, Ltyb;->b:LeHb;

    .line 162
    .line 163
    iget-object v4, v10, LhEb;->q:LUVe;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-object v4, v4, LUVe;->a:LrQ6;

    .line 168
    .line 169
    invoke-direct {v0, v3, v4}, LnWe;-><init>(LeHb;LrQ6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2}, LNdh;->h(I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v10, LhEb;->E:LnWe;

    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    :try_start_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_1
    sget-object v3, LOdh;->b:LtGi;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    throw v0

    .line 192
    :pswitch_2
    const-string v0, "MediaRecorderImpl#setupMuxer"

    .line 193
    .line 194
    invoke-virtual {v7, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :try_start_2
    iget-object v0, v10, LhEb;->c:LR93;

    .line 199
    .line 200
    check-cast v0, LFRe;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v10}, LhEb;->g()LPsc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v10, LhEb;->z:LPsc;

    .line 214
    .line 215
    invoke-virtual {v0}, LPsc;->j()LYyb;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v0, v10, LhEb;->q:LUVe;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v9

    .line 230
    :cond_d
    :goto_2
    iget-object v0, v10, LhEb;->M:LhWe;

    .line 231
    .line 232
    iget-object v5, v10, LhEb;->c:LR93;

    .line 233
    .line 234
    check-cast v5, LFRe;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    sub-long/2addr v5, v3

    .line 244
    iput-wide v5, v0, LhWe;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    invoke-virtual {v7, v2}, LNdh;->h(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    sget-object v3, LOdh;->b:LtGi;

    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 256
    .line 257
    .line 258
    :cond_e
    throw v0

    .line 259
    :pswitch_3
    iget-object v0, v10, LhEb;->f:Ltyb;

    .line 260
    .line 261
    iget-object v2, v10, LhEb;->f:Ltyb;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v0, v10, LhEb;->q:LUVe;

    .line 267
    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    iget-object v13, v0, LUVe;->c:Let0;

    .line 271
    .line 272
    iget-object v0, v10, LhEb;->c:LR93;

    .line 273
    .line 274
    move-object v4, v0

    .line 275
    check-cast v4, LFRe;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    const-string v11, "MediaRecorderImpl#createAudioRecorder"

    .line 285
    .line 286
    invoke-virtual {v7, v11}, LNdh;->e(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    :try_start_3
    new-instance v12, LCt0;

    .line 291
    .line 292
    iget-object v14, v2, Ltyb;->b:LeHb;

    .line 293
    .line 294
    iget-object v15, v10, LhEb;->a:Lev6;

    .line 295
    .line 296
    if-eqz v15, :cond_f

    .line 297
    .line 298
    invoke-virtual {v15}, Lev6;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-ne v15, v8, :cond_f

    .line 303
    .line 304
    const/4 v15, 0x1

    .line 305
    goto :goto_3

    .line 306
    :cond_f
    const/4 v15, 0x0

    .line 307
    goto :goto_3

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move v3, v11

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :goto_3
    invoke-direct {v12, v14, v0, v15}, LCt0;-><init>(LeHb;LR93;Z)V

    .line 313
    .line 314
    .line 315
    iput-object v12, v10, LhEb;->x:LCt0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    .line 317
    move v14, v11

    .line 318
    :try_start_4
    new-instance v11, Lat0;

    .line 319
    .line 320
    move-object/from16 v16, v12

    .line 321
    .line 322
    iget-object v12, v2, Ltyb;->b:LeHb;

    .line 323
    .line 324
    iget-object v15, v10, LhEb;->q:LUVe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 325
    .line 326
    if-eqz v15, :cond_16

    .line 327
    .line 328
    move/from16 v17, v14

    .line 329
    .line 330
    :try_start_5
    iget-object v14, v15, LUVe;->d:LMr0;

    .line 331
    .line 332
    move-object/from16 v22, v9

    .line 333
    .line 334
    iget-object v9, v10, LhEb;->c:LR93;

    .line 335
    .line 336
    iget-object v15, v15, LUVe;->o:Lyt0;

    .line 337
    .line 338
    iget-object v3, v10, LhEb;->j:LREi;

    .line 339
    .line 340
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    check-cast v18, Lst0;

    .line 347
    .line 348
    iget-object v3, v10, LhEb;->a:Lev6;

    .line 349
    .line 350
    iget-object v8, v10, LhEb;->d:Ly45;

    .line 351
    .line 352
    new-instance v21, Lek0;

    .line 353
    .line 354
    invoke-direct/range {v21 .. v21}, Lek0;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 355
    .line 356
    .line 357
    move-object/from16 v19, v3

    .line 358
    .line 359
    move-object/from16 v20, v8

    .line 360
    .line 361
    move/from16 v3, v17

    .line 362
    .line 363
    move-object/from16 v17, v15

    .line 364
    .line 365
    move-object v15, v9

    .line 366
    :try_start_6
    invoke-direct/range {v11 .. v21}, Lat0;-><init>(LeHb;Let0;LMr0;LR93;LCt0;Lyt0;Lst0;Lev6;Ly45;Lek0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v3}, LNdh;->h(I)V

    .line 370
    .line 371
    .line 372
    iput-object v11, v10, LhEb;->G:Lat0;

    .line 373
    .line 374
    iget-object v3, v10, LhEb;->q:LUVe;

    .line 375
    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    iget-boolean v6, v3, LUVe;->g:Z

    .line 379
    .line 380
    iget-object v7, v10, LhEb;->M:LhWe;

    .line 381
    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    iget-boolean v3, v3, LUVe;->r:Z

    .line 385
    .line 386
    if-eqz v3, :cond_14

    .line 387
    .line 388
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_10

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_10
    iget-object v3, v11, Lat0;->g0:LQLg;

    .line 396
    .line 397
    invoke-virtual {v3}, LQLg;->c()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_13

    .line 406
    .line 407
    iput-object v3, v10, LhEb;->H:Landroid/media/audiofx/NoiseSuppressor;

    .line 408
    .line 409
    :try_start_7
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_12

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-virtual {v3, v6}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_11

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    const/4 v3, 0x0

    .line 424
    goto :goto_5

    .line 425
    :cond_12
    :goto_4
    const/4 v3, 0x1

    .line 426
    :goto_5
    iput-boolean v3, v7, LhWe;->e:Z

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_14
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    :goto_7
    check-cast v0, LFRe;

    .line 444
    .line 445
    invoke-static {v0, v4, v5}, LJF0;->c(LFRe;J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    iput-wide v2, v7, LhWe;->d:J

    .line 450
    .line 451
    return-void

    .line 452
    :cond_15
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v22

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    goto :goto_8

    .line 458
    :catchall_4
    move-exception v0

    .line 459
    move/from16 v3, v17

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_16
    move-object/from16 v22, v9

    .line 463
    .line 464
    move v3, v14

    .line 465
    :try_start_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 469
    :catchall_5
    move-exception v0

    .line 470
    move v3, v14

    .line 471
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 472
    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 476
    .line 477
    .line 478
    :cond_17
    throw v0

    .line 479
    :cond_18
    move-object/from16 v22, v9

    .line 480
    .line 481
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v22

    .line 485
    :pswitch_4
    move-object/from16 v22, v9

    .line 486
    .line 487
    iget-object v0, v10, LhEb;->f:Ltyb;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, v10, LhEb;->F:Ltr0;

    .line 493
    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    const-string v2, "AudioEncoder#config"

    .line 497
    .line 498
    invoke-virtual {v7, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    :try_start_9
    iget-object v3, v0, LnQ6;->X:Ltyb;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, LnQ6;->Z:Lxb3;

    .line 508
    .line 509
    invoke-virtual {v0}, Lxb3;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v2}, LNdh;->h(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :catchall_6
    move-exception v0

    .line 517
    sget-object v3, LOdh;->b:LtGi;

    .line 518
    .line 519
    if-eqz v3, :cond_19

    .line 520
    .line 521
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 522
    .line 523
    .line 524
    :cond_19
    throw v0

    .line 525
    :cond_1a
    :goto_9
    iget v0, v10, LhEb;->X:I

    .line 526
    .line 527
    if-eqz v0, :cond_1c

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    if-ne v6, v0, :cond_1b

    .line 531
    .line 532
    iget-object v0, v10, LhEb;->F:Ltr0;

    .line 533
    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v0}, Ltr0;->o()V

    .line 537
    .line 538
    .line 539
    :cond_1b
    return-void

    .line 540
    :cond_1c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v22

    .line 544
    :pswitch_5
    move-object/from16 v22, v9

    .line 545
    .line 546
    iget-object v0, v10, LhEb;->f:Ltyb;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    const-string v0, "MediaRecorderImpl#createAudioEncoder"

    .line 552
    .line 553
    invoke-virtual {v7, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :try_start_a
    iget-object v0, v10, LhEb;->q:LUVe;

    .line 558
    .line 559
    if-eqz v0, :cond_1e

    .line 560
    .line 561
    iget-object v0, v0, LUVe;->b:LrQ6;

    .line 562
    .line 563
    if-eqz v0, :cond_1d

    .line 564
    .line 565
    new-instance v9, Ltr0;

    .line 566
    .line 567
    iget-object v3, v10, LhEb;->f:Ltyb;

    .line 568
    .line 569
    iget-object v3, v3, Ltyb;->b:LeHb;

    .line 570
    .line 571
    invoke-direct {v9, v3, v0}, Ltr0;-><init>(LeHb;LrQ6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :catchall_7
    move-exception v0

    .line 576
    goto :goto_b

    .line 577
    :cond_1d
    move-object/from16 v9, v22

    .line 578
    .line 579
    :goto_a
    invoke-virtual {v7, v2}, LNdh;->h(I)V

    .line 580
    .line 581
    .line 582
    iput-object v9, v10, LhEb;->F:Ltr0;

    .line 583
    .line 584
    return-void

    .line 585
    :cond_1e
    :try_start_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 589
    :goto_b
    sget-object v3, LOdh;->b:LtGi;

    .line 590
    .line 591
    if-eqz v3, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 594
    .line 595
    .line 596
    :cond_1f
    throw v0

    .line 597
    :pswitch_6
    move-object/from16 v22, v9

    .line 598
    .line 599
    iget-object v3, v10, LhEb;->f:Ltyb;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const-string v3, "MediaRecorderImpl#createAsyncVideoComponent"

    .line 605
    .line 606
    invoke-virtual {v7, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    :try_start_c
    const-string v6, "AsyncRecordingVideoHandler"

    .line 611
    .line 612
    invoke-static {v6}, LrPi;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    invoke-virtual {v10, v15}, LhEb;->f(Landroid/os/Handler;)LPg0;

    .line 617
    .line 618
    .line 619
    move-result-object v26

    .line 620
    new-instance v25, LDQ6;

    .line 621
    .line 622
    new-instance v6, LbEb;

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    invoke-direct {v6, v10, v8}, LbEb;-><init>(LhEb;I)V

    .line 626
    .line 627
    .line 628
    iget-object v8, v10, LhEb;->p:LA36;

    .line 629
    .line 630
    if-eqz v8, :cond_26

    .line 631
    .line 632
    iget-object v0, v10, LhEb;->o:LW1k;

    .line 633
    .line 634
    const/16 v28, 0x3

    .line 635
    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    const/16 v32, 0x0

    .line 639
    .line 640
    const/16 v33, 0x80

    .line 641
    .line 642
    move-object/from16 v31, v0

    .line 643
    .line 644
    move-object/from16 v27, v6

    .line 645
    .line 646
    move-object/from16 v29, v8

    .line 647
    .line 648
    invoke-direct/range {v25 .. v33}, LDQ6;-><init>(Lsf0;LiAi;ILio/reactivex/rxjava3/core/Scheduler;LM1j;LW1k;LeHb;I)V

    .line 649
    .line 650
    .line 651
    new-instance v14, LXDb;

    .line 652
    .line 653
    const-string v0, "video"

    .line 654
    .line 655
    invoke-direct {v14, v10, v0}, LXDb;-><init>(LhEb;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v10, LhEb;->f:Ltyb;

    .line 659
    .line 660
    iget-object v0, v0, Ltyb;->b:LeHb;

    .line 661
    .line 662
    new-instance v11, Lcvk;

    .line 663
    .line 664
    move-object/from16 v16, v0

    .line 665
    .line 666
    move-object/from16 v13, v25

    .line 667
    .line 668
    move-object/from16 v12, v26

    .line 669
    .line 670
    invoke-direct/range {v11 .. v16}, Lcvk;-><init>(LPg0;LDQ6;LXDb;Landroid/os/Handler;LeHb;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v3}, LNdh;->h(I)V

    .line 674
    .line 675
    .line 676
    iget v0, v10, LhEb;->X:I

    .line 677
    .line 678
    if-eqz v0, :cond_25

    .line 679
    .line 680
    if-eq v5, v0, :cond_22

    .line 681
    .line 682
    if-eqz v0, :cond_21

    .line 683
    .line 684
    if-ne v2, v0, :cond_20

    .line 685
    .line 686
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 687
    .line 688
    iget-object v2, v10, LhEb;->k:LREi;

    .line 689
    .line 690
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_20

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_20
    invoke-virtual {v11}, Lcvk;->w()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11}, Lcvk;->x()V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_21
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v22

    .line 714
    :cond_22
    :goto_c
    invoke-virtual {v11}, Lcvk;->w()V

    .line 715
    .line 716
    .line 717
    :goto_d
    iput-object v11, v10, LhEb;->C:Lcvk;

    .line 718
    .line 719
    iget v0, v10, LhEb;->X:I

    .line 720
    .line 721
    if-eqz v0, :cond_24

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    if-ne v6, v0, :cond_23

    .line 725
    .line 726
    invoke-static {v10}, LhEb;->b(LhEb;)V

    .line 727
    .line 728
    .line 729
    :cond_23
    return-void

    .line 730
    :cond_24
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v22

    .line 734
    :cond_25
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v22

    .line 738
    :catchall_8
    move-exception v0

    .line 739
    goto :goto_e

    .line 740
    :cond_26
    :try_start_d
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 744
    :goto_e
    sget-object v2, LOdh;->b:LtGi;

    .line 745
    .line 746
    if-eqz v2, :cond_27

    .line 747
    .line 748
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 749
    .line 750
    .line 751
    :cond_27
    throw v0

    .line 752
    :pswitch_7
    move-object/from16 v22, v9

    .line 753
    .line 754
    iget-object v2, v10, LhEb;->f:Ltyb;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v2, v10, LhEb;->f:Ltyb;

    .line 760
    .line 761
    const-string v3, "MediaRecorderImpl#createAsyncAudioComponent"

    .line 762
    .line 763
    invoke-virtual {v7, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    :try_start_e
    iget-object v8, v10, LhEb;->q:LUVe;

    .line 768
    .line 769
    if-eqz v8, :cond_38

    .line 770
    .line 771
    new-instance v13, LCt0;

    .line 772
    .line 773
    iget-object v8, v2, Ltyb;->b:LeHb;

    .line 774
    .line 775
    iget-object v9, v10, LhEb;->c:LR93;

    .line 776
    .line 777
    iget-object v11, v10, LhEb;->a:Lev6;

    .line 778
    .line 779
    if-eqz v11, :cond_28

    .line 780
    .line 781
    invoke-virtual {v11}, Lev6;->b()Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    const/4 v12, 0x1

    .line 786
    if-ne v11, v12, :cond_28

    .line 787
    .line 788
    const/4 v11, 0x1

    .line 789
    goto :goto_f

    .line 790
    :cond_28
    const/4 v11, 0x0

    .line 791
    goto :goto_f

    .line 792
    :catchall_9
    move-exception v0

    .line 793
    goto/16 :goto_13

    .line 794
    .line 795
    :goto_f
    invoke-direct {v13, v8, v9, v11}, LCt0;-><init>(LeHb;LR93;Z)V

    .line 796
    .line 797
    .line 798
    iput-object v13, v10, LhEb;->x:LCt0;

    .line 799
    .line 800
    const-string v8, "AsyncRecordingAudioHandler"

    .line 801
    .line 802
    invoke-static {v8}, LrPi;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    iget-object v9, v10, LhEb;->q:LUVe;

    .line 807
    .line 808
    if-eqz v9, :cond_37

    .line 809
    .line 810
    iget-object v9, v9, LUVe;->p:Lvt0;

    .line 811
    .line 812
    if-nez v9, :cond_2b

    .line 813
    .line 814
    iget-object v9, v10, LhEb;->B:LREi;

    .line 815
    .line 816
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Llt0;

    .line 821
    .line 822
    iget-object v12, v2, Ltyb;->b:LeHb;

    .line 823
    .line 824
    iget-object v11, v10, LhEb;->p:LA36;

    .line 825
    .line 826
    if-eqz v11, :cond_2a

    .line 827
    .line 828
    iget-object v14, v10, LhEb;->c:LR93;

    .line 829
    .line 830
    iget-object v11, v10, LhEb;->q:LUVe;

    .line 831
    .line 832
    if-eqz v11, :cond_29

    .line 833
    .line 834
    iget-object v15, v11, LUVe;->o:Lyt0;

    .line 835
    .line 836
    iget-object v11, v10, LhEb;->a:Lev6;

    .line 837
    .line 838
    move-object/from16 v17, v11

    .line 839
    .line 840
    new-instance v11, Lot0;

    .line 841
    .line 842
    iget-object v9, v9, Llt0;->a:Lst0;

    .line 843
    .line 844
    move-object/from16 v16, v9

    .line 845
    .line 846
    invoke-direct/range {v11 .. v17}, Lot0;-><init>(LeHb;LCt0;LR93;Lyt0;Lst0;Lev6;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v26, v11

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_29
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v22

    .line 856
    :cond_2a
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v22

    .line 860
    :cond_2b
    move-object/from16 v26, v9

    .line 861
    .line 862
    :goto_10
    new-instance v12, Lhf0;

    .line 863
    .line 864
    iget-object v9, v2, Ltyb;->b:LeHb;

    .line 865
    .line 866
    iget-object v11, v10, LhEb;->q:LUVe;

    .line 867
    .line 868
    if-eqz v11, :cond_36

    .line 869
    .line 870
    iget-object v13, v11, LUVe;->b:LrQ6;

    .line 871
    .line 872
    iget-object v11, v11, LUVe;->h:Lag0;

    .line 873
    .line 874
    iget v11, v11, Lag0;->b:I

    .line 875
    .line 876
    and-int/2addr v11, v5

    .line 877
    if-lez v11, :cond_2c

    .line 878
    .line 879
    const/4 v11, 0x1

    .line 880
    goto :goto_11

    .line 881
    :cond_2c
    const/4 v11, 0x0

    .line 882
    :goto_11
    invoke-direct {v12, v9, v13, v8, v11}, Lhf0;-><init>(LeHb;LrQ6;Landroid/os/Handler;Z)V

    .line 883
    .line 884
    .line 885
    new-instance v11, Lga0;

    .line 886
    .line 887
    iget-object v14, v10, LhEb;->p:LA36;

    .line 888
    .line 889
    if-eqz v14, :cond_35

    .line 890
    .line 891
    iget-object v9, v10, LhEb;->q:LUVe;

    .line 892
    .line 893
    if-eqz v9, :cond_34

    .line 894
    .line 895
    iget-object v15, v9, LUVe;->d:LMr0;

    .line 896
    .line 897
    iget-object v9, v9, LUVe;->c:Let0;

    .line 898
    .line 899
    iget-object v13, v2, Ltyb;->b:LeHb;

    .line 900
    .line 901
    move-object/from16 v16, v9

    .line 902
    .line 903
    move-object/from16 v17, v13

    .line 904
    .line 905
    move-object v13, v12

    .line 906
    move-object/from16 v12, v26

    .line 907
    .line 908
    invoke-direct/range {v11 .. v17}, Lga0;-><init>(Lvt0;Lhf0;LA36;LMr0;Let0;LeHb;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v28, v11

    .line 912
    .line 913
    move-object/from16 v26, v12

    .line 914
    .line 915
    move-object/from16 v27, v13

    .line 916
    .line 917
    new-instance v11, LDQ6;

    .line 918
    .line 919
    new-instance v13, LbEb;

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    invoke-direct {v13, v10, v9}, LbEb;-><init>(LhEb;I)V

    .line 923
    .line 924
    .line 925
    iget-object v15, v10, LhEb;->p:LA36;

    .line 926
    .line 927
    if-eqz v15, :cond_33

    .line 928
    .line 929
    const/4 v14, 0x2

    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    const/16 v19, 0xe0

    .line 937
    .line 938
    move-object/from16 v12, v27

    .line 939
    .line 940
    invoke-direct/range {v11 .. v19}, LDQ6;-><init>(Lsf0;LiAi;ILio/reactivex/rxjava3/core/Scheduler;LM1j;LW1k;LeHb;I)V

    .line 941
    .line 942
    .line 943
    new-instance v9, LXDb;

    .line 944
    .line 945
    const-string v12, "audio"

    .line 946
    .line 947
    invoke-direct {v9, v10, v12}, LXDb;-><init>(LhEb;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v12, v10, LhEb;->q:LUVe;

    .line 951
    .line 952
    if-eqz v12, :cond_32

    .line 953
    .line 954
    iget-object v6, v12, LUVe;->c:Let0;

    .line 955
    .line 956
    iget-boolean v12, v12, LUVe;->g:Z

    .line 957
    .line 958
    iget-object v2, v2, Ltyb;->b:LeHb;

    .line 959
    .line 960
    new-instance v25, Lga0;

    .line 961
    .line 962
    move-object/from16 v34, v2

    .line 963
    .line 964
    move-object/from16 v32, v6

    .line 965
    .line 966
    move-object/from16 v31, v8

    .line 967
    .line 968
    move-object/from16 v30, v9

    .line 969
    .line 970
    move-object/from16 v29, v11

    .line 971
    .line 972
    move/from16 v33, v12

    .line 973
    .line 974
    invoke-direct/range {v25 .. v34}, Lga0;-><init>(Lvt0;Lhf0;Lga0;LDQ6;LXDb;Landroid/os/Handler;Let0;ZLeHb;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 975
    .line 976
    .line 977
    move-object/from16 v8, v25

    .line 978
    .line 979
    move-object/from16 v12, v26

    .line 980
    .line 981
    move-object/from16 v2, v30

    .line 982
    .line 983
    move-object/from16 v6, v32

    .line 984
    .line 985
    invoke-virtual {v7, v3}, LNdh;->h(I)V

    .line 986
    .line 987
    .line 988
    iget-object v3, v10, LhEb;->p:LA36;

    .line 989
    .line 990
    if-eqz v3, :cond_31

    .line 991
    .line 992
    iget-object v0, v8, Lga0;->f0:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Ltyb;

    .line 995
    .line 996
    const-string v9, "AsyncRecordingAudioComponent#setup"

    .line 997
    .line 998
    invoke-virtual {v7, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 1006
    .line 1007
    const/4 v11, 0x1

    .line 1008
    invoke-direct {v0, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v27 .. v27}, Lsf0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    const-string v13, "Setup#audioEncoder"

    .line 1016
    .line 1017
    invoke-virtual {v8, v11, v13}, Lga0;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1022
    .line 1023
    invoke-direct {v13, v11, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v12, v6}, Lvt0;->a(Let0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    if-nez v33, :cond_2d

    .line 1031
    .line 1032
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_2d
    invoke-interface {v12}, Lvt0;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1040
    .line 1041
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v11, v12

    .line 1045
    :goto_12
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1046
    .line 1047
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v6, "Setup#audioSource"

    .line 1051
    .line 1052
    invoke-virtual {v8, v12, v6}, Lga0;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1057
    .line 1058
    invoke-direct {v11, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1059
    .line 1060
    .line 1061
    new-array v3, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 1062
    .line 1063
    const/16 v23, 0x0

    .line 1064
    .line 1065
    aput-object v13, v3, v23

    .line 1066
    .line 1067
    const/16 v24, 0x1

    .line 1068
    .line 1069
    aput-object v11, v3, v24

    .line 1070
    .line 1071
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Ljava/lang/Iterable;

    .line 1076
    .line 1077
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1078
    .line 1079
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, LHL;

    .line 1083
    .line 1084
    const/16 v6, 0xe

    .line 1085
    .line 1086
    invoke-direct {v3, v6, v0}, LHL;-><init>(ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1090
    .line 1091
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v9}, LNdh;->h(I)V

    .line 1101
    .line 1102
    .line 1103
    iget v0, v10, LhEb;->X:I

    .line 1104
    .line 1105
    if-eqz v0, :cond_2f

    .line 1106
    .line 1107
    const/4 v6, 0x1

    .line 1108
    if-ne v0, v6, :cond_2e

    .line 1109
    .line 1110
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 1111
    .line 1112
    invoke-virtual {v8, v0}, Lga0;->y(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_2e
    iput-object v8, v10, LhEb;->D:Lga0;

    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_2f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v22

    .line 1122
    :catchall_a
    move-exception v0

    .line 1123
    sget-object v2, LOdh;->b:LtGi;

    .line 1124
    .line 1125
    if-eqz v2, :cond_30

    .line 1126
    .line 1127
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 1128
    .line 1129
    .line 1130
    :cond_30
    throw v0

    .line 1131
    :cond_31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v22

    .line 1135
    :cond_32
    :try_start_10
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v22

    .line 1139
    :cond_33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v22

    .line 1143
    :cond_34
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v22

    .line 1147
    :cond_35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v22

    .line 1151
    :cond_36
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v22

    .line 1155
    :cond_37
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v22

    .line 1159
    :cond_38
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1163
    :goto_13
    sget-object v2, LOdh;->b:LtGi;

    .line 1164
    .line 1165
    if-eqz v2, :cond_39

    .line 1166
    .line 1167
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1168
    .line 1169
    .line 1170
    :cond_39
    throw v0

    .line 1171
    :pswitch_8
    iget-object v0, v10, LhEb;->V:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    sget-object v3, LUDb;->c:LUDb;

    .line 1178
    .line 1179
    if-nez v0, :cond_3a

    .line 1180
    .line 1181
    new-instance v0, LTDb;

    .line 1182
    .line 1183
    iget-object v2, v10, LhEb;->V:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Ljava/lang/Throwable;

    .line 1190
    .line 1191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    new-instance v2, LaEb;

    .line 1195
    .line 1196
    invoke-direct {v2, v10, v5}, LaEb;-><init>(LhEb;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v10, v3, v0, v2}, LhEb;->i(LhEb;LVDb;LVDb;Lkotlin/jvm/functions/Function0;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_3a
    sget-object v0, LUDb;->b:LUDb;

    .line 1204
    .line 1205
    new-instance v4, LaEb;

    .line 1206
    .line 1207
    invoke-direct {v4, v10, v2}, LaEb;-><init>(LhEb;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v10, v3, v0, v4}, LhEb;->i(LhEb;LVDb;LVDb;Lkotlin/jvm/functions/Function0;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_14
    iget-object v0, v10, LhEb;->L:Ljava/util/concurrent/CountDownLatch;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
