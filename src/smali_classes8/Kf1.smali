.class public final LKf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LKf1;->a:I

    iput-object p1, p0, LKf1;->b:Ljava/lang/Object;

    iput-object p2, p0, LKf1;->c:Ljava/lang/Object;

    iput-object p3, p0, LKf1;->t:Ljava/lang/Object;

    iput-object p4, p0, LKf1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LKf1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v0, LKf1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LKf1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LKf1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, LKf1;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lhae;

    .line 20
    .line 21
    iget-object v1, v7, Lhae;->f0:LWR6;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lg6j;

    .line 26
    .line 27
    new-instance v8, LZ5j;

    .line 28
    .line 29
    const-string v9, "VIEW_ALL"

    .line 30
    .line 31
    const/4 v10, 0x7

    .line 32
    invoke-direct {v8, v9, v10}, LeN;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Luae;

    .line 36
    .line 37
    iget-object v9, v7, Lhae;->g0:LX75;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v9}, LX75;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object v15, v6

    .line 46
    check-cast v15, LQae;

    .line 47
    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    check-cast v16, Ljbe;

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v14, v7, Lhae;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-direct/range {v11 .. v16}, Luae;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LQae;Ljbe;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v8, v11}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v1, "dataHelper"

    .line 68
    .line 69
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    const-string v1, "eventDispatcher"

    .line 74
    .line 75
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :pswitch_0
    check-cast v7, LBhc;

    .line 80
    .line 81
    iget-boolean v1, v7, LBhc;->p0:Z

    .line 82
    .line 83
    check-cast v6, LAhc;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v4, Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-instance v1, Lmb;

    .line 92
    .line 93
    iget-object v2, v6, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-direct {v1, v7, v2, v3, v4}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LWR6;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lmb;->onClick(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v1, "imageView"

    .line 113
    .line 114
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_3
    invoke-static {v6, v7}, LAhc;->G(LAhc;LBhc;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    check-cast v5, LNV7;

    .line 123
    .line 124
    iget-boolean v1, v7, LBhc;->n0:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Leme;

    .line 129
    .line 130
    new-instance v2, LJfc;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-direct {v2, v3, v5}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Leme;-><init>(LJfc;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v7, LBhc;->g0:LJ7d;

    .line 140
    .line 141
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v6, LAhc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v5}, LNV7;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_1
    sget v8, Lcom/snap/shake2report/ui/CrashViewerFragment;->A0:I

    .line 156
    .line 157
    check-cast v7, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v8, v7, Lcom/snap/shake2report/ui/CrashViewerFragment;->w0:Lnwf;

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    sget-object v8, Lw9g;->Z:Lw9g;

    .line 175
    .line 176
    const-string v9, "CrashViewerActivity"

    .line 177
    .line 178
    invoke-static {v8, v9}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v9, v7, Lcom/snap/shake2report/ui/CrashViewerFragment;->x0:Ly9g;

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {}, Lokg;->Q()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v9, v10, v13, v11, v2}, Ly9g;->f(Ly9g;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance v9, LC84;

    .line 208
    .line 209
    invoke-direct {v9, v7, v1}, LC84;-><init>(Lcom/snap/shake2report/ui/CrashViewerFragment;I)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v7, Lcom/snap/shake2report/ui/CrashViewerFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-static {v11, v9, v10}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    iget-object v9, v7, Lcom/snap/shake2report/ui/CrashViewerFragment;->y0:Ll00;

    .line 218
    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    move-object v11, v10

    .line 222
    invoke-virtual {v7}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v5, LURb;

    .line 227
    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    new-instance v5, LURb;

    .line 231
    .line 232
    invoke-direct {v5}, LURb;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_6
    move-object/from16 v16, v5

    .line 236
    .line 237
    move-object/from16 v18, v4

    .line 238
    .line 239
    check-cast v18, Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v19, v6

    .line 242
    .line 243
    check-cast v19, Ljava/lang/String;

    .line 244
    .line 245
    move-object v3, v11

    .line 246
    const/4 v11, 0x1

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v20, 0x80

    .line 253
    .line 254
    invoke-static/range {v9 .. v20}, LImk;->p(Ll00;Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;LEy9;ZLURb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 263
    .line 264
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, LD84;

    .line 268
    .line 269
    invoke-direct {v4, v1, v7}, LD84;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v4, LC84;

    .line 277
    .line 278
    invoke-direct {v4, v7, v2}, LC84;-><init>(Lcom/snap/shake2report/ui/CrashViewerFragment;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v4, v3}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    const-string v1, "shakeLauncher"

    .line 286
    .line 287
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_8
    const-string v1, "shake2ReportFileManager"

    .line 292
    .line 293
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_9
    const-string v1, "schedulersProvider"

    .line 298
    .line 299
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :pswitch_2
    sget-object v1, LMt9;->c:LMt9;

    .line 304
    .line 305
    check-cast v7, Lft2;

    .line 306
    .line 307
    iget-object v2, v7, Lft2;->f0:LMt9;

    .line 308
    .line 309
    sget-object v8, LMt9;->b:LMt9;

    .line 310
    .line 311
    sget-object v9, LMt9;->a:LMt9;

    .line 312
    .line 313
    if-ne v2, v8, :cond_a

    .line 314
    .line 315
    move-object v8, v9

    .line 316
    goto :goto_1

    .line 317
    :cond_a
    if-ne v2, v9, :cond_b

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_b
    move-object v8, v1

    .line 321
    :goto_1
    check-cast v4, Let2;

    .line 322
    .line 323
    if-eq v8, v1, :cond_c

    .line 324
    .line 325
    iput-object v8, v7, Lft2;->f0:LMt9;

    .line 326
    .line 327
    invoke-virtual {v4, v8}, Let2;->I(LMt9;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, LcIj;->r()LWR6;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lqt2;

    .line 335
    .line 336
    check-cast v6, LHmg;

    .line 337
    .line 338
    check-cast v5, Landroid/content/Context;

    .line 339
    .line 340
    invoke-direct {v2, v6, v8, v5}, Lqt2;-><init>(LHmg;LMt9;Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object v1, v4, Let2;->e0:LRRg;

    .line 347
    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    invoke-virtual {v1}, LRRg;->a()V

    .line 351
    .line 352
    .line 353
    :cond_d
    iput-object v3, v4, Let2;->e0:LRRg;

    .line 354
    .line 355
    iget-object v1, v7, Lft2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 356
    .line 357
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_3
    check-cast v6, Ljava/util/List;

    .line 362
    .line 363
    move-object v1, v6

    .line 364
    check-cast v1, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    xor-int/2addr v1, v2

    .line 371
    sget-object v3, Lnm4;->t:Lnm4;

    .line 372
    .line 373
    check-cast v4, Ljava/lang/String;

    .line 374
    .line 375
    check-cast v7, LLf1;

    .line 376
    .line 377
    invoke-virtual {v7, v4, v1, v3}, LLf1;->T0(Ljava/lang/String;ZLnm4;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v7, LLf1;->p0:Lh55;

    .line 381
    .line 382
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LOT7;

    .line 387
    .line 388
    check-cast v1, LUT7;

    .line 389
    .line 390
    invoke-virtual {v1}, LUT7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v3, LsL6;->a:LsL6;

    .line 395
    .line 396
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 397
    .line 398
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, LP5h;

    .line 402
    .line 403
    check-cast v5, LdXc;

    .line 404
    .line 405
    const/4 v8, 0x5

    .line 406
    move-object/from16 v21, v5

    .line 407
    .line 408
    move-object v5, v4

    .line 409
    move-object v4, v7

    .line 410
    move-object v7, v6

    .line 411
    move-object/from16 v6, v21

    .line 412
    .line 413
    invoke-direct/range {v3 .. v8}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 417
    .line 418
    invoke-direct {v1, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v4, LLf1;->s0:LBre;

    .line 422
    .line 423
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 428
    .line 429
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, LIf1;

    .line 433
    .line 434
    const/4 v3, 0x2

    .line 435
    invoke-direct {v1, v4, v3}, LIf1;-><init>(LLf1;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v3, LJf1;

    .line 447
    .line 448
    invoke-direct {v3, v4, v2}, LJf1;-><init>(LLf1;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v2, v4, LLf1;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
