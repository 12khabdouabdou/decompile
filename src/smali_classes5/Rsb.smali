.class public final LRsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LRsb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LRsb;->a:I

    iput-object p2, p0, LRsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LRsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LRsb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LRsb;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, LNQc;

    .line 11
    .line 12
    iget-object v0, p0, LRsb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LTQc;

    .line 15
    .line 16
    iget-object v0, v0, LTQc;->d:LDBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LMQc;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LMQc;->a(LNQc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LcNc;

    .line 32
    .line 33
    iget-object p1, p1, LcNc;->b:LVMc;

    .line 34
    .line 35
    invoke-interface {p1}, LVMc;->W()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LSI7;->x0:LSI7;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lijj;

    .line 56
    .line 57
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LNKc;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    iget-wide v1, p1, LNKc;->t:J

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lijj;-><init>(JJJ)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v0, LiVb;

    .line 87
    .line 88
    iget-object v1, p0, LRsb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LRCc;

    .line 91
    .line 92
    const/16 v2, 0x1a

    .line 93
    .line 94
    invoke-direct {v0, p1, v2, v1}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LMzc;

    .line 108
    .line 109
    iget-object p1, p1, LMzc;->f:LJp0;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    check-cast p1, Lih8;

    .line 123
    .line 124
    iget-object v0, p0, LRsb;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LAxc;

    .line 127
    .line 128
    iget-object v4, v0, LAxc;->Z:Lxi6;

    .line 129
    .line 130
    iget-object v5, v4, Lxi6;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LR93;

    .line 133
    .line 134
    check-cast v5, LFRe;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-object v7, v4, Lxi6;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    sub-long/2addr v5, v7

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v4, v4, Lxi6;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LLH;

    .line 159
    .line 160
    iput-object v5, v4, LLH;->v0:Ljava/lang/Long;

    .line 161
    .line 162
    sget-object v4, Lyj8;->Z:Lyj8;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v4, Lyj8;->e0:LL4b;

    .line 168
    .line 169
    iget-object v5, v0, LAxc;->c:LmGc;

    .line 170
    .line 171
    invoke-virtual {v5, v4, v1, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 172
    .line 173
    .line 174
    instance-of v1, p1, Lhh8;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    sget-object p1, Lah8;->a:Lah8;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    instance-of v1, p1, Lgh8;

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    check-cast p1, Lgh8;

    .line 186
    .line 187
    iget-object v0, v0, LAxc;->t:LCBe;

    .line 188
    .line 189
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lch8;

    .line 194
    .line 195
    iget-object v1, v0, Lch8;->a:Landroid/content/Context;

    .line 196
    .line 197
    const v2, 0x7f131827

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lch8;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LZg8;

    .line 208
    .line 209
    iget v1, p1, Lgh8;->a:I

    .line 210
    .line 211
    iget-object p1, p1, Lgh8;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v1, p1}, LZg8;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v0

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    instance-of p1, p1, Lfh8;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    sget-object p1, LYg8;->a:LYg8;

    .line 223
    .line 224
    :goto_0
    return-object p1

    .line 225
    :cond_2
    new-instance p1, LwOc;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_6
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 232
    .line 233
    iget-object v0, p0, LRsb;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LSvc;

    .line 236
    .line 237
    iget-object v0, v0, LSvc;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    new-instance v1, LGx;

    .line 240
    .line 241
    const/16 v2, 0x9

    .line 242
    .line 243
    invoke-direct {v1, p1, v2}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    new-instance v0, Line;

    .line 254
    .line 255
    const/high16 v1, 0x42960000    # 75.0f

    .line 256
    .line 257
    invoke-direct {v0, p1, v1}, Line;-><init>(Lcom/snap/composer/context/ComposerContext;F)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lcuc;

    .line 273
    .line 274
    iget-object p1, p1, Lcuc;->a:LwRb;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v0, LvRb;

    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    invoke-direct {v0, p1, v1}, LvRb;-><init>(LwRb;I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, LwRb;->f:LnJe;

    .line 291
    .line 292
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 297
    .line 298
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lerc;

    .line 310
    .line 311
    invoke-virtual {p1}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    iget-object v1, p0, LRsb;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljnc;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LHq8;

    .line 339
    .line 340
    iget v2, v2, LHq8;->a:I

    .line 341
    .line 342
    invoke-static {v2}, LaGk;->f(I)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_5

    .line 347
    .line 348
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LHq8;

    .line 353
    .line 354
    iget v2, v2, LHq8;->a:I

    .line 355
    .line 356
    invoke-static {v2}, LaGk;->m(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_4

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v4, v3

    .line 388
    check-cast v4, LHq8;

    .line 389
    .line 390
    iget-object v4, v4, LHq8;->b:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v4, :cond_6

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_7
    sget-object p1, Lknc;->a:Lnp0;

    .line 399
    .line 400
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 401
    .line 402
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, LIMb;

    .line 406
    .line 407
    const/16 v3, 0x11

    .line 408
    .line 409
    invoke-direct {v2, v3, v1}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 419
    .line 420
    .line 421
    move-object p1, v0

    .line 422
    :goto_3
    return-object p1

    .line 423
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_9

    .line 430
    .line 431
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lmjc;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v0, Llvj;->b:Llvj;

    .line 439
    .line 440
    iget-object v0, v0, Llvj;->a:LL4b;

    .line 441
    .line 442
    iget-object v1, p1, Lmjc;->e0:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LmGc;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LmGc;->t(LL4b;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_8

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_8
    iget-object v0, p1, Lmjc;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LPF1;

    .line 456
    .line 457
    sget-object v1, LADe;->c:LADe;

    .line 458
    .line 459
    invoke-interface {v0, v1}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v1, LHU7;->w0:LHU7;

    .line 464
    .line 465
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 466
    .line 467
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, LdKb;

    .line 471
    .line 472
    const/16 v1, 0xe

    .line 473
    .line 474
    invoke-direct {v0, v1, p1}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 478
    .line 479
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 486
    .line 487
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object p1, v0

    .line 491
    :goto_5
    return-object p1

    .line 492
    :pswitch_b
    check-cast p1, LoQ1;

    .line 493
    .line 494
    new-instance v0, LMs6;

    .line 495
    .line 496
    iget-boolean p1, p1, LoQ1;->b:Z

    .line 497
    .line 498
    if-eqz p1, :cond_a

    .line 499
    .line 500
    sget-object p1, LLs6;->t:LLs6;

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_a
    sget-object p1, LLs6;->c:LLs6;

    .line 504
    .line 505
    :goto_6
    iget-object v1, p0, LRsb;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LpSc;

    .line 508
    .line 509
    invoke-direct {v0, v1, p1}, LMs6;-><init>(LpSc;LLs6;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_c
    check-cast p1, LhM1;

    .line 514
    .line 515
    new-instance v0, LDpd;

    .line 516
    .line 517
    iget-object v1, p0, LRsb;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LRa9;

    .line 520
    .line 521
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_d
    check-cast p1, LDpd;

    .line 526
    .line 527
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 530
    .line 531
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, LQ5c;

    .line 542
    .line 543
    invoke-static {p1}, LQ5c;->d(LQ5c;)LDBe;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, LYG2;

    .line 552
    .line 553
    invoke-interface {p1, v1, v2, v0}, LYG2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    sget-object v0, LhT7;->v0:LhT7;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 563
    .line 564
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_e
    check-cast p1, LDpd;

    .line 569
    .line 570
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Boolean;

    .line 573
    .line 574
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lmid;

    .line 577
    .line 578
    new-instance v1, LxRd;

    .line 579
    .line 580
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, La7b;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iget-object v3, p0, LRsb;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lo3c;

    .line 593
    .line 594
    invoke-direct {v1, v3, v2, p1, v0}, LxRd;-><init>(Lo3c;La7b;La7b;Z)V

    .line 595
    .line 596
    .line 597
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 598
    .line 599
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    .line 604
    .line 605
    iget-object v0, p0, LRsb;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lm0c;

    .line 608
    .line 609
    new-instance v1, Lkwb;

    .line 610
    .line 611
    const/16 v2, 0x18

    .line 612
    .line 613
    invoke-direct {v1, p1, v2, v0}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 617
    .line 618
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 619
    .line 620
    .line 621
    return-object p1

    .line 622
    :pswitch_10
    check-cast p1, Lewj;

    .line 623
    .line 624
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 625
    .line 626
    iget-object v0, p0, LRsb;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ln46;

    .line 629
    .line 630
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, LQTb;

    .line 643
    .line 644
    iget-object v2, p1, LQTb;->p:LJp0;

    .line 645
    .line 646
    iget-object p1, p1, LQTb;->a:LR0e;

    .line 647
    .line 648
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    sget-object v2, LALb;->H0:LALb;

    .line 653
    .line 654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p1, v2, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :pswitch_12
    check-cast p1, LdBb;

    .line 667
    .line 668
    iget-object v0, p0, LRsb;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LfQb;

    .line 671
    .line 672
    iget-object v1, v0, LfQb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 673
    .line 674
    new-instance v2, LcQb;

    .line 675
    .line 676
    invoke-direct {v2, v0, p1, v3}, LcQb;-><init>(LfQb;LdBb;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, LfQb;->X:LYMb;

    .line 687
    .line 688
    invoke-virtual {v1}, LYMb;->d()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v2, v1

    .line 693
    check-cast v2, LRvb;

    .line 694
    .line 695
    iget-object v3, v0, LfQb;->j0:Lnp0;

    .line 696
    .line 697
    iget-object p1, p1, LdBb;->c:Ljava/util/List;

    .line 698
    .line 699
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    move-object v4, p1

    .line 704
    check-cast v4, Luzb;

    .line 705
    .line 706
    sget-object p1, Lawb;->c:Lawb;

    .line 707
    .line 708
    sget-object v5, LzGb;->t:LzGb;

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    const/16 v7, 0x170

    .line 712
    .line 713
    invoke-static/range {v2 .. v7}, LvOk;->g(LRvb;Lnp0;Luzb;LzGb;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    return-object p1

    .line 718
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 719
    .line 720
    move-object v1, p1

    .line 721
    check-cast v1, Ljava/lang/Iterable;

    .line 722
    .line 723
    invoke-static {v1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 728
    .line 729
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, LDpb;

    .line 733
    .line 734
    iget-object v3, p0, LRsb;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LQMb;

    .line 737
    .line 738
    const/16 v4, 0x17

    .line 739
    .line 740
    invoke-direct {v1, v3, v4, p1}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_14
    check-cast p1, Lxzb;

    .line 749
    .line 750
    invoke-virtual {p1}, Lxzb;->i()V

    .line 751
    .line 752
    .line 753
    :try_start_0
    invoke-virtual {p1}, Lxzb;->f()LEp2;

    .line 754
    .line 755
    .line 756
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    iget-object v1, p0, LRsb;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LTa2;

    .line 760
    .line 761
    if-eqz v0, :cond_b

    .line 762
    .line 763
    :try_start_1
    invoke-static {v0}, LOzb;->a(LEp2;)LEp2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-boolean v4, v1, LTa2;->h:Z

    .line 768
    .line 769
    if-eqz v4, :cond_b

    .line 770
    .line 771
    const-string v4, "DIRECTOR_MODE"

    .line 772
    .line 773
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iput-object v4, v0, LEp2;->F:Ljava/util/List;

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Lxzb;->n(LEp2;)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    move-object v1, v0

    .line 785
    goto :goto_8

    .line 786
    :cond_b
    :goto_7
    iget-object v0, p1, Lxzb;->t:LuBb;

    .line 787
    .line 788
    if-eqz v0, :cond_c

    .line 789
    .line 790
    invoke-interface {v0}, LuBb;->w0()LSZf;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :cond_c
    if-eqz v2, :cond_d

    .line 795
    .line 796
    invoke-virtual {v2}, LSZf;->k()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    :cond_d
    new-instance v0, LoL6;

    .line 801
    .line 802
    invoke-direct {v0}, LoL6;-><init>()V

    .line 803
    .line 804
    .line 805
    if-nez v3, :cond_e

    .line 806
    .line 807
    iget-object v2, v1, LTa2;->g:Ljava/lang/Double;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 808
    .line 809
    if-eqz v2, :cond_e

    .line 810
    .line 811
    iget-object v1, v1, LTa2;->f:Ljava/lang/Double;

    .line 812
    .line 813
    if-eqz v1, :cond_e

    .line 814
    .line 815
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    double-to-long v2, v2

    .line 820
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 821
    .line 822
    .line 823
    move-result-wide v4

    .line 824
    double-to-long v4, v4

    .line 825
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, LoL6;->R:Ljava/lang/Long;

    .line 830
    .line 831
    add-long/2addr v2, v4

    .line 832
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v1, v0, LoL6;->S:Ljava/lang/Long;

    .line 837
    .line 838
    const-string v1, "timelineCameraRoll"

    .line 839
    .line 840
    iput-object v1, v0, LoL6;->O:Ljava/lang/String;

    .line 841
    .line 842
    :cond_e
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {p1, v0}, Lxzb;->k(LpL6;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 850
    .line 851
    .line 852
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 853
    invoke-virtual {p1}, Lxzb;->close()V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 858
    :catchall_1
    move-exception v0

    .line 859
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :pswitch_15
    check-cast p1, LDpd;

    .line 864
    .line 865
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p1, Ljava/lang/Number;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    add-long v4, v0, v2

    .line 882
    .line 883
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p1, LeKb;

    .line 886
    .line 887
    iget-object v6, p1, LeKb;->l:Le35;

    .line 888
    .line 889
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, LcH8;

    .line 894
    .line 895
    sget-object v7, LsRb;->X1:LsRb;

    .line 896
    .line 897
    const-string v8, "mode"

    .line 898
    .line 899
    const-string v9, "tacoma"

    .line 900
    .line 901
    invoke-static {v7, v8, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    const-string v11, "from"

    .line 906
    .line 907
    invoke-virtual {v10, v11, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v6, v10, v0, v1}, LcH8;->f(LV7c;J)V

    .line 911
    .line 912
    .line 913
    iget-object p1, p1, LeKb;->l:Le35;

    .line 914
    .line 915
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LcH8;

    .line 920
    .line 921
    invoke-static {v7, v8, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v6, "legacy"

    .line 926
    .line 927
    invoke-virtual {v1, v11, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, LcH8;

    .line 938
    .line 939
    invoke-static {v7, v8, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const-string v1, "both"

    .line 944
    .line 945
    invoke-virtual {v0, v11, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {p1, v0, v4, v5}, LcH8;->f(LV7c;J)V

    .line 949
    .line 950
    .line 951
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    return-object p1

    .line 956
    :pswitch_16
    check-cast p1, Lmid;

    .line 957
    .line 958
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    check-cast p1, Lq2g;

    .line 963
    .line 964
    if-eqz p1, :cond_10

    .line 965
    .line 966
    iget-object p1, p1, Lq2g;->o:Ljava/util/List;

    .line 967
    .line 968
    if-eqz p1, :cond_10

    .line 969
    .line 970
    check-cast p1, Ljava/lang/Iterable;

    .line 971
    .line 972
    new-instance v0, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_11

    .line 986
    .line 987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    move-object v2, v1

    .line 992
    check-cast v2, Ljava/lang/String;

    .line 993
    .line 994
    iget-object v3, p0, LRsb;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, LmJb;

    .line 997
    .line 998
    iget-object v3, v3, LmJb;->t:LEeh;

    .line 999
    .line 1000
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-nez v2, :cond_f

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_9

    .line 1012
    :cond_10
    sget-object v0, LgP6;->a:LgP6;

    .line 1013
    .line 1014
    :cond_11
    return-object v0

    .line 1015
    :pswitch_17
    check-cast p1, LUVh;

    .line 1016
    .line 1017
    iget-boolean p1, p1, LUVh;->a:Z

    .line 1018
    .line 1019
    if-eqz p1, :cond_12

    .line 1020
    .line 1021
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p1, LZHb;

    .line 1024
    .line 1025
    iget-object v0, p1, LZHb;->Y:Loa1;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Loa1;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1032
    .line 1033
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, LWHb;

    .line 1037
    .line 1038
    invoke-direct {v0, p1, v3}, LWHb;-><init>(LZHb;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v2, p1, LNui;->a:LnJe;

    .line 1046
    .line 1047
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1052
    .line 1053
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, LWHb;

    .line 1057
    .line 1058
    invoke-direct {v0, p1, v1}, LWHb;-><init>(LZHb;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v2, LYHb;

    .line 1066
    .line 1067
    invoke-direct {v2, p1, v1}, LYHb;-><init>(LZHb;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    goto :goto_a

    .line 1079
    :cond_12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1080
    .line 1081
    :goto_a
    return-object p1

    .line 1082
    :pswitch_18
    check-cast p1, LMDb;

    .line 1083
    .line 1084
    new-instance v0, LDpd;

    .line 1085
    .line 1086
    iget-object v1, p0, LRsb;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, LNDb;

    .line 1089
    .line 1090
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 1097
    .line 1098
    iget-object v0, p0, LRsb;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1107
    .line 1108
    .line 1109
    return-object p1

    .line 1110
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result p1

    .line 1116
    if-eqz p1, :cond_13

    .line 1117
    .line 1118
    iget-object p1, p0, LRsb;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast p1, Lojh;

    .line 1121
    .line 1122
    iget-object v0, p1, Lojh;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LCBe;

    .line 1125
    .line 1126
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LbAb;

    .line 1131
    .line 1132
    iget-object p1, p1, Lojh;->f:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast p1, Lnp0;

    .line 1135
    .line 1136
    invoke-static {v0, p1}, LtPk;->b(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    goto :goto_b

    .line 1141
    :cond_13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1142
    .line 1143
    :goto_b
    return-object p1

    .line 1144
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    new-instance v0, Lcg0;

    .line 1151
    .line 1152
    iget-object v1, p0, LRsb;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1155
    .line 1156
    const/16 v2, 0x10

    .line 1157
    .line 1158
    invoke-direct {v0, v1, p1, v2}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 1159
    .line 1160
    .line 1161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1162
    .line 1163
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1164
    .line 1165
    .line 1166
    return-object p1

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method
