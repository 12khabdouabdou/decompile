.class public final LAE8;
.super LrE9;
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
    iput p2, p0, LAE8;->a:I

    iput-object p1, p0, LAE8;->b:Ljava/lang/Object;

    iput-object p3, p0, LAE8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LAE8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXZ5;

    .line 9
    .line 10
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loo2;

    .line 15
    .line 16
    invoke-interface {v0}, Loo2;->H()LBr2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljei;

    .line 23
    .line 24
    iput-object v0, v1, Ljei;->b:LBr2;

    .line 25
    .line 26
    iget-object v1, v1, Ljei;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LKW9;

    .line 35
    .line 36
    invoke-virtual {v0}, LJGe;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v3

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LJW9;

    .line 59
    .line 60
    iget-object v1, v1, LJW9;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lnt9;

    .line 68
    .line 69
    :cond_1
    return-object v3

    .line 70
    :pswitch_1
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LWO9;

    .line 73
    .line 74
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LlB5;

    .line 79
    .line 80
    new-instance v1, Lhu9;

    .line 81
    .line 82
    iget-object v2, p0, LAE8;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LYO9;

    .line 85
    .line 86
    iget-object v2, v2, LYO9;->X:Lo09;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lhu9;-><init>(Lo09;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LlB5;->c:LqB5;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LqB5;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Li7j;->a:Li7j;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LkJ9;

    .line 102
    .line 103
    iget-object v1, v0, LkJ9;->c:LJ7d;

    .line 104
    .line 105
    new-instance v2, LEL2;

    .line 106
    .line 107
    sget-object v5, Lq0h;->D0:Lq0h;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v4, 0x1c

    .line 111
    .line 112
    iget-object v3, p0, LAE8;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct/range {v2 .. v7}, LEL2;-><init>(IILq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lx19;->h:Lx19;

    .line 126
    .line 127
    new-instance v3, LgJ9;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, v0, v4}, LgJ9;-><init>(LkJ9;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LkJ9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    sget-object v0, Li7j;->a:Li7j;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LZH9;

    .line 144
    .line 145
    iget-object v0, v0, LZH9;->a:Lj28;

    .line 146
    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LN7a;

    .line 152
    .line 153
    invoke-interface {v0}, LN7a;->M4()Lt0a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lpwk;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_4
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LAE8;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Li7j;->a:Li7j;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    new-instance v0, LiYc;

    .line 184
    .line 185
    sget-object v1, LcOa;->d:[Lg96;

    .line 186
    .line 187
    iget-object v2, p0, LAE8;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LOXc;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, LiYc;-><init>(LOXc;[Lg96;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LnG9;

    .line 197
    .line 198
    iget-object v1, v1, LnG9;->b:LzYc;

    .line 199
    .line 200
    invoke-virtual {v1}, LzYc;->b()LTE6;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v2, LTE6;->g:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v7, v0, LiYc;->a:LOXc;

    .line 220
    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object v8, v6

    .line 228
    check-cast v8, LOE6;

    .line 229
    .line 230
    instance-of v9, v8, LOE6;

    .line 231
    .line 232
    if-eqz v9, :cond_2

    .line 233
    .line 234
    iget-object v8, v8, LOE6;->a:LOXc;

    .line 235
    .line 236
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_2

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, LTE6;->c:LwD8;

    .line 250
    .line 251
    iget-object v4, v3, LwD8;->e:LOYb;

    .line 252
    .line 253
    invoke-virtual {v4, v7}, LOYb;->k(LOXc;)LGC8;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    invoke-virtual {v3, v7}, LwD8;->j(LOXc;)LvD8;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, LwD8;->c(LvD8;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, LTE6;->h:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v6, v5

    .line 288
    check-cast v6, LNE6;

    .line 289
    .line 290
    instance-of v8, v6, LNE6;

    .line 291
    .line 292
    if-eqz v8, :cond_4

    .line 293
    .line 294
    iget-object v6, v6, LNE6;->a:LOXc;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_4

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    new-instance v2, LuYc;

    .line 310
    .line 311
    invoke-direct {v2, v1, v0}, LuYc;-><init>(LzYc;LiYc;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, LzYc;->e()Lzre;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LBre;

    .line 324
    .line 325
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, v1, LzYc;->a:LpYc;

    .line 339
    .line 340
    iget-object v1, v1, LpYc;->Y:LSC2;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v0, v1, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_6
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lri6;

    .line 352
    .line 353
    new-instance v1, LDa8;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-direct {v1, v3, v2}, LDa8;-><init>(IZ)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lri6;->t:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LJ7d;

    .line 363
    .line 364
    invoke-interface {v2, v1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, v0, Lri6;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LBre;

    .line 371
    .line 372
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LuF9;

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-direct {v1, v2, v0}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v2, 0x2

    .line 389
    invoke-static {v3, v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 398
    .line 399
    .line 400
    sget-object v0, Li7j;->a:Li7j;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_7
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LrD9;

    .line 406
    .line 407
    iget-object v0, v0, LrD9;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lcom/snap/composer/views/ComposerEditText;

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 417
    .line 418
    .line 419
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_8
    iget-object v0, p0, LAE8;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/security/KeyStore;

    .line 425
    .line 426
    iget-object v1, p0, LAE8;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    array-length v3, v0

    .line 437
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    array-length v3, v0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_3
    if-ge v5, v3, :cond_8

    .line 444
    .line 445
    aget-object v6, v0, v5

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_8
    new-array v0, v4, [[B

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, [[B

    .line 464
    .line 465
    new-instance v2, Lty8;

    .line 466
    .line 467
    invoke-direct {v2, v1, v0}, Lty8;-><init>(Ljava/lang/String;[[B)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_9
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LBn9;

    .line 474
    .line 475
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, [B

    .line 478
    .line 479
    invoke-static {v0, v1}, LBn9;->b(LBn9;[B)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Li7j;->a:Li7j;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_a
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LAn9;

    .line 488
    .line 489
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, [B

    .line 492
    .line 493
    invoke-static {v0, v1}, LAn9;->b(LAn9;[B)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_b
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lol9;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const v2, 0x7f0e0270

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/snap/messaging/chat/ui/view/BackButtonInterceptingLinearLayout;

    .line 527
    .line 528
    new-instance v2, LVN8;

    .line 529
    .line 530
    const/16 v3, 0xb

    .line 531
    .line 532
    invoke-direct {v2, v3, v0}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v1, Lcom/snap/messaging/chat/ui/view/BackButtonInterceptingLinearLayout;->a:LVN8;

    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_c
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/io/InputStream;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, LAE8;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lhad;

    .line 548
    .line 549
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LgJe;

    .line 552
    .line 553
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 554
    .line 555
    .line 556
    sget-object v0, Li7j;->a:Li7j;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_d
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LKe9;

    .line 562
    .line 563
    iget-object v0, v0, LKe9;->a:LSqh;

    .line 564
    .line 565
    sget-object v1, LKqh;->b:LKqh;

    .line 566
    .line 567
    iget-object v2, p0, LAE8;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LJe9;

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, LSqh;->g(LJqh;LKqh;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Li7j;->a:Li7j;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_e
    iget-object v0, p0, LAE8;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LS4f;

    .line 580
    .line 581
    invoke-interface {v0}, LBI3;->j()LAI3;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, LAI3;->b:LDI3;

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v2, "["

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, LAE8;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Class;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, "] does not fit expected key type: ["

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v0, "]"

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_f
    new-instance v1, LvR;

    .line 620
    .line 621
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LIt6;

    .line 624
    .line 625
    iget-object v2, v0, LIt6;->e0:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LIe0;

    .line 628
    .line 629
    sget-object v3, LA59;->u0:LA59;

    .line 630
    .line 631
    new-instance v4, LeN5;

    .line 632
    .line 633
    const/16 v5, 0x1c

    .line 634
    .line 635
    invoke-direct {v4, v5}, LeN5;-><init>(I)V

    .line 636
    .line 637
    .line 638
    sget-object v5, LA95;->f0:LA95;

    .line 639
    .line 640
    iget-object v6, p0, LAE8;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v6, LBre;

    .line 643
    .line 644
    invoke-virtual {v6, v5}, LBre;->c(LA95;)Lswi;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    sget-object v10, Lvb9;->Z:Lvb9;

    .line 649
    .line 650
    iget-object v5, v0, LIt6;->Z:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v11, v5

    .line 653
    check-cast v11, LJbi;

    .line 654
    .line 655
    iget-object v2, v2, LIe0;->a:Landroid/content/Context;

    .line 656
    .line 657
    iget-object v5, v0, LIt6;->t:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, LkT6;

    .line 660
    .line 661
    iget-object v6, v0, LIt6;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, LB73;

    .line 664
    .line 665
    iget-object v7, v0, LIt6;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v7, Lxb5;

    .line 668
    .line 669
    iget-object v0, v0, LIt6;->Y:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v8, v0

    .line 672
    check-cast v8, LTK5;

    .line 673
    .line 674
    const/4 v12, 0x1

    .line 675
    const/16 v13, 0x800

    .line 676
    .line 677
    invoke-direct/range {v1 .. v13}, LvR;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;ZI)V

    .line 678
    .line 679
    .line 680
    new-instance v0, LMb1;

    .line 681
    .line 682
    iget-object v2, v1, LtR;->b:LV1g;

    .line 683
    .line 684
    new-instance v3, LFf2;

    .line 685
    .line 686
    const/16 v4, 0x15

    .line 687
    .line 688
    invoke-direct {v3, v4, v8}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v4, LWm0;

    .line 692
    .line 693
    const-string v5, "initSqlDriver"

    .line 694
    .line 695
    invoke-direct {v4, v10, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v5, LMO;

    .line 699
    .line 700
    const/4 v6, 0x2

    .line 701
    invoke-direct {v5, v6, v1}, LMO;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v2, v3, v4, v5}, LMb1;-><init>(LV1g;LFf2;LWm0;Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v1, LvR;->q:Ljava/lang/Object;

    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_10
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lja9;

    .line 713
    .line 714
    iget-object v1, v0, Lja9;->c:Lha9;

    .line 715
    .line 716
    iget-object v2, p0, LAE8;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroid/graphics/PointF;

    .line 719
    .line 720
    iput-object v2, v1, Lha9;->a:Landroid/graphics/PointF;

    .line 721
    .line 722
    sget-object v1, LhMi;->b:LhMi;

    .line 723
    .line 724
    iput-object v1, v0, Lja9;->Y:LiMi;

    .line 725
    .line 726
    sget-object v0, Li7j;->a:Li7j;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_11
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lok1;

    .line 732
    .line 733
    invoke-virtual {v0}, Lok1;->X()V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, LAE8;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LeJe;

    .line 739
    .line 740
    const-string v1, "createTexture failed"

    .line 741
    .line 742
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 743
    .line 744
    sget-object v0, Li7j;->a:Li7j;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_12
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Ljava/util/List;

    .line 750
    .line 751
    check-cast v0, Ljava/lang/Iterable;

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    invoke-static {v0, v1}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Iterable;

    .line 759
    .line 760
    new-instance v2, Ljava/util/ArrayList;

    .line 761
    .line 762
    const/16 v3, 0xa

    .line 763
    .line 764
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_9

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LE59;

    .line 786
    .line 787
    iget-object v3, v3, LE59;->d:LgJe;

    .line 788
    .line 789
    invoke-static {v3}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 797
    .line 798
    .line 799
    iget-object v4, p0, LAE8;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Lo59;

    .line 802
    .line 803
    iget-object v4, v4, Lo59;->E:LXfi;

    .line 804
    .line 805
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, LWRi;

    .line 810
    .line 811
    new-instance v4, Ldui;

    .line 812
    .line 813
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    const/16 v5, 0x1c

    .line 817
    .line 818
    invoke-static {v4, v3, v1, v5}, Ldui;->b(Ldui;Landroid/graphics/Bitmap;ZI)LLti;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const/4 v4, 0x0

    .line 823
    invoke-virtual {v3, v4}, LLti;->a(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_4

    .line 830
    :cond_9
    return-object v2

    .line 831
    :pswitch_13
    new-instance v0, LRlb;

    .line 832
    .line 833
    iget-object v1, p0, LAE8;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, La6d;

    .line 836
    .line 837
    iget-object v1, v1, La6d;->c:LgJe;

    .line 838
    .line 839
    iget-object v2, p0, LAE8;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LbJe;

    .line 842
    .line 843
    iget v2, v2, LbJe;->a:F

    .line 844
    .line 845
    invoke-direct {v0, v1, v2}, LRlb;-><init>(LgJe;F)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_14
    new-instance v0, LGg4;

    .line 850
    .line 851
    iget-object v1, p0, LAE8;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LYp6;

    .line 854
    .line 855
    iget-object v2, p0, LAE8;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Landroid/graphics/Matrix;

    .line 858
    .line 859
    iget v3, v1, LYp6;->b:F

    .line 860
    .line 861
    iget v1, v1, LYp6;->a:F

    .line 862
    .line 863
    invoke-direct {v0, v1, v3, v2}, LGg4;-><init>(FFLandroid/graphics/Matrix;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_15
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v1, v0

    .line 870
    check-cast v1, LD49;

    .line 871
    .line 872
    iget-object v0, p0, LAE8;->c:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v2, v0

    .line 875
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 876
    .line 877
    sget-object v0, LXRg;->a:LWRg;

    .line 878
    .line 879
    const-string v3, "ImagePlayer#release"

    .line 880
    .line 881
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    :try_start_0
    iget-object v0, v1, LD49;->H0:LDlg;

    .line 886
    .line 887
    iget-object v4, v1, LD49;->I0:LtN5;

    .line 888
    .line 889
    if-eqz v4, :cond_a

    .line 890
    .line 891
    invoke-virtual {v4}, LtN5;->q()LEzd;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-object v4, v4, LEzd;->a:Ljava/lang/String;

    .line 896
    .line 897
    goto :goto_5

    .line 898
    :cond_a
    const/4 v4, 0x0

    .line 899
    :goto_5
    iput-object v4, v0, LDlg;->Z:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v0, v1, LD49;->Z:Lz49;

    .line 902
    .line 903
    iget-object v4, v1, LD49;->H0:LDlg;

    .line 904
    .line 905
    sget-object v5, Ly49;->e0:Ly49;

    .line 906
    .line 907
    invoke-interface {v0, v4, v5}, Lz49;->b(LDlg;Ly49;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, LD49;->X()V

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, LD49;->Z:Lz49;

    .line 914
    .line 915
    iget-object v4, v1, LD49;->H0:LDlg;

    .line 916
    .line 917
    sget-object v5, Ly49;->f0:Ly49;

    .line 918
    .line 919
    invoke-interface {v0, v4, v5}, Lz49;->b(LDlg;Ly49;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 923
    .line 924
    sget-object v4, LRth;->d:LRth;

    .line 925
    .line 926
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 927
    .line 928
    .line 929
    if-eqz v2, :cond_b

    .line 930
    .line 931
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 932
    .line 933
    .line 934
    goto :goto_6

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    goto :goto_a

    .line 937
    :cond_b
    :goto_6
    iget-object v0, v1, LD49;->X:LqUe;

    .line 938
    .line 939
    iget-object v2, v1, LD49;->e0:Landroid/os/Handler;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-interface {v0, v2}, LqUe;->a(Landroid/os/Looper;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, LD49;->n0:LDpb;

    .line 949
    .line 950
    if-eqz v0, :cond_d

    .line 951
    .line 952
    :goto_7
    invoke-interface {v0}, LDpb;->P0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 953
    .line 954
    .line 955
    goto :goto_8

    .line 956
    :catchall_1
    move-exception v0

    .line 957
    goto :goto_9

    .line 958
    :catch_0
    move-exception v0

    .line 959
    :try_start_2
    new-instance v4, LNth;

    .line 960
    .line 961
    invoke-direct {v4, v0}, LNth;-><init>(Ljava/lang/Exception;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v4}, LD49;->V(LQth;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 965
    .line 966
    .line 967
    if-eqz v2, :cond_c

    .line 968
    .line 969
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 970
    .line 971
    .line 972
    :cond_c
    iget-object v0, v1, LD49;->X:LqUe;

    .line 973
    .line 974
    iget-object v2, v1, LD49;->e0:Landroid/os/Handler;

    .line 975
    .line 976
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v0, v2}, LqUe;->a(Landroid/os/Looper;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, LD49;->n0:LDpb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 984
    .line 985
    if-eqz v0, :cond_d

    .line 986
    .line 987
    goto :goto_7

    .line 988
    :cond_d
    :goto_8
    sget-object v0, LXRg;->b:Lzhi;

    .line 989
    .line 990
    if-eqz v0, :cond_e

    .line 991
    .line 992
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 993
    .line 994
    .line 995
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 996
    .line 997
    return-object v0

    .line 998
    :goto_9
    if-eqz v2, :cond_f

    .line 999
    .line 1000
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1001
    .line 1002
    .line 1003
    :cond_f
    iget-object v2, v1, LD49;->X:LqUe;

    .line 1004
    .line 1005
    iget-object v4, v1, LD49;->e0:Landroid/os/Handler;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-interface {v2, v4}, LqUe;->a(Landroid/os/Looper;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v1, LD49;->n0:LDpb;

    .line 1015
    .line 1016
    if-eqz v1, :cond_10

    .line 1017
    .line 1018
    invoke-interface {v1}, LDpb;->P0()V

    .line 1019
    .line 1020
    .line 1021
    :cond_10
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1022
    :goto_a
    sget-object v1, LXRg;->b:Lzhi;

    .line 1023
    .line 1024
    if-eqz v1, :cond_11

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_11
    throw v0

    .line 1030
    :pswitch_16
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LD49;

    .line 1033
    .line 1034
    iget-object v1, v0, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lguh;

    .line 1041
    .line 1042
    iget-object v2, p0, LAE8;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1045
    .line 1046
    if-nez v1, :cond_12

    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :cond_12
    sget-object v3, LRth;->b:LRth;

    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-nez v3, :cond_14

    .line 1056
    .line 1057
    sget-object v3, LRth;->e:LRth;

    .line 1058
    .line 1059
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_13

    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_13
    :goto_b
    sget-object v0, Lxpb;->a:Lxpb;

    .line 1067
    .line 1068
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_14
    :goto_c
    iget-object v1, v0, LD49;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    sget-object v3, Lwpb;->a:Lwpb;

    .line 1079
    .line 1080
    if-nez v1, :cond_15

    .line 1081
    .line 1082
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :cond_15
    sget-object v1, LQD8;->A0:LQD8;

    .line 1087
    .line 1088
    iget-object v0, v0, LD49;->f0:LdNe;

    .line 1089
    .line 1090
    iget-object v0, v0, LdNe;->d:LcNe;

    .line 1091
    .line 1092
    if-eqz v0, :cond_16

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LQD8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_d

    .line 1099
    :cond_16
    const/4 v0, 0x0

    .line 1100
    :goto_d
    check-cast v0, Lzpb;

    .line 1101
    .line 1102
    if-eqz v0, :cond_17

    .line 1103
    .line 1104
    move-object v3, v0

    .line 1105
    :cond_17
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_e
    sget-object v0, Li7j;->a:Li7j;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_17
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, p0, LAE8;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LBi;

    .line 1121
    .line 1122
    iget-object v0, v0, LBi;->p:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Li7j;->a:Li7j;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_18
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LTO8;

    .line 1135
    .line 1136
    iget-object v1, v0, LTO8;->e:LQO8;

    .line 1137
    .line 1138
    iget-boolean v1, v1, LQO8;->b:Z

    .line 1139
    .line 1140
    if-eqz v1, :cond_18

    .line 1141
    .line 1142
    const/4 v0, 0x1

    .line 1143
    goto :goto_f

    .line 1144
    :cond_18
    iget-object v1, v0, LTO8;->f:Lake;

    .line 1145
    .line 1146
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LJ7d;

    .line 1151
    .line 1152
    sget-object v3, LVAd;->w0:LVAd;

    .line 1153
    .line 1154
    sget-object v4, LZ8d;->z1:LZ8d;

    .line 1155
    .line 1156
    sget-object v5, Lq0h;->T0:Lq0h;

    .line 1157
    .line 1158
    sget-object v6, LaBd;->a1:LaBd;

    .line 1159
    .line 1160
    new-instance v2, LOCd;

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    const/4 v10, 0x0

    .line 1164
    const/4 v7, 0x0

    .line 1165
    const/4 v8, 0x0

    .line 1166
    const/4 v11, 0x2

    .line 1167
    const/16 v12, 0xbf0

    .line 1168
    .line 1169
    invoke-direct/range {v2 .. v12}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    sget-object v2, LCW7;->A:LCW7;

    .line 1177
    .line 1178
    new-instance v3, LSO8;

    .line 1179
    .line 1180
    const/4 v4, 0x2

    .line 1181
    invoke-direct {v3, v0, v4}, LSO8;-><init>(LTO8;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, LAE8;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1187
    .line 1188
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_19
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LGo;

    .line 1200
    .line 1201
    iget-object v0, v0, LGo;->X:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LB73;

    .line 1204
    .line 1205
    check-cast v0, LOze;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v0

    .line 1214
    iget-object v2, p0, LAE8;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LSN8;

    .line 1217
    .line 1218
    iget-wide v3, v2, LSN8;->f:J

    .line 1219
    .line 1220
    sub-long v7, v0, v3

    .line 1221
    .line 1222
    iget-object v0, v2, LSN8;->g:LMT3;

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    if-eqz v0, :cond_19

    .line 1226
    .line 1227
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    if-eqz v3, :cond_19

    .line 1232
    .line 1233
    iget-object v3, v3, LsTb;->e:LXtc;

    .line 1234
    .line 1235
    if-eqz v3, :cond_19

    .line 1236
    .line 1237
    iget v3, v3, LXtc;->f:I

    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_19
    const/4 v3, 0x0

    .line 1241
    :goto_10
    iget-object v4, v2, LSN8;->i:LMT3;

    .line 1242
    .line 1243
    if-eqz v4, :cond_1a

    .line 1244
    .line 1245
    invoke-interface {v4}, LMT3;->h()LsTb;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    if-eqz v4, :cond_1a

    .line 1250
    .line 1251
    iget-object v4, v4, LsTb;->e:LXtc;

    .line 1252
    .line 1253
    if-eqz v4, :cond_1a

    .line 1254
    .line 1255
    iget v4, v4, LXtc;->f:I

    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :cond_1a
    const/4 v4, 0x0

    .line 1259
    :goto_11
    add-int/2addr v3, v4

    .line 1260
    iget-object v4, v2, LSN8;->l:LMT3;

    .line 1261
    .line 1262
    if-eqz v4, :cond_1b

    .line 1263
    .line 1264
    invoke-interface {v4}, LMT3;->h()LsTb;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    if-eqz v4, :cond_1b

    .line 1269
    .line 1270
    iget-object v4, v4, LsTb;->e:LXtc;

    .line 1271
    .line 1272
    if-eqz v4, :cond_1b

    .line 1273
    .line 1274
    iget v4, v4, LXtc;->f:I

    .line 1275
    .line 1276
    goto :goto_12

    .line 1277
    :cond_1b
    const/4 v4, 0x0

    .line 1278
    :goto_12
    add-int/2addr v3, v4

    .line 1279
    iget-object v4, v2, LSN8;->o:LMT3;

    .line 1280
    .line 1281
    if-eqz v4, :cond_1c

    .line 1282
    .line 1283
    invoke-interface {v4}, LMT3;->h()LsTb;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    if-eqz v4, :cond_1c

    .line 1288
    .line 1289
    iget-object v4, v4, LsTb;->e:LXtc;

    .line 1290
    .line 1291
    if-eqz v4, :cond_1c

    .line 1292
    .line 1293
    iget v1, v4, LXtc;->f:I

    .line 1294
    .line 1295
    :cond_1c
    add-int/2addr v3, v1

    .line 1296
    int-to-long v3, v3

    .line 1297
    iget-object v1, v2, LSN8;->r:LRN8;

    .line 1298
    .line 1299
    iget-wide v5, v1, LRN8;->b:J

    .line 1300
    .line 1301
    add-long/2addr v3, v5

    .line 1302
    new-instance v1, Lod0;

    .line 1303
    .line 1304
    sget-object v11, Lcl6;->q:Lcl6;

    .line 1305
    .line 1306
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-static {v2}, LGo;->s(LSN8;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_1d

    .line 1315
    .line 1316
    sget-object v2, Lcta;->a:Lcta;

    .line 1317
    .line 1318
    :goto_13
    move-object v6, v2

    .line 1319
    goto :goto_14

    .line 1320
    :cond_1d
    sget-object v2, Lcta;->c:Lcta;

    .line 1321
    .line 1322
    goto :goto_13

    .line 1323
    :goto_14
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_1e

    .line 1328
    .line 1329
    iget-object v2, v2, LsTb;->e:LXtc;

    .line 1330
    .line 1331
    if-eqz v2, :cond_1e

    .line 1332
    .line 1333
    long-to-int v4, v3

    .line 1334
    invoke-static {v2, v4}, LXtc;->a(LXtc;I)LXtc;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    :goto_15
    move-object v9, v2

    .line 1339
    goto :goto_16

    .line 1340
    :cond_1e
    const/4 v2, 0x0

    .line 1341
    goto :goto_15

    .line 1342
    :goto_16
    const/16 v10, 0xfe6

    .line 1343
    .line 1344
    invoke-static/range {v5 .. v10}, LsTb;->a(LsTb;Lcta;JLXtc;I)LsTb;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-direct {v1, v11, v0, v2}, Lod0;-><init>(LCU3;LMT3;LsTb;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :pswitch_1a
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LVJ8;

    .line 1355
    .line 1356
    iget-object v0, v0, LVJ8;->i:LLJ8;

    .line 1357
    .line 1358
    if-eqz v0, :cond_1f

    .line 1359
    .line 1360
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Ljava/util/List;

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, LLJ8;->b(Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, Li7j;->a:Li7j;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :cond_1f
    const-string v0, "presenter"

    .line 1371
    .line 1372
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v0, 0x0

    .line 1376
    throw v0

    .line 1377
    :pswitch_1b
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1380
    .line 1381
    if-eqz v0, :cond_20

    .line 1382
    .line 1383
    iget-object v1, p0, LAE8;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1386
    .line 1387
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_20
    sget-object v0, Li7j;->a:Li7j;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_1c
    iget-object v0, p0, LAE8;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LBE8;

    .line 1396
    .line 1397
    iget-object v1, v0, LBE8;->e0:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Lxqa;

    .line 1400
    .line 1401
    sget-object v2, Ldtj;->n0:Ldtj;

    .line 1402
    .line 1403
    iget-object v3, p0, LAE8;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, LKC8;

    .line 1406
    .line 1407
    iget-object v3, v3, LKC8;->b:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v1, v2, v3}, Lxqa;->a(Ldtj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    iget-object v0, v0, LBE8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1414
    .line 1415
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Li7j;->a:Li7j;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
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
