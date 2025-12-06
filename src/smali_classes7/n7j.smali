.class public final Ln7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ln7j;->a:I

    iput-object p1, p0, Ln7j;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln7j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, Ln7j;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ln7j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt0k;

    .line 15
    .line 16
    iget-object v2, v0, Lt0k;->b:LB73;

    .line 17
    .line 18
    check-cast v2, LOze;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, v0, Lt0k;->c:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LdJe;

    .line 33
    .line 34
    iput-wide v2, v0, LdJe;->a:J

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v5, v1, Ln7j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljl0;

    .line 40
    .line 41
    iget-object v6, v5, Ljl0;->b:Lil0;

    .line 42
    .line 43
    instance-of v7, v6, Lfl0;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    check-cast v6, Lfl0;

    .line 48
    .line 49
    iget-object v6, v6, Lfl0;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v7, v1, Ln7j;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lx0e;

    .line 54
    .line 55
    iget-object v8, v7, Lx0e;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v8}, LSm4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v5}, Ljl0;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v6, v8}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const-string v6, "UAH CCT prewarm URL"

    .line 76
    .line 77
    invoke-static {v6}, LYFi;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, LXRg;->a:LWRg;

    .line 81
    .line 82
    const-string v8, "Opera.WebView:CCTPrewarmUrl"

    .line 83
    .line 84
    invoke-virtual {v6, v8}, LWRg;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v7, Lx0e;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LUo4;

    .line 90
    .line 91
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LCm4;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v7, Landroid/net/Uri$Builder;

    .line 102
    .line 103
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "https://sc-static.net/scevent.min.js"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v4, v4, [Landroid/net/Uri;

    .line 117
    .line 118
    aput-object v7, v4, v2

    .line 119
    .line 120
    iget-object v2, v6, LCm4;->j:LDm4;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v3, v2, LDm4;->Y:Landroid/net/Uri;

    .line 125
    .line 126
    :cond_0
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    iget-object v2, v6, LCm4;->k:LEm4;

    .line 133
    .line 134
    iget-boolean v2, v2, LEm4;->a:Z

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v6}, LCm4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v6, LCm4;->h:LBre;

    .line 143
    .line 144
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lqj2;

    .line 154
    .line 155
    const/16 v3, 0x1a

    .line 156
    .line 157
    invoke-direct {v2, v6, v5, v4, v3}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LAm4;

    .line 161
    .line 162
    invoke-direct {v3, v6, v0}, LAm4;-><init>(LCm4;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, v6, LCm4;->f:LWm0;

    .line 170
    .line 171
    iget-object v3, v6, LCm4;->c:LWq6;

    .line 172
    .line 173
    invoke-virtual {v3, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :pswitch_1
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LCUj;

    .line 180
    .line 181
    invoke-virtual {v0}, LCUj;->e()LcWj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v1, Ln7j;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LWIj;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, LcWj;->c(LWIj;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LBQj;

    .line 196
    .line 197
    iget-object v3, v0, LBQj;->k0:LyGf;

    .line 198
    .line 199
    invoke-virtual {v3}, LyGf;->x()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LA5c;

    .line 221
    .line 222
    invoke-virtual {v6}, LA5c;->c()LSlb;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, LSlb;->l()LtGf;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, LtGf;->c()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int/2addr v5, v6

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    iget-object v3, v1, Ln7j;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/util/List;

    .line 239
    .line 240
    move-object v6, v3

    .line 241
    check-cast v6, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v7, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v8, 0xa

    .line 246
    .line 247
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_3

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, LSlb;

    .line 269
    .line 270
    invoke-virtual {v9}, LSlb;->l()LtGf;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, LtGf;->c()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/16 v9, 0x9

    .line 291
    .line 292
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_4

    .line 297
    .line 298
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_3

    .line 303
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 304
    .line 305
    add-int/2addr v9, v4

    .line 306
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_5

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    int-to-float v9, v9

    .line 337
    const/high16 v11, 0x42c80000    # 100.0f

    .line 338
    .line 339
    mul-float v9, v9, v11

    .line 340
    .line 341
    int-to-float v11, v5

    .line 342
    div-float/2addr v9, v11

    .line 343
    invoke-static {v9}, LI0j;->K(F)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    add-int/2addr v9, v8

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_5
    move-object v5, v10

    .line 357
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-static {v5, v4}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v7, :cond_6

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    goto :goto_4

    .line 376
    :cond_6
    const/4 v7, 0x0

    .line 377
    :goto_4
    iget-object v8, v0, LBQj;->p0:LuQj;

    .line 378
    .line 379
    iput v7, v8, LuQj;->c:I

    .line 380
    .line 381
    iput-object v5, v8, LuQj;->e:Ljava/util/List;

    .line 382
    .line 383
    iput-object v3, v8, LuQj;->h:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v6, v0, LBQj;->g0:LPPj;

    .line 390
    .line 391
    iget-object v7, v6, LPPj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 392
    .line 393
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/util/LinkedList;

    .line 398
    .line 399
    if-eqz v8, :cond_7

    .line 400
    .line 401
    iget-object v9, v6, LPPj;->b:LWm0;

    .line 402
    .line 403
    invoke-static {v8}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    iget-object v6, v6, LPPj;->a:Lzmb;

    .line 408
    .line 409
    check-cast v6, LImb;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v9, v10, v2}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 418
    .line 419
    .line 420
    check-cast v5, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_7
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LsQj;

    .line 431
    .line 432
    if-eqz v2, :cond_8

    .line 433
    .line 434
    invoke-virtual {v2}, LsQj;->a0()V

    .line 435
    .line 436
    .line 437
    :cond_8
    move-object v2, v3

    .line 438
    check-cast v2, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_9

    .line 445
    .line 446
    iget-object v2, v0, LBQj;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 447
    .line 448
    if-eqz v2, :cond_9

    .line 449
    .line 450
    sget-object v5, LRPj;->a:LRPj;

    .line 451
    .line 452
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    invoke-virtual {v0}, LBQj;->h3()LtN5;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0}, LBQj;->W2()J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    invoke-static {v2, v3, v5, v6}, Lotk;->j(LtN5;Ljava/util/List;J)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, LBQj;->S2(Z)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_3
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LlPj;

    .line 473
    .line 474
    iget-object v3, v0, LlPj;->t:LvQ4;

    .line 475
    .line 476
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lzmb;

    .line 481
    .line 482
    iget-object v4, v0, LlPj;->j0:LWm0;

    .line 483
    .line 484
    iget-object v5, v1, Ln7j;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, LSlb;

    .line 487
    .line 488
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v3, LImb;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4, v5, v2}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v0, LlPj;->i0:LBre;

    .line 502
    .line 503
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 508
    .line 509
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, v0, LlPj;->f0:LWq6;

    .line 517
    .line 518
    invoke-virtual {v3, v4, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    iget-object v0, v0, LlPj;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_4
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/snap/voicenotes/RecordingView;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Ln7j;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LdPj;

    .line 539
    .line 540
    iput-object v3, v0, LdPj;->h:LxEe;

    .line 541
    .line 542
    iput-object v3, v0, LdPj;->l:LlPj;

    .line 543
    .line 544
    new-instance v2, LYOj;

    .line 545
    .line 546
    const/4 v3, 0x7

    .line 547
    invoke-direct {v2, v0, v3}, LYOj;-><init>(LdPj;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_5
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/snap/voicenotes/PreviewView;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Ln7j;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LdPj;

    .line 564
    .line 565
    iput-object v3, v0, LdPj;->i:LZWd;

    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_6
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    .line 572
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_a

    .line 577
    .line 578
    iget-object v0, v1, Ln7j;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LXKj;

    .line 581
    .line 582
    invoke-virtual {v0}, LXKj;->a()V

    .line 583
    .line 584
    .line 585
    :cond_a
    return-void

    .line 586
    :pswitch_7
    iget-object v2, v1, Ln7j;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LeLj;

    .line 589
    .line 590
    invoke-interface {v2}, LeLj;->f()LbZf;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    instance-of v5, v2, LsJ2;

    .line 595
    .line 596
    if-eqz v5, :cond_b

    .line 597
    .line 598
    check-cast v2, LsJ2;

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_b
    move-object v2, v3

    .line 602
    :goto_5
    if-eqz v2, :cond_c

    .line 603
    .line 604
    iget-object v2, v2, LsJ2;->d:Lkkb;

    .line 605
    .line 606
    if-eqz v2, :cond_c

    .line 607
    .line 608
    iget-object v2, v2, Lkkb;->q:LYjb;

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_c
    move-object v2, v3

    .line 612
    :goto_6
    if-eqz v2, :cond_13

    .line 613
    .line 614
    new-instance v5, LSg1;

    .line 615
    .line 616
    invoke-direct {v5}, LSg1;-><init>()V

    .line 617
    .line 618
    .line 619
    sget-object v6, Lap1;->b:Lap1;

    .line 620
    .line 621
    iput-object v6, v5, LSg1;->k:Lap1;

    .line 622
    .line 623
    iget-object v6, v2, LYjb;->a:Ljava/lang/Long;

    .line 624
    .line 625
    if-eqz v6, :cond_d

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    goto :goto_7

    .line 632
    :cond_d
    move-object v6, v3

    .line 633
    :goto_7
    iput-object v6, v5, LSg1;->l:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v6, v2, LYjb;->d:Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v6, :cond_e

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    int-to-long v6, v6

    .line 644
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    goto :goto_8

    .line 649
    :cond_e
    move-object v6, v3

    .line 650
    :goto_8
    iput-object v6, v5, LSg1;->m:Ljava/lang/Long;

    .line 651
    .line 652
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 653
    .line 654
    iput-object v6, v5, LSg1;->n:Ljava/lang/Boolean;

    .line 655
    .line 656
    iget-object v2, v2, LYjb;->e:Ljava/lang/Integer;

    .line 657
    .line 658
    if-nez v2, :cond_f

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-ne v6, v4, :cond_10

    .line 666
    .line 667
    sget-object v3, LJi1;->c:LJi1;

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_10
    :goto_9
    if-nez v2, :cond_11

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-ne v2, v0, :cond_12

    .line 678
    .line 679
    sget-object v3, LJi1;->X:LJi1;

    .line 680
    .line 681
    :cond_12
    :goto_a
    iput-object v3, v5, LSg1;->j:LJi1;

    .line 682
    .line 683
    iget-object v0, v1, Ln7j;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LwJj;

    .line 686
    .line 687
    invoke-virtual {v0}, LwJj;->d()LOa1;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 692
    .line 693
    .line 694
    :cond_13
    return-void

    .line 695
    :pswitch_8
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lm46;

    .line 698
    .line 699
    iget-object v0, v0, Lm46;->b:Lbke;

    .line 700
    .line 701
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object v2, v0

    .line 706
    check-cast v2, LAEb;

    .line 707
    .line 708
    iget-object v0, v1, Ln7j;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LlJj;

    .line 711
    .line 712
    iget-object v3, v0, LlJj;->a:LRxb;

    .line 713
    .line 714
    invoke-static {v3}, LZsk;->h(LRxb;)LSk3;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-object v5, v0, LlJj;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 719
    .line 720
    sget-object v10, LkEb;->e0:LcEb;

    .line 721
    .line 722
    sget-object v11, LRZc;->c:LRZc;

    .line 723
    .line 724
    sget-object v12, LsL6;->a:LsL6;

    .line 725
    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    iget-object v3, v0, LlJj;->b:LAxd;

    .line 731
    .line 732
    iget-wide v6, v0, LlJj;->d:J

    .line 733
    .line 734
    iget-wide v8, v0, LlJj;->e:J

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v18, 0x1f00

    .line 740
    .line 741
    invoke-static/range {v2 .. v18}, LAEb;->c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_9
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lzre;

    .line 748
    .line 749
    check-cast v0, LBre;

    .line 750
    .line 751
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v2, LVmj;

    .line 756
    .line 757
    iget-object v3, v1, Ln7j;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    const/16 v4, 0xf

    .line 762
    .line 763
    invoke-direct {v2, v4, v3}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_a
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LnHj;

    .line 773
    .line 774
    invoke-virtual {v0}, LrM0;->F()LbWd;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-boolean v2, v2, LbWd;->A:Z

    .line 779
    .line 780
    if-eqz v2, :cond_15

    .line 781
    .line 782
    iget-object v2, v1, Ln7j;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LKH6;

    .line 785
    .line 786
    if-eqz v2, :cond_14

    .line 787
    .line 788
    invoke-virtual {v2}, LKH6;->v0()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-ne v2, v4, :cond_14

    .line 793
    .line 794
    sget-object v2, LlHj;->a:LlHj;

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_14
    sget-object v2, LlHj;->b:LlHj;

    .line 798
    .line 799
    :goto_b
    iput-object v2, v0, LnHj;->L0:LlHj;

    .line 800
    .line 801
    :cond_15
    iget-object v2, v0, LnHj;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 802
    .line 803
    iget-object v0, v0, LnHj;->L0:LlHj;

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_b
    iget-object v0, v1, Ln7j;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LGQi;

    .line 812
    .line 813
    iget-object v0, v0, LGQi;->h:LQ5d;

    .line 814
    .line 815
    iget-object v2, v1, Ln7j;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LwEj;

    .line 818
    .line 819
    iput-object v0, v2, LOYd;->e:LQ5d;

    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_c
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LJDj;

    .line 825
    .line 826
    iget v2, v0, LJDj;->j:I

    .line 827
    .line 828
    add-int/2addr v2, v4

    .line 829
    iput v2, v0, LJDj;->j:I

    .line 830
    .line 831
    iget-object v0, v0, LJDj;->l:LXZ2;

    .line 832
    .line 833
    iget-object v2, v1, Ln7j;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lje0;

    .line 836
    .line 837
    invoke-virtual {v0, v2}, LXZ2;->c(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_d
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LjDj;

    .line 844
    .line 845
    iget-object v2, v0, LjDj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    sget-object v4, Lrlb;->D0:Lrlb;

    .line 852
    .line 853
    const-string v5, "priority"

    .line 854
    .line 855
    iget-object v6, v1, Ln7j;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v6, LiDj;

    .line 858
    .line 859
    invoke-static {v4, v5, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const-string v5, "metric"

    .line 864
    .line 865
    const-string v6, "concurrency"

    .line 866
    .line 867
    invoke-virtual {v4, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v0, LjDj;->b:LaA8;

    .line 871
    .line 872
    invoke-interface {v0, v4, v2, v3}, LaA8;->f(LqTb;J)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_e
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 879
    .line 880
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getOverlayView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/imageloading/view/SnapImageView;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget-object v2, LfE1;->n0:LfE1;

    .line 885
    .line 886
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 887
    .line 888
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 889
    .line 890
    iget-object v3, v1, Ln7j;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Landroid/net/Uri;

    .line 893
    .line 894
    invoke-virtual {v0, v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_f
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lfyj;

    .line 901
    .line 902
    iget-object v0, v0, Lfyj;->b:LTqc;

    .line 903
    .line 904
    iget-object v2, v1, Ln7j;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LJ8;

    .line 907
    .line 908
    invoke-virtual {v0, v2}, LTqc;->N(Lxrc;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_10
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LFt7;

    .line 915
    .line 916
    invoke-virtual {v0}, LFt7;->y()Lgwj;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_17

    .line 921
    .line 922
    invoke-virtual {v0}, Lgwj;->f()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Ljava/util/Collection;

    .line 927
    .line 928
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_16

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_16
    move-object v0, v3

    .line 936
    :goto_c
    if-eqz v0, :cond_17

    .line 937
    .line 938
    iget-object v2, v1, Ln7j;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, LU1c;

    .line 941
    .line 942
    iget-object v2, v2, LU1c;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 945
    .line 946
    new-instance v4, LYOd;

    .line 947
    .line 948
    new-instance v5, Landroid/location/Location;

    .line 949
    .line 950
    invoke-direct {v5, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-direct {v4, v0, v5}, LYOd;-><init>(Lgwj;Landroid/location/Location;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_17
    return-void

    .line 964
    :pswitch_11
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LNC7;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Ln7j;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 974
    .line 975
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LVvj;

    .line 978
    .line 979
    invoke-virtual {v0}, LVvj;->a()Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Ljava/lang/Iterable;

    .line 984
    .line 985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_19

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v3, Ljava/io/File;

    .line 1002
    .line 1003
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_18

    .line 1019
    .line 1020
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :catch_0
    nop

    .line 1025
    goto :goto_d

    .line 1026
    :cond_19
    return-void

    .line 1027
    :pswitch_12
    iget-object v3, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, LrSi;

    .line 1030
    .line 1031
    iget-object v5, v1, Ln7j;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LSrj;

    .line 1034
    .line 1035
    iget v6, v5, LSrj;->X:I

    .line 1036
    .line 1037
    iget-object v3, v3, LrSi;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, LOra;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v7, v5, LSrj;->Y:Z

    .line 1045
    .line 1046
    if-ne v6, v0, :cond_1b

    .line 1047
    .line 1048
    if-eqz v7, :cond_1a

    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :cond_1a
    iget v0, v5, LSrj;->e0:I

    .line 1052
    .line 1053
    add-int/lit8 v2, v0, 0x1

    .line 1054
    .line 1055
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v2, v3, LOra;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :cond_1b
    xor-int/lit8 v0, v7, 0x1

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v2, v3, LOra;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_f
    return-void

    .line 1077
    :pswitch_13
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LNli;

    .line 1080
    .line 1081
    iget-object v0, v0, LNli;->Z:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LXsj;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LXsj;->b()Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    move-object v2, v0

    .line 1090
    check-cast v2, Ljava/util/Collection;

    .line 1091
    .line 1092
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-nez v2, :cond_1c

    .line 1097
    .line 1098
    iget-object v2, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, LNli;

    .line 1101
    .line 1102
    iget-object v2, v2, LNli;->e0:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LTya;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    int-to-long v5, v3

    .line 1111
    invoke-virtual {v2, v5, v6}, LTya;->b(J)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LNli;

    .line 1117
    .line 1118
    iget-object v2, v2, LNli;->Y:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LIbc;

    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, LIbc;->h(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v2, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LNli;

    .line 1133
    .line 1134
    iget-object v2, v2, LNli;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, LWq6;

    .line 1137
    .line 1138
    sget-object v3, Lbya;->Z:Lbya;

    .line 1139
    .line 1140
    const-string v5, "ValisLocationPusherV2"

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance v6, LWm0;

    .line 1146
    .line 1147
    invoke-direct {v6, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v6, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_1c
    iget-object v0, v1, Ln7j;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LNli;

    .line 1163
    .line 1164
    iget-object v0, v0, LNli;->e0:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LTya;

    .line 1167
    .line 1168
    iget-object v2, v0, LTya;->b:LHW9;

    .line 1169
    .line 1170
    invoke-virtual {v2}, LHW9;->a()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    const-wide/16 v3, 0x0

    .line 1175
    .line 1176
    const-wide/32 v5, 0xf4240

    .line 1177
    .line 1178
    .line 1179
    if-eqz v2, :cond_20

    .line 1180
    .line 1181
    iget-object v2, v0, LTya;->a:LB73;

    .line 1182
    .line 1183
    check-cast v2, LOze;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v7

    .line 1192
    iget-wide v9, v0, LTya;->e:J

    .line 1193
    .line 1194
    sub-long/2addr v7, v9

    .line 1195
    div-long/2addr v7, v5

    .line 1196
    iget-wide v9, v0, LTya;->g:J

    .line 1197
    .line 1198
    iget-object v2, v0, LTya;->c:Lcya;

    .line 1199
    .line 1200
    cmp-long v11, v9, v3

    .line 1201
    .line 1202
    if-nez v11, :cond_1d

    .line 1203
    .line 1204
    const-wide/16 v9, 0x1388

    .line 1205
    .line 1206
    cmp-long v11, v7, v9

    .line 1207
    .line 1208
    if-lez v11, :cond_1d

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lcya;->a()LjKe;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    sget-object v8, Liya;->v0:Liya;

    .line 1215
    .line 1216
    invoke-static {v7, v8}, LrUi;->B(LjKe;LlKe;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1d
    iget-wide v7, v0, LTya;->h:J

    .line 1220
    .line 1221
    cmp-long v9, v7, v3

    .line 1222
    .line 1223
    if-eqz v9, :cond_1e

    .line 1224
    .line 1225
    div-long/2addr v7, v5

    .line 1226
    invoke-virtual {v2}, Lcya;->a()LjKe;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    sget-object v10, Liya;->w0:Liya;

    .line 1231
    .line 1232
    invoke-interface {v9, v10, v7, v8}, LjKe;->a(LlKe;J)V

    .line 1233
    .line 1234
    .line 1235
    :cond_1e
    iget-wide v7, v0, LTya;->j:J

    .line 1236
    .line 1237
    cmp-long v9, v7, v3

    .line 1238
    .line 1239
    if-eqz v9, :cond_1f

    .line 1240
    .line 1241
    div-long/2addr v7, v5

    .line 1242
    invoke-virtual {v2}, Lcya;->a()LjKe;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    sget-object v10, Liya;->y0:Liya;

    .line 1247
    .line 1248
    invoke-interface {v9, v10, v7, v8}, LjKe;->a(LlKe;J)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1f
    iget-wide v7, v0, LTya;->g:J

    .line 1252
    .line 1253
    cmp-long v9, v7, v3

    .line 1254
    .line 1255
    if-eqz v9, :cond_20

    .line 1256
    .line 1257
    iget-wide v7, v0, LTya;->i:J

    .line 1258
    .line 1259
    cmp-long v0, v7, v3

    .line 1260
    .line 1261
    if-nez v0, :cond_20

    .line 1262
    .line 1263
    invoke-virtual {v2}, Lcya;->a()LjKe;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    sget-object v2, Liya;->z0:Liya;

    .line 1268
    .line 1269
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_20
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LNli;

    .line 1275
    .line 1276
    iget-object v0, v0, LNli;->e0:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LTya;

    .line 1279
    .line 1280
    iget-object v2, v0, LTya;->b:LHW9;

    .line 1281
    .line 1282
    invoke-virtual {v2}, LHW9;->a()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_21

    .line 1287
    .line 1288
    new-instance v2, LAxa;

    .line 1289
    .line 1290
    invoke-direct {v2}, LAxa;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v7, v0, LTya;->a:LB73;

    .line 1294
    .line 1295
    check-cast v7, LOze;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v7

    .line 1304
    iget-wide v9, v0, LTya;->e:J

    .line 1305
    .line 1306
    sub-long/2addr v7, v9

    .line 1307
    div-long/2addr v7, v5

    .line 1308
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    iput-object v7, v2, LAxa;->j:Ljava/lang/Long;

    .line 1313
    .line 1314
    iget-wide v7, v0, LTya;->g:J

    .line 1315
    .line 1316
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    iput-object v7, v2, LAxa;->k:Ljava/lang/Long;

    .line 1321
    .line 1322
    iget-wide v7, v0, LTya;->h:J

    .line 1323
    .line 1324
    div-long/2addr v7, v5

    .line 1325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    iput-object v7, v2, LAxa;->l:Ljava/lang/Long;

    .line 1330
    .line 1331
    iget-wide v7, v0, LTya;->i:J

    .line 1332
    .line 1333
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    iput-object v7, v2, LAxa;->m:Ljava/lang/Long;

    .line 1338
    .line 1339
    iget-wide v7, v0, LTya;->j:J

    .line 1340
    .line 1341
    div-long/2addr v7, v5

    .line 1342
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    iput-object v5, v2, LAxa;->n:Ljava/lang/Long;

    .line 1347
    .line 1348
    iget-object v0, v0, LTya;->d:LmS6;

    .line 1349
    .line 1350
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_21
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LNli;

    .line 1356
    .line 1357
    iget-object v0, v0, LNli;->e0:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object v2, v0

    .line 1360
    check-cast v2, LTya;

    .line 1361
    .line 1362
    monitor-enter v2

    .line 1363
    :try_start_1
    iput-wide v3, v2, LTya;->e:J

    .line 1364
    .line 1365
    iput-wide v3, v2, LTya;->f:J

    .line 1366
    .line 1367
    iput-wide v3, v2, LTya;->h:J

    .line 1368
    .line 1369
    iput-wide v3, v2, LTya;->g:J

    .line 1370
    .line 1371
    iput-wide v3, v2, LTya;->i:J

    .line 1372
    .line 1373
    iput-wide v3, v2, LTya;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1374
    .line 1375
    monitor-exit v2

    .line 1376
    return-void

    .line 1377
    :catchall_0
    move-exception v0

    .line 1378
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1379
    throw v0

    .line 1380
    :pswitch_14
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LeBe;

    .line 1383
    .line 1384
    iget-object v2, v0, LeBe;->X:Ljava/lang/Object;

    .line 1385
    .line 1386
    iget-object v2, v1, Ln7j;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, LBcg;

    .line 1395
    .line 1396
    if-eqz v2, :cond_22

    .line 1397
    .line 1398
    iget-object v3, v0, LeBe;->t:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, Lor3;

    .line 1401
    .line 1402
    iget-object v0, v0, LeBe;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LYi4;

    .line 1405
    .line 1406
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v3, v2, v0, v4}, Lor3;->c(LBcg;Landroid/location/Location;Z)V

    .line 1411
    .line 1412
    .line 1413
    :cond_22
    return-void

    .line 1414
    :pswitch_15
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1423
    .line 1424
    if-eqz v0, :cond_23

    .line 1425
    .line 1426
    iget-object v2, v1, Ln7j;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, LWoj;

    .line 1429
    .line 1430
    iget-object v2, v2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1433
    .line 1434
    .line 1435
    :cond_23
    return-void

    .line 1436
    :pswitch_16
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lohc;

    .line 1439
    .line 1440
    iget-object v0, v0, Lohc;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lake;

    .line 1443
    .line 1444
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LcV0;

    .line 1449
    .line 1450
    check-cast v0, LhV0;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    sget-object v2, LBU0;->t:LBU0;

    .line 1456
    .line 1457
    iget-object v3, v1, Ln7j;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, LC3e;

    .line 1460
    .line 1461
    iget-object v4, v3, LC3e;->a:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v0, v4, v2}, LhV0;->f(Ljava/lang/String;LBU0;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v0, LhV0;->d:LUo4;

    .line 1467
    .line 1468
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, LKW0;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    const-string v5, "BILLBOARD_PAC_IS_NEW_CARD_"

    .line 1478
    .line 1479
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    new-instance v6, LjE6;

    .line 1484
    .line 1485
    new-instance v7, LAI3;

    .line 1486
    .line 1487
    sget-object v8, LDI3;->a:LDI3;

    .line 1488
    .line 1489
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-direct {v7, v8, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v8, LzI3;->P2:LzI3;

    .line 1495
    .line 1496
    invoke-direct {v6, v8, v7, v5}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v2, v2, LKW0;->a:LUo4;

    .line 1500
    .line 1501
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, LBJd;

    .line 1506
    .line 1507
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v2, v6, v5}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    iget-object v5, v0, LhV0;->k:LUo4;

    .line 1525
    .line 1526
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    check-cast v5, LuU0;

    .line 1531
    .line 1532
    iget-object v6, v3, LC3e;->h:Lhbi;

    .line 1533
    .line 1534
    iget-object v3, v3, LC3e;->i:Ljava/util/LinkedHashSet;

    .line 1535
    .line 1536
    invoke-virtual {v5, v4, v6, v3}, LuU0;->e(Ljava/lang/String;Lhbi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1541
    .line 1542
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v2, LdV0;

    .line 1546
    .line 1547
    const/4 v3, 0x4

    .line 1548
    invoke-direct {v2, v0, v3}, LdV0;-><init>(LhV0;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    iget-object v0, v0, LhV0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1556
    .line 1557
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_17
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Lloe;

    .line 1564
    .line 1565
    iget-object v0, v0, Lloe;->c:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1568
    .line 1569
    iget-object v2, v1, Ln7j;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Lcom/looksery/sdk/domain/UriRequest;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/UriRequest;->getId()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1582
    .line 1583
    if-eqz v0, :cond_24

    .line 1584
    .line 1585
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1586
    .line 1587
    .line 1588
    :cond_24
    return-void

    .line 1589
    :pswitch_18
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LMhj;

    .line 1592
    .line 1593
    iget-object v2, v0, LMhj;->c:Lcjj;

    .line 1594
    .line 1595
    sget-object v3, LCSg;->b:LCSg;

    .line 1596
    .line 1597
    iget-object v4, v1, Ln7j;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v4, Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {v2, v4, v3}, Lcjj;->j(Ljava/lang/String;LCSg;)Lio/reactivex/rxjava3/core/Single;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    sget-object v3, LuTi;->B0:LuTi;

    .line 1606
    .line 1607
    sget-object v4, LLhj;->b:LLhj;

    .line 1608
    .line 1609
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iget-object v3, v0, LMhj;->n0:LWm0;

    .line 1614
    .line 1615
    iget-object v0, v0, LMhj;->Z:LWq6;

    .line 1616
    .line 1617
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :pswitch_19
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, LVgj;

    .line 1624
    .line 1625
    iget-object v0, v0, LVgj;->q:Lbke;

    .line 1626
    .line 1627
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LuZ2;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v1, Ln7j;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, LQqb;

    .line 1639
    .line 1640
    invoke-virtual {v2}, LQqb;->b()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    iget-object v3, v0, LuZ2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1645
    .line 1646
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Ljava/lang/String;

    .line 1651
    .line 1652
    if-eqz v2, :cond_25

    .line 1653
    .line 1654
    iget-object v3, v0, LuZ2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1655
    .line 1656
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v0, LuZ2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1660
    .line 1661
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1666
    .line 1667
    if-eqz v0, :cond_25

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentWriter;->purge()V

    .line 1670
    .line 1671
    .line 1672
    :cond_25
    return-void

    .line 1673
    :pswitch_1a
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Ljava/util/List;

    .line 1676
    .line 1677
    check-cast v0, Ljava/lang/Iterable;

    .line 1678
    .line 1679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-eqz v2, :cond_26

    .line 1688
    .line 1689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    check-cast v2, Lngj;

    .line 1694
    .line 1695
    iget-object v3, v1, Ln7j;->c:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v3, Lsgj;

    .line 1698
    .line 1699
    invoke-virtual {v3, v2}, Lsgj;->b(Lngj;)Lkkd;

    .line 1700
    .line 1701
    .line 1702
    goto :goto_10

    .line 1703
    :cond_26
    return-void

    .line 1704
    :pswitch_1b
    iget-object v0, v1, Ln7j;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Ltli;

    .line 1707
    .line 1708
    iget-object v2, v0, Ltli;->X:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Lhi5;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    sget-object v4, LOxg;->H9:LOxg;

    .line 1717
    .line 1718
    invoke-interface {v2, v4}, LpC3;->a(LBI3;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-nez v2, :cond_27

    .line 1723
    .line 1724
    goto/16 :goto_14

    .line 1725
    .line 1726
    :cond_27
    iget-object v2, v1, Ln7j;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, LQpk;

    .line 1729
    .line 1730
    instance-of v4, v2, Ll9j;

    .line 1731
    .line 1732
    const-string v5, "Error: "

    .line 1733
    .line 1734
    const-string v6, "Success"

    .line 1735
    .line 1736
    if-eqz v4, :cond_2a

    .line 1737
    .line 1738
    move-object v7, v2

    .line 1739
    check-cast v7, Ll9j;

    .line 1740
    .line 1741
    iget-object v7, v7, Ll9j;->b:LUsk;

    .line 1742
    .line 1743
    sget-object v8, Lez9;->a:Lez9;

    .line 1744
    .line 1745
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v8

    .line 1749
    if-eqz v8, :cond_28

    .line 1750
    .line 1751
    :goto_11
    move-object v5, v3

    .line 1752
    move-object v8, v5

    .line 1753
    goto/16 :goto_12

    .line 1754
    .line 1755
    :cond_28
    instance-of v6, v7, Ldz9;

    .line 1756
    .line 1757
    if-eqz v6, :cond_29

    .line 1758
    .line 1759
    check-cast v7, Ldz9;

    .line 1760
    .line 1761
    iget-object v6, v7, Ldz9;->a:Ljava/lang/Throwable;

    .line 1762
    .line 1763
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    invoke-static {v5, v6}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    goto :goto_11

    .line 1772
    :cond_29
    new-instance v0, LFzc;

    .line 1773
    .line 1774
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    throw v0

    .line 1778
    :cond_2a
    instance-of v7, v2, Lk9j;

    .line 1779
    .line 1780
    if-eqz v7, :cond_2b

    .line 1781
    .line 1782
    goto :goto_11

    .line 1783
    :cond_2b
    instance-of v7, v2, Li9j;

    .line 1784
    .line 1785
    if-eqz v7, :cond_36

    .line 1786
    .line 1787
    move-object v7, v2

    .line 1788
    check-cast v7, Li9j;

    .line 1789
    .line 1790
    iget-object v7, v7, Li9j;->b:LOsk;

    .line 1791
    .line 1792
    instance-of v8, v7, LLy9;

    .line 1793
    .line 1794
    if-eqz v8, :cond_2c

    .line 1795
    .line 1796
    check-cast v7, LLy9;

    .line 1797
    .line 1798
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    const-string v6, "Discard: "

    .line 1801
    .line 1802
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v6, v7, LLy9;->a:Ljava/lang/String;

    .line 1806
    .line 1807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    goto :goto_11

    .line 1815
    :cond_2c
    instance-of v8, v7, LMy9;

    .line 1816
    .line 1817
    if-eqz v8, :cond_2d

    .line 1818
    .line 1819
    check-cast v7, LMy9;

    .line 1820
    .line 1821
    iget-object v6, v7, LMy9;->a:Ljava/lang/Throwable;

    .line 1822
    .line 1823
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    invoke-static {v5, v6}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    goto :goto_11

    .line 1832
    :cond_2d
    instance-of v5, v7, LNy9;

    .line 1833
    .line 1834
    if-eqz v5, :cond_35

    .line 1835
    .line 1836
    check-cast v7, LNy9;

    .line 1837
    .line 1838
    iget v5, v7, LNy9;->a:I

    .line 1839
    .line 1840
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    const/16 v9, 0xc8

    .line 1845
    .line 1846
    if-ne v5, v9, :cond_2e

    .line 1847
    .line 1848
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1849
    .line 1850
    goto :goto_12

    .line 1851
    :cond_2e
    iget-boolean v5, v7, LNy9;->b:Z

    .line 1852
    .line 1853
    if-eqz v5, :cond_30

    .line 1854
    .line 1855
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    iget v5, v5, Lj9j;->b:I

    .line 1860
    .line 1861
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    iget-object v6, v6, Lj9j;->g:LXxg;

    .line 1866
    .line 1867
    invoke-virtual {v6}, LXxg;->g()I

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    if-lt v5, v6, :cond_2f

    .line 1872
    .line 1873
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1874
    .line 1875
    const-string v6, "Failure_RetryLimitReached"

    .line 1876
    .line 1877
    goto :goto_12

    .line 1878
    :cond_2f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1879
    .line 1880
    const-string v6, "Failure_WillRetry"

    .line 1881
    .line 1882
    goto :goto_12

    .line 1883
    :cond_30
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1884
    .line 1885
    const-string v6, "Failure_WillNotRetry"

    .line 1886
    .line 1887
    :goto_12
    new-instance v7, Lh9j;

    .line 1888
    .line 1889
    invoke-direct {v7}, Lh9j;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v9

    .line 1896
    iget-object v9, v9, Lj9j;->a:Ljava/lang/String;

    .line 1897
    .line 1898
    iput-object v9, v7, Lh9j;->j:Ljava/lang/String;

    .line 1899
    .line 1900
    if-eqz v4, :cond_31

    .line 1901
    .line 1902
    sget-object v4, Lhs;->b:Lhs;

    .line 1903
    .line 1904
    goto :goto_13

    .line 1905
    :cond_31
    instance-of v4, v2, Lk9j;

    .line 1906
    .line 1907
    if-eqz v4, :cond_32

    .line 1908
    .line 1909
    sget-object v4, Lhs;->c:Lhs;

    .line 1910
    .line 1911
    goto :goto_13

    .line 1912
    :cond_32
    instance-of v4, v2, Li9j;

    .line 1913
    .line 1914
    if-eqz v4, :cond_34

    .line 1915
    .line 1916
    sget-object v4, Lhs;->t:Lhs;

    .line 1917
    .line 1918
    :goto_13
    iput-object v4, v7, Lh9j;->k:Lhs;

    .line 1919
    .line 1920
    iput-object v6, v7, Lh9j;->l:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    iget v4, v4, Lj9j;->b:I

    .line 1927
    .line 1928
    int-to-long v9, v4

    .line 1929
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    iput-object v4, v7, Lh9j;->u:Ljava/lang/Long;

    .line 1934
    .line 1935
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    iget v4, v4, Lj9j;->c:I

    .line 1940
    .line 1941
    int-to-long v9, v4

    .line 1942
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    iput-object v4, v7, Lh9j;->v:Ljava/lang/Long;

    .line 1947
    .line 1948
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    iget-object v4, v4, Lj9j;->d:Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-static {v4}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    iput-object v4, v7, Lh9j;->w:Ljava/lang/Long;

    .line 1959
    .line 1960
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    iget-object v4, v4, Lj9j;->e:Ljava/lang/String;

    .line 1965
    .line 1966
    iput-object v4, v7, Lh9j;->m:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    iget-object v4, v4, Lj9j;->f:Lwk;

    .line 1973
    .line 1974
    invoke-virtual {v4}, Lwk;->g()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    iput-object v4, v7, Lh9j;->o:Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    iget-object v4, v4, Lj9j;->f:Lwk;

    .line 1985
    .line 1986
    invoke-virtual {v4}, Lwk;->f()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    iput-object v4, v7, Lh9j;->p:Ljava/lang/Boolean;

    .line 1995
    .line 1996
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    iget-object v4, v4, Lj9j;->f:Lwk;

    .line 2001
    .line 2002
    invoke-virtual {v4}, Lwk;->h()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    iput-object v4, v7, Lh9j;->q:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    iget-object v4, v4, Lj9j;->f:Lwk;

    .line 2013
    .line 2014
    invoke-virtual {v4}, Lwk;->o()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    iput-object v4, v7, Lh9j;->r:Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    iget-object v4, v4, Lj9j;->f:Lwk;

    .line 2025
    .line 2026
    invoke-virtual {v4}, Lwk;->b()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    iput-object v4, v7, Lh9j;->s:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    iget-object v4, v4, Lj9j;->f:Lwk;

    .line 2037
    .line 2038
    invoke-virtual {v4}, Lwk;->l()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    iput-object v4, v7, Lh9j;->t:Ljava/lang/String;

    .line 2043
    .line 2044
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    iget-object v4, v4, Lj9j;->f:Lwk;

    .line 2049
    .line 2050
    invoke-virtual {v4}, Lwk;->c()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    iput-object v4, v7, Lh9j;->n:Ljava/lang/String;

    .line 2055
    .line 2056
    if-eqz v8, :cond_33

    .line 2057
    .line 2058
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    int-to-long v3, v3

    .line 2063
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    :cond_33
    iput-object v3, v7, Lh9j;->x:Ljava/lang/Long;

    .line 2068
    .line 2069
    iput-object v5, v7, Lh9j;->y:Ljava/lang/Boolean;

    .line 2070
    .line 2071
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    iget-object v3, v3, Lj9j;->g:LXxg;

    .line 2076
    .line 2077
    invoke-virtual {v3}, LXxg;->d()J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v3

    .line 2081
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    iput-object v3, v7, Lh9j;->z:Ljava/lang/Long;

    .line 2086
    .line 2087
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    iget-object v3, v3, Lj9j;->g:LXxg;

    .line 2092
    .line 2093
    invoke-virtual {v3}, LXxg;->f()I

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    int-to-long v3, v3

    .line 2098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    iput-object v3, v7, Lh9j;->A:Ljava/lang/Long;

    .line 2103
    .line 2104
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    iget-object v3, v3, Lj9j;->g:LXxg;

    .line 2109
    .line 2110
    invoke-virtual {v3}, LXxg;->g()I

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    int-to-long v3, v3

    .line 2115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    iput-object v3, v7, Lh9j;->B:Ljava/lang/Long;

    .line 2120
    .line 2121
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    iget-object v3, v3, Lj9j;->g:LXxg;

    .line 2126
    .line 2127
    invoke-virtual {v3}, LXxg;->l()J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v3

    .line 2131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    iput-object v3, v7, Lh9j;->C:Ljava/lang/Long;

    .line 2136
    .line 2137
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    iget-object v3, v3, Lj9j;->g:LXxg;

    .line 2142
    .line 2143
    invoke-virtual {v3}, LXxg;->k()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    iput-object v3, v7, Lh9j;->D:Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-virtual {v2}, LQpk;->j()Lj9j;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    iget-object v2, v2, Lj9j;->g:LXxg;

    .line 2154
    .line 2155
    invoke-virtual {v2}, LXxg;->h()I

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    int-to-long v2, v2

    .line 2160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    iput-object v2, v7, Lh9j;->E:Ljava/lang/Long;

    .line 2165
    .line 2166
    sget-object v2, LF28;->a:LF28;

    .line 2167
    .line 2168
    invoke-static {v0, v2}, Ltli;->a(Ltli;LF28;)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v0, v0, Ltli;->b:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, LBC;

    .line 2174
    .line 2175
    invoke-virtual {v0, v7}, LBC;->a(LMR6;)V

    .line 2176
    .line 2177
    .line 2178
    :goto_14
    return-void

    .line 2179
    :cond_34
    new-instance v0, LFzc;

    .line 2180
    .line 2181
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2182
    .line 2183
    .line 2184
    throw v0

    .line 2185
    :cond_35
    new-instance v0, LFzc;

    .line 2186
    .line 2187
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    throw v0

    .line 2191
    :cond_36
    new-instance v0, LFzc;

    .line 2192
    .line 2193
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    throw v0

    .line 2197
    :pswitch_1c
    iget-object v2, v1, Ln7j;->b:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v2, Lo7j;

    .line 2200
    .line 2201
    iget-object v2, v2, Lo7j;->a:LACf;

    .line 2202
    .line 2203
    new-instance v3, LDCf;

    .line 2204
    .line 2205
    sget-object v4, Lcom/snap/search/api/client/FlavorContext;->DEEP_LINK_EXPLORE:Lcom/snap/search/api/client/FlavorContext;

    .line 2206
    .line 2207
    iget-object v5, v1, Ln7j;->c:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v5, Landroid/net/Uri;

    .line 2210
    .line 2211
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v6

    .line 2215
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v6

    .line 2219
    if-ne v6, v0, :cond_37

    .line 2220
    .line 2221
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    :goto_15
    move-object v9, v0

    .line 2226
    goto :goto_16

    .line 2227
    :cond_37
    const-string v0, ""

    .line 2228
    .line 2229
    goto :goto_15

    .line 2230
    :goto_16
    const/4 v7, 0x0

    .line 2231
    const/4 v8, 0x0

    .line 2232
    const/4 v5, 0x0

    .line 2233
    const/4 v6, 0x0

    .line 2234
    const/16 v10, 0x3e

    .line 2235
    .line 2236
    invoke-direct/range {v3 .. v10}, LDCf;-><init>(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/composer/Theme;Lkq6;Laak;LW9k;Ljava/lang/String;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-interface {v2, v3}, LACf;->d(LDCf;)V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
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
