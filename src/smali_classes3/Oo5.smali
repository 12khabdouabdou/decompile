.class public final LOo5;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final synthetic V1:I


# instance fields
.field public final A1:Lrn0;

.field public final B1:LwKc;

.field public final C1:Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;

.field public D1:LvP8;

.field public E1:LNWi;

.field public final F1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G1:Lio/reactivex/rxjava3/subjects/Subject;

.field public final H1:LIx5;

.field public final I1:LIx5;

.field public final J1:Landroid/graphics/RectF;

.field public final K1:Landroid/graphics/RectF;

.field public final L1:Landroid/graphics/Paint;

.field public final M1:Landroid/graphics/Paint;

.field public final N1:F

.field public final O1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final P1:I

.field public Q1:I

.field public R1:I

.field public S1:Z

.field public final T1:Z

.field public final U1:Lio/reactivex/rxjava3/core/Observable;

.field public final z1:LBuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBre;LBuh;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-direct {v2, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, v2, LOo5;->z1:LBuh;

    .line 12
    .line 13
    sget-object v0, Lsb2;->Z:Lsb2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "DefaultCameraSwitcherScrollView"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    iput-object v0, v2, LOo5;->A1:Lrn0;

    .line 26
    .line 27
    sget-object v0, Lt09;->e:Lt09;

    .line 28
    .line 29
    iput-object v0, v2, LOo5;->E1:LNWi;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iput-object v11, v2, LOo5;->F1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iput-object v9, v2, LOo5;->G1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    new-instance v10, LNo5;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v10, v2, v0}, LNo5;-><init>(LOo5;I)V

    .line 47
    .line 48
    .line 49
    new-instance v12, LIx5;

    .line 50
    .line 51
    new-instance v0, Lbj5;

    .line 52
    .line 53
    const-class v3, LOo5;

    .line 54
    .line 55
    const-string v4, "removeCallbacks"

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v5, "removeCallbacks(Ljava/lang/Runnable;)Z"

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct/range {v0 .. v7}, Lbj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LJo5;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v1, v2, v3}, LJo5;-><init>(LOo5;I)V

    .line 70
    .line 71
    .line 72
    move-object v3, v9

    .line 73
    new-instance v9, LOe4;

    .line 74
    .line 75
    const-string v14, "onNext(Ljava/lang/Object;)V"

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object v4, v10

    .line 79
    const/4 v10, 0x1

    .line 80
    move-object v5, v12

    .line 81
    const-class v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    const-string v13, "onNext"

    .line 84
    .line 85
    const/16 v16, 0x3

    .line 86
    .line 87
    invoke-direct/range {v9 .. v16}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v4, v0, v1, v9}, LIx5;-><init>(LNo5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v2, LOo5;->H1:LIx5;

    .line 94
    .line 95
    new-instance v9, LIx5;

    .line 96
    .line 97
    new-instance v0, Lbj5;

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    const-class v3, LOo5;

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    const-string v4, "removeCallbacks"

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    const/4 v1, 0x1

    .line 107
    move-object v7, v5

    .line 108
    const-string v5, "removeCallbacks(Ljava/lang/Runnable;)Z"

    .line 109
    .line 110
    move-object v10, v6

    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    move-object v12, v7

    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-direct/range {v0 .. v7}, Lbj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LJo5;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {v1, v2, v3}, LJo5;-><init>(LOo5;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LNo5;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v3, v2, v4}, LNo5;-><init>(LOo5;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v12, v0, v1, v3}, LIx5;-><init>(LNo5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v2, LOo5;->I1:LIx5;

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LOo5;->J1:Landroid/graphics/RectF;

    .line 141
    .line 142
    new-instance v0, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LOo5;->K1:Landroid/graphics/RectF;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-static {v9}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 155
    .line 156
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, LOo5;->L1:Landroid/graphics/Paint;

    .line 168
    .line 169
    new-instance v1, Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, LOo5;->M1:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f070258

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v2, LOo5;->N1:F

    .line 188
    .line 189
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v12, v2, LOo5;->O1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v2, LOo5;->P1:I

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    if-ne v0, v9, :cond_0

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    iput-boolean v0, v2, LOo5;->T1:Z

    .line 225
    .line 226
    const v0, 0x7f0b03f6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LxGe;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v4, 0x7f070253

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v4, -0x1

    .line 246
    invoke-direct {v0, v4, v3}, LxGe;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const v3, 0x7f070255

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v2, v0}, LLZj;->e0(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    new-instance v0, LOe4;

    .line 287
    .line 288
    const-class v3, LOo5;

    .line 289
    .line 290
    const-string v4, "calculateOffset"

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    const-string v5, "calculateOffset(I)I"

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x2

    .line 297
    invoke-direct/range {v0 .. v7}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v13, v0}, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;-><init>(Landroid/content/Context;LOe4;)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v2, LOo5;->C1:Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;

    .line 304
    .line 305
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 309
    .line 310
    new-instance v0, Lyb2;

    .line 311
    .line 312
    const-class v1, LPb2;

    .line 313
    .line 314
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v3, LWF2;->n0:LWF2;

    .line 319
    .line 320
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v4}, Lyb2;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LLo5;

    .line 329
    .line 330
    new-instance v3, LIo5;

    .line 331
    .line 332
    const/4 v4, 0x2

    .line 333
    invoke-direct {v3, v2, v4}, LIo5;-><init>(LOo5;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v3}, LLo5;-><init>(LIo5;)V

    .line 337
    .line 338
    .line 339
    new-instance v14, LYIj;

    .line 340
    .line 341
    const-class v3, Lxb2;

    .line 342
    .line 343
    invoke-direct {v14, v1, v3}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    sget-object v15, LGo5;->b:LGo5;

    .line 347
    .line 348
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    invoke-virtual/range {p2 .. p2}, LBre;->g()LF06;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    invoke-virtual/range {p2 .. p2}, LBre;->i()Lgn0;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    new-instance v13, LwKc;

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v22, 0x1e0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    invoke-direct/range {v13 .. v22}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 371
    .line 372
    .line 373
    iput-object v13, v2, LOo5;->B1:LwKc;

    .line 374
    .line 375
    new-instance v0, LoB5;

    .line 376
    .line 377
    new-instance v1, LJo5;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-direct {v1, v2, v3}, LJo5;-><init>(LOo5;I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1}, LoB5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v0}, LrGe;->r(LtGe;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LRGe;

    .line 390
    .line 391
    new-instance v3, LNo5;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-direct {v3, v2, v4}, LNo5;-><init>(LOo5;I)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v3}, LRGe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v12}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 404
    .line 405
    .line 406
    new-instance v3, Lll5;

    .line 407
    .line 408
    const/16 v4, 0xa

    .line 409
    .line 410
    invoke-direct {v3, v2, v4, v1}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 414
    .line 415
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, LIo5;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-direct {v3, v2, v4}, LIo5;-><init>(LOo5;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v3, v12}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 428
    .line 429
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    new-instance v3, LKo5;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct {v3, v4, v2}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 443
    .line 444
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, LIo5;

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-direct {v1, v2, v3}, LIo5;-><init>(LOo5;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v1, v12}, LLZj;->y0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    new-instance v1, LNs3;

    .line 457
    .line 458
    const/16 v3, 0x16

    .line 459
    .line 460
    invoke-direct {v1, v2, v3, v0}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 468
    .line 469
    .line 470
    iput-object v10, v2, LOo5;->U1:Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    return-void
