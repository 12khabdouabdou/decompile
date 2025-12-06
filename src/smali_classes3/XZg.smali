.class public final LXZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYZg;


# direct methods
.method public synthetic constructor <init>(LYZg;I)V
    .locals 0

    .line 1
    iput p2, p0, LXZg;->a:I

    iput-object p1, p0, LXZg;->b:LYZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXZg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 13
    .line 14
    iget-object v1, v1, LYZg;->X0:Lrn0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LhHj;

    .line 20
    .line 21
    instance-of v2, v1, LeHj;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    instance-of v2, v1, LgHj;

    .line 26
    .line 27
    iget-object v3, v0, LXZg;->b:LYZg;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LYZg;->g1:LPKf;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v3, LYZg;->p0:LSdg;

    .line 36
    .line 37
    iget-object v1, v1, LSdg;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lybc;

    .line 40
    .line 41
    invoke-virtual {v1}, Lybc;->pause()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    instance-of v2, v1, LfHj;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, LYZg;->g1:LPKf;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-boolean v1, v3, LYZg;->H0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, v3, LYZg;->i1:I

    .line 59
    .line 60
    iget-object v2, v3, LYZg;->C0:Lobi;

    .line 61
    .line 62
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v2, v3, LYZg;->i1:I

    .line 75
    .line 76
    :goto_0
    iget-object v1, v3, LYZg;->p0:LSdg;

    .line 77
    .line 78
    iget-object v1, v1, LSdg;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lybc;

    .line 81
    .line 82
    invoke-virtual {v1}, Lybc;->getDurationMs()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v2, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lybc;->G1(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lybc;->s1(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    instance-of v2, v1, LdHj;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v4, v1, LcHj;

    .line 101
    .line 102
    :goto_1
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v1, v3, LYZg;->g1:LPKf;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v3, LYZg;->p0:LSdg;

    .line 109
    .line 110
    iget-object v1, v1, LSdg;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lybc;

    .line 113
    .line 114
    invoke-virtual {v1}, Lybc;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 123
    .line 124
    iget-object v1, v1, LYZg;->X0:Lrn0;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lubc;

    .line 130
    .line 131
    instance-of v2, v1, Libc;

    .line 132
    .line 133
    iget-object v3, v0, LXZg;->b:LYZg;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {v3}, LYZg;->b(LYZg;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    instance-of v2, v1, Ljbc;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v1, v3, LYZg;->g1:LPKf;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, LYZg;->b(LYZg;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3}, LYZg;->i()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_7
    instance-of v2, v1, Lmbc;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, v4}, LYZg;->l(Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v3, LYZg;->H0:Z

    .line 167
    .line 168
    if-nez v1, :cond_13

    .line 169
    .line 170
    iget-object v1, v3, LYZg;->p0:LSdg;

    .line 171
    .line 172
    iget-object v1, v1, LSdg;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LQG1;

    .line 175
    .line 176
    invoke-interface {v1}, LQG1;->pause()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_8
    instance-of v2, v1, Ltbc;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iput-boolean v5, v3, LYZg;->h1:Z

    .line 187
    .line 188
    invoke-virtual {v3, v5}, LYZg;->n(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lm22;->d:Lm22;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, LYZg;->u(Ln22;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, LYZg;->l(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lubc;->a:LRG1;

    .line 200
    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    new-instance v4, LPKf;

    .line 204
    .line 205
    invoke-interface {v1}, LRG1;->i()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-interface {v1}, LRG1;->t()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v1}, LRG1;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v1}, LRG1;->m()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v1}, LRG1;->n()[B

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v1}, LRG1;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v1}, LRG1;->h()LZ8d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    sget-object v2, LZ8d;->c3:LZ8d;

    .line 236
    .line 237
    :cond_9
    move-object v12, v2

    .line 238
    invoke-interface {v1}, LRG1;->r()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v1}, LRG1;->k()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-interface {v1}, LRG1;->g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-interface {v1}, LRG1;->q()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-direct/range {v4 .. v16}, LPKf;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, LYZg;->o(LPKf;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v3, LYZg;->o0:LD8c;

    .line 261
    .line 262
    iget-object v2, v2, LD8c;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget v2, v3, LYZg;->i1:I

    .line 268
    .line 269
    invoke-static {v4, v2}, LXcc;->d(LPKf;I)Ldbc;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v5, LcNd;

    .line 274
    .line 275
    invoke-direct {v5, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, LYZg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v3, LYZg;->g1:LPKf;

    .line 284
    .line 285
    invoke-interface {v1}, LRG1;->p()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v3, LYZg;->i1:I

    .line 290
    .line 291
    invoke-interface {v1}, LRG1;->t()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v4, "url"

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, LRG1;->t()Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v4, "encryption_key"

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, LRG1;->t()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "encryption_iv"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, LYZg;->r0:Lkj;

    .line 319
    .line 320
    invoke-virtual {v1}, Lkj;->d()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_a
    instance-of v2, v1, Lrbc;

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    check-cast v1, Lrbc;

    .line 330
    .line 331
    iget v1, v1, Lrbc;->b:I

    .line 332
    .line 333
    iput v1, v3, LYZg;->i1:I

    .line 334
    .line 335
    iget-object v2, v3, LYZg;->p0:LSdg;

    .line 336
    .line 337
    iget-object v4, v2, LSdg;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LQG1;

    .line 340
    .line 341
    invoke-interface {v4, v1}, LQG1;->G1(I)V

    .line 342
    .line 343
    .line 344
    iget v1, v3, LYZg;->i1:I

    .line 345
    .line 346
    iget-object v2, v2, LSdg;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lybc;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lybc;->G1(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_b
    instance-of v2, v1, Lobc;

    .line 356
    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    iget-object v1, v3, LYZg;->X0:Lrn0;

    .line 360
    .line 361
    iget-object v1, v3, LYZg;->g1:LPKf;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    iget-object v4, v1, LPKf;->g:LZ8d;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_c
    move-object v4, v2

    .line 370
    :goto_3
    sget-object v5, LZ8d;->M2:LZ8d;

    .line 371
    .line 372
    if-eq v4, v5, :cond_e

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    iget-object v2, v1, LPKf;->g:LZ8d;

    .line 377
    .line 378
    :cond_d
    sget-object v1, LZ8d;->L2:LZ8d;

    .line 379
    .line 380
    if-ne v2, v1, :cond_f

    .line 381
    .line 382
    :cond_e
    iget-object v1, v3, LYZg;->v0:LAWf;

    .line 383
    .line 384
    new-instance v2, LSZg;

    .line 385
    .line 386
    const/4 v4, 0x6

    .line 387
    invoke-direct {v2, v3, v4}, LSZg;-><init>(LYZg;I)V

    .line 388
    .line 389
    .line 390
    new-instance v4, LSZg;

    .line 391
    .line 392
    const/4 v5, 0x7

    .line 393
    invoke-direct {v4, v3, v5}, LSZg;-><init>(LYZg;I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, LAWf;->Z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 399
    .line 400
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v2, v3, LYZg;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-static {v3}, LYZg;->b(LYZg;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_10
    instance-of v2, v1, Lkbc;

    .line 414
    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    iget-object v1, v3, LYZg;->p0:LSdg;

    .line 418
    .line 419
    iget-object v1, v1, LSdg;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LQG1;

    .line 422
    .line 423
    invoke-interface {v1}, LQG1;->pause()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5}, LYZg;->l(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, LYZg;->j(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, LSZg;

    .line 434
    .line 435
    const/16 v4, 0x8

    .line 436
    .line 437
    invoke-direct {v2, v3, v4}, LSZg;-><init>(LYZg;I)V

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, v3, LYZg;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_11
    instance-of v2, v1, Lhbc;

    .line 452
    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    invoke-virtual {v3}, LYZg;->g()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, LYZg;->g1:LPKf;

    .line 459
    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    iput-boolean v5, v3, LYZg;->p1:Z

    .line 463
    .line 464
    new-instance v6, Ldbc;

    .line 465
    .line 466
    iget v12, v3, LYZg;->i1:I

    .line 467
    .line 468
    sget-object v15, LZ8d;->c3:LZ8d;

    .line 469
    .line 470
    iget-boolean v2, v1, LPKf;->i:Z

    .line 471
    .line 472
    const/16 v19, 0xc00

    .line 473
    .line 474
    iget-wide v7, v1, LPKf;->a:J

    .line 475
    .line 476
    iget-object v9, v1, LPKf;->b:Landroid/net/Uri;

    .line 477
    .line 478
    iget-object v10, v1, LPKf;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v11, v1, LPKf;->d:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v13, v1, LPKf;->e:[B

    .line 483
    .line 484
    iget-object v14, v1, LPKf;->f:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v1, v1, LPKf;->h:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move-object/from16 v16, v1

    .line 491
    .line 492
    move/from16 v17, v2

    .line 493
    .line 494
    invoke-direct/range {v6 .. v19}, Ldbc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v3, LYZg;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 498
    .line 499
    invoke-virtual {v3, v6, v1, v4}, LYZg;->d(Ldbc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_12
    instance-of v1, v1, Lpbc;

    .line 504
    .line 505
    if-eqz v1, :cond_13

    .line 506
    .line 507
    iget-object v1, v3, LYZg;->g1:LPKf;

    .line 508
    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    iget v1, v3, LYZg;->i1:I

    .line 512
    .line 513
    iget-object v2, v3, LYZg;->p0:LSdg;

    .line 514
    .line 515
    iget-object v2, v2, LSdg;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LQG1;

    .line 518
    .line 519
    invoke-interface {v2, v1}, LQG1;->G1(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, LQG1;->play()V

    .line 523
    .line 524
    .line 525
    :cond_13
    :goto_4
    return-void

    .line 526
    :pswitch_3
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Throwable;

    .line 529
    .line 530
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 531
    .line 532
    iget-object v1, v1, LYZg;->X0:Lrn0;

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_4
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Ln22;

    .line 538
    .line 539
    iget-object v2, v0, LXZg;->b:LYZg;

    .line 540
    .line 541
    invoke-virtual {v2, v1}, LYZg;->u(Ln22;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_5
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Throwable;

    .line 548
    .line 549
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 550
    .line 551
    iget-object v1, v1, LYZg;->X0:Lrn0;

    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_6
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Le4i;

    .line 557
    .line 558
    instance-of v1, v1, Lc4i;

    .line 559
    .line 560
    if-eqz v1, :cond_14

    .line 561
    .line 562
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 563
    .line 564
    iget-object v2, v1, LYZg;->k0:Lobi;

    .line 565
    .line 566
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lm3d;

    .line 571
    .line 572
    sget-object v3, LC02;->Z:LC02;

    .line 573
    .line 574
    invoke-static {v2, v3}, Lgrj;->s(Lm3d;LC02;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_14

    .line 579
    .line 580
    iget-object v2, v1, LYZg;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 581
    .line 582
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v4, Lm22;->c:Lm22;

    .line 587
    .line 588
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_14

    .line 593
    .line 594
    iget-object v2, v1, LYZg;->g1:LPKf;

    .line 595
    .line 596
    if-nez v2, :cond_14

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    iget-object v1, v1, LYZg;->l0:LMT6;

    .line 600
    .line 601
    invoke-virtual {v1, v3, v2}, LMT6;->g(LC02;Z)V

    .line 602
    .line 603
    .line 604
    :cond_14
    return-void

    .line 605
    :pswitch_7
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Throwable;

    .line 608
    .line 609
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 610
    .line 611
    iget-object v1, v1, LYZg;->X0:Lrn0;

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_8
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Ld0h;

    .line 617
    .line 618
    iget-object v2, v0, LXZg;->b:LYZg;

    .line 619
    .line 620
    iget-object v3, v2, LYZg;->X0:Lrn0;

    .line 621
    .line 622
    iget-object v1, v1, Ld0h;->e:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v1, v2, LYZg;->k1:Ljava/lang/String;

    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_9
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Throwable;

    .line 630
    .line 631
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 632
    .line 633
    iget-object v1, v1, LYZg;->X0:Lrn0;

    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_a
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lhad;

    .line 639
    .line 640
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lm3d;

    .line 651
    .line 652
    iget-object v3, v0, LXZg;->b:LYZg;

    .line 653
    .line 654
    if-nez v2, :cond_16

    .line 655
    .line 656
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_15

    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_15
    iget-object v2, v3, LYZg;->b:Lh0h;

    .line 664
    .line 665
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Lh0h;->e(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v2, v3, LYZg;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_16
    :goto_5
    iget-object v1, v3, LYZg;->b:Lh0h;

    .line 682
    .line 683
    invoke-virtual {v1}, Lh0h;->b()V

    .line 684
    .line 685
    .line 686
    :goto_6
    return-void

    .line 687
    :pswitch_b
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lhad;

    .line 690
    .line 691
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Landroid/view/View;

    .line 702
    .line 703
    iget-object v3, v0, LXZg;->b:LYZg;

    .line 704
    .line 705
    if-eqz v2, :cond_17

    .line 706
    .line 707
    iget-object v1, v3, LYZg;->b:Lh0h;

    .line 708
    .line 709
    invoke-virtual {v1}, Lh0h;->a()V

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_17
    iget-boolean v2, v3, LYZg;->p1:Z

    .line 714
    .line 715
    xor-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    invoke-static {v3, v1, v2}, LYZg;->c(LYZg;Landroid/view/View;Z)V

    .line 718
    .line 719
    .line 720
    :goto_7
    return-void

    .line 721
    :pswitch_c
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Throwable;

    .line 724
    .line 725
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 726
    .line 727
    iget-object v1, v1, LYZg;->X0:Lrn0;

    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_d
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lm3d;

    .line 733
    .line 734
    iget-object v2, v0, LXZg;->b:LYZg;

    .line 735
    .line 736
    iget-object v3, v2, LYZg;->X0:Lrn0;

    .line 737
    .line 738
    iget-boolean v3, v2, LYZg;->H0:Z

    .line 739
    .line 740
    if-nez v3, :cond_19

    .line 741
    .line 742
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iget-object v4, v2, LYZg;->b:Lh0h;

    .line 747
    .line 748
    if-eqz v3, :cond_18

    .line 749
    .line 750
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Landroid/view/View;

    .line 755
    .line 756
    invoke-virtual {v4, v1}, Lh0h;->e(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v2, v2, LYZg;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_18
    invoke-virtual {v4}, Lh0h;->b()V

    .line 767
    .line 768
    .line 769
    :cond_19
    :goto_8
    return-void

    .line 770
    :pswitch_e
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Ljava/lang/Throwable;

    .line 773
    .line 774
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 775
    .line 776
    iget-object v1, v1, LYZg;->X0:Lrn0;

    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_f
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 782
    .line 783
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 784
    .line 785
    iget-object v2, v1, LYZg;->k1:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v2, :cond_1a

    .line 788
    .line 789
    sget-object v3, LJF1;->a:LJF1;

    .line 790
    .line 791
    iget-object v1, v1, LYZg;->M0:LFac;

    .line 792
    .line 793
    invoke-virtual {v1, v2, v3}, LFac;->j(Ljava/lang/String;LJF1;)V

    .line 794
    .line 795
    .line 796
    :cond_1a
    return-void

    .line 797
    :pswitch_10
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Throwable;

    .line 800
    .line 801
    iget-object v1, v0, LXZg;->b:LYZg;

    .line 802
    .line 803
    iget-object v1, v1, LYZg;->X0:Lrn0;

    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_11
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Lm3d;

    .line 809
    .line 810
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ldbc;

    .line 815
    .line 816
    iget-object v2, v0, LXZg;->b:LYZg;

    .line 817
    .line 818
    iget-object v3, v2, LYZg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 819
    .line 820
    iget-object v4, v2, LYZg;->b:Lh0h;

    .line 821
    .line 822
    if-eqz v1, :cond_1c

    .line 823
    .line 824
    new-instance v5, LPKf;

    .line 825
    .line 826
    iget-boolean v15, v1, Ldbc;->j:Z

    .line 827
    .line 828
    iget-wide v6, v1, Ldbc;->a:J

    .line 829
    .line 830
    iget-object v8, v1, Ldbc;->b:Landroid/net/Uri;

    .line 831
    .line 832
    iget-object v9, v1, Ldbc;->c:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v10, v1, Ldbc;->d:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v11, v1, Ldbc;->f:[B

    .line 837
    .line 838
    iget-object v12, v1, Ldbc;->g:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v13, v1, Ldbc;->h:LZ8d;

    .line 841
    .line 842
    iget-object v14, v1, Ldbc;->k:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v0, v1, Ldbc;->l:Ljava/lang/String;

    .line 845
    .line 846
    move-object/from16 v17, v0

    .line 847
    .line 848
    move-object/from16 v16, v14

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-direct/range {v5 .. v17}, LPKf;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget v0, v1, Ldbc;->e:I

    .line 855
    .line 856
    iput v0, v2, LYZg;->i1:I

    .line 857
    .line 858
    iget-object v0, v2, LYZg;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 859
    .line 860
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Ld0h;

    .line 865
    .line 866
    if-eqz v6, :cond_1b

    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    const/16 v11, 0xff5

    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    iget v8, v1, Ldbc;->e:I

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    move-object/from16 v20, v6

    .line 876
    .line 877
    move-object v6, v5

    .line 878
    move-object/from16 v5, v20

    .line 879
    .line 880
    invoke-static/range {v5 .. v11}, Ld0h;->a(Ld0h;LPKf;ZILjava/lang/String;Ljava/util/LinkedHashMap;I)Ld0h;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    move-object v5, v6

    .line 885
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_1b
    iput-object v5, v2, LYZg;->g1:LPKf;

    .line 889
    .line 890
    sget-object v0, Lm22;->e:Lm22;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, LYZg;->u(Ln22;)V

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    invoke-virtual {v4, v0}, Lh0h;->d(Z)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v2, LYZg;->g1:LPKf;

    .line 900
    .line 901
    if-eqz v0, :cond_1d

    .line 902
    .line 903
    iget v1, v2, LYZg;->i1:I

    .line 904
    .line 905
    invoke-static {v0, v1}, LXcc;->d(LPKf;I)Ldbc;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v1, LcNd;

    .line 910
    .line 911
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_1c
    sget-object v0, Lm22;->c:Lm22;

    .line 919
    .line 920
    invoke-virtual {v2, v0}, LYZg;->u(Ln22;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v4, v0}, Lh0h;->d(Z)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lu1;->a:Lu1;

    .line 928
    .line 929
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_1d
    :goto_9
    return-void

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
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
