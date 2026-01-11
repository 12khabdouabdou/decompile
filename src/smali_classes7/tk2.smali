.class public final Ltk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltk2;->a:I

    iput-object p1, p0, Ltk2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltk2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CaptureResultCollector"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Ltk2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ltk2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, Ltk2;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move-object v4, v10

    .line 44
    check-cast v4, LHi3;

    .line 45
    .line 46
    move-object v5, v9

    .line 47
    check-cast v5, Llk3;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lvi3;

    .line 57
    .line 58
    iget-object v4, v4, LHi3;->b:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v6}, Lvi3;->e()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v5, Llk3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lvi3;->e()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v8, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lvi3;

    .line 110
    .line 111
    invoke-virtual {v2}, Lvi3;->c()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v6, v3, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    check-cast v6, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lvi3;

    .line 150
    .line 151
    iget-object v7, v4, LHi3;->a:Ljava/util/UUID;

    .line 152
    .line 153
    invoke-virtual {v6}, Lvi3;->e()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    iget-object v3, v5, Llk3;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    invoke-virtual {v2}, Lvi3;->e()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v6, Lek3;->b:Lek3;

    .line 170
    .line 171
    invoke-static {v3, v2, v6}, Llk3;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    return-void

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    check-cast v10, LDi3;

    .line 187
    .line 188
    iget-object v1, v10, LDi3;->f:LBl3;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, LV7c;

    .line 194
    .line 195
    sget-object v3, LeLh;->E0:LeLh;

    .line 196
    .line 197
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 198
    .line 199
    .line 200
    check-cast v9, LGl3;

    .line 201
    .line 202
    iget-object v3, v9, LGl3;->f:LRl3;

    .line 203
    .line 204
    iget-object v3, v3, LRl3;->c:LvZ3;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "launch_source"

    .line 211
    .line 212
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, LBl3;->b:LcH8;

    .line 216
    .line 217
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :pswitch_1
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LaX9;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-static {v1}, LvSk;->d(LaX9;)Ls8e;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-boolean v2, v2, Ls8e;->c:Z

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    const-class v2, LjI;

    .line 242
    .line 243
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v1, LaX9;->z:LOW9;

    .line 248
    .line 249
    invoke-interface {v1, v2}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LjI;

    .line 254
    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    sget-object v1, LjI;->b:LjI;

    .line 258
    .line 259
    :cond_8
    sget-object v2, LiI;->c:LiI;

    .line 260
    .line 261
    iget-object v1, v1, LjI;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    const/4 v13, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    :goto_2
    const/4 v13, 0x1

    .line 273
    :goto_3
    check-cast v10, Lbg3;

    .line 274
    .line 275
    iget-object v1, v10, Lbg3;->g0:LJp0;

    .line 276
    .line 277
    iget-object v1, v10, Lbg3;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    new-instance v11, LXf3;

    .line 280
    .line 281
    iget-object v2, v10, Lbg3;->a:Lb89;

    .line 282
    .line 283
    move-object v12, v2

    .line 284
    check-cast v12, LY79;

    .line 285
    .line 286
    iget-object v2, v10, Lbg3;->e0:Ljl3;

    .line 287
    .line 288
    iget-object v15, v10, Lbg3;->c:LLw5;

    .line 289
    .line 290
    iget-object v3, v10, Lbg3;->Y:Lmoa;

    .line 291
    .line 292
    move-object v14, v9

    .line 293
    check-cast v14, LYf3;

    .line 294
    .line 295
    iget-object v4, v10, Lbg3;->Z:LjX6;

    .line 296
    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    move-object/from16 v17, v4

    .line 302
    .line 303
    invoke-direct/range {v11 .. v18}, LXf3;-><init>(LY79;ZLYf3;LLw5;Lmoa;LjX6;Ljl3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    return-void

    .line 310
    :pswitch_2
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 313
    .line 314
    check-cast v9, Ly83;

    .line 315
    .line 316
    iget-object v1, v9, Ly83;->b:LCBe;

    .line 317
    .line 318
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LR93;

    .line 323
    .line 324
    check-cast v1, LFRe;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    check-cast v10, LN0f;

    .line 334
    .line 335
    iput-wide v1, v10, LN0f;->a:J

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lmid;

    .line 341
    .line 342
    check-cast v10, LX23;

    .line 343
    .line 344
    check-cast v9, Lvub;

    .line 345
    .line 346
    invoke-virtual {v10, v9, v1}, LX23;->E(LcM3;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_4
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, LAX2;

    .line 353
    .line 354
    invoke-interface {v1}, LAX2;->a()LJX2;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v10, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v1, v10}, LJX2;->d(Ljava/lang/String;)LE4b;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, LHM7;

    .line 365
    .line 366
    invoke-interface {v1}, LE4b;->d()LL4b;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v1}, LE4b;->a()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, LFFc;

    .line 375
    .line 376
    invoke-direct {v5}, LFFc;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, LE4b;->c()LuFc;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LFFc;

    .line 388
    .line 389
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-direct {v2, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, LE4b;->e()LxFc;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v9, LmGc;

    .line 401
    .line 402
    invoke-virtual {v9, v2, v1, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_5
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, LAX2;

    .line 409
    .line 410
    invoke-interface {v1}, LAX2;->a()LJX2;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v10, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v1, v10}, LJX2;->d(Ljava/lang/String;)LE4b;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, LHM7;

    .line 421
    .line 422
    invoke-interface {v1}, LE4b;->d()LL4b;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v1}, LE4b;->a()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v5, LFFc;

    .line 431
    .line 432
    invoke-direct {v5}, LFFc;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, LE4b;->c()LuFc;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, LFFc;

    .line 444
    .line 445
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-direct {v2, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 450
    .line 451
    .line 452
    check-cast v9, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 453
    .line 454
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v1}, LE4b;->e()LxFc;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v3, v2, v1, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    check-cast v9, LPX2;

    .line 471
    .line 472
    iget-object v1, v9, LPX2;->c:LR93;

    .line 473
    .line 474
    check-cast v1, LFRe;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    check-cast v10, LN0f;

    .line 484
    .line 485
    iput-wide v1, v10, LN0f;->a:J

    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_7
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/util/List;

    .line 491
    .line 492
    check-cast v10, LWU2;

    .line 493
    .line 494
    iget-object v2, v10, LWU2;->d:LJp0;

    .line 495
    .line 496
    check-cast v9, LfX2;

    .line 497
    .line 498
    iget-object v2, v9, LZph;->d:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v3, v10, LWU2;->b:LDY3;

    .line 501
    .line 502
    invoke-virtual {v3, v2, v1}, LDY3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_8
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Throwable;

    .line 509
    .line 510
    check-cast v10, LoX3;

    .line 511
    .line 512
    if-eqz v10, :cond_c

    .line 513
    .line 514
    check-cast v9, LcT2;

    .line 515
    .line 516
    invoke-static {v9}, LcT2;->h(LcT2;)LDBe;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LcH8;

    .line 525
    .line 526
    sget-object v2, LEN2;->c:LV7c;

    .line 527
    .line 528
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 529
    .line 530
    .line 531
    :cond_c
    return-void

    .line 532
    :pswitch_9
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, LgY3;

    .line 535
    .line 536
    check-cast v9, LcT2;

    .line 537
    .line 538
    invoke-static {v9}, LcT2;->e(LcT2;)LR93;

    .line 539
    .line 540
    .line 541
    check-cast v10, Llhk;

    .line 542
    .line 543
    iget-object v2, v10, Llhk;->d:Ljava/lang/Long;

    .line 544
    .line 545
    invoke-static {v2}, LcUk;->d(Ljava/lang/Long;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v9}, LcT2;->h(LcT2;)LDBe;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v3, v2

    .line 558
    check-cast v3, LcH8;

    .line 559
    .line 560
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v1, v1, LX7c;->a:LlFa;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const-string v6, "WALLPAPER"

    .line 571
    .line 572
    const-string v4, "IMAGE"

    .line 573
    .line 574
    const-string v5, "IMAGE"

    .line 575
    .line 576
    invoke-static/range {v3 .. v8}, LcUk;->g(LcH8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_a
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lk48;

    .line 583
    .line 584
    check-cast v9, LyP2;

    .line 585
    .line 586
    iget-object v2, v9, LyP2;->a:LrP2;

    .line 587
    .line 588
    iget-object v2, v2, LrP2;->a:Landroid/view/ViewGroup;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget-object v3, v9, LyP2;->b:LREi;

    .line 599
    .line 600
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lp3c;

    .line 605
    .line 606
    check-cast v10, LgS2;

    .line 607
    .line 608
    iget-object v4, v10, LgS2;->Z:LIak;

    .line 609
    .line 610
    check-cast v3, Lr3c;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, LIak;->O()LxZ3;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v3, v11}, Lr3c;->h(LxZ3;)Lo3c;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    if-eqz v11, :cond_e

    .line 624
    .line 625
    invoke-virtual {v3, v11}, Lr3c;->j(Lo3c;)Lm3c;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    instance-of v11, v3, LqMe;

    .line 630
    .line 631
    if-eqz v11, :cond_d

    .line 632
    .line 633
    check-cast v3, LqMe;

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_d
    move-object v3, v7

    .line 637
    :goto_4
    if-eqz v3, :cond_e

    .line 638
    .line 639
    invoke-interface {v3, v4, v1}, LqMe;->i(LIak;Lk48;)LW2c;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    goto :goto_5

    .line 644
    :cond_e
    move-object v1, v7

    .line 645
    :goto_5
    new-instance v11, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 646
    .line 647
    iget-object v3, v10, LgS2;->A0:LREi;

    .line 648
    .line 649
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object v12, v3

    .line 654
    check-cast v12, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v10}, LgS2;->N()LXG2;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface {v3}, LXG2;->a()D

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    iget-object v3, v10, LgS2;->Z:LIak;

    .line 665
    .line 666
    move-object/from16 p1, v9

    .line 667
    .line 668
    invoke-interface {v3}, LIak;->c()J

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    sget-object v4, LSg5;->a:Lsg5;

    .line 673
    .line 674
    sget-object v4, LIH2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 675
    .line 676
    invoke-static {v8, v9}, LSg5;->h(J)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iget-object v15, v10, LgS2;->X:Landroid/content/Context;

    .line 681
    .line 682
    if-eqz v4, :cond_f

    .line 683
    .line 684
    invoke-static {v15, v8, v9, v2}, LIH2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_6
    move-object/from16 v16, v2

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_f
    invoke-static {v15, v8, v9}, LSg5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto :goto_6

    .line 696
    :goto_7
    invoke-virtual {v10}, LgS2;->b0()Z

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    invoke-direct/range {v11 .. v16}, Lcom/snap/chat_reply/QuotedMessageContent;-><init>(Ljava/lang/String;DZLjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    if-eqz v1, :cond_10

    .line 704
    .line 705
    new-instance v2, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 706
    .line 707
    sget-object v3, Lcom/snap/chat_reply/QuotedMessageContentStatus;->AVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 708
    .line 709
    invoke-direct {v2, v3}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Lcom/snap/chat_reply/QuotedMessagePluginContent;

    .line 713
    .line 714
    iget-object v4, v1, LW2c;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v5, v1, LW2c;->b:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v1, v1, LW2c;->c:Lcom/snap/composer/utils/a;

    .line 719
    .line 720
    invoke-direct {v3, v4, v5, v1}, Lcom/snap/chat_reply/QuotedMessagePluginContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v3}, Lcom/snap/chat_reply/QuotedMessageContent;->g(Lcom/snap/chat_reply/QuotedMessagePluginContent;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v11}, Lcom/snap/chat_reply/QuotedMessageViewModel;->b(Lcom/snap/chat_reply/QuotedMessageContent;)V

    .line 727
    .line 728
    .line 729
    :goto_8
    move-object/from16 v9, p1

    .line 730
    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_10
    instance-of v1, v10, LvSi;

    .line 734
    .line 735
    if-eqz v1, :cond_11

    .line 736
    .line 737
    new-instance v1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 738
    .line 739
    check-cast v10, LvSi;

    .line 740
    .line 741
    iget-object v2, v10, LvSi;->M0:Ljava/lang/CharSequence;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-direct {v1, v2, v7, v3}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v10, LvSi;->J0:Ljava/lang/Double;

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Lcom/snap/chat_reply/QuotedTextMessageContent;->c(Ljava/lang/Double;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_e

    .line 761
    .line 762
    :cond_11
    instance-of v1, v10, LDSi;

    .line 763
    .line 764
    if-eqz v1, :cond_15

    .line 765
    .line 766
    check-cast v10, LDSi;

    .line 767
    .line 768
    iget-object v1, v10, LDSi;->I0:LeRi;

    .line 769
    .line 770
    if-eqz v1, :cond_12

    .line 771
    .line 772
    iget-object v1, v1, LeRi;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Iterable;

    .line 775
    .line 776
    new-instance v2, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_13

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, LZm0;

    .line 800
    .line 801
    invoke-static {v3}, Lxzk;->b(LZm0;)Lcn0;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_12
    move-object v2, v7

    .line 810
    :cond_13
    if-eqz v2, :cond_14

    .line 811
    .line 812
    new-instance v1, Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 813
    .line 814
    invoke-direct {v1, v2}, Lcom/snap/attachments/AttachmentCardListViewModel;-><init>(Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_14
    move-object v1, v7

    .line 819
    :goto_a
    invoke-virtual {v11, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->c(Lcom/snap/attachments/AttachmentCardListViewModel;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 823
    .line 824
    iget-object v2, v10, LDSi;->L0:Landroid/text/SpannableStringBuilder;

    .line 825
    .line 826
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v1, v2}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_15
    instance-of v1, v10, LBFf;

    .line 838
    .line 839
    if-eqz v1, :cond_16

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    goto :goto_b

    .line 843
    :cond_16
    instance-of v1, v10, LDM2;

    .line 844
    .line 845
    :goto_b
    if-eqz v1, :cond_19

    .line 846
    .line 847
    invoke-virtual {v10}, LgS2;->U()Lmeh;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_17

    .line 852
    .line 853
    invoke-virtual {v1}, Lmeh;->m()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    goto :goto_c

    .line 858
    :cond_17
    const/4 v1, 0x0

    .line 859
    :goto_c
    if-eqz v1, :cond_18

    .line 860
    .line 861
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_18
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 865
    .line 866
    :goto_d
    new-instance v2, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 867
    .line 868
    invoke-interface {v3}, LIak;->f()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const/4 v4, 0x6

    .line 873
    const/4 v5, 0x1

    .line 874
    invoke-static {v5, v4, v7, v3}, LiT7;->c(IILjava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-direct {v2, v3, v1}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_19
    instance-of v1, v10, LQ1i;

    .line 890
    .line 891
    if-eqz v1, :cond_1a

    .line 892
    .line 893
    new-instance v1, Lcom/snap/chat_reply/QuotedStickerUri;

    .line 894
    .line 895
    check-cast v10, LQ1i;

    .line 896
    .line 897
    iget-object v2, v10, LQ1i;->O0:Landroid/net/Uri;

    .line 898
    .line 899
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-direct {v1, v2}, Lcom/snap/chat_reply/QuotedStickerUri;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->j(Lcom/snap/chat_reply/QuotedStickerUri;)V

    .line 907
    .line 908
    .line 909
    :cond_1a
    :goto_e
    new-instance v2, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 910
    .line 911
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageContentStatus;->AVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 912
    .line 913
    invoke-direct {v2, v1}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v11}, Lcom/snap/chat_reply/QuotedMessageViewModel;->b(Lcom/snap/chat_reply/QuotedMessageContent;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_8

    .line 920
    .line 921
    :goto_f
    iget-object v1, v9, LyP2;->a:LrP2;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v3, LsP2;

    .line 927
    .line 928
    invoke-direct {v3, v2}, LsP2;-><init>(Lcom/snap/chat_reply/QuotedMessageViewModel;)V

    .line 929
    .line 930
    .line 931
    new-instance v2, LOq2;

    .line 932
    .line 933
    const/16 v4, 0x15

    .line 934
    .line 935
    invoke-direct {v2, v4, v1}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v2}, LsP2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v1, LrP2;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 942
    .line 943
    if-eqz v2, :cond_1b

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_1b
    sget-object v2, Lcom/snap/chat_reply/ChatReplyComposeView;->Companion:LpP2;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iget-object v2, v1, LrP2;->b:LZ69;

    .line 955
    .line 956
    invoke-static {v2, v3, v7, v7, v7}, LpP2;->a(LZ69;LsP2;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iput-object v2, v1, LrP2;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 961
    .line 962
    iget-object v1, v1, LrP2;->a:Landroid/view/ViewGroup;

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    :goto_10
    return-void

    .line 974
    :pswitch_b
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Ljava/util/List;

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    check-cast v10, LLO2;

    .line 983
    .line 984
    const-string v3, "fetch"

    .line 985
    .line 986
    iget-object v4, v10, LLO2;->a:LcH8;

    .line 987
    .line 988
    if-eqz v2, :cond_1c

    .line 989
    .line 990
    sget-object v1, LDN2;->n0:LDN2;

    .line 991
    .line 992
    const-string v2, "empty"

    .line 993
    .line 994
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 1007
    .line 1008
    invoke-static {v9}, LLOk;->g(Ljava/util/Map;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-ge v1, v2, :cond_1d

    .line 1013
    .line 1014
    sget-object v1, LDN2;->n0:LDN2;

    .line 1015
    .line 1016
    const-string v2, "partial"

    .line 1017
    .line 1018
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_1d
    sget-object v1, LDN2;->n0:LDN2;

    .line 1027
    .line 1028
    const-string v2, "success"

    .line 1029
    .line 1030
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_11
    return-void

    .line 1038
    :pswitch_c
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, LmZf;

    .line 1041
    .line 1042
    new-instance v2, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :cond_1e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_22

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lsw;

    .line 1062
    .line 1063
    instance-of v4, v3, LgS2;

    .line 1064
    .line 1065
    if-eqz v4, :cond_1f

    .line 1066
    .line 1067
    check-cast v3, LgS2;

    .line 1068
    .line 1069
    goto :goto_13

    .line 1070
    :cond_1f
    move-object v3, v7

    .line 1071
    :goto_13
    if-eqz v3, :cond_21

    .line 1072
    .line 1073
    iget-boolean v4, v3, LgS2;->g0:Z

    .line 1074
    .line 1075
    if-nez v4, :cond_21

    .line 1076
    .line 1077
    new-instance v4, Lz3c;

    .line 1078
    .line 1079
    iget-object v5, v3, LgS2;->Z:LIak;

    .line 1080
    .line 1081
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    iget-object v3, v3, LgS2;->p0:Ljava/lang/String;

    .line 1086
    .line 1087
    if-nez v3, :cond_20

    .line 1088
    .line 1089
    invoke-interface {v5}, LIak;->getType()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    :cond_20
    invoke-direct {v4, v8, v3}, Lz3c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_21
    move-object v4, v7

    .line 1098
    :goto_14
    if-eqz v4, :cond_1e

    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :cond_22
    check-cast v10, LzN2;

    .line 1105
    .line 1106
    iget-object v1, v10, LzN2;->D0:LREi;

    .line 1107
    .line 1108
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LTH2;

    .line 1113
    .line 1114
    new-instance v3, LcI2;

    .line 1115
    .line 1116
    iget-object v4, v10, LzN2;->G0:LREi;

    .line 1117
    .line 1118
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Ljava/lang/String;

    .line 1123
    .line 1124
    check-cast v9, LtN2;

    .line 1125
    .line 1126
    iget-object v5, v9, LtN2;->c:LV64;

    .line 1127
    .line 1128
    iget-wide v7, v5, LV64;->r:J

    .line 1129
    .line 1130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    iget-object v7, v9, LtN2;->c:LV64;

    .line 1135
    .line 1136
    iget-object v7, v7, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1137
    .line 1138
    if-eqz v7, :cond_23

    .line 1139
    .line 1140
    const/4 v6, 0x1

    .line 1141
    :cond_23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-direct {v3, v4, v2, v5, v6}, LcI2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, LTH2;->d(LNMk;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v10, LzN2;->r0:LiO2;

    .line 1152
    .line 1153
    iget-object v2, v1, LiO2;->e:LpQ5;

    .line 1154
    .line 1155
    iget-object v1, v1, LiO2;->s:LAp0;

    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, LpQ5;->c(LAp0;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_d
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_24

    .line 1170
    .line 1171
    check-cast v10, LnN2;

    .line 1172
    .line 1173
    iget-object v1, v10, LnN2;->c:LR0e;

    .line 1174
    .line 1175
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v9, LS36;

    .line 1180
    .line 1181
    invoke-virtual {v9}, LS36;->a()Lh4c;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1191
    .line 1192
    .line 1193
    :cond_24
    return-void

    .line 1194
    :pswitch_e
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, LgY3;

    .line 1197
    .line 1198
    check-cast v10, LqM2;

    .line 1199
    .line 1200
    invoke-static {v10}, LqM2;->i(LqM2;)LDBe;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v1, v2, v4}, LkQj;->g(LgY3;LDBe;I)LWEa;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    if-eqz v1, :cond_25

    .line 1209
    .line 1210
    invoke-static {v10}, LqM2;->g(LqM2;)LTEa;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v9, Ljava/lang/String;

    .line 1215
    .line 1216
    check-cast v2, LUEa;

    .line 1217
    .line 1218
    invoke-virtual {v2, v9, v1}, LUEa;->b(Ljava/lang/String;LWEa;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_25
    return-void

    .line 1222
    :pswitch_f
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Lmid;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, LRI1;

    .line 1231
    .line 1232
    if-eqz v1, :cond_26

    .line 1233
    .line 1234
    new-instance v7, LQH0;

    .line 1235
    .line 1236
    invoke-direct {v7, v1}, LQH0;-><init>(LRI1;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_26
    check-cast v10, LNJ0;

    .line 1240
    .line 1241
    iget-object v1, v10, LNJ0;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Lomd;

    .line 1244
    .line 1245
    check-cast v9, Lv44;

    .line 1246
    .line 1247
    invoke-virtual {v1, v7, v9}, Lomd;->b(LwVk;Lv44;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_10
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Lwif;

    .line 1254
    .line 1255
    check-cast v10, LHL2;

    .line 1256
    .line 1257
    iget-object v1, v10, LHL2;->c:LxM4;

    .line 1258
    .line 1259
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, LKb2;

    .line 1264
    .line 1265
    invoke-virtual {v1}, LKb2;->a()Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1270
    .line 1271
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    sget-object v1, LIL2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1275
    .line 1276
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_11
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, LDpd;

    .line 1283
    .line 1284
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    move-object/from16 v21, v2

    .line 1287
    .line 1288
    check-cast v21, Lcom/snap/mapinputbar/MapInputBarView;

    .line 1289
    .line 1290
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 1293
    .line 1294
    new-instance v20, LSdh;

    .line 1295
    .line 1296
    new-instance v2, LWdh;

    .line 1297
    .line 1298
    check-cast v10, LNK2;

    .line 1299
    .line 1300
    iget-object v3, v10, LNK2;->a:Landroid/content/Context;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    const v8, 0x7f0710f4

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    const v11, 0x7f07109c

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1333
    .line 1334
    const/high16 v12, 0x40000000    # 2.0f

    .line 1335
    .line 1336
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    const/4 v12, 0x1

    .line 1345
    invoke-virtual {v1, v11, v6, v12}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v1}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v11

    .line 1353
    double-to-int v1, v11

    .line 1354
    add-int/2addr v1, v5

    .line 1355
    add-int/2addr v1, v8

    .line 1356
    invoke-direct {v2, v1}, LWdh;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v26, LGK2;->c:LGK2;

    .line 1360
    .line 1361
    const/16 v24, 0x0

    .line 1362
    .line 1363
    const/16 v28, 0x16

    .line 1364
    .line 1365
    const/16 v25, 0x0

    .line 1366
    .line 1367
    const/16 v27, 0x0

    .line 1368
    .line 1369
    move-object/from16 v23, v2

    .line 1370
    .line 1371
    move-object/from16 v22, v20

    .line 1372
    .line 1373
    invoke-direct/range {v22 .. v28}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v28, LLK2;->e0:LL4b;

    .line 1377
    .line 1378
    iget-object v1, v10, LNK2;->i:LjAg;

    .line 1379
    .line 1380
    iget-object v2, v1, LjAg;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1381
    .line 1382
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1383
    .line 1384
    iget-object v12, v1, LjAg;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1385
    .line 1386
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    sget-object v16, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1390
    .line 1391
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 1392
    .line 1393
    const-wide/16 v13, 0x12c

    .line 1394
    .line 1395
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1399
    .line 1400
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v32

    .line 1404
    new-instance v18, Laeh;

    .line 1405
    .line 1406
    iget-object v1, v10, LNK2;->g:LZdh;

    .line 1407
    .line 1408
    const/16 v30, 0x0

    .line 1409
    .line 1410
    const/16 v34, 0x5c00

    .line 1411
    .line 1412
    iget-object v5, v10, LNK2;->d:LmGc;

    .line 1413
    .line 1414
    iget-object v6, v10, LNK2;->c:LIv9;

    .line 1415
    .line 1416
    iget-object v8, v10, LNK2;->f:LeRf;

    .line 1417
    .line 1418
    iget-object v11, v10, LNK2;->e:LyPf;

    .line 1419
    .line 1420
    const/16 v29, 0x0

    .line 1421
    .line 1422
    const/16 v31, 0x0

    .line 1423
    .line 1424
    const/16 v33, 0x0

    .line 1425
    .line 1426
    move-object/from16 v26, v1

    .line 1427
    .line 1428
    move-object/from16 v27, v2

    .line 1429
    .line 1430
    move-object/from16 v19, v3

    .line 1431
    .line 1432
    move-object/from16 v22, v5

    .line 1433
    .line 1434
    move-object/from16 v23, v6

    .line 1435
    .line 1436
    move-object/from16 v24, v8

    .line 1437
    .line 1438
    move-object/from16 v25, v11

    .line 1439
    .line 1440
    invoke-direct/range {v18 .. v34}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v3, v18

    .line 1444
    .line 1445
    move-object/from16 v2, v21

    .line 1446
    .line 1447
    move-object/from16 v5, v26

    .line 1448
    .line 1449
    move-object/from16 v1, v28

    .line 1450
    .line 1451
    new-instance v6, LcVb;

    .line 1452
    .line 1453
    invoke-direct {v6}, LcVb;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    new-instance v8, Lob;

    .line 1457
    .line 1458
    check-cast v9, Ljava/lang/String;

    .line 1459
    .line 1460
    const/16 v11, 0x17

    .line 1461
    .line 1462
    invoke-direct {v8, v10, v9, v2, v11}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    iput-object v8, v6, LcVb;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    new-instance v8, LEK2;

    .line 1468
    .line 1469
    const/4 v12, 0x1

    .line 1470
    invoke-direct {v8, v2, v12, v10}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v8, v6, LcVb;->X:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-object v6, v3, Laeh;->k0:LcVb;

    .line 1476
    .line 1477
    iget-object v2, v10, LNK2;->a:Landroid/content/Context;

    .line 1478
    .line 1479
    invoke-static {v5, v2, v1, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iget-object v2, v10, LNK2;->d:LmGc;

    .line 1484
    .line 1485
    invoke-virtual {v2, v3, v1, v7}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_12
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Lmid;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_27

    .line 1498
    .line 1499
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Lh64;

    .line 1504
    .line 1505
    iget-object v1, v1, Lh64;->a:Ljava/lang/String;

    .line 1506
    .line 1507
    :goto_15
    move-object v13, v1

    .line 1508
    goto :goto_16

    .line 1509
    :cond_27
    move-object v1, v10

    .line 1510
    check-cast v1, Ljava/lang/String;

    .line 1511
    .line 1512
    goto :goto_15

    .line 1513
    :goto_16
    new-instance v10, LdH2;

    .line 1514
    .line 1515
    const/4 v14, 0x0

    .line 1516
    const/16 v17, 0x18

    .line 1517
    .line 1518
    const-wide/16 v11, -0x1

    .line 1519
    .line 1520
    const/4 v15, 0x0

    .line 1521
    const/16 v16, 0x0

    .line 1522
    .line 1523
    invoke-direct/range {v10 .. v17}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 1524
    .line 1525
    .line 1526
    check-cast v9, LGF2;

    .line 1527
    .line 1528
    iget-object v1, v9, LGF2;->b:LYG2;

    .line 1529
    .line 1530
    invoke-static {v1, v10}, LCMk;->f(LYG2;LdH2;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_13
    move-object/from16 v1, p1

    .line 1535
    .line 1536
    check-cast v1, Ljava/util/Map;

    .line 1537
    .line 1538
    new-instance v2, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-eqz v4, :cond_2f

    .line 1560
    .line 1561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, Ljava/util/Map$Entry;

    .line 1566
    .line 1567
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    check-cast v6, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Ljava/util/List;

    .line 1578
    .line 1579
    check-cast v4, Ljava/lang/Iterable;

    .line 1580
    .line 1581
    new-instance v7, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v8

    .line 1598
    if-eqz v8, :cond_2b

    .line 1599
    .line 1600
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    check-cast v8, Lxo7;

    .line 1605
    .line 1606
    iget-object v11, v8, Lxo7;->c:Ljava/lang/String;

    .line 1607
    .line 1608
    sget-object v12, LYx9;->c:Lc6j;

    .line 1609
    .line 1610
    const-string v12, "CHAT_SENT"

    .line 1611
    .line 1612
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v12

    .line 1616
    if-eqz v12, :cond_28

    .line 1617
    .line 1618
    const/4 v12, 0x1

    .line 1619
    goto :goto_19

    .line 1620
    :cond_28
    const-string v12, "CHAT_SENT_AND_OPENED"

    .line 1621
    .line 1622
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v12

    .line 1626
    :goto_19
    if-eqz v12, :cond_29

    .line 1627
    .line 1628
    const/4 v12, 0x1

    .line 1629
    goto :goto_1a

    .line 1630
    :cond_29
    const-string v12, "SNAP_SENT_SOUND"

    .line 1631
    .line 1632
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v12

    .line 1636
    :goto_1a
    if-eqz v12, :cond_2a

    .line 1637
    .line 1638
    const/16 v26, 0x1

    .line 1639
    .line 1640
    goto :goto_1b

    .line 1641
    :cond_2a
    const-string v12, "SNAP_SENT_NO_SOUND"

    .line 1642
    .line 1643
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v11

    .line 1647
    move/from16 v26, v11

    .line 1648
    .line 1649
    :goto_1b
    iget-wide v11, v8, Lxo7;->d:J

    .line 1650
    .line 1651
    long-to-double v11, v11

    .line 1652
    new-instance v18, LiN2;

    .line 1653
    .line 1654
    iget-wide v13, v8, Lxo7;->e:J

    .line 1655
    .line 1656
    long-to-double v13, v13

    .line 1657
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v23

    .line 1661
    const-wide/16 v24, 0x0

    .line 1662
    .line 1663
    const-wide/16 v19, 0x0

    .line 1664
    .line 1665
    move-wide/from16 v21, v13

    .line 1666
    .line 1667
    invoke-direct/range {v18 .. v26}, LiN2;-><init>(DDLjava/lang/Double;DZ)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v8, v18

    .line 1671
    .line 1672
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    goto :goto_18

    .line 1676
    :cond_2b
    move-object v4, v10

    .line 1677
    check-cast v4, Ljava/util/List;

    .line 1678
    .line 1679
    check-cast v4, Ljava/lang/Iterable;

    .line 1680
    .line 1681
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    if-eqz v8, :cond_2e

    .line 1690
    .line 1691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    check-cast v8, LGG3;

    .line 1696
    .line 1697
    invoke-virtual {v8}, LGG3;->b()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v11

    .line 1701
    invoke-static {v11, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v11

    .line 1705
    if-eqz v11, :cond_2c

    .line 1706
    .line 1707
    invoke-virtual {v8}, LGG3;->a()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    new-instance v6, LpH2;

    .line 1712
    .line 1713
    if-nez v4, :cond_2d

    .line 1714
    .line 1715
    move-object v4, v3

    .line 1716
    :cond_2d
    invoke-direct {v6, v4, v7}, LpH2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1717
    .line 1718
    .line 1719
    move-object v4, v9

    .line 1720
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1721
    .line 1722
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    sget-object v4, Lewj;->a:Lewj;

    .line 1726
    .line 1727
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_17

    .line 1731
    .line 1732
    :cond_2e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1733
    .line 1734
    const-string v2, "Collection contains no element matching the predicate."

    .line 1735
    .line 1736
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v1

    .line 1740
    :cond_2f
    return-void

    .line 1741
    :pswitch_14
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    check-cast v1, Ljava/lang/Throwable;

    .line 1744
    .line 1745
    check-cast v10, LdD2;

    .line 1746
    .line 1747
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    check-cast v9, LL8j;

    .line 1751
    .line 1752
    invoke-virtual {v9}, LL8j;->d()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v10, v7}, LdD2;->p3(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :pswitch_15
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Ljava/lang/String;

    .line 1762
    .line 1763
    new-instance v18, LYa6;

    .line 1764
    .line 1765
    check-cast v10, LWR8;

    .line 1766
    .line 1767
    sget-object v3, LfB2;->Z:LfB2;

    .line 1768
    .line 1769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    sget-object v21, LfB2;->k0:LL4b;

    .line 1773
    .line 1774
    const/16 v23, 0x0

    .line 1775
    .line 1776
    const/16 v24, 0xf8

    .line 1777
    .line 1778
    iget-object v3, v10, LWR8;->X:Ljava/lang/Object;

    .line 1779
    .line 1780
    move-object/from16 v19, v3

    .line 1781
    .line 1782
    check-cast v19, Landroid/content/Context;

    .line 1783
    .line 1784
    iget-object v3, v10, LWR8;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    move-object/from16 v20, v3

    .line 1787
    .line 1788
    check-cast v20, LmGc;

    .line 1789
    .line 1790
    const/16 v22, 0x0

    .line 1791
    .line 1792
    invoke-direct/range {v18 .. v24}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v3, v18

    .line 1796
    .line 1797
    const v4, 0x7f131046

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v3, v4}, LYa6;->w(I)V

    .line 1801
    .line 1802
    .line 1803
    iput-object v1, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 1804
    .line 1805
    new-instance v1, Laq2;

    .line 1806
    .line 1807
    check-cast v9, LmB2;

    .line 1808
    .line 1809
    const/16 v4, 0x16

    .line 1810
    .line 1811
    invoke-direct {v1, v4, v9}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    const v4, 0x7f131045

    .line 1815
    .line 1816
    .line 1817
    const/4 v12, 0x1

    .line 1818
    invoke-static {v3, v4, v1, v12, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1819
    .line 1820
    .line 1821
    const/16 v1, 0x1f

    .line 1822
    .line 1823
    invoke-static {v3, v7, v6, v7, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    iget-object v2, v10, LWR8;->g0:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, LnJe;

    .line 1833
    .line 1834
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    new-instance v3, LxB2;

    .line 1839
    .line 1840
    const/4 v4, 0x3

    .line 1841
    invoke-direct {v3, v10, v1, v4}, LxB2;-><init>(LWR8;LZa6;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :pswitch_16
    move-object/from16 v1, p1

    .line 1849
    .line 1850
    check-cast v1, Ld7;

    .line 1851
    .line 1852
    check-cast v10, LnA2;

    .line 1853
    .line 1854
    iget-object v2, v10, LnA2;->i0:LDBe;

    .line 1855
    .line 1856
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, LSV6;

    .line 1861
    .line 1862
    new-instance v10, LHCd;

    .line 1863
    .line 1864
    check-cast v9, LICd;

    .line 1865
    .line 1866
    iget-object v11, v9, LICd;->g:Ljava/lang/String;

    .line 1867
    .line 1868
    iget-object v4, v9, LICd;->e:Ljava/lang/String;

    .line 1869
    .line 1870
    if-nez v4, :cond_30

    .line 1871
    .line 1872
    move-object v14, v3

    .line 1873
    goto :goto_1c

    .line 1874
    :cond_30
    move-object v14, v4

    .line 1875
    :goto_1c
    sget-object v15, Lq99;->t:Lq99;

    .line 1876
    .line 1877
    iget-object v12, v1, Ld7;->g:Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v13, v1, Ld7;->h:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-direct/range {v10 .. v15}, LHCd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq99;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v2, v10}, LSV6;->a(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :pswitch_17
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    check-cast v1, Ljava/lang/Number;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    check-cast v10, Lcom/snap/stickers/ui/views/CategorySelector;

    .line 1897
    .line 1898
    iget-object v2, v10, Lcom/snap/stickers/ui/views/CategorySelector;->e0:Ljava/util/ArrayList;

    .line 1899
    .line 1900
    if-eqz v2, :cond_31

    .line 1901
    .line 1902
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, Lez2;

    .line 1907
    .line 1908
    if-eqz v1, :cond_31

    .line 1909
    .line 1910
    iget-object v1, v1, Lez2;->a:LYy2;

    .line 1911
    .line 1912
    invoke-virtual {v10, v1}, Lcom/snap/stickers/ui/views/CategorySelector;->b(LR4g;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v10, v1}, Lcom/snap/stickers/ui/views/CategorySelector;->a(LR4g;)V

    .line 1916
    .line 1917
    .line 1918
    check-cast v9, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1919
    .line 1920
    if-eqz v9, :cond_31

    .line 1921
    .line 1922
    iget-object v1, v1, LYy2;->a:LkWh;

    .line 1923
    .line 1924
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_31
    return-void

    .line 1928
    :pswitch_18
    move-object/from16 v1, p1

    .line 1929
    .line 1930
    check-cast v1, LAu2;

    .line 1931
    .line 1932
    invoke-virtual {v1}, LAu2;->e()Lms2;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    instance-of v2, v2, Lcs2;

    .line 1937
    .line 1938
    if-eqz v2, :cond_32

    .line 1939
    .line 1940
    invoke-virtual {v1}, LAu2;->e()Lms2;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-virtual {v2}, Lms2;->a()Lb89;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v1}, LAu2;->d()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v3

    .line 1952
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1957
    .line 1958
    invoke-virtual {v10, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    check-cast v9, LGr2;

    .line 1962
    .line 1963
    iget-object v1, v9, LGr2;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1964
    .line 1965
    iget-object v2, v9, LGr2;->t:Lrp0;

    .line 1966
    .line 1967
    const-string v3, "CarouselFunnelLensReadyDelayAttachable"

    .line 1968
    .line 1969
    invoke-static {v2, v2, v3}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    const-wide/16 v3, 0x7d0

    .line 1974
    .line 1975
    iget-object v5, v9, LGr2;->c:Lel4;

    .line 1976
    .line 1977
    invoke-virtual {v5, v2, v3, v4}, Lel4;->f(Lnp0;J)I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, Ljava/lang/Integer;

    .line 1990
    .line 1991
    if-eqz v1, :cond_32

    .line 1992
    .line 1993
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    invoke-virtual {v5, v1}, Lel4;->a(I)V

    .line 1998
    .line 1999
    .line 2000
    :cond_32
    return-void

    .line 2001
    :pswitch_19
    move-object/from16 v2, p1

    .line 2002
    .line 2003
    check-cast v2, Ljava/lang/Throwable;

    .line 2004
    .line 2005
    check-cast v10, LWo2;

    .line 2006
    .line 2007
    iget-object v3, v10, LWo2;->E0:LJp0;

    .line 2008
    .line 2009
    iget-object v3, v10, LWo2;->o0:LYK4;

    .line 2010
    .line 2011
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, LsWg;

    .line 2016
    .line 2017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v3, v1, v2}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, v10, LWo2;->I0:LlJ3;

    .line 2024
    .line 2025
    check-cast v9, Lcom/snap/camera/model/MediaTypeConfig;

    .line 2026
    .line 2027
    invoke-virtual {v1, v9}, LP3;->remove(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    new-instance v1, LvT0;

    .line 2031
    .line 2032
    iget-object v2, v10, LWo2;->I0:LlJ3;

    .line 2033
    .line 2034
    invoke-virtual {v2}, LlJ3;->size()I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    invoke-direct {v1, v7, v2}, LvT0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v2, v10, LWo2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 2042
    .line 2043
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    return-void

    .line 2047
    :pswitch_1a
    move-object/from16 v3, p1

    .line 2048
    .line 2049
    check-cast v3, LDjj;

    .line 2050
    .line 2051
    iget-object v8, v3, LDjj;->a:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v8, LLM0;

    .line 2054
    .line 2055
    iget-object v11, v3, LDjj;->b:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v11, Ljava/util/List;

    .line 2058
    .line 2059
    iget-object v3, v3, LDjj;->c:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v3, Lmid;

    .line 2062
    .line 2063
    sget-object v12, LLM0;->c:LLM0;

    .line 2064
    .line 2065
    if-ne v8, v12, :cond_33

    .line 2066
    .line 2067
    const/4 v8, 0x1

    .line 2068
    goto :goto_1d

    .line 2069
    :cond_33
    const/4 v8, 0x0

    .line 2070
    :goto_1d
    check-cast v10, LWo2;

    .line 2071
    .line 2072
    if-nez v8, :cond_35

    .line 2073
    .line 2074
    iget-boolean v13, v10, LWo2;->f0:Z

    .line 2075
    .line 2076
    if-eqz v13, :cond_34

    .line 2077
    .line 2078
    goto :goto_1e

    .line 2079
    :cond_34
    const/4 v13, 0x0

    .line 2080
    goto :goto_1f

    .line 2081
    :cond_35
    :goto_1e
    const/4 v13, 0x1

    .line 2082
    :goto_1f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v14

    .line 2086
    if-eqz v14, :cond_36

    .line 2087
    .line 2088
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 2089
    .line 2090
    const-string v15, "CheckPoint 02 for MediaPackage list empty"

    .line 2091
    .line 2092
    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v15, v10, LWo2;->o0:LYK4;

    .line 2096
    .line 2097
    invoke-virtual {v15}, LYK4;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v15

    .line 2101
    check-cast v15, LsWg;

    .line 2102
    .line 2103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v15, v1, v14}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    new-instance v1, Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2115
    .line 2116
    .line 2117
    move-result v14

    .line 2118
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v14, LGM0;->a:LGM0;

    .line 2122
    .line 2123
    iget-object v15, v10, LWo2;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2124
    .line 2125
    check-cast v9, LJM0;

    .line 2126
    .line 2127
    iget-object v6, v10, LWo2;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2128
    .line 2129
    if-eqz v13, :cond_39

    .line 2130
    .line 2131
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2132
    .line 2133
    .line 2134
    move-result v18

    .line 2135
    if-nez v18, :cond_37

    .line 2136
    .line 2137
    iget-object v4, v10, LWo2;->I0:LlJ3;

    .line 2138
    .line 2139
    iget-object v4, v4, LlJ3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2140
    .line 2141
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    if-nez v4, :cond_38

    .line 2146
    .line 2147
    :cond_37
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2148
    .line 2149
    .line 2150
    :cond_38
    invoke-static {v9, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v4

    .line 2154
    if-eqz v4, :cond_39

    .line 2155
    .line 2156
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    check-cast v4, Lexd;

    .line 2161
    .line 2162
    if-eqz v4, :cond_39

    .line 2163
    .line 2164
    iget-object v4, v4, Lexd;->a:Ljava/util/List;

    .line 2165
    .line 2166
    check-cast v4, Ljava/util/Collection;

    .line 2167
    .line 2168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2169
    .line 2170
    .line 2171
    :cond_39
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v19

    .line 2179
    if-eqz v19, :cond_3a

    .line 2180
    .line 2181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v19

    .line 2185
    move-object/from16 v5, v19

    .line 2186
    .line 2187
    check-cast v5, Luzb;

    .line 2188
    .line 2189
    iget-object v7, v10, LWo2;->I0:LlJ3;

    .line 2190
    .line 2191
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 2192
    .line 2193
    move-object/from16 p1, v3

    .line 2194
    .line 2195
    iget-object v3, v10, LWo2;->A0:LZZa;

    .line 2196
    .line 2197
    invoke-static {v0, v5, v3, v13, v2}, LsHb;->c(LsHb;Luzb;LZZa;ZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    const/4 v3, 0x1

    .line 2202
    invoke-interface {v7, v3, v0}, Lflc;->add(ILjava/lang/Object;)I

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-virtual {v0}, LSZf;->c()I

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    int-to-long v2, v0

    .line 2214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v0, p0

    .line 2222
    .line 2223
    move-object/from16 v3, p1

    .line 2224
    .line 2225
    const/16 v2, 0x8

    .line 2226
    .line 2227
    const/16 v5, 0xa

    .line 2228
    .line 2229
    const/4 v7, 0x0

    .line 2230
    goto :goto_20

    .line 2231
    :cond_3a
    move-object/from16 p1, v3

    .line 2232
    .line 2233
    if-eqz v13, :cond_3d

    .line 2234
    .line 2235
    new-instance v0, Lexd;

    .line 2236
    .line 2237
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    instance-of v2, v9, LHM0;

    .line 2242
    .line 2243
    if-nez v2, :cond_3c

    .line 2244
    .line 2245
    instance-of v2, v9, LFM0;

    .line 2246
    .line 2247
    if-nez v2, :cond_3c

    .line 2248
    .line 2249
    invoke-static {v9, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v2

    .line 2253
    if-eqz v2, :cond_3b

    .line 2254
    .line 2255
    goto :goto_21

    .line 2256
    :cond_3b
    const/4 v2, 0x0

    .line 2257
    goto :goto_22

    .line 2258
    :cond_3c
    :goto_21
    const/4 v2, 0x1

    .line 2259
    :goto_22
    invoke-direct {v0, v1, v2}, Lexd;-><init>(Ljava/util/List;Z)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_3d
    instance-of v0, v9, LIM0;

    .line 2266
    .line 2267
    if-eqz v0, :cond_40

    .line 2268
    .line 2269
    iget-object v0, v10, LWo2;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2270
    .line 2271
    if-eqz v8, :cond_3e

    .line 2272
    .line 2273
    new-instance v1, LKM0;

    .line 2274
    .line 2275
    invoke-virtual/range {p1 .. p1}, Lmid;->i()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    check-cast v2, LNpc;

    .line 2280
    .line 2281
    invoke-direct {v1, v11, v2}, LKM0;-><init>(Ljava/util/List;LNpc;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v2, Landroid/util/Pair;

    .line 2285
    .line 2286
    invoke-direct {v2, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v11}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    check-cast v0, Luzb;

    .line 2297
    .line 2298
    if-eqz v0, :cond_3f

    .line 2299
    .line 2300
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-virtual {v0}, LSZf;->b()I

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_23

    .line 2312
    :cond_3e
    new-instance v1, LKM0;

    .line 2313
    .line 2314
    const/4 v2, 0x0

    .line 2315
    invoke-direct {v1, v11, v2}, LKM0;-><init>(Ljava/util/List;LNpc;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v2, Landroid/util/Pair;

    .line 2319
    .line 2320
    sget-object v3, LLM0;->b:LLM0;

    .line 2321
    .line 2322
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    :cond_3f
    :goto_23
    invoke-virtual {v10, v11}, LWo2;->u(Ljava/util/List;)V

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_2a

    .line 2332
    .line 2333
    :cond_40
    invoke-static {v9, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    if-eqz v0, :cond_4b

    .line 2338
    .line 2339
    iget-object v0, v10, LWo2;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, Ljava/util/UUID;

    .line 2346
    .line 2347
    if-nez v1, :cond_41

    .line 2348
    .line 2349
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_41
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    check-cast v11, Ljava/lang/Iterable;

    .line 2361
    .line 2362
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    if-eqz v2, :cond_42

    .line 2371
    .line 2372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    check-cast v2, Luzb;

    .line 2377
    .line 2378
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    iput-object v0, v2, LEp2;->B:Ljava/lang/String;

    .line 2383
    .line 2384
    goto :goto_24

    .line 2385
    :cond_42
    if-eqz v8, :cond_4c

    .line 2386
    .line 2387
    new-instance v0, Ljava/util/ArrayList;

    .line 2388
    .line 2389
    const/16 v1, 0xa

    .line 2390
    .line 2391
    invoke-static {v11, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2396
    .line 2397
    .line 2398
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v2

    .line 2406
    if-eqz v2, :cond_4c

    .line 2407
    .line 2408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    check-cast v2, Luzb;

    .line 2413
    .line 2414
    iget-object v3, v10, LWo2;->r0:LDBe;

    .line 2415
    .line 2416
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    check-cast v3, LUn2;

    .line 2421
    .line 2422
    iget-object v4, v10, LWo2;->a:Ly02;

    .line 2423
    .line 2424
    invoke-interface {v4}, Ly02;->B()Lmid;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    check-cast v4, LA82;

    .line 2433
    .line 2434
    instance-of v5, v4, Lk82;

    .line 2435
    .line 2436
    if-eqz v5, :cond_45

    .line 2437
    .line 2438
    check-cast v4, Lk82;

    .line 2439
    .line 2440
    iget v4, v4, Lk82;->a:I

    .line 2441
    .line 2442
    invoke-static {v4}, LzHa;->L(I)I

    .line 2443
    .line 2444
    .line 2445
    move-result v4

    .line 2446
    if-eqz v4, :cond_44

    .line 2447
    .line 2448
    const/4 v12, 0x1

    .line 2449
    if-ne v4, v12, :cond_43

    .line 2450
    .line 2451
    sget-object v4, LPb6;->e0:LPb6;

    .line 2452
    .line 2453
    :goto_26
    const/4 v5, 0x4

    .line 2454
    goto :goto_28

    .line 2455
    :cond_43
    new-instance v0, LwOc;

    .line 2456
    .line 2457
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2458
    .line 2459
    .line 2460
    throw v0

    .line 2461
    :cond_44
    sget-object v4, LPb6;->Z:LPb6;

    .line 2462
    .line 2463
    goto :goto_26

    .line 2464
    :cond_45
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v4

    .line 2468
    iget-object v4, v4, LEp2;->N:Ljava/lang/Integer;

    .line 2469
    .line 2470
    if-nez v4, :cond_46

    .line 2471
    .line 2472
    const/4 v5, 0x4

    .line 2473
    goto :goto_27

    .line 2474
    :cond_46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2475
    .line 2476
    .line 2477
    move-result v4

    .line 2478
    const/4 v5, 0x4

    .line 2479
    if-ne v4, v5, :cond_47

    .line 2480
    .line 2481
    sget-object v4, LPb6;->t:LPb6;

    .line 2482
    .line 2483
    goto :goto_28

    .line 2484
    :cond_47
    :goto_27
    sget-object v4, LPb6;->c:LPb6;

    .line 2485
    .line 2486
    :goto_28
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v6

    .line 2490
    iget-object v6, v6, LEp2;->h:Ljava/lang/String;

    .line 2491
    .line 2492
    if-nez v6, :cond_48

    .line 2493
    .line 2494
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v6

    .line 2498
    :cond_48
    invoke-virtual {v3}, LUn2;->p()LAWg;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v7

    .line 2502
    iget-object v7, v7, LAWg;->c:LxWg;

    .line 2503
    .line 2504
    iget-boolean v8, v7, LxWg;->f:Z

    .line 2505
    .line 2506
    if-eqz v8, :cond_49

    .line 2507
    .line 2508
    goto :goto_29

    .line 2509
    :cond_49
    iget-boolean v8, v7, LxWg;->g:Z

    .line 2510
    .line 2511
    if-eqz v8, :cond_4a

    .line 2512
    .line 2513
    if-eqz v6, :cond_4a

    .line 2514
    .line 2515
    iget-object v8, v7, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2516
    .line 2517
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v9

    .line 2521
    if-nez v9, :cond_4a

    .line 2522
    .line 2523
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    :cond_4a
    iput-object v6, v7, LxWg;->c:Ljava/lang/String;

    .line 2527
    .line 2528
    iget-object v8, v3, LUn2;->I:Lcf2;

    .line 2529
    .line 2530
    iput-object v8, v7, LxWg;->d:Lcf2;

    .line 2531
    .line 2532
    const-string v8, "IMPORT_DONE"

    .line 2533
    .line 2534
    invoke-virtual {v7, v8, v6}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    :goto_29
    invoke-virtual {v3, v2, v4}, LUn2;->q(Luzb;LPb6;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    goto/16 :goto_25

    .line 2544
    .line 2545
    :cond_4b
    instance-of v0, v9, LFM0;

    .line 2546
    .line 2547
    if-eqz v0, :cond_4c

    .line 2548
    .line 2549
    if-eqz v8, :cond_4c

    .line 2550
    .line 2551
    invoke-virtual {v10, v11}, LWo2;->u(Ljava/util/List;)V

    .line 2552
    .line 2553
    .line 2554
    :cond_4c
    :goto_2a
    new-instance v0, LvT0;

    .line 2555
    .line 2556
    iget-object v1, v10, LWo2;->I0:LlJ3;

    .line 2557
    .line 2558
    invoke-virtual {v1}, LlJ3;->size()I

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    const/4 v2, 0x0

    .line 2563
    invoke-direct {v0, v2, v1}, LvT0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v1, v10, LWo2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 2567
    .line 2568
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    return-void

    .line 2572
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2573
    .line 2574
    check-cast v0, LdNc;

    .line 2575
    .line 2576
    check-cast v10, LJ0f;

    .line 2577
    .line 2578
    const/4 v12, 0x1

    .line 2579
    iput-boolean v12, v10, LJ0f;->a:Z

    .line 2580
    .line 2581
    check-cast v9, Lvo2;

    .line 2582
    .line 2583
    iget-boolean v0, v9, Lvo2;->n0:Z

    .line 2584
    .line 2585
    invoke-virtual {v9, v12, v0}, Lvo2;->n(ZZ)V

    .line 2586
    .line 2587
    .line 2588
    return-void

    .line 2589
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2590
    .line 2591
    check-cast v0, Lqk2;

    .line 2592
    .line 2593
    check-cast v10, LR2i;

    .line 2594
    .line 2595
    invoke-virtual {v10}, LR2i;->d()V

    .line 2596
    .line 2597
    .line 2598
    check-cast v9, Luk2;

    .line 2599
    .line 2600
    iget-object v0, v9, Luk2;->c:LJp0;

    .line 2601
    .line 2602
    return-void

    .line 2603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_a
        :pswitch_9
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
