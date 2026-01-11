.class public final LEzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEzb;->a:I

    iput-object p2, p0, LEzb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LEzb;->a:I

    iput-object p1, p0, LEzb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, LEzb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v8, v0, LEzb;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lwlc;

    .line 17
    .line 18
    iget-object v1, v7, Lwlc;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v7, LPjc;

    .line 25
    .line 26
    iget-object v1, v7, LPjc;->n0:LREi;

    .line 27
    .line 28
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v7, Lmjc;

    .line 39
    .line 40
    iget-object v1, v7, Lmjc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v7, LqC6;

    .line 49
    .line 50
    iget-object v1, v7, LqC6;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f13257d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v7, LqC6;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LQlb;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LQlb;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast v7, LMgc;

    .line 74
    .line 75
    iget-object v1, v7, LMgc;->c:LJp0;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    new-instance v8, LqRg;

    .line 79
    .line 80
    check-cast v7, Ljgc;

    .line 81
    .line 82
    iget-object v9, v7, Ljgc;->a:Landroid/app/Activity;

    .line 83
    .line 84
    const v10, 0x7f1324a8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Ligc;

    .line 92
    .line 93
    invoke-direct {v11, v7, v3}, Ligc;-><init>(Ljgc;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v10, v11}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, LqRg;

    .line 100
    .line 101
    const v11, 0x7f1324d4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v12, Ligc;

    .line 109
    .line 110
    invoke-direct {v12, v7, v2}, Ligc;-><init>(Ljgc;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v10, v11, v12}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, LqRg;

    .line 117
    .line 118
    const v12, 0x7f13120a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Ligc;

    .line 126
    .line 127
    invoke-direct {v13, v7, v6}, Ligc;-><init>(Ljgc;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v12, v13}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, LqRg;

    .line 134
    .line 135
    const v13, 0x7f131209

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-instance v14, Ligc;

    .line 143
    .line 144
    invoke-direct {v14, v7, v4}, Ligc;-><init>(Ljgc;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v13, v14}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, LqRg;

    .line 151
    .line 152
    const v14, 0x7f131fb6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v15, Ligc;

    .line 160
    .line 161
    invoke-direct {v15, v7, v1}, Ligc;-><init>(Ljgc;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v14, v15}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    new-instance v14, LqRg;

    .line 168
    .line 169
    const v15, 0x7f13120b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v15, Ligc;

    .line 177
    .line 178
    const/16 v16, 0x2

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    invoke-direct {v15, v7, v1}, Ligc;-><init>(Ljgc;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v9, v15}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-array v2, v2, [LqRg;

    .line 199
    .line 200
    aput-object v14, v2, v4

    .line 201
    .line 202
    aput-object v13, v2, v6

    .line 203
    .line 204
    aput-object v11, v2, v16

    .line 205
    .line 206
    aput-object v12, v2, v3

    .line 207
    .line 208
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    new-instance v17, LJRg;

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v24, 0x3e

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    invoke-direct/range {v17 .. v24}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 234
    .line 235
    .line 236
    new-instance v8, LMRg;

    .line 237
    .line 238
    iget-object v11, v7, Ljgc;->c:LIv9;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    iget-object v9, v7, Ljgc;->a:Landroid/app/Activity;

    .line 242
    .line 243
    iget-object v10, v7, Ljgc;->b:LmGc;

    .line 244
    .line 245
    const/16 v14, 0x30

    .line 246
    .line 247
    move-object/from16 v12, v17

    .line 248
    .line 249
    invoke-direct/range {v8 .. v14}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LKa;->e0:LxFc;

    .line 253
    .line 254
    iget-object v2, v7, Ljgc;->b:LmGc;

    .line 255
    .line 256
    invoke-virtual {v2, v8, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    check-cast v7, Lfec;

    .line 261
    .line 262
    iget-object v1, v7, Lfec;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    check-cast v7, LmY8;

    .line 269
    .line 270
    iget-object v1, v7, LmY8;->t:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, v7, LmY8;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LpM;

    .line 275
    .line 276
    sget-object v2, LfBh;->a:LfBh;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    check-cast v7, LE9c;

    .line 283
    .line 284
    iget-object v1, v7, LE9c;->d:LJp0;

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    check-cast v7, LN8c;

    .line 288
    .line 289
    iget-object v1, v7, LN8c;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 290
    .line 291
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_9
    sget v1, LE8c;->a:I

    .line 298
    .line 299
    check-cast v7, LH8c;

    .line 300
    .line 301
    iget-object v1, v7, LH8c;->f:LcH8;

    .line 302
    .line 303
    sget-object v2, LsRb;->M4:LsRb;

    .line 304
    .line 305
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    check-cast v7, LmZb;

    .line 310
    .line 311
    iget-object v1, v7, LmZb;->c:LJp0;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_b
    check-cast v7, LkZb;

    .line 315
    .line 316
    iget-object v1, v7, LkZb;->d:LJp0;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_c
    sget-object v1, LRLd;->Z1:LRLd;

    .line 320
    .line 321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "os_version"

    .line 328
    .line 329
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v7, LHYb;

    .line 334
    .line 335
    iget-object v2, v7, LHYb;->y0:LREi;

    .line 336
    .line 337
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v3, "is_low_ram"

    .line 347
    .line 348
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v2, v7, LHYb;->p0:Z

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "is_low_memory"

    .line 358
    .line 359
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v7, LHYb;->v0:LREi;

    .line 363
    .line 364
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v2, :cond_0

    .line 371
    .line 372
    const-string v3, "device_memory"

    .line 373
    .line 374
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_0
    iget-object v2, v7, LHYb;->X:LQS9;

    .line 378
    .line 379
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LcH8;

    .line 384
    .line 385
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_d
    check-cast v7, LYVb;

    .line 390
    .line 391
    iget-object v1, v7, LYVb;->f:LJp0;

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    sget-object v1, LVm9;->b:LVm9;

    .line 395
    .line 396
    check-cast v7, LNOg;

    .line 397
    .line 398
    invoke-virtual {v7, v1}, LNOg;->i(LVm9;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    check-cast v7, LQTb;

    .line 403
    .line 404
    iget-object v1, v7, LQTb;->e:LcH8;

    .line 405
    .line 406
    sget-object v2, LsRb;->Y4:LsRb;

    .line 407
    .line 408
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_10
    check-cast v7, Lga0;

    .line 413
    .line 414
    iget-object v1, v7, Lga0;->t:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lvb0;

    .line 417
    .line 418
    iget-object v2, v1, Lvb0;->e0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_1
    iget-object v2, v1, Lvb0;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 433
    .line 434
    sget-object v3, LVPd;->a:LVPd;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LONd;

    .line 441
    .line 442
    if-nez v3, :cond_2

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_9

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, LVPd;

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LONd;

    .line 477
    .line 478
    iget-boolean v6, v4, LONd;->c:Z

    .line 479
    .line 480
    const-wide/16 v8, 0x1

    .line 481
    .line 482
    iget-object v10, v1, Lvb0;->t:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v10, LcH8;

    .line 485
    .line 486
    const-string v11, "eligible"

    .line 487
    .line 488
    const-string v12, "streaming"

    .line 489
    .line 490
    iget-boolean v13, v1, Lvb0;->b:Z

    .line 491
    .line 492
    const-string v14, "step"

    .line 493
    .line 494
    if-eqz v6, :cond_3

    .line 495
    .line 496
    iget-boolean v6, v1, Lvb0;->c:Z

    .line 497
    .line 498
    sget-object v15, LsRb;->C3:LsRb;

    .line 499
    .line 500
    invoke-static {v15, v14, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-static {v13, v15, v12, v6, v11}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v15, v8, v9}, LcH8;->d(LV7c;J)V

    .line 508
    .line 509
    .line 510
    :cond_3
    const-wide/16 v17, 0x2710

    .line 511
    .line 512
    const/16 v19, 0x1388

    .line 513
    .line 514
    const-string v6, "total_latency"

    .line 515
    .line 516
    iget-wide v8, v3, LONd;->d:J

    .line 517
    .line 518
    move-object/from16 v23, v2

    .line 519
    .line 520
    move-object/from16 v22, v3

    .line 521
    .line 522
    iget-wide v2, v4, LONd;->d:J

    .line 523
    .line 524
    if-eqz v13, :cond_5

    .line 525
    .line 526
    const-wide/16 v24, 0x1f4

    .line 527
    .line 528
    iget-boolean v15, v1, Lvb0;->c:Z

    .line 529
    .line 530
    sget-object v0, LsRb;->E3:LsRb;

    .line 531
    .line 532
    invoke-static {v0, v14, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-virtual {v0, v11, v15}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    .line 542
    .line 543
    cmp-long v11, v8, v17

    .line 544
    .line 545
    if-lez v11, :cond_4

    .line 546
    .line 547
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    goto :goto_1

    .line 552
    :cond_4
    div-long v8, v8, v24

    .line 553
    .line 554
    mul-long v8, v8, v24

    .line 555
    .line 556
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v0, v6, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v10, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_5
    const-wide/16 v24, 0x1f4

    .line 572
    .line 573
    sget-object v0, LsRb;->D3:LsRb;

    .line 574
    .line 575
    invoke-static {v0, v14, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    cmp-long v11, v8, v17

    .line 580
    .line 581
    if-lez v11, :cond_6

    .line 582
    .line 583
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    goto :goto_2

    .line 588
    :cond_6
    div-long v8, v8, v24

    .line 589
    .line 590
    mul-long v8, v8, v24

    .line 591
    .line 592
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v0, v6, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v10, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 604
    .line 605
    .line 606
    :goto_3
    iget-boolean v0, v4, LONd;->b:Z

    .line 607
    .line 608
    if-nez v0, :cond_8

    .line 609
    .line 610
    iget-object v0, v4, LONd;->a:LhW3;

    .line 611
    .line 612
    if-nez v0, :cond_7

    .line 613
    .line 614
    new-instance v0, LKEa;

    .line 615
    .line 616
    sget-object v2, LjW3;->h0:LjW3;

    .line 617
    .line 618
    invoke-direct {v0, v2}, LKEa;-><init>(LjW3;)V

    .line 619
    .line 620
    .line 621
    :cond_7
    sget-object v2, LsRb;->F3:LsRb;

    .line 622
    .line 623
    invoke-static {v2, v14, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v2, v12, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 632
    .line 633
    .line 634
    const-string v3, "error"

    .line 635
    .line 636
    invoke-virtual {v0}, LhW3;->a()LjW3;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v3, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 641
    .line 642
    .line 643
    const-wide/16 v3, 0x1

    .line 644
    .line 645
    invoke-interface {v10, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 646
    .line 647
    .line 648
    :cond_8
    move-object/from16 v0, p0

    .line 649
    .line 650
    move-object/from16 v3, v22

    .line 651
    .line 652
    move-object/from16 v2, v23

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_9
    :goto_4
    iget-object v0, v7, Lga0;->Y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_11
    check-cast v7, LlRb;

    .line 665
    .line 666
    iget-object v0, v7, LlRb;->j0:LWZb;

    .line 667
    .line 668
    if-eqz v0, :cond_f

    .line 669
    .line 670
    iget-object v0, v0, LWZb;->b:Ljuc;

    .line 671
    .line 672
    instance-of v1, v0, Lg0c;

    .line 673
    .line 674
    if-eqz v1, :cond_a

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_a
    instance-of v6, v0, LXZb;

    .line 678
    .line 679
    :goto_5
    if-eqz v6, :cond_b

    .line 680
    .line 681
    const v2, 0x7f13177c

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_b
    instance-of v2, v0, LVZb;

    .line 686
    .line 687
    if-eqz v2, :cond_e

    .line 688
    .line 689
    move-object v2, v0

    .line 690
    check-cast v2, LVZb;

    .line 691
    .line 692
    iget-boolean v2, v2, LVZb;->a:Z

    .line 693
    .line 694
    if-eqz v2, :cond_c

    .line 695
    .line 696
    const v2, 0x7f13176b

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_c
    const v2, 0x7f131769

    .line 701
    .line 702
    .line 703
    :goto_6
    iget-object v3, v7, LlRb;->f0:LCBe;

    .line 704
    .line 705
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LmRb;

    .line 710
    .line 711
    iget-object v4, v7, LlRb;->e0:LCBe;

    .line 712
    .line 713
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, LmGc;

    .line 718
    .line 719
    iget-object v6, v3, LmRb;->h0:LxFc;

    .line 720
    .line 721
    new-instance v7, Lf0c;

    .line 722
    .line 723
    if-eqz v1, :cond_d

    .line 724
    .line 725
    check-cast v0, Lg0c;

    .line 726
    .line 727
    iget-object v0, v0, Lg0c;->a:Lk6j;

    .line 728
    .line 729
    iget-object v5, v0, Lk6j;->b:LDa;

    .line 730
    .line 731
    :cond_d
    invoke-direct {v7, v2, v5}, Lf0c;-><init>(ILDa;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v3, v6, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_e
    new-instance v0, LwOc;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_f
    const-string v0, "payload"

    .line 745
    .line 746
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v5

    .line 750
    :pswitch_12
    check-cast v7, LvQb;

    .line 751
    .line 752
    iget-object v0, v7, LvQb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 753
    .line 754
    if-eqz v0, :cond_10

    .line 755
    .line 756
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_10
    return-void

    .line 762
    :pswitch_13
    check-cast v7, LfQb;

    .line 763
    .line 764
    iget-object v0, v7, LfQb;->t:LmGc;

    .line 765
    .line 766
    iget-object v1, v7, LfQb;->g0:LL4b;

    .line 767
    .line 768
    invoke-virtual {v0, v1, v6, v6, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_14
    check-cast v7, LRPb;

    .line 773
    .line 774
    iget-object v0, v7, LRPb;->c:LtOh;

    .line 775
    .line 776
    invoke-static {v0}, LMWk;->i(LtOh;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_15
    check-cast v7, LKMb;

    .line 781
    .line 782
    iget-object v0, v7, LKMb;->b:LDBe;

    .line 783
    .line 784
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LmGc;

    .line 789
    .line 790
    sget-object v1, LaOb;->v:LL4b;

    .line 791
    .line 792
    invoke-virtual {v0, v1, v6, v6, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_16
    check-cast v7, LKJb;

    .line 797
    .line 798
    iput-boolean v4, v7, LKJb;->f:Z

    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_17
    check-cast v7, LUf6;

    .line 802
    .line 803
    iget-object v0, v7, LUf6;->Z:Ljava/lang/Object;

    .line 804
    .line 805
    sget-object v0, LaBg;->n0:LaBg;

    .line 806
    .line 807
    sget-object v1, LuUh;->a:LuUh;

    .line 808
    .line 809
    const-string v2, "status"

    .line 810
    .line 811
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v1, v7, LUf6;->X:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, LcH8;

    .line 818
    .line 819
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_18
    check-cast v7, LkEb;

    .line 824
    .line 825
    iget-object v0, v7, LkEb;->h0:LJp0;

    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_19
    check-cast v7, LMCb;

    .line 829
    .line 830
    iget-object v0, v7, LMCb;->Z:LYK4;

    .line 831
    .line 832
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LKgk;

    .line 837
    .line 838
    const/16 v1, 0x15

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_1a
    check-cast v7, Lqnb;

    .line 845
    .line 846
    iget-object v0, v7, Lqnb;->t:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LmGc;

    .line 849
    .line 850
    sget-object v1, LNBb;->b:LL4b;

    .line 851
    .line 852
    invoke-virtual {v0, v1, v6, v6, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_1b
    check-cast v7, LaHb;

    .line 857
    .line 858
    iget-object v0, v7, LaHb;->a:LQ0f;

    .line 859
    .line 860
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_1c
    check-cast v7, LGzb;

    .line 865
    .line 866
    iget-object v0, v7, LGzb;->b:LCAb;

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    nop

    .line 873
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
