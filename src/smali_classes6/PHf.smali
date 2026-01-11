.class public final synthetic LPHf;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LPHf;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lewj;->a:Lewj;

    .line 13
    .line 14
    iget-object v9, v0, LRR1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LPHf;->f0:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    check-cast v9, LJp0;

    .line 24
    .line 25
    return-object v8

    .line 26
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast v9, LJp0;

    .line 29
    .line 30
    return-object v8

    .line 31
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast v9, LJp0;

    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast v9, LJp0;

    .line 39
    .line 40
    return-object v8

    .line 41
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    check-cast v9, LJp0;

    .line 44
    .line 45
    return-object v8

    .line 46
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    check-cast v9, LJp0;

    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    check-cast v9, LJp0;

    .line 54
    .line 55
    return-object v8

    .line 56
    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    check-cast v9, LJp0;

    .line 59
    .line 60
    return-object v8

    .line 61
    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    .line 62
    .line 63
    check-cast v9, LJp0;

    .line 64
    .line 65
    return-object v8

    .line 66
    :pswitch_8
    check-cast v1, LoBh;

    .line 67
    .line 68
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :pswitch_9
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    check-cast v9, Ljph;

    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljph;->f3(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :pswitch_a
    check-cast v1, LYbd;

    .line 83
    .line 84
    check-cast v9, LOih;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_b
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    check-cast v9, Luoi;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LMkh;

    .line 107
    .line 108
    const/16 v3, 0x1d

    .line 109
    .line 110
    invoke-direct {v1, v3, v9}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, LtCd;->z0:LtCd;

    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    check-cast v9, Ljk2;

    .line 137
    .line 138
    iget-object v2, v9, Ljk2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LxZ7;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-static {v1}, Ljk2;->d(LxZ7;)Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_0
    return-object v5

    .line 153
    :pswitch_d
    check-cast v1, Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 154
    .line 155
    check-cast v9, Ljk2;

    .line 156
    .line 157
    invoke-virtual {v9, v1}, Ljk2;->a(Lcom/snap/modules/creative_tools/captions/EntityType;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_e
    check-cast v1, LLRg;

    .line 163
    .line 164
    check-cast v9, LTRg;

    .line 165
    .line 166
    invoke-virtual {v9, v1}, LTRg;->d(LLRg;)V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :pswitch_f
    check-cast v1, LYbd;

    .line 171
    .line 172
    check-cast v9, LmIg;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lsn6;->g:LGqd;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    sget-object v2, LIm;->t:LGqd;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_1

    .line 200
    .line 201
    sget-object v2, LIm;->m:LGqd;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_1

    .line 208
    .line 209
    sget-object v2, LIm;->a:LGqd;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    sget-object v2, LYbd;->m1:LFqd;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-static {v1}, LvAk;->p(LYbd;)LJcd;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v2, v1, LRn6;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    check-cast v1, LRn6;

    .line 240
    .line 241
    iget-object v1, v1, LUn6;->g:LIqd;

    .line 242
    .line 243
    sget-object v2, LlIg;->a:LGqd;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v5, v1

    .line 250
    check-cast v5, LqGg;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    instance-of v2, v1, LTn6;

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    check-cast v1, LTn6;

    .line 258
    .line 259
    iget-object v1, v1, LUn6;->g:LIqd;

    .line 260
    .line 261
    sget-object v2, LlIg;->a:LGqd;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v5, v1

    .line 268
    check-cast v5, LqGg;

    .line 269
    .line 270
    :cond_6
    :goto_1
    if-eqz v5, :cond_1

    .line 271
    .line 272
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_10
    check-cast v1, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 278
    .line 279
    check-cast v9, LWyg;

    .line 280
    .line 281
    iget-object v3, v9, LWyg;->d:LfVc;

    .line 282
    .line 283
    instance-of v4, v3, LeVc;

    .line 284
    .line 285
    iget-object v5, v9, LWyg;->f:LnJe;

    .line 286
    .line 287
    iget-object v6, v9, LWyg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    check-cast v3, LeVc;

    .line 292
    .line 293
    iget-object v3, v3, LeVc;->a:LJwg;

    .line 294
    .line 295
    iget-object v4, v9, LWyg;->b:LOZc;

    .line 296
    .line 297
    check-cast v4, LVZc;

    .line 298
    .line 299
    invoke-virtual {v4, v3}, LVZc;->c(LJwg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, LaYf;

    .line 304
    .line 305
    const/16 v7, 0x18

    .line 306
    .line 307
    invoke-direct {v4, v9, v7, v1}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 311
    .line 312
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 320
    .line 321
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v6}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    instance-of v4, v3, LdVc;

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    check-cast v3, LdVc;

    .line 333
    .line 334
    iget-object v3, v3, LdVc;->a:Lio/reactivex/rxjava3/core/Maybe;

    .line 335
    .line 336
    new-instance v4, LU7g;

    .line 337
    .line 338
    const/16 v7, 0x13

    .line 339
    .line 340
    invoke-direct {v4, v9, v7, v1}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 347
    .line 348
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 356
    .line 357
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v6}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_3
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v3, LFHf;

    .line 368
    .line 369
    invoke-direct {v3, v2, v9}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    return-object v8

    .line 376
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    check-cast v9, LLqg;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    const/4 v4, -0x1

    .line 390
    :cond_9
    sget-object v2, Ll08;->t:Ll08;

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, v9, LLqg;->e0:Lyzi;

    .line 397
    .line 398
    invoke-virtual {v4, v2, v3}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, v9, LLqg;->k0:LnJe;

    .line 403
    .line 404
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 409
    .line 410
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lrlg;

    .line 414
    .line 415
    const/16 v3, 0xa

    .line 416
    .line 417
    invoke-direct {v2, v9, v1, v3}, Lrlg;-><init>(LuZ3;ZI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, LKqg;

    .line 425
    .line 426
    invoke-direct {v3, v9, v1}, LKqg;-><init>(LLqg;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v9, LLqg;->j0:Lnp0;

    .line 438
    .line 439
    iget-object v3, v9, LLqg;->g0:Liu6;

    .line 440
    .line 441
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 442
    .line 443
    .line 444
    return-object v8

    .line 445
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    check-cast v9, LJog;

    .line 452
    .line 453
    iget-object v4, v9, LJog;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 454
    .line 455
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Lb08;->N0:Lb08;

    .line 459
    .line 460
    iget-object v5, v9, LJog;->e0:Lyzi;

    .line 461
    .line 462
    invoke-virtual {v5, v4, v1}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v4, v9, LJog;->j0:LnJe;

    .line 467
    .line 468
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 473
    .line 474
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lrlg;

    .line 478
    .line 479
    invoke-direct {v1, v9, v3, v6}, Lrlg;-><init>(LuZ3;ZI)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v4, LU9g;

    .line 487
    .line 488
    invoke-direct {v4, v9, v3, v2}, LU9g;-><init>(LuZ3;ZI)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, v9, LJog;->i0:Lnp0;

    .line 500
    .line 501
    iget-object v3, v9, LJog;->f0:Liu6;

    .line 502
    .line 503
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 504
    .line 505
    .line 506
    return-object v8

    .line 507
    :pswitch_13
    check-cast v1, LYBd;

    .line 508
    .line 509
    check-cast v9, Lmng;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, LYBd;->a:LFCd$b;

    .line 515
    .line 516
    iput-object v2, v9, Lmng;->e1:LFCd$b;

    .line 517
    .line 518
    iget v1, v1, LYBd;->b:I

    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v9, Lmng;->g1:Ljava/lang/Integer;

    .line 525
    .line 526
    return-object v8

    .line 527
    :pswitch_14
    check-cast v1, LGQf;

    .line 528
    .line 529
    check-cast v9, Lsmg;

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    new-array v2, v7, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v2}, LMIc;->i([Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_b

    .line 547
    .line 548
    if-eq v1, v4, :cond_a

    .line 549
    .line 550
    if-eq v1, v6, :cond_b

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_a
    new-instance v1, Lrmg;

    .line 554
    .line 555
    invoke-direct {v1, v9, v4, v7}, Lrmg;-><init>(Lsmg;ZI)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v1}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_b
    new-instance v1, Lrmg;

    .line 563
    .line 564
    invoke-direct {v1, v9, v7, v7}, Lrmg;-><init>(Lsmg;ZI)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v1}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    :goto_4
    return-object v8

    .line 571
    :pswitch_15
    check-cast v1, LbKi;

    .line 572
    .line 573
    check-cast v9, Lsmg;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v2, LZJi;->a:LZJi;

    .line 579
    .line 580
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_c

    .line 585
    .line 586
    invoke-virtual {v9}, Lsmg;->b()V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_c
    instance-of v2, v1, LaKi;

    .line 591
    .line 592
    if-eqz v2, :cond_d

    .line 593
    .line 594
    check-cast v1, LaKi;

    .line 595
    .line 596
    new-instance v2, Lrmg;

    .line 597
    .line 598
    iget-boolean v1, v1, LaKi;->a:Z

    .line 599
    .line 600
    invoke-direct {v2, v9, v1, v6}, Lrmg;-><init>(Lsmg;ZI)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v2}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 604
    .line 605
    .line 606
    :cond_d
    :goto_5
    return-object v8

    .line 607
    :pswitch_16
    check-cast v1, LrS1;

    .line 608
    .line 609
    check-cast v9, Lsmg;

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, LrS1;->b()Lcom/snap/talkcore/CallingSessionState;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v10, v9, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 619
    .line 620
    invoke-virtual {v10}, Lcom/snap/talkcore/CallingSessionState;->d()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v2}, Lcom/snap/talkcore/CallingSessionState;->d()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    iget-object v12, v9, Lsmg;->a:LfKi;

    .line 633
    .line 634
    iget-object v13, v9, Lsmg;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 635
    .line 636
    if-nez v11, :cond_e

    .line 637
    .line 638
    invoke-virtual {v9}, Lsmg;->d()LeKi;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    new-instance v14, LeKi;

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/snap/talkcore/CallingSessionState;->d()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-direct {v14, v15, v4}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    iget-object v15, v9, Lsmg;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 652
    .line 653
    invoke-virtual {v15, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v15, Lilg;

    .line 657
    .line 658
    invoke-direct {v15, v12, v14, v11}, Lilg;-><init>(LfKi;LeKi;LeKi;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v13, v15}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_e
    new-instance v11, Lklg;

    .line 665
    .line 666
    invoke-virtual {v9}, Lsmg;->d()LeKi;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    new-instance v15, Ldmg;

    .line 671
    .line 672
    invoke-virtual {v1}, LrS1;->a()Lcom/snap/talkcore/CallEndReason;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v15, v2, v1}, Ldmg;-><init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v11, v12, v14, v15}, Lklg;-><init>(LfKi;LeKi;Ldmg;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v13, v11}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v9, Lsmg;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 686
    .line 687
    invoke-interface {v1, v15}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v2}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-interface {v11}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-static {v11}, LGVk;->b(Lcom/snap/talkcore/MediaPublishStatus;)LnS1;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    iget-object v12, v9, Lsmg;->k:LYH0;

    .line 711
    .line 712
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v13, LWH0;->a:[I

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    aget v1, v13, v1

    .line 722
    .line 723
    if-eq v1, v4, :cond_11

    .line 724
    .line 725
    if-eq v1, v6, :cond_11

    .line 726
    .line 727
    if-eq v1, v3, :cond_11

    .line 728
    .line 729
    const/4 v13, 0x4

    .line 730
    if-eq v1, v13, :cond_10

    .line 731
    .line 732
    const/4 v13, 0x5

    .line 733
    if-ne v1, v13, :cond_f

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_f
    new-instance v1, LwOc;

    .line 737
    .line 738
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 739
    .line 740
    .line 741
    throw v1

    .line 742
    :cond_10
    :goto_6
    const/4 v1, 0x2

    .line 743
    goto :goto_7

    .line 744
    :cond_11
    const/4 v1, 0x1

    .line 745
    :goto_7
    invoke-static {v1}, LzHa;->L(I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    iget-object v13, v12, LYH0;->g:Lnp0;

    .line 750
    .line 751
    iget-object v14, v12, LYH0;->i:LREi;

    .line 752
    .line 753
    iget-object v15, v12, LYH0;->e:Liu6;

    .line 754
    .line 755
    if-eqz v1, :cond_16

    .line 756
    .line 757
    if-eq v1, v4, :cond_12

    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_12
    iget-boolean v1, v12, LYH0;->j:Z

    .line 762
    .line 763
    if-nez v1, :cond_13

    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :cond_13
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_15

    .line 778
    .line 779
    iget-object v1, v12, LYH0;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 780
    .line 781
    if-nez v1, :cond_14

    .line 782
    .line 783
    invoke-static {v4, v5}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-array v4, v7, [Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {v1, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :cond_14
    sget-object v1, LFB0;->X:LFB0;

    .line 795
    .line 796
    iget-object v4, v12, LYH0;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 802
    .line 803
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Lwt0;

    .line 807
    .line 808
    const/4 v4, 0x6

    .line 809
    invoke-direct {v1, v4, v12}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 813
    .line 814
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v4, "stopIfNecessary"

    .line 822
    .line 823
    invoke-virtual {v13, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v15, v4, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 828
    .line 829
    .line 830
    :cond_15
    iput-boolean v7, v12, LYH0;->j:Z

    .line 831
    .line 832
    goto/16 :goto_9

    .line 833
    .line 834
    :cond_16
    iget-boolean v1, v12, LYH0;->j:Z

    .line 835
    .line 836
    if-eqz v1, :cond_17

    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_17
    iput-boolean v4, v12, LYH0;->j:Z

    .line 841
    .line 842
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_19

    .line 853
    .line 854
    iget-object v1, v12, LYH0;->d:Lvlg;

    .line 855
    .line 856
    check-cast v1, LH5c;

    .line 857
    .line 858
    iget-object v1, v1, LH5c;->c:LN54;

    .line 859
    .line 860
    invoke-virtual {v1}, LN54;->a()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v4, v12, LYH0;->c:Lkj0;

    .line 865
    .line 866
    sget v14, Lcom/snap/talk/core/InCallService;->i0:I

    .line 867
    .line 868
    new-instance v14, LSP1;

    .line 869
    .line 870
    invoke-direct {v14, v11}, LSP1;-><init>(LnS1;)V

    .line 871
    .line 872
    .line 873
    iget-object v11, v12, LYH0;->b:LfKi;

    .line 874
    .line 875
    new-instance v3, LZP1;

    .line 876
    .line 877
    new-instance v6, LXP1;

    .line 878
    .line 879
    invoke-direct {v6, v11}, LXP1;-><init>(LfKi;)V

    .line 880
    .line 881
    .line 882
    sget-object v7, Lkmh;->f0:Lkmh;

    .line 883
    .line 884
    invoke-direct {v3, v6, v14, v7, v5}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Lqyd;->j(LZP1;)Landroid/net/Uri;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    sget-object v6, LQP1;->t:LQP1;

    .line 892
    .line 893
    new-instance v14, LZP1;

    .line 894
    .line 895
    new-instance v5, LXP1;

    .line 896
    .line 897
    invoke-direct {v5, v11}, LXP1;-><init>(LfKi;)V

    .line 898
    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    invoke-direct {v14, v5, v6, v7, v11}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v14}, Lqyd;->j(LZP1;)Landroid/net/Uri;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const-string v6, "cll"

    .line 909
    .line 910
    invoke-static {v6}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    const/4 v7, 0x0

    .line 915
    new-array v11, v7, [Ljava/lang/Object;

    .line 916
    .line 917
    invoke-static {v6}, Lrh3;->g3(Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    if-eqz v14, :cond_18

    .line 929
    .line 930
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    check-cast v14, Ljava/lang/String;

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_18
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    new-instance v6, Landroid/content/Intent;

    .line 941
    .line 942
    iget-object v4, v4, Lkj0;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 945
    .line 946
    const-class v7, Lcom/snap/talk/core/InCallService;

    .line 947
    .line 948
    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 949
    .line 950
    .line 951
    const-string v7, "uri_key"

    .line 952
    .line 953
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    const-string v3, "end_call_key"

    .line 957
    .line 958
    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    const-string v3, "conversation_display_name"

    .line 962
    .line 963
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    .line 965
    .line 966
    new-instance v1, LHj9;

    .line 967
    .line 968
    invoke-direct {v1, v4}, LHj9;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v6}, LHj9;->a(Landroid/content/Intent;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iput-object v1, v12, LYH0;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 976
    .line 977
    new-instance v3, LQh0;

    .line 978
    .line 979
    const/16 v4, 0x1b

    .line 980
    .line 981
    invoke-direct {v3, v4, v12}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 988
    .line 989
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 990
    .line 991
    .line 992
    sget-object v1, LqF0;->f0:LqF0;

    .line 993
    .line 994
    const/4 v3, 0x2

    .line 995
    const/4 v11, 0x0

    .line 996
    invoke-static {v4, v1, v11, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v3, "startIfNecessary"

    .line 1001
    .line 1002
    invoke-virtual {v13, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v15, v3, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_19
    :goto_9
    invoke-virtual {v2}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    sget-object v3, Lcom/snap/talkcore/CallState;->None:Lcom/snap/talkcore/CallState;

    .line 1018
    .line 1019
    if-ne v1, v3, :cond_1a

    .line 1020
    .line 1021
    iget-object v1, v9, Lsmg;->m:LKQf;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, LFHf;

    .line 1027
    .line 1028
    const/4 v4, 0x3

    .line 1029
    invoke-direct {v3, v4, v1}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, LKQf;->c(Ljava/lang/Runnable;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1a
    invoke-static {v10}, LVIk;->b(Lcom/snap/talkcore/CallingSessionState;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_1b

    .line 1040
    .line 1041
    invoke-static {v2}, LVIk;->b(Lcom/snap/talkcore/CallingSessionState;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_1b

    .line 1046
    .line 1047
    invoke-virtual {v9}, Lsmg;->d()LeKi;

    .line 1048
    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    new-array v1, v7, [Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-static {v1}, LMIc;->i([Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Lyda;->a:Lyda;

    .line 1057
    .line 1058
    iput-object v1, v9, Lsmg;->t:LBda;

    .line 1059
    .line 1060
    :cond_1b
    invoke-virtual {v10}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->isPublishingSharedLensSelfStream()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-virtual {v2}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-interface {v3}, Lcom/snap/talkcore/Participant;->isPublishingSharedLensSelfStream()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    iget-object v4, v9, Lsmg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1077
    .line 1078
    if-eqz v1, :cond_1c

    .line 1079
    .line 1080
    if-nez v3, :cond_1c

    .line 1081
    .line 1082
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1083
    .line 1084
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_a

    .line 1088
    :cond_1c
    if-nez v1, :cond_1d

    .line 1089
    .line 1090
    if-eqz v3, :cond_1d

    .line 1091
    .line 1092
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1d
    :goto_a
    iput-object v2, v9, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 1098
    .line 1099
    invoke-virtual {v9}, Lsmg;->c()V

    .line 1100
    .line 1101
    .line 1102
    return-object v8

    .line 1103
    :pswitch_17
    check-cast v1, LTD2;

    .line 1104
    .line 1105
    check-cast v9, Lqjg;

    .line 1106
    .line 1107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget v2, v1, LTD2;->a:I

    .line 1111
    .line 1112
    const/4 v4, 0x3

    .line 1113
    if-ne v2, v4, :cond_1e

    .line 1114
    .line 1115
    iget-object v1, v1, LTD2;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Long;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v1

    .line 1123
    goto :goto_b

    .line 1124
    :cond_1e
    const-wide/16 v1, 0x0

    .line 1125
    .line 1126
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    return-object v1

    .line 1131
    :pswitch_18
    move-object v11, v5

    .line 1132
    check-cast v1, LTD2;

    .line 1133
    .line 1134
    check-cast v9, Lqjg;

    .line 1135
    .line 1136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget v2, v1, LTD2;->a:I

    .line 1140
    .line 1141
    const/4 v3, 0x2

    .line 1142
    if-ne v2, v3, :cond_1f

    .line 1143
    .line 1144
    iget-object v1, v1, LTD2;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, LXpj;

    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :cond_1f
    move-object v1, v11

    .line 1150
    :goto_c
    :try_start_0
    new-instance v2, Ljava/util/UUID;

    .line 1151
    .line 1152
    iget-wide v3, v1, LXpj;->b:J

    .line 1153
    .line 1154
    iget-wide v5, v1, LXpj;->c:J

    .line 1155
    .line 1156
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    .line 1158
    .line 1159
    move-object v5, v2

    .line 1160
    goto :goto_d

    .line 1161
    :catch_0
    move-object v5, v11

    .line 1162
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    return-object v1

    .line 1167
    :pswitch_19
    check-cast v9, LSV6;

    .line 1168
    .line 1169
    invoke-interface {v9, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v8

    .line 1173
    :pswitch_1a
    check-cast v1, Landroid/content/Context;

    .line 1174
    .line 1175
    check-cast v9, LZWf;

    .line 1176
    .line 1177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, LaXf;

    .line 1181
    .line 1182
    invoke-direct {v2, v1}, LlQ0;-><init>(Landroid/content/Context;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v2

    .line 1186
    :pswitch_1b
    check-cast v1, Ljava/lang/String;

    .line 1187
    .line 1188
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1189
    .line 1190
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v8

    .line 1194
    :pswitch_1c
    check-cast v1, LNT3;

    .line 1195
    .line 1196
    check-cast v9, LSHf;

    .line 1197
    .line 1198
    invoke-virtual {v9, v1}, LSHf;->c(LNT3;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v8

    .line 1202
    nop

    .line 1203
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