.end method

.method public static Q0(Landroid/graphics/RectF;Z)Landroid/graphics/LinearGradient;
    .locals 11

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-array p1, v2, [I

    .line 9
    .line 10
    aput v3, p1, v3

    .line 11
    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    aput v2, v0, v3

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    :goto_0
    move-object v8, p1

    .line 26
    move-object v9, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-array p1, v2, [I

    .line 29
    .line 30
    aput v0, p1, v3

    .line 31
    .line 32
    aput v3, p1, v1

    .line 33
    .line 34
    new-array v0, v2, [F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput v2, v0, v3

    .line 38
    .line 39
    const v2, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v6, p0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    move v7, v5

    .line 58
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public static S0(LOo5;Lq09;IZZLJo5;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x1

    .line 18
    :goto_1
    and-int/lit8 v2, p6, 0x10

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v2, p4

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v4, p6, 0x20

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v11, 0x1

    .line 33
    :goto_3
    and-int/lit8 v4, p6, 0x40

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    sget-object v4, LFe5;->l0:LFe5;

    .line 38
    .line 39
    move-object v9, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v9, p5

    .line 42
    .line 43
    :goto_4
    iget-object v4, p0, LOo5;->E1:LNWi;

    .line 44
    .line 45
    sget-object v6, Lt09;->e:Lt09;

    .line 46
    .line 47
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget-object v4, p0, LOo5;->F1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v6, v4, LPb2;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v4, LPb2;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_5
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-object v4, v4, LPb2;->a:Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    :cond_6
    sget-object v4, LsL6;->a:LsL6;

    .line 72
    .line 73
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_9

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lwb2;

    .line 89
    .line 90
    iget-object v7, v7, Lwb2;->X:Lq09;

    .line 91
    .line 92
    invoke-static {v7, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    move v13, v6

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v6, -0x1

    .line 104
    const/4 v13, -0x1

    .line 105
    :goto_7
    new-instance v4, Ldj5;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    move-object v6, p0

    .line 109
    move-object v7, p1

    .line 110
    move/from16 v8, p2

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Ldj5;-><init>(ZLandroid/view/ViewGroup;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    if-ltz v13, :cond_b

    .line 118
    .line 119
    new-instance p1, LMo5;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    if-nez v12, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    new-instance v0, LSm5;

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    invoke-direct {v0, v2, v4}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v13, v1, v11, v0}, LMo5;-><init>(IZZLSm5;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, LOo5;->I1:LIx5;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LIx5;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    return-void

    .line 141
    :cond_c
    if-eqz v11, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-virtual {v4}, Ldj5;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final R0(LgMj;Z)V
    .locals 8

    .line 1
    const-string v0, "DefaultCameraSwitcherScrollView"

    .line 2
    .line 3
    iget-object v1, p0, LOo5;->z1:LBuh;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v5, Lpq9;->a:Lpq9;

    .line 8
    .line 9
    new-instance v2, LVe1;

    .line 10
    .line 11
    const-wide/16 v3, 0x64

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v2 .. v7}, LVe1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lw0f;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LVb2;->b:LVb2;

    .line 24
    .line 25
    invoke-interface {v1, p1, v2, p2}, LBuh;->b(Lw0f;LVe1;Lj2j;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v6, p1

    .line 30
    new-instance p1, Lw0f;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, LVb2;->b:LVb2;

    .line 36
    .line 37
    invoke-interface {v1, p1, v6, p2}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070257

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LLZj;->e0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070256

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LOo5;->U1:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LQb2;

    .line 2
    .line 3
    iget-object v0, p0, LOo5;->H1:LIx5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LIx5;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LOo5;->J1:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, p0, LOo5;->L1:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LOo5;->K1:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v2, p0, LOo5;->M1:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, LOo5;->T1:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-float/2addr v5, v4

    .line 43
    cmpl-float v3, v3, v5

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-float/2addr v5, v4

    .line 61
    cmpg-float v3, v3, v5

    .line 62
    .line 63
    if-gtz v3, :cond_1

    .line 64
    .line 65
    :cond_0
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-float/2addr v1, v3

    .line 81
    cmpg-float v1, v2, v1

    .line 82
    .line 83
    if-gtz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-float/2addr v0, v2

    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-boolean v0, p0, LOo5;->S1:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    float-to-int v1, v1

    .line 139
    iget v3, p0, LOo5;->Q1:I

    .line 140
    .line 141
    sub-int/2addr v0, v3

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v3, p0, LOo5;->R1:I

    .line 147
    .line 148
    sub-int/2addr v1, v3

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v3, p0, LOo5;->P1:I

    .line 154
    .line 155
    if-le v1, v3, :cond_4

    .line 156
    .line 157
    if-le v1, v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iput-boolean v2, p0, LOo5;->S1:Z

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iput-boolean v2, p0, LOo5;->S1:Z

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v0, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    float-to-int v0, v0

    .line 198
    iput v0, p0, LOo5;->Q1:I

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-int v0, v0

    .line 205
    iput v0, p0, LOo5;->R1:I

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iput-boolean v1, p0, LOo5;->S1:Z

    .line 217
    .line 218
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p4, p0, LOo5;->D1:LvP8;

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->t0(LuGe;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance p4, LvP8;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p3, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v1, LY0;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, p1, v2}, LY0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, v0, v1}, LvP8;-><init>(ZLY0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LOo5;->D1:LvP8;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p4, 0x0

    .line 54
    iget v0, p0, LOo5;->N1:F

    .line 55
    .line 56
    if-gtz p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, LOo5;->J1:Landroid/graphics/RectF;

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {v1, p4, p4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LOo5;->L1:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v1, p3}, LOo5;->Q0(Landroid/graphics/RectF;Z)Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    if-gtz p3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v1, p0, LOo5;->K1:Landroid/graphics/RectF;

    .line 88
    .line 89
    int-to-float p3, p3

    .line 90
    sub-float v0, p3, v0

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    invoke-virtual {v1, v0, p4, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LOo5;->M1:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-static {v1, p2}, LOo5;->Q0(Landroid/graphics/RectF;Z)Landroid/graphics/LinearGradient;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    return-void
.end method
