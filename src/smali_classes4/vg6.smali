.class public final Lvg6;
.super LrE9;
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
    iput p1, p0, Lvg6;->a:I

    iput-object p2, p0, Lvg6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lvg6;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzd0;

    .line 12
    .line 13
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LCo;

    .line 16
    .line 17
    iget-object v1, v1, LCo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LxF6;

    .line 28
    .line 29
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-array v0, v2, [Lvn2;

    .line 47
    .line 48
    sget-object v2, Lvn2;->a:Lvn2;

    .line 49
    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    sget-object v2, Lvn2;->c:Lvn2;

    .line 53
    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    sget-object v2, Lvn2;->Y:Lvn2;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, LL3g;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LpF6;

    .line 67
    .line 68
    iget-object v1, v1, LpF6;->e:LpC3;

    .line 69
    .line 70
    sget-object v2, Lde6;->M1:Lde6;

    .line 71
    .line 72
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lvn2;->Z:Lvn2;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LlF6;

    .line 87
    .line 88
    iget-object v0, v0, LlF6;->b:LsQ4;

    .line 89
    .line 90
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lfe6;

    .line 95
    .line 96
    sget-object v1, Ldk6;->Z:Ldk6;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, LWm0;

    .line 102
    .line 103
    const-string v3, "DynamicStorySnapMediaDBRepository"

    .line 104
    .line 105
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LCC6;

    .line 116
    .line 117
    iget-object v0, v0, LCC6;->f:Lake;

    .line 118
    .line 119
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LpC3;

    .line 124
    .line 125
    sget-object v1, LZhf;->m0:LZhf;

    .line 126
    .line 127
    invoke-interface {v0, v1}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LwDi;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LGz6;

    .line 137
    .line 138
    iget-object v1, v1, LGz6;->a:Lobi;

    .line 139
    .line 140
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LFB0;

    .line 145
    .line 146
    iget-object v1, v1, LFB0;->l:Lsc2;

    .line 147
    .line 148
    sget-object v2, Lsc2;->h0:Lsc2;

    .line 149
    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LGz6;

    .line 155
    .line 156
    invoke-virtual {v1}, LGz6;->e()LFB0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, LFB0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LEB0;

    .line 167
    .line 168
    sget-object v5, LEB0;->a:LEB0;

    .line 169
    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    move-object v1, v5

    .line 173
    :cond_2
    if-eq v1, v5, :cond_3

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_3
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LGz6;

    .line 180
    .line 181
    invoke-static {v1, v4}, LGz6;->d(LGz6;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LGz6;

    .line 187
    .line 188
    iput-object v0, v1, LGz6;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 189
    .line 190
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LGz6;

    .line 193
    .line 194
    iget-object v1, v1, LGz6;->d:LxX1;

    .line 195
    .line 196
    invoke-virtual {v1}, LxX1;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LGz6;

    .line 202
    .line 203
    iget-object v1, v1, LGz6;->c:Lbke;

    .line 204
    .line 205
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LFB0;

    .line 210
    .line 211
    sget-object v4, LEB0;->b:LEB0;

    .line 212
    .line 213
    iget-object v1, v1, LFB0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LGz6;

    .line 221
    .line 222
    iget-object v1, v1, LGz6;->b:LMX1;

    .line 223
    .line 224
    iget-object v1, v1, LMX1;->c:LHof;

    .line 225
    .line 226
    invoke-virtual {v1}, LHof;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LFB0;

    .line 231
    .line 232
    iget-object v4, v1, LFB0;->l:Lsc2;

    .line 233
    .line 234
    if-eq v4, v2, :cond_5

    .line 235
    .line 236
    iget-object v2, v1, LFB0;->m:Lj52;

    .line 237
    .line 238
    iget-object v5, v1, LFB0;->i:Lrn0;

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    new-instance v6, LUf0;

    .line 243
    .line 244
    invoke-direct {v6, v5, v1}, LUf0;-><init>(Lrn0;LFB0;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v4, v6, v3}, Lj52;->E(Lsc2;Ls32;Z)V

    .line 248
    .line 249
    .line 250
    :cond_4
    sget-object v2, LEB0;->c:LEB0;

    .line 251
    .line 252
    iget-object v4, v1, LFB0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, LFB0;->a:LeX1;

    .line 258
    .line 259
    invoke-virtual {v2}, LeX1;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LRZ1;

    .line 264
    .line 265
    iget-object v4, v1, LFB0;->l:Lsc2;

    .line 266
    .line 267
    new-instance v6, Lnd0;

    .line 268
    .line 269
    invoke-direct {v6, v5, v1}, Lnd0;-><init>(Lrn0;LFB0;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v4, v6, v3}, LRZ1;->z(Lsc2;LoU1;Z)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LGz6;

    .line 278
    .line 279
    iget-object v2, v1, LGz6;->e:LZc;

    .line 280
    .line 281
    iget-object v2, v2, LZc;->a:LQd2;

    .line 282
    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    :cond_6
    if-eqz v2, :cond_8

    .line 287
    .line 288
    iget-object v1, v1, LGz6;->g:LWm0;

    .line 289
    .line 290
    const/4 v3, 0x6

    .line 291
    invoke-static {v2, v1, v0, v3}, LXak;->t(LQd2;LWm0;Lsc2;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    :goto_1
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LGz6;

    .line 298
    .line 299
    iget-object v0, v0, LGz6;->h:Lrn0;

    .line 300
    .line 301
    :cond_8
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_5
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LzL4;

    .line 307
    .line 308
    iget-object v0, v0, LzL4;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LSqh;

    .line 311
    .line 312
    sget-object v1, LKqh;->b:LKqh;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LSqh;->f(LKqh;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Li7j;->a:Li7j;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_6
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LRy6;

    .line 323
    .line 324
    iget-object v0, v0, LRy6;->b:Lake;

    .line 325
    .line 326
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LPBg;

    .line 331
    .line 332
    sget-object v1, LpYa;->Z:LpYa;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v2, LWm0;

    .line 338
    .line 339
    const-string v3, "DropsShareMessageRenderingPlugin"

    .line 340
    .line 341
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_7
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LSO0;

    .line 352
    .line 353
    iget-object v0, v0, LSO0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LlW4;

    .line 356
    .line 357
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LqM2;

    .line 362
    .line 363
    iget-object v0, v0, LqM2;->b:LOOb;

    .line 364
    .line 365
    invoke-virtual {v0}, LOOb;->dispose()V

    .line 366
    .line 367
    .line 368
    sget-object v0, Li7j;->a:Li7j;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_8
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lpw6;

    .line 374
    .line 375
    iget-object v0, v0, Lpw6;->e0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LPHe;

    .line 378
    .line 379
    sget-object v1, LAd8;->a:LAd8;

    .line 380
    .line 381
    iget-object v0, v0, LPHe;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LJ7d;

    .line 384
    .line 385
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Li7j;->a:Li7j;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_9
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lvc6;

    .line 394
    .line 395
    iget-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LSv6;

    .line 398
    .line 399
    iget-object v1, v1, LSv6;->c:LDS4;

    .line 400
    .line 401
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LpC3;

    .line 406
    .line 407
    sget-object v2, Lwx6;->j0:Lwx6;

    .line 408
    .line 409
    invoke-interface {v1, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v1}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Lk46;

    .line 418
    .line 419
    const/16 v3, 0x12

    .line 420
    .line 421
    invoke-direct {v2, v3, v0}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lvc6;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 432
    .line 433
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    .line 436
    sget-object v0, Li7j;->a:Li7j;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_a
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lxw6;

    .line 442
    .line 443
    iget-object v3, v0, Lxw6;->g0:LDw6;

    .line 444
    .line 445
    invoke-virtual {v3, v1, v4}, LDw6;->a(IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 450
    .line 451
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lrp6;->h:Lrp6;

    .line 455
    .line 456
    new-instance v4, Lww6;

    .line 457
    .line 458
    invoke-direct {v4, v0, v2}, Lww6;-><init>(Lxw6;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 462
    .line 463
    invoke-virtual {v3, v1, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    sget-object v0, Li7j;->a:Li7j;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_b
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lhq6;

    .line 472
    .line 473
    iget-object v0, v0, Lhq6;->j0:LrH9;

    .line 474
    .line 475
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Le03;

    .line 480
    .line 481
    sget-object v1, LfKa;->p2:LfKa;

    .line 482
    .line 483
    sget-object v2, LJ03;->a:LQd7;

    .line 484
    .line 485
    invoke-interface {v0, v1, v2}, Le03;->p(LBI3;LQd7;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_c
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LA82;

    .line 497
    .line 498
    iget-object v0, v0, LA82;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LrH9;

    .line 501
    .line 502
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LPBg;

    .line 507
    .line 508
    sget-object v1, LXT7;->Z:LXT7;

    .line 509
    .line 510
    const-string v2, "DismissSeenSuggestionJobProcessor"

    .line 511
    .line 512
    invoke-static {v1, v1, v2, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_d
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LIo6;

    .line 520
    .line 521
    iget-object v0, v0, LIo6;->b:LXfi;

    .line 522
    .line 523
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/view/View;

    .line 528
    .line 529
    const v1, 0x7f0b1a3b

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_e
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lao6;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v1, LXRg;->a:LWRg;

    .line 547
    .line 548
    const-string v2, "discoverSubscribeButton:performBookmarkClick"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    :try_start_0
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v5, LdXc;

    .line 560
    .line 561
    invoke-direct {v5, v4}, LdXc;-><init>(LdXc;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, Lao6;->C0:Ljava/lang/Boolean;

    .line 565
    .line 566
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_9

    .line 573
    .line 574
    sget-object v4, LK7i;->a:LK7i;

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    goto :goto_4

    .line 579
    :cond_9
    sget-object v4, LK7i;->c:LK7i;

    .line 580
    .line 581
    :goto_3
    sget-object v7, Lt7i;->b:Lgbd;

    .line 582
    .line 583
    invoke-virtual {v5, v7, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 584
    .line 585
    .line 586
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 587
    .line 588
    invoke-virtual {v4, v5}, LdXc;->U(LdXc;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 592
    .line 593
    iget-object v5, v0, LvWc;->h0:LdXc;

    .line 594
    .line 595
    iget-object v7, v0, Lao6;->C0:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    xor-int/2addr v3, v6

    .line 602
    sget-object v6, LP6i;->b:LP6i;

    .line 603
    .line 604
    invoke-direct {v4, v5, v3, v6}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LdXc;ZLP6i;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v4}, LaS6;->e(LLR6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Li7j;->a:Li7j;

    .line 618
    .line 619
    return-object v0

    .line 620
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 621
    .line 622
    if-eqz v1, :cond_a

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 625
    .line 626
    .line 627
    :cond_a
    throw v0

    .line 628
    :pswitch_f
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LsQ4;

    .line 631
    .line 632
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lnwf;

    .line 637
    .line 638
    sget-object v1, Ldk6;->Z:Ldk6;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v2, LWm0;

    .line 644
    .line 645
    const-string v3, "DiscoverStorySnapMediaPackager"

    .line 646
    .line 647
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    check-cast v0, LIP5;

    .line 651
    .line 652
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_10
    new-instance v1, LM3j;

    .line 658
    .line 659
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lon6;

    .line 662
    .line 663
    invoke-virtual {v0}, Lon6;->x()Lzmb;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v3, v0, Lon6;->X:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, LsQ4;

    .line 670
    .line 671
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LkAg;

    .line 676
    .line 677
    invoke-virtual {v0}, Lon6;->y()Lzre;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v5, v0, Lon6;->Z:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, LsQ4;

    .line 684
    .line 685
    invoke-virtual {v5}, LsQ4;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Lqj6;

    .line 690
    .line 691
    iget-object v6, v0, Lon6;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v6, LsQ4;

    .line 694
    .line 695
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Le6d;

    .line 700
    .line 701
    iget-object v7, v0, Lon6;->e0:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, LsQ4;

    .line 704
    .line 705
    invoke-virtual {v7}, LsQ4;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, LbDg;

    .line 710
    .line 711
    iget-object v0, v0, Lon6;->c:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v8, v0

    .line 714
    check-cast v8, LsQ4;

    .line 715
    .line 716
    invoke-direct/range {v1 .. v8}, LM3j;-><init>(Lzmb;LkAg;Lzre;Lqj6;Le6d;LbDg;LsQ4;)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_11
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LEm6;

    .line 723
    .line 724
    invoke-static {v0}, LEm6;->c(LEm6;)Ln57;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-class v1, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 729
    .line 730
    check-cast v0, Lk7f;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_12
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lel6;

    .line 742
    .line 743
    invoke-static {v0}, Lel6;->d(Lel6;)Lbke;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LpC3;

    .line 752
    .line 753
    sget-object v1, Lde6;->P2:Lde6;

    .line 754
    .line 755
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v1, LkS5;->e0:LkS5;

    .line 760
    .line 761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 762
    .line 763
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 767
    .line 768
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_13
    iget-object v1, p0, Lvg6;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LYk6;

    .line 775
    .line 776
    iget-object v1, v1, LYk6;->l:LXWb;

    .line 777
    .line 778
    if-eqz v1, :cond_b

    .line 779
    .line 780
    iget-object v1, v1, LXWb;->o:LXfi;

    .line 781
    .line 782
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/lang/Integer;

    .line 787
    .line 788
    if-eqz v1, :cond_b

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 795
    .line 796
    int-to-long v2, v0

    .line 797
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v0

    .line 801
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :cond_b
    return-object v0

    .line 806
    :pswitch_14
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lcom/snap/discoverfeed/playback/opera/DiscoverOperaOverlayDebugLayerView;

    .line 809
    .line 810
    iget-object v0, v0, Lcom/snap/discoverfeed/playback/opera/DiscoverOperaOverlayDebugLayerView;->g:Landroid/view/View;

    .line 811
    .line 812
    const v1, 0x7f0b0730

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 820
    .line 821
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 822
    .line 823
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_15
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lyi6;

    .line 833
    .line 834
    iget-object v0, v0, Lyi6;->f:LpC3;

    .line 835
    .line 836
    sget-object v1, Lde6;->v2:Lde6;

    .line 837
    .line 838
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v1, LQqg;

    .line 843
    .line 844
    invoke-direct {v1, v0}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_16
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 849
    .line 850
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 851
    .line 852
    .line 853
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lhi6;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 861
    .line 862
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 863
    .line 864
    const-string v1, "count"

    .line 865
    .line 866
    const/16 v13, 0x14

    .line 867
    .line 868
    invoke-static {v13, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 872
    .line 873
    const-wide/16 v7, 0x3

    .line 874
    .line 875
    move-wide v9, v7

    .line 876
    invoke-direct/range {v5 .. v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 877
    .line 878
    .line 879
    new-instance v1, LXh6;

    .line 880
    .line 881
    invoke-direct {v1, v0, v4}, LXh6;-><init>(Lhi6;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 885
    .line 886
    .line 887
    return-object v6

    .line 888
    :pswitch_17
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LmK8;

    .line 891
    .line 892
    iget-object v0, v0, LmK8;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Landroid/content/Context;

    .line 895
    .line 896
    const v1, 0x7f04011c

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_18
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LVh6;

    .line 907
    .line 908
    iget-object v1, v0, LVh6;->a:Lfk6;

    .line 909
    .line 910
    iget-object v1, v1, Lfk6;->e:LTg6;

    .line 911
    .line 912
    iget-object v0, v0, LVh6;->X:LbV3;

    .line 913
    .line 914
    invoke-static {v1, v0}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_19
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LSh6;

    .line 922
    .line 923
    iget-object v1, v0, LSh6;->Y:LTg6;

    .line 924
    .line 925
    iget-object v0, v0, LSh6;->X:LbV3;

    .line 926
    .line 927
    invoke-static {v1, v0}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_1a
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lrh6;

    .line 935
    .line 936
    iget-object v0, v0, Lrh6;->p:LsQ4;

    .line 937
    .line 938
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LpC3;

    .line 943
    .line 944
    sget-object v1, Lde6;->v2:Lde6;

    .line 945
    .line 946
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v1, LQqg;

    .line 951
    .line 952
    invoke-direct {v1, v0}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_1b
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LBi;

    .line 959
    .line 960
    iget-object v1, v0, LBi;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lnwf;

    .line 963
    .line 964
    iget-object v0, v0, LBi;->q:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LWm0;

    .line 967
    .line 968
    check-cast v1, LIP5;

    .line 969
    .line 970
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_1c
    iget-object v0, p0, Lvg6;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lwg6;

    .line 978
    .line 979
    iget-object v0, v0, Lwg6;->u0:LnR4;

    .line 980
    .line 981
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LpC3;

    .line 986
    .line 987
    sget-object v1, Lde6;->v2:Lde6;

    .line 988
    .line 989
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v1, LQqg;

    .line 994
    .line 995
    invoke-direct {v1, v0}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 996
    .line 997
    .line 998
    return-object v1

    .line 999
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
