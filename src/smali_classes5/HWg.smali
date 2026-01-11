.class public final LHWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHWg;->a:I

    iput-object p2, p0, LHWg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v1, LHWg;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkyh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkyh;->g()Lkph;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lkph;->o1()Lgqh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lgqh;->i()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v0, Lkyh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LZph;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkyh;->e()LDY3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v3, LZph;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, LDY3;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Lkyh;->d(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    instance-of v6, v3, LfX2;

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LJkh;

    .line 74
    .line 75
    const/16 v9, 0x9

    .line 76
    .line 77
    invoke-direct {v5, v0, v9, v3}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lkyh;->g()Lkph;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Liyh;

    .line 102
    .line 103
    invoke-direct {v3, v0, v8}, Liyh;-><init>(Lkyh;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lkyh;->g()Lkph;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Liyh;

    .line 122
    .line 123
    invoke-direct {v3, v0, v7}, Liyh;-><init>(Lkyh;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkyh;->e()LDY3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LDY3;->d()LZth;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v0, LZth;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 138
    .line 139
    invoke-virtual {v2}, LErf;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LZth;->e:LQoh;

    .line 143
    .line 144
    invoke-virtual {v3}, LZzg;->a()LHAi;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2}, LErf;->c()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-interface {v4}, LHAi;->executeUpdateDelete()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LErf;->j()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, LZzg;->c(LHAi;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v2}, LErf;->j()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, LZzg;->c(LHAi;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LSw3;

    .line 177
    .line 178
    iget-object v0, v0, LSw3;->c:Ljava/lang/String;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1
    new-instance v0, LHM7;

    .line 182
    .line 183
    sget-object v2, Lqrh;->e0:LL4b;

    .line 184
    .line 185
    iget-object v3, v1, LHWg;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LUwh;

    .line 188
    .line 189
    iget-object v4, v3, LUwh;->c:Lfsh;

    .line 190
    .line 191
    new-instance v4, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 192
    .line 193
    invoke-direct {v4}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v5, LFFc;

    .line 197
    .line 198
    invoke-direct {v5}, LFFc;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lqrh;->g0:LuFc;

    .line 202
    .line 203
    invoke-virtual {v5, v7}, LEFc;->c(LyFc;)LEFc;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LFFc;

    .line 208
    .line 209
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v0, v2, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lu4e;

    .line 217
    .line 218
    sget-object v2, Lqrh;->f0:LxFc;

    .line 219
    .line 220
    iget-object v4, v3, LUwh;->a:LmGc;

    .line 221
    .line 222
    invoke-direct {v10, v4, v0, v2, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, LZNb;->n0:LZNb;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 v14, 0x38

    .line 229
    .line 230
    iget-object v7, v3, LUwh;->b:Lmm5;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static/range {v7 .. v14}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lewj;->a:Lewj;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_2
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lpb2;

    .line 244
    .line 245
    iget-object v0, v0, Lpb2;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LREi;

    .line 248
    .line 249
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lkph;

    .line 254
    .line 255
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lgqh;->i()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/2addr v0, v8

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_3
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LJuh;

    .line 276
    .line 277
    invoke-virtual {v0}, LJuh;->f3()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v0, v0, LJuh;->Z:LJph;

    .line 286
    .line 287
    sparse-switch v3, :sswitch_data_0

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_0
    const-string v3, "newport_mineral"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_2

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_1
    const-string v3, "newport_carbon"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_2

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, v0, LJph;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lyzi;

    .line 314
    .line 315
    sget-object v2, Lxoh;->t0:Lxoh;

    .line 316
    .line 317
    invoke-static {v0, v2}, LmYk;->h(Lyzi;LcM3;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :sswitch_2
    const-string v3, "malibu-2"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_3

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, v0, LJph;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lyzi;

    .line 333
    .line 334
    sget-object v2, Lxoh;->r0:Lxoh;

    .line 335
    .line 336
    invoke-static {v0, v2}, LmYk;->h(Lyzi;LcM3;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :sswitch_3
    const-string v3, "photo_mode"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_4

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    iget-object v0, v0, LJph;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lyzi;

    .line 352
    .line 353
    sget-object v2, Lxoh;->u0:Lxoh;

    .line 354
    .line 355
    invoke-static {v0, v2}, LmYk;->h(Lyzi;LcM3;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :sswitch_4
    const-string v3, "neptune_veronica-2"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_6

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :sswitch_5
    const-string v3, "laguna"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_5

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_5
    iget-object v0, v0, LJph;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lyzi;

    .line 380
    .line 381
    sget-object v2, Lxoh;->q0:Lxoh;

    .line 382
    .line 383
    invoke-static {v0, v2}, LmYk;->h(Lyzi;LcM3;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :sswitch_6
    const-string v3, "neptune_nico-2"

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_6

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_6
    iget-object v0, v0, LJph;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lyzi;

    .line 399
    .line 400
    sget-object v2, Lxoh;->s0:Lxoh;

    .line 401
    .line 402
    invoke-static {v0, v2}, LmYk;->h(Lyzi;LcM3;)V

    .line 403
    .line 404
    .line 405
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_4
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LTsh;

    .line 411
    .line 412
    invoke-virtual {v0}, LTsh;->d()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, LTsh;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 416
    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    new-instance v3, LQsh;

    .line 420
    .line 421
    invoke-direct {v3, v0, v7}, LQsh;-><init>(LTsh;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v3}, LTsh;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :cond_7
    return-object v6

    .line 433
    :pswitch_5
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LXrh;

    .line 436
    .line 437
    invoke-virtual {v0}, LXrh;->e()Lkph;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v4, LWrh;

    .line 450
    .line 451
    invoke-direct {v4, v0, v8}, LWrh;-><init>(LXrh;I)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v0, LXrh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 455
    .line 456
    invoke-static {v2, v4, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, LXrh;->e()Lkph;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v4, v0, LXrh;->h:LnJe;

    .line 472
    .line 473
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 481
    .line 482
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, LRlh;->v0:LRlh;

    .line 486
    .line 487
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 488
    .line 489
    invoke-direct {v9, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, LWrh;

    .line 493
    .line 494
    invoke-direct {v2, v0, v7}, LWrh;-><init>(LXrh;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v2, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, LXrh;->e()Lkph;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v7, LRlh;->w0:LRlh;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 518
    .line 519
    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v7, LWrh;

    .line 531
    .line 532
    invoke-direct {v7, v0, v5}, LWrh;-><init>(LXrh;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v7, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, LXrh;->e()Lkph;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v5, LRlh;->u0:LRlh;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 556
    .line 557
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v5, LDQg;

    .line 569
    .line 570
    invoke-direct {v5, v3, v0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 574
    .line 575
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, Lp0h;

    .line 587
    .line 588
    const/16 v5, 0x10

    .line 589
    .line 590
    invoke-direct {v3, v5, v0}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2, v6}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, LXrh;->e()Lkph;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lkph;->o1()Lgqh;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lgqh;->i()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    xor-int/2addr v2, v8

    .line 617
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 622
    .line 623
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, LRlh;->t0:LRlh;

    .line 627
    .line 628
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 629
    .line 630
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v3, Lgxg;

    .line 642
    .line 643
    const/16 v5, 0x1d

    .line 644
    .line 645
    invoke-direct {v3, v5, v0}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 649
    .line 650
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v3, LZJg;

    .line 662
    .line 663
    const/16 v4, 0x12

    .line 664
    .line 665
    invoke-direct {v3, v4, v0}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v6}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 673
    .line 674
    .line 675
    sget-object v0, Lewj;->a:Lewj;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_6
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LMqh;

    .line 681
    .line 682
    iget-object v2, v0, LMqh;->j0:LREi;

    .line 683
    .line 684
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lkph;

    .line 689
    .line 690
    invoke-virtual {v2}, Lkph;->o1()Lgqh;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v3, v0, LMqh;->g0:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v3, :cond_e

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_8

    .line 703
    .line 704
    invoke-virtual {v2}, LZph;->C()LSw3;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_2

    .line 709
    :cond_8
    move-object v3, v6

    .line 710
    :goto_2
    if-eqz v2, :cond_9

    .line 711
    .line 712
    instance-of v5, v2, LfX2;

    .line 713
    .line 714
    xor-int/lit8 v7, v5, 0x1

    .line 715
    .line 716
    :cond_9
    iget-object v5, v0, LMqh;->Z:Lo0h;

    .line 717
    .line 718
    invoke-virtual {v5, v3, v7}, Lo0h;->n(LSw3;Z)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v5, ""

    .line 723
    .line 724
    if-nez v3, :cond_a

    .line 725
    .line 726
    move-object v3, v5

    .line 727
    :cond_a
    iput-object v3, v0, LMqh;->h0:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v2, :cond_b

    .line 730
    .line 731
    invoke-virtual {v2}, LZph;->C()LSw3;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_b

    .line 736
    .line 737
    iget-object v2, v2, LSw3;->b:Ljava/lang/String;

    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_b
    move-object v2, v6

    .line 741
    :goto_3
    if-nez v2, :cond_c

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_c
    move-object v5, v2

    .line 745
    :goto_4
    iput-object v5, v0, LMqh;->i0:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, LNqh;

    .line 750
    .line 751
    if-eqz v2, :cond_d

    .line 752
    .line 753
    new-instance v3, LLqh;

    .line 754
    .line 755
    invoke-direct {v3, v0, v4}, LLqh;-><init>(LMqh;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v2, v3}, LMqh;->c3(LMqh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    :cond_d
    return-object v6

    .line 767
    :cond_e
    const-string v0, "serialNumber"

    .line 768
    .line 769
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v6

    .line 773
    :pswitch_7
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LRph;

    .line 776
    .line 777
    iget-object v2, v0, LRph;->b:Lmm5;

    .line 778
    .line 779
    sget-object v3, LZNb;->n0:LZNb;

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    const/16 v9, 0x3c

    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v5, 0x0

    .line 786
    const/4 v7, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-static/range {v2 .. v9}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lewj;->a:Lewj;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_8
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LGoh;

    .line 797
    .line 798
    iget-object v2, v0, LGoh;->c:LREi;

    .line 799
    .line 800
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lkph;

    .line 805
    .line 806
    invoke-virtual {v2}, Lkph;->w2()LZvh;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, LZvh;->b()V

    .line 811
    .line 812
    .line 813
    sget-object v3, LYvh;->t:LYvh;

    .line 814
    .line 815
    invoke-virtual {v2, v3, v7}, LZvh;->f(LYvh;Z)V

    .line 816
    .line 817
    .line 818
    sget v2, LUoh;->a:I

    .line 819
    .line 820
    new-instance v2, Ljava/io/File;

    .line 821
    .line 822
    iget-object v3, v0, LGoh;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 823
    .line 824
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 833
    .line 834
    const-string v5, "Snapchat/spectacles"

    .line 835
    .line 836
    invoke-static {v3, v4, v5}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v4, Ljava/io/File;

    .line 841
    .line 842
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v5, :cond_f

    .line 854
    .line 855
    if-nez v6, :cond_f

    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 858
    .line 859
    .line 860
    :cond_f
    if-nez v5, :cond_10

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 863
    .line 864
    .line 865
    :cond_10
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_11

    .line 873
    .line 874
    invoke-static {v2}, LDv7;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 875
    .line 876
    .line 877
    :catch_0
    :cond_11
    iget-object v2, v0, LGoh;->c:LREi;

    .line 878
    .line 879
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lkph;

    .line 884
    .line 885
    invoke-virtual {v2}, Lkph;->o1()Lgqh;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v3, v2, Lgqh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_13

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Ljava/util/Map$Entry;

    .line 910
    .line 911
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, LZph;

    .line 916
    .line 917
    if-eqz v4, :cond_12

    .line 918
    .line 919
    invoke-virtual {v4}, LZph;->W()V

    .line 920
    .line 921
    .line 922
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 923
    .line 924
    .line 925
    goto :goto_5

    .line 926
    :cond_13
    iget-object v2, v2, Lgqh;->l:Lfqh;

    .line 927
    .line 928
    invoke-virtual {v2}, Lfqh;->b()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object v6, v2

    .line 933
    check-cast v6, LTW6;

    .line 934
    .line 935
    monitor-enter v6

    .line 936
    :try_start_2
    iget-object v2, v6, LTW6;->a:Ljava/util/HashMap;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_15

    .line 951
    .line 952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/Map$Entry;

    .line 957
    .line 958
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LZph;

    .line 963
    .line 964
    if-eqz v3, :cond_14

    .line 965
    .line 966
    invoke-virtual {v3}, LZph;->W()V

    .line 967
    .line 968
    .line 969
    goto :goto_7

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    goto/16 :goto_8

    .line 972
    .line 973
    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 974
    .line 975
    .line 976
    goto :goto_6

    .line 977
    :cond_15
    monitor-exit v6

    .line 978
    iget-object v0, v0, LGoh;->a:Lpph;

    .line 979
    .line 980
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget-object v3, v2, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 987
    .line 988
    invoke-virtual {v3}, LErf;->b()V

    .line 989
    .line 990
    .line 991
    iget-object v2, v2, LvUg;->c:LGNf;

    .line 992
    .line 993
    invoke-virtual {v2}, LZzg;->a()LHAi;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v3}, LErf;->c()V

    .line 998
    .line 999
    .line 1000
    :try_start_3
    invoke-interface {v4}, LHAi;->executeUpdateDelete()I

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, LErf;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, LErf;->j()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v4}, LZzg;->c(LHAi;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->t()Luoh;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-object v3, v2, Luoh;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 1019
    .line 1020
    invoke-virtual {v3}, LErf;->b()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v2, Luoh;->t:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, LGNf;

    .line 1026
    .line 1027
    invoke-virtual {v2}, LZzg;->a()LHAi;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v3}, LErf;->c()V

    .line 1032
    .line 1033
    .line 1034
    :try_start_4
    invoke-interface {v4}, LHAi;->executeUpdateDelete()I

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, LErf;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, LErf;->j()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v4}, LZzg;->c(LHAi;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->y()Lwyh;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v3, v2, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 1051
    .line 1052
    invoke-virtual {v3}, LErf;->b()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v2, Lwyh;->c:LQoh;

    .line 1056
    .line 1057
    invoke-virtual {v2}, LZzg;->a()LHAi;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v3}, LErf;->c()V

    .line 1062
    .line 1063
    .line 1064
    :try_start_5
    invoke-interface {v4}, LHAi;->executeUpdateDelete()I

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, LErf;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3}, LErf;->j()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v4}, LZzg;->c(LHAi;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LHrh;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v2, v0, LHrh;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 1083
    .line 1084
    invoke-virtual {v2}, LErf;->b()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v0, LHrh;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v3, v0

    .line 1090
    check-cast v3, LQoh;

    .line 1091
    .line 1092
    invoke-virtual {v3}, LZzg;->a()LHAi;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-virtual {v2}, LErf;->c()V

    .line 1097
    .line 1098
    .line 1099
    :try_start_6
    invoke-interface {v4}, LHAi;->executeUpdateDelete()I

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, LErf;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, LErf;->j()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v4}, LZzg;->c(LHAi;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, Lewj;->a:Lewj;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :catchall_2
    move-exception v0

    .line 1115
    invoke-virtual {v2}, LErf;->j()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v4}, LZzg;->c(LHAi;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :catchall_3
    move-exception v0

    .line 1123
    invoke-virtual {v3}, LErf;->j()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v4}, LZzg;->c(LHAi;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :catchall_4
    move-exception v0

    .line 1131
    invoke-virtual {v3}, LErf;->j()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v4}, LZzg;->c(LHAi;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :catchall_5
    move-exception v0

    .line 1139
    invoke-virtual {v3}, LErf;->j()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v4}, LZzg;->c(LHAi;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :goto_8
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1147
    throw v0

    .line 1148
    :pswitch_9
    iget-object v6, v1, LHWg;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v6, Lonh;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Lonh;->c()Lkph;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    invoke-virtual {v9}, Lkph;->f2()Lbrh;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    invoke-virtual {v9}, Lbrh;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    iget-object v10, v6, Lonh;->l:LnJe;

    .line 1165
    .line 1166
    invoke-virtual {v10}, LnJe;->k()LA36;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1174
    .line 1175
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v9, LRlh;->X:LRlh;

    .line 1179
    .line 1180
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1181
    .line 1182
    invoke-direct {v11, v12, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v9, LRlh;->Y:LRlh;

    .line 1186
    .line 1187
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1188
    .line 1189
    invoke-direct {v12, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v9, Lmnh;

    .line 1193
    .line 1194
    invoke-direct {v9, v6, v5}, Lmnh;-><init>(Lonh;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v5, v6, Lonh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1198
    .line 1199
    invoke-static {v12, v9, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1200
    .line 1201
    .line 1202
    iget-object v9, v6, Lonh;->g:La5f;

    .line 1203
    .line 1204
    iget-boolean v9, v9, La5f;->b:Z

    .line 1205
    .line 1206
    if-eqz v9, :cond_16

    .line 1207
    .line 1208
    iget-object v9, v6, Lonh;->e:LOF3;

    .line 1209
    .line 1210
    sget-object v11, Lxoh;->C0:Lxoh;

    .line 1211
    .line 1212
    invoke-interface {v9, v11}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    invoke-virtual {v10}, LnJe;->k()LA36;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    invoke-static {v9, v9, v10}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    const-wide/16 v10, 0x5

    .line 1225
    .line 1226
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1227
    .line 1228
    invoke-virtual {v9, v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->R(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    new-instance v10, Lmnh;

    .line 1233
    .line 1234
    invoke-direct {v10, v6, v7}, Lmnh;-><init>(Lonh;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v9, v10, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1238
    .line 1239
    .line 1240
    :cond_16
    invoke-virtual {v6}, Lonh;->c()Lkph;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    invoke-virtual {v7}, Lkph;->f2()Lbrh;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    invoke-virtual {v7}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    new-instance v9, Lmnh;

    .line 1253
    .line 1254
    invoke-direct {v9, v6, v2}, Lmnh;-><init>(Lonh;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v7, v9, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6}, Lonh;->c()Lkph;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v2}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    new-instance v7, Lmnh;

    .line 1273
    .line 1274
    invoke-direct {v7, v6, v4}, Lmnh;-><init>(Lonh;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2, v7, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6}, Lonh;->c()Lkph;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    iget-object v2, v2, Lbrh;->i:LREi;

    .line 1289
    .line 1290
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1295
    .line 1296
    new-instance v4, Lmnh;

    .line 1297
    .line 1298
    invoke-direct {v4, v6, v0}, Lmnh;-><init>(Lonh;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v4, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v6, Lonh;->o:LREi;

    .line 1305
    .line 1306
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, LFY2;

    .line 1311
    .line 1312
    invoke-virtual {v2}, LFY2;->c()Lkph;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v4}, Lkph;->f2()Lbrh;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v4}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    sget-object v7, LFL2;->n0:LFL2;

    .line 1325
    .line 1326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1330
    .line 1331
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v4, v2, LFY2;->g:LREi;

    .line 1335
    .line 1336
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, LOF3;

    .line 1341
    .line 1342
    sget-object v7, Lxoh;->P0:Lxoh;

    .line 1343
    .line 1344
    invoke-interface {v4, v7}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    sget-object v7, LEY2;->f0:LEY2;

    .line 1349
    .line 1350
    invoke-static {v9, v4, v7}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    new-instance v7, LGG2;

    .line 1355
    .line 1356
    invoke-direct {v7, v0, v2}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1360
    .line 1361
    invoke-direct {v0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v4, Lpj8;->y0:Lpj8;

    .line 1365
    .line 1366
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1367
    .line 1368
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, LYk2;

    .line 1372
    .line 1373
    invoke-direct {v0, v3, v2}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    new-instance v3, LlJ2;

    .line 1381
    .line 1382
    const/16 v4, 0xd

    .line 1383
    .line 1384
    invoke-direct {v3, v4, v2}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-instance v2, Lmnh;

    .line 1392
    .line 1393
    invoke-direct {v2, v6, v8}, Lmnh;-><init>(Lonh;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v2, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Lewj;->a:Lewj;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_a
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LSlh;

    .line 1405
    .line 1406
    iget-boolean v2, v0, LSlh;->H0:Z

    .line 1407
    .line 1408
    iget-object v3, v0, LSlh;->p0:LI1h;

    .line 1409
    .line 1410
    iget-object v3, v3, LI1h;->t:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Lnqc;

    .line 1413
    .line 1414
    if-eqz v2, :cond_17

    .line 1415
    .line 1416
    iget v2, v0, LSlh;->f1:I

    .line 1417
    .line 1418
    iget-object v4, v0, LSlh;->C0:LiAi;

    .line 1419
    .line 1420
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    check-cast v4, Ljava/lang/Number;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    add-int/2addr v4, v2

    .line 1431
    invoke-virtual {v3, v4}, Lnqc;->B1(I)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_a

    .line 1435
    .line 1436
    :cond_17
    iget v2, v0, LSlh;->f1:I

    .line 1437
    .line 1438
    invoke-virtual {v3, v2}, Lnqc;->B1(I)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v0, LSlh;->W0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1442
    .line 1443
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v15

    .line 1447
    invoke-virtual {v0}, LSlh;->h()LL4b;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    iget-object v4, v0, LSlh;->r0:Lmk;

    .line 1452
    .line 1453
    iget-object v5, v4, Lmk;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1456
    .line 1457
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    const v7, 0x7f070bff

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    int-to-float v5, v5

    .line 1469
    iget-object v7, v4, Lmk;->N:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object v10, v7

    .line 1472
    check-cast v10, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1473
    .line 1474
    if-eqz v10, :cond_19

    .line 1475
    .line 1476
    new-instance v7, LLQd;

    .line 1477
    .line 1478
    iget-object v9, v0, LSlh;->Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1479
    .line 1480
    invoke-direct {v7, v3, v9}, LLQd;-><init>(LlK1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v11, Lvr0;

    .line 1484
    .line 1485
    iget-object v12, v4, Lmk;->d:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v12, LyPf;

    .line 1488
    .line 1489
    invoke-direct {v11, v3, v9, v12}, Lvr0;-><init>(LlK1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v12, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1493
    .line 1494
    invoke-virtual {v10}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v13

    .line 1498
    invoke-virtual {v10}, Lcom/snap/music/core/composer/PickerSelectedTrack;->a()[B

    .line 1499
    .line 1500
    .line 1501
    move-result-object v14

    .line 1502
    iget v8, v3, Lnqc;->n0:I

    .line 1503
    .line 1504
    move-object/from16 v19, v7

    .line 1505
    .line 1506
    int-to-double v6, v8

    .line 1507
    invoke-direct {v12, v13, v14, v6, v7}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v10}, Lcom/snap/music/core/composer/PickerSelectedTrack;->b()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-virtual {v12, v6}, Lcom/snap/music/core/composer/PickerSelectedTrack;->d(Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v20, Lcom/snap/music/core/composer/EditorView;->Companion:LmL6;

    .line 1518
    .line 1519
    new-instance v6, LnL6;

    .line 1520
    .line 1521
    move-object v7, v11

    .line 1522
    sget-object v11, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    .line 1523
    .line 1524
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v6, v11, v12, v13, v14}, LnL6;-><init>(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;D)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v6}, LnL6;->e()V

    .line 1533
    .line 1534
    .line 1535
    new-instance v8, LiL6;

    .line 1536
    .line 1537
    new-instance v12, LgL6;

    .line 1538
    .line 1539
    move-object v13, v12

    .line 1540
    sget-object v12, Lsod;->Y:Lsod;

    .line 1541
    .line 1542
    move-object v14, v13

    .line 1543
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 1544
    .line 1545
    invoke-direct {v13, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v16, v14

    .line 1549
    .line 1550
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 1551
    .line 1552
    invoke-direct {v14, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v9, v16

    .line 1556
    .line 1557
    sget-object v16, LFkc;->g0:LFkc;

    .line 1558
    .line 1559
    invoke-direct/range {v9 .. v16}, LgL6;-><init>(Lcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/EditorType;Lsod;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1560
    .line 1561
    .line 1562
    move-object v13, v9

    .line 1563
    move-object/from16 v9, v19

    .line 1564
    .line 1565
    invoke-direct {v8, v13, v9, v7}, LiL6;-><init>(LgL6;LLQd;Lvr0;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v7, v4, Lmk;->h:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v7, LIrj;

    .line 1571
    .line 1572
    invoke-virtual {v8, v7}, LiL6;->c(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v7, v4, Lmk;->f:Ljava/lang/Object;

    .line 1576
    .line 1577
    move-object/from16 v21, v7

    .line 1578
    .line 1579
    check-cast v21, LZ69;

    .line 1580
    .line 1581
    const/16 v24, 0x0

    .line 1582
    .line 1583
    const/16 v25, 0x18

    .line 1584
    .line 1585
    move-object/from16 v22, v6

    .line 1586
    .line 1587
    move-object/from16 v23, v8

    .line 1588
    .line 1589
    invoke-static/range {v20 .. v25}, LmL6;->a(LmL6;LZ69;LnL6;LiL6;LvF3;I)Lcom/snap/music/core/composer/EditorView;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    sget-object v7, LVZ1;->e0:LL4b;

    .line 1594
    .line 1595
    invoke-virtual {v2, v7}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-eqz v2, :cond_18

    .line 1600
    .line 1601
    invoke-virtual {v6, v5}, Landroid/view/View;->setY(F)V

    .line 1602
    .line 1603
    .line 1604
    :cond_18
    iget-object v2, v4, Lmk;->Q:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1607
    .line 1608
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    const/4 v2, 0x0

    .line 1612
    iput-object v2, v4, Lmk;->N:Ljava/lang/Object;

    .line 1613
    .line 1614
    goto :goto_9

    .line 1615
    :cond_19
    const/4 v6, 0x0

    .line 1616
    :goto_9
    if-eqz v6, :cond_1a

    .line 1617
    .line 1618
    iget-object v2, v0, LSlh;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1619
    .line 1620
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_1a
    :goto_a
    sget-object v2, LN1;->a:LN1;

    .line 1624
    .line 1625
    iget-object v4, v0, LSlh;->Z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1626
    .line 1627
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v2, v0, LSlh;->d1:Li4g;

    .line 1631
    .line 1632
    if-eqz v2, :cond_1b

    .line 1633
    .line 1634
    const/4 v4, 0x1

    .line 1635
    invoke-virtual {v3, v4}, Lnqc;->r1(Z)V

    .line 1636
    .line 1637
    .line 1638
    iget v3, v0, LSlh;->f1:I

    .line 1639
    .line 1640
    invoke-static {v2, v3}, LPrc;->d(Li4g;I)LNpc;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    new-instance v3, Lr4e;

    .line 1645
    .line 1646
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v0, LSlh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1650
    .line 1651
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_1b
    sget-object v0, Lewj;->a:Lewj;

    .line 1655
    .line 1656
    return-object v0

    .line 1657
    :pswitch_b
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LGlh;

    .line 1660
    .line 1661
    iget-object v0, v0, LGlh;->e0:LmGc;

    .line 1662
    .line 1663
    invoke-virtual {v0}, LmGc;->o()Lwmd;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    if-eqz v0, :cond_1c

    .line 1668
    .line 1669
    iget-object v6, v0, Lwmd;->e:LkFc;

    .line 1670
    .line 1671
    goto :goto_b

    .line 1672
    :cond_1c
    const/4 v6, 0x0

    .line 1673
    :goto_b
    instance-of v0, v6, Lv82;

    .line 1674
    .line 1675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :pswitch_c
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Lulh;

    .line 1683
    .line 1684
    iget-object v0, v0, Lulh;->x0:LREi;

    .line 1685
    .line 1686
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1691
    .line 1692
    const-string v2, "DISCLAIMER_PREFERENCES"

    .line 1693
    .line 1694
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    return-object v0

    .line 1703
    :pswitch_d
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, LHQg;

    .line 1706
    .line 1707
    iget-object v0, v0, LHQg;->b:LvXg;

    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1711
    .line 1712
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v1, LHWg;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Lbjh;

    .line 1718
    .line 1719
    iget-object v3, v2, Lbjh;->a:LHhh;

    .line 1720
    .line 1721
    if-eqz v3, :cond_1d

    .line 1722
    .line 1723
    iget-object v2, v3, LHhh;->a:[LHQg;

    .line 1724
    .line 1725
    array-length v3, v2

    .line 1726
    const/4 v4, 0x0

    .line 1727
    :goto_c
    if-ge v7, v3, :cond_1e

    .line 1728
    .line 1729
    aget-object v5, v2, v7

    .line 1730
    .line 1731
    const/16 v17, 0x1

    .line 1732
    .line 1733
    add-int/lit8 v6, v4, 0x1

    .line 1734
    .line 1735
    new-instance v8, Ljih;

    .line 1736
    .line 1737
    iget-object v9, v5, LHQg;->b:LvXg;

    .line 1738
    .line 1739
    iget-object v5, v5, LHQg;->a:Ldqj;

    .line 1740
    .line 1741
    new-instance v10, Ljava/util/UUID;

    .line 1742
    .line 1743
    iget-wide v11, v5, Ldqj;->b:J

    .line 1744
    .line 1745
    iget-wide v13, v5, Ldqj;->c:J

    .line 1746
    .line 1747
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    new-instance v10, LbYg;

    .line 1755
    .line 1756
    sget-object v11, Luih;->Z:Luih;

    .line 1757
    .line 1758
    sget-object v12, Ltih;->r:Ltih;

    .line 1759
    .line 1760
    sget-object v13, Lcom/snapchat/client/mdp_common/MediaContextType;->SNAPSHOTS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1761
    .line 1762
    invoke-direct {v10, v5, v11, v12, v13}, LbYg;-><init>(Ljava/lang/String;Lrp0;LWY3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 1763
    .line 1764
    .line 1765
    int-to-long v4, v4

    .line 1766
    invoke-direct {v8, v9, v10, v4, v5}, Ljih;-><init>(LvXg;LbYg;J)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    const/16 v17, 0x1

    .line 1773
    .line 1774
    add-int/lit8 v7, v7, 0x1

    .line 1775
    .line 1776
    move v4, v6

    .line 1777
    goto :goto_c

    .line 1778
    :cond_1d
    new-instance v3, Lhih;

    .line 1779
    .line 1780
    iget-object v2, v2, Lbjh;->b:Lkjh;

    .line 1781
    .line 1782
    invoke-direct {v3, v2}, Lhih;-><init>(Lkjh;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    :cond_1e
    return-object v0

    .line 1789
    :pswitch_f
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LYhh;

    .line 1792
    .line 1793
    iget-object v0, v0, LUf5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, LmZf;

    .line 1800
    .line 1801
    if-eqz v0, :cond_1f

    .line 1802
    .line 1803
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    goto :goto_d

    .line 1808
    :cond_1f
    sget-object v0, LgP6;->a:LgP6;

    .line 1809
    .line 1810
    :goto_d
    invoke-static {v0}, LPSk;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    return-object v0

    .line 1815
    :pswitch_10
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, LWhh;

    .line 1818
    .line 1819
    iget-object v2, v0, LWP0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1820
    .line 1821
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1822
    .line 1823
    sget-object v3, LgP6;->a:LgP6;

    .line 1824
    .line 1825
    if-eqz v2, :cond_20

    .line 1826
    .line 1827
    invoke-virtual {v0}, LWP0;->w()LJp0;

    .line 1828
    .line 1829
    .line 1830
    goto :goto_e

    .line 1831
    :cond_20
    iget-object v0, v0, LWP0;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LmZf;

    .line 1838
    .line 1839
    if-eqz v0, :cond_21

    .line 1840
    .line 1841
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    :cond_21
    :goto_e
    invoke-static {v3}, LPSk;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    return-object v0

    .line 1850
    :pswitch_11
    new-instance v0, LDpd;

    .line 1851
    .line 1852
    iget-object v3, v1, LHWg;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v3, Llhh;

    .line 1855
    .line 1856
    iget-object v5, v3, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 1857
    .line 1858
    const-string v6, "rootView"

    .line 1859
    .line 1860
    if-eqz v5, :cond_23

    .line 1861
    .line 1862
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    invoke-static {v5, v4}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    iget-object v3, v3, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 1871
    .line 1872
    if-eqz v3, :cond_22

    .line 1873
    .line 1874
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    invoke-static {v3, v2}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-direct {v0, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v0

    .line 1886
    :cond_22
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    const/16 v18, 0x0

    .line 1890
    .line 1891
    throw v18

    .line 1892
    :cond_23
    const/16 v18, 0x0

    .line 1893
    .line 1894
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    throw v18

    .line 1898
    :pswitch_12
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, LGv8;

    .line 1901
    .line 1902
    iget-object v0, v0, LGv8;->a:Ljava/lang/Long;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_13
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, LJfh;

    .line 1908
    .line 1909
    iget-object v0, v0, LJfh;->a:LKfh;

    .line 1910
    .line 1911
    iget-object v2, v0, LKfh;->b:Ly45;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    check-cast v2, LEfh;

    .line 1918
    .line 1919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    sget-object v3, LRLd;->d3:LRLd;

    .line 1923
    .line 1924
    iget-object v2, v2, LEfh;->a:LcH8;

    .line 1925
    .line 1926
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0}, LKfh;->b()LQpk;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    new-instance v2, LFh2;

    .line 1934
    .line 1935
    invoke-direct {v2, v0}, LFh2;-><init>(LQpk;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v0, LQpk;->n:LTpk;

    .line 1939
    .line 1940
    invoke-virtual {v0, v2}, LTpk;->a(Ljava/lang/Runnable;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v2, LGh2;->a:Ly0e;

    .line 1944
    .line 1945
    iget-object v0, v0, Ly0e;->c:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Lgog;

    .line 1948
    .line 1949
    invoke-virtual {v0}, LX2;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    sget-object v0, Lewj;->a:Lewj;

    .line 1953
    .line 1954
    return-object v0

    .line 1955
    :pswitch_14
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, LZah;

    .line 1958
    .line 1959
    invoke-virtual {v0}, LZah;->c()Lzh5;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-virtual {v0}, LZah;->b()LPWb;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, LQWb;

    .line 1968
    .line 1969
    iget-object v0, v0, LQWb;->G:Lwe0;

    .line 1970
    .line 1971
    new-instance v3, LjWb;

    .line 1972
    .line 1973
    new-instance v4, LMTb;

    .line 1974
    .line 1975
    const/16 v5, 0x11

    .line 1976
    .line 1977
    const/4 v6, 0x1

    .line 1978
    invoke-direct {v4, v6, v5}, LMTb;-><init>(II)V

    .line 1979
    .line 1980
    .line 1981
    invoke-direct {v3, v0, v4, v7}, LjWb;-><init>(Lwe0;LJP9;I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, Lps8;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_15
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, LrF;

    .line 1994
    .line 1995
    iget-object v0, v0, LrF;->d:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, LCBe;

    .line 1998
    .line 1999
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, LTUa;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_16
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, LW1h;

    .line 2009
    .line 2010
    iget-object v0, v0, LW1h;->f:LmF6;

    .line 2011
    .line 2012
    const-string v2, "DynamicDeliveryDurableJob:Install"

    .line 2013
    .line 2014
    invoke-interface {v0, v2}, LmF6;->b(Ljava/lang/String;)Ljava/util/List;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    return-object v0

    .line 2019
    :pswitch_17
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v0, LqJ0;

    .line 2022
    .line 2023
    if-eqz v0, :cond_24

    .line 2024
    .line 2025
    iget-object v0, v0, LqJ0;->Y:LQz1;

    .line 2026
    .line 2027
    if-eqz v0, :cond_24

    .line 2028
    .line 2029
    iget-boolean v0, v0, LQz1;->b:Z

    .line 2030
    .line 2031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    goto :goto_f

    .line 2036
    :cond_24
    const/4 v6, 0x0

    .line 2037
    :goto_f
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    return-object v0

    .line 2042
    :pswitch_18
    new-instance v0, Lu6h;

    .line 2043
    .line 2044
    invoke-direct {v0}, Lu6h;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    iget-object v2, v1, LHWg;->b:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v2, LEVb;

    .line 2050
    .line 2051
    iget-object v2, v2, LEVb;->a:Ljava/lang/String;

    .line 2052
    .line 2053
    iput-object v2, v0, Lu6h;->b:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    iput-object v2, v0, Lu6h;->a:Ljava/lang/Integer;

    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :pswitch_19
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 2065
    .line 2066
    iget-object v0, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X0:LdLa;

    .line 2067
    .line 2068
    if-eqz v0, :cond_25

    .line 2069
    .line 2070
    invoke-interface {v0}, LdLa;->g()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    return-object v0

    .line 2079
    :cond_25
    const-string v0, "locationPermissionsRequester"

    .line 2080
    .line 2081
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    const/16 v18, 0x0

    .line 2085
    .line 2086
    throw v18

    .line 2087
    :pswitch_1a
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, LJK2;

    .line 2090
    .line 2091
    iget-object v0, v0, LJK2;->c:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, LxOd;

    .line 2094
    .line 2095
    const/4 v2, 0x7

    .line 2096
    const/4 v4, 0x1

    .line 2097
    invoke-static {v0, v7, v7, v4, v2}, LPPk;->g(LxOd;ZZZI)LeOd;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    return-object v0

    .line 2102
    :pswitch_1b
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeInput;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeInput;->a()[B

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    return-object v0

    .line 2115
    :pswitch_1c
    iget-object v0, v1, LHWg;->b:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v0, LJWg;

    .line 2118
    .line 2119
    invoke-virtual {v0}, LJWg;->a()Lzh5;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-virtual {v0}, LJWg;->b()LBLd;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    iget-object v0, v0, LBLd;->d:LAv0;

    .line 2128
    .line 2129
    invoke-static {v5}, Lu2h;->a(I)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    invoke-virtual {v0, v4, v3}, LAv0;->i(ILjava/lang/String;)La1e;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-interface {v2, v0}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, LQ0e;

    .line 2142
    .line 2143
    if-eqz v0, :cond_26

    .line 2144
    .line 2145
    iget-object v0, v0, LQ0e;->d:Ljava/lang/Boolean;

    .line 2146
    .line 2147
    if-eqz v0, :cond_26

    .line 2148
    .line 2149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v7

    .line 2153
    :cond_26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    return-object v0

    .line 2158
    nop

    .line 2159
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

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    :sswitch_data_0
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_6
        -0x422d1dea -> :sswitch_5
        -0x41d1bd28 -> :sswitch_4
        -0x1e443c70 -> :sswitch_3
        0x45ddec9 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method
