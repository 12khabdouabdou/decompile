.class public final LsZh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LsZh;->a:I

    iput-object p1, p0, LsZh;->c:Ljava/lang/Object;

    iput-object p3, p0, LsZh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr9i;LRS7;LYOi;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LsZh;->a:I

    .line 1
    iput-object p1, p0, LsZh;->c:Ljava/lang/Object;

    iput-object p2, p0, LsZh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v12, 0xb

    .line 4
    .line 5
    const/16 v16, 0xc

    .line 6
    .line 7
    const/16 v17, 0x8

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v18, 0xe

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LnUi;

    .line 15
    .line 16
    const/16 v19, 0x7

    .line 17
    .line 18
    iget-object v6, v0, LnUi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v22, v6

    .line 21
    .line 22
    check-cast v22, LL7;

    .line 23
    .line 24
    iget-object v6, v0, LnUi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LbWd;

    .line 27
    .line 28
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LMB0;

    .line 31
    .line 32
    iget-boolean v0, v0, LMB0;->b:Z

    .line 33
    .line 34
    const/16 v31, 0x6

    .line 35
    .line 36
    iget-object v7, v1, LsZh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LwIi;

    .line 39
    .line 40
    const/16 v32, 0x9

    .line 41
    .line 42
    iget-object v8, v7, LwIi;->a:LfWd;

    .line 43
    .line 44
    const/16 v33, 0xd

    .line 45
    .line 46
    const v5, 0x7f0e0575

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, LfWd;->c(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v24, v5

    .line 54
    .line 55
    check-cast v24, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 56
    .line 57
    iget-object v5, v7, LwIi;->A0:LE34;

    .line 58
    .line 59
    const/16 v34, 0x5

    .line 60
    .line 61
    const v10, 0x7f0b07d8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v10}, LE34;->f(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/snap/preview/shared/TouchControlFrameLayout;

    .line 69
    .line 70
    iget-object v10, v7, LwIi;->W0:LhFh;

    .line 71
    .line 72
    const/16 v35, 0x2

    .line 73
    .line 74
    invoke-virtual {v10}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v2, LOFe;->B0:LOFe;

    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {v4, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lkoi;

    .line 86
    .line 87
    const/16 v13, 0x1d

    .line 88
    .line 89
    invoke-direct {v2, v13, v5}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v7, LwIi;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-static {v4, v2, v13}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, LwIi;->y0:Lpci;

    .line 98
    .line 99
    invoke-interface {v2}, Lpci;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, v7, LwIi;->w1:LBre;

    .line 104
    .line 105
    const-string v38, "schedulers"

    .line 106
    .line 107
    if-eqz v4, :cond_22

    .line 108
    .line 109
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v4, LqIi;

    .line 118
    .line 119
    invoke-direct {v4, v7, v12}, LqIi;-><init>(LwIi;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v13}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 126
    .line 127
    iget-object v4, v7, LwIi;->z0:Lvc6;

    .line 128
    .line 129
    invoke-virtual {v4}, Lvc6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v39, 0xb

    .line 134
    .line 135
    iget-object v12, v7, LwIi;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, v7, LwIi;->w1:LBre;

    .line 149
    .line 150
    if-eqz v4, :cond_21

    .line 151
    .line 152
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {v12, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v23, LVzb;

    .line 162
    .line 163
    iget-object v2, v1, LsZh;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v26, v2

    .line 166
    .line 167
    check-cast v26, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const/16 v28, 0x13

    .line 170
    .line 171
    move-object/from16 v25, v5

    .line 172
    .line 173
    move-object/from16 v27, v24

    .line 174
    .line 175
    move-object/from16 v24, v7

    .line 176
    .line 177
    invoke-direct/range {v23 .. v28}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, v23

    .line 181
    .line 182
    move-object/from16 v4, v26

    .line 183
    .line 184
    move-object/from16 v5, v27

    .line 185
    .line 186
    move-object/from16 v27, v25

    .line 187
    .line 188
    new-instance v11, LqIi;

    .line 189
    .line 190
    invoke-direct {v11, v7, v9}, LqIi;-><init>(LwIi;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v2, v11}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    iget-object v2, v7, LwIi;->w0:LPUd;

    .line 201
    .line 202
    invoke-static {v2}, LCtk;->k(LPUd;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v2, v11}, LClk;->k(LPUd;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sget-object v12, Li7j;->a:Li7j;

    .line 211
    .line 212
    iget-object v14, v7, LwIi;->v0:Landroid/app/Activity;

    .line 213
    .line 214
    const/4 v15, -0x2

    .line 215
    if-eqz v11, :cond_0

    .line 216
    .line 217
    iget-object v11, v7, LwIi;->y1:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v11}, LsH9;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_0

    .line 230
    .line 231
    iget-object v11, v7, LwIi;->M0:LnQd;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v3, LLL3;

    .line 237
    .line 238
    invoke-direct {v3, v9, v15}, LLL3;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v3}, LnQd;->c(LLL3;)V

    .line 242
    .line 243
    .line 244
    iput v9, v3, LLL3;->q:I

    .line 245
    .line 246
    const v15, 0x7f0b14ae

    .line 247
    .line 248
    .line 249
    iput v15, v3, LLL3;->r:I

    .line 250
    .line 251
    const/4 v15, 0x1

    .line 252
    iput v15, v3, LLL3;->F:I

    .line 253
    .line 254
    const v15, 0x3f23d70a    # 0.64f

    .line 255
    .line 256
    .line 257
    iput v15, v3, LLL3;->D:F

    .line 258
    .line 259
    invoke-virtual {v11}, LnQd;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v15, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v11, LnQd;->a:Landroid/content/Context;

    .line 267
    .line 268
    const v15, 0x7f070d50

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v15}, LCq9;->R(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v11}, LnQd;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v11}, LnQd;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    const/16 v43, 0x0

    .line 284
    .line 285
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getPaddingTop()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v11}, LnQd;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual {v15, v3, v9, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v7, LwIi;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 301
    .line 302
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    const/16 v43, 0x0

    .line 307
    .line 308
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    const/16 v9, 0x50

    .line 311
    .line 312
    invoke-direct {v3, v15, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 313
    .line 314
    .line 315
    const v9, 0x7f070e3e

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v9}, LCq9;->R(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 323
    .line 324
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    :goto_0
    const v3, 0x7f0e0581

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v3}, LfWd;->c(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 340
    .line 341
    iget-object v11, v7, LwIi;->Y0:LEOd;

    .line 342
    .line 343
    invoke-interface {v11}, LEOd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v10}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    move/from16 v20, v0

    .line 352
    .line 353
    sget-object v0, LqFe;->A0:LqFe;

    .line 354
    .line 355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 356
    .line 357
    invoke-direct {v1, v15, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, LmAi;

    .line 368
    .line 369
    const/4 v9, 0x4

    .line 370
    invoke-direct {v1, v9, v4}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 374
    .line 375
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, LwIi;->w1:LBre;

    .line 379
    .line 380
    if-eqz v0, :cond_20

    .line 381
    .line 382
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, LDt5;

    .line 391
    .line 392
    const/4 v9, 0x3

    .line 393
    invoke-direct {v1, v3, v9}, LDt5;-><init>(Landroid/widget/FrameLayout;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, v13}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    new-instance v1, LqIi;

    .line 400
    .line 401
    const/16 v0, 0xa

    .line 402
    .line 403
    invoke-direct {v1, v7, v0}, LqIi;-><init>(LwIi;I)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v7, LwIi;->u1:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    iget-object v11, v7, LwIi;->i1:Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    iget-boolean v0, v6, LbWd;->C:Z

    .line 411
    .line 412
    iget-object v15, v7, LwIi;->b:Ln2j;

    .line 413
    .line 414
    move/from16 v21, v0

    .line 415
    .line 416
    iget-object v0, v7, LwIi;->c:Ljava/util/List;

    .line 417
    .line 418
    move-object/from16 v44, v1

    .line 419
    .line 420
    sget-object v1, LmQd;->o0:LmQd;

    .line 421
    .line 422
    move-object/from16 v45, v0

    .line 423
    .line 424
    iget-object v0, v7, LwIi;->l1:LrH9;

    .line 425
    .line 426
    move-object/from16 v29, v3

    .line 427
    .line 428
    iget-object v3, v2, LPUd;->b:Lvik;

    .line 429
    .line 430
    move-object/from16 v46, v2

    .line 431
    .line 432
    const-string v2, "music_tool"

    .line 433
    .line 434
    if-eqz v21, :cond_e

    .line 435
    .line 436
    new-instance v23, LrIi;

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    move-object/from16 v26, v4

    .line 441
    .line 442
    move-object/from16 v28, v5

    .line 443
    .line 444
    move-object/from16 v30, v6

    .line 445
    .line 446
    move-object/from16 v24, v7

    .line 447
    .line 448
    invoke-direct/range {v23 .. v30}, LrIi;-><init>(LwIi;LVWd;Landroid/widget/FrameLayout;Lcom/snap/preview/shared/TouchControlFrameLayout;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Landroid/widget/FrameLayout;LbWd;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v4, v23

    .line 452
    .line 453
    move-object/from16 v24, v28

    .line 454
    .line 455
    iput-object v4, v7, LwIi;->v1:LrIi;

    .line 456
    .line 457
    move/from16 v27, v20

    .line 458
    .line 459
    new-instance v20, LWq1;

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    move-object/from16 v21, v7

    .line 464
    .line 465
    move-object/from16 v26, v30

    .line 466
    .line 467
    move-object/from16 v23, v44

    .line 468
    .line 469
    invoke-direct/range {v20 .. v27}, LWq1;-><init>(LwIi;LL7;LqIi;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;LVWd;LbWd;Z)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v4, v20

    .line 473
    .line 474
    move-object/from16 v6, v26

    .line 475
    .line 476
    iget-object v5, v6, LbWd;->s:LtAj;

    .line 477
    .line 478
    iget-object v14, v5, LtAj;->b:LtAj$a;

    .line 479
    .line 480
    sget-object v20, Lu1;->a:Lu1;

    .line 481
    .line 482
    move-object/from16 v44, v0

    .line 483
    .line 484
    if-eqz v14, :cond_4

    .line 485
    .line 486
    iget-object v0, v14, LtAj$a;->c:[I

    .line 487
    .line 488
    move-object/from16 v30, v6

    .line 489
    .line 490
    array-length v6, v0

    .line 491
    if-nez v6, :cond_1

    .line 492
    .line 493
    move-object/from16 v0, v20

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_1
    invoke-static {v0}, LkWd;->a([I)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v6, v14, LtAj$a;->t:[I

    .line 506
    .line 507
    array-length v14, v6

    .line 508
    if-nez v14, :cond_3

    .line 509
    .line 510
    iget-boolean v6, v5, LtAj;->X:Z

    .line 511
    .line 512
    if-eqz v6, :cond_2

    .line 513
    .line 514
    const/16 v6, 0xf

    .line 515
    .line 516
    new-array v6, v6, [Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 517
    .line 518
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 519
    .line 520
    aput-object v14, v6, v43

    .line 521
    .line 522
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DRAW:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 523
    .line 524
    const/16 v42, 0x1

    .line 525
    .line 526
    aput-object v14, v6, v42

    .line 527
    .line 528
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->STICKER_PICKER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 529
    .line 530
    aput-object v14, v6, v35

    .line 531
    .line 532
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SCISSORS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 533
    .line 534
    const/16 v40, 0x3

    .line 535
    .line 536
    aput-object v14, v6, v40

    .line 537
    .line 538
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MUSIC:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 539
    .line 540
    const/16 v41, 0x4

    .line 541
    .line 542
    aput-object v14, v6, v41

    .line 543
    .line 544
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 545
    .line 546
    aput-object v14, v6, v34

    .line 547
    .line 548
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->AUTO_CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 549
    .line 550
    aput-object v14, v6, v31

    .line 551
    .line 552
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VOICE_OVER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 553
    .line 554
    aput-object v14, v6, v19

    .line 555
    .line 556
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->POST_CAPTURE_AI_MODE:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 557
    .line 558
    aput-object v14, v6, v17

    .line 559
    .line 560
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TOGGLE_LENS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 561
    .line 562
    aput-object v14, v6, v32

    .line 563
    .line 564
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MAGIC_ERASER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 565
    .line 566
    const/16 v37, 0xa

    .line 567
    .line 568
    aput-object v14, v6, v37

    .line 569
    .line 570
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->ATTACHMENT:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 571
    .line 572
    aput-object v14, v6, v39

    .line 573
    .line 574
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CROP:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 575
    .line 576
    aput-object v14, v6, v16

    .line 577
    .line 578
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->IMAGE_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 579
    .line 580
    aput-object v14, v6, v33

    .line 581
    .line 582
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VIDEO_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 583
    .line 584
    aput-object v14, v6, v18

    .line 585
    .line 586
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    goto :goto_1

    .line 591
    :cond_2
    const/16 v6, 0x10

    .line 592
    .line 593
    new-array v6, v6, [Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 594
    .line 595
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 596
    .line 597
    aput-object v14, v6, v43

    .line 598
    .line 599
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DRAW:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 600
    .line 601
    const/16 v42, 0x1

    .line 602
    .line 603
    aput-object v14, v6, v42

    .line 604
    .line 605
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->STICKER_PICKER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 606
    .line 607
    aput-object v14, v6, v35

    .line 608
    .line 609
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SCISSORS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 610
    .line 611
    const/16 v40, 0x3

    .line 612
    .line 613
    aput-object v14, v6, v40

    .line 614
    .line 615
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MUSIC:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 616
    .line 617
    const/16 v41, 0x4

    .line 618
    .line 619
    aput-object v14, v6, v41

    .line 620
    .line 621
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SOUND:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 622
    .line 623
    aput-object v14, v6, v34

    .line 624
    .line 625
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 626
    .line 627
    aput-object v14, v6, v31

    .line 628
    .line 629
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->AUTO_CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 630
    .line 631
    aput-object v14, v6, v19

    .line 632
    .line 633
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VOICE_OVER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 634
    .line 635
    aput-object v14, v6, v17

    .line 636
    .line 637
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->POST_CAPTURE_AI_MODE:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 638
    .line 639
    aput-object v14, v6, v32

    .line 640
    .line 641
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TOGGLE_LENS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 642
    .line 643
    const/16 v37, 0xa

    .line 644
    .line 645
    aput-object v14, v6, v37

    .line 646
    .line 647
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MAGIC_ERASER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 648
    .line 649
    aput-object v14, v6, v39

    .line 650
    .line 651
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->ATTACHMENT:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 652
    .line 653
    aput-object v14, v6, v16

    .line 654
    .line 655
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CROP:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 656
    .line 657
    aput-object v14, v6, v33

    .line 658
    .line 659
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->IMAGE_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 660
    .line 661
    aput-object v14, v6, v18

    .line 662
    .line 663
    sget-object v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VIDEO_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 664
    .line 665
    const/16 v36, 0xf

    .line 666
    .line 667
    aput-object v14, v6, v36

    .line 668
    .line 669
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    goto :goto_1

    .line 674
    :cond_3
    invoke-static {v6}, LkWd;->a([I)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v6}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    :goto_1
    new-instance v14, Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

    .line 683
    .line 684
    invoke-direct {v14, v0, v6}, Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, LcNd;

    .line 688
    .line 689
    invoke-direct {v0, v14}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_2

    .line 693
    :cond_4
    move-object/from16 v30, v6

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    :goto_2
    if-nez v0, :cond_5

    .line 697
    .line 698
    move-object/from16 v27, v20

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_5
    move-object/from16 v27, v0

    .line 702
    .line 703
    :goto_3
    iget-object v0, v5, LtAj;->b:LtAj$a;

    .line 704
    .line 705
    if-eqz v0, :cond_6

    .line 706
    .line 707
    iget-boolean v0, v0, LtAj$a;->X:Z

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    if-ne v0, v5, :cond_6

    .line 711
    .line 712
    const/16 v28, 0x1

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_6
    const/16 v28, 0x0

    .line 716
    .line 717
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    move-object/from16 v5, v45

    .line 723
    .line 724
    check-cast v5, Ljava/lang/Iterable;

    .line 725
    .line 726
    new-instance v6, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    if-eqz v14, :cond_8

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    check-cast v14, Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface/range {v44 .. v44}, LrH9;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    move-object/from16 v18, v5

    .line 752
    .line 753
    move-object/from16 v5, v16

    .line 754
    .line 755
    check-cast v5, Ljava/util/Map;

    .line 756
    .line 757
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, LJHi;

    .line 762
    .line 763
    if-eqz v5, :cond_7

    .line 764
    .line 765
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_7
    move-object/from16 v5, v18

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 772
    .line 773
    const/16 v14, 0xa

    .line 774
    .line 775
    invoke-static {v6, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    if-eqz v14, :cond_c

    .line 791
    .line 792
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    check-cast v14, LJHi;

    .line 797
    .line 798
    move-object/from16 v16, v6

    .line 799
    .line 800
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 801
    .line 802
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 803
    .line 804
    .line 805
    move-object/from16 v18, v10

    .line 806
    .line 807
    invoke-interface {v14}, LJHi;->a()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-interface {v14, v4, v8, v15, v6}, LJHi;->b(LKHi;LfWd;Ln2j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkta;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    if-eqz v6, :cond_b

    .line 819
    .line 820
    invoke-interface {v14}, LJHi;->a()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-interface {v14}, LJHi;->a()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-static {v10, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-eqz v10, :cond_9

    .line 836
    .line 837
    iget-object v10, v3, Lvik;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v10, LmQd;

    .line 840
    .line 841
    if-ne v10, v1, :cond_9

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_9
    iget v10, v6, Lkta;->e:I

    .line 845
    .line 846
    move-object/from16 v20, v14

    .line 847
    .line 848
    const/4 v14, 0x1

    .line 849
    if-ne v10, v14, :cond_a

    .line 850
    .line 851
    invoke-interface/range {v20 .. v20}, LJHi;->a()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_a
    iget-object v10, v4, LWq1;->e0:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v10, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 862
    .line 863
    iget-object v6, v6, Lkta;->b:Landroid/widget/FrameLayout;

    .line 864
    .line 865
    invoke-virtual {v10, v6}, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a(Landroid/widget/FrameLayout;)V

    .line 866
    .line 867
    .line 868
    :goto_7
    move-object v6, v12

    .line 869
    goto :goto_8

    .line 870
    :cond_b
    const/4 v6, 0x0

    .line 871
    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-object/from16 v6, v16

    .line 875
    .line 876
    move-object/from16 v10, v18

    .line 877
    .line 878
    goto :goto_6

    .line 879
    :cond_c
    move-object/from16 v18, v10

    .line 880
    .line 881
    iget-object v1, v7, LwIi;->w1:LBre;

    .line 882
    .line 883
    if-eqz v1, :cond_d

    .line 884
    .line 885
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v2, v7, LwIi;->f1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v2, LpIi;

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-direct {v2, v7, v3}, LpIi;-><init>(LwIi;I)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v26, v23

    .line 902
    .line 903
    new-instance v23, LLM9;

    .line 904
    .line 905
    const/16 v29, 0x6

    .line 906
    .line 907
    move-object/from16 v25, v0

    .line 908
    .line 909
    move-object/from16 v24, v7

    .line 910
    .line 911
    invoke-direct/range {v23 .. v29}, LLM9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v0, v23

    .line 915
    .line 916
    move-object/from16 v23, v26

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    const/4 v4, 0x2

    .line 920
    invoke-static {v1, v2, v3, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 925
    .line 926
    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :cond_d
    const/4 v3, 0x0

    .line 930
    invoke-static/range {v38 .. v38}, LDq9;->T(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v3

    .line 934
    :cond_e
    move-object/from16 v24, v5

    .line 935
    .line 936
    move-object/from16 v30, v6

    .line 937
    .line 938
    move-object/from16 v18, v10

    .line 939
    .line 940
    move-object/from16 v5, v27

    .line 941
    .line 942
    move-object/from16 v23, v44

    .line 943
    .line 944
    move-object/from16 v44, v0

    .line 945
    .line 946
    move/from16 v27, v20

    .line 947
    .line 948
    const v0, 0x7f0e059f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v0}, LfWd;->c(I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v6, v0

    .line 956
    check-cast v6, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 957
    .line 958
    iget-object v10, v7, LwIi;->t:Ljava/util/Map;

    .line 959
    .line 960
    iput-object v10, v6, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e0:Ljava/util/Map;

    .line 961
    .line 962
    const/4 v10, 0x4

    .line 963
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v25, v0

    .line 970
    .line 971
    check-cast v25, LVWd;

    .line 972
    .line 973
    new-instance v20, LWq1;

    .line 974
    .line 975
    move-object/from16 v21, v7

    .line 976
    .line 977
    move-object/from16 v26, v30

    .line 978
    .line 979
    invoke-direct/range {v20 .. v27}, LWq1;-><init>(LwIi;LL7;LqIi;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;LVWd;LbWd;Z)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v10, v20

    .line 983
    .line 984
    move-object/from16 v6, v23

    .line 985
    .line 986
    new-instance v23, LrIi;

    .line 987
    .line 988
    move-object/from16 v26, v4

    .line 989
    .line 990
    move-object/from16 v27, v5

    .line 991
    .line 992
    move-object/from16 v28, v24

    .line 993
    .line 994
    move-object/from16 v24, v7

    .line 995
    .line 996
    invoke-direct/range {v23 .. v30}, LrIi;-><init>(LwIi;LVWd;Landroid/widget/FrameLayout;Lcom/snap/preview/shared/TouchControlFrameLayout;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Landroid/widget/FrameLayout;LbWd;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v0, v23

    .line 1000
    .line 1001
    move-object/from16 v4, v30

    .line 1002
    .line 1003
    iput-object v0, v7, LwIi;->v1:LrIi;

    .line 1004
    .line 1005
    move-object/from16 v0, v45

    .line 1006
    .line 1007
    check-cast v0, Ljava/lang/Iterable;

    .line 1008
    .line 1009
    new-instance v5, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v16

    .line 1022
    if-eqz v16, :cond_10

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    move-object/from16 v20, v0

    .line 1029
    .line 1030
    move-object/from16 v0, v16

    .line 1031
    .line 1032
    check-cast v0, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-interface/range {v44 .. v44}, LrH9;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v16

    .line 1038
    move-object/from16 v23, v6

    .line 1039
    .line 1040
    move-object/from16 v6, v16

    .line 1041
    .line 1042
    check-cast v6, Ljava/util/Map;

    .line 1043
    .line 1044
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LJHi;

    .line 1049
    .line 1050
    if-eqz v0, :cond_f

    .line 1051
    .line 1052
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_f
    move-object/from16 v0, v20

    .line 1056
    .line 1057
    move-object/from16 v6, v23

    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :cond_10
    move-object/from16 v23, v6

    .line 1061
    .line 1062
    new-instance v6, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    const/16 v0, 0xa

    .line 1065
    .line 1066
    invoke-static {v5, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    move/from16 v16, v0

    .line 1082
    .line 1083
    iget-object v0, v10, LWq1;->f0:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LVWd;

    .line 1086
    .line 1087
    if-eqz v16, :cond_14

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v16

    .line 1093
    move-object/from16 v20, v5

    .line 1094
    .line 1095
    move-object/from16 v5, v16

    .line 1096
    .line 1097
    check-cast v5, LJHi;

    .line 1098
    .line 1099
    move-object/from16 v30, v4

    .line 1100
    .line 1101
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1102
    .line 1103
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v16, v14

    .line 1107
    .line 1108
    invoke-interface {v5}, LJHi;->a()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    invoke-interface {v11, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    :try_start_0
    invoke-interface {v5, v10, v8, v15, v4}, LJHi;->b(LKHi;LfWd;Ln2j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkta;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    if-eqz v4, :cond_13

    .line 1120
    .line 1121
    iget v14, v4, Lkta;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1122
    .line 1123
    move-object/from16 v21, v5

    .line 1124
    .line 1125
    iget-object v5, v4, Lkta;->b:Landroid/widget/FrameLayout;

    .line 1126
    .line 1127
    move-object/from16 v22, v8

    .line 1128
    .line 1129
    const/4 v8, 0x1

    .line 1130
    if-ne v14, v8, :cond_11

    .line 1131
    .line 1132
    if-eqz v0, :cond_12

    .line 1133
    .line 1134
    :try_start_1
    invoke-interface/range {v21 .. v21}, LJHi;->a()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    iget-boolean v14, v4, Lkta;->d:Z

    .line 1139
    .line 1140
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 1141
    .line 1142
    invoke-virtual {v0, v5, v8, v14}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    goto :goto_c

    .line 1148
    :cond_11
    iget-object v0, v10, LWq1;->e0:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 1151
    .line 1152
    invoke-virtual {v0, v5}, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a(Landroid/widget/FrameLayout;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_12
    :goto_b
    invoke-interface/range {v21 .. v21}, LJHi;->a()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1160
    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :cond_13
    move-object/from16 v22, v8

    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :catch_1
    move-exception v0

    .line 1167
    move-object/from16 v22, v8

    .line 1168
    .line 1169
    :goto_c
    invoke-static/range {v17 .. v17}, LFRf;->e(I)LFQ6;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iget-object v5, v7, LwIi;->j1:LWm0;

    .line 1174
    .line 1175
    iget-object v8, v7, LwIi;->b1:LkT6;

    .line 1176
    .line 1177
    const/4 v14, 0x0

    .line 1178
    invoke-interface {v8, v4, v0, v5, v14}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_d
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v14, v16

    .line 1185
    .line 1186
    move-object/from16 v5, v20

    .line 1187
    .line 1188
    move-object/from16 v8, v22

    .line 1189
    .line 1190
    move-object/from16 v4, v30

    .line 1191
    .line 1192
    goto :goto_a

    .line 1193
    :cond_14
    move-object/from16 v30, v4

    .line 1194
    .line 1195
    move-object/from16 v16, v14

    .line 1196
    .line 1197
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    if-eqz v2, :cond_15

    .line 1202
    .line 1203
    iget-object v2, v7, LwIi;->d1:LyH4;

    .line 1204
    .line 1205
    invoke-virtual {v2}, LyH4;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LXy1;

    .line 1210
    .line 1211
    iget-object v4, v2, LXy1;->a:LrMg;

    .line 1212
    .line 1213
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1214
    .line 1215
    new-instance v5, LDnf;

    .line 1216
    .line 1217
    const/16 v6, 0x10

    .line 1218
    .line 1219
    invoke-direct {v5, v6}, LDnf;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v6, v4, LrMg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1223
    .line 1224
    iget-object v8, v4, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1225
    .line 1226
    invoke-static {v6, v8, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    iget-object v4, v4, LrMg;->b:LBre;

    .line 1231
    .line 1232
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1237
    .line 1238
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v5, LKDe;->m0:LKDe;

    .line 1242
    .line 1243
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1244
    .line 1245
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1253
    .line 1254
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v4, Ldr1;

    .line 1258
    .line 1259
    const/4 v6, 0x5

    .line 1260
    invoke-direct {v4, v6, v2}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1264
    .line 1265
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    new-instance v4, Lqsi;

    .line 1275
    .line 1276
    const/16 v5, 0xd

    .line 1277
    .line 1278
    invoke-direct {v4, v7, v5, v0}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v5, LqIi;

    .line 1282
    .line 1283
    const/16 v6, 0x9

    .line 1284
    .line 1285
    invoke-direct {v5, v7, v6}, LqIi;-><init>(LwIi;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v4, v5, v13}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v3, Lvik;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, LmQd;

    .line 1294
    .line 1295
    if-ne v2, v1, :cond_15

    .line 1296
    .line 1297
    new-instance v1, LvIi;

    .line 1298
    .line 1299
    const/4 v14, 0x1

    .line 1300
    invoke-direct {v1, v0, v14}, LvIi;-><init>(LVWd;I)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v2, v16

    .line 1304
    .line 1305
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_15
    :goto_e
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Ljava/lang/Iterable;

    .line 1313
    .line 1314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_16

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1329
    .line 1330
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_f

    .line 1334
    :cond_16
    new-instance v0, LTCa;

    .line 1335
    .line 1336
    const/4 v14, 0x1

    .line 1337
    invoke-direct {v0, v7, v14}, LTCa;-><init>(Lxc7;I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v7, LwIi;->C0:LPIi;

    .line 1341
    .line 1342
    iput-object v0, v1, LPIi;->a:LOIi;

    .line 1343
    .line 1344
    new-instance v0, LsIi;

    .line 1345
    .line 1346
    move-object/from16 v4, v30

    .line 1347
    .line 1348
    invoke-direct {v0, v7, v4}, LsIi;-><init>(LwIi;LbWd;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v7, LwIi;->B0:LPE0;

    .line 1352
    .line 1353
    iput-object v0, v1, LPE0;->a:LOE0;

    .line 1354
    .line 1355
    new-instance v0, LqIi;

    .line 1356
    .line 1357
    const/4 v1, 0x6

    .line 1358
    invoke-direct {v0, v7, v1}, LqIi;-><init>(LwIi;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, LqIi;

    .line 1362
    .line 1363
    const/4 v2, 0x7

    .line 1364
    invoke-direct {v1, v7, v2}, LqIi;-><init>(LwIi;I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v2, v7, LwIi;->o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1368
    .line 1369
    invoke-static {v2, v0, v1, v13}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, LXRg;->a:LWRg;

    .line 1373
    .line 1374
    const-string v1, "initializePreviewWithEditsIfNecessary"

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    :try_start_2
    invoke-virtual {v7}, LwIi;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    new-instance v3, LpIi;

    .line 1385
    .line 1386
    const/4 v14, 0x1

    .line 1387
    invoke-direct {v3, v7, v14}, LpIi;-><init>(LwIi;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v4, LtIi;

    .line 1391
    .line 1392
    const/4 v5, 0x0

    .line 1393
    invoke-direct {v4, v7, v5}, LtIi;-><init>(LwIi;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v7, LwIi;->G0:LEPd;

    .line 1407
    .line 1408
    invoke-virtual {v0}, LEPd;->f()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-nez v1, :cond_17

    .line 1413
    .line 1414
    sget-object v1, LPli;->j0:LPli;

    .line 1415
    .line 1416
    iget-object v2, v7, LwIi;->Q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1422
    .line 1423
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v1, LMEe;->B0:LMEe;

    .line 1427
    .line 1428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1429
    .line 1430
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v1, LqIi;

    .line 1434
    .line 1435
    const/16 v3, 0x8

    .line 1436
    .line 1437
    invoke-direct {v1, v7, v3}, LqIi;-><init>(LwIi;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    new-instance v2, LUli;

    .line 1445
    .line 1446
    const/16 v6, 0x9

    .line 1447
    .line 1448
    invoke-direct {v2, v6, v7}, LUli;-><init>(ILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    new-instance v2, LqIi;

    .line 1456
    .line 1457
    const/4 v4, 0x2

    .line 1458
    invoke-direct {v2, v7, v4}, LqIi;-><init>(LwIi;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v2, v13}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1462
    .line 1463
    .line 1464
    :cond_17
    invoke-virtual/range {v18 .. v18}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    sget-object v2, LSDe;->B0:LSDe;

    .line 1469
    .line 1470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1471
    .line 1472
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, LqIi;

    .line 1476
    .line 1477
    const/4 v2, 0x3

    .line 1478
    invoke-direct {v1, v7, v2}, LqIi;-><init>(LwIi;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v3, v1, v13}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1482
    .line 1483
    .line 1484
    iget-object v1, v7, LwIi;->q0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1485
    .line 1486
    invoke-static {v1, v13}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1487
    .line 1488
    .line 1489
    invoke-static/range {v46 .. v46}, LLxk;->f(LPUd;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_1a

    .line 1494
    .line 1495
    invoke-virtual {v7}, LwIi;->b()LtN5;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v1}, LtN5;->z()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iget-object v2, v7, LwIi;->w1:LBre;

    .line 1510
    .line 1511
    if-eqz v2, :cond_19

    .line 1512
    .line 1513
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    sget-object v2, LPli;->h0:LPli;

    .line 1522
    .line 1523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1524
    .line 1525
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v1, v7, LwIi;->w1:LBre;

    .line 1529
    .line 1530
    if-eqz v1, :cond_18

    .line 1531
    .line 1532
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    new-instance v2, LqIi;

    .line 1541
    .line 1542
    const/4 v10, 0x4

    .line 1543
    invoke-direct {v2, v7, v10}, LqIi;-><init>(LwIi;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v3, LqIi;

    .line 1547
    .line 1548
    const/4 v6, 0x5

    .line 1549
    invoke-direct {v3, v7, v6}, LqIi;-><init>(LwIi;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1, v2, v3, v13}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_10

    .line 1556
    :cond_18
    invoke-static/range {v38 .. v38}, LDq9;->T(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v14, 0x0

    .line 1560
    throw v14

    .line 1561
    :cond_19
    const/4 v14, 0x0

    .line 1562
    invoke-static/range {v38 .. v38}, LDq9;->T(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v14

    .line 1566
    :cond_1a
    :goto_10
    iget-object v0, v0, LEPd;->c0:Ljava/lang/String;

    .line 1567
    .line 1568
    if-eqz v0, :cond_1d

    .line 1569
    .line 1570
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_1c

    .line 1575
    .line 1576
    iget-object v1, v7, LwIi;->s1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1582
    .line 1583
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    sget-object v2, LPli;->i0:LPli;

    .line 1588
    .line 1589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1590
    .line 1591
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v7, LwIi;->w1:LBre;

    .line 1595
    .line 1596
    if-eqz v1, :cond_1b

    .line 1597
    .line 1598
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    new-instance v2, Lqsi;

    .line 1607
    .line 1608
    move-object/from16 v6, v23

    .line 1609
    .line 1610
    const/16 v3, 0xb

    .line 1611
    .line 1612
    invoke-direct {v2, v6, v3, v0}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1, v2, v13}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1616
    .line 1617
    .line 1618
    const/4 v3, 0x1

    .line 1619
    goto :goto_11

    .line 1620
    :cond_1b
    invoke-static/range {v38 .. v38}, LDq9;->T(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v14, 0x0

    .line 1624
    throw v14

    .line 1625
    :cond_1c
    const/4 v3, 0x0

    .line 1626
    :goto_11
    sget-object v1, LbMg;->n1:LbMg;

    .line 1627
    .line 1628
    const-string v2, "has_tool"

    .line 1629
    .line 1630
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const-string v2, "tool_id"

    .line 1635
    .line 1636
    invoke-virtual {v1, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v7, LwIi;->P0:LaA8;

    .line 1640
    .line 1641
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_1d
    iget-object v0, v7, LwIi;->T0:Ld25;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LzC1;

    .line 1651
    .line 1652
    invoke-interface {v0}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    sget-object v1, LNFe;->B0:LNFe;

    .line 1657
    .line 1658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1659
    .line 1660
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v7, LwIi;->w1:LBre;

    .line 1664
    .line 1665
    if-eqz v0, :cond_1e

    .line 1666
    .line 1667
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1672
    .line 1673
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, LpIi;

    .line 1677
    .line 1678
    const/4 v4, 0x2

    .line 1679
    invoke-direct {v0, v7, v4}, LpIi;-><init>(LwIi;I)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v2, LpIi;

    .line 1683
    .line 1684
    const/4 v9, 0x3

    .line 1685
    invoke-direct {v2, v7, v9}, LpIi;-><init>(LwIi;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v7}, LwIi;->c()LCWd;

    .line 1696
    .line 1697
    .line 1698
    return-object v12

    .line 1699
    :cond_1e
    invoke-static/range {v38 .. v38}, LDq9;->T(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v14, 0x0

    .line 1703
    throw v14

    .line 1704
    :catchall_0
    move-exception v0

    .line 1705
    sget-object v2, LXRg;->b:Lzhi;

    .line 1706
    .line 1707
    if-eqz v2, :cond_1f

    .line 1708
    .line 1709
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 1710
    .line 1711
    .line 1712
    :cond_1f
    throw v0

    .line 1713
    :cond_20
    invoke-static/range {v38 .. v38}, LDq9;->T(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v14, 0x0

    .line 1717
    throw v14

    .line 1718
    :cond_21
    const/4 v14, 0x0

    .line 1719
    invoke-static/range {v38 .. v38}, LDq9;->T(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v14

    .line 1723
    :cond_22
    const/4 v14, 0x0

    .line 1724
    invoke-static/range {v38 .. v38}, LDq9;->T(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    throw v14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LsZh;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LxR;

    .line 11
    .line 12
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LUS0;

    .line 15
    .line 16
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsq6;

    .line 19
    .line 20
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 21
    .line 22
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LKJi;

    .line 25
    .line 26
    iget-object v3, v3, LKJi;->t:LRS7;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LsZh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v0, Lgx3;

    .line 47
    .line 48
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/snapchat/client/tiv/ReceiptType;

    .line 51
    .line 52
    sget-object v3, Lcom/snapchat/client/tiv/ReceiptType;->PUSHNOTIFICATION:Lcom/snapchat/client/tiv/ReceiptType;

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LzB3;->n:LyB3;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, LyB3;->b:LzB3;

    .line 68
    .line 69
    const-class v4, LxFa;

    .line 70
    .line 71
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "tiv/src/tivV2/TivV2Service"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4, v2, v0}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ldu3;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 90
    .line 91
    .line 92
    check-cast v0, LxFa;

    .line 93
    .line 94
    iget-object v2, v1, LsZh;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LvE9;

    .line 97
    .line 98
    iget-object v2, v2, LvE9;->c:LdFi;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, LxFa;->a([B)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    check-cast v0, LiB0;

    .line 111
    .line 112
    new-instance v2, LvCi;

    .line 113
    .line 114
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LuU1;

    .line 117
    .line 118
    invoke-interface {v3}, LuU1;->z()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object v5, v1, LsZh;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lu32;

    .line 125
    .line 126
    invoke-direct {v2, v0, v5, v3, v4}, LvCi;-><init>(LiB0;Lu32;J)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 145
    :goto_1
    xor-int/2addr v0, v2

    .line 146
    new-instance v2, Lod;

    .line 147
    .line 148
    iget-object v3, v1, LsZh;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljwi;

    .line 151
    .line 152
    iget-object v4, v1, LsZh;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Landroid/widget/ViewFlipper;

    .line 155
    .line 156
    const/16 v5, 0xd

    .line 157
    .line 158
    invoke-direct {v2, v3, v0, v4, v5}, Lod;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Li7j;->a:Li7j;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    iget-object v0, v1, LsZh;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LPui;

    .line 172
    .line 173
    iget-object v0, v0, LPui;->g0:LYGh;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v2, v1, LsZh;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LJui;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    check-cast v0, LZH7;

    .line 188
    .line 189
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LMti;

    .line 192
    .line 193
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Laui;

    .line 196
    .line 197
    invoke-interface {v2, v3}, LMti;->a(Laui;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    iput-boolean v2, v0, LZH7;->q:Z

    .line 202
    .line 203
    sget-object v0, Li7j;->a:Li7j;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Laqi;

    .line 211
    .line 212
    iget-object v2, v2, Laqi;->a:Lrn0;

    .line 213
    .line 214
    iget-object v2, v1, LsZh;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LXG7;

    .line 217
    .line 218
    sget-object v3, LZpi;->t:[LtC9;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    aget-object v3, v3, v4

    .line 222
    .line 223
    iget-object v2, v2, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    new-instance v3, Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iget-object v0, v1, LsZh;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcvh;

    .line 253
    .line 254
    iget-object v0, v0, Lcvh;->h:Ljava/lang/Double;

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    :goto_2
    iget-object v0, v1, LsZh;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcvh;

    .line 268
    .line 269
    long-to-double v2, v2

    .line 270
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    div-double/2addr v2, v6

    .line 276
    sub-double/2addr v2, v4

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Lcvh;->g:Ljava/lang/Double;

    .line 282
    .line 283
    iget-object v0, v1, LsZh;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LYmi;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    iget-object v0, v0, LYmi;->t:LFii;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_8
    invoke-static {v0}, Lbw8;->c(Ljava/lang/Object;)Landroid/telecom/CallEndpointException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v2, 0x2

    .line 307
    invoke-static {v2, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v4, v1, LsZh;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Landroid/telecom/CallEndpoint;

    .line 314
    .line 315
    invoke-static {v4}, LdN1;->o(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    new-array v4, v4, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lemi;

    .line 331
    .line 332
    iget-object v4, v3, Lemi;->X:LaA8;

    .line 333
    .line 334
    sget-object v5, LBz;->B0:LBz;

    .line 335
    .line 336
    iget-object v6, v1, LsZh;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Landroid/telecom/CallEndpoint;

    .line 339
    .line 340
    invoke-static {v3, v6}, Lemi;->d(Lemi;Landroid/telecom/CallEndpoint;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v6, "route"

    .line 345
    .line 346
    invoke-static {v5, v6, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v0}, Lbw8;->a(Landroid/telecom/CallEndpointException;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v5, 0x1

    .line 355
    if-eq v0, v5, :cond_9

    .line 356
    .line 357
    if-eq v0, v2, :cond_8

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    if-eq v0, v2, :cond_7

    .line 361
    .line 362
    const-string v0, "UNKNOWN"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    const-string v0, "ANOTHER_REQUEST"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    const-string v0, "TIMEOUT"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    const-string v0, "DOES_NOT_EXIST"

    .line 372
    .line 373
    :goto_3
    const-string v2, "error_name"

    .line 374
    .line 375
    invoke-virtual {v3, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Li7j;->a:Li7j;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_9
    check-cast v0, Lgx3;

    .line 385
    .line 386
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 389
    .line 390
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 393
    .line 394
    sget-object v4, LXRg;->a:LWRg;

    .line 395
    .line 396
    const-string v5, "TalkCoreModule::createTalkCoreTSInstance"

    .line 397
    .line 398
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_a

    .line 407
    .line 408
    invoke-virtual {v0}, Lgx3;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto :goto_5

    .line 417
    :cond_a
    :try_start_1
    new-instance v6, LHM1;

    .line 418
    .line 419
    const/16 v7, 0xb

    .line 420
    .line 421
    invoke-direct {v6, v0, v7}, LHM1;-><init>(Lgx3;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v3, v6}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 429
    .line 430
    .line 431
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v6, LzB3;->n:LyB3;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v6, LyB3;->b:LzB3;

    .line 443
    .line 444
    const-class v7, Lpli;

    .line 445
    .line 446
    invoke-interface {v6, v7, v3}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 447
    .line 448
    .line 449
    const-string v8, "talk_core/src/composer/getPlatformCallingManager"

    .line 450
    .line 451
    invoke-virtual {v0, v8, v3}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v7, v3, v0}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ldu3;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 465
    .line 466
    .line 467
    check-cast v0, Lpli;

    .line 468
    .line 469
    invoke-virtual {v0}, Lpli;->a()Lxli;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 477
    .line 478
    .line 479
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 480
    .line 481
    return-object v0

    .line 482
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 483
    .line 484
    if-eqz v2, :cond_b

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 487
    .line 488
    .line 489
    :cond_b
    throw v0

    .line 490
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 491
    .line 492
    iget-object v0, v1, LsZh;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbji;

    .line 495
    .line 496
    iget-object v2, v0, Lbji;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const-string v4, "avatarView"

    .line 500
    .line 501
    if-eqz v2, :cond_d

    .line 502
    .line 503
    sget-object v5, LiQd;->Z:LiQd;

    .line 504
    .line 505
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget-object v6, v1, LsZh;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, LTB0;

    .line 512
    .line 513
    const/16 v7, 0x2e

    .line 514
    .line 515
    invoke-static {v2, v6, v3, v5, v7}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lbji;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 519
    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Li7j;->a:Li7j;

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v3

    .line 537
    :pswitch_b
    check-cast v0, LxR;

    .line 538
    .line 539
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LTii;

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    iget-object v4, v2, LTii;->t:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Ltg7;

    .line 552
    .line 553
    iget-object v3, v3, Ltg7;->b:LcDe;

    .line 554
    .line 555
    iget-object v3, v3, LcDe;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Ldo9;

    .line 558
    .line 559
    iget-object v2, v2, LTii;->X:LICf;

    .line 560
    .line 561
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Long;

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Li7j;->a:Li7j;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_c
    check-cast v0, LxR;

    .line 575
    .line 576
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LTii;

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    iget-object v4, v2, LTii;->t:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Ltg7;

    .line 589
    .line 590
    iget-object v3, v3, Ltg7;->b:LcDe;

    .line 591
    .line 592
    iget-object v3, v3, LcDe;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Ldo9;

    .line 595
    .line 596
    iget-object v2, v2, LTii;->X:LICf;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/Long;

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Li7j;->a:Li7j;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_d
    check-cast v0, LxR;

    .line 612
    .line 613
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LTii;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    iget-object v4, v2, LTii;->t:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Ltg7;

    .line 626
    .line 627
    iget-object v3, v3, Ltg7;->b:LcDe;

    .line 628
    .line 629
    iget-object v3, v3, LcDe;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Ldo9;

    .line 632
    .line 633
    iget-object v2, v2, LTii;->X:LICf;

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Long;

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Li7j;->a:Li7j;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_e
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    :try_start_2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 656
    .line 657
    if-eqz v0, :cond_e

    .line 658
    .line 659
    const-string v3, "system_notification_extras"

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_e

    .line 666
    .line 667
    iget-object v3, v1, LsZh;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 681
    goto :goto_6

    .line 682
    :catch_0
    iget-object v0, v1, LsZh;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LTgi;

    .line 685
    .line 686
    iget-object v0, v0, LTgi;->d:Lrn0;

    .line 687
    .line 688
    :cond_e
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_f
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lwei;

    .line 696
    .line 697
    iget-object v2, v2, Lwei;->b:LxB5;

    .line 698
    .line 699
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lo09;

    .line 702
    .line 703
    invoke-virtual {v2, v3, v0}, LxB5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LAZ6;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_10
    check-cast v0, Lhad;

    .line 711
    .line 712
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LaZ8;

    .line 715
    .line 716
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lgx3;

    .line 719
    .line 720
    iget-object v3, v1, LsZh;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, LUci;

    .line 723
    .line 724
    iget-object v4, v3, LUci;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 725
    .line 726
    new-instance v5, LXug;

    .line 727
    .line 728
    iget-object v6, v1, LsZh;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 731
    .line 732
    const/16 v7, 0xe

    .line 733
    .line 734
    invoke-direct {v5, v3, v0, v6, v7}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 742
    .line 743
    .line 744
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Li7j;->a:Li7j;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    iget-object v0, v1, LsZh;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LP9i;

    .line 755
    .line 756
    iget-object v3, v0, LP9i;->b:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v1, LsZh;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ln64;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v8, Ljl0;

    .line 766
    .line 767
    new-instance v2, Lfl0;

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v6, 0x0

    .line 771
    const/4 v4, 0x0

    .line 772
    const/16 v7, 0xe

    .line 773
    .line 774
    invoke-direct/range {v2 .. v7}, Lfl0;-><init>(Ljava/lang/String;LUm4;Lbl0;Ljava/util/List;I)V

    .line 775
    .line 776
    .line 777
    sget-object v3, Lyp;->Z:Lyp;

    .line 778
    .line 779
    const-string v4, "SuggestedSearchMessageRenderingPlugin"

    .line 780
    .line 781
    invoke-static {v3, v3, v4}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/4 v4, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    invoke-direct {v8, v5, v2, v3, v4}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Ln64;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LKj5;

    .line 793
    .line 794
    invoke-virtual {v2, v8}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v3, LQ9i;

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    invoke-direct {v3, v0, v4}, LQ9i;-><init>(Ln64;I)V

    .line 802
    .line 803
    .line 804
    new-instance v4, LQ9i;

    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    invoke-direct {v4, v0, v5}, LQ9i;-><init>(Ln64;I)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, Ln64;->f:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 813
    .line 814
    invoke-static {v2, v3, v4, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Li7j;->a:Li7j;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 821
    .line 822
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lr9i;

    .line 825
    .line 826
    invoke-virtual {v2}, Lr9i;->b()Lp9i;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    check-cast v0, Ljava/lang/Iterable;

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v3, 0x0

    .line 840
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_10

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    add-int/lit8 v5, v3, 0x1

    .line 851
    .line 852
    if-ltz v3, :cond_f

    .line 853
    .line 854
    check-cast v4, Ljava/lang/Number;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    invoke-virtual {v2}, Lp9i;->a()LJBg;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, LKBg;

    .line 865
    .line 866
    iget-object v4, v4, LKBg;->K0:LUS0;

    .line 867
    .line 868
    int-to-long v8, v3

    .line 869
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget-object v8, v1, LsZh;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v8, LRS7;

    .line 876
    .line 877
    invoke-virtual {v4, v8, v6, v7, v3}, LUS0;->h(LRS7;JLjava/lang/Long;)V

    .line 878
    .line 879
    .line 880
    move v3, v5

    .line 881
    goto :goto_7

    .line 882
    :cond_f
    invoke-static {}, Lve3;->f0()V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    throw v0

    .line 887
    :cond_10
    sget-object v0, Li7j;->a:Li7j;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 891
    .line 892
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lp9i;

    .line 895
    .line 896
    iget-object v3, v2, Lp9i;->d:LrH9;

    .line 897
    .line 898
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LrR7;

    .line 903
    .line 904
    invoke-virtual {v3, v0}, LrR7;->s(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v2}, Lp9i;->a()LJBg;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LKBg;

    .line 917
    .line 918
    iget-object v2, v2, LKBg;->K0:LUS0;

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-object v4, v1, LsZh;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, LRS7;

    .line 931
    .line 932
    if-nez v4, :cond_11

    .line 933
    .line 934
    const-string v5, "IS"

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_11
    const-string v5, "="

    .line 938
    .line 939
    :goto_8
    const-string v6, "\n        |DELETE FROM SuggestedFriendPlacement\n        |WHERE friendRowId IN "

    .line 940
    .line 941
    const-string v7, " AND suggestionPlacement "

    .line 942
    .line 943
    const-string v8, " ?\n        "

    .line 944
    .line 945
    invoke-static {v6, v3, v7, v5, v8}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    add-int/lit8 v5, v5, 0x1

    .line 954
    .line 955
    new-instance v6, LQEg;

    .line 956
    .line 957
    const/16 v7, 0x1d

    .line 958
    .line 959
    invoke-direct {v6, v0, v4, v2, v7}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v2, LVOi;->a:LfQg;

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-virtual {v0, v4, v3, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 966
    .line 967
    .line 968
    sget-object v0, LBZh;->t0:LBZh;

    .line 969
    .line 970
    const v3, -0x53a4ba66

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v3, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Li7j;->a:Li7j;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_14
    check-cast v0, LYOi;

    .line 980
    .line 981
    iget-object v0, v1, LsZh;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Ljava/util/List;

    .line 984
    .line 985
    check-cast v0, Ljava/lang/Iterable;

    .line 986
    .line 987
    const/16 v2, 0xa

    .line 988
    .line 989
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-static {v3}, LFdb;->d0(I)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    const/16 v4, 0x10

    .line 998
    .line 999
    if-ge v3, v4, :cond_12

    .line 1000
    .line 1001
    const/16 v3, 0x10

    .line 1002
    .line 1003
    :cond_12
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1004
    .line 1005
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_13

    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    move-object v7, v6

    .line 1023
    check-cast v7, LU8i;

    .line 1024
    .line 1025
    iget-object v7, v7, LU8i;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_13
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LkJe;

    .line 1034
    .line 1035
    iget-object v6, v3, LkJe;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v6, LrR7;

    .line 1038
    .line 1039
    new-instance v7, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-eqz v8, :cond_18

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    check-cast v8, LU8i;

    .line 1063
    .line 1064
    iget-object v13, v8, LU8i;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v9, v8, LU8i;->d:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v12, v8, LU8i;->b:Lsqj;

    .line 1069
    .line 1070
    if-nez v9, :cond_14

    .line 1071
    .line 1072
    invoke-virtual {v12}, Lsqj;->a()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    move-object v14, v10

    .line 1077
    goto :goto_b

    .line 1078
    :cond_14
    move-object v14, v9

    .line 1079
    :goto_b
    if-nez v9, :cond_15

    .line 1080
    .line 1081
    iget-object v9, v8, LU8i;->b:Lsqj;

    .line 1082
    .line 1083
    invoke-virtual {v9}, Lsqj;->a()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    :cond_15
    move-object v15, v9

    .line 1088
    const-string v9, ""

    .line 1089
    .line 1090
    iget-object v10, v8, LU8i;->f:Ljava/lang/String;

    .line 1091
    .line 1092
    if-nez v10, :cond_16

    .line 1093
    .line 1094
    move-object/from16 v16, v9

    .line 1095
    .line 1096
    goto :goto_c

    .line 1097
    :cond_16
    move-object/from16 v16, v10

    .line 1098
    .line 1099
    :goto_c
    iget-object v8, v8, LU8i;->e:Ljava/lang/String;

    .line 1100
    .line 1101
    if-nez v8, :cond_17

    .line 1102
    .line 1103
    move-object/from16 v17, v9

    .line 1104
    .line 1105
    goto :goto_d

    .line 1106
    :cond_17
    move-object/from16 v17, v8

    .line 1107
    .line 1108
    :goto_d
    sget-object v20, LBN7;->Z:LBN7;

    .line 1109
    .line 1110
    new-instance v9, Ld9i;

    .line 1111
    .line 1112
    const/16 v23, 0x0

    .line 1113
    .line 1114
    const/16 v26, 0x7d81

    .line 1115
    .line 1116
    const-wide/16 v10, 0x0

    .line 1117
    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    const/16 v19, 0x0

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    const/16 v22, 0x0

    .line 1125
    .line 1126
    const/16 v24, 0x0

    .line 1127
    .line 1128
    const/16 v25, 0x0

    .line 1129
    .line 1130
    invoke-direct/range {v9 .. v26}, Ld9i;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    if-eqz v9, :cond_19

    .line 1158
    .line 1159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    check-cast v9, Ld9i;

    .line 1164
    .line 1165
    iget-object v9, v9, Ld9i;->b:Lsqj;

    .line 1166
    .line 1167
    iget-object v9, v9, Lsqj;->a:LA4d;

    .line 1168
    .line 1169
    iget-object v9, v9, LA4d;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_1a

    .line 1193
    .line 1194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    check-cast v10, Ld9i;

    .line 1199
    .line 1200
    iget-object v10, v10, Ld9i;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_f

    .line 1206
    :cond_1a
    invoke-virtual {v6, v8, v0}, LrR7;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iget-object v8, v6, LrR7;->j:LMr7;

    .line 1211
    .line 1212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v7, v0}, LMr7;->c(Ljava/util/ArrayList;Ljava/util/List;)LEL7;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iget-object v7, v0, LEL7;->d:Ljava/util/List;

    .line 1220
    .line 1221
    check-cast v7, Ljava/lang/Iterable;

    .line 1222
    .line 1223
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    if-eqz v8, :cond_1b

    .line 1232
    .line 1233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    check-cast v8, Ld9i;

    .line 1238
    .line 1239
    iget-wide v9, v8, Ld9i;->a:J

    .line 1240
    .line 1241
    sget-object v11, LXT7;->Z:LXT7;

    .line 1242
    .line 1243
    const-string v12, "SuggestedFriendsSync"

    .line 1244
    .line 1245
    invoke-static {v11, v11, v12}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    iget-object v8, v8, Ld9i;->b:Lsqj;

    .line 1250
    .line 1251
    invoke-virtual {v6, v9, v10, v8, v11}, LrR7;->G(JLsqj;LWm0;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_10

    .line 1255
    :cond_1b
    iget-object v7, v0, LEL7;->b:Ljava/util/List;

    .line 1256
    .line 1257
    check-cast v7, Ljava/lang/Iterable;

    .line 1258
    .line 1259
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    invoke-static {v8}, LFdb;->d0(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-ge v8, v4, :cond_1c

    .line 1268
    .line 1269
    const/16 v8, 0x10

    .line 1270
    .line 1271
    :cond_1c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1272
    .line 1273
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    if-eqz v8, :cond_1d

    .line 1285
    .line 1286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    check-cast v8, Ld9i;

    .line 1291
    .line 1292
    iget-object v10, v8, Ld9i;->c:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v6, v8}, LrR7;->J(Ld9i;)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v11

    .line 1298
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    goto :goto_11

    .line 1306
    :cond_1d
    iget-object v7, v0, LEL7;->c:Ljava/util/List;

    .line 1307
    .line 1308
    move-object v8, v7

    .line 1309
    check-cast v8, Ljava/lang/Iterable;

    .line 1310
    .line 1311
    new-instance v10, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v11

    .line 1317
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    if-eqz v11, :cond_1e

    .line 1329
    .line 1330
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    check-cast v11, Ld9i;

    .line 1335
    .line 1336
    iget-wide v11, v11, Ld9i;->a:J

    .line 1337
    .line 1338
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v11

    .line 1342
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :cond_1e
    invoke-virtual {v6, v10}, LrR7;->D(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    check-cast v7, Ljava/lang/Iterable;

    .line 1351
    .line 1352
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    invoke-static {v10}, LFdb;->d0(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    if-ge v10, v4, :cond_1f

    .line 1361
    .line 1362
    const/16 v10, 0x10

    .line 1363
    .line 1364
    :cond_1f
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1365
    .line 1366
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    if-eqz v10, :cond_21

    .line 1378
    .line 1379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    check-cast v10, Ld9i;

    .line 1384
    .line 1385
    iget-wide v12, v10, Ld9i;->a:J

    .line 1386
    .line 1387
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    check-cast v12, LfT7;

    .line 1396
    .line 1397
    if-nez v12, :cond_20

    .line 1398
    .line 1399
    sget-object v12, LfT7;->c:LfT7;

    .line 1400
    .line 1401
    :cond_20
    invoke-virtual {v6, v10, v12}, LrR7;->T(Ld9i;LfT7;)J

    .line 1402
    .line 1403
    .line 1404
    iget-wide v12, v10, Ld9i;->a:J

    .line 1405
    .line 1406
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v12

    .line 1410
    iget-object v10, v10, Ld9i;->c:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    goto :goto_13

    .line 1416
    :cond_21
    iget-object v0, v0, LEL7;->a:Ljava/util/List;

    .line 1417
    .line 1418
    check-cast v0, Ljava/lang/Iterable;

    .line 1419
    .line 1420
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-ge v2, v4, :cond_22

    .line 1429
    .line 1430
    goto :goto_14

    .line 1431
    :cond_22
    move v4, v2

    .line 1432
    :goto_14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1433
    .line 1434
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-eqz v4, :cond_23

    .line 1446
    .line 1447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, Ld9i;

    .line 1452
    .line 1453
    iget-object v6, v4, Ld9i;->c:Ljava/lang/String;

    .line 1454
    .line 1455
    iget-wide v7, v4, Ld9i;->a:J

    .line 1456
    .line 1457
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    goto :goto_15

    .line 1465
    :cond_23
    invoke-static {v9, v11}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v0, v2}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Ljava/lang/Iterable;

    .line 1478
    .line 1479
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Ljava/lang/Iterable;

    .line 1484
    .line 1485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    const/4 v4, 0x0

    .line 1490
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    iget-object v7, v3, LkJe;->X:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v7, LJBg;

    .line 1497
    .line 1498
    if-eqz v6, :cond_25

    .line 1499
    .line 1500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    add-int/lit8 v8, v4, 0x1

    .line 1505
    .line 1506
    if-ltz v4, :cond_24

    .line 1507
    .line 1508
    check-cast v6, Ljava/lang/Number;

    .line 1509
    .line 1510
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v9

    .line 1514
    check-cast v7, LKBg;

    .line 1515
    .line 1516
    iget-object v6, v7, LKBg;->K0:LUS0;

    .line 1517
    .line 1518
    sget-object v7, LRS7;->q0:LRS7;

    .line 1519
    .line 1520
    int-to-long v11, v4

    .line 1521
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    invoke-virtual {v6, v7, v9, v10, v4}, LUS0;->h(LRS7;JLjava/lang/Long;)V

    .line 1526
    .line 1527
    .line 1528
    move v4, v8

    .line 1529
    goto :goto_16

    .line 1530
    :cond_24
    invoke-static {}, Lve3;->f0()V

    .line 1531
    .line 1532
    .line 1533
    const/4 v0, 0x0

    .line 1534
    throw v0

    .line 1535
    :cond_25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    :cond_26
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_27

    .line 1548
    .line 1549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Ljava/util/Map$Entry;

    .line 1554
    .line 1555
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    move-object v11, v4

    .line 1560
    check-cast v11, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, Ljava/lang/Number;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v9

    .line 1572
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, LU8i;

    .line 1577
    .line 1578
    if-eqz v2, :cond_26

    .line 1579
    .line 1580
    iget-object v4, v3, LkJe;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v4, LPBg;

    .line 1583
    .line 1584
    invoke-virtual {v4}, LDb5;->i()V

    .line 1585
    .line 1586
    .line 1587
    move-object v4, v7

    .line 1588
    check-cast v4, LKBg;

    .line 1589
    .line 1590
    iget-object v4, v4, LKBg;->J0:LMF8;

    .line 1591
    .line 1592
    const v6, -0x128c5776

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    move-object v12, v8

    .line 1600
    new-instance v8, Lm9i;

    .line 1601
    .line 1602
    move-object v13, v12

    .line 1603
    iget-object v12, v2, LU8i;->j:Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object v2, v2, LU8i;->k:Ljava/lang/String;

    .line 1606
    .line 1607
    const/4 v14, 0x0

    .line 1608
    const-wide/16 v15, 0x0

    .line 1609
    .line 1610
    move-object/from16 v27, v13

    .line 1611
    .line 1612
    move-object v13, v2

    .line 1613
    move-object/from16 v2, v27

    .line 1614
    .line 1615
    invoke-direct/range {v8 .. v16}, Lm9i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v9, v4, LVOi;->a:LfQg;

    .line 1619
    .line 1620
    const-string v10, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    seen,\n    deltaForceKey)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 1621
    .line 1622
    const/4 v11, 0x6

    .line 1623
    invoke-virtual {v9, v2, v10, v11, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1624
    .line 1625
    .line 1626
    sget-object v2, LBZh;->z0:LBZh;

    .line 1627
    .line 1628
    invoke-virtual {v4, v6, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v2, v3, LkJe;->t:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, LUAg;

    .line 1634
    .line 1635
    invoke-virtual {v2}, LUAg;->d()J

    .line 1636
    .line 1637
    .line 1638
    goto :goto_17

    .line 1639
    :cond_27
    sget-object v0, Li7j;->a:Li7j;

    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_28

    .line 1649
    .line 1650
    sget-object v0, LFO1;->b:LFO1;

    .line 1651
    .line 1652
    goto :goto_18

    .line 1653
    :cond_28
    sget-object v0, LFO1;->c:LFO1;

    .line 1654
    .line 1655
    :goto_18
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, Ln64;

    .line 1658
    .line 1659
    iget-object v2, v2, Ln64;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, LJ7d;

    .line 1662
    .line 1663
    new-instance v3, LBM1;

    .line 1664
    .line 1665
    new-instance v4, LyM1;

    .line 1666
    .line 1667
    new-instance v5, Llli;

    .line 1668
    .line 1669
    iget-object v6, v1, LsZh;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v6, LeLj;

    .line 1672
    .line 1673
    invoke-interface {v6}, LeLj;->a()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    invoke-interface {v6}, LeLj;->b()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v6

    .line 1681
    invoke-direct {v5, v7, v6}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v4, v5}, LyM1;-><init>(Llli;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v5, LwM1;

    .line 1688
    .line 1689
    invoke-direct {v5, v0}, LwM1;-><init>(LFO1;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v0, Lq0h;->b:Lq0h;

    .line 1693
    .line 1694
    const/4 v6, 0x0

    .line 1695
    invoke-direct {v3, v4, v5, v0, v6}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v2, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, Li7j;->a:Li7j;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_16
    check-cast v0, LYOi;

    .line 1705
    .line 1706
    iget-object v0, v1, LsZh;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Ly7i;

    .line 1709
    .line 1710
    iget-object v2, v0, Ly7i;->a:Lj64;

    .line 1711
    .line 1712
    iget-object v0, v0, Ly7i;->c:LB73;

    .line 1713
    .line 1714
    check-cast v0, LOze;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v9

    .line 1723
    iget-object v0, v1, LsZh;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, LA6i;

    .line 1726
    .line 1727
    invoke-interface {v0}, LA6i;->a()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    const/4 v4, 0x0

    .line 1732
    if-nez v3, :cond_2a

    .line 1733
    .line 1734
    :cond_29
    const/4 v5, 0x0

    .line 1735
    goto :goto_19

    .line 1736
    :cond_2a
    invoke-interface {v0}, LA6i;->g()Lw2d;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    if-eqz v3, :cond_29

    .line 1741
    .line 1742
    iget-boolean v4, v3, Lw2d;->a:Z

    .line 1743
    .line 1744
    move v5, v4

    .line 1745
    :goto_19
    invoke-interface {v0}, LA6i;->getStoryId()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-interface {v0}, LA6i;->a()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    invoke-interface {v0}, LA6i;->d()Lvn2;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v8

    .line 1757
    const/4 v6, 0x0

    .line 1758
    const/4 v7, 0x0

    .line 1759
    invoke-virtual/range {v2 .. v10}, Lj64;->e(Ljava/lang/String;ZZZLSVh;Lvn2;J)J

    .line 1760
    .line 1761
    .line 1762
    sget-object v0, Li7j;->a:Li7j;

    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :pswitch_17
    check-cast v0, LYOi;

    .line 1766
    .line 1767
    iget-object v0, v1, LsZh;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, [Ln0i;

    .line 1770
    .line 1771
    array-length v2, v0

    .line 1772
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    const/16 v3, 0x10

    .line 1777
    .line 1778
    if-ge v2, v3, :cond_2b

    .line 1779
    .line 1780
    const/16 v2, 0x10

    .line 1781
    .line 1782
    :cond_2b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1783
    .line 1784
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1785
    .line 1786
    .line 1787
    array-length v2, v0

    .line 1788
    const/4 v5, 0x0

    .line 1789
    :goto_1a
    if-ge v5, v2, :cond_2c

    .line 1790
    .line 1791
    aget-object v6, v0, v5

    .line 1792
    .line 1793
    iget-object v7, v6, Ln0i;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    add-int/lit8 v5, v5, 0x1

    .line 1799
    .line 1800
    goto :goto_1a

    .line 1801
    :cond_2c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    iget-object v2, v1, LsZh;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v2, Ly7i;

    .line 1812
    .line 1813
    iget-object v5, v2, Ly7i;->a:Lj64;

    .line 1814
    .line 1815
    invoke-virtual {v5, v0}, Lj64;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    const/16 v6, 0xa

    .line 1820
    .line 1821
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v7

    .line 1825
    invoke-static {v7}, LFdb;->d0(I)I

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    if-ge v7, v3, :cond_2d

    .line 1830
    .line 1831
    const/16 v7, 0x10

    .line 1832
    .line 1833
    :cond_2d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1834
    .line 1835
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v9

    .line 1846
    if-eqz v9, :cond_2e

    .line 1847
    .line 1848
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    check-cast v9, LQVh;

    .line 1853
    .line 1854
    iget-object v10, v9, LQVh;->b:Ljava/lang/String;

    .line 1855
    .line 1856
    iget-wide v11, v9, LQVh;->a:J

    .line 1857
    .line 1858
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    goto :goto_1b

    .line 1866
    :cond_2e
    new-instance v7, Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v9

    .line 1872
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v9

    .line 1883
    if-eqz v9, :cond_2f

    .line 1884
    .line 1885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    check-cast v9, LQVh;

    .line 1890
    .line 1891
    new-instance v10, Ln0i;

    .line 1892
    .line 1893
    iget-wide v11, v9, LQVh;->e:J

    .line 1894
    .line 1895
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v15

    .line 1899
    iget-object v13, v9, LQVh;->d:Lvn2;

    .line 1900
    .line 1901
    iget-boolean v14, v9, LQVh;->f:Z

    .line 1902
    .line 1903
    iget-object v11, v9, LQVh;->b:Ljava/lang/String;

    .line 1904
    .line 1905
    iget-boolean v12, v9, LQVh;->c:Z

    .line 1906
    .line 1907
    invoke-direct/range {v10 .. v15}, Ln0i;-><init>(Ljava/lang/String;ZLvn2;ZLjava/lang/Long;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    goto :goto_1c

    .line 1914
    :cond_2f
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    invoke-static {v0}, LFdb;->d0(I)I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-ge v0, v3, :cond_30

    .line 1923
    .line 1924
    goto :goto_1d

    .line 1925
    :cond_30
    move v3, v0

    .line 1926
    :goto_1d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1927
    .line 1928
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v6

    .line 1939
    if-eqz v6, :cond_31

    .line 1940
    .line 1941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    move-object v7, v6

    .line 1946
    check-cast v7, Ln0i;

    .line 1947
    .line 1948
    iget-object v7, v7, Ln0i;->a:Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    goto :goto_1e

    .line 1954
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 1955
    .line 1956
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    new-instance v6, Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    new-instance v7, Ljava/util/ArrayList;

    .line 1965
    .line 1966
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    iget-object v2, v2, Ly7i;->c:LB73;

    .line 1970
    .line 1971
    check-cast v2, LOze;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v14

    .line 1980
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    check-cast v2, Ljava/lang/Iterable;

    .line 1985
    .line 1986
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    :cond_32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v4

    .line 1994
    if-eqz v4, :cond_37

    .line 1995
    .line 1996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    check-cast v4, Ln0i;

    .line 2001
    .line 2002
    iget-object v9, v4, Ln0i;->a:Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v10

    .line 2008
    check-cast v10, Ln0i;

    .line 2009
    .line 2010
    if-nez v10, :cond_33

    .line 2011
    .line 2012
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    goto :goto_1f

    .line 2016
    :cond_33
    iget-boolean v11, v10, Ln0i;->b:Z

    .line 2017
    .line 2018
    iget-boolean v12, v4, Ln0i;->b:Z

    .line 2019
    .line 2020
    if-ne v11, v12, :cond_35

    .line 2021
    .line 2022
    iget-boolean v11, v10, Ln0i;->d:Z

    .line 2023
    .line 2024
    iget-boolean v12, v4, Ln0i;->d:Z

    .line 2025
    .line 2026
    if-eq v11, v12, :cond_34

    .line 2027
    .line 2028
    goto :goto_20

    .line 2029
    :cond_34
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    goto :goto_1f

    .line 2037
    :cond_35
    :goto_20
    iget-object v9, v10, Ln0i;->e:Ljava/lang/Long;

    .line 2038
    .line 2039
    if-nez v9, :cond_36

    .line 2040
    .line 2041
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    goto :goto_1f

    .line 2045
    :cond_36
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v9

    .line 2049
    sub-long v9, v14, v9

    .line 2050
    .line 2051
    const-wide/32 v11, 0x1d4c0

    .line 2052
    .line 2053
    .line 2054
    cmp-long v13, v9, v11

    .line 2055
    .line 2056
    if-lez v13, :cond_32

    .line 2057
    .line 2058
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    goto :goto_1f

    .line 2062
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    if-eqz v2, :cond_38

    .line 2071
    .line 2072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    check-cast v2, Ln0i;

    .line 2077
    .line 2078
    invoke-virtual {v5}, Lj64;->c()Li4d;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    iget-object v13, v4, Li4d;->v:LFyd;

    .line 2083
    .line 2084
    iget-boolean v4, v2, Ln0i;->b:Z

    .line 2085
    .line 2086
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v11

    .line 2090
    iget-boolean v4, v2, Ln0i;->d:Z

    .line 2091
    .line 2092
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v12

    .line 2096
    iget-object v4, v2, Ln0i;->c:Lvn2;

    .line 2097
    .line 2098
    invoke-static {v4}, Lbgk;->n(Lvn2;)Lxn2;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    const v8, 0x10d41831

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    move-object v10, v9

    .line 2110
    new-instance v9, LYVh;

    .line 2111
    .line 2112
    iget-object v2, v2, Ln0i;->a:Ljava/lang/String;

    .line 2113
    .line 2114
    move-object/from16 v16, v10

    .line 2115
    .line 2116
    move-object v10, v2

    .line 2117
    move-object/from16 v2, v16

    .line 2118
    .line 2119
    move-wide v15, v14

    .line 2120
    move-object v14, v4

    .line 2121
    invoke-direct/range {v9 .. v16}, LYVh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LFyd;Lxn2;J)V

    .line 2122
    .line 2123
    .line 2124
    move-wide v14, v15

    .line 2125
    iget-object v4, v13, LVOi;->a:LfQg;

    .line 2126
    .line 2127
    const-string v10, "INSERT INTO StoryPreference(\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 2128
    .line 2129
    const/4 v11, 0x6

    .line 2130
    invoke-virtual {v4, v2, v10, v11, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2131
    .line 2132
    .line 2133
    sget-object v2, LYRh;->p0:LYRh;

    .line 2134
    .line 2135
    invoke-virtual {v13, v8, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_21

    .line 2139
    :cond_38
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    if-eqz v2, :cond_39

    .line 2148
    .line 2149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    check-cast v2, Ln0i;

    .line 2154
    .line 2155
    invoke-virtual {v5}, Lj64;->c()Li4d;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v4

    .line 2159
    iget-object v12, v4, Li4d;->v:LFyd;

    .line 2160
    .line 2161
    iget-boolean v4, v2, Ln0i;->b:Z

    .line 2162
    .line 2163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v10

    .line 2167
    iget-boolean v4, v2, Ln0i;->d:Z

    .line 2168
    .line 2169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v11

    .line 2173
    iget-object v4, v2, Ln0i;->c:Lvn2;

    .line 2174
    .line 2175
    invoke-static {v4}, Lbgk;->n(Lvn2;)Lxn2;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    const v4, 0x1412f641

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    new-instance v9, LYVh;

    .line 2187
    .line 2188
    iget-object v2, v2, Ln0i;->a:Ljava/lang/String;

    .line 2189
    .line 2190
    move-object/from16 v16, v2

    .line 2191
    .line 2192
    invoke-direct/range {v9 .. v16}, LYVh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;LFyd;Lxn2;JLjava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v2, v12, LVOi;->a:LfQg;

    .line 2196
    .line 2197
    const-string v8, "UPDATE StoryPreference\nSET\n    isSubscribed = ?,\n    isNotifOptedIn = ?,\n    cardType = ?,\n    addedTimestampMs = ?\nWHERE storyId = ?"

    .line 2198
    .line 2199
    const/4 v10, 0x5

    .line 2200
    invoke-virtual {v2, v6, v8, v10, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2201
    .line 2202
    .line 2203
    sget-object v2, LYRh;->s0:LYRh;

    .line 2204
    .line 2205
    invoke-virtual {v12, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_22

    .line 2209
    :cond_39
    invoke-virtual {v5}, Lj64;->c()Li4d;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    iget-object v0, v0, Li4d;->v:LFyd;

    .line 2214
    .line 2215
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    invoke-static {v2}, LVOi;->a(I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    const-string v4, "\n        |UPDATE StoryPreference\n        |SET addedTimestampMs = ? WHERE _id IN "

    .line 2224
    .line 2225
    const-string v5, "\n        "

    .line 2226
    .line 2227
    invoke-static {v4, v2, v5}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2232
    .line 2233
    .line 2234
    move-result v4

    .line 2235
    add-int/lit8 v4, v4, 0x1

    .line 2236
    .line 2237
    new-instance v5, LVf;

    .line 2238
    .line 2239
    const/16 v6, 0x1a

    .line 2240
    .line 2241
    invoke-direct {v5, v14, v15, v7, v6}, LVf;-><init>(JLjava/lang/Object;I)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 2245
    .line 2246
    const/4 v7, 0x0

    .line 2247
    invoke-virtual {v6, v7, v2, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2248
    .line 2249
    .line 2250
    sget-object v2, LYRh;->k0:LYRh;

    .line 2251
    .line 2252
    const v4, -0x74349dab

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v0, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    return-object v0

    .line 2267
    :pswitch_18
    check-cast v0, Ljava/lang/Boolean;

    .line 2268
    .line 2269
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v2, Ls7i;

    .line 2272
    .line 2273
    iget-object v3, v2, Ls7i;->l0:Ljava/lang/Boolean;

    .line 2274
    .line 2275
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    if-nez v3, :cond_3a

    .line 2280
    .line 2281
    iput-object v0, v2, Ls7i;->l0:Ljava/lang/Boolean;

    .line 2282
    .line 2283
    iget-object v2, v1, LsZh;->b:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v2, Lp7i;

    .line 2286
    .line 2287
    invoke-virtual {v2, v0}, Lp7i;->H(Ljava/lang/Boolean;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_3a
    sget-object v0, Li7j;->a:Li7j;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_19
    check-cast v0, LG69;

    .line 2294
    .line 2295
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v2, Lc3i;

    .line 2298
    .line 2299
    iget-object v2, v2, Lc3i;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2300
    .line 2301
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v3, LcJe;

    .line 2304
    .line 2305
    iget v4, v3, LcJe;->a:I

    .line 2306
    .line 2307
    add-int/lit8 v5, v4, 0x1

    .line 2308
    .line 2309
    iput v5, v3, LcJe;->a:I

    .line 2310
    .line 2311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    sget-object v0, Li7j;->a:Li7j;

    .line 2319
    .line 2320
    return-object v0

    .line 2321
    :pswitch_1a
    check-cast v0, LXMh;

    .line 2322
    .line 2323
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v2, LYZh;

    .line 2326
    .line 2327
    iget-object v2, v2, LYZh;->g:LBZh;

    .line 2328
    .line 2329
    invoke-virtual {v2, v0}, LBZh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    check-cast v2, Ljava/lang/Boolean;

    .line 2334
    .line 2335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    if-eqz v2, :cond_3b

    .line 2340
    .line 2341
    iget-object v2, v1, LsZh;->b:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v2, Ljava/lang/String;

    .line 2344
    .line 2345
    iget-object v0, v0, LXMh;->c:Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_3b

    .line 2352
    .line 2353
    const/4 v0, 0x1

    .line 2354
    goto :goto_23

    .line 2355
    :cond_3b
    const/4 v0, 0x0

    .line 2356
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    return-object v0

    .line 2361
    :pswitch_1b
    check-cast v0, LxR;

    .line 2362
    .line 2363
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v2, LzRg;

    .line 2366
    .line 2367
    iget-object v2, v2, LzRg;->t:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v2, Ljava/util/List;

    .line 2370
    .line 2371
    check-cast v2, Ljava/lang/Iterable;

    .line 2372
    .line 2373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    const/4 v3, 0x0

    .line 2378
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v4

    .line 2382
    if-eqz v4, :cond_3d

    .line 2383
    .line 2384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    add-int/lit8 v5, v3, 0x1

    .line 2389
    .line 2390
    if-ltz v3, :cond_3c

    .line 2391
    .line 2392
    check-cast v4, LJSh;

    .line 2393
    .line 2394
    iget-object v6, v1, LsZh;->b:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v6, LCZh;

    .line 2397
    .line 2398
    iget-object v6, v6, LCZh;->c:LpHd;

    .line 2399
    .line 2400
    iget-object v6, v6, LpHd;->a:Ldo9;

    .line 2401
    .line 2402
    invoke-virtual {v6, v4}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    check-cast v4, Ljava/lang/Long;

    .line 2407
    .line 2408
    invoke-interface {v0, v3, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 2409
    .line 2410
    .line 2411
    move v3, v5

    .line 2412
    goto :goto_24

    .line 2413
    :cond_3c
    invoke-static {}, Lve3;->f0()V

    .line 2414
    .line 2415
    .line 2416
    const/4 v0, 0x0

    .line 2417
    throw v0

    .line 2418
    :cond_3d
    sget-object v0, Li7j;->a:Li7j;

    .line 2419
    .line 2420
    return-object v0

    .line 2421
    :pswitch_1c
    check-cast v0, LxR;

    .line 2422
    .line 2423
    iget-object v2, v1, LsZh;->c:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v2, LBEe;

    .line 2426
    .line 2427
    const/4 v3, 0x0

    .line 2428
    iget-object v4, v2, LBEe;->t:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v4, Ljava/lang/String;

    .line 2431
    .line 2432
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v2, v2, LBEe;->X:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v2, Ljava/util/Collection;

    .line 2438
    .line 2439
    check-cast v2, Ljava/lang/Iterable;

    .line 2440
    .line 2441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v4

    .line 2449
    if-eqz v4, :cond_3f

    .line 2450
    .line 2451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    add-int/lit8 v5, v3, 0x1

    .line 2456
    .line 2457
    if-ltz v3, :cond_3e

    .line 2458
    .line 2459
    check-cast v4, LJSh;

    .line 2460
    .line 2461
    iget-object v3, v1, LsZh;->b:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v3, LCZh;

    .line 2464
    .line 2465
    iget-object v3, v3, LCZh;->c:LpHd;

    .line 2466
    .line 2467
    iget-object v3, v3, LpHd;->a:Ldo9;

    .line 2468
    .line 2469
    invoke-virtual {v3, v4}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    check-cast v3, Ljava/lang/Long;

    .line 2474
    .line 2475
    invoke-interface {v0, v5, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 2476
    .line 2477
    .line 2478
    move v3, v5

    .line 2479
    goto :goto_25

    .line 2480
    :cond_3e
    invoke-static {}, Lve3;->f0()V

    .line 2481
    .line 2482
    .line 2483
    const/4 v0, 0x0

    .line 2484
    throw v0

    .line 2485
    :cond_3f
    sget-object v0, Li7j;->a:Li7j;

    .line 2486
    .line 2487
    return-object v0

    .line 2488
    nop

    .line 2489
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
