.class public final LPj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPj7;->a:I

    iput-object p2, p0, LPj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUq7;I)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LPj7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYqf;LNB7;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LPj7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPj7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiB7;LYbd;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LPj7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, LPj7;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LTij;

    .line 15
    .line 16
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJs3;

    .line 19
    .line 20
    iget-object v0, v0, LJs3;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LrP7;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LrP7;->b(LTij;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LIR7;

    .line 33
    .line 34
    iget-object p1, p1, LIR7;->d:LJp0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LHJ6;

    .line 42
    .line 43
    iget-object v0, v0, LHJ6;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, LS54;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, LSn5;

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    invoke-direct {p1, v1}, LSn5;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lru0;

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-direct {v1, v2, p1}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LHJ6;

    .line 95
    .line 96
    iget-object v0, v0, LHJ6;->t:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, LyR7;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {p1, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    iput-object p1, v1, LyR7;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 118
    .line 119
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LHJ6;

    .line 122
    .line 123
    iget-object v0, v0, LHJ6;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ls57;

    .line 136
    .line 137
    iget-object p1, p1, Ls57;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    check-cast p1, Lmid;

    .line 141
    .line 142
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LcQ7;

    .line 145
    .line 146
    iget-object v0, v0, LcQ7;->k0:LREi;

    .line 147
    .line 148
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, LSz;

    .line 154
    .line 155
    sget-object v0, Lc08;->Z:Lc08;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lc08;->f0:LL4b;

    .line 161
    .line 162
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v6, p1

    .line 167
    check-cast v6, LBih;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v3, 0x1

    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-virtual/range {v1 .. v6}, LSz;->a(LL4b;ZZZLBih;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LaQ7;

    .line 181
    .line 182
    iget-object p1, p1, LaQ7;->e:LJp0;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p1, LzMj;

    .line 186
    .line 187
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LhJ7;

    .line 190
    .line 191
    iget-object p1, p1, LhJ7;->g:LP1h;

    .line 192
    .line 193
    sget-object v0, LyJ7;->g0:LyJ7;

    .line 194
    .line 195
    const-wide/32 v1, 0xea60

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v4, v1, v2}, LP1h;->a(LyJ7;Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, LzI7;

    .line 207
    .line 208
    iget-object p1, p1, LzI7;->l:LJp0;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, LrI7;

    .line 216
    .line 217
    iget-object p1, p1, LrI7;->g:LJp0;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_2

    .line 227
    .line 228
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LpI7;

    .line 231
    .line 232
    iget-object p1, p1, LpI7;->a:LIH7;

    .line 233
    .line 234
    iget-object p1, p1, LIH7;->c:LREi;

    .line 235
    .line 236
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, LU1f;

    .line 241
    .line 242
    sget-object v0, Lggb;->T0:Lggb;

    .line 243
    .line 244
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :pswitch_a
    check-cast p1, LDpd;

    .line 249
    .line 250
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 253
    .line 254
    const-string v0, "footsteps"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->clearAllCachedTiles(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, LJH7;

    .line 262
    .line 263
    iget-object p1, p1, LJH7;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, LR0e;

    .line 266
    .line 267
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, Ljrb;->A2:Ljrb;

    .line 272
    .line 273
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_b
    check-cast p1, Ldid;

    .line 283
    .line 284
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LqC6;

    .line 287
    .line 288
    iget-object v0, v0, LqC6;->f0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/snap/mapcloudfooter/MapCloudFooterV2Component;

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-virtual {p1}, Ldid;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, LkOh;

    .line 299
    .line 300
    if-nez p1, :cond_3

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_4
    :goto_1
    return-void

    .line 310
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 311
    .line 312
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, LsN5;

    .line 315
    .line 316
    iget-object p1, p1, LsN5;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lwu1;

    .line 327
    .line 328
    iget-object p1, p1, Lwu1;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, LYF7;

    .line 331
    .line 332
    sget-object v0, Lewj;->a:Lewj;

    .line 333
    .line 334
    iget-object p1, p1, LYF7;->u:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, LBGg;

    .line 345
    .line 346
    iget-object p1, p1, LBGg;->c:Ljava/lang/Object;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_5

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    :cond_5
    invoke-static {v2}, LjRh;->n(I)LNbk;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LuD7;

    .line 365
    .line 366
    iget-object v0, v0, LuD7;->d:LzSh;

    .line 367
    .line 368
    new-instance v1, Lzif;

    .line 369
    .line 370
    const-string v2, "FlipCameraObservables"

    .line 371
    .line 372
    invoke-direct {v1, v2}, Lzif;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lff2;->k0:Lff2;

    .line 376
    .line 377
    invoke-interface {v0, v1, p1, v2}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, LmJ2;

    .line 386
    .line 387
    iget-object v0, p1, LmJ2;->c:LT0i;

    .line 388
    .line 389
    iget-object v2, p1, LmJ2;->u:LHYh;

    .line 390
    .line 391
    if-eqz v2, :cond_7

    .line 392
    .line 393
    iput-object v2, v0, LT0i;->f:LHYh;

    .line 394
    .line 395
    iget-object v2, v0, LT0i;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 401
    .line 402
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, LT0i;->n:LnJe;

    .line 406
    .line 407
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v4, LM0i;

    .line 416
    .line 417
    iget-object v6, p1, LmJ2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 418
    .line 419
    invoke-direct {v4, v0, v1, v6}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v7, LQ0i;->b:LQ0i;

    .line 423
    .line 424
    invoke-static {v3, v4, v7, v6}, LOIc;->L(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, LT0i;->h:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 433
    .line 434
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v4, LR0i;

    .line 446
    .line 447
    invoke-direct {v4, v0, v5}, LR0i;-><init>(LT0i;I)V

    .line 448
    .line 449
    .line 450
    sget-object v7, LQ0i;->c:LQ0i;

    .line 451
    .line 452
    invoke-static {v3, v4, v7, v6}, LOIc;->L(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, LT0i;->i:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 461
    .line 462
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, LR0i;

    .line 474
    .line 475
    invoke-direct {v4, v0, v1}, LR0i;-><init>(LT0i;I)V

    .line 476
    .line 477
    .line 478
    sget-object v1, LQ0i;->t:LQ0i;

    .line 479
    .line 480
    invoke-static {v3, v4, v1, v6}, LOIc;->L(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, LT0i;->d:LJph;

    .line 484
    .line 485
    iget-object v1, v1, LJph;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LOF3;

    .line 488
    .line 489
    sget-object v3, LU1i;->X:LU1i;

    .line 490
    .line 491
    invoke-interface {v1, v3}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v1, v1, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, LR0i;

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    invoke-direct {v2, v0, v3}, LR0i;-><init>(LT0i;I)V

    .line 507
    .line 508
    .line 509
    sget-object v3, LQ0i;->X:LQ0i;

    .line 510
    .line 511
    invoke-static {v1, v2, v3, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, LS0i;

    .line 515
    .line 516
    invoke-direct {v1, v5, v0}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, p1, LmJ2;->r:LdZh;

    .line 527
    .line 528
    if-eqz v0, :cond_6

    .line 529
    .line 530
    iget-object p1, p1, LmJ2;->c:LT0i;

    .line 531
    .line 532
    invoke-interface {v0, p1}, LZC7;->h(LT0i;)V

    .line 533
    .line 534
    .line 535
    :cond_6
    return-void

    .line 536
    :cond_7
    const-string p1, "stickerPickerContext"

    .line 537
    .line 538
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v4

    .line 542
    :pswitch_11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 543
    .line 544
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, LNB7;

    .line 547
    .line 548
    iget-object p1, p1, LNB7;->b:Landroid/app/Activity;

    .line 549
    .line 550
    sget-object v0, LOVi;->a:LiAi;

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/high16 v1, 0x3f800000    # 1.0f

    .line 561
    .line 562
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_12
    move-object v5, p1

    .line 573
    check-cast v5, Ljava/lang/Throwable;

    .line 574
    .line 575
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, LiB7;

    .line 578
    .line 579
    iget-object v0, p1, LiB7;->j:LJp0;

    .line 580
    .line 581
    iget-object v0, p1, LiB7;->g:LREi;

    .line 582
    .line 583
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, LhH8;

    .line 589
    .line 590
    sget-object v2, LoC9;->a:LoC9;

    .line 591
    .line 592
    iget-object v3, p1, LiB7;->c:Lnp0;

    .line 593
    .line 594
    const-string v4, "ban_loading_ad_error"

    .line 595
    .line 596
    const/16 v6, 0x30

    .line 597
    .line 598
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_13
    check-cast p1, Landroid/view/MotionEvent;

    .line 603
    .line 604
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lvy7;

    .line 607
    .line 608
    iget-object v0, v0, Lvy7;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 609
    .line 610
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_14
    check-cast p1, LDpd;

    .line 615
    .line 616
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Ljava/util/List;

    .line 627
    .line 628
    check-cast p1, Ljava/lang/Iterable;

    .line 629
    .line 630
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_9

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v6, v3

    .line 645
    check-cast v6, Ltbi;

    .line 646
    .line 647
    iget-object v6, v6, Ltbi;->b:LZgi;

    .line 648
    .line 649
    invoke-virtual {v6}, LZgi;->b()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_8

    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_9
    move-object v3, v4

    .line 657
    :goto_2
    check-cast v3, Ltbi;

    .line 658
    .line 659
    if-eqz v3, :cond_a

    .line 660
    .line 661
    invoke-static {v3}, LOYk;->i(Ltbi;)LhYd;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    goto :goto_3

    .line 666
    :cond_a
    move-object v1, v4

    .line 667
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_c

    .line 676
    .line 677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object v6, v3

    .line 682
    check-cast v6, Ltbi;

    .line 683
    .line 684
    invoke-virtual {v6}, Ltbi;->f()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_b

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_c
    move-object v3, v4

    .line 692
    :goto_4
    check-cast v3, Ltbi;

    .line 693
    .line 694
    if-eqz v3, :cond_d

    .line 695
    .line 696
    invoke-static {v3}, LOYk;->i(Ltbi;)LhYd;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    :cond_d
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, LH1;

    .line 703
    .line 704
    iget-object p1, p1, LH1;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, LHeg;

    .line 707
    .line 708
    if-eqz v1, :cond_e

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v3, v1, LPbg;->b:LNgg;

    .line 714
    .line 715
    iget-object v6, p1, LHeg;->a:Ljava/util/Map;

    .line 716
    .line 717
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    goto :goto_5

    .line 722
    :cond_e
    const/4 v3, 0x0

    .line 723
    :goto_5
    if-eqz v4, :cond_f

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v4, v4, LPbg;->b:LNgg;

    .line 729
    .line 730
    iget-object v6, p1, LHeg;->a:Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    goto :goto_6

    .line 737
    :cond_f
    const/4 v4, 0x0

    .line 738
    :goto_6
    if-eqz v0, :cond_11

    .line 739
    .line 740
    if-eqz v4, :cond_11

    .line 741
    .line 742
    if-eqz v3, :cond_11

    .line 743
    .line 744
    if-eqz v1, :cond_10

    .line 745
    .line 746
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto :goto_7

    .line 751
    :cond_10
    sget-object v0, LgP6;->a:LgP6;

    .line 752
    .line 753
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {p1, v0, v5, v1}, LHeg;->h(Ljava/util/List;ZLjava/lang/Integer;)V

    .line 758
    .line 759
    .line 760
    :cond_11
    return-void

    .line 761
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 762
    .line 763
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, Lpb2;

    .line 766
    .line 767
    iget-object p1, p1, Lpb2;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, LLs7;

    .line 770
    .line 771
    const-string v0, "notif_retry"

    .line 772
    .line 773
    invoke-virtual {p1, v0}, LLs7;->g(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 778
    .line 779
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LUq7;

    .line 782
    .line 783
    iget-object v1, v0, LUq7;->j:LJp0;

    .line 784
    .line 785
    invoke-static {p1}, LzUh;->d(Ljava/lang/Throwable;)LzUh;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    iget-object p1, p1, LzUh;->a:LmUh;

    .line 790
    .line 791
    sget-object v1, LzUh;->j:LzUh;

    .line 792
    .line 793
    iget-object v1, v1, LzUh;->a:LmUh;

    .line 794
    .line 795
    if-ne p1, v1, :cond_12

    .line 796
    .line 797
    const-string p1, ""

    .line 798
    .line 799
    iget-object v0, v0, LUq7;->h:LLs7;

    .line 800
    .line 801
    invoke-virtual {v0, p1}, LLs7;->v(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_12
    return-void

    .line 805
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lceh;

    .line 814
    .line 815
    iget-object v0, v0, Lceh;->t:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LcH8;

    .line 818
    .line 819
    if-eqz p1, :cond_13

    .line 820
    .line 821
    sget-object p1, LOE;->W2:LOE;

    .line 822
    .line 823
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_13
    sget-object p1, LOE;->V2:LOE;

    .line 828
    .line 829
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 830
    .line 831
    .line 832
    :goto_8
    return-void

    .line 833
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 834
    .line 835
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LFn7;

    .line 838
    .line 839
    iget-object v0, v0, LFn7;->f0:Ly45;

    .line 840
    .line 841
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LjX6;

    .line 846
    .line 847
    invoke-static {p1}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 852
    .line 853
    iget-object v1, p0, LPj7;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, LYl7;

    .line 856
    .line 857
    iget-object v1, v1, LYl7;->e:LCBe;

    .line 858
    .line 859
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, LcH8;

    .line 864
    .line 865
    sget-object v2, LUi6;->Q3:LUi6;

    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    if-eqz p1, :cond_14

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    goto :goto_9

    .line 886
    :cond_14
    const-string p1, "unknown"

    .line 887
    .line 888
    :goto_9
    const-string v0, "error"

    .line 889
    .line 890
    invoke-static {v2, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 899
    .line 900
    iget-object v1, p0, LPj7;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LHJ6;

    .line 903
    .line 904
    iget-object v2, v1, LHJ6;->Y:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LjX6;

    .line 907
    .line 908
    new-instance v6, LtU6;

    .line 909
    .line 910
    invoke-direct {v6}, LtU6;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v3}, LtU6;->setDiscover(I)LtU6;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget-object v6, v1, LHJ6;->Z:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, Lnp0;

    .line 920
    .line 921
    invoke-interface {v2, v3, p1, v6, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 922
    .line 923
    .line 924
    sget-object v2, LUi6;->Q3:LUi6;

    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    if-eqz p1, :cond_15

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    goto :goto_a

    .line 945
    :cond_15
    const-string p1, "unknown"

    .line 946
    .line 947
    :goto_a
    const-string v0, "error"

    .line 948
    .line 949
    invoke-static {v2, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    iget-object v0, v1, LHJ6;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LcH8;

    .line 956
    .line 957
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_1b
    check-cast p1, LQk7;

    .line 962
    .line 963
    iget-object v0, p0, LPj7;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LRk7;

    .line 966
    .line 967
    iget-object v0, v0, LRk7;->e:LtV4;

    .line 968
    .line 969
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LcH8;

    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    sget-object v1, LsRb;->f1:LsRb;

    .line 980
    .line 981
    const-string v2, "action"

    .line 982
    .line 983
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    .line 992
    .line 993
    iget-object p1, p0, LPj7;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p1, Lbk7;

    .line 996
    .line 997
    iget-object p1, p1, Lbk7;->l:LJp0;

    .line 998
    .line 999
    return-void

    .line 1000
    nop

    .line 1001
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
