.class public final Lbq1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LaZe;
.implements Llxa;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lyxa;
.implements LqSa;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final A0:LREi;

.field public final B0:LREi;

.field public final C0:LREi;

.field public final D0:LREi;

.field public final E0:LREi;

.field public final F0:LREi;

.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LzZe;

.field public final c:LFae;

.field public final e0:LUvf;

.field public final f0:LJi5;

.field public final g0:LBj1;

.field public final h0:Lapp/aifactory/sdk/api/model/PageId;

.field public final i0:Lcq1;

.field public final j0:Landroidx/lifecycle/Lifecycle;

.field public final k0:LBO7;

.field public final l0:LL78;

.field public final m0:LXNf;

.field public final n0:LdJ8;

.field public final o0:Lqmh;

.field public final p0:LJrc;

.field public final q0:LpZe;

.field public final r0:LzHi;

.field public s0:Lt9h;

.field public final t:LiZe;

.field public t0:Lu9h;

.field public u0:LY4h;

.field public v0:LGm1;

.field public final w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzZe;LFae;LiZe;LUvf;LJi5;LBj1;Lapp/aifactory/sdk/api/model/PageId;Lcq1;Landroidx/lifecycle/Lifecycle;LBO7;LL78;LXNf;LdJ8;Lqmh;LJrc;LpZe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p15

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Lbq1;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-object v2, v0, Lbq1;->b:LzZe;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    iput-object v5, v0, Lbq1;->c:LFae;

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    iput-object v5, v0, Lbq1;->t:LiZe;

    .line 30
    .line 31
    iput-object v3, v0, Lbq1;->e0:LUvf;

    .line 32
    .line 33
    move-object/from16 v5, p6

    .line 34
    .line 35
    iput-object v5, v0, Lbq1;->f0:LJi5;

    .line 36
    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    iput-object v5, v0, Lbq1;->g0:LBj1;

    .line 40
    .line 41
    move-object/from16 v5, p8

    .line 42
    .line 43
    iput-object v5, v0, Lbq1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 44
    .line 45
    move-object/from16 v6, p9

    .line 46
    .line 47
    iput-object v6, v0, Lbq1;->i0:Lcq1;

    .line 48
    .line 49
    move-object/from16 v6, p10

    .line 50
    .line 51
    iput-object v6, v0, Lbq1;->j0:Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    move-object/from16 v6, p11

    .line 54
    .line 55
    iput-object v6, v0, Lbq1;->k0:LBO7;

    .line 56
    .line 57
    move-object/from16 v6, p12

    .line 58
    .line 59
    iput-object v6, v0, Lbq1;->l0:LL78;

    .line 60
    .line 61
    move-object/from16 v6, p13

    .line 62
    .line 63
    iput-object v6, v0, Lbq1;->m0:LXNf;

    .line 64
    .line 65
    move-object/from16 v6, p14

    .line 66
    .line 67
    iput-object v6, v0, Lbq1;->n0:LdJ8;

    .line 68
    .line 69
    iput-object v4, v0, Lbq1;->o0:Lqmh;

    .line 70
    .line 71
    move-object/from16 v6, p16

    .line 72
    .line 73
    iput-object v6, v0, Lbq1;->p0:LJrc;

    .line 74
    .line 75
    move-object/from16 v6, p17

    .line 76
    .line 77
    iput-object v6, v0, Lbq1;->q0:LpZe;

    .line 78
    .line 79
    new-instance v6, LzHi;

    .line 80
    .line 81
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v7, "BloopsKeyboardView "

    .line 86
    .line 87
    invoke-static {v7, v5}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct {v6, v5, v7}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Lbq1;->r0:LzHi;

    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lbq1;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Lbq1;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    new-instance v7, LWp1;

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    invoke-direct {v7, v0, v8}, LWp1;-><init>(Lbq1;I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, LREi;

    .line 118
    .line 119
    invoke-direct {v8, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, v0, Lbq1;->y0:LREi;

    .line 123
    .line 124
    new-instance v7, LWp1;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-direct {v7, v0, v8}, LWp1;-><init>(Lbq1;I)V

    .line 128
    .line 129
    .line 130
    new-instance v8, LREi;

    .line 131
    .line 132
    invoke-direct {v8, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v0, Lbq1;->z0:LREi;

    .line 136
    .line 137
    new-instance v7, LWp1;

    .line 138
    .line 139
    const/4 v8, 0x4

    .line 140
    invoke-direct {v7, v0, v8}, LWp1;-><init>(Lbq1;I)V

    .line 141
    .line 142
    .line 143
    new-instance v8, LREi;

    .line 144
    .line 145
    invoke-direct {v8, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v0, Lbq1;->A0:LREi;

    .line 149
    .line 150
    new-instance v7, LWp1;

    .line 151
    .line 152
    const/4 v9, 0x6

    .line 153
    invoke-direct {v7, v0, v9}, LWp1;-><init>(Lbq1;I)V

    .line 154
    .line 155
    .line 156
    new-instance v9, LREi;

    .line 157
    .line 158
    invoke-direct {v9, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, LWp1;

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    invoke-direct {v7, v0, v10}, LWp1;-><init>(Lbq1;I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, LREi;

    .line 168
    .line 169
    invoke-direct {v10, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    iput-object v10, v0, Lbq1;->B0:LREi;

    .line 173
    .line 174
    new-instance v7, LXp1;

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    invoke-direct {v7, v0, v1, v10}, LXp1;-><init>(Lbq1;Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    new-instance v10, LREi;

    .line 181
    .line 182
    invoke-direct {v10, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, v0, Lbq1;->C0:LREi;

    .line 186
    .line 187
    new-instance v7, LWp1;

    .line 188
    .line 189
    const/4 v10, 0x5

    .line 190
    invoke-direct {v7, v0, v10}, LWp1;-><init>(Lbq1;I)V

    .line 191
    .line 192
    .line 193
    new-instance v10, LREi;

    .line 194
    .line 195
    invoke-direct {v10, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, LWp1;

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    invoke-direct {v7, v0, v11}, LWp1;-><init>(Lbq1;I)V

    .line 202
    .line 203
    .line 204
    new-instance v11, LREi;

    .line 205
    .line 206
    invoke-direct {v11, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object v11, v0, Lbq1;->D0:LREi;

    .line 210
    .line 211
    new-instance v7, LWp1;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-direct {v7, v0, v11}, LWp1;-><init>(Lbq1;I)V

    .line 215
    .line 216
    .line 217
    new-instance v11, LREi;

    .line 218
    .line 219
    invoke-direct {v11, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v0, Lbq1;->E0:LREi;

    .line 223
    .line 224
    new-instance v7, LXp1;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-direct {v7, v0, v1, v11}, LXp1;-><init>(Lbq1;Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    new-instance v11, LREi;

    .line 231
    .line 232
    invoke-direct {v11, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    iput-object v11, v0, Lbq1;->F0:LREi;

    .line 236
    .line 237
    new-instance v7, LJ1;

    .line 238
    .line 239
    const/4 v11, 0x4

    .line 240
    invoke-direct {v7, v11, v0}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v11, LRp1;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-direct {v11, v12, v0}, LRp1;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 250
    .line 251
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 257
    .line 258
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 259
    .line 260
    const-wide/16 v14, 0x12c

    .line 261
    .line 262
    move-object/from16 p10, v5

    .line 263
    .line 264
    move-object/from16 p11, v11

    .line 265
    .line 266
    move-object/from16 p7, v12

    .line 267
    .line 268
    move-object/from16 p6, v13

    .line 269
    .line 270
    move-wide/from16 p8, v14

    .line 271
    .line 272
    invoke-direct/range {p6 .. p11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v5, p6

    .line 276
    .line 277
    iget-object v11, v3, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 278
    .line 279
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v12, LVp1;

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct {v12, v0, v13}, LVp1;-><init>(Lbq1;I)V

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x2

    .line 291
    invoke-static {v5, v12, v13, v14}, LkZk;->g(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 296
    .line 297
    .line 298
    iget-object v5, v4, Lqmh;->c:Lomh;

    .line 299
    .line 300
    invoke-interface {v5}, Lomh;->isEnabled()Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 305
    .line 306
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v15, LVp1;

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    invoke-direct {v15, v0, v13}, LVp1;-><init>(Lbq1;I)V

    .line 318
    .line 319
    .line 320
    new-instance v13, LVp1;

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    invoke-direct {v13, v0, v14}, LVp1;-><init>(Lbq1;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v15, v13}, LkZk;->c(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 331
    .line 332
    .line 333
    iget-object v4, v4, Lqmh;->a:Lomh;

    .line 334
    .line 335
    invoke-interface {v4}, Lomh;->isEnabled()Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v5, LVp1;

    .line 348
    .line 349
    const/4 v11, 0x3

    .line 350
    invoke-direct {v5, v0, v11}, LVp1;-><init>(Lbq1;I)V

    .line 351
    .line 352
    .line 353
    new-instance v11, LVp1;

    .line 354
    .line 355
    const/4 v12, 0x4

    .line 356
    invoke-direct {v11, v0, v12}, LVp1;-><init>(Lbq1;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5, v11}, LkZk;->c(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/4 v5, 0x1

    .line 381
    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    const v1, 0x7f0b12fd

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lbq1;->a(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/widget/ProgressBar;

    .line 392
    .line 393
    invoke-static {v1}, LVSk;->f(Landroid/widget/ProgressBar;)V

    .line 394
    .line 395
    .line 396
    const v1, 0x7f0b12fe

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lbq1;->a(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    new-instance v4, LSp1;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lbq1;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    instance-of v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 418
    .line 419
    if-eqz v4, :cond_0

    .line 420
    .line 421
    move-object v4, v1

    .line 422
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbq1;->d()LqZe;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v5, v5, LqZe;->s0:LQGg;

    .line 429
    .line 430
    iput-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 431
    .line 432
    :cond_0
    const v4, 0x7f0b1379

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lbq1;->a(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    .line 441
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lbq1;->a(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v1, v5, v9, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lbq1;->d()LqZe;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v5, Lcq;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-virtual {v0, v4}, Lbq1;->a(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    invoke-direct {v5, v9, v8, v10, v3}, Lcq;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;LUvf;)V

    .line 520
    .line 521
    .line 522
    iput-object v5, v1, LqZe;->r0:Lcq;

    .line 523
    .line 524
    invoke-virtual {v0, v4}, Lbq1;->a(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 529
    .line 530
    invoke-virtual {v0}, Lbq1;->d()LqZe;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, LVp1;

    .line 538
    .line 539
    const/4 v3, 0x7

    .line 540
    invoke-direct {v1, v0, v3}, LVp1;-><init>(Lbq1;I)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v2, LzZe;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v8, 0x2

    .line 547
    invoke-static {v3, v1, v5, v8}, LkZk;->g(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 552
    .line 553
    .line 554
    iget-object v1, v2, LzZe;->i0:Lfsc;

    .line 555
    .line 556
    new-instance v2, LcZe;

    .line 557
    .line 558
    const/4 v3, 0x2

    .line 559
    invoke-direct {v2, v3, v0}, LcZe;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/LifecycleOwner;LmZc;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4}, Lbq1;->a(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 570
    .line 571
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4}, Lbq1;->a(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 579
    .line 580
    new-instance v2, LTp1;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public static final c(Lbq1;)LPp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->z0:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const v0, 0x7f0b1379

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, v2, v3, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbq1;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public final d()LqZe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq1;->E0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqZe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq1;->F0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbq1;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lbq1;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lbq1;->b:LzZe;

    .line 24
    .line 25
    iget-object v3, v2, LzZe;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LHZe;

    .line 48
    .line 49
    sget-object v4, LJZe;->a:LEZe;

    .line 50
    .line 51
    iget-object v0, v0, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 52
    .line 53
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v1, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LHZe;

    .line 68
    .line 69
    iget-object v1, v1, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 70
    .line 71
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v3}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LHZe;

    .line 81
    .line 82
    iget-object v1, v1, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 83
    .line 84
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    const/4 v3, 0x2

    .line 89
    invoke-static {p0, v3}, LaBk;->k(LqSa;I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lbq1;->r0:LzHi;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v2, LzZe;->e0:LzHi;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v3, v2, LzZe;->i0:Lfsc;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LIbk;

    .line 118
    .line 119
    iget-object v5, v2, LzZe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LwZe;

    .line 126
    .line 127
    iget-object v5, v5, LwZe;->a:Ljava/util/List;

    .line 128
    .line 129
    :try_start_0
    iget-object v6, v2, LzZe;->n0:Lfsc;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v8, "NON_SELECTED"

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v6, v7

    .line 151
    :goto_1
    if-nez v6, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v8, v2, LzZe;->c:LBj1;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_2
    invoke-virtual {v2, v0, v1, v7, v5}, LzZe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v6

    .line 173
    new-instance v7, Lenf;

    .line 174
    .line 175
    invoke-direct {v7, v6}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v7

    .line 179
    :goto_3
    invoke-static {v6}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const/4 v7, 0x5

    .line 187
    invoke-static {v2, v7}, LaBk;->k(LqSa;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_4
    invoke-static {v6}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    move-object v5, v6

    .line 203
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    new-instance v2, LIbk;

    .line 206
    .line 207
    invoke-direct {v2, v5, v0, v1}, LIbk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lfsc;->k(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void

    .line 214
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "viewModel.currentReels has null value"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq1;->j0:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq1;->r0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbq1;->r0:LzHi;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbq1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbq1;->i0:Lcq1;

    .line 19
    .line 20
    iget-object v2, v1, Lcq1;->Y:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcq1;->X:LzHi;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcq1;->Z:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbq1;->r0:LzHi;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbq1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbq1;->i0:Lcq1;

    .line 19
    .line 20
    iget-object v2, v1, Lcq1;->Z:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcq1;->Y:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lcq1;->a:LQZe;

    .line 37
    .line 38
    invoke-virtual {v4}, LQZe;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcq1;->b:LZYe;

    .line 42
    .line 43
    invoke-virtual {v4}, LZYe;->f()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lcq1;->X:LzHi;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lbq1;->d()LqZe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LqZe;->r0:Lcq;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v0, Lcq;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcq;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lbq1;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 7
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lbq1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbq1;->r0:LzHi;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbq1;->i0:Lcq1;

    .line 19
    .line 20
    iget-object v3, v1, Lcq1;->Z:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v1, Lcq1;->a:LQZe;

    .line 32
    .line 33
    iget-object v5, v4, LQZe;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v4, LQZe;->b:LIae;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, LQZe;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v6, v4}, LIae;->b(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v6, v4}, LIae;->b(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v4, v1, Lcq1;->b:LZYe;

    .line 61
    .line 62
    invoke-virtual {v4}, LZYe;->e()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, Lcq1;->X:LzHi;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcq1;->Y:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lbq1;->c:LFae;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LHbk;->a(Lapp/aifactory/sdk/api/model/PageId;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbq1;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lbq1;->o0:Lqmh;

    .line 93
    .line 94
    iget-object v0, v0, Lqmh;->b:Lomh;

    .line 95
    .line 96
    iget-object v1, p0, Lbq1;->b:LzZe;

    .line 97
    .line 98
    iget-object v2, v1, LzZe;->t:Lapp/aifactory/sdk/api/model/PageId;

    .line 99
    .line 100
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Featured"

    .line 105
    .line 106
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v0}, Lomh;->isEnabled()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LeZe;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {v2, v3}, LeZe;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lzvd;

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-direct {v0, v2, v1}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 136
    .line 137
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LzZe;->b:LUvf;

    .line 141
    .line 142
    iget-object v0, v0, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    if-nez v0, :cond_5

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    new-instance v1, LVp1;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, p0, v2}, LVp1;-><init>(Lbq1;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LVp1;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-direct {v2, p0, v3}, LVp1;-><init>(Lbq1;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v2}, LkZk;->c(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lbq1;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onStop()V
    .locals 4
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbq1;->r0:LzHi;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbq1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbq1;->i0:Lcq1;

    .line 19
    .line 20
    iget-object v2, v1, Lcq1;->Z:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v1, Lcq1;->a:LQZe;

    .line 32
    .line 33
    invoke-virtual {v3}, LQZe;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcq1;->b:LZYe;

    .line 37
    .line 38
    invoke-virtual {v3}, LZYe;->c()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, v1, Lcq1;->c:Ll31;

    .line 42
    .line 43
    iget-object v3, v3, Ll31;->d:LVVd;

    .line 44
    .line 45
    invoke-virtual {v3}, LVVd;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v3, v1, Lcq1;->t:Ll31;

    .line 53
    .line 54
    iget-object v3, v3, Ll31;->d:LVVd;

    .line 55
    .line 56
    invoke-virtual {v3}, LVVd;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Lcq1;->X:LzHi;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcq1;->Y:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
