.class public final LmA3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPv3;LKS4;Lu65;LYRg;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, LmA3;->a:I

    .line 1
    iput-object p3, p0, LmA3;->b:Ljava/lang/Object;

    iput-object p4, p0, LmA3;->c:Ljava/lang/Object;

    iput-object p2, p0, LmA3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LmA3;->a:I

    iput-object p1, p0, LmA3;->b:Ljava/lang/Object;

    iput-object p2, p0, LmA3;->c:Ljava/lang/Object;

    iput-object p3, p0, LmA3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LmA3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LuW4;

    .line 7
    .line 8
    iget-object v1, p0, LmA3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LKS4;

    .line 11
    .line 12
    iget-object v2, p0, LmA3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lu65;

    .line 15
    .line 16
    iget-object v3, p0, LmA3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LYRg;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LuW4;-><init>(Lu65;LYRg;LKS4;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LBZ5;

    .line 27
    .line 28
    iget-object v1, v0, LBZ5;->a:LFG5;

    .line 29
    .line 30
    new-instance v2, LyZ5;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v0, v3}, LyZ5;-><init>(LBZ5;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "initializePlatformTracking"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LBZ5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    const-class v2, LUdj;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, LmA3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LAZ5;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, v0}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, LBZ5;->a:LFG5;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LmA3;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LlJe;

    .line 79
    .line 80
    check-cast v0, LnJe;

    .line 81
    .line 82
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, LmA3;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LZY5;

    .line 94
    .line 95
    iget-object v0, v0, LZY5;->h:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LTfd;

    .line 102
    .line 103
    iget-object v1, p0, LmA3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LCge;

    .line 106
    .line 107
    iget-object v2, p0, LmA3;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LFG5;

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, LCge;->a(LFG5;LTfd;)LTfd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    sget-object v3, LmTi;->c:LmTi;

    .line 117
    .line 118
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Llzg;

    .line 121
    .line 122
    iget-boolean v0, v0, Llzg;->i:Z

    .line 123
    .line 124
    xor-int/lit8 v5, v0, 0x1

    .line 125
    .line 126
    new-instance v4, LXY5;

    .line 127
    .line 128
    iget-object v0, p0, LmA3;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LZY5;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {v4, v0, v1}, LXY5;-><init>(LZY5;I)V

    .line 134
    .line 135
    .line 136
    const-string v2, "DefaultTextureProcessor#processV2"

    .line 137
    .line 138
    const/16 v6, 0x18

    .line 139
    .line 140
    iget-object v0, p0, LmA3;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, LFG5;

    .line 144
    .line 145
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lurj;

    .line 169
    .line 170
    iget-object v2, p0, LmA3;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LIX5;

    .line 173
    .line 174
    iget-object v3, p0, LmA3;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lzif;

    .line 177
    .line 178
    invoke-static {v2, v3, v1}, LIX5;->g(LIX5;Lzif;Lurj;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    new-instance v0, LfX5;

    .line 186
    .line 187
    iget-object v1, p0, LmA3;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LmGc;

    .line 190
    .line 191
    iget-object v2, p0, LmA3;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LL4b;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {v0, v1, v2, v3}, LfX5;-><init>(LmGc;LL4b;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LfV5;->Y:LfV5;

    .line 205
    .line 206
    iget-object v2, p0, LmA3;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LlJe;

    .line 209
    .line 210
    check-cast v2, LnJe;

    .line 211
    .line 212
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2, v0}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_5
    sget-object v0, LgP6;->a:LgP6;

    .line 222
    .line 223
    iget-object v1, p0, LmA3;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LJR5;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v0}, LJR5;->a(Ljava/util/List;LgP6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, LmA3;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lrp0;

    .line 238
    .line 239
    const-string v2, "ARShopping.DefaultShoppingPreviewComponent"

    .line 240
    .line 241
    invoke-static {v1, v1, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, LmA3;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Liu6;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_6
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, [B

    .line 258
    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    sget-object v0, LzB1;->a:[B

    .line 262
    .line 263
    :cond_1
    iget-object v1, p0, LmA3;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LDQ5;

    .line 266
    .line 267
    new-instance v2, LwAd;

    .line 268
    .line 269
    new-instance v3, LY79;

    .line 270
    .line 271
    iget-object v4, p0, LmA3;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v3, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v3, v0}, LwAd;-><init>(LY79;[B)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, LDQ5;->Z:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LY79;

    .line 287
    .line 288
    invoke-direct {v2, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    iget-object v4, v1, LDQ5;->c:LN93;

    .line 294
    .line 295
    invoke-virtual {v4, v3}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    iget-object v5, v1, LDQ5;->b:LzAd;

    .line 300
    .line 301
    invoke-interface {v5, v2, v0, v3, v4}, LzAd;->a(LY79;[BJ)Lio/reactivex/rxjava3/core/Completable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v0, v1, LDQ5;->t:LlJe;

    .line 310
    .line 311
    check-cast v0, LnJe;

    .line 312
    .line 313
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v2, Lmu6;

    .line 318
    .line 319
    iget-wide v5, v1, LDQ5;->X:J

    .line 320
    .line 321
    iget-object v7, v1, LDQ5;->Y:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    invoke-direct/range {v2 .. v7}, Lmu6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LA36;JLjava/util/concurrent/TimeUnit;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, LDQ5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 329
    .line 330
    .line 331
    sget-object v0, Lewj;->a:Lewj;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_7
    new-instance v0, Lvi0;

    .line 335
    .line 336
    iget-object v1, p0, LmA3;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LnO5;

    .line 339
    .line 340
    iget-object v1, v1, LnO5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 341
    .line 342
    iget-object v2, p0, LmA3;->t:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    iget-object v3, p0, LmA3;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    const/16 v4, 0x10

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2, v4}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_8
    iget-object v0, p0, LmA3;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LtV4;

    .line 359
    .line 360
    iget-object v1, p0, LmA3;->t:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LtV4;

    .line 363
    .line 364
    iget-object v2, p0, LmA3;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lz45;

    .line 367
    .line 368
    invoke-virtual {v2}, Lz45;->e0()LVdc;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, LOdh;->a:LNdh;

    .line 373
    .line 374
    const-string v4, "MS:MobileServicesActivityComponent#provides"

    .line 375
    .line 376
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    :try_start_0
    invoke-interface {v2}, LVdc;->a()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sget-object v5, Lfr3;->a:[I

    .line 385
    .line 386
    invoke-static {v2}, LzHa;->L(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    aget v2, v5, v2

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    if-ne v2, v5, :cond_2

    .line 394
    .line 395
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LvV4;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v0, LwV4;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    goto :goto_2

    .line 412
    :cond_2
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LyV4;

    .line 417
    .line 418
    invoke-virtual {v0}, LyV4;->d()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lydc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    :goto_1
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 429
    .line 430
    if-eqz v1, :cond_3

    .line 431
    .line 432
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    throw v0

    .line 436
    :pswitch_9
    sget-object v0, Lmia;->Z:Lmia;

    .line 437
    .line 438
    const-string v1, "DefaultEmojiLoader"

    .line 439
    .line 440
    invoke-static {v0, v0, v1}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, p0, LmA3;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LyPf;

    .line 447
    .line 448
    check-cast v1, LTT5;

    .line 449
    .line 450
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, LbK5;

    .line 455
    .line 456
    const-string v6, "get()Ljava/lang/Object;"

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v2, 0x0

    .line 460
    iget-object v3, p0, LmA3;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LAR4;

    .line 463
    .line 464
    const-class v4, LDBe;

    .line 465
    .line 466
    const-string v5, "get"

    .line 467
    .line 468
    const/16 v8, 0x1c

    .line 469
    .line 470
    invoke-direct/range {v1 .. v8}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    new-instance v2, LLz5;

    .line 474
    .line 475
    iget-object v3, p0, LmA3;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 478
    .line 479
    invoke-direct {v2, v1, v3, v0}, LLz5;-><init>(LbK5;Lcom/snap/core/application/SnapResourcesContextWrapper;LnJe;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_a
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lewa;

    .line 486
    .line 487
    if-eqz v0, :cond_4

    .line 488
    .line 489
    monitor-enter v0

    .line 490
    monitor-exit v0

    .line 491
    :cond_4
    iget-object v0, p0, LmA3;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LDBe;

    .line 494
    .line 495
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lbq9;

    .line 500
    .line 501
    iget-object v1, p0, LmA3;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LDBe;

    .line 504
    .line 505
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 510
    .line 511
    new-instance v2, LUp9;

    .line 512
    .line 513
    invoke-direct {v2, v0, v1}, LUp9;-><init>(Lbq9;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_b
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lyoa;

    .line 520
    .line 521
    if-eqz v0, :cond_5

    .line 522
    .line 523
    invoke-virtual {v0}, Lyoa;->d()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LsT4;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v1, p0, LmA3;->t:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LrM3;

    .line 535
    .line 536
    iput-object v1, v0, LsT4;->a:LrM3;

    .line 537
    .line 538
    invoke-virtual {v0}, LsT4;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LtT4;

    .line 543
    .line 544
    invoke-virtual {v0}, LtT4;->a()LI9a;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-nez v0, :cond_6

    .line 549
    .line 550
    :cond_5
    sget-object v0, LH9a;->a:LH9a;

    .line 551
    .line 552
    :cond_6
    return-object v0

    .line 553
    :pswitch_c
    new-instance v0, Lvs2;

    .line 554
    .line 555
    iget-object v1, p0, LmA3;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LbR4;

    .line 558
    .line 559
    invoke-virtual {v1}, LbR4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lnu2;

    .line 564
    .line 565
    iget-object v2, p0, LmA3;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LbR4;

    .line 568
    .line 569
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LG22;

    .line 574
    .line 575
    iget-object v3, p0, LmA3;->t:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LDBe;

    .line 578
    .line 579
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lopa;

    .line 584
    .line 585
    invoke-interface {v3}, Lopa;->e()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(Lnu2;LG22;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_d
    new-instance v4, Lwla;

    .line 594
    .line 595
    new-instance v5, Lvla;

    .line 596
    .line 597
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LJma;

    .line 600
    .line 601
    iget-object v8, v0, LJma;->b:Ljava/lang/String;

    .line 602
    .line 603
    const/16 v11, 0x1a

    .line 604
    .line 605
    iget-object v6, v0, LJma;->a:Ljava/lang/String;

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    invoke-direct/range {v5 .. v11}, Lvla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuPe;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-object v1, p0, LmA3;->c:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v9, v1

    .line 620
    check-cast v9, Lqma;

    .line 621
    .line 622
    const/16 v11, 0x119

    .line 623
    .line 624
    iget-object v6, v0, LJma;->a:Ljava/lang/String;

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v8, 0x1

    .line 628
    iget-object v0, p0, LmA3;->t:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v10, v0

    .line 631
    check-cast v10, LqSk;

    .line 632
    .line 633
    invoke-direct/range {v4 .. v11}, Lwla;-><init>(Ljava/util/List;Ljava/lang/String;ZZLqma;LqSk;I)V

    .line 634
    .line 635
    .line 636
    return-object v4

    .line 637
    :pswitch_e
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LrM3;

    .line 640
    .line 641
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v1, Luoa;->r6:Luoa;

    .line 646
    .line 647
    invoke-interface {v0, v1}, LoM3;->h(LQmf;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lez v0, :cond_7

    .line 652
    .line 653
    new-instance v1, LW16;

    .line 654
    .line 655
    new-instance v2, LTG5;

    .line 656
    .line 657
    iget-object v3, p0, LmA3;->t:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 660
    .line 661
    const/4 v4, 0x7

    .line 662
    invoke-direct {v2, v3, v4}, LTG5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 663
    .line 664
    .line 665
    iget-object v3, p0, LmA3;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, LfH5;

    .line 668
    .line 669
    invoke-direct {v1, v2, v3, v0}, LW16;-><init>(LTG5;LfH5;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_7
    sget-object v1, LJpk;->a:LJpk;

    .line 674
    .line 675
    :goto_3
    return-object v1

    .line 676
    :pswitch_f
    sget-object v4, Lnc9;->a:Lnc9;

    .line 677
    .line 678
    new-instance v5, LOD5;

    .line 679
    .line 680
    iget-object v0, p0, LmA3;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lhsc;

    .line 683
    .line 684
    iget-object v1, p0, LmA3;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LPD5;

    .line 687
    .line 688
    invoke-direct {v5, v1, v0}, LOD5;-><init>(LPD5;Lhsc;)V

    .line 689
    .line 690
    .line 691
    const-string v3, "DefaultImageProcessor#process"

    .line 692
    .line 693
    const/16 v7, 0x38

    .line 694
    .line 695
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v2, v0

    .line 698
    check-cast v2, LFG5;

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-static/range {v2 .. v7}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_10
    iget-object v0, p0, LmA3;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/4 v2, 0x0

    .line 719
    if-eqz v1, :cond_8

    .line 720
    .line 721
    move-object v1, v2

    .line 722
    goto :goto_4

    .line 723
    :cond_8
    new-instance v1, LY79;

    .line 724
    .line 725
    invoke-direct {v1, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_4
    sget-object v0, La89;->a:La89;

    .line 729
    .line 730
    if-eqz v1, :cond_9

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_9
    move-object v1, v0

    .line 734
    :goto_5
    iget-object v3, p0, LmA3;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_a

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_a
    new-instance v2, LY79;

    .line 750
    .line 751
    invoke-direct {v2, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :goto_6
    if-eqz v2, :cond_b

    .line 755
    .line 756
    move-object v0, v2

    .line 757
    :cond_b
    instance-of v2, v1, LY79;

    .line 758
    .line 759
    if-eqz v2, :cond_c

    .line 760
    .line 761
    instance-of v2, v0, LY79;

    .line 762
    .line 763
    if-eqz v2, :cond_c

    .line 764
    .line 765
    iget-object v2, p0, LmA3;->t:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LnD5;

    .line 768
    .line 769
    iget-object v2, v2, LnD5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 770
    .line 771
    new-instance v3, LaV8;

    .line 772
    .line 773
    check-cast v1, LY79;

    .line 774
    .line 775
    check-cast v0, LY79;

    .line 776
    .line 777
    invoke-direct {v3, v1, v0}, LaV8;-><init>(LY79;LY79;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_c
    sget-object v0, Lewj;->a:Lewj;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_11
    new-instance v0, Lp7a;

    .line 787
    .line 788
    iget-object v1, p0, LmA3;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, LAA5;

    .line 791
    .line 792
    iget-object v1, v1, LAA5;->b:LJP9;

    .line 793
    .line 794
    iget-object v2, p0, LmA3;->t:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LC4a;

    .line 807
    .line 808
    iget-object v2, p0, LmA3;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LJ4a;

    .line 811
    .line 812
    invoke-direct {v0, v2, v1}, Lp7a;-><init>(LJ4a;LC4a;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_12
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LG4b;

    .line 826
    .line 827
    if-eqz v0, :cond_d

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_d
    iget-object v0, p0, LmA3;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LAA5;

    .line 833
    .line 834
    iget-object v0, v0, LAA5;->a:LiK5;

    .line 835
    .line 836
    sget-object v1, LY7a;->a:LY7a;

    .line 837
    .line 838
    iget-object v2, p0, LmA3;->t:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Li7a;

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-virtual {v0, v2, v1, v3}, LiK5;->b(LL4b;LY7a;Z)LHM7;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_7
    return-object v0

    .line 848
    :pswitch_13
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LbK5;

    .line 851
    .line 852
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LoN6;

    .line 857
    .line 858
    iget-object v1, p0, LmA3;->t:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LnJe;

    .line 861
    .line 862
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, p0, LmA3;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v1}, LrN6;->f(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, Lewj;->a:Lewj;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_14
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lnv5;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, LmA3;->t:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Ljt2;

    .line 889
    .line 890
    invoke-static {v0}, LjJk;->b(Ljt2;)Let2;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v0}, LjJk;->c(Ljt2;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v3, Lt0a;

    .line 899
    .line 900
    invoke-direct {v3}, Lt0a;-><init>()V

    .line 901
    .line 902
    .line 903
    iget-object v0, v0, Ljt2;->a:Ljava/lang/String;

    .line 904
    .line 905
    iput-object v0, v3, Lt0a;->p0:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v0, p0, LmA3;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LVGi;

    .line 910
    .line 911
    iget-object v4, v0, LVGi;->a:Ljava/lang/String;

    .line 912
    .line 913
    iput-object v4, v3, Lt0a;->q0:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v4, v1, Let2;->b:Ljava/lang/String;

    .line 916
    .line 917
    iput-object v4, v3, Lt0a;->r0:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v1, v1, Let2;->a:Ljava/lang/String;

    .line 920
    .line 921
    iput-object v1, v3, Lt0a;->s0:Ljava/lang/String;

    .line 922
    .line 923
    iput-object v2, v3, Lt0a;->t0:Ljava/lang/String;

    .line 924
    .line 925
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 926
    .line 927
    iget-wide v4, v0, LVGi;->b:J

    .line 928
    .line 929
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    long-to-double v1, v1

    .line 934
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iput-object v1, v3, Lt0a;->u0:Ljava/lang/Double;

    .line 939
    .line 940
    iget-object v1, v0, LVGi;->f:LGGi;

    .line 941
    .line 942
    iput-object v1, v3, Lt0a;->v0:LGGi;

    .line 943
    .line 944
    iget-object v1, v0, LVGi;->g:LMGi;

    .line 945
    .line 946
    iput-object v1, v3, Lt0a;->w0:LMGi;

    .line 947
    .line 948
    iget-object v1, v0, LVGi;->c:LY79;

    .line 949
    .line 950
    invoke-static {v1}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iput-object v1, v3, Lt0a;->x0:Ljava/lang/String;

    .line 955
    .line 956
    iget v1, v0, LVGi;->d:I

    .line 957
    .line 958
    int-to-long v1, v1

    .line 959
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iput-object v1, v3, Lt0a;->y0:Ljava/lang/Long;

    .line 964
    .line 965
    iget v0, v0, LVGi;->e:I

    .line 966
    .line 967
    int-to-long v0, v0

    .line 968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v3, Lt0a;->z0:Ljava/lang/Long;

    .line 973
    .line 974
    return-object v3

    .line 975
    :pswitch_15
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 976
    .line 977
    iget-object v1, p0, LmA3;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lks5;

    .line 980
    .line 981
    iget-object v1, v1, Lks5;->d:Lcs5;

    .line 982
    .line 983
    iget-object v2, v1, Lcs5;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 986
    .line 987
    iget-object v3, p0, LmA3;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    if-eqz v4, :cond_e

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1002
    .line 1003
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_8

    .line 1007
    :cond_e
    new-instance v2, Lbs5;

    .line 1008
    .line 1009
    invoke-direct {v2, v1, v3}, Lbs5;-><init>(Lcs5;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1013
    .line 1014
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v2, v1

    .line 1018
    :goto_8
    new-instance v1, Lcx0;

    .line 1019
    .line 1020
    const/4 v4, 0x3

    .line 1021
    invoke-direct {v1, v3, v4}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1025
    .line 1026
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, p0, LmA3;->t:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_16
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Ljava/lang/Exception;

    .line 1044
    .line 1045
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, LV;

    .line 1049
    .line 1050
    iget-object v2, p0, LmA3;->t:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Lkk4;

    .line 1053
    .line 1054
    const/16 v3, 0x19

    .line 1055
    .line 1056
    invoke-direct {v1, v2, v3, v0}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, p0, LmA3;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1062
    .line 1063
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lewj;->a:Lewj;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_17
    new-instance v0, LV;

    .line 1070
    .line 1071
    iget-object v1, p0, LmA3;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lkk4;

    .line 1074
    .line 1075
    iget-object v2, p0, LmA3;->t:Ljava/lang/Object;

    .line 1076
    .line 1077
    const/16 v3, 0x11

    .line 1078
    .line 1079
    invoke-direct {v0, v1, v3, v2}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, p0, LmA3;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1085
    .line 1086
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lewj;->a:Lewj;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_18
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LJf4;

    .line 1095
    .line 1096
    iget-object v3, v0, LJf4;->a:LZ69;

    .line 1097
    .line 1098
    sget-object v7, LPag;->Z:LPag;

    .line 1099
    .line 1100
    new-instance v1, Ljy3;

    .line 1101
    .line 1102
    iget-object v2, p0, LmA3;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1105
    .line 1106
    iget-object v6, v0, LJf4;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1107
    .line 1108
    const/16 v8, 0x20

    .line 1109
    .line 1110
    iget-object v4, v0, LJf4;->e:LmGc;

    .line 1111
    .line 1112
    iget-object v0, p0, LmA3;->t:Ljava/lang/Object;

    .line 1113
    .line 1114
    move-object v5, v0

    .line 1115
    check-cast v5, LyPf;

    .line 1116
    .line 1117
    invoke-direct/range {v1 .. v8}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 1118
    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_19
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LcX3;

    .line 1124
    .line 1125
    iget-object v0, v0, LcX3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1126
    .line 1127
    iget-object v1, p0, LmA3;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LDIj;

    .line 1130
    .line 1131
    iget-object v2, p0, LmA3;->t:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LZlf;

    .line 1134
    .line 1135
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Lewj;->a:Lewj;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_1a
    iget-object v0, p0, LmA3;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LzR3;

    .line 1144
    .line 1145
    invoke-virtual {v0}, LzR3;->b()LAR3;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object v0, v0, LAR3;->g:Ljava/util/HashMap;

    .line 1150
    .line 1151
    iget-object v1, p0, LmA3;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Class;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget-object v2, p0, LmA3;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Ljava/lang/Throwable;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lewj;->a:Lewj;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_1b
    new-instance v0, LDpd;

    .line 1178
    .line 1179
    iget-object v1, p0, LmA3;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 1182
    .line 1183
    iget-object v2, p0, LmA3;->t:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 1186
    .line 1187
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, p0, LmA3;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1193
    .line 1194
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lewj;->a:Lewj;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_1c
    const/4 v0, 0x0

    .line 1201
    iget-object v1, p0, LmA3;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, [Ljava/lang/String;

    .line 1204
    .line 1205
    if-eqz v1, :cond_f

    .line 1206
    .line 1207
    array-length v2, v1

    .line 1208
    goto :goto_9

    .line 1209
    :cond_f
    const/4 v2, 0x0

    .line 1210
    :goto_9
    iget-object v3, p0, LmA3;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 1213
    .line 1214
    invoke-static {v3}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getLabels$p(Lcom/snap/composer/views/ComposerIndexPicker;)[Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-nez v4, :cond_11

    .line 1223
    .line 1224
    invoke-static {v3, v1}, Lcom/snap/composer/views/ComposerIndexPicker;->access$setLabels$p(Lcom/snap/composer/views/ComposerIndexPicker;[Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v3}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    const/4 v5, 0x0

    .line 1232
    invoke-virtual {v4, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    if-eqz v1, :cond_10

    .line 1236
    .line 1237
    if-lez v2, :cond_10

    .line 1238
    .line 1239
    invoke-static {v3}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    add-int/lit8 v5, v2, -0x1

    .line 1244
    .line 1245
    invoke-virtual {v4, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v4, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_a

    .line 1256
    :cond_10
    invoke-static {v3}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v3}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v4, "--"

    .line 1268
    .line 1269
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_11
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 1277
    .line 1278
    iget-object v1, p0, LmA3;->t:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Integer;

    .line 1281
    .line 1282
    if-eqz v1, :cond_12

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    goto :goto_b

    .line 1289
    :cond_12
    const/4 v1, 0x0

    .line 1290
    :goto_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-static {v3}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eq v0, v1, :cond_13

    .line 1307
    .line 1308
    invoke-static {v3}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1313
    .line 1314
    .line 1315
    :cond_13
    sget-object v0, Lewj;->a:Lewj;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    nop

    .line 1319
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
