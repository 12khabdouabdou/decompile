.class public final LpGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJ6e;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpGd;->a:I

    iput-object p2, p0, LpGd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, LpGd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v2, "simpleCardViewModelFactory"

    .line 5
    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    sget-object v4, LFL6;->a:LFL6;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Li7j;->a:Li7j;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, LpGd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v1, LpGd;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LkAe;

    .line 25
    .line 26
    new-instance v2, Lhad;

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    check-cast v10, LnAe;

    .line 31
    .line 32
    iget-object v4, v10, LnAe;->e0:LB73;

    .line 33
    .line 34
    check-cast v4, LOze;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 58
    .line 59
    check-cast v10, Luwe;

    .line 60
    .line 61
    iget-object v2, v10, Luwe;->e0:Ljava/util/Random;

    .line 62
    .line 63
    new-instance v13, LcJe;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lvwe;

    .line 69
    .line 70
    iget v3, v10, Luwe;->b:I

    .line 71
    .line 72
    iget-object v4, v10, Luwe;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
    .line 74
    iget-object v12, v10, Luwe;->Y:LEId;

    .line 75
    .line 76
    iget v14, v10, Luwe;->a:I

    .line 77
    .line 78
    iget-object v15, v10, Luwe;->Z:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget v5, v10, Luwe;->t:I

    .line 81
    .line 82
    iget v6, v10, Luwe;->f0:I

    .line 83
    .line 84
    iget v7, v10, Luwe;->c:I

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    move/from16 v20, v3

    .line 89
    .line 90
    move-object/from16 v21, v4

    .line 91
    .line 92
    move/from16 v16, v5

    .line 93
    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    move/from16 v19, v7

    .line 97
    .line 98
    invoke-direct/range {v11 .. v21}, Lvwe;-><init>(LEId;LcJe;ILkotlin/jvm/functions/Function1;ILjava/util/Random;IIILio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 102
    .line 103
    invoke-virtual {v0, v11, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, LOpc;

    .line 111
    .line 112
    check-cast v10, LKle;

    .line 113
    .line 114
    iget-object v2, v10, LKle;->a:LTqc;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LTqc;->x(LOpc;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_3
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, LsSf;

    .line 123
    .line 124
    check-cast v10, LS28;

    .line 125
    .line 126
    iget-object v2, v10, LS28;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lake;

    .line 129
    .line 130
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LJ7d;

    .line 135
    .line 136
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, LXmb;

    .line 144
    .line 145
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :try_start_0
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0}, LKH6;->T()LPie;

    .line 156
    .line 157
    .line 158
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object v3, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_0
    move-object v3, v6

    .line 164
    :goto_0
    check-cast v10, LJH6;

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0}, LKH6;->T()LPie;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v10, LJH6;->a0:LPie;

    .line 173
    .line 174
    :cond_1
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, LKH6;->E()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object v3, v6

    .line 182
    :goto_1
    check-cast v3, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, LKH6;->E()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v3, v6

    .line 201
    :goto_2
    iput-object v3, v10, LJH6;->c0:Ljava/util/List;

    .line 202
    .line 203
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, LKH6;->X()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_6
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, LKH6;->X()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v10, LJH6;->h0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    :cond_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :goto_4
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_5
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, LJbe;

    .line 230
    .line 231
    check-cast v10, Lz8e;

    .line 232
    .line 233
    iget-object v7, v10, Lz8e;->l0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lcce;

    .line 236
    .line 237
    const-string v11, "performanceTracker"

    .line 238
    .line 239
    if-eqz v7, :cond_2c

    .line 240
    .line 241
    invoke-virtual {v7}, Lcce;->l()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v10, Lz8e;->g0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lu78;

    .line 247
    .line 248
    iget-object v12, v7, Lu78;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, La85;

    .line 251
    .line 252
    const-string v13, "SPOTLIGHT_SNAP_MAP_SECTION_HEADER"

    .line 253
    .line 254
    invoke-virtual {v12, v13}, La85;->a(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    iget-boolean v12, v0, LJbe;->b:Z

    .line 259
    .line 260
    if-eqz v12, :cond_8

    .line 261
    .line 262
    const v12, 0x7f1334f6

    .line 263
    .line 264
    .line 265
    const v15, 0x7f1334f6

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    const v12, 0x7f1335f2

    .line 270
    .line 271
    .line 272
    const v15, 0x7f1335f2

    .line 273
    .line 274
    .line 275
    :goto_5
    iget-object v7, v7, Lu78;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 278
    .line 279
    const v12, 0x7f1334f2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_9

    .line 291
    .line 292
    const v13, 0x7f0405b2

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v13}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    move/from16 v21, v12

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    const/16 v21, 0x0

    .line 303
    .line 304
    :goto_6
    new-instance v12, Lg6j;

    .line 305
    .line 306
    new-instance v13, Lb6j;

    .line 307
    .line 308
    const/4 v14, 0x7

    .line 309
    invoke-direct {v13, v6, v14}, LeN;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-instance v14, LJhh;

    .line 313
    .line 314
    invoke-direct {v14, v8}, LJhh;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v12, v13, v14}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x4

    .line 321
    invoke-static {v7, v13}, Lqvk;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    new-instance v16, Lh4e;

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x30

    .line 330
    .line 331
    move-object/from16 v23, v12

    .line 332
    .line 333
    move-object/from16 v19, v16

    .line 334
    .line 335
    invoke-direct/range {v19 .. v25}, Lh4e;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LQ4j;ZI)V

    .line 336
    .line 337
    .line 338
    new-instance v14, Lxbe;

    .line 339
    .line 340
    const/16 v19, 0x8

    .line 341
    .line 342
    invoke-direct/range {v14 .. v19}, Lxbe;-><init>(ILh4e;JI)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v0, LJbe;->a:LKbe;

    .line 346
    .line 347
    iget-object v12, v7, LKbe;->b:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    goto/16 :goto_18

    .line 356
    .line 357
    :cond_a
    new-array v4, v8, [LKu;

    .line 358
    .line 359
    aput-object v14, v4, v9

    .line 360
    .line 361
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v12, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v13, v7, LKbe;->b:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    iget-object v15, v10, Lz8e;->h0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v15, Lu78;

    .line 379
    .line 380
    move-object/from16 v16, v6

    .line 381
    .line 382
    iget-object v6, v7, LKbe;->a:LsKf;

    .line 383
    .line 384
    if-eqz v14, :cond_13

    .line 385
    .line 386
    iget-object v5, v7, LKbe;->d:Lnce;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    sget-object v14, LFbe;->a:LFbe;

    .line 393
    .line 394
    sget-object v17, LFbe;->b:LFbe;

    .line 395
    .line 396
    if-eqz v9, :cond_d

    .line 397
    .line 398
    if-ne v9, v8, :cond_c

    .line 399
    .line 400
    iget-boolean v0, v0, LJbe;->c:Z

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    :goto_7
    move-object/from16 v21, v17

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    move-object/from16 v21, v14

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    new-instance v0, LFzc;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_d
    move-object v0, v13

    .line 417
    check-cast v0, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_b

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_8
    sget-object v0, Lnce;->b:Lnce;

    .line 427
    .line 428
    if-ne v5, v0, :cond_e

    .line 429
    .line 430
    move-object v0, v13

    .line 431
    check-cast v0, Ljava/util/Collection;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    new-instance v0, LPOd;

    .line 440
    .line 441
    invoke-direct {v0, v3, v10}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v22, v0

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_e
    move-object/from16 v22, v16

    .line 448
    .line 449
    :goto_9
    invoke-static {v6}, Lnbk;->i(LsKf;)Loce;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    iget-object v0, v10, Lz8e;->k0:Ljava/lang/Object;

    .line 454
    .line 455
    move-object/from16 v23, v0

    .line 456
    .line 457
    check-cast v23, Lnpg;

    .line 458
    .line 459
    if-eqz v23, :cond_12

    .line 460
    .line 461
    new-instance v24, LoWc;

    .line 462
    .line 463
    iget-object v0, v10, Lz8e;->l0:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v26, v0

    .line 466
    .line 467
    check-cast v26, Lcce;

    .line 468
    .line 469
    if-eqz v26, :cond_11

    .line 470
    .line 471
    const-class v27, Lcce;

    .line 472
    .line 473
    const-string v28, "onViewModelDrawn"

    .line 474
    .line 475
    const/16 v25, 0x1

    .line 476
    .line 477
    const-string v29, "onViewModelDrawn(J)V"

    .line 478
    .line 479
    const/16 v30, 0x0

    .line 480
    .line 481
    const/16 v31, 0x1a

    .line 482
    .line 483
    invoke-direct/range {v24 .. v31}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    check-cast v13, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_f

    .line 493
    .line 494
    iget-object v0, v10, Lz8e;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 495
    .line 496
    iget v2, v7, LKbe;->e:I

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v26, v0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_f
    move-object/from16 v26, v16

    .line 506
    .line 507
    :goto_a
    iget-object v0, v10, Lz8e;->j0:Ljava/lang/Object;

    .line 508
    .line 509
    move-object/from16 v28, v0

    .line 510
    .line 511
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    if-eqz v28, :cond_10

    .line 514
    .line 515
    iget-object v0, v15, Lu78;->b:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v18, v0

    .line 518
    .line 519
    check-cast v18, LpH5;

    .line 520
    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    iget-object v0, v7, LKbe;->d:Lnce;

    .line 526
    .line 527
    iget-object v2, v15, Lu78;->X:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, La85;

    .line 530
    .line 531
    const/16 v30, 0xc00

    .line 532
    .line 533
    move-object/from16 v20, v0

    .line 534
    .line 535
    move-object/from16 v25, v24

    .line 536
    .line 537
    move-object/from16 v24, v2

    .line 538
    .line 539
    invoke-static/range {v18 .. v30}, LpH5;->e(LpH5;Loce;Lnce;LFbe;Lkotlin/jvm/functions/Function0;Lnpg;La85;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;I)LGbe;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_17

    .line 547
    .line 548
    :cond_10
    const-string v0, "onScrollObservable"

    .line 549
    .line 550
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v16

    .line 554
    :cond_11
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v16

    .line 558
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v16

    .line 562
    :cond_13
    check-cast v13, Ljava/lang/Iterable;

    .line 563
    .line 564
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_16

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object v13, v3

    .line 584
    check-cast v13, LAoh;

    .line 585
    .line 586
    iget-object v14, v13, LAoh;->z:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v14, :cond_14

    .line 589
    .line 590
    iget-wide v13, v13, LAoh;->a:J

    .line 591
    .line 592
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    :cond_14
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    if-nez v13, :cond_15

    .line 601
    .line 602
    new-instance v13, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_15
    check-cast v13, Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_28

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/util/Map$Entry;

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    if-le v13, v8, :cond_26

    .line 652
    .line 653
    check-cast v3, Ljava/lang/Iterable;

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-nez v14, :cond_18

    .line 664
    .line 665
    move-object/from16 v8, v16

    .line 666
    .line 667
    :cond_17
    move-object/from16 v19, v6

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    check-cast v14, LAoh;

    .line 675
    .line 676
    iget-wide v8, v14, LAoh;->u:J

    .line 677
    .line 678
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_17

    .line 687
    .line 688
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, LAoh;

    .line 693
    .line 694
    move-object/from16 v19, v6

    .line 695
    .line 696
    iget-wide v5, v9, LAoh;->u:J

    .line 697
    .line 698
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v8, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-gez v6, :cond_19

    .line 707
    .line 708
    move-object v8, v5

    .line 709
    :cond_19
    move-object/from16 v6, v19

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :goto_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    const-wide/16 v20, 0x0

    .line 717
    .line 718
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_1a

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, LAoh;

    .line 729
    .line 730
    move-object/from16 p1, v15

    .line 731
    .line 732
    iget-wide v14, v6, LAoh;->v:J

    .line 733
    .line 734
    add-long v20, v20, v14

    .line 735
    .line 736
    move-object/from16 v15, p1

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_1a
    move-object/from16 p1, v15

    .line 740
    .line 741
    instance-of v5, v3, Ljava/util/Collection;

    .line 742
    .line 743
    if-eqz v5, :cond_1c

    .line 744
    .line 745
    move-object v5, v3

    .line 746
    check-cast v5, Ljava/util/Collection;

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_1c

    .line 753
    .line 754
    :cond_1b
    const/4 v5, 0x0

    .line 755
    goto :goto_10

    .line 756
    :cond_1c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_1b

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, LAoh;

    .line 771
    .line 772
    iget-object v6, v6, LAoh;->e:LhNb;

    .line 773
    .line 774
    sget-object v13, LhNb;->X:LhNb;

    .line 775
    .line 776
    if-ne v6, v13, :cond_1d

    .line 777
    .line 778
    const/4 v5, 0x1

    .line 779
    :goto_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_1e

    .line 788
    .line 789
    move-object/from16 v3, v16

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-nez v13, :cond_1f

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_1f
    move-object v13, v3

    .line 804
    check-cast v13, LAoh;

    .line 805
    .line 806
    iget-object v13, v13, LAoh;->B:Ljava/lang/Integer;

    .line 807
    .line 808
    const v15, 0x7fffffff

    .line 809
    .line 810
    .line 811
    if-eqz v13, :cond_20

    .line 812
    .line 813
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    goto :goto_11

    .line 818
    :cond_20
    const v13, 0x7fffffff

    .line 819
    .line 820
    .line 821
    :cond_21
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    move-object v9, v14

    .line 826
    check-cast v9, LAoh;

    .line 827
    .line 828
    iget-object v9, v9, LAoh;->B:Ljava/lang/Integer;

    .line 829
    .line 830
    if-eqz v9, :cond_22

    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    goto :goto_12

    .line 837
    :cond_22
    const v9, 0x7fffffff

    .line 838
    .line 839
    .line 840
    :goto_12
    if-le v13, v9, :cond_23

    .line 841
    .line 842
    move v13, v9

    .line 843
    move-object v3, v14

    .line 844
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-nez v9, :cond_21

    .line 849
    .line 850
    :goto_13
    check-cast v3, LAoh;

    .line 851
    .line 852
    if-eqz v3, :cond_25

    .line 853
    .line 854
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    if-eqz v5, :cond_24

    .line 859
    .line 860
    sget-object v5, LhNb;->X:LhNb;

    .line 861
    .line 862
    :goto_14
    const/16 v14, 0x8

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_24
    move-object/from16 v5, v16

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :goto_15
    invoke-static {v3, v8, v6, v5, v14}, LWn8;->a(LAoh;Ljava/lang/Long;Ljava/lang/Long;LhNb;I)Lfce;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    goto :goto_16

    .line 873
    :cond_25
    move-object/from16 v3, v16

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_26
    move-object/from16 v19, v6

    .line 877
    .line 878
    move-object/from16 p1, v15

    .line 879
    .line 880
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, LAoh;

    .line 885
    .line 886
    const/16 v5, 0xf

    .line 887
    .line 888
    move-object/from16 v6, v16

    .line 889
    .line 890
    invoke-static {v3, v6, v6, v6, v5}, LWn8;->a(LAoh;Ljava/lang/Long;Ljava/lang/Long;LhNb;I)Lfce;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :goto_16
    if-eqz v3, :cond_27

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_27
    move-object/from16 v15, p1

    .line 900
    .line 901
    move-object/from16 v6, v19

    .line 902
    .line 903
    const/4 v8, 0x1

    .line 904
    const/4 v9, 0x0

    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :cond_28
    move-object/from16 v19, v6

    .line 910
    .line 911
    move-object/from16 p1, v15

    .line 912
    .line 913
    invoke-static/range {v19 .. v19}, Lnbk;->i(LsKf;)Loce;

    .line 914
    .line 915
    .line 916
    move-result-object v18

    .line 917
    iget-object v0, v10, Lz8e;->Y:LYIj;

    .line 918
    .line 919
    if-eqz v0, :cond_2b

    .line 920
    .line 921
    iget-object v3, v10, Lz8e;->Z:LWR6;

    .line 922
    .line 923
    if-eqz v3, :cond_2a

    .line 924
    .line 925
    new-instance v19, LoWc;

    .line 926
    .line 927
    iget-object v5, v10, Lz8e;->l0:Ljava/lang/Object;

    .line 928
    .line 929
    move-object/from16 v21, v5

    .line 930
    .line 931
    check-cast v21, Lcce;

    .line 932
    .line 933
    if-eqz v21, :cond_29

    .line 934
    .line 935
    const-class v22, Lcce;

    .line 936
    .line 937
    const-string v23, "onViewModelDrawn"

    .line 938
    .line 939
    const/16 v20, 0x1

    .line 940
    .line 941
    const-string v24, "onViewModelDrawn(J)V"

    .line 942
    .line 943
    const/16 v25, 0x0

    .line 944
    .line 945
    const/16 v26, 0x19

    .line 946
    .line 947
    invoke-direct/range {v19 .. v26}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v5, v21

    .line 951
    .line 952
    new-instance v6, Lq1;

    .line 953
    .line 954
    const/16 v8, 0x1a

    .line 955
    .line 956
    invoke-direct {v6, v8, v5}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v15, p1

    .line 960
    .line 961
    iget-object v5, v15, Lu78;->c:Ljava/lang/Object;

    .line 962
    .line 963
    move-object/from16 v17, v5

    .line 964
    .line 965
    check-cast v17, LW28;

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    const/16 v28, 0x200

    .line 970
    .line 971
    iget-object v5, v7, LKbe;->c:Ljava/lang/String;

    .line 972
    .line 973
    const/16 v23, 0x0

    .line 974
    .line 975
    const/16 v27, 0x0

    .line 976
    .line 977
    move-object/from16 v21, v0

    .line 978
    .line 979
    move-object/from16 v22, v3

    .line 980
    .line 981
    move-object/from16 v20, v5

    .line 982
    .line 983
    move-object/from16 v25, v6

    .line 984
    .line 985
    move-object/from16 v24, v19

    .line 986
    .line 987
    move-object/from16 v19, v2

    .line 988
    .line 989
    invoke-static/range {v17 .. v28}, LW28;->a(LW28;Loce;Ljava/util/ArrayList;Ljava/lang/String;LYIj;LWR6;ZLkotlin/jvm/functions/Function1;Lq1;ZZI)LKu;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    :goto_17
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 997
    .line 998
    .line 999
    new-instance v0, Lqoa;

    .line 1000
    .line 1001
    invoke-direct {v0, v4}, Lqoa;-><init>(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v4, v0

    .line 1005
    :goto_18
    return-object v4

    .line 1006
    :cond_29
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    throw v16

    .line 1012
    :cond_2a
    const/16 v16, 0x0

    .line 1013
    .line 1014
    const-string v0, "eventDispatcher"

    .line 1015
    .line 1016
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v16

    .line 1020
    :cond_2b
    const/16 v16, 0x0

    .line 1021
    .line 1022
    const-string v0, "viewFactory"

    .line 1023
    .line 1024
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v16

    .line 1028
    :cond_2c
    move-object/from16 v16, v6

    .line 1029
    .line 1030
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v16

    .line 1034
    :pswitch_6
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Lm3d;

    .line 1037
    .line 1038
    check-cast v10, LdN2;

    .line 1039
    .line 1040
    iget-object v2, v10, LdN2;->t:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1055
    .line 1056
    .line 1057
    return-object v7

    .line 1058
    :pswitch_7
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, Lm3d;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-nez v2, :cond_2d

    .line 1067
    .line 1068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1069
    .line 1070
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_19

    .line 1074
    :cond_2d
    sget-object v2, Lr4e;->j0:Lr4e;

    .line 1075
    .line 1076
    check-cast v10, Lhae;

    .line 1077
    .line 1078
    iget-object v3, v10, Lhae;->c:Lake;

    .line 1079
    .line 1080
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, LpC3;

    .line 1085
    .line 1086
    invoke-interface {v3, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    new-instance v3, Li3e;

    .line 1091
    .line 1092
    const/4 v4, 0x5

    .line 1093
    invoke-direct {v3, v0, v4, v10}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1097
    .line 1098
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_19
    return-object v0

    .line 1102
    :pswitch_8
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Ljava/lang/String;

    .line 1105
    .line 1106
    check-cast v10, Lz8e;

    .line 1107
    .line 1108
    iget-object v2, v10, Lz8e;->g0:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LeEd;

    .line 1111
    .line 1112
    new-instance v3, LfRb;

    .line 1113
    .line 1114
    const/16 v4, 0x1d

    .line 1115
    .line 1116
    invoke-direct {v3, v2, v4, v0}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1120
    .line 1121
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v2, LeEd;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, LBre;

    .line 1127
    .line 1128
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1133
    .line 1134
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v3, LB4e;->g0:LB4e;

    .line 1138
    .line 1139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1140
    .line 1141
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, LyWd;

    .line 1145
    .line 1146
    const/16 v14, 0x8

    .line 1147
    .line 1148
    invoke-direct {v3, v14, v2}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    new-instance v3, LiG;

    .line 1156
    .line 1157
    const/16 v4, 0x15

    .line 1158
    .line 1159
    invoke-direct {v3, v0, v4}, LiG;-><init>(Ljava/lang/String;I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1163
    .line 1164
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_9
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Ljava/util/List;

    .line 1171
    .line 1172
    check-cast v10, LN7e;

    .line 1173
    .line 1174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1178
    .line 1179
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    check-cast v0, Ljava/lang/Iterable;

    .line 1188
    .line 1189
    new-instance v4, LPr0;

    .line 1190
    .line 1191
    const/16 v5, 0x1b

    .line 1192
    .line 1193
    invoke-direct {v4, v5, v10}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ljava/lang/Iterable;

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_30

    .line 1211
    .line 1212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, LiO7;

    .line 1217
    .line 1218
    invoke-static {v4}, LN7e;->o0(LiO7;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    const/4 v9, 0x0

    .line 1223
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    const/16 v7, 0x41

    .line 1228
    .line 1229
    if-gt v7, v6, :cond_2f

    .line 1230
    .line 1231
    const/16 v7, 0x5b

    .line 1232
    .line 1233
    if-ge v6, v7, :cond_2f

    .line 1234
    .line 1235
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    if-nez v6, :cond_2e

    .line 1248
    .line 1249
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    new-instance v7, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    :cond_2e
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :cond_2f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1a

    .line 1279
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-lez v0, :cond_31

    .line 1284
    .line 1285
    const/16 v0, 0x23

    .line 1286
    .line 1287
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    :cond_31
    return-object v2

    .line 1295
    :pswitch_a
    move-object/from16 v2, p1

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/String;

    .line 1298
    .line 1299
    check-cast v10, Ln7e;

    .line 1300
    .line 1301
    iget-object v3, v10, Ln7e;->c:LRS4;

    .line 1302
    .line 1303
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, LRp1;

    .line 1308
    .line 1309
    iget-object v4, v3, LRp1;->a:LRS4;

    .line 1310
    .line 1311
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, Lej1;

    .line 1316
    .line 1317
    invoke-virtual {v5}, Lej1;->c()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_32

    .line 1326
    .line 1327
    iget-object v5, v3, LRp1;->b:LRS4;

    .line 1328
    .line 1329
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, LBt1;

    .line 1334
    .line 1335
    invoke-virtual {v5}, LBt1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    new-instance v6, LqU0;

    .line 1340
    .line 1341
    const/16 v7, 0x16

    .line 1342
    .line 1343
    invoke-direct {v6, v7, v3}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, Lej1;

    .line 1355
    .line 1356
    const/4 v5, 0x1

    .line 1357
    invoke-static {v4, v2, v5}, Llyk;->l(Lej1;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1362
    .line 1363
    const/16 v17, 0x0

    .line 1364
    .line 1365
    aput-object v3, v0, v17

    .line 1366
    .line 1367
    aput-object v2, v0, v5

    .line 1368
    .line 1369
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    goto :goto_1b

    .line 1374
    :cond_32
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1375
    .line 1376
    :goto_1b
    return-object v0

    .line 1377
    :pswitch_b
    move-object/from16 v3, p1

    .line 1378
    .line 1379
    check-cast v3, LnUi;

    .line 1380
    .line 1381
    iget-object v4, v3, LnUi;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v4, Ljava/lang/Number;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v4

    .line 1389
    iget-object v6, v3, LnUi;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v6, Ljava/lang/Boolean;

    .line 1392
    .line 1393
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v3, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    check-cast v10, LEP7;

    .line 1406
    .line 1407
    iget-object v7, v10, LEP7;->f0:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v7, Lbhc;

    .line 1410
    .line 1411
    const-string v8, "performanceLogger"

    .line 1412
    .line 1413
    if-eqz v7, :cond_38

    .line 1414
    .line 1415
    invoke-virtual {v7}, Lbhc;->l()V

    .line 1416
    .line 1417
    .line 1418
    if-eqz v3, :cond_33

    .line 1419
    .line 1420
    const/high16 v7, -0x80000000

    .line 1421
    .line 1422
    const/high16 v33, -0x80000000

    .line 1423
    .line 1424
    goto :goto_1c

    .line 1425
    :cond_33
    const/4 v7, -0x1

    .line 1426
    const/16 v33, -0x1

    .line 1427
    .line 1428
    :goto_1c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    iget-object v9, v10, LEP7;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    move-object/from16 v20, v9

    .line 1435
    .line 1436
    check-cast v20, Landroid/content/Context;

    .line 1437
    .line 1438
    if-eqz v6, :cond_34

    .line 1439
    .line 1440
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    const v5, 0x7f1325c9

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    :goto_1d
    move-object/from16 v26, v4

    .line 1452
    .line 1453
    goto :goto_1e

    .line 1454
    :cond_34
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    const/4 v5, 0x1

    .line 1463
    new-array v7, v5, [Ljava/lang/Object;

    .line 1464
    .line 1465
    const/16 v17, 0x0

    .line 1466
    .line 1467
    aput-object v4, v7, v17

    .line 1468
    .line 1469
    const v4, 0x7f13120d

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v9, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    goto :goto_1d

    .line 1477
    :goto_1e
    if-eqz v6, :cond_35

    .line 1478
    .line 1479
    const v4, 0x7f14053d

    .line 1480
    .line 1481
    .line 1482
    const v28, 0x7f14053d

    .line 1483
    .line 1484
    .line 1485
    goto :goto_1f

    .line 1486
    :cond_35
    const v4, 0x7f14053c

    .line 1487
    .line 1488
    .line 1489
    const v28, 0x7f14053c

    .line 1490
    .line 1491
    .line 1492
    :goto_1f
    iget-object v4, v10, LEP7;->e0:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object/from16 v19, v4

    .line 1495
    .line 1496
    check-cast v19, Lnpg;

    .line 1497
    .line 1498
    if-eqz v19, :cond_37

    .line 1499
    .line 1500
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    const v4, 0x7f080a01

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v21

    .line 1511
    sget-object v42, LFbe;->a:LFbe;

    .line 1512
    .line 1513
    new-instance v2, LJ4j;

    .line 1514
    .line 1515
    new-instance v4, LaG9;

    .line 1516
    .line 1517
    invoke-direct {v4, v3, v6}, LaG9;-><init>(ZZ)V

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v2, v4}, LJ4j;-><init>(LQ4j;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v34, LoWc;

    .line 1524
    .line 1525
    iget-object v3, v10, LEP7;->f0:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object/from16 v36, v3

    .line 1528
    .line 1529
    check-cast v36, Lbhc;

    .line 1530
    .line 1531
    if-eqz v36, :cond_36

    .line 1532
    .line 1533
    const-string v39, "onViewDrawn(J)V"

    .line 1534
    .line 1535
    const/16 v40, 0x0

    .line 1536
    .line 1537
    const/16 v35, 0x1

    .line 1538
    .line 1539
    const-class v37, Lbhc;

    .line 1540
    .line 1541
    const-string v38, "onViewDrawn"

    .line 1542
    .line 1543
    const/16 v41, 0xf

    .line 1544
    .line 1545
    invoke-direct/range {v34 .. v41}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1546
    .line 1547
    .line 1548
    const/16 v23, 0x0

    .line 1549
    .line 1550
    const/16 v39, 0x0

    .line 1551
    .line 1552
    const/16 v22, 0x0

    .line 1553
    .line 1554
    const/16 v24, 0x0

    .line 1555
    .line 1556
    const/16 v25, 0x0

    .line 1557
    .line 1558
    const/16 v27, 0x0

    .line 1559
    .line 1560
    const/16 v29, 0x0

    .line 1561
    .line 1562
    const/16 v30, 0x0

    .line 1563
    .line 1564
    const/16 v31, 0x0

    .line 1565
    .line 1566
    const/16 v32, 0x0

    .line 1567
    .line 1568
    move-object/from16 v44, v34

    .line 1569
    .line 1570
    const/16 v34, 0x0

    .line 1571
    .line 1572
    const/16 v35, 0x0

    .line 1573
    .line 1574
    const/16 v36, 0x1

    .line 1575
    .line 1576
    const/16 v37, 0x0

    .line 1577
    .line 1578
    const/16 v38, 0x0

    .line 1579
    .line 1580
    const/16 v41, 0x0

    .line 1581
    .line 1582
    const/16 v43, 0x0

    .line 1583
    .line 1584
    const-wide/16 v45, 0x0

    .line 1585
    .line 1586
    const/16 v47, 0x0

    .line 1587
    .line 1588
    const/16 v48, 0x0

    .line 1589
    .line 1590
    const v49, 0x3d5dbebc

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v40, v2

    .line 1594
    .line 1595
    invoke-static/range {v19 .. v49}, LQpk;->d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    iget-object v3, v10, LEP7;->t:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, LXfi;

    .line 1602
    .line 1603
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, Lxbe;

    .line 1608
    .line 1609
    new-array v0, v0, [LKu;

    .line 1610
    .line 1611
    const/16 v17, 0x0

    .line 1612
    .line 1613
    aput-object v3, v0, v17

    .line 1614
    .line 1615
    const/16 v18, 0x1

    .line 1616
    .line 1617
    aput-object v2, v0, v18

    .line 1618
    .line 1619
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    return-object v0

    .line 1628
    :cond_36
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v6, 0x0

    .line 1632
    throw v6

    .line 1633
    :cond_37
    const/4 v6, 0x0

    .line 1634
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v6

    .line 1638
    :cond_38
    const/4 v6, 0x0

    .line 1639
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v6

    .line 1643
    :pswitch_c
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    check-cast v0, LNO7;

    .line 1646
    .line 1647
    check-cast v10, LB3e;

    .line 1648
    .line 1649
    iget-object v2, v10, LB3e;->c:LTqc;

    .line 1650
    .line 1651
    sget-object v3, Laa;->e0:Lcqc;

    .line 1652
    .line 1653
    invoke-virtual {v2, v0, v3, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v7

    .line 1657
    :pswitch_d
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, Ljava/util/List;

    .line 1660
    .line 1661
    new-instance v2, LF0e;

    .line 1662
    .line 1663
    check-cast v10, LGp8;

    .line 1664
    .line 1665
    invoke-static {v10}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-direct {v2, v0, v3}, LF0e;-><init>(Ljava/util/List;[B)V

    .line 1670
    .line 1671
    .line 1672
    return-object v2

    .line 1673
    :pswitch_e
    const/16 v17, 0x0

    .line 1674
    .line 1675
    const/16 v18, 0x1

    .line 1676
    .line 1677
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, LnUi;

    .line 1680
    .line 1681
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, Ljava/lang/Boolean;

    .line 1684
    .line 1685
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v3, Ljava/lang/Long;

    .line 1688
    .line 1689
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Ljava/lang/Boolean;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-nez v2, :cond_39

    .line 1698
    .line 1699
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1700
    .line 1701
    goto :goto_21

    .line 1702
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_3a

    .line 1707
    .line 1708
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1709
    .line 1710
    goto :goto_21

    .line 1711
    :cond_3a
    check-cast v10, LhYd;

    .line 1712
    .line 1713
    iget-object v0, v10, LhYd;->f:LB73;

    .line 1714
    .line 1715
    check-cast v0, LOze;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v4

    .line 1724
    const/16 v0, 0x3e8

    .line 1725
    .line 1726
    int-to-long v6, v0

    .line 1727
    div-long/2addr v4, v6

    .line 1728
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v2

    .line 1732
    cmp-long v0, v4, v2

    .line 1733
    .line 1734
    if-lez v0, :cond_3b

    .line 1735
    .line 1736
    const/4 v8, 0x1

    .line 1737
    goto :goto_20

    .line 1738
    :cond_3b
    const/4 v8, 0x0

    .line 1739
    :goto_20
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    :goto_21
    return-object v0

    .line 1744
    :pswitch_f
    move-object/from16 v3, p1

    .line 1745
    .line 1746
    check-cast v3, Ljava/util/List;

    .line 1747
    .line 1748
    check-cast v10, LCWd;

    .line 1749
    .line 1750
    iget-object v2, v10, LCWd;->v0:LyUe;

    .line 1751
    .line 1752
    new-instance v5, LH07;

    .line 1753
    .line 1754
    invoke-static {v3}, Lovk;->l(Ljava/util/List;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-direct {v5, v0}, LH07;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v4, 0x1

    .line 1762
    const/16 v7, 0x2c

    .line 1763
    .line 1764
    const/4 v6, 0x0

    .line 1765
    invoke-static/range {v2 .. v7}, LXyk;->c(LyUe;Ljava/util/List;ZLL07;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    return-object v0

    .line 1770
    :pswitch_10
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, La17;

    .line 1773
    .line 1774
    check-cast v10, LQVd;

    .line 1775
    .line 1776
    invoke-virtual {v10, v0}, LQVd;->P(La17;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    return-object v0

    .line 1781
    :pswitch_11
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    check-cast v0, LXmb;

    .line 1784
    .line 1785
    check-cast v10, LHVd;

    .line 1786
    .line 1787
    invoke-virtual {v10, v0}, LHVd;->l(LXmb;)Lio/reactivex/rxjava3/core/Single;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    new-instance v3, LUGd;

    .line 1792
    .line 1793
    const/16 v4, 0x12

    .line 1794
    .line 1795
    invoke-direct {v3, v0, v4, v10}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1799
    .line 1800
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_12
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, LsHg;

    .line 1807
    .line 1808
    new-instance v2, LgBh;

    .line 1809
    .line 1810
    invoke-direct {v2, v0}, LgBh;-><init>(LsHg;)V

    .line 1811
    .line 1812
    .line 1813
    check-cast v10, LnVd;

    .line 1814
    .line 1815
    invoke-virtual {v10, v2}, LnVd;->G(LgBh;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v2

    .line 1819
    :pswitch_13
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, Ljava/lang/Boolean;

    .line 1822
    .line 1823
    check-cast v10, LlUd;

    .line 1824
    .line 1825
    invoke-virtual {v10}, LHVd;->x()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    return-object v0

    .line 1830
    :pswitch_14
    move-object/from16 v0, p1

    .line 1831
    .line 1832
    check-cast v0, Li7j;

    .line 1833
    .line 1834
    check-cast v10, LnRd;

    .line 1835
    .line 1836
    iget-object v0, v10, LnRd;->Z:LB73;

    .line 1837
    .line 1838
    check-cast v0, LOze;

    .line 1839
    .line 1840
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    return-object v0

    .line 1845
    :pswitch_15
    move-object/from16 v0, p1

    .line 1846
    .line 1847
    check-cast v0, Ljava/lang/Boolean;

    .line 1848
    .line 1849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    check-cast v10, LEPd;

    .line 1854
    .line 1855
    if-eqz v0, :cond_3c

    .line 1856
    .line 1857
    iget-object v0, v10, LEPd;->c:LhFh;

    .line 1858
    .line 1859
    invoke-static {v0}, LGtk;->a(LhFh;)Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1864
    .line 1865
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_22

    .line 1869
    :cond_3c
    invoke-virtual {v10}, LEPd;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    :goto_22
    return-object v2

    .line 1874
    :pswitch_16
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    check-cast v10, LOMd;

    .line 1883
    .line 1884
    if-eqz v0, :cond_3d

    .line 1885
    .line 1886
    iget-object v0, v10, LOMd;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1889
    .line 1890
    .line 1891
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1892
    .line 1893
    goto :goto_23

    .line 1894
    :cond_3d
    new-instance v0, Llli;

    .line 1895
    .line 1896
    iget-object v2, v10, LOMd;->t:LiE2;

    .line 1897
    .line 1898
    iget-object v3, v2, LiE2;->b:Ljava/lang/String;

    .line 1899
    .line 1900
    iget-boolean v2, v2, LiE2;->c:Z

    .line 1901
    .line 1902
    invoke-direct {v0, v3, v2}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v2, v10, LOMd;->c:LAt7;

    .line 1906
    .line 1907
    sget-object v3, LAN7;->f0:LAN7;

    .line 1908
    .line 1909
    invoke-virtual {v2, v0, v3}, LAt7;->f(Llli;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    sget-object v3, LvFd;->h0:LvFd;

    .line 1914
    .line 1915
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1916
    .line 1917
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v2, LUGd;

    .line 1921
    .line 1922
    const/16 v14, 0x8

    .line 1923
    .line 1924
    invoke-direct {v2, v10, v14, v0}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1928
    .line 1929
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1930
    .line 1931
    .line 1932
    :goto_23
    return-object v0

    .line 1933
    :pswitch_17
    move-object/from16 v0, p1

    .line 1934
    .line 1935
    check-cast v0, LEKd;

    .line 1936
    .line 1937
    instance-of v2, v0, LDKd;

    .line 1938
    .line 1939
    if-eqz v2, :cond_3e

    .line 1940
    .line 1941
    check-cast v10, LFKd;

    .line 1942
    .line 1943
    iget-object v2, v10, LFKd;->a:Lt0a;

    .line 1944
    .line 1945
    new-instance v3, Ls0a;

    .line 1946
    .line 1947
    check-cast v0, LDKd;

    .line 1948
    .line 1949
    iget-object v0, v0, LDKd;->a:Lo09;

    .line 1950
    .line 1951
    invoke-direct {v3, v0}, Ls0a;-><init>(Lo09;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface {v2, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    goto :goto_24

    .line 1959
    :cond_3e
    instance-of v0, v0, LCKd;

    .line 1960
    .line 1961
    if-eqz v0, :cond_3f

    .line 1962
    .line 1963
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1964
    .line 1965
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1966
    .line 1967
    :goto_24
    return-object v0

    .line 1968
    :cond_3f
    new-instance v0, LFzc;

    .line 1969
    .line 1970
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    throw v0

    .line 1974
    :pswitch_18
    move-object/from16 v0, p1

    .line 1975
    .line 1976
    check-cast v0, Ljava/util/List;

    .line 1977
    .line 1978
    check-cast v0, Ljava/lang/Iterable;

    .line 1979
    .line 1980
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1981
    .line 1982
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v0, LAXc;

    .line 1986
    .line 1987
    check-cast v10, LnId;

    .line 1988
    .line 1989
    invoke-direct {v0, v3, v10}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    return-object v0

    .line 1997
    :pswitch_19
    move-object/from16 v4, p1

    .line 1998
    .line 1999
    check-cast v4, Ljava/lang/String;

    .line 2000
    .line 2001
    const/4 v7, 0x0

    .line 2002
    const v9, 0x1ffffff7

    .line 2003
    .line 2004
    .line 2005
    move-object v2, v10

    .line 2006
    check-cast v2, LXMh;

    .line 2007
    .line 2008
    const/4 v3, 0x0

    .line 2009
    const/4 v5, 0x0

    .line 2010
    const/4 v6, 0x0

    .line 2011
    const/4 v8, 0x0

    .line 2012
    invoke-static/range {v2 .. v9}, LXMh;->a(LXMh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LXMh;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    return-object v0

    .line 2017
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, Ljava/util/List;

    .line 2020
    .line 2021
    check-cast v0, Ljava/lang/Iterable;

    .line 2022
    .line 2023
    invoke-static {v0}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    new-instance v2, LxCd;

    .line 2028
    .line 2029
    check-cast v10, LqGd;

    .line 2030
    .line 2031
    const/4 v3, 0x6

    .line 2032
    invoke-direct {v2, v3, v10}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v0, v2}, LNWi;->X(Ljava/util/Map;LxCd;)Ljava/util/Map;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    return-object v0

    .line 2040
    nop

    .line 2041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LcSa;

    .line 3
    .line 4
    sget-object v2, LkRf;->Z:LkRf;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v3, "QuickAddSelectionInterceptor"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x3ff4

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LO76;

    .line 21
    .line 22
    iget-object v3, p0, LpGd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, LeEd;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v3, v8, LeEd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, v8, LeEd;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LTqc;

    .line 36
    .line 37
    const/16 v7, 0xf8

    .line 38
    .line 39
    move-object v12, v4

    .line 40
    move-object v4, v1

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v12

    .line 44
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-static {v2}, LGvk;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    const v2, 0x7f13157e

    .line 58
    .line 59
    .line 60
    iget-object v4, v8, LeEd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, LO76;->k:Ljava/lang/CharSequence;

    .line 69
    .line 70
    new-instance v4, Lmvb;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v4, p1, v2}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const v6, 0x7f0b148d

    .line 79
    .line 80
    .line 81
    const v3, 0x7f132444

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    invoke-static/range {v2 .. v7}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lmvb;

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-direct {v2, p1, v3}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x1e

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v1, v2, v0, v4, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lmvb;

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-direct {v0, p1, v2}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v8, LeEd;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LTqc;

    .line 119
    .line 120
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
