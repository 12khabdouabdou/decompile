.class public final LJz7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJz7;->a:I

    iput-object p1, p0, LJz7;->b:Ljava/lang/Object;

    iput-object p3, p0, LJz7;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/16 v4, 0xd

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    sget-object v9, Lewj;->a:Lewj;

    .line 10
    .line 11
    iget-object v10, v1, LJz7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v1, LJz7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v12, v1, LJz7;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v11, LEL8;

    .line 21
    .line 22
    iget-object v0, v11, LEL8;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LLCa;

    .line 25
    .line 26
    sget-object v2, LlSj;->o0:LlSj;

    .line 27
    .line 28
    check-cast v10, LHJ8;

    .line 29
    .line 30
    iget-object v3, v10, LHJ8;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LLCa;->a(LlSj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v11, LEL8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :pswitch_0
    check-cast v11, LhZ4;

    .line 43
    .line 44
    invoke-virtual {v11}, LhZ4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LbXg;

    .line 49
    .line 50
    check-cast v10, LsL8;

    .line 51
    .line 52
    iget-object v2, v10, LsL8;->t:Lnp0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast v11, LeJ8;

    .line 60
    .line 61
    iget v0, v11, LeJ8;->d:F

    .line 62
    .line 63
    check-cast v10, LbJ8;

    .line 64
    .line 65
    invoke-virtual {v10}, LbJ8;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-float/2addr v2, v0

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    check-cast v11, LdJ8;

    .line 82
    .line 83
    iget v0, v11, LdJ8;->a:F

    .line 84
    .line 85
    check-cast v10, LbJ8;

    .line 86
    .line 87
    invoke-virtual {v10}, LbJ8;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-float/2addr v2, v0

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    check-cast v11, LdJ8;

    .line 104
    .line 105
    iget v0, v11, LdJ8;->a:F

    .line 106
    .line 107
    check-cast v10, LbJ8;

    .line 108
    .line 109
    invoke-virtual {v10}, LbJ8;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-float/2addr v2, v0

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    check-cast v11, LJI8;

    .line 126
    .line 127
    iget-object v0, v11, LJI8;->b:LTGc;

    .line 128
    .line 129
    check-cast v10, LTZd;

    .line 130
    .line 131
    const-string v2, "GridLevelActivator"

    .line 132
    .line 133
    invoke-interface {v0, v10, v2}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v9

    .line 137
    :pswitch_5
    check-cast v11, LPD8;

    .line 138
    .line 139
    iget-object v0, v11, LPD8;->a:LLD8;

    .line 140
    .line 141
    iget v4, v0, LLD8;->h:I

    .line 142
    .line 143
    iget-boolean v2, v0, LLD8;->e:Z

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, v11, LPD8;->a:LLD8;

    .line 150
    .line 151
    iget-object v6, v9, LLD8;->f:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v16, LMUf;

    .line 154
    .line 155
    iget-object v5, v9, LLD8;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v7, v0, LLD8;->d:Z

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    move-object/from16 v2, v16

    .line 161
    .line 162
    invoke-direct/range {v2 .. v8}, LMUf;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, LLUf;

    .line 166
    .line 167
    iget-object v15, v9, LLD8;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v11, LPD8;->e0:LRg8;

    .line 170
    .line 171
    move-object v13, v10

    .line 172
    check-cast v13, Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v14, v9, LLD8;->a:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    invoke-direct/range {v12 .. v17}, LLUf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LMUf;LRg8;)V

    .line 179
    .line 180
    .line 181
    return-object v12

    .line 182
    :pswitch_6
    check-cast v11, LQk8;

    .line 183
    .line 184
    iget-object v0, v11, LQk8;->e:LYmd;

    .line 185
    .line 186
    check-cast v10, LSmd;

    .line 187
    .line 188
    invoke-interface {v0, v10}, LYmd;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :pswitch_7
    check-cast v11, Lqd5;

    .line 193
    .line 194
    invoke-virtual {v11}, Lqd5;->h()LR92;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LR92;->e:LJP9;

    .line 199
    .line 200
    check-cast v10, Log5;

    .line 201
    .line 202
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_8
    check-cast v11, Log7;

    .line 210
    .line 211
    iget-object v0, v11, Log7;->b:LCBe;

    .line 212
    .line 213
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LcH8;

    .line 218
    .line 219
    sget-object v2, LsRb;->N1:LsRb;

    .line 220
    .line 221
    check-cast v10, LLtj;

    .line 222
    .line 223
    check-cast v10, LwR9;

    .line 224
    .line 225
    iget-boolean v3, v10, LwR9;->h:Z

    .line 226
    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    const-string v3, "friendship_flashbacks_notification"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    const-string v3, "profile"

    .line 233
    .line 234
    :goto_0
    const-string v4, "trigger"

    .line 235
    .line 236
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    :pswitch_9
    check-cast v11, LIX4;

    .line 245
    .line 246
    check-cast v10, LM28;

    .line 247
    .line 248
    sget-object v0, LOdh;->a:LNdh;

    .line 249
    .line 250
    const-string v2, "FriendsFeedPresenter:dispatcher"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :try_start_0
    invoke-virtual {v11}, LIX4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LT18;

    .line 261
    .line 262
    invoke-virtual {v10}, LM28;->A3()Lb38;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v4, v4, Lb38;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 267
    .line 268
    iput-object v4, v3, LT18;->j1:Lio/reactivex/rxjava3/subjects/PublishSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    sget-object v3, LOdh;->b:LtGi;

    .line 276
    .line 277
    if-eqz v3, :cond_1

    .line 278
    .line 279
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 280
    .line 281
    .line 282
    :cond_1
    throw v0

    .line 283
    :pswitch_a
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 284
    .line 285
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    invoke-static {v11, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, LhT7;->t:LhT7;

    .line 297
    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 299
    .line 300
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_b
    check-cast v10, LT18;

    .line 305
    .line 306
    iget-object v0, v10, LT18;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    new-instance v2, Ljw9;

    .line 309
    .line 310
    check-cast v11, LsT3;

    .line 311
    .line 312
    iget-object v3, v11, LsT3;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LDa5;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LKXd;

    .line 320
    .line 321
    invoke-direct {v3, v2, v0}, LKXd;-><init>(Ljw9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_c
    check-cast v11, LV48;

    .line 326
    .line 327
    iget-object v0, v11, LV48;->a:LxS7;

    .line 328
    .line 329
    invoke-virtual {v0}, LxS7;->P()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    check-cast v10, LT18;

    .line 336
    .line 337
    iget-object v2, v10, LT18;->e1:LREi;

    .line 338
    .line 339
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LJq7;

    .line 344
    .line 345
    invoke-virtual {v2}, LQfi;->b()LH1e;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v0}, LH1e;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_2
    return-object v9

    .line 353
    :pswitch_d
    check-cast v10, LT18;

    .line 354
    .line 355
    iget-object v0, v10, LT18;->h0:LYmd;

    .line 356
    .line 357
    new-instance v12, LaO2;

    .line 358
    .line 359
    check-cast v11, LxS7;

    .line 360
    .line 361
    invoke-virtual {v11}, LxS7;->L()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    sget-object v15, Lkmh;->b:Lkmh;

    .line 366
    .line 367
    iget-object v2, v10, LT18;->A0:Lvtf;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v2, v11, LxS7;->x0:LFS7;

    .line 373
    .line 374
    if-eqz v2, :cond_3

    .line 375
    .line 376
    iget-object v3, v2, LFS7;->a:Ljava/lang/Boolean;

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_3
    move-object v3, v6

    .line 380
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_4

    .line 387
    .line 388
    iget-object v2, v2, LFS7;->g:Ljava/lang/String;

    .line 389
    .line 390
    :goto_2
    move-object/from16 v17, v2

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    const-string v2, "Custom"

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_5
    move-object/from16 v17, v6

    .line 405
    .line 406
    :goto_3
    iget-object v2, v11, LxS7;->s0:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    move v13, v5

    .line 415
    goto :goto_4

    .line 416
    :cond_6
    const/4 v13, -0x1

    .line 417
    :goto_4
    const/16 v14, 0x10

    .line 418
    .line 419
    invoke-direct/range {v12 .. v17}, LaO2;-><init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v12}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v2, v11, LxS7;->p0:Lq38;

    .line 427
    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    iget-boolean v3, v11, LxS7;->c2:Z

    .line 431
    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    move-object v6, v2

    .line 435
    :cond_7
    if-eqz v6, :cond_8

    .line 436
    .line 437
    iget-object v2, v10, LT18;->h1:LREi;

    .line 438
    .line 439
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LpPg;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v3, v6, Lq38;->c:LqPg;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, LpPg;->c(LqPg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_5

    .line 455
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 456
    .line 457
    :goto_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 458
    .line 459
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v10, LT18;->V0:LnJe;

    .line 463
    .line 464
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 469
    .line 470
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lkk6;

    .line 474
    .line 475
    invoke-direct {v2, v4, v10}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 479
    .line 480
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 488
    .line 489
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_e
    check-cast v11, Ljava/lang/String;

    .line 494
    .line 495
    if-nez v11, :cond_9

    .line 496
    .line 497
    sget-object v6, LZDh;->t:LZDh;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_9
    check-cast v10, LP19;

    .line 501
    .line 502
    if-nez v10, :cond_a

    .line 503
    .line 504
    sget-object v6, LZDh;->Y:LZDh;

    .line 505
    .line 506
    :cond_a
    :goto_6
    return-object v6

    .line 507
    :pswitch_f
    check-cast v11, LT18;

    .line 508
    .line 509
    iget-object v4, v11, LT18;->T0:LREi;

    .line 510
    .line 511
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move-object v14, v4

    .line 516
    check-cast v14, LC7d;

    .line 517
    .line 518
    new-instance v4, LN7d;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v6, LH18;

    .line 524
    .line 525
    invoke-direct {v6, v11, v3}, LH18;-><init>(LT18;I)V

    .line 526
    .line 527
    .line 528
    iput-object v6, v14, LC7d;->b:LJP9;

    .line 529
    .line 530
    check-cast v10, La18;

    .line 531
    .line 532
    iget-object v6, v10, La18;->a:LxS7;

    .line 533
    .line 534
    invoke-virtual {v6}, LxS7;->N()J

    .line 535
    .line 536
    .line 537
    move-result-wide v17

    .line 538
    sget-object v9, LJhj;->c:LJhj;

    .line 539
    .line 540
    new-instance v12, LWed;

    .line 541
    .line 542
    new-instance v13, LKIf;

    .line 543
    .line 544
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v15, v14, LC7d;->c:Landroid/content/Context;

    .line 548
    .line 549
    invoke-direct {v12, v15, v13}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 550
    .line 551
    .line 552
    iput-object v9, v12, LWed;->p:Ljava/lang/Object;

    .line 553
    .line 554
    iput-boolean v8, v12, LWed;->e:Z

    .line 555
    .line 556
    new-instance v15, LXn7;

    .line 557
    .line 558
    invoke-virtual {v6}, LxS7;->P()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    if-nez v13, :cond_b

    .line 563
    .line 564
    const-string v13, ""

    .line 565
    .line 566
    :cond_b
    move-object/from16 v16, v13

    .line 567
    .line 568
    invoke-virtual {v6}, LxS7;->L()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v19

    .line 572
    invoke-virtual {v6}, LxS7;->j0()Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-eqz v13, :cond_c

    .line 577
    .line 578
    sget-object v13, LA4c;->d:LA4c;

    .line 579
    .line 580
    :goto_7
    move-object/from16 v20, v13

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_c
    sget-object v13, LE4c;->d:LE4c;

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :goto_8
    invoke-virtual {v6}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 587
    .line 588
    .line 589
    move-result-object v21

    .line 590
    invoke-direct/range {v15 .. v21}, LXn7;-><init>(Ljava/lang/String;JLjava/lang/String;LPn3;Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, LxS7;->N()J

    .line 594
    .line 595
    .line 596
    move-result-wide v20

    .line 597
    invoke-virtual {v6}, LxS7;->L()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    new-instance v19, LdH2;

    .line 602
    .line 603
    invoke-virtual {v6}, LxS7;->j0()Z

    .line 604
    .line 605
    .line 606
    move-result v23

    .line 607
    iget-object v13, v6, LxS7;->s0:Ljava/lang/Integer;

    .line 608
    .line 609
    if-eqz v13, :cond_d

    .line 610
    .line 611
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    move/from16 v25, v5

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_d
    const/16 v25, -0x1

    .line 619
    .line 620
    :goto_9
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v26, 0x8

    .line 623
    .line 624
    invoke-direct/range {v19 .. v26}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v5, v22

    .line 628
    .line 629
    iget-object v13, v14, LC7d;->h:Lvfh;

    .line 630
    .line 631
    iget-object v13, v13, Lvfh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 632
    .line 633
    invoke-virtual {v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lqch;

    .line 638
    .line 639
    if-eqz v5, :cond_e

    .line 640
    .line 641
    iget-boolean v5, v5, Lqch;->d:Z

    .line 642
    .line 643
    if-ne v5, v8, :cond_e

    .line 644
    .line 645
    const/16 v25, 0x1

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_e
    const/16 v25, 0x0

    .line 649
    .line 650
    :goto_a
    new-instance v23, Lx7h;

    .line 651
    .line 652
    iget-object v5, v14, LC7d;->w:LREi;

    .line 653
    .line 654
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    move-object/from16 v31, v13

    .line 659
    .line 660
    check-cast v31, LBx5;

    .line 661
    .line 662
    iget-object v13, v14, LC7d;->s:LIX4;

    .line 663
    .line 664
    invoke-virtual {v13}, LIX4;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    move-object/from16 v35, v13

    .line 669
    .line 670
    check-cast v35, Lr6h;

    .line 671
    .line 672
    iget-object v13, v14, LC7d;->t:LyR1;

    .line 673
    .line 674
    iget-object v13, v13, LyR1;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    iget-object v7, v14, LC7d;->x:Lkmh;

    .line 679
    .line 680
    const/16 v20, 0x2

    .line 681
    .line 682
    iget-object v0, v14, LC7d;->r:LIX4;

    .line 683
    .line 684
    const/16 v21, 0x1

    .line 685
    .line 686
    iget-object v8, v14, LC7d;->f:LGuf;

    .line 687
    .line 688
    iget-object v3, v14, LC7d;->n:Lt5c;

    .line 689
    .line 690
    iget-object v2, v14, LC7d;->g:LSSf;

    .line 691
    .line 692
    move-object/from16 v34, v0

    .line 693
    .line 694
    iget-object v0, v14, LC7d;->j:LrTe;

    .line 695
    .line 696
    move-object/from16 v29, v0

    .line 697
    .line 698
    iget-object v0, v14, LC7d;->m:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 699
    .line 700
    move-object/from16 v30, v0

    .line 701
    .line 702
    iget-object v0, v14, LC7d;->o:Liu6;

    .line 703
    .line 704
    move-object/from16 v32, v0

    .line 705
    .line 706
    move-object/from16 v28, v2

    .line 707
    .line 708
    move-object/from16 v27, v3

    .line 709
    .line 710
    move-object/from16 v33, v7

    .line 711
    .line 712
    move-object/from16 v26, v8

    .line 713
    .line 714
    move-object/from16 v36, v13

    .line 715
    .line 716
    move-object/from16 v24, v19

    .line 717
    .line 718
    invoke-direct/range {v23 .. v36}, Lx7h;-><init>(LdH2;ZLGuf;Lt5c;LSSf;LrTe;Lcom/snap/framework/developer/BuildConfigInfo;Ld04;Liu6;Lkmh;LCBe;Lr6h;Lio/reactivex/rxjava3/core/Observable;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, v24

    .line 722
    .line 723
    new-instance v2, LLI2;

    .line 724
    .line 725
    const/4 v3, 0x4

    .line 726
    invoke-direct {v2, v3}, LLI2;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Ltf0;

    .line 730
    .line 731
    new-instance v7, LVfe;

    .line 732
    .line 733
    sget-object v8, Lcom/snap/safety/customreporting/ReportedFeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 734
    .line 735
    iget-object v13, v14, LC7d;->k:LIX4;

    .line 736
    .line 737
    invoke-direct {v7, v13, v8}, LVfe;-><init>(LCBe;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iget-object v8, v14, LC7d;->l:LIX4;

    .line 745
    .line 746
    invoke-direct {v3, v8, v7}, Ltf0;-><init>(LDBe;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    new-instance v7, LGp6;

    .line 750
    .line 751
    const/4 v8, 0x4

    .line 752
    invoke-direct {v7, v8}, LGp6;-><init>(I)V

    .line 753
    .line 754
    .line 755
    const/4 v8, 0x3

    .line 756
    new-array v8, v8, [LYcd;

    .line 757
    .line 758
    aput-object v23, v8, v16

    .line 759
    .line 760
    aput-object v3, v8, v21

    .line 761
    .line 762
    aput-object v7, v8, v20

    .line 763
    .line 764
    invoke-static {v8}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, LBx5;

    .line 773
    .line 774
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v5, LvOj;

    .line 778
    .line 779
    invoke-direct {v5}, LvOj;-><init>()V

    .line 780
    .line 781
    .line 782
    const/4 v7, 0x1

    .line 783
    new-array v8, v7, [LZcd;

    .line 784
    .line 785
    aput-object v5, v8, v16

    .line 786
    .line 787
    iget-object v5, v14, LC7d;->i:LUP5;

    .line 788
    .line 789
    invoke-virtual {v5, v8}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Ljava/util/Collection;

    .line 794
    .line 795
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 796
    .line 797
    .line 798
    iget-object v8, v14, LC7d;->p:LJn7;

    .line 799
    .line 800
    const/4 v13, 0x2

    .line 801
    new-array v13, v13, [Ljava/lang/Object;

    .line 802
    .line 803
    aput-object v8, v13, v16

    .line 804
    .line 805
    aput-object v4, v13, v7

    .line 806
    .line 807
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/util/Collection;

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 814
    .line 815
    .line 816
    new-instance v4, LUha;

    .line 817
    .line 818
    invoke-direct {v4}, LUha;-><init>()V

    .line 819
    .line 820
    .line 821
    new-array v8, v7, [LZcd;

    .line 822
    .line 823
    aput-object v4, v8, v16

    .line 824
    .line 825
    invoke-virtual {v5, v8}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Ljava/util/Collection;

    .line 830
    .line 831
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    iget-object v4, v14, LC7d;->q:Lt1c;

    .line 835
    .line 836
    sget-object v7, Lkmh;->h2:Lkmh;

    .line 837
    .line 838
    invoke-virtual {v4, v0, v7}, Lt1c;->a(LdH2;Lkmh;)Lv1c;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    new-instance v0, Lt14;

    .line 849
    .line 850
    iget-object v2, v14, LC7d;->x:Lkmh;

    .line 851
    .line 852
    invoke-direct {v0, v2}, Lt14;-><init>(Lkmh;)V

    .line 853
    .line 854
    .line 855
    const/4 v7, 0x1

    .line 856
    new-array v2, v7, [LZcd;

    .line 857
    .line 858
    aput-object v0, v2, v16

    .line 859
    .line 860
    invoke-virtual {v5, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/util/Collection;

    .line 865
    .line 866
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 867
    .line 868
    .line 869
    iget-boolean v0, v6, LxS7;->y0:Z

    .line 870
    .line 871
    invoke-static {v3, v0}, LTzk;->l(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v13, Lu9d;

    .line 876
    .line 877
    sget-object v2, LY18;->Z:LY18;

    .line 878
    .line 879
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v3, v14, LC7d;->a:LnJe;

    .line 884
    .line 885
    invoke-direct {v13, v0, v12, v3, v2}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 889
    .line 890
    iput-object v0, v13, Lu9d;->p:Ljava/lang/Boolean;

    .line 891
    .line 892
    iget-object v0, v10, La18;->d:Ljava/lang/ref/WeakReference;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljmh;

    .line 899
    .line 900
    if-eqz v0, :cond_f

    .line 901
    .line 902
    new-instance v2, Lyak;

    .line 903
    .line 904
    invoke-direct {v2, v0, v9}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 905
    .line 906
    .line 907
    iput-object v2, v13, Lu9d;->f:LuV;

    .line 908
    .line 909
    new-instance v2, Lyak;

    .line 910
    .line 911
    invoke-direct {v2, v0, v9}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 912
    .line 913
    .line 914
    iput-object v2, v13, Lu9d;->g:LuV;

    .line 915
    .line 916
    :cond_f
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v13, Lu9d;->h:Ljava/lang/String;

    .line 921
    .line 922
    sget-object v0, LvZ3;->r0:LvZ3;

    .line 923
    .line 924
    iput-object v0, v13, Lu9d;->r:LvZ3;

    .line 925
    .line 926
    iget-wide v4, v10, La18;->b:J

    .line 927
    .line 928
    iput-wide v4, v13, Lu9d;->t:J

    .line 929
    .line 930
    iget-wide v4, v10, La18;->c:J

    .line 931
    .line 932
    iput-wide v4, v13, Lu9d;->u:J

    .line 933
    .line 934
    new-instance v16, LtNb;

    .line 935
    .line 936
    sget-object v17, LIMd;->c:LIMd;

    .line 937
    .line 938
    sget-object v18, Lxi7;->Z:Lxi7;

    .line 939
    .line 940
    sget-object v19, LEi7;->Z:LEi7;

    .line 941
    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    const/16 v22, 0x3

    .line 945
    .line 946
    move-object/from16 v20, v0

    .line 947
    .line 948
    invoke-direct/range {v16 .. v22}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v16

    .line 952
    .line 953
    iput-object v0, v13, Lu9d;->s:Lved;

    .line 954
    .line 955
    iget-object v0, v14, LC7d;->v:LIX4;

    .line 956
    .line 957
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Li4c;

    .line 962
    .line 963
    invoke-virtual {v0}, Li4c;->a()Lio/reactivex/rxjava3/core/Single;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 972
    .line 973
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 974
    .line 975
    .line 976
    new-instance v12, LuNb;

    .line 977
    .line 978
    const/16 v17, 0x7

    .line 979
    .line 980
    move-object/from16 v16, v10

    .line 981
    .line 982
    invoke-direct/range {v12 .. v17}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 986
    .line 987
    invoke-direct {v0, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v11, LT18;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 991
    .line 992
    invoke-static {v0, v2}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_10
    check-cast v11, LxU4;

    .line 998
    .line 999
    invoke-virtual {v11}, LxU4;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LbXg;

    .line 1004
    .line 1005
    check-cast v10, LtY7;

    .line 1006
    .line 1007
    iget-object v2, v10, LtY7;->a:Lnp0;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_11
    check-cast v11, LPa5;

    .line 1015
    .line 1016
    invoke-virtual {v11}, LPa5;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LbXg;

    .line 1021
    .line 1022
    check-cast v10, LrY7;

    .line 1023
    .line 1024
    iget-object v2, v10, LrY7;->b:Lnp0;

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_12
    check-cast v10, LuV7;

    .line 1032
    .line 1033
    iget-object v0, v10, LuV7;->g:Lnp0;

    .line 1034
    .line 1035
    check-cast v11, LyPf;

    .line 1036
    .line 1037
    check-cast v11, LTT5;

    .line 1038
    .line 1039
    invoke-static {v11, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_13
    check-cast v11, LiV7;

    .line 1045
    .line 1046
    iget-object v0, v11, LiV7;->c:LDBe;

    .line 1047
    .line 1048
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lfuj;

    .line 1053
    .line 1054
    new-instance v2, LYuj;

    .line 1055
    .line 1056
    new-instance v3, LDuj;

    .line 1057
    .line 1058
    invoke-direct {v3}, LDuj;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v4, LvR9;

    .line 1062
    .line 1063
    new-instance v5, LD78;

    .line 1064
    .line 1065
    check-cast v10, LQV7;

    .line 1066
    .line 1067
    iget-object v6, v10, LQV7;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-direct {v5, v6}, LD78;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v4, v5}, LvR9;-><init>(LD78;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v2, v3, v4}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Lfuj;->a(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v9

    .line 1082
    :pswitch_14
    check-cast v11, LNT7;

    .line 1083
    .line 1084
    iget-object v0, v11, LNT7;->d:LYY4;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LQeh;

    .line 1091
    .line 1092
    check-cast v10, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-interface {v0, v10}, LQeh;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :pswitch_15
    check-cast v11, LBT7;

    .line 1100
    .line 1101
    iget-object v0, v11, LBT7;->x0:LJp0;

    .line 1102
    .line 1103
    sget-object v0, LlSj;->n0:LlSj;

    .line 1104
    .line 1105
    iget-object v2, v11, LBT7;->f0:LxCa;

    .line 1106
    .line 1107
    check-cast v10, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0, v10}, LxCa;->e(LlSj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v2, LyT7;

    .line 1114
    .line 1115
    const/4 v7, 0x1

    .line 1116
    invoke-direct {v2, v11, v7}, LyT7;-><init>(LBT7;I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v11, LBT7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1120
    .line 1121
    invoke-static {v0, v2, v3}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1122
    .line 1123
    .line 1124
    return-object v9

    .line 1125
    :pswitch_16
    check-cast v11, LsX4;

    .line 1126
    .line 1127
    invoke-virtual {v11}, LsX4;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LSz;

    .line 1132
    .line 1133
    check-cast v10, LcQ7;

    .line 1134
    .line 1135
    iget-object v2, v10, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_17
    new-instance v0, LMY4;

    .line 1142
    .line 1143
    check-cast v11, Lz45;

    .line 1144
    .line 1145
    check-cast v10, LHc5;

    .line 1146
    .line 1147
    invoke-direct {v0, v11, v10}, LMY4;-><init>(Lz45;LHc5;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_18
    check-cast v10, LOI7;

    .line 1152
    .line 1153
    iget-object v0, v10, LOI7;->d:Lnp0;

    .line 1154
    .line 1155
    check-cast v11, LyPf;

    .line 1156
    .line 1157
    check-cast v11, LTT5;

    .line 1158
    .line 1159
    invoke-static {v11, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_19
    check-cast v11, Lt78;

    .line 1165
    .line 1166
    if-eqz v11, :cond_10

    .line 1167
    .line 1168
    check-cast v10, LHG7;

    .line 1169
    .line 1170
    iget-object v0, v10, LHG7;->g:Ly45;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LbY0;

    .line 1177
    .line 1178
    invoke-virtual {v0, v11}, LbY0;->b(Lt78;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_10
    return-object v9

    .line 1182
    :pswitch_1a
    check-cast v11, LU15;

    .line 1183
    .line 1184
    iget-object v0, v11, LU15;->w:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LmGc;

    .line 1187
    .line 1188
    new-instance v2, LcWd;

    .line 1189
    .line 1190
    sget-object v3, LKa;->Z:LL4b;

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    const/16 v7, 0x18

    .line 1194
    .line 1195
    const/4 v4, 0x1

    .line 1196
    const/4 v6, 0x0

    .line 1197
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 1201
    .line 1202
    .line 1203
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1204
    .line 1205
    invoke-static {v11, v10}, LU15;->a(LU15;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v9

    .line 1209
    :pswitch_1b
    const/16 v16, 0x0

    .line 1210
    .line 1211
    sget-object v0, LuC7;->X:LuC7;

    .line 1212
    .line 1213
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1214
    .line 1215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1219
    .line 1220
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, LQb7;

    .line 1224
    .line 1225
    check-cast v10, LuD7;

    .line 1226
    .line 1227
    invoke-direct {v0, v4, v10}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_1c
    check-cast v11, Lph;

    .line 1237
    .line 1238
    iget-object v0, v11, Lph;->f:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LnJe;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    new-instance v2, Lrf0;

    .line 1247
    .line 1248
    const/16 v3, 0xb

    .line 1249
    .line 1250
    const/4 v7, 0x1

    .line 1251
    invoke-direct {v2, v11, v7, v3}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 1252
    .line 1253
    .line 1254
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1255
    .line 1256
    invoke-static {v0, v2, v10}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1257
    .line 1258
    .line 1259
    return-object v9

    .line 1260
    nop

    .line 1261
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
