.class public final LWOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWOi;->a:I

    iput-object p2, p0, LWOi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lga0;LKS6;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LWOi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWOi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v1, LWOi;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LWOi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lqvj;

    .line 13
    .line 14
    sget-object v4, LOdh;->a:LNdh;

    .line 15
    .line 16
    const-string v5, "UnifiedProfilePresenter:createAsyncPrepareCompletable"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :try_start_0
    iget-object v6, v3, Lqvj;->D0:LREi;

    .line 23
    .line 24
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LwKg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v7, v3, Lqvj;->Z:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v8, v3, Lqvj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3}, Lqvj;->f3()Lnvj;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v9, v9, Lnvj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iput-object v9, v6, LwKg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    new-instance v6, LgKg;

    .line 52
    .line 53
    invoke-direct {v6}, LgKg;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lqvj;->t0:LgKg;

    .line 60
    .line 61
    invoke-virtual {v3}, Lqvj;->e3()Lkvj;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v9, v3, Lqvj;->s0:LnJe;

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3}, Lqvj;->d3()LgKg;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v10, v10, LgKg;->c:LfKg;

    .line 72
    .line 73
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v12, v3, Lqvj;->n0:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lnpe;

    .line 84
    .line 85
    invoke-direct {v12, v6, v9, v10, v11}, Lnpe;-><init>(Lkvj;LnJe;LSV6;Ljava/util/LinkedHashMap;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v12, Lnpe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    new-instance v6, Lw8k;

    .line 94
    .line 95
    iget-object v10, v3, Lqvj;->m0:Ljava/util/Set;

    .line 96
    .line 97
    invoke-direct {v6, v12, v10}, Lw8k;-><init>(Lk11;Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v3, Lqvj;->F0:Lw8k;

    .line 101
    .line 102
    invoke-virtual {v9}, LnJe;->h()LA36;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-direct {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Ldv3;

    .line 127
    .line 128
    invoke-direct {v7, v6, v10, v11, v12}, Ldv3;-><init>(Lw8k;LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v3, Lqvj;->k0:LMQd;

    .line 132
    .line 133
    invoke-virtual {v3}, Lqvj;->e3()Lkvj;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v10, v10, Lkvj;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Lqvj;->e3()Lkvj;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v11, v11, Lkvj;->a:Ljava/lang/Enum;

    .line 144
    .line 145
    iget-object v12, v3, Lqvj;->m0:Ljava/util/Set;

    .line 146
    .line 147
    iget-object v15, v3, Lqvj;->F0:Lw8k;

    .line 148
    .line 149
    if-eqz v15, :cond_d

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v13, LCpe;

    .line 155
    .line 156
    iget-object v14, v6, LMQd;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v18, v14

    .line 159
    .line 160
    check-cast v18, LzJd;

    .line 161
    .line 162
    iget-object v14, v6, LMQd;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, LmF6;

    .line 165
    .line 166
    iget-object v6, v6, LMQd;->t:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v21, v6

    .line 169
    .line 170
    check-cast v21, LDBe;

    .line 171
    .line 172
    move-object/from16 v20, v7

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    move-object/from16 v19, v12

    .line 179
    .line 180
    invoke-direct/range {v13 .. v21}, LCpe;-><init>(LmF6;Lw8k;Ljava/lang/String;LU69;LzJd;Ljava/util/Set;Ldv3;LDBe;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
    .line 185
    .line 186
    iput-object v13, v3, Lqvj;->H0:LCpe;

    .line 187
    .line 188
    const-string v6, "preload views"

    .line 189
    .line 190
    invoke-virtual {v4, v6}, LNdh;->a(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v6, v3, Lqvj;->H0:LCpe;

    .line 195
    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    iget-object v7, v3, Lqvj;->g0:Lg5g;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, LCpe;->a(Ljvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 205
    .line 206
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Luy0;

    .line 210
    .line 211
    const/4 v10, 0x7

    .line 212
    invoke-direct {v6, v4, v10}, Luy0;-><init>(II)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 216
    .line 217
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lcvj;->e:Lcvj;

    .line 221
    .line 222
    sget-object v7, Ldvj;->g0:Ldvj;

    .line 223
    .line 224
    invoke-virtual {v4, v6, v7, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v4, v3, Lqvj;->u0:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    new-instance v4, LVtj;

    .line 235
    .line 236
    invoke-direct {v4}, LVtj;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v4, v3, Lqvj;->v0:LVtj;

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lqvj;->o0:LZb5;

    .line 245
    .line 246
    invoke-virtual {v4}, LZb5;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    const-string v7, "clickGuardController"

    .line 261
    .line 262
    const-string v10, "eventDispatcherMap"

    .line 263
    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LQNi;

    .line 271
    .line 272
    invoke-interface {v6}, Lqme;->v1()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_5

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Ljava/lang/Class;

    .line 291
    .line 292
    iget-object v13, v3, Lqvj;->u0:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    if-eqz v13, :cond_4

    .line 295
    .line 296
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-nez v13, :cond_2

    .line 301
    .line 302
    iget-object v13, v3, Lqvj;->u0:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    if-eqz v13, :cond_1

    .line 305
    .line 306
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_1
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_2
    :goto_2
    iget-object v13, v3, Lqvj;->u0:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    if-eqz v13, :cond_3

    .line 325
    .line 326
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Ljava/util/Set;

    .line 331
    .line 332
    if-eqz v12, :cond_0

    .line 333
    .line 334
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_3
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_4
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_5
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 347
    .line 348
    .line 349
    new-instance v10, Lpme;

    .line 350
    .line 351
    invoke-virtual {v3}, Lqvj;->e3()Lkvj;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v3}, Lqvj;->d3()LgKg;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    iget-object v12, v12, LgKg;->c:LfKg;

    .line 360
    .line 361
    iget-object v13, v3, Lqvj;->f0:Ljli;

    .line 362
    .line 363
    new-instance v14, Lovj;

    .line 364
    .line 365
    invoke-direct {v14, v3, v0}, Lovj;-><init>(Lqvj;I)V

    .line 366
    .line 367
    .line 368
    new-instance v15, Lovj;

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-direct {v15, v3, v0}, Lovj;-><init>(Lqvj;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, Lqvj;->v0:LVtj;

    .line 375
    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    new-instance v7, LaF2;

    .line 379
    .line 380
    move-object/from16 v18, v2

    .line 381
    .line 382
    const/16 v2, 0x16

    .line 383
    .line 384
    invoke-direct {v7, v2, v0}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v16, v7

    .line 388
    .line 389
    invoke-direct/range {v10 .. v16}, Lpme;-><init>(Lkvj;LSV6;LWtj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LaF2;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v10}, Lqme;->H0(Lpme;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v2, v18

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_6
    move-object/from16 v18, v2

    .line 401
    .line 402
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v18

    .line 406
    :cond_7
    move-object/from16 v18, v2

    .line 407
    .line 408
    invoke-virtual {v3}, Lqvj;->d3()LgKg;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, LYtj;

    .line 413
    .line 414
    iget-object v4, v3, Lqvj;->u0:Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    if-eqz v4, :cond_b

    .line 417
    .line 418
    iget-object v6, v3, Lqvj;->L0:LItj;

    .line 419
    .line 420
    if-eqz v6, :cond_a

    .line 421
    .line 422
    iget-object v10, v3, Lqvj;->v0:LVtj;

    .line 423
    .line 424
    if-eqz v10, :cond_9

    .line 425
    .line 426
    invoke-direct {v2, v4, v6, v10}, LYtj;-><init>(Ljava/util/LinkedHashMap;LItj;LVtj;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 434
    .line 435
    .line 436
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 437
    .line 438
    invoke-virtual {v3}, Lqvj;->f3()Lnvj;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lnvj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v2, v3, Lqvj;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 454
    .line 455
    new-instance v3, Lljj;

    .line 456
    .line 457
    const/4 v4, 0x4

    .line 458
    invoke-direct {v3, v4}, Lljj;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 470
    .line 471
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Ldvj;->h0:Ldvj;

    .line 475
    .line 476
    sget-object v2, Ldvj;->f0:Ldvj;

    .line 477
    .line 478
    invoke-static {v3, v0, v2, v8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 479
    .line 480
    .line 481
    sget-object v0, LOdh;->b:LtGi;

    .line 482
    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 486
    .line 487
    .line 488
    :cond_8
    return-void

    .line 489
    :cond_9
    :try_start_4
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v18

    .line 493
    :cond_a
    const-string v0, "profileAnalyticsHelper"

    .line 494
    .line 495
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v18

    .line 499
    :cond_b
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v18

    .line 503
    :cond_c
    move-object/from16 v18, v2

    .line 504
    .line 505
    const-string v0, "profilePreloadManager"

    .line 506
    .line 507
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v18

    .line 511
    :cond_d
    move-object/from16 v18, v2

    .line 512
    .line 513
    const-string v0, "viewFactory"

    .line 514
    .line 515
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 520
    .line 521
    if-eqz v2, :cond_e

    .line 522
    .line 523
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 524
    .line 525
    .line 526
    :cond_e
    throw v0

    .line 527
    :pswitch_0
    move-object/from16 v18, v2

    .line 528
    .line 529
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->K0:LZ69;

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    sget-object v2, Lhgj;->l0:Lhgj;

    .line 538
    .line 539
    invoke-interface {v0, v2}, LZ69;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_f
    const-string v0, "runtime"

    .line 544
    .line 545
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v18

    .line 549
    :pswitch_1
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lfuj;

    .line 552
    .line 553
    iget-object v2, v0, Lfuj;->g0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 554
    .line 555
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lfuj;->e0:LJp0;

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_2
    move-object/from16 v18, v2

    .line 562
    .line 563
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lntj;

    .line 566
    .line 567
    iget-object v2, v0, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 568
    .line 569
    const-string v3, "verticalToolbar"

    .line 570
    .line 571
    if-eqz v2, :cond_11

    .line 572
    .line 573
    invoke-static {v2}, LDz9;->R(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 577
    .line 578
    if-eqz v0, :cond_10

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_10
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v18

    .line 588
    :cond_11
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v18

    .line 592
    :pswitch_3
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LWsj;

    .line 595
    .line 596
    iget-object v0, v0, LWsj;->j0:Ltyb;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_4
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LMsj;

    .line 605
    .line 606
    iget-object v0, v0, LMsj;->o0:LJp0;

    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_5
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lykj;

    .line 612
    .line 613
    sget-object v2, LOdh;->a:LNdh;

    .line 614
    .line 615
    const-string v3, "TweaksRepository.cacheAllKeys"

    .line 616
    .line 617
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    :try_start_5
    invoke-virtual {v0}, Lykj;->j()Landroid/content/SharedPreferences;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    sget-object v2, LOdh;->b:LtGi;

    .line 634
    .line 635
    if-eqz v2, :cond_12

    .line 636
    .line 637
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 638
    .line 639
    .line 640
    :cond_12
    throw v0

    .line 641
    :pswitch_6
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lwjj;

    .line 644
    .line 645
    iget-object v2, v0, Lwjj;->g:LJFb;

    .line 646
    .line 647
    invoke-virtual {v2}, LJFb;->d()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    const-wide/16 v4, 0x0

    .line 652
    .line 653
    cmp-long v6, v2, v4

    .line 654
    .line 655
    if-lez v6, :cond_13

    .line 656
    .line 657
    iget-object v2, v0, Lwjj;->f:LLO7;

    .line 658
    .line 659
    iget-object v0, v0, Lwjj;->g:LJFb;

    .line 660
    .line 661
    invoke-virtual {v0}, LJFb;->d()J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    invoke-virtual {v2, v3, v4}, LLO7;->q(J)V

    .line 666
    .line 667
    .line 668
    :cond_13
    return-void

    .line 669
    :pswitch_7
    move-object/from16 v18, v2

    .line 670
    .line 671
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LJij;

    .line 674
    .line 675
    iget-object v2, v0, LJij;->P0:Landroid/view/ViewPropertyAnimator;

    .line 676
    .line 677
    move-object/from16 v3, v18

    .line 678
    .line 679
    if-eqz v2, :cond_14

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 682
    .line 683
    .line 684
    :cond_14
    iput-object v3, v0, LJij;->P0:Landroid/view/ViewPropertyAnimator;

    .line 685
    .line 686
    iget-object v2, v0, LJij;->Q0:Landroid/view/ViewPropertyAnimator;

    .line 687
    .line 688
    if-eqz v2, :cond_15

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 691
    .line 692
    .line 693
    :cond_15
    iput-object v3, v0, LJij;->Q0:Landroid/view/ViewPropertyAnimator;

    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_8
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lzgj;

    .line 699
    .line 700
    iget-object v2, v0, Lzgj;->X:Ltyb;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v2, LNMi;->Z:LNMi;

    .line 706
    .line 707
    iput-object v2, v0, LQMi;->b:LNMi;

    .line 708
    .line 709
    iget-object v2, v0, Lzgj;->i0:Lsub;

    .line 710
    .line 711
    if-eqz v2, :cond_16

    .line 712
    .line 713
    invoke-interface {v2}, Lsub;->a()V

    .line 714
    .line 715
    .line 716
    :cond_16
    iget-object v0, v0, Lzgj;->h0:LVyb;

    .line 717
    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    invoke-interface {v0}, LVyb;->a()V

    .line 721
    .line 722
    .line 723
    :cond_17
    return-void

    .line 724
    :pswitch_9
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Laaj;

    .line 727
    .line 728
    iget-object v0, v0, Laaj;->b:LWN8;

    .line 729
    .line 730
    invoke-virtual {v0}, LWN8;->a()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_a
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LM8j;

    .line 737
    .line 738
    iget-object v0, v0, LM8j;->Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 739
    .line 740
    if-eqz v0, :cond_18

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_18
    const-string v0, "promptView"

    .line 747
    .line 748
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    throw v18

    .line 754
    :pswitch_b
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_c
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LU7j;

    .line 765
    .line 766
    iget-object v0, v0, LU7j;->H0:LDBe;

    .line 767
    .line 768
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lc9e;

    .line 773
    .line 774
    if-eqz v0, :cond_19

    .line 775
    .line 776
    const/4 v2, 0x6

    .line 777
    const/16 v3, 0x17

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-static {v0, v3, v4, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 781
    .line 782
    .line 783
    const/16 v2, 0x21

    .line 784
    .line 785
    iget-object v0, v0, Lc9e;->h:LH9e;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, LH9e;->a(I)V

    .line 788
    .line 789
    .line 790
    :cond_19
    return-void

    .line 791
    :pswitch_d
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/snap/tiv/lib/TivFragment;

    .line 794
    .line 795
    iget-object v2, v0, Lcom/snap/tiv/lib/TivFragment;->E0:Landroid/view/View;

    .line 796
    .line 797
    check-cast v2, Landroid/view/ViewGroup;

    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lcom/snap/tiv/lib/TivFragment;->D0:Lcom/snap/tiv/TIVView;

    .line 803
    .line 804
    if-eqz v2, :cond_1a

    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 807
    .line 808
    .line 809
    :cond_1a
    const/4 v3, 0x0

    .line 810
    iput-object v3, v0, Lcom/snap/tiv/lib/TivFragment;->D0:Lcom/snap/tiv/TIVView;

    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_e
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LHY1;

    .line 816
    .line 817
    iget-object v0, v0, LHY1;->Z:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 820
    .line 821
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_f
    sget-object v0, Lz3j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 828
    .line 829
    sget-object v0, Lz3j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_1b

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    sput-object v18, Lz3j;->i:LJcc;

    .line 840
    .line 841
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Ltcc;

    .line 844
    .line 845
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 846
    .line 847
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 848
    .line 849
    .line 850
    :cond_1b
    return-void

    .line 851
    :pswitch_10
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ljava/io/FileOutputStream;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_11
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_12
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LW2j;

    .line 870
    .line 871
    iget-object v0, v0, LW2j;->c:Ljl3;

    .line 872
    .line 873
    sget-object v2, Le3j;->Y:Le3j;

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Ljl3;->h(Le3j;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_13
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lb1j;

    .line 882
    .line 883
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v0}, Lzkc;->A()V

    .line 886
    .line 887
    .line 888
    :cond_1c
    return-void

    .line 889
    :pswitch_14
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LuZi;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 897
    .line 898
    iget-object v0, v0, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 899
    .line 900
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_1d

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/util/Map$Entry;

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LsZi;

    .line 931
    .line 932
    iget-object v3, v2, LsZi;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 933
    .line 934
    iget-object v2, v2, LsZi;->e:LhM1;

    .line 935
    .line 936
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_4

    .line 940
    :cond_1d
    return-void

    .line 941
    :pswitch_15
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LCYi;

    .line 944
    .line 945
    iget-object v0, v0, LCYi;->a:LtOh;

    .line 946
    .line 947
    invoke-static {v0}, LMWk;->i(LtOh;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_16
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LrYi;

    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    iput-boolean v2, v0, LrYi;->b:Z

    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_17
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LLci;

    .line 962
    .line 963
    iget-object v0, v0, LLci;->Z:Ljava/lang/Object;

    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_18
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LXSi;

    .line 969
    .line 970
    iget-object v2, v0, LXSi;->c:Lxp0;

    .line 971
    .line 972
    new-instance v3, LaNi;

    .line 973
    .line 974
    const/4 v4, 0x2

    .line 975
    invoke-direct {v3, v4, v0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_19
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lga0;

    .line 985
    .line 986
    iget-object v0, v0, Lga0;->f0:Ljava/lang/Object;

    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_1a
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lcom/snap/attachments/AttachmentCardListView;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_1b
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LRRi;

    .line 1000
    .line 1001
    iget-object v0, v0, LRRi;->a:LSRi;

    .line 1002
    .line 1003
    iget-object v0, v0, LSRi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_1c
    iget-object v0, v1, LWOi;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LXOi;

    .line 1012
    .line 1013
    iget-object v0, v0, LXOi;->n:LJp0;

    .line 1014
    .line 1015
    return-void

    .line 1016
    nop

    .line 1017
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
