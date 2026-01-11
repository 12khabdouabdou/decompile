.class public final Lie6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lie6;->a:I

    iput-object p2, p0, Lie6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LNh6;LoY7;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lie6;->a:I

    .line 2
    iput-object p1, p0, Lie6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lie6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxk;

    .line 9
    .line 10
    iget-object v0, v0, Lxk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LtOh;

    .line 13
    .line 14
    sget-object v1, LlOh;->b:LlOh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LtOh;->f(LlOh;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LkC6;

    .line 25
    .line 26
    iget-object v0, v0, LkC6;->b:LCBe;

    .line 27
    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LbXg;

    .line 33
    .line 34
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lnp0;

    .line 40
    .line 41
    const-string v3, "DropsShareMessageRenderingPlugin"

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LUm1;

    .line 54
    .line 55
    iget-object v0, v0, LUm1;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LB15;

    .line 58
    .line 59
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LLO2;

    .line 64
    .line 65
    iget-object v0, v0, LLO2;->b:Li3c;

    .line 66
    .line 67
    invoke-virtual {v0}, Li3c;->dispose()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LFz6;

    .line 76
    .line 77
    iget-object v0, v0, LFz6;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lnc6;

    .line 80
    .line 81
    sget-object v1, LWj8;->a:LWj8;

    .line 82
    .line 83
    iget-object v0, v0, Lnc6;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LYmd;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lza6;

    .line 96
    .line 97
    iget-object v1, v0, Lza6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ldz6;

    .line 100
    .line 101
    iget-object v1, v1, Ldz6;->c:LsX4;

    .line 102
    .line 103
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LOF3;

    .line 108
    .line 109
    sget-object v2, LRA6;->j0:LRA6;

    .line 110
    .line 111
    invoke-interface {v1, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v1}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, LN66;

    .line 120
    .line 121
    const/16 v3, 0xd

    .line 122
    .line 123
    invoke-direct {v2, v3, v0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lza6;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lewj;->a:Lewj;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LOz6;

    .line 144
    .line 145
    iget-object v1, v0, LOz6;->g0:LWz6;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-virtual {v1, v3, v2}, LWz6;->a(IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LMz6;->c:LMz6;

    .line 159
    .line 160
    new-instance v3, LNz6;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-direct {v3, v0, v4}, LNz6;-><init>(LOz6;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lewj;->a:Lewj;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lut6;

    .line 177
    .line 178
    iget-object v0, v0, Lut6;->j0:LQS9;

    .line 179
    .line 180
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LI23;

    .line 185
    .line 186
    sget-object v1, LHWa;->r2:LHWa;

    .line 187
    .line 188
    sget-object v2, Lk33;->a:LQi7;

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, LI23;->p(LcM3;LQi7;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_6
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lac2;

    .line 202
    .line 203
    iget-object v0, v0, Lac2;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LQS9;

    .line 206
    .line 207
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LbXg;

    .line 212
    .line 213
    sget-object v1, Lc08;->Z:Lc08;

    .line 214
    .line 215
    const-string v2, "DismissSeenSuggestionJobProcessor"

    .line 216
    .line 217
    invoke-static {v1, v1, v2, v0}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_7
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LWr6;

    .line 225
    .line 226
    iget-object v0, v0, LWr6;->b:LREi;

    .line 227
    .line 228
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/View;

    .line 233
    .line 234
    const v1, 0x7f0b1ba4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_8
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lmr6;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v1, LOdh;->a:LNdh;

    .line 252
    .line 253
    const-string v2, "discoverSubscribeButton:performBookmarkClick"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :try_start_0
    iget-object v3, v0, Lqbd;->i0:LYbd;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v4, LYbd;

    .line 265
    .line 266
    invoke-direct {v4, v3}, LYbd;-><init>(LYbd;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lmr6;->D0:Ljava/lang/Boolean;

    .line 270
    .line 271
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_0

    .line 278
    .line 279
    sget-object v3, Lcwi;->a:Lcwi;

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_1

    .line 284
    :cond_0
    sget-object v3, Lcwi;->c:Lcwi;

    .line 285
    .line 286
    :goto_0
    sget-object v6, LKvi;->b:LGqd;

    .line 287
    .line 288
    invoke-virtual {v4, v6, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lqbd;->i0:LYbd;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, LYbd;->Z(LYbd;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 297
    .line 298
    iget-object v4, v0, Lqbd;->i0:LYbd;

    .line 299
    .line 300
    iget-object v6, v0, Lmr6;->D0:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    xor-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    sget-object v6, Lhvi;->b:Lhvi;

    .line 309
    .line 310
    invoke-direct {v3, v4, v5, v6}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LYbd;ZLhvi;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v3}, LTV6;->c(LxV6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lewj;->a:Lewj;

    .line 324
    .line 325
    return-object v0

    .line 326
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 327
    .line 328
    if-eqz v1, :cond_1

    .line 329
    .line 330
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 331
    .line 332
    .line 333
    :cond_1
    throw v0

    .line 334
    :pswitch_9
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LsX4;

    .line 337
    .line 338
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LyPf;

    .line 343
    .line 344
    sget-object v1, Lrn6;->Z:Lrn6;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lnp0;

    .line 350
    .line 351
    const-string v3, "DiscoverStorySnapMediaPackager"

    .line 352
    .line 353
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, LTT5;

    .line 357
    .line 358
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_a
    new-instance v1, LG4j;

    .line 364
    .line 365
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lngb;

    .line 368
    .line 369
    invoke-virtual {v0}, Lngb;->F()LbAb;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v0, Lngb;->X:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LsX4;

    .line 376
    .line 377
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LxVg;

    .line 382
    .line 383
    invoke-virtual {v0}, Lngb;->G()LlJe;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v5, v0, Lngb;->g0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, LsX4;

    .line 390
    .line 391
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, LCm6;

    .line 396
    .line 397
    iget-object v6, v0, Lngb;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, LsX4;

    .line 400
    .line 401
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, LCld;

    .line 406
    .line 407
    iget-object v7, v0, Lngb;->h0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, LsX4;

    .line 410
    .line 411
    invoke-virtual {v7}, LsX4;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, LpYg;

    .line 416
    .line 417
    iget-object v0, v0, Lngb;->c:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v8, v0

    .line 420
    check-cast v8, LsX4;

    .line 421
    .line 422
    invoke-direct/range {v1 .. v8}, LG4j;-><init>(LbAb;LxVg;LlJe;LCm6;LCld;LpYg;LsX4;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_b
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LSp6;

    .line 429
    .line 430
    invoke-static {v0}, LSp6;->c(LSp6;)Lq97;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-class v1, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 435
    .line 436
    check-cast v0, Lppf;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_c
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lio6;

    .line 448
    .line 449
    iget-object v0, v0, Lio6;->k:Lobc;

    .line 450
    .line 451
    if-eqz v0, :cond_2

    .line 452
    .line 453
    iget-object v0, v0, Lobc;->o:LREi;

    .line 454
    .line 455
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Integer;

    .line 460
    .line 461
    if-eqz v0, :cond_2

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 468
    .line 469
    int-to-long v2, v0

    .line 470
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_2

    .line 479
    :cond_2
    const/4 v0, 0x0

    .line 480
    :goto_2
    return-object v0

    .line 481
    :pswitch_d
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/snap/discoverfeed/playback/opera/DiscoverOperaOverlayDebugLayerView;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/snap/discoverfeed/playback/opera/DiscoverOperaOverlayDebugLayerView;->g:Landroid/view/View;

    .line 486
    .line 487
    const v1, 0x7f0b07cd

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 495
    .line 496
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 497
    .line 498
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_e
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LxFh;

    .line 508
    .line 509
    iget-object v0, v0, LxFh;->d:LREi;

    .line 510
    .line 511
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_f
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 522
    .line 523
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lyl6;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 534
    .line 535
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 536
    .line 537
    const-string v1, "count"

    .line 538
    .line 539
    const/16 v9, 0x14

    .line 540
    .line 541
    invoke-static {v9, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 545
    .line 546
    const-wide/16 v3, 0x3

    .line 547
    .line 548
    move-wide v5, v3

    .line 549
    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lol6;

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-direct {v3, v0, v4}, Lol6;-><init>(Lyl6;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_10
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LWR8;

    .line 565
    .line 566
    iget-object v0, v0, LWR8;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroid/content/Context;

    .line 569
    .line 570
    const v1, 0x7f040126

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_11
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lml6;

    .line 581
    .line 582
    iget-object v1, v0, Lml6;->a:Lun6;

    .line 583
    .line 584
    iget-object v1, v1, Lun6;->e:Lmk6;

    .line 585
    .line 586
    iget-object v0, v0, Lml6;->X:LvZ3;

    .line 587
    .line 588
    invoke-static {v1, v0}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_12
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljl6;

    .line 596
    .line 597
    iget-object v1, v0, Ljl6;->Y:Lmk6;

    .line 598
    .line 599
    iget-object v0, v0, Ljl6;->X:LvZ3;

    .line 600
    .line 601
    invoke-static {v1, v0}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_13
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LLk6;

    .line 609
    .line 610
    iget-object v0, v0, LLk6;->q:LsX4;

    .line 611
    .line 612
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LOF3;

    .line 617
    .line 618
    sget-object v1, Lwh6;->y2:Lwh6;

    .line 619
    .line 620
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, LWLg;

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    invoke-direct {v1, v0, v2}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_14
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lxk;

    .line 634
    .line 635
    iget-object v1, v0, Lxk;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LyPf;

    .line 638
    .line 639
    iget-object v0, v0, Lxk;->p:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lnp0;

    .line 642
    .line 643
    check-cast v1, LTT5;

    .line 644
    .line 645
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_15
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LIX4;

    .line 653
    .line 654
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LQ4b;

    .line 659
    .line 660
    new-instance v1, LR4b;

    .line 661
    .line 662
    iget-object v0, v0, LQ4b;->a:LyPf;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    sget-object v2, LPh6;->Z:LPh6;

    .line 668
    .line 669
    const-string v3, "MainThreadInflationMonitor"

    .line 670
    .line 671
    invoke-static {v2, v2, v3}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v0, LTT5;

    .line 676
    .line 677
    invoke-virtual {v0, v2}, LTT5;->a(Lnp0;)LnJe;

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_16
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LNh6;

    .line 684
    .line 685
    iget-object v0, v0, LNh6;->v:LJp0;

    .line 686
    .line 687
    sget-object v0, Lewj;->a:Lewj;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_17
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LsX4;

    .line 693
    .line 694
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lzh6;

    .line 699
    .line 700
    sget-object v1, LPh6;->Z:LPh6;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v2, Lnp0;

    .line 706
    .line 707
    const-string v3, "ClientDataModelCacheManager"

    .line 708
    .line 709
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_18
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LZg6;

    .line 720
    .line 721
    iget-object v0, v0, LZg6;->b:LCBe;

    .line 722
    .line 723
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lcl6;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_19
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LVg6;

    .line 733
    .line 734
    iget-object v0, v0, LVg6;->h:LOF3;

    .line 735
    .line 736
    sget-object v1, LZSg;->K5:LZSg;

    .line 737
    .line 738
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_1a
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LIg6;

    .line 750
    .line 751
    iget-object v0, v0, LIg6;->a:LgWg;

    .line 752
    .line 753
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lejd;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_1b
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LTf6;

    .line 763
    .line 764
    iget-object v0, v0, LTf6;->s:LCBe;

    .line 765
    .line 766
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LOF3;

    .line 771
    .line 772
    sget-object v1, Lwh6;->y2:Lwh6;

    .line 773
    .line 774
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v1, LWLg;

    .line 779
    .line 780
    const/4 v2, 0x1

    .line 781
    invoke-direct {v1, v0, v2}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 782
    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_1c
    new-instance v0, Lhe6;

    .line 786
    .line 787
    iget-object v1, p0, Lie6;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lje6;

    .line 790
    .line 791
    invoke-direct {v0, v1}, Lhe6;-><init>(Lje6;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
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
