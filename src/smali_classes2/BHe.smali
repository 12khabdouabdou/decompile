.class public final LBHe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCHe;

.field public final synthetic c:LVHe;


# direct methods
.method public synthetic constructor <init>(LCHe;LVHe;I)V
    .locals 0

    .line 1
    iput p3, p0, LBHe;->a:I

    iput-object p1, p0, LBHe;->b:LCHe;

    iput-object p2, p0, LBHe;->c:LVHe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LBHe;->c:LVHe;

    .line 9
    .line 10
    iget-object v6, v0, LBHe;->b:LCHe;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v0, LBHe;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, LJGe;->d()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v6, v6, LCHe;->r0:LqHe;

    .line 23
    .line 24
    check-cast v6, Lwm1;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v9, v5, LVHe;->t:Z

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Lwm1;->e()LEHe;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-boolean v10, v9, LEHe;->v0:Z

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iput-boolean v7, v9, LEHe;->v0:Z

    .line 42
    .line 43
    iget-object v7, v9, LrGe;->a:LsGe;

    .line 44
    .line 45
    invoke-virtual {v7, v2, v4, v3}, LsGe;->d(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v6, Lwm1;->b:LMHe;

    .line 49
    .line 50
    iget-object v2, v2, LMHe;->X:Lzlg;

    .line 51
    .line 52
    iput-boolean v4, v2, Lzlg;->b:Z

    .line 53
    .line 54
    :cond_1
    sget-object v2, LXHe;->a:LSHe;

    .line 55
    .line 56
    iget-object v2, v5, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

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
    iget-object v7, v6, Lwm1;->m0:LPuf;

    .line 64
    .line 65
    iget-object v7, v7, LPuf;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v2, v6, Lwm1;->t0:LNZg;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, v6, Lwm1;->g0:Ldg1;

    .line 80
    .line 81
    iget-object v4, v5, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, LNZg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lx0h;

    .line 89
    .line 90
    iget-object v3, v2, Lx0h;->t:LhNi;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, v2, Lx0h;->a:Lapp/aifactory/sdk/api/model/PageId;

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
    invoke-virtual {v6}, LJGe;->d()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, v6, LCHe;->r0:LqHe;

    .line 109
    .line 110
    check-cast v9, Lwm1;

    .line 111
    .line 112
    invoke-virtual {v9}, Lwm1;->e()LEHe;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-boolean v11, v10, LEHe;->v0:Z

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    iput-boolean v7, v10, LEHe;->v0:Z

    .line 121
    .line 122
    iget-object v10, v10, LrGe;->a:LsGe;

    .line 123
    .line 124
    invoke-virtual {v10, v2, v4, v3}, LsGe;->d(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v10, v9, Lwm1;->b:LMHe;

    .line 128
    .line 129
    iget-object v10, v10, LMHe;->X:Lzlg;

    .line 130
    .line 131
    const-wide/16 v14, 0x4

    .line 132
    .line 133
    iput-wide v14, v10, Lzlg;->c:J

    .line 134
    .line 135
    iget-object v12, v10, Lzlg;->a:Lc54;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v11, LpJd;

    .line 141
    .line 142
    const-string v13, "countShowsTutorialInReels"

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-direct/range {v11 .. v16}, LpJd;-><init>(LwK0;Ljava/lang/String;JI)V

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
    iget-object v11, v12, LwK0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Ludf;

    .line 157
    .line 158
    iget-object v11, v11, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

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
    invoke-static {v12, v3, v10}, LcB1;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    sget-object v10, LXHe;->a:LSHe;

    .line 170
    .line 171
    iget-object v10, v5, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

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
    iget-object v8, v9, Lwm1;->m0:LPuf;

    .line 179
    .line 180
    iget-object v8, v8, LPuf;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v8, v9, Lwm1;->u0:LnGg;

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
    iget-object v9, v9, Lwm1;->g0:Ldg1;

    .line 198
    .line 199
    iget-object v5, v5, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 200
    .line 201
    invoke-virtual {v9, v5}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v5, v8, LnGg;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lx0h;

    .line 208
    .line 209
    iget-object v8, v5, Lx0h;->e0:LBQ0;

    .line 210
    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    new-instance v13, Lbp1;

    .line 215
    .line 216
    iget-object v9, v5, Lx0h;->a:Lapp/aifactory/sdk/api/model/PageId;

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
    invoke-direct {v13, v10, v9}, Lbp1;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v8, LBQ0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, LFs1;

    .line 232
    .line 233
    iget-object v9, v8, LFs1;->c:LNq1;

    .line 234
    .line 235
    iget-object v10, v13, Lbp1;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v6, LJGe;->a:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v9, :cond_17

    .line 240
    .line 241
    iget-object v12, v9, LNq1;->j0:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v12, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_18

    .line 248
    .line 249
    iget-object v12, v9, LNq1;->j0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v12, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_17

    .line 256
    .line 257
    iput-object v11, v9, LNq1;->j0:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v12, v9, LNq1;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    .line 261
    invoke-virtual {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 262
    .line 263
    .line 264
    iget-object v14, v9, LNq1;->Y:LvQ4;

    .line 265
    .line 266
    invoke-virtual {v14}, LvQ4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, LIp1;

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
    const v15, 0x7f07019a

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
    const v2, 0x7f0701d8

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
    invoke-static {v14}, LI0j;->K(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v14, v5, Lx0h;->g0:Lwm1;

    .line 303
    .line 304
    iget-object v15, v14, Lwm1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 305
    .line 306
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v7, Lym1;->X:Lym1;

    .line 311
    .line 312
    iget-object v4, v14, Lwm1;->b:LMHe;

    .line 313
    .line 314
    const-string v0, "viewModel.currentReels has null value"

    .line 315
    .line 316
    move-object/from16 v19, v1

    .line 317
    .line 318
    const v1, 0x7f0b124d

    .line 319
    .line 320
    .line 321
    if-eq v3, v7, :cond_b

    .line 322
    .line 323
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v7, Lym1;->Y:Lym1;

    .line 328
    .line 329
    if-eq v3, v7, :cond_b

    .line 330
    .line 331
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v7, Lym1;->Z:Lym1;

    .line 336
    .line 337
    if-ne v3, v7, :cond_7

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v14, v1}, Lwm1;->c(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    invoke-static {v3, v2}, Lwm1;->h(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v4, LMHe;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 351
    .line 352
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v3, v3, Lym1;->a:I

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
    new-instance v7, LZn9;

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    invoke-direct {v7, v15, v3, v15}, LXn9;-><init>(III)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lvm1;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-direct {v3, v15, v2, v15}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lrm1;

    .line 388
    .line 389
    const/16 v15, 0x8

    .line 390
    .line 391
    invoke-direct {v2, v14, v15}, Lrm1;-><init>(Lwm1;I)V

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
    invoke-virtual {v2, v15}, Lrm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v14, v1}, Lwm1;->c(I)Landroid/view/View;

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
    invoke-virtual {v14, v1}, Lwm1;->c(I)Landroid/view/View;

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
    invoke-virtual {v14}, Lwm1;->f()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v14}, Lwm1;->f()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget-object v7, v4, LMHe;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 475
    .line 476
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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
    iget-object v0, v14, Lwm1;->g0:Ldg1;

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
    new-instance v15, LZn9;

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    invoke-direct {v15, v2, v3, v1}, LXn9;-><init>(III)V

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
    invoke-virtual {v15}, LXn9;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_f
    move-object v2, v1

    .line 518
    check-cast v2, LYn9;

    .line 519
    .line 520
    iget-boolean v2, v2, LYn9;->c:Z

    .line 521
    .line 522
    if-eqz v2, :cond_d

    .line 523
    .line 524
    move-object v2, v1

    .line 525
    check-cast v2, LSn9;

    .line 526
    .line 527
    invoke-virtual {v2}, LSn9;->a()I

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
    check-cast v2, LVHe;

    .line 536
    .line 537
    iget-object v2, v2, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

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
    invoke-virtual {v14}, Lwm1;->e()LEHe;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, LEHe;->getItemCount()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-static {v15, v2}, LQtc;->P(II)LZn9;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, LXn9;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_6
    move-object v15, v2

    .line 568
    check-cast v15, LYn9;

    .line 569
    .line 570
    iget-boolean v15, v15, LYn9;->c:Z

    .line 571
    .line 572
    if-eqz v15, :cond_11

    .line 573
    .line 574
    move-object v15, v2

    .line 575
    check-cast v15, LSn9;

    .line 576
    .line 577
    invoke-virtual {v15}, LSn9;->next()Ljava/lang/Object;

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
    check-cast v1, LVHe;

    .line 596
    .line 597
    iget-object v1, v1, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

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
    invoke-virtual {v14}, Lwm1;->e()LEHe;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, LEHe;->getItemCount()I

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
    const v1, 0x7f0b124d

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
    invoke-virtual {v14, v1}, Lwm1;->c(I)Landroid/view/View;

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
    new-instance v3, LeJe;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v7, LeJe;

    .line 679
    .line 680
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v15, Lum1;

    .line 684
    .line 685
    invoke-direct {v15, v1, v7, v2, v3}, Lum1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;LeJe;Landroidx/recyclerview/widget/RecyclerView;LeJe;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v18, v13

    .line 689
    .line 690
    new-instance v13, Lbn0;

    .line 691
    .line 692
    move-object/from16 v20, v8

    .line 693
    .line 694
    const/16 v8, 0x1c

    .line 695
    .line 696
    invoke-direct {v13, v1, v8, v3}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v8, Lbn0;

    .line 700
    .line 701
    move-object/from16 v17, v1

    .line 702
    .line 703
    const/16 v1, 0x1a

    .line 704
    .line 705
    invoke-direct {v8, v2, v1, v15}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput-object v8, v3, LeJe;->a:Ljava/lang/Object;

    .line 709
    .line 710
    new-instance v1, Lbn0;

    .line 711
    .line 712
    const/16 v3, 0x1b

    .line 713
    .line 714
    invoke-direct {v1, v2, v3, v13}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iput-object v1, v7, LeJe;->a:Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v1, Lqm1;

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    invoke-direct {v1, v13, v3}, Lqm1;-><init>(Lbn0;I)V

    .line 723
    .line 724
    .line 725
    const-wide/16 v7, 0x3e8

    .line 726
    .line 727
    invoke-virtual {v2, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 731
    .line 732
    .line 733
    const v1, 0x7f0b124d

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14, v1}, Lwm1;->c(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, v17

    .line 746
    .line 747
    :goto_a
    const/4 v0, 0x2

    .line 748
    goto :goto_b

    .line 749
    :cond_13
    move-object/from16 v20, v8

    .line 750
    .line 751
    move-object/from16 v18, v13

    .line 752
    .line 753
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :goto_b
    invoke-static {v4, v0}, Lsek;->q(LiGa;I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_14

    .line 761
    .line 762
    iget-object v0, v4, LMHe;->e0:LFii;

    .line 763
    .line 764
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    :cond_14
    iget-object v0, v4, LMHe;->n0:Lkdc;

    .line 768
    .line 769
    invoke-virtual {v0, v11}, Lkdc;->j(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LOF0;->y:LOF0;

    .line 773
    .line 774
    new-instance v2, LMq1;

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    invoke-direct {v2, v9, v15}, LMq1;-><init>(LNq1;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 785
    .line 786
    .line 787
    new-instance v0, LjAh;

    .line 788
    .line 789
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 790
    .line 791
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 795
    .line 796
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v9, LNq1;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v9, LNq1;->b:LvQ4;

    .line 808
    .line 809
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LXt1;

    .line 814
    .line 815
    iget-object v0, v0, LXt1;->c:Ljava/util/ArrayDeque;

    .line 816
    .line 817
    new-instance v1, LKq1;

    .line 818
    .line 819
    invoke-direct {v1, v10, v11}, LKq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :goto_c
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    const/16 v2, 0x3e8

    .line 830
    .line 831
    if-le v1, v2, :cond_15

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_15
    :goto_d
    move-object/from16 v8, v20

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v1

    .line 846
    :cond_17
    move-object/from16 v19, v1

    .line 847
    .line 848
    move-object/from16 v20, v8

    .line 849
    .line 850
    move-object/from16 v18, v13

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_18
    move-object/from16 v19, v1

    .line 854
    .line 855
    move-object/from16 v20, v8

    .line 856
    .line 857
    move-object/from16 v18, v13

    .line 858
    .line 859
    invoke-virtual {v9}, LNq1;->a()V

    .line 860
    .line 861
    .line 862
    :goto_e
    iget-object v0, v8, LFs1;->t:LWzh;

    .line 863
    .line 864
    if-eqz v0, :cond_19

    .line 865
    .line 866
    new-instance v1, LgAh;

    .line 867
    .line 868
    iget-object v2, v8, LFs1;->a:Lii1;

    .line 869
    .line 870
    invoke-virtual {v2, v11}, Lii1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    new-instance v14, LTq1;

    .line 875
    .line 876
    const-wide/16 v2, 0x0

    .line 877
    .line 878
    invoke-direct {v14, v10, v2, v3}, LTq1;-><init>(Ljava/lang/String;J)V

    .line 879
    .line 880
    .line 881
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 882
    .line 883
    invoke-direct {v15, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    move-object v10, v1

    .line 887
    move-object/from16 v13, v18

    .line 888
    .line 889
    invoke-direct/range {v10 .. v15}, LgAh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbp1;LTq1;Ljava/lang/ref/WeakReference;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v10}, LWzh;->onStickerPickerBloopsActionBarEvent(LiAh;)V

    .line 893
    .line 894
    .line 895
    :cond_19
    :goto_f
    return-object v19

    .line 896
    :pswitch_1
    move-object/from16 v19, v1

    .line 897
    .line 898
    invoke-virtual {v6}, LJGe;->d()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iget-object v1, v6, LCHe;->r0:LqHe;

    .line 903
    .line 904
    check-cast v1, Lwm1;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-boolean v2, v5, LVHe;->t:Z

    .line 910
    .line 911
    if-eqz v2, :cond_1b

    .line 912
    .line 913
    invoke-virtual {v1}, Lwm1;->e()LEHe;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-boolean v3, v2, LEHe;->v0:Z

    .line 918
    .line 919
    if-eqz v3, :cond_1a

    .line 920
    .line 921
    const/4 v15, 0x0

    .line 922
    iput-boolean v15, v2, LEHe;->v0:Z

    .line 923
    .line 924
    iget-object v2, v2, LrGe;->a:LsGe;

    .line 925
    .line 926
    const/4 v3, 0x2

    .line 927
    const/4 v7, 0x0

    .line 928
    const/4 v15, 0x1

    .line 929
    invoke-virtual {v2, v3, v15, v7}, LsGe;->d(IILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_1a
    const/4 v7, 0x0

    .line 934
    const/4 v15, 0x1

    .line 935
    :goto_10
    iget-object v2, v1, Lwm1;->b:LMHe;

    .line 936
    .line 937
    iget-object v2, v2, LMHe;->X:Lzlg;

    .line 938
    .line 939
    iput-boolean v15, v2, Lzlg;->b:Z

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_1b
    const/4 v7, 0x0

    .line 943
    :goto_11
    sget-object v2, LXHe;->a:LSHe;

    .line 944
    .line 945
    iget-object v2, v5, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 946
    .line 947
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    int-to-long v3, v0

    .line 952
    iget-object v0, v1, Lwm1;->m0:LPuf;

    .line 953
    .line 954
    iget-object v0, v0, LPuf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 955
    .line 956
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    iget-object v0, v1, Lwm1;->s0:Lqvg;

    .line 964
    .line 965
    if-nez v0, :cond_1c

    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_1c
    iget-object v1, v1, Lwm1;->g0:Ldg1;

    .line 969
    .line 970
    iget-object v2, v5, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 971
    .line 972
    invoke-virtual {v1, v2}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    iget-object v0, v0, Lqvg;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lx0h;

    .line 979
    .line 980
    iget-object v1, v0, Lx0h;->b:LxQ0;

    .line 981
    .line 982
    if-nez v1, :cond_1d

    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_1d
    iget-object v0, v0, Lx0h;->a:Lapp/aifactory/sdk/api/model/PageId;

    .line 986
    .line 987
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/PageId;->getIndex()I

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LFs1;

    .line 997
    .line 998
    new-instance v12, LTq1;

    .line 999
    .line 1000
    const-wide/16 v3, -0x1

    .line 1001
    .line 1002
    invoke-direct {v12, v2, v3, v4}, LTq1;-><init>(Ljava/lang/String;J)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, LFs1;->t:LWzh;

    .line 1006
    .line 1007
    if-eqz v1, :cond_1f

    .line 1008
    .line 1009
    new-instance v8, LfAh;

    .line 1010
    .line 1011
    iget-object v0, v0, LFs1;->a:Lii1;

    .line 1012
    .line 1013
    iget-object v2, v0, Lii1;->g:LXfi;

    .line 1014
    .line 1015
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, LSeh;

    .line 1020
    .line 1021
    invoke-virtual {v2}, LSeh;->c()LkI2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v2, v2, LkI2;->c:Ldg1;

    .line 1026
    .line 1027
    invoke-virtual {v2, v9}, Ldg1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-nez v2, :cond_1e

    .line 1032
    .line 1033
    move-object v10, v7

    .line 1034
    goto :goto_12

    .line 1035
    :cond_1e
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    move-object v10, v3

    .line 1040
    :goto_12
    invoke-virtual {v0, v9}, Lii1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    const/4 v13, 0x0

    .line 1045
    invoke-direct/range {v8 .. v13}, LfAh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTq1;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v8}, LWzh;->onStickerPickerBloopsActionBarEvent(LiAh;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1f
    :goto_13
    return-object v19

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
