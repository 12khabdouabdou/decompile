.class public final Lod9;
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
    iput p1, p0, Lod9;->a:I

    iput-object p2, p0, Lod9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, Lod9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, Lod9;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Ldw9;

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lpc7;->g:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v8, Ldw9;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v0, v8, Ldw9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v5

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    const-string v0, "applicationContext"

    .line 45
    .line 46
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    iget-object v2, v8, Ldw9;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw v0

    .line 60
    :pswitch_0
    check-cast v8, LhNa;

    .line 61
    .line 62
    iget-object v0, v8, LhNa;->a:LdLa;

    .line 63
    .line 64
    invoke-interface {v0}, LdLa;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast v8, LeNa;

    .line 74
    .line 75
    iget-object v0, v8, LeNa;->b:LON4;

    .line 76
    .line 77
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LVh7;

    .line 82
    .line 83
    sget-object v2, LuVf;->Z:LuVf;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lnp0;

    .line 89
    .line 90
    const-string v4, "LocationStoringImpl"

    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LDpd;

    .line 100
    .line 101
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_2
    check-cast v8, LJMa;

    .line 110
    .line 111
    iget-object v0, v8, LJMa;->b:LREi;

    .line 112
    .line 113
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lzh5;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast v8, LTX1;

    .line 121
    .line 122
    invoke-interface {v8}, LTX1;->l1()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v2, LG1j;

    .line 129
    .line 130
    invoke-direct {v2, v0}, LG1j;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v2, LH1j;->a:LG1j;

    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :pswitch_4
    check-cast v8, LTn3;

    .line 138
    .line 139
    iget-object v0, v8, LTn3;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LCBe;

    .line 142
    .line 143
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lzj8;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    move-object v0, v8

    .line 151
    check-cast v0, LJGa;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v2, LN1;->a:LN1;

    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LJGa;->t:LIkj;

    .line 164
    .line 165
    iget-object v9, v2, LIkj;->b:LFKk;

    .line 166
    .line 167
    instance-of v10, v9, LKkj;

    .line 168
    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    check-cast v9, LKkj;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v9, v5

    .line 175
    :goto_2
    if-nez v9, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v2, v2, LIkj;->c:LFKk;

    .line 179
    .line 180
    instance-of v10, v2, LJkj;

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    check-cast v5, LJkj;

    .line 186
    .line 187
    :cond_6
    if-nez v5, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object v2, v9, LKkj;->a:Ljava/util/List;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v5, LJkj;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    new-instance v3, Lr60;

    .line 242
    .line 243
    invoke-direct {v3, v7, v4, v2}, Lr60;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, LJGa;->Y:LYKg;

    .line 247
    .line 248
    new-instance v4, LTIi;

    .line 249
    .line 250
    const/16 v5, 0x18

    .line 251
    .line 252
    invoke-direct {v4, v3, v5, v2}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 256
    .line 257
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, LYKg;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LnJe;

    .line 263
    .line 264
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 269
    .line 270
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v4

    .line 274
    :goto_4
    new-instance v2, LHGa;

    .line 275
    .line 276
    invoke-direct {v2, v0, v7}, LHGa;-><init>(LJGa;I)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 280
    .line 281
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, LMta;->i0:LMta;

    .line 285
    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 287
    .line 288
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, LoN8;

    .line 292
    .line 293
    const/16 v4, 0x1d

    .line 294
    .line 295
    invoke-direct {v2, v4, v0}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 299
    .line 300
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ldfa;

    .line 304
    .line 305
    const/16 v3, 0x9

    .line 306
    .line 307
    invoke-direct {v2, v3, v0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 311
    .line 312
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, LJGa;->n0:LnJe;

    .line 316
    .line 317
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 322
    .line 323
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, LAM9;

    .line 327
    .line 328
    const/16 v3, 0x12

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 334
    .line 335
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LIGa;

    .line 339
    .line 340
    invoke-direct {v2, v7, v0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 344
    .line 345
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LHGa;

    .line 349
    .line 350
    invoke-direct {v2, v0, v6}, LHGa;-><init>(LJGa;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, v0, LJGa;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, LJGa;->s0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 367
    .line 368
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v9, Lhsa;

    .line 373
    .line 374
    const-string v14, "onLoadingPageDidComplete()V"

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object/from16 v18, v8

    .line 379
    .line 380
    check-cast v18, LJGa;

    .line 381
    .line 382
    const-class v12, LJGa;

    .line 383
    .line 384
    const-string v13, "onLoadingPageDidComplete"

    .line 385
    .line 386
    const/16 v16, 0x14

    .line 387
    .line 388
    move-object/from16 v11, v18

    .line 389
    .line 390
    invoke-direct/range {v9 .. v16}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    new-instance v16, Lhsa;

    .line 394
    .line 395
    const-string v21, "onTapDismiss()V"

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const-class v19, LJGa;

    .line 402
    .line 403
    const-string v20, "onTapDismiss"

    .line 404
    .line 405
    const/16 v23, 0x15

    .line 406
    .line 407
    invoke-direct/range {v16 .. v23}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v3, v16

    .line 411
    .line 412
    iget-object v4, v0, LJGa;->c:Lbna;

    .line 413
    .line 414
    new-instance v14, LdL7;

    .line 415
    .line 416
    iget-object v0, v0, LJGa;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 417
    .line 418
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v14, v0, v2, v9}, LdL7;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lhsa;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v3}, LdL7;->a(Lhsa;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/snap/forma/FormaTwoDTryonLoadingView;->Companion:LfL7;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v11, Lcom/snap/forma/FormaTwoDTryonLoadingView;

    .line 438
    .line 439
    iget-object v0, v4, Lbna;->b:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v10, v0

    .line 442
    check-cast v10, LZ69;

    .line 443
    .line 444
    invoke-interface {v10}, LZ69;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v11, v0}, Lcom/snap/forma/FormaTwoDTryonLoadingView;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/snap/forma/FormaTwoDTryonLoadingView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    iget-object v0, v4, Lbna;->c:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v13, v0

    .line 462
    check-cast v13, LgL7;

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    invoke-interface/range {v10 .. v17}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 466
    .line 467
    .line 468
    return-object v11

    .line 469
    :pswitch_6
    check-cast v8, LB15;

    .line 470
    .line 471
    invoke-virtual {v8}, LB15;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LbXg;

    .line 476
    .line 477
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v3, Lnp0;

    .line 483
    .line 484
    const-string v4, "LiveLocationShareScreenLauncherImpl"

    .line 485
    .line 486
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_7
    check-cast v8, LPza;

    .line 495
    .line 496
    check-cast v8, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 497
    .line 498
    new-instance v0, LSue;

    .line 499
    .line 500
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v8}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LmGc;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    sget-object v6, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->P0:LL4b;

    .line 509
    .line 510
    invoke-direct {v0, v2, v4, v6, v7}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, LSue;->a()LTue;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v2, Lu4e;

    .line 523
    .line 524
    invoke-virtual {v8}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LmGc;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v6, v0, LTue;->k0:LxFc;

    .line 529
    .line 530
    invoke-direct {v2, v4, v0, v6, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LmGc;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_8
    check-cast v8, Lvva;

    .line 542
    .line 543
    iget-object v0, v8, Lvva;->a:Ld7c;

    .line 544
    .line 545
    iget-object v0, v0, Ld7c;->l:La7c;

    .line 546
    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    iget v0, v0, La7c;->b:I

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :cond_a
    if-nez v5, :cond_b

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-ne v0, v6, :cond_c

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_c
    :goto_5
    if-nez v5, :cond_d

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-ne v0, v2, :cond_e

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_e
    :goto_6
    const/4 v6, 0x0

    .line 576
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_9
    check-cast v8, LdR4;

    .line 582
    .line 583
    invoke-virtual {v8}, LdR4;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_a
    check-cast v8, Lb55;

    .line 589
    .line 590
    invoke-virtual {v8}, Lb55;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LfBi;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_b
    check-cast v8, LfR4;

    .line 598
    .line 599
    iget-object v0, v8, LfR4;->g0:LCBe;

    .line 600
    .line 601
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_f
    const/4 v6, 0x0

    .line 611
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_c
    check-cast v8, Lzja;

    .line 617
    .line 618
    iget-object v0, v8, Lzja;->d:LDBe;

    .line 619
    .line 620
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LYC6;

    .line 625
    .line 626
    invoke-interface {v0}, LYC6;->b()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_d
    move-object v9, v8

    .line 636
    new-instance v8, Laeh;

    .line 637
    .line 638
    move-object v12, v9

    .line 639
    check-cast v12, LvW9;

    .line 640
    .line 641
    new-instance v17, LP07;

    .line 642
    .line 643
    sget-object v18, LRm9;->s0:LRm9;

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    move-object/from16 v13, v17

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v21, 0x5e

    .line 658
    .line 659
    invoke-direct/range {v13 .. v21}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 660
    .line 661
    .line 662
    new-instance v10, LSdh;

    .line 663
    .line 664
    sget-object v18, LRm9;->t0:LRm9;

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/4 v14, 0x0

    .line 670
    const/16 v19, 0x7

    .line 671
    .line 672
    move-object/from16 v17, v13

    .line 673
    .line 674
    move-object v13, v10

    .line 675
    invoke-direct/range {v13 .. v19}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 676
    .line 677
    .line 678
    move-object v4, v13

    .line 679
    new-instance v9, Landroid/widget/FrameLayout;

    .line 680
    .line 681
    iget-object v10, v12, LvW9;->a:Landroid/content/Context;

    .line 682
    .line 683
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    new-instance v17, LwW9;

    .line 687
    .line 688
    invoke-direct/range {v17 .. v17}, LwW9;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v10, LZS9;

    .line 692
    .line 693
    const-class v13, LvW9;

    .line 694
    .line 695
    const-string v14, "onClickLearnMoreButton"

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const-string v15, "onClickLearnMoreButton()V"

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    move-object/from16 v18, v17

    .line 703
    .line 704
    const/16 v17, 0x4

    .line 705
    .line 706
    move-object/from16 v5, v18

    .line 707
    .line 708
    invoke-direct/range {v10 .. v17}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v10}, LwW9;->a(LZS9;)V

    .line 712
    .line 713
    .line 714
    new-instance v10, LZS9;

    .line 715
    .line 716
    const-class v13, LvW9;

    .line 717
    .line 718
    const-string v14, "onClickOkButton"

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const-string v15, "onClickOkButton()V"

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x5

    .line 726
    .line 727
    invoke-direct/range {v10 .. v17}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v10}, LwW9;->b(LZS9;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, LwW9;->c()V

    .line 734
    .line 735
    .line 736
    sget-object v10, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;->Companion:LzW9;

    .line 737
    .line 738
    new-instance v11, LAW9;

    .line 739
    .line 740
    iget-object v13, v12, LvW9;->g:LBW9;

    .line 741
    .line 742
    iget-object v14, v13, LBW9;->b:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v13, v13, LBW9;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-direct {v11, v13, v14}, LAW9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v14, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;

    .line 753
    .line 754
    iget-object v13, v12, LvW9;->b:LZ69;

    .line 755
    .line 756
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-direct {v14, v10}, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;-><init>(Landroid/content/Context;)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    move-object/from16 v17, v5

    .line 774
    .line 775
    move-object/from16 v16, v11

    .line 776
    .line 777
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    new-instance v5, LEA9;

    .line 784
    .line 785
    invoke-direct {v5, v12, v0, v14}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v5, v12, LvW9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 793
    .line 794
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 795
    .line 796
    .line 797
    iget-object v0, v12, LvW9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 798
    .line 799
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v5, LyW9;->Z:LyW9;

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget-object v18, LyW9;->e0:LL4b;

    .line 809
    .line 810
    new-instance v20, LZS9;

    .line 811
    .line 812
    const-string v15, "onBackPressed()Z"

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    const-class v13, LvW9;

    .line 818
    .line 819
    const-string v14, "onBackPressed"

    .line 820
    .line 821
    const/16 v17, 0x6

    .line 822
    .line 823
    move-object/from16 v10, v20

    .line 824
    .line 825
    invoke-direct/range {v10 .. v17}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 826
    .line 827
    .line 828
    move-object v5, v12

    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const/16 v24, 0x7400

    .line 832
    .line 833
    move-object v11, v9

    .line 834
    iget-object v9, v5, LvW9;->a:Landroid/content/Context;

    .line 835
    .line 836
    iget-object v12, v5, LvW9;->c:LmGc;

    .line 837
    .line 838
    iget-object v13, v5, LvW9;->d:LIv9;

    .line 839
    .line 840
    iget-object v14, v5, LvW9;->e:LeRf;

    .line 841
    .line 842
    iget-object v15, v5, LvW9;->f:LyPf;

    .line 843
    .line 844
    iget-object v10, v5, LvW9;->i:LZdh;

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    move-object/from16 v17, v0

    .line 853
    .line 854
    move-object/from16 v16, v10

    .line 855
    .line 856
    move-object v10, v4

    .line 857
    invoke-direct/range {v8 .. v24}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v17, v18

    .line 861
    .line 862
    new-instance v0, LcVb;

    .line 863
    .line 864
    invoke-direct {v0}, LcVb;-><init>()V

    .line 865
    .line 866
    .line 867
    new-instance v4, LuW9;

    .line 868
    .line 869
    invoke-direct {v4, v5, v7}, LuW9;-><init>(LvW9;I)V

    .line 870
    .line 871
    .line 872
    iput-object v4, v0, LcVb;->X:Ljava/lang/Object;

    .line 873
    .line 874
    new-instance v4, LuW9;

    .line 875
    .line 876
    invoke-direct {v4, v5, v6}, LuW9;-><init>(LvW9;I)V

    .line 877
    .line 878
    .line 879
    iput-object v4, v0, LcVb;->c:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v0, v8, Laeh;->k0:LcVb;

    .line 882
    .line 883
    sget-object v14, Lvu9;->t:Lvu9;

    .line 884
    .line 885
    new-instance v0, LZH0;

    .line 886
    .line 887
    const/high16 v4, 0x60000000

    .line 888
    .line 889
    invoke-direct {v0, v4, v6}, LZH0;-><init>(IZ)V

    .line 890
    .line 891
    .line 892
    new-array v2, v2, [Luld;

    .line 893
    .line 894
    sget-object v4, Luld;->Q:LtOc;

    .line 895
    .line 896
    aput-object v4, v2, v7

    .line 897
    .line 898
    aput-object v0, v2, v6

    .line 899
    .line 900
    new-instance v15, LKV1;

    .line 901
    .line 902
    const/16 v0, 0x15

    .line 903
    .line 904
    invoke-direct {v15, v0, v2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v13, LxFc;

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v22, 0xc0

    .line 912
    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    const/16 v18, 0x1

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    invoke-direct/range {v13 .. v22}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v5, LvW9;->c:LmGc;

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    invoke-virtual {v0, v8, v13, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 928
    .line 929
    .line 930
    return-object v3

    .line 931
    :pswitch_e
    move-object v9, v8

    .line 932
    move-object v8, v9

    .line 933
    check-cast v8, LqW9;

    .line 934
    .line 935
    iget-object v0, v8, LqW9;->b:LREi;

    .line 936
    .line 937
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lzh5;

    .line 942
    .line 943
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lzh5;

    .line 948
    .line 949
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LVWg;

    .line 954
    .line 955
    check-cast v0, LWWg;

    .line 956
    .line 957
    iget-object v0, v0, LWWg;->X:LsR7;

    .line 958
    .line 959
    const-string v3, "LegalAgreementStrings"

    .line 960
    .line 961
    filled-new-array {v3}, [Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    sget-object v11, LOI9;->B0:LOI9;

    .line 966
    .line 967
    new-instance v4, LbLg;

    .line 968
    .line 969
    const-string v9, "findAllUniqueStringKeys"

    .line 970
    .line 971
    const-string v10, "SELECT DISTINCT stringKey\nFROM LegalAgreementStrings"

    .line 972
    .line 973
    const v5, 0x2fc3b909

    .line 974
    .line 975
    .line 976
    iget-object v7, v0, Lvej;->a:Lkch;

    .line 977
    .line 978
    const-string v8, "LegalAgreementStrings.sq"

    .line 979
    .line 980
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v2, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_f
    move-object v9, v8

    .line 989
    move-object v8, v9

    .line 990
    check-cast v8, LmW9;

    .line 991
    .line 992
    iget-object v0, v8, LmW9;->t:LQS9;

    .line 993
    .line 994
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LjW9;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_10
    move-object v9, v8

    .line 1002
    move-object v8, v9

    .line 1003
    check-cast v8, LNT9;

    .line 1004
    .line 1005
    iget-object v0, v8, LNT9;->p0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_11
    move-object v9, v8

    .line 1009
    move-object v8, v9

    .line 1010
    check-cast v8, LmA3;

    .line 1011
    .line 1012
    invoke-virtual {v8}, LmA3;->d()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :pswitch_12
    move-object v9, v8

    .line 1018
    move-object v8, v9

    .line 1019
    check-cast v8, LeS9;

    .line 1020
    .line 1021
    invoke-virtual {v8}, LeS9;->t()Ljava/util/Set;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    new-instance v2, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_10

    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, LiS9;

    .line 1049
    .line 1050
    iget-object v3, v3, LlS9;->a:LY79;

    .line 1051
    .line 1052
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_9

    .line 1056
    :cond_10
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v2, Liaa;

    .line 1061
    .line 1062
    invoke-direct {v2, v0}, Liaa;-><init>(Ljava/util/Set;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v2

    .line 1066
    :pswitch_13
    move-object v9, v8

    .line 1067
    move-object v8, v9

    .line 1068
    check-cast v8, LG;

    .line 1069
    .line 1070
    iget-object v0, v8, LG;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v0, v8, LG;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1075
    .line 1076
    invoke-static {v0}, Ln0j;->i(Landroid/content/Context;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    xor-int/2addr v0, v6

    .line 1081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_14
    move-object v9, v8

    .line 1087
    move-object v8, v9

    .line 1088
    check-cast v8, LIH9;

    .line 1089
    .line 1090
    invoke-static {v8}, LIH9;->c(LIH9;)LJS1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_15
    move-object v9, v8

    .line 1096
    move-object v4, v9

    .line 1097
    check-cast v4, LWz9;

    .line 1098
    .line 1099
    iget-object v0, v4, LWz9;->a:LbL8;

    .line 1100
    .line 1101
    new-instance v2, LS18;

    .line 1102
    .line 1103
    const-string v7, "onTapDismiss()V"

    .line 1104
    .line 1105
    const/4 v8, 0x0

    .line 1106
    const/4 v3, 0x0

    .line 1107
    const-class v5, LWz9;

    .line 1108
    .line 1109
    const-string v6, "onTapDismiss"

    .line 1110
    .line 1111
    const/16 v9, 0x1c

    .line 1112
    .line 1113
    invoke-direct/range {v2 .. v9}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1114
    .line 1115
    .line 1116
    move-object v10, v2

    .line 1117
    new-instance v2, LS18;

    .line 1118
    .line 1119
    const-string v7, "onTapRedoPhotoShoot()V"

    .line 1120
    .line 1121
    const/4 v8, 0x0

    .line 1122
    const/4 v3, 0x0

    .line 1123
    const-class v5, LWz9;

    .line 1124
    .line 1125
    const-string v6, "onTapRedoPhotoShoot"

    .line 1126
    .line 1127
    const/16 v9, 0x1d

    .line 1128
    .line 1129
    invoke-direct/range {v2 .. v9}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v15, LZK7;

    .line 1133
    .line 1134
    invoke-direct {v15, v10, v2}, LZK7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v2, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;->Companion:LbL7;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    new-instance v12, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;

    .line 1143
    .line 1144
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v11, v2

    .line 1147
    check-cast v11, LZ69;

    .line 1148
    .line 1149
    invoke-interface {v11}, LZ69;->getContext()Landroid/content/Context;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-direct {v12, v2}, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;-><init>(Landroid/content/Context;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v13

    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    const/16 v17, 0x0

    .line 1163
    .line 1164
    iget-object v0, v0, LbL8;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    move-object v14, v0

    .line 1167
    check-cast v14, LcL7;

    .line 1168
    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    invoke-interface/range {v11 .. v18}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v12

    .line 1175
    :pswitch_16
    move-object v9, v8

    .line 1176
    move-object v8, v9

    .line 1177
    check-cast v8, Lhv9;

    .line 1178
    .line 1179
    iget-object v0, v8, Lhv9;->i:Lyzi;

    .line 1180
    .line 1181
    sget-object v2, Lh4c;->H0:Lh4c;

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-eqz v0, :cond_11

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_17
    move-object v9, v8

    .line 1199
    move-object v8, v9

    .line 1200
    check-cast v8, Lkn9;

    .line 1201
    .line 1202
    iget-object v9, v8, Lkn9;->c:Lmi9;

    .line 1203
    .line 1204
    new-instance v11, Ljn9;

    .line 1205
    .line 1206
    invoke-direct {v11, v8, v7}, Ljn9;-><init>(Lkn9;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v12, LJd9;

    .line 1210
    .line 1211
    const/16 v0, 0xc

    .line 1212
    .line 1213
    invoke-direct {v12, v0, v8}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v8, Lkn9;->f:LzS9;

    .line 1217
    .line 1218
    const-wide/16 v2, 0x4

    .line 1219
    .line 1220
    invoke-virtual {v0, v2, v3}, LzS9;->a(J)Ljava/lang/Long;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    new-instance v15, Ljn9;

    .line 1225
    .line 1226
    invoke-direct {v15, v8, v6}, Ljn9;-><init>(Lkn9;I)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v10, 0x0

    .line 1230
    iget-object v13, v8, Lkn9;->i:LRO8;

    .line 1231
    .line 1232
    invoke-virtual/range {v9 .. v15}, Lmi9;->q(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LRO8;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/snap/map/layers/InfatuationTrayView;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v8, Lkn9;->k:Lcom/snap/map/layers/InfatuationTrayView;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_18
    move-object v9, v8

    .line 1240
    move-object v8, v9

    .line 1241
    check-cast v8, Ldn9;

    .line 1242
    .line 1243
    iget-object v2, v8, Ldn9;->f:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lmi9;

    .line 1246
    .line 1247
    new-instance v3, LsK8;

    .line 1248
    .line 1249
    const/16 v4, 0x19

    .line 1250
    .line 1251
    invoke-direct {v3, v4, v8}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, LJd9;

    .line 1255
    .line 1256
    invoke-direct {v4, v0, v8}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lcom/snap/map/layers/PerfectForTrayView;->Companion:Lgyd;

    .line 1260
    .line 1261
    iget-object v2, v2, Lmi9;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, LB15;

    .line 1264
    .line 1265
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move-object v9, v2

    .line 1270
    check-cast v9, LZ69;

    .line 1271
    .line 1272
    new-instance v13, Lgn9;

    .line 1273
    .line 1274
    invoke-direct {v13, v3, v4}, Lgn9;-><init>(LsK8;LJd9;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    new-instance v10, Lcom/snap/map/layers/PerfectForTrayView;

    .line 1281
    .line 1282
    invoke-interface {v9}, LZ69;->getContext()Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-direct {v10, v0}, Lcom/snap/map/layers/PerfectForTrayView;-><init>(Landroid/content/Context;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Lcom/snap/map/layers/PerfectForTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    const/4 v12, 0x0

    .line 1294
    const/4 v15, 0x0

    .line 1295
    const/4 v14, 0x0

    .line 1296
    const/16 v16, 0x0

    .line 1297
    .line 1298
    invoke-interface/range {v9 .. v16}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v10, v8, Ldn9;->h:Ljava/lang/Object;

    .line 1302
    .line 1303
    return-object v10

    .line 1304
    :pswitch_19
    move-object v9, v8

    .line 1305
    move-object v8, v9

    .line 1306
    check-cast v8, Lpm9;

    .line 1307
    .line 1308
    iget-object v0, v8, Lpm9;->a:LREi;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lzh5;

    .line 1315
    .line 1316
    invoke-static {v8}, Lpm9;->a(Lpm9;)Lwe0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v3, LF97;

    .line 1321
    .line 1322
    new-instance v4, LLgd;

    .line 1323
    .line 1324
    invoke-direct {v4, v2}, LLgd;-><init>(Lwe0;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v5, 0x6

    .line 1328
    invoke-direct {v3, v2, v4, v5}, LF97;-><init>(Lvej;LJP9;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v0, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/Iterable;

    .line 1336
    .line 1337
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1338
    .line 1339
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_13

    .line 1351
    .line 1352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    move-object v4, v3

    .line 1357
    check-cast v4, LWfd;

    .line 1358
    .line 1359
    iget-object v4, v4, LWfd;->b:LZVf;

    .line 1360
    .line 1361
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    if-nez v5, :cond_12

    .line 1366
    .line 1367
    new-instance v5, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 1376
    .line 1377
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto :goto_a

    .line 1381
    :cond_13
    return-object v2

    .line 1382
    :pswitch_1a
    move-object v9, v8

    .line 1383
    new-instance v0, Lry8;

    .line 1384
    .line 1385
    invoke-direct {v0}, Lry8;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    move-object v8, v9

    .line 1389
    check-cast v8, Lcom/snap/inclusion_panel/SurveyData;

    .line 1390
    .line 1391
    invoke-virtual {v8}, Lcom/snap/inclusion_panel/SurveyData;->b()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    iput-boolean v2, v0, Lry8;->c:Z

    .line 1396
    .line 1397
    iget v2, v0, Lry8;->a:I

    .line 1398
    .line 1399
    or-int/2addr v2, v6

    .line 1400
    iput v2, v0, Lry8;->a:I

    .line 1401
    .line 1402
    new-instance v2, LBBi;

    .line 1403
    .line 1404
    invoke-direct {v2}, LBBi;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8}, Lcom/snap/inclusion_panel/SurveyData;->getVersion()D

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v9

    .line 1411
    double-to-int v3, v9

    .line 1412
    iput v3, v2, LBBi;->b:I

    .line 1413
    .line 1414
    iget v3, v2, LBBi;->a:I

    .line 1415
    .line 1416
    or-int/2addr v3, v6

    .line 1417
    iput v3, v2, LBBi;->a:I

    .line 1418
    .line 1419
    invoke-virtual {v8}, Lcom/snap/inclusion_panel/SurveyData;->a()Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Ljava/lang/Iterable;

    .line 1424
    .line 1425
    new-instance v5, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    if-eqz v8, :cond_15

    .line 1443
    .line 1444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v8

    .line 1448
    check-cast v8, LRJe;

    .line 1449
    .line 1450
    new-instance v9, LSJe;

    .line 1451
    .line 1452
    invoke-direct {v9}, LSJe;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8}, LRJe;->b()D

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v10

    .line 1459
    double-to-int v10, v10

    .line 1460
    iput v10, v9, LSJe;->b:I

    .line 1461
    .line 1462
    iget v10, v9, LSJe;->a:I

    .line 1463
    .line 1464
    or-int/2addr v10, v6

    .line 1465
    iput v10, v9, LSJe;->a:I

    .line 1466
    .line 1467
    invoke-virtual {v8}, LRJe;->a()Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    check-cast v8, Ljava/lang/Iterable;

    .line 1472
    .line 1473
    new-instance v10, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v11

    .line 1490
    if-eqz v11, :cond_14

    .line 1491
    .line 1492
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    check-cast v11, Ljava/lang/Number;

    .line 1497
    .line 1498
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v11

    .line 1502
    double-to-int v11, v11

    .line 1503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v11

    .line 1507
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    goto :goto_c

    .line 1511
    :cond_14
    invoke-static {v10}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    iput-object v8, v9, LSJe;->c:[I

    .line 1516
    .line 1517
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    goto :goto_b

    .line 1521
    :cond_15
    new-array v3, v7, [LSJe;

    .line 1522
    .line 1523
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, [LSJe;

    .line 1528
    .line 1529
    iput-object v3, v2, LBBi;->c:[LSJe;

    .line 1530
    .line 1531
    iput-object v2, v0, Lry8;->b:LBBi;

    .line 1532
    .line 1533
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1538
    .line 1539
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1540
    .line 1541
    .line 1542
    return-object v2

    .line 1543
    :pswitch_1b
    move-object v9, v8

    .line 1544
    move-object v8, v9

    .line 1545
    check-cast v8, Ls57;

    .line 1546
    .line 1547
    iget-object v0, v8, Ls57;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, LhZ4;

    .line 1550
    .line 1551
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lyzi;

    .line 1556
    .line 1557
    sget-object v2, Lzi9;->Y:Lzi9;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    new-instance v3, Lwzi;

    .line 1563
    .line 1564
    const/4 v4, 0x4

    .line 1565
    invoke-direct {v3, v0, v4}, Lwzi;-><init>(Lyzi;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v2, v3}, Lyzi;->h(LcM3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/lang/String;

    .line 1573
    .line 1574
    if-nez v0, :cond_16

    .line 1575
    .line 1576
    const-string v0, ""

    .line 1577
    .line 1578
    :cond_16
    return-object v0

    .line 1579
    :pswitch_1c
    move-object v9, v8

    .line 1580
    new-instance v0, Lujf;

    .line 1581
    .line 1582
    const/4 v2, -0x1

    .line 1583
    invoke-direct {v0, v2, v2}, Lujf;-><init>(II)V

    .line 1584
    .line 1585
    .line 1586
    move-object v8, v9

    .line 1587
    check-cast v8, Lic9;

    .line 1588
    .line 1589
    iput-object v0, v8, Lic9;->j:Lujf;

    .line 1590
    .line 1591
    const/16 v0, 0x50

    .line 1592
    .line 1593
    iput v0, v8, Lic9;->k:I

    .line 1594
    .line 1595
    return-object v8

    .line 1596
    nop

    .line 1597
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
