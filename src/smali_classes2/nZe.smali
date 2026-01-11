.class public final LnZe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZe;

.field public final synthetic c:LHZe;


# direct methods
.method public synthetic constructor <init>(LoZe;LHZe;I)V
    .locals 0

    .line 1
    iput p3, p0, LnZe;->a:I

    iput-object p1, p0, LnZe;->b:LoZe;

    iput-object p2, p0, LnZe;->c:LHZe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LnZe;->c:LHZe;

    .line 9
    .line 10
    iget-object v6, v0, LnZe;->b:LoZe;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v0, LnZe;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, LsYe;->c()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v6, v6, LoZe;->r0:LaZe;

    .line 23
    .line 24
    check-cast v6, Lbq1;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v9, v5, LHZe;->t:Z

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Lbq1;->d()LqZe;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-boolean v10, v9, LqZe;->v0:Z

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iput-boolean v7, v9, LqZe;->v0:Z

    .line 42
    .line 43
    iget-object v7, v9, LZXe;->a:LaYe;

    .line 44
    .line 45
    invoke-virtual {v7, v2, v4, v3}, LaYe;->d(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v6, Lbq1;->b:LzZe;

    .line 49
    .line 50
    iget-object v2, v2, LzZe;->X:LwGg;

    .line 51
    .line 52
    iput-boolean v4, v2, LwGg;->b:Z

    .line 53
    .line 54
    :cond_1
    sget-object v2, LJZe;->a:LEZe;

    .line 55
    .line 56
    iget-object v2, v5, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 57
    .line 58
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    int-to-long v3, v8

    .line 63
    iget-object v7, v6, Lbq1;->m0:LXNf;

    .line 64
    .line 65
    iget-object v7, v7, LXNf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, Lbq1;->t0:Lu9h;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, v6, Lbq1;->g0:LBj1;

    .line 80
    .line 81
    iget-object v4, v5, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lu9h;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lrmh;

    .line 89
    .line 90
    iget-object v3, v2, Lrmh;->c:LE0j;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, v2, Lrmh;->a:Lapp/aifactory/sdk/api/model/PageId;

    .line 96
    .line 97
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getIndex()I

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v1

    .line 104
    :pswitch_0
    invoke-virtual {v6}, LsYe;->c()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, v6, LoZe;->r0:LaZe;

    .line 109
    .line 110
    check-cast v9, Lbq1;

    .line 111
    .line 112
    invoke-virtual {v9}, Lbq1;->d()LqZe;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-boolean v11, v10, LqZe;->v0:Z

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    iput-boolean v7, v10, LqZe;->v0:Z

    .line 121
    .line 122
    iget-object v10, v10, LZXe;->a:LaYe;

    .line 123
    .line 124
    invoke-virtual {v10, v2, v4, v3}, LaYe;->d(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v10, v9, Lbq1;->b:LzZe;

    .line 128
    .line 129
    iget-object v10, v10, LzZe;->X:LwGg;

    .line 130
    .line 131
    const-wide/16 v14, 0x4

    .line 132
    .line 133
    iput-wide v14, v10, LwGg;->c:J

    .line 134
    .line 135
    iget-object v12, v10, LwGg;->a:LL94;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v11, LF0e;

    .line 141
    .line 142
    const-string v13, "countShowsTutorialInReels"

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-direct/range {v11 .. v16}, LF0e;-><init>(LsN0;Ljava/lang/String;JI)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 150
    .line 151
    invoke-direct {v10, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v12, LsN0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, LUvf;

    .line 157
    .line 158
    iget-object v11, v11, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 159
    .line 160
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x3

    .line 166
    invoke-static {v12, v3, v10}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    sget-object v10, LJZe;->a:LEZe;

    .line 170
    .line 171
    iget-object v10, v5, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 172
    .line 173
    invoke-virtual {v10}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    int-to-long v11, v8

    .line 178
    iget-object v8, v9, Lbq1;->m0:LXNf;

    .line 179
    .line 180
    iget-object v8, v8, LXNf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v8, v9, Lbq1;->u0:LY4h;

    .line 190
    .line 191
    if-nez v8, :cond_5

    .line 192
    .line 193
    :goto_1
    move-object/from16 v19, v1

    .line 194
    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :cond_5
    iget-object v9, v9, Lbq1;->g0:LBj1;

    .line 198
    .line 199
    iget-object v5, v5, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 200
    .line 201
    invoke-virtual {v9, v5}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v5, v8, LY4h;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lrmh;

    .line 208
    .line 209
    iget-object v8, v5, Lrmh;->t:LLJ0;

    .line 210
    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    new-instance v13, LGs1;

    .line 215
    .line 216
    iget-object v9, v5, Lrmh;->a:Lapp/aifactory/sdk/api/model/PageId;

    .line 217
    .line 218
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/PageId;->getIndex()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-direct {v13, v10, v9}, LGs1;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v8, LLJ0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Lcw1;

    .line 232
    .line 233
    iget-object v9, v8, Lcw1;->c:Lou1;

    .line 234
    .line 235
    iget-object v10, v13, LGs1;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v6, LsYe;->a:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v9, :cond_17

    .line 240
    .line 241
    iget-object v12, v9, Lou1;->j0:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v12, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_18

    .line 248
    .line 249
    iget-object v12, v9, Lou1;->j0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v12, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_17

    .line 256
    .line 257
    iput-object v11, v9, Lou1;->j0:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v12, v9, Lou1;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    .line 261
    invoke-virtual {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 262
    .line 263
    .line 264
    iget-object v14, v9, Lou1;->Y:LtV4;

    .line 265
    .line 266
    invoke-virtual {v14}, LtV4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lnt1;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const v15, 0x7f0701a8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const v2, 0x7f0701e6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-float/2addr v14, v2

    .line 298
    invoke-static {v14}, LbS2;->K(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v14, v5, Lrmh;->f0:Lbq1;

    .line 303
    .line 304
    iget-object v15, v14, Lbq1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 305
    .line 306
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Ldq1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v7, Ldq1;->X:Ldq1;

    .line 311
    .line 312
    iget-object v4, v14, Lbq1;->b:LzZe;

    .line 313
    .line 314
    const-string v0, "viewModel.currentReels has null value"

    .line 315
    .line 316
    move-object/from16 v19, v1

    .line 317
    .line 318
    const v1, 0x7f0b1379

    .line 319
    .line 320
    .line 321
    if-eq v3, v7, :cond_b

    .line 322
    .line 323
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Ldq1;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v7, Ldq1;->Y:Ldq1;

    .line 328
    .line 329
    if-eq v3, v7, :cond_b

    .line 330
    .line 331
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Ldq1;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v7, Ldq1;->Z:Ldq1;

    .line 336
    .line 337
    if-ne v3, v7, :cond_7

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v14, v1}, Lbq1;->a(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    invoke-static {v3, v2}, Lbq1;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v4, LzZe;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 351
    .line 352
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/List;

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Ldq1;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v3, v3, Ldq1;->a:I

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    rem-int/2addr v7, v3

    .line 371
    if-nez v7, :cond_8

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_8
    move v3, v7

    .line 375
    :goto_2
    new-instance v7, Lcx9;

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    invoke-direct {v7, v15, v3, v15}, Lax9;-><init>(III)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Laq1;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-direct {v3, v15, v2, v15}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 385
    .line 386
    .line 387
    new-instance v2, LVp1;

    .line 388
    .line 389
    const/16 v15, 0x8

    .line 390
    .line 391
    invoke-direct {v2, v14, v15}, LVp1;-><init>(Lbq1;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_b

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v2, v15}, LVp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_9

    .line 423
    .line 424
    invoke-virtual {v14, v1}, Lbq1;->a(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    add-int/lit8 v2, v2, 0x78

    .line 440
    .line 441
    invoke-virtual {v14, v1}, Lbq1;->a(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-virtual {v3, v15, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->K0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_b
    :goto_3
    invoke-virtual {v14}, Lbq1;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v14}, Lbq1;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget-object v7, v4, LzZe;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 475
    .line 476
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/util/List;

    .line 481
    .line 482
    if-eqz v7, :cond_16

    .line 483
    .line 484
    iget-object v0, v14, Lbq1;->g0:LBj1;

    .line 485
    .line 486
    const/4 v15, -0x1

    .line 487
    if-eq v2, v15, :cond_d

    .line 488
    .line 489
    if-ne v3, v15, :cond_c

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_c
    new-instance v15, Lcx9;

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    invoke-direct {v15, v2, v3, v1}, Lax9;-><init>(III)V

    .line 496
    .line 497
    .line 498
    instance-of v1, v15, Ljava/util/Collection;

    .line 499
    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    move-object v1, v15

    .line 503
    check-cast v1, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_e

    .line 510
    .line 511
    :cond_d
    :goto_4
    const/4 v1, 0x0

    .line 512
    goto :goto_5

    .line 513
    :cond_e
    invoke-virtual {v15}, Lax9;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_f
    move-object v2, v1

    .line 518
    check-cast v2, Lbx9;

    .line 519
    .line 520
    iget-boolean v2, v2, Lbx9;->c:Z

    .line 521
    .line 522
    if-eqz v2, :cond_d

    .line 523
    .line 524
    move-object v2, v1

    .line 525
    check-cast v2, LVw9;

    .line 526
    .line 527
    invoke-virtual {v2}, LVw9;->a()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LHZe;

    .line 536
    .line 537
    iget-object v2, v2, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_f

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    :goto_5
    invoke-virtual {v14}, Lbq1;->d()LqZe;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, LqZe;->getItemCount()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-static {v15, v2}, LrZ3;->h0(II)Lcx9;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lax9;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_6
    move-object v15, v2

    .line 568
    check-cast v15, Lbx9;

    .line 569
    .line 570
    iget-boolean v15, v15, Lbx9;->c:Z

    .line 571
    .line 572
    if-eqz v15, :cond_11

    .line 573
    .line 574
    move-object v15, v2

    .line 575
    check-cast v15, LVw9;

    .line 576
    .line 577
    invoke-virtual {v15}, LVw9;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    move-object/from16 v20, v15

    .line 582
    .line 583
    check-cast v20, Ljava/lang/Number;

    .line 584
    .line 585
    move/from16 v21, v1

    .line 586
    .line 587
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LHZe;

    .line 596
    .line 597
    iget-object v1, v1, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_10

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_10
    move/from16 v1, v21

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_11
    move/from16 v21, v1

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    :goto_7
    check-cast v15, Ljava/lang/Integer;

    .line 617
    .line 618
    if-nez v21, :cond_13

    .line 619
    .line 620
    if-eqz v15, :cond_13

    .line 621
    .line 622
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-le v0, v3, :cond_12

    .line 627
    .line 628
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v14}, Lbq1;->d()LqZe;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, LqZe;->getItemCount()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/16 v18, 0x1

    .line 641
    .line 642
    add-int/lit8 v1, v1, -0x1

    .line 643
    .line 644
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    :goto_8
    const v1, 0x7f0b1379

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/4 v15, 0x0

    .line 657
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    goto :goto_8

    .line 662
    :goto_9
    invoke-virtual {v14, v1}, Lbq1;->a(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 667
    .line 668
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 669
    .line 670
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v3, LO0f;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v7, LO0f;

    .line 679
    .line 680
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v15, LZp1;

    .line 684
    .line 685
    invoke-direct {v15, v1, v7, v2, v3}, LZp1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;LO0f;Landroidx/recyclerview/widget/RecyclerView;LO0f;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v18, v13

    .line 689
    .line 690
    new-instance v13, LYp1;

    .line 691
    .line 692
    move-object/from16 v20, v8

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-direct {v13, v1, v8, v3}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v8, Lks0;

    .line 699
    .line 700
    move-object/from16 v17, v1

    .line 701
    .line 702
    const/16 v1, 0x1c

    .line 703
    .line 704
    invoke-direct {v8, v2, v1, v15}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iput-object v8, v3, LO0f;->a:Ljava/lang/Object;

    .line 708
    .line 709
    new-instance v1, Lks0;

    .line 710
    .line 711
    const/16 v3, 0x1d

    .line 712
    .line 713
    invoke-direct {v1, v2, v3, v13}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iput-object v1, v7, LO0f;->a:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v1, LUp1;

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-direct {v1, v13, v8}, LUp1;-><init>(LYp1;I)V

    .line 722
    .line 723
    .line 724
    const-wide/16 v7, 0x3e8

    .line 725
    .line 726
    invoke-virtual {v2, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 730
    .line 731
    .line 732
    const v1, 0x7f0b1379

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v1}, Lbq1;->a(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v1, v17

    .line 745
    .line 746
    :goto_a
    const/4 v0, 0x2

    .line 747
    goto :goto_b

    .line 748
    :cond_13
    move-object/from16 v20, v8

    .line 749
    .line 750
    move-object/from16 v18, v13

    .line 751
    .line 752
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :goto_b
    invoke-static {v4, v0}, LaBk;->k(LqSa;I)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_14

    .line 760
    .line 761
    iget-object v0, v4, LzZe;->e0:LzHi;

    .line 762
    .line 763
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    :cond_14
    iget-object v0, v4, LzZe;->n0:Lfsc;

    .line 767
    .line 768
    invoke-virtual {v0, v11}, Lfsc;->j(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, LGO0;->w:LGO0;

    .line 772
    .line 773
    new-instance v2, Lnu1;

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    invoke-direct {v2, v9, v15}, Lnu1;-><init>(Lou1;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 784
    .line 785
    .line 786
    new-instance v0, LsYh;

    .line 787
    .line 788
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 789
    .line 790
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 794
    .line 795
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v1, v9, Lou1;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v9, Lou1;->b:LtV4;

    .line 807
    .line 808
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lox1;

    .line 813
    .line 814
    iget-object v0, v0, Lox1;->c:Ljava/util/ArrayDeque;

    .line 815
    .line 816
    new-instance v1, Llu1;

    .line 817
    .line 818
    invoke-direct {v1, v10, v11}, Llu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :goto_c
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/16 v2, 0x3e8

    .line 829
    .line 830
    if-le v1, v2, :cond_15

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_15
    :goto_d
    move-object/from16 v8, v20

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v1

    .line 845
    :cond_17
    move-object/from16 v19, v1

    .line 846
    .line 847
    move-object/from16 v20, v8

    .line 848
    .line 849
    move-object/from16 v18, v13

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_18
    move-object/from16 v19, v1

    .line 853
    .line 854
    move-object/from16 v20, v8

    .line 855
    .line 856
    move-object/from16 v18, v13

    .line 857
    .line 858
    invoke-virtual {v9}, Lou1;->a()V

    .line 859
    .line 860
    .line 861
    :goto_e
    iget-object v0, v8, Lcw1;->t:LfYh;

    .line 862
    .line 863
    if-eqz v0, :cond_19

    .line 864
    .line 865
    new-instance v1, LpYh;

    .line 866
    .line 867
    iget-object v2, v8, Lcw1;->a:LKl1;

    .line 868
    .line 869
    invoke-virtual {v2, v11}, LKl1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    new-instance v14, Luu1;

    .line 874
    .line 875
    const-wide/16 v2, 0x0

    .line 876
    .line 877
    invoke-direct {v14, v10, v2, v3}, Luu1;-><init>(Ljava/lang/String;J)V

    .line 878
    .line 879
    .line 880
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 881
    .line 882
    invoke-direct {v15, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    move-object v10, v1

    .line 886
    move-object/from16 v13, v18

    .line 887
    .line 888
    invoke-direct/range {v10 .. v15}, LpYh;-><init>(Ljava/lang/String;Ljava/lang/String;LGs1;Luu1;Ljava/lang/ref/WeakReference;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v10}, LfYh;->onStickerPickerBloopsActionBarEvent(LrYh;)V

    .line 892
    .line 893
    .line 894
    :cond_19
    :goto_f
    return-object v19

    .line 895
    :pswitch_1
    move-object/from16 v19, v1

    .line 896
    .line 897
    invoke-virtual {v6}, LsYe;->c()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    iget-object v1, v6, LoZe;->r0:LaZe;

    .line 902
    .line 903
    check-cast v1, Lbq1;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget-boolean v2, v5, LHZe;->t:Z

    .line 909
    .line 910
    if-eqz v2, :cond_1b

    .line 911
    .line 912
    invoke-virtual {v1}, Lbq1;->d()LqZe;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-boolean v3, v2, LqZe;->v0:Z

    .line 917
    .line 918
    if-eqz v3, :cond_1a

    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    iput-boolean v15, v2, LqZe;->v0:Z

    .line 922
    .line 923
    iget-object v2, v2, LZXe;->a:LaYe;

    .line 924
    .line 925
    const/4 v3, 0x2

    .line 926
    const/4 v7, 0x0

    .line 927
    const/4 v15, 0x1

    .line 928
    invoke-virtual {v2, v3, v15, v7}, LaYe;->d(IILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_1a
    const/4 v7, 0x0

    .line 933
    const/4 v15, 0x1

    .line 934
    :goto_10
    iget-object v2, v1, Lbq1;->b:LzZe;

    .line 935
    .line 936
    iget-object v2, v2, LzZe;->X:LwGg;

    .line 937
    .line 938
    iput-boolean v15, v2, LwGg;->b:Z

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_1b
    const/4 v7, 0x0

    .line 942
    :goto_11
    sget-object v2, LJZe;->a:LEZe;

    .line 943
    .line 944
    iget-object v2, v5, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 945
    .line 946
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    int-to-long v3, v0

    .line 951
    iget-object v0, v1, Lbq1;->m0:LXNf;

    .line 952
    .line 953
    iget-object v0, v0, LXNf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 954
    .line 955
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lbq1;->s0:Lt9h;

    .line 963
    .line 964
    if-nez v0, :cond_1c

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_1c
    iget-object v1, v1, Lbq1;->g0:LBj1;

    .line 968
    .line 969
    iget-object v2, v5, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 970
    .line 971
    invoke-virtual {v1, v2}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    iget-object v0, v0, Lt9h;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lrmh;

    .line 978
    .line 979
    iget-object v1, v0, Lrmh;->b:Lwt0;

    .line 980
    .line 981
    if-nez v1, :cond_1d

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_1d
    iget-object v0, v0, Lrmh;->a:Lapp/aifactory/sdk/api/model/PageId;

    .line 985
    .line 986
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/PageId;->getIndex()I

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, Lwt0;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lcw1;

    .line 996
    .line 997
    new-instance v12, Luu1;

    .line 998
    .line 999
    const-wide/16 v3, -0x1

    .line 1000
    .line 1001
    invoke-direct {v12, v2, v3, v4}, Luu1;-><init>(Ljava/lang/String;J)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, Lcw1;->t:LfYh;

    .line 1005
    .line 1006
    if-eqz v1, :cond_1f

    .line 1007
    .line 1008
    new-instance v8, LoYh;

    .line 1009
    .line 1010
    iget-object v0, v0, Lcw1;->a:LKl1;

    .line 1011
    .line 1012
    iget-object v2, v0, LKl1;->g:LREi;

    .line 1013
    .line 1014
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LCAh;

    .line 1019
    .line 1020
    invoke-virtual {v2}, LCAh;->c()LXK2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iget-object v2, v2, LXK2;->c:LBj1;

    .line 1025
    .line 1026
    invoke-virtual {v2, v9}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-nez v2, :cond_1e

    .line 1031
    .line 1032
    move-object v10, v7

    .line 1033
    goto :goto_12

    .line 1034
    :cond_1e
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    move-object v10, v3

    .line 1039
    :goto_12
    invoke-virtual {v0, v9}, LKl1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    const/4 v13, 0x0

    .line 1044
    invoke-direct/range {v8 .. v13}, LoYh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luu1;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v8}, LfYh;->onStickerPickerBloopsActionBarEvent(LrYh;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1f
    :goto_13
    return-object v19

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
