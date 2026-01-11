.class public final LGuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGuh;->a:I

    iput-object p2, p0, LGuh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, LGuh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LGuh;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ladi;

    .line 20
    .line 21
    invoke-virtual {v8}, Ladi;->G()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v8, Lmci;

    .line 26
    .line 27
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lddi;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v8, Lrai;

    .line 41
    .line 42
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lmai;

    .line 47
    .line 48
    iget-object v3, v8, LA7k;->c:Lsw;

    .line 49
    .line 50
    check-cast v3, LDai;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lmai;-><init>(LDai;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget-object v1, Ly8i;->a:Ly8i;

    .line 60
    .line 61
    check-cast v8, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, LoS9;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    new-instance v1, LIb4;

    .line 68
    .line 69
    check-cast v8, Ls8i;

    .line 70
    .line 71
    iget-object v2, v8, Lqbd;->i0:LYbd;

    .line 72
    .line 73
    invoke-static {v2}, LfPk;->g(LYbd;)Lw7h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v8, Lqbd;->i0:LYbd;

    .line 82
    .line 83
    sget-object v4, LIm;->S:LFqd;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LAye;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, LIb4;-><init>(Ljava/lang/String;LAye;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v8, Ls8i;->r0:Lxm4;

    .line 95
    .line 96
    iget-object v3, v8, Ls8i;->q0:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Lxm4;->c(Landroid/content/Context;Ldye;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast v8, LG4i;

    .line 103
    .line 104
    iget-object v1, v8, LA7k;->c:Lsw;

    .line 105
    .line 106
    check-cast v1, LH4i;

    .line 107
    .line 108
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, LQ3i;

    .line 113
    .line 114
    iget-object v4, v1, LH4i;->X:Ljava/lang/String;

    .line 115
    .line 116
    iget v1, v1, LH4i;->Y:I

    .line 117
    .line 118
    invoke-direct {v3, v4, v1}, LQ3i;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v8, LD4i;

    .line 130
    .line 131
    iget-object v1, v8, LA7k;->c:Lsw;

    .line 132
    .line 133
    check-cast v1, LE4i;

    .line 134
    .line 135
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, LD3d;

    .line 140
    .line 141
    iget-object v6, v1, LE4i;->X:Lihe;

    .line 142
    .line 143
    instance-of v12, v6, LGHg;

    .line 144
    .line 145
    iget-wide v7, v1, LE4i;->Y:J

    .line 146
    .line 147
    iget-wide v9, v1, LE4i;->Z:J

    .line 148
    .line 149
    invoke-direct/range {v5 .. v12}, LD3d;-><init>(Lihe;JJLandroid/content/Context;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    check-cast v8, LM1i;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    invoke-virtual {v8, v1}, LM1i;->onClick(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    check-cast v8, LH1i;

    .line 165
    .line 166
    invoke-virtual {v8}, LH1i;->b()LDZh;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Le0i;

    .line 171
    .line 172
    invoke-virtual {v1}, Le0i;->d()LfYh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, LfYh;->r()Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    sget-object v2, Lewj;->a:Lewj;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    iget-boolean v1, v8, LH1i;->k:Z

    .line 194
    .line 195
    iget-object v2, v8, LH1i;->d:LJzg;

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-interface {v2}, LJzg;->e()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {v2, v6}, LJzg;->h(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-void

    .line 207
    :pswitch_8
    check-cast v8, LuZh;

    .line 208
    .line 209
    iget-object v1, v8, LuZh;->f0:LvZh;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-boolean v2, v1, LvZh;->Y:Z

    .line 214
    .line 215
    xor-int/2addr v2, v6

    .line 216
    iput-boolean v2, v1, LvZh;->Y:Z

    .line 217
    .line 218
    iget-object v2, v8, LuZh;->e0:Ljava/lang/Object;

    .line 219
    .line 220
    const-string v3, "emojiToSearchTerm"

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    iget-object v4, v1, LvZh;->X:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    iget-object v2, v8, LuZh;->e0:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v4, v2

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v7

    .line 248
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, LAYh;

    .line 255
    .line 256
    iget-boolean v1, v1, LvZh;->Y:Z

    .line 257
    .line 258
    invoke-direct {v3, v4, v1}, LAYh;-><init>(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v7

    .line 269
    :cond_5
    :goto_2
    return-void

    .line 270
    :pswitch_9
    check-cast v8, LcXh;

    .line 271
    .line 272
    iget-object v1, v8, LcXh;->Y:Landroid/content/Context;

    .line 273
    .line 274
    instance-of v2, v1, Landroid/app/Activity;

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    move-object v7, v1

    .line 279
    check-cast v7, Landroid/app/Activity;

    .line 280
    .line 281
    :cond_6
    if-eqz v7, :cond_7

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/app/Activity;->onBackPressed()V

    .line 284
    .line 285
    .line 286
    :cond_7
    return-void

    .line 287
    :pswitch_a
    check-cast v8, LPVh;

    .line 288
    .line 289
    invoke-virtual {v8}, LPVh;->b()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    check-cast v8, LUKh;

    .line 294
    .line 295
    iget-object v1, v8, LUKh;->d:LRoh;

    .line 296
    .line 297
    new-instance v2, LHei;

    .line 298
    .line 299
    invoke-direct {v2}, LHei;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lnei;->b2:Lnei;

    .line 303
    .line 304
    iput-object v3, v2, LDei;->N0:Lnei;

    .line 305
    .line 306
    sget-object v3, Lsod;->t2:Lsod;

    .line 307
    .line 308
    iput-object v3, v2, LHm7;->p0:Lsod;

    .line 309
    .line 310
    iget-object v3, v1, LRoh;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LIOe;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, LIOe;->e(LEV6;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, LRoh;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ly45;

    .line 320
    .line 321
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LcH8;

    .line 326
    .line 327
    sget-object v3, LYj4;->a:LYj4;

    .line 328
    .line 329
    const-string v4, "action"

    .line 330
    .line 331
    const-string v5, "menu_open"

    .line 332
    .line 333
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, LRoh;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LOF3;

    .line 343
    .line 344
    sget-object v3, LvFh;->U1:LvFh;

    .line 345
    .line 346
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v1, LRoh;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LnJe;

    .line 353
    .line 354
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 359
    .line 360
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LE8h;

    .line 364
    .line 365
    const/16 v3, 0x15

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 371
    .line 372
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, LPEh;->e:LPEh;

    .line 376
    .line 377
    sget-object v3, LbEh;->f0:LbEh;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v8, LUKh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_c
    check-cast v8, LcKh;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v1, Lwh6;->S0:Lwh6;

    .line 395
    .line 396
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    iget-object v3, v8, LcKh;->Z:Lyzi;

    .line 399
    .line 400
    invoke-virtual {v3, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v8, LcKh;->Y:LmGc;

    .line 404
    .line 405
    invoke-virtual {v1, v6}, LmGc;->E(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_d
    check-cast v8, LqJh;

    .line 410
    .line 411
    iget-object v1, v8, LA7k;->c:Lsw;

    .line 412
    .line 413
    check-cast v1, LpJh;

    .line 414
    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    iget-object v2, v1, LpJh;->X:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget-object v4, v1, LpJh;->Y:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v3, :cond_8

    .line 426
    .line 427
    move-object v3, v4

    .line 428
    goto :goto_3

    .line 429
    :cond_8
    move-object v3, v2

    .line 430
    :goto_3
    new-instance v5, LoJh;

    .line 431
    .line 432
    iget-object v6, v1, LpJh;->e0:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v7, v1, LpJh;->f0:Landroid/net/Uri;

    .line 435
    .line 436
    invoke-direct {v5, v7, v3, v6, v4}, LoJh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v1, LpJh;->g0:LLbg;

    .line 440
    .line 441
    iget-boolean v1, v1, LLbg;->d:Z

    .line 442
    .line 443
    if-eqz v1, :cond_9

    .line 444
    .line 445
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_9
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_a

    .line 462
    .line 463
    move-object v2, v4

    .line 464
    :cond_a
    new-instance v3, LvB3;

    .line 465
    .line 466
    invoke-direct {v3, v7, v2, v4, v6}, LvB3;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_b
    :goto_4
    return-void

    .line 473
    :pswitch_e
    check-cast v8, LZFh;

    .line 474
    .line 475
    iget-object v1, v8, LZFh;->g:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LhTf;

    .line 478
    .line 479
    iget-object v5, v1, LhTf;->t:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v5, :cond_e

    .line 484
    .line 485
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_c

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_c
    iget-object v5, v1, LhTf;->X:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v5, :cond_e

    .line 497
    .line 498
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_d

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_d
    iget-object v2, v1, LhTf;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v7, v2, v7, v4}, LNZ3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LZ7;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v1, v1, LhTf;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LHGh;

    .line 516
    .line 517
    invoke-static {v1, v2, v7, v7, v3}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_e
    :goto_5
    iget-object v1, v1, LhTf;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LREi;

    .line 524
    .line 525
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LGBh;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v3, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;->Companion:Lypd;

    .line 535
    .line 536
    new-instance v12, Lzpd;

    .line 537
    .line 538
    invoke-direct {v12}, Lzpd;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v4, Lash;

    .line 542
    .line 543
    iget-object v5, v8, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 544
    .line 545
    const/16 v6, 0x8

    .line 546
    .line 547
    invoke-direct {v4, v1, v6, v5}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v4}, Lzpd;->a(Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v10, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 557
    .line 558
    iget-object v9, v1, LGBh;->g:LZ69;

    .line 559
    .line 560
    invoke-interface {v9}, LZ69;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-direct {v10, v3}, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    invoke-interface/range {v9 .. v16}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, La8h;

    .line 580
    .line 581
    invoke-direct {v3, v1, v10, v5, v2}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    :goto_6
    return-void

    .line 588
    :pswitch_f
    check-cast v8, LIGh;

    .line 589
    .line 590
    iget-object v2, v8, LIGh;->g:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Le9h;

    .line 593
    .line 594
    iget-object v3, v2, Le9h;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LWEh;

    .line 597
    .line 598
    if-eqz v3, :cond_f

    .line 599
    .line 600
    iget-object v3, v3, LWEh;->Y:LZ7;

    .line 601
    .line 602
    sget-object v4, LCei;->l0:LCei;

    .line 603
    .line 604
    iget-object v2, v2, Le9h;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LHGh;

    .line 607
    .line 608
    invoke-static {v2, v3, v7, v4, v1}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 609
    .line 610
    .line 611
    :cond_f
    return-void

    .line 612
    :pswitch_10
    check-cast v8, LIGh;

    .line 613
    .line 614
    iget-object v2, v8, LIGh;->h:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LoHh;

    .line 617
    .line 618
    iget-object v3, v2, LoHh;->c:LWEh;

    .line 619
    .line 620
    if-eqz v3, :cond_10

    .line 621
    .line 622
    iget-object v3, v3, LWEh;->Y:LZ7;

    .line 623
    .line 624
    sget-object v4, LCei;->o0:LCei;

    .line 625
    .line 626
    iget-object v2, v2, LoHh;->b:LHGh;

    .line 627
    .line 628
    invoke-static {v2, v3, v7, v4, v1}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 629
    .line 630
    .line 631
    :cond_10
    return-void

    .line 632
    :pswitch_11
    check-cast v8, LSGh;

    .line 633
    .line 634
    iget-object v1, v8, LSGh;->f:LTGh;

    .line 635
    .line 636
    invoke-interface {v1}, LFFh;->e()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_12

    .line 641
    .line 642
    iget-object v1, v8, LSGh;->f:LTGh;

    .line 643
    .line 644
    invoke-interface {v1}, LTGh;->f()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, LTGh;->g()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_12

    .line 652
    .line 653
    iget-object v1, v8, LSGh;->k:Landroid/view/View;

    .line 654
    .line 655
    if-eqz v1, :cond_11

    .line 656
    .line 657
    const/4 v2, 0x3

    .line 658
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_11
    const-string v1, "actionView"

    .line 663
    .line 664
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v7

    .line 668
    :cond_12
    :goto_7
    return-void

    .line 669
    :pswitch_12
    check-cast v8, LOGh;

    .line 670
    .line 671
    iget-object v1, v8, LA7k;->c:Lsw;

    .line 672
    .line 673
    check-cast v1, LLGh;

    .line 674
    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    new-instance v2, LNGh;

    .line 678
    .line 679
    iget-object v1, v1, LLGh;->X:Ljava/lang/String;

    .line 680
    .line 681
    invoke-direct {v2, v1}, LNGh;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_13
    return-void

    .line 692
    :pswitch_13
    check-cast v8, LFGh;

    .line 693
    .line 694
    iget-object v1, v8, LFGh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 695
    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    sget-object v2, Lg76;->c:Lg76;

    .line 699
    .line 700
    sget v3, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->C0:I

    .line 701
    .line 702
    invoke-virtual {v1, v2, v6}, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->h(Lg76;Z)V

    .line 703
    .line 704
    .line 705
    :cond_14
    return-void

    .line 706
    :pswitch_14
    check-cast v8, LZFh;

    .line 707
    .line 708
    iget-object v1, v8, LZFh;->g:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Laug;

    .line 711
    .line 712
    iget-object v2, v1, Laug;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ljava/lang/String;

    .line 715
    .line 716
    if-nez v2, :cond_15

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_15
    iget-object v3, v1, Laug;->X:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    if-nez v3, :cond_16

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_16
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    .line 727
    .line 728
    iget-object v1, v1, Laug;->t:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LtGh;

    .line 731
    .line 732
    invoke-virtual {v1}, LtGh;->c()LWhc;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    iget-object v6, v6, LWhc;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, LYbd;

    .line 739
    .line 740
    invoke-direct {v4, v6, v2, v3, v5}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;-><init>(LYbd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, LtGh;->c()LWhc;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v1, v1, LWhc;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LTV6;

    .line 750
    .line 751
    invoke-virtual {v1, v4}, LTV6;->c(LxV6;)V

    .line 752
    .line 753
    .line 754
    :goto_8
    return-void

    .line 755
    :pswitch_15
    check-cast v8, LmGh;

    .line 756
    .line 757
    iget-object v1, v8, LA7k;->c:Lsw;

    .line 758
    .line 759
    check-cast v1, LcGh;

    .line 760
    .line 761
    if-eqz v1, :cond_17

    .line 762
    .line 763
    iget-object v1, v1, LcGh;->X:LhGh;

    .line 764
    .line 765
    iget-object v1, v1, LhGh;->e:LZ7;

    .line 766
    .line 767
    if-eqz v1, :cond_17

    .line 768
    .line 769
    new-instance v2, LkGh;

    .line 770
    .line 771
    invoke-direct {v2, v1}, LkGh;-><init>(LZ7;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_17
    return-void

    .line 782
    :pswitch_16
    check-cast v8, LZFh;

    .line 783
    .line 784
    iget-object v1, v8, LZFh;->h:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LI1h;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {}, LNZ3;->c()LZ7;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v1, v1, LI1h;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LHGh;

    .line 798
    .line 799
    invoke-static {v1, v2, v7, v7, v3}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_17
    check-cast v8, LXFh;

    .line 804
    .line 805
    iget-object v1, v8, LXFh;->f:LhTf;

    .line 806
    .line 807
    iget-object v2, v1, LhTf;->t:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lcnd;

    .line 810
    .line 811
    invoke-virtual {v2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v3, LZJg;

    .line 820
    .line 821
    const/16 v4, 0x16

    .line 822
    .line 823
    invoke-direct {v3, v4, v1}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 827
    .line 828
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, LhTf;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LnJe;

    .line 834
    .line 835
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 840
    .line 841
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, LWlh;

    .line 845
    .line 846
    const/16 v4, 0x10

    .line 847
    .line 848
    invoke-direct {v2, v4, v1}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 852
    .line 853
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 857
    .line 858
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 859
    .line 860
    .line 861
    new-instance v9, LPHf;

    .line 862
    .line 863
    const-class v12, LJp0;

    .line 864
    .line 865
    const-string v13, "err"

    .line 866
    .line 867
    const/4 v10, 0x1

    .line 868
    iget-object v11, v8, LoGh;->c:LJp0;

    .line 869
    .line 870
    const-string v14, "err(Ljava/lang/Throwable;)V"

    .line 871
    .line 872
    const/4 v15, 0x0

    .line 873
    const/16 v16, 0x1c

    .line 874
    .line 875
    invoke-direct/range {v9 .. v16}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v9, v7, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v2, v8, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 883
    .line 884
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_18
    check-cast v8, LPFh;

    .line 889
    .line 890
    iget-object v1, v8, LPFh;->f:LSFh;

    .line 891
    .line 892
    invoke-virtual {v1}, LSFh;->e()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_19

    .line 897
    .line 898
    iget-object v1, v8, LPFh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 899
    .line 900
    if-eqz v1, :cond_18

    .line 901
    .line 902
    iget-object v3, v8, LPFh;->f:LSFh;

    .line 903
    .line 904
    iget-object v4, v3, LSFh;->a:Lcnd;

    .line 905
    .line 906
    invoke-virtual {v4}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    new-instance v6, LJkh;

    .line 915
    .line 916
    invoke-direct {v6, v3, v2, v1}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 920
    .line 921
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 922
    .line 923
    .line 924
    new-instance v9, LPHf;

    .line 925
    .line 926
    const-class v12, LJp0;

    .line 927
    .line 928
    const-string v13, "err"

    .line 929
    .line 930
    const/4 v10, 0x1

    .line 931
    iget-object v11, v8, LoGh;->c:LJp0;

    .line 932
    .line 933
    const-string v14, "err(Ljava/lang/Throwable;)V"

    .line 934
    .line 935
    const/4 v15, 0x0

    .line 936
    const/16 v16, 0x1b

    .line 937
    .line 938
    invoke-direct/range {v9 .. v16}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v9, v7, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v2, v8, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 946
    .line 947
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_18
    const-string v1, "avatarThumbnailView"

    .line 952
    .line 953
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v7

    .line 957
    :cond_19
    :goto_9
    return-void

    .line 958
    :pswitch_19
    check-cast v8, LHFh;

    .line 959
    .line 960
    iget-object v1, v8, LHFh;->g:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX1h;

    .line 963
    .line 964
    iget-object v2, v1, LX1h;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Lcnd;

    .line 967
    .line 968
    invoke-virtual {v2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    sget-object v3, LRvd;->u0:LRvd;

    .line 977
    .line 978
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 979
    .line 980
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v1, LX1h;->t:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LnJe;

    .line 986
    .line 987
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 992
    .line 993
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 994
    .line 995
    .line 996
    new-instance v2, LWlh;

    .line 997
    .line 998
    const/16 v4, 0xf

    .line 999
    .line 1000
    invoke-direct {v2, v4, v1}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1004
    .line 1005
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1009
    .line 1010
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v9, LPHf;

    .line 1014
    .line 1015
    const-class v12, LJp0;

    .line 1016
    .line 1017
    const-string v13, "err"

    .line 1018
    .line 1019
    const/4 v10, 0x1

    .line 1020
    iget-object v11, v8, LoGh;->c:LJp0;

    .line 1021
    .line 1022
    const-string v14, "err(Ljava/lang/Throwable;)V"

    .line 1023
    .line 1024
    const/4 v15, 0x0

    .line 1025
    const/16 v16, 0x16

    .line 1026
    .line 1027
    invoke-direct/range {v9 .. v16}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2, v9, v7, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v2, v8, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_1a
    check-cast v8, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 1041
    .line 1042
    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v8, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->p0:Landroid/widget/CheckBox;

    .line 1046
    .line 1047
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v8, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->r0:LBwb;

    .line 1051
    .line 1052
    iget-object v2, v8, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1053
    .line 1054
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_1b
    sget v1, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->Z0:I

    .line 1059
    .line 1060
    check-cast v8, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, LDyh;

    .line 1066
    .line 1067
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    new-instance v3, LCyh;

    .line 1072
    .line 1073
    const v5, 0x7f133713

    .line 1074
    .line 1075
    .line 1076
    const-string v6, "https://www.spectacles.com/learn/"

    .line 1077
    .line 1078
    invoke-direct {v3, v5, v6, v4}, LCyh;-><init>(ILjava/lang/String;Z)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v8, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->C0:LIv9;

    .line 1082
    .line 1083
    iget-object v5, v8, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->B0:LmGc;

    .line 1084
    .line 1085
    invoke-direct {v1, v2, v5, v4, v3}, LDyh;-><init>(Landroid/content/Context;LmGc;LIv9;LCyh;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v1, LQrg;->h0:LxFc;

    .line 1089
    .line 1090
    invoke-virtual {v5, v1, v2, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_1c
    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 1095
    .line 1096
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-ge v1, v2, :cond_1a

    .line 1105
    .line 1106
    add-int/2addr v1, v6

    .line 1107
    invoke-virtual {v8, v1, v6}, Landroidx/viewpager/widget/ViewPager;->C(IZ)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1a
    return-void

    .line 1111
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
