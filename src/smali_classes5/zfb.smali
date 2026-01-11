.class public final Lzfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Ldkb;

.field public final c:LQS9;

.field public final d:LB15;

.field public final e:Lf5h;

.field public final f:Ltdb;

.field public final g:Lrab;

.field public final h:LIkb;

.field public final i:LScb;

.field public final j:LR93;

.field public final k:LHlb;

.field public final l:Lidb;

.field public final m:Lv8b;

.field public final n:LREi;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB15;Ldkb;LQS9;LB15;Lf5h;Ltdb;Lrab;LIkb;LScb;LR93;LHlb;Lidb;Lv8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzfb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, Lzfb;->b:Ldkb;

    .line 7
    .line 8
    iput-object p5, p0, Lzfb;->c:LQS9;

    .line 9
    .line 10
    iput-object p6, p0, Lzfb;->d:LB15;

    .line 11
    .line 12
    iput-object p7, p0, Lzfb;->e:Lf5h;

    .line 13
    .line 14
    iput-object p8, p0, Lzfb;->f:Ltdb;

    .line 15
    .line 16
    iput-object p9, p0, Lzfb;->g:Lrab;

    .line 17
    .line 18
    iput-object p10, p0, Lzfb;->h:LIkb;

    .line 19
    .line 20
    iput-object p11, p0, Lzfb;->i:LScb;

    .line 21
    .line 22
    iput-object p12, p0, Lzfb;->j:LR93;

    .line 23
    .line 24
    iput-object p13, p0, Lzfb;->k:LHlb;

    .line 25
    .line 26
    iput-object p14, p0, Lzfb;->l:Lidb;

    .line 27
    .line 28
    iput-object p15, p0, Lzfb;->m:Lv8b;

    .line 29
    .line 30
    new-instance p4, LI6b;

    .line 31
    .line 32
    const-class p7, LDBe;

    .line 33
    .line 34
    const-string p8, "get"

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    const-string p1, "get()Ljava/lang/Object;"

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p6, 0x6

    .line 41
    move-object p9, p1

    .line 42
    move-object p6, p3

    .line 43
    const/4 p10, 0x0

    .line 44
    const/4 p11, 0x6

    .line 45
    invoke-direct/range {p4 .. p11}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LREi;

    .line 49
    .line 50
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzfb;->n:LREi;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lzfb;->j:LR93;

    .line 4
    .line 5
    check-cast v4, LFRe;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v7, v1, Lzfb;->f:Ltdb;

    .line 15
    .line 16
    iget-object v8, v1, Lzfb;->b:Ldkb;

    .line 17
    .line 18
    iget-object v9, v8, Ldkb;->k:LTRj;

    .line 19
    .line 20
    iget-object v10, v8, Ldkb;->n:LO4h;

    .line 21
    .line 22
    iget-object v11, v8, Ldkb;->u:Lf5h;

    .line 23
    .line 24
    iget-object v12, v8, Ldkb;->E0:LXdb;

    .line 25
    .line 26
    iget-object v13, v8, Ldkb;->j:LJV9;

    .line 27
    .line 28
    iget-object v14, v8, Ldkb;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    sget-object v15, LOdh;->a:LNdh;

    .line 31
    .line 32
    const-string v0, "mmap:Presenter.onAttach"

    .line 33
    .line 34
    invoke-virtual {v15, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :try_start_0
    iget-object v0, v8, Ldkb;->q:Ls57;

    .line 39
    .line 40
    invoke-virtual {v0, v14}, Ls57;->m(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Ldkb;->m:Lreb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lreb;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v13, LJV9;->c:LUa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v3, v13, LJV9;->a:LCob;

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    :try_start_1
    new-instance v4, Le6j;

    .line 55
    .line 56
    move-wide/from16 v18, v5

    .line 57
    .line 58
    iget-object v5, v3, LCob;->a:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    const/16 v5, 0x17

    .line 61
    .line 62
    invoke-direct {v4, v5}, Le6j;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, LUa3;->b:Le6j;

    .line 66
    .line 67
    iget-object v0, v8, Ldkb;->e0:LLSj;

    .line 68
    .line 69
    iget-object v4, v0, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    iget-object v0, v0, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    sget-object v5, LGxa;->o:LGxa;

    .line 74
    .line 75
    invoke-static {v4, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v5, v8, Ldkb;->P0:LnJe;

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v6, Lbkb;

    .line 99
    .line 100
    move-object/from16 v20, v9

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct {v6, v8, v9}, Lbkb;-><init>(Ldkb;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6, v14}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Ltdb;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v13, LJV9;->h:Li5h;

    .line 112
    .line 113
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    iput-object v0, v6, Li5h;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    :try_start_4
    monitor-exit v6

    .line 117
    invoke-virtual {v11}, Lf5h;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, Ldkb;->x0:LPS0;

    .line 121
    .line 122
    invoke-virtual {v0, v14}, LPS0;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, Ldkb;->p:LB15;

    .line 126
    .line 127
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LDob;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LCob;->a(LDob;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v10}, LCob;->c(LR2d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v10}, LCob;->b(LS2d;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v13, LJV9;->d:Ln8b;

    .line 143
    .line 144
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, Ldkb;->A:LLkb;

    .line 148
    .line 149
    iget-object v6, v8, Ldkb;->l:LKkb;

    .line 150
    .line 151
    iget-object v6, v6, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    iput-object v6, v0, LLkb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    iget-object v0, v8, Ldkb;->I:LBpa;

    .line 156
    .line 157
    invoke-virtual {v0, v5, v14}, LBpa;->b(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, Ldkb;->o:Lsgb;

    .line 161
    .line 162
    invoke-virtual {v0}, Lsgb;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, Ldkb;->i:LLlb;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, LXdb;->a()Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v6, 0x7f0b10fe

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iget-object v6, v8, Ldkb;->d0:Lhkb;

    .line 188
    .line 189
    iget-object v6, v6, Lhkb;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v8, Ldkb;->P:Lkmb;

    .line 195
    .line 196
    iget-object v6, v0, Lkmb;->a:LOF3;

    .line 197
    .line 198
    sget-object v7, Laab;->p0:Laab;

    .line 199
    .line 200
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v7, v0, Lkmb;->b:LnJe;

    .line 205
    .line 206
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 220
    .line 221
    invoke-direct {v7, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, LHib;

    .line 225
    .line 226
    const/16 v9, 0xc

    .line 227
    .line 228
    invoke-direct {v6, v9, v0}, LHib;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, Ldkb;->W:LK7b;

    .line 239
    .line 240
    invoke-virtual {v12}, LXdb;->a()Landroid/view/ViewGroup;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v0, v6, v14}, LK7b;->a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LCob;->e:LJcb;

    .line 248
    .line 249
    check-cast v0, Lyqb;

    .line 250
    .line 251
    iget-object v0, v0, Lyqb;->t:LHqb;

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Lf5h;->e(LHqb;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_0
    :goto_0
    invoke-virtual/range {v20 .. v20}, LTRj;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v8, Ldkb;->B:LIl;

    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    invoke-virtual {v0, v5, v3}, LIl;->p(LnJe;Landroid/os/Bundle;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, Ltfb;

    .line 274
    .line 275
    const/16 v9, 0xc

    .line 276
    .line 277
    invoke-direct {v3, v9, v8}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, LQhb;->Y:LQhb;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v6, v14}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v20 .. v20}, LTRj;->k()LkT7;

    .line 286
    .line 287
    .line 288
    iget-object v0, v8, Ldkb;->Z:LATa;

    .line 289
    .line 290
    invoke-virtual {v0, v14}, LATa;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, Ldkb;->i0:LYoa;

    .line 294
    .line 295
    invoke-virtual {v12}, LXdb;->a()Landroid/view/ViewGroup;

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, LYoa;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, La5f;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    new-array v3, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 307
    .line 308
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    aput-object v0, v3, v16

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    aput-object v0, v3, v6

    .line 316
    .line 317
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Iterable;

    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 324
    .line 325
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v14}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    iget-object v0, v8, Ldkb;->r:LmF6;

    .line 332
    .line 333
    new-instance v3, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 334
    .line 335
    const-wide/16 v6, 0x18

    .line 336
    .line 337
    invoke-direct {v3, v6, v7}, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;-><init>(J)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 349
    .line 350
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lgt9;->E:Lgt9;

    .line 354
    .line 355
    iget-object v3, v13, LJV9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 356
    .line 357
    invoke-static {v6, v0, v3}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    iget-object v0, v8, Ldkb;->t:LaLa;

    .line 361
    .line 362
    invoke-virtual {v12}, LXdb;->a()Landroid/view/ViewGroup;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v3}, LaLa;->c(Landroid/view/ViewGroup;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v8, Ldkb;->y:LtKa;

    .line 370
    .line 371
    iget-object v3, v0, LtKa;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LOF3;

    .line 374
    .line 375
    sget-object v6, Laab;->c1:Laab;

    .line 376
    .line 377
    invoke-interface {v3, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 386
    .line 387
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 395
    .line 396
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, LQL8;

    .line 400
    .line 401
    const/16 v7, 0x10

    .line 402
    .line 403
    invoke-direct {v3, v7}, LQL8;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LtKa;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 409
    .line 410
    invoke-static {v6, v3, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v8, Ldkb;->d:LBGg;

    .line 414
    .line 415
    invoke-virtual {v0}, LBGg;->H()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 420
    .line 421
    .line 422
    iget-object v0, v8, Ldkb;->s:LaLa;

    .line 423
    .line 424
    invoke-virtual {v0}, LaLa;->b()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v8, Ldkb;->Q:Lk5b;

    .line 428
    .line 429
    iget-object v0, v0, Lk5b;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LjMc;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v0, v8, Ldkb;->H:Lg8b;

    .line 437
    .line 438
    iget-object v3, v0, Lg8b;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 439
    .line 440
    new-instance v6, LcUa;

    .line 441
    .line 442
    const/4 v7, 0x6

    .line 443
    invoke-direct {v6, v7, v0}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 450
    .line 451
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lg8b;->f:LnJe;

    .line 455
    .line 456
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 461
    .line 462
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v14}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    iget-object v0, v8, Ldkb;->L:Latb;

    .line 469
    .line 470
    invoke-virtual {v0, v14}, Latb;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v8, Ldkb;->L0:Lyib;

    .line 474
    .line 475
    sget-object v3, Ljrb;->g3:Ljrb;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lyib;->a(LcM3;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1

    .line 482
    .line 483
    iget-object v0, v8, Ldkb;->O:LwF7;

    .line 484
    .line 485
    iget-object v3, v0, LwF7;->e:LhRa;

    .line 486
    .line 487
    invoke-virtual {v3}, LhRa;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v6, LCy7;

    .line 496
    .line 497
    const/4 v7, 0x5

    .line 498
    invoke-direct {v6, v0, v7, v14}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v6, v14}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_1
    iget-object v0, v8, Ldkb;->N:LTF7;

    .line 506
    .line 507
    invoke-virtual {v0}, LTF7;->a()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v8, Ldkb;->j0:LbY5;

    .line 511
    .line 512
    invoke-virtual {v0, v14}, LbY5;->h(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 513
    .line 514
    .line 515
    :goto_1
    iget-object v0, v8, Ldkb;->g0:LIjb;

    .line 516
    .line 517
    iget-object v3, v0, LIjb;->e:LWnb;

    .line 518
    .line 519
    iget-object v3, v3, LWnb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 520
    .line 521
    iget-object v6, v0, LIjb;->d:Lgt6;

    .line 522
    .line 523
    iget-object v6, v6, Lgt6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    iget-object v7, v0, LIjb;->f:LbC6;

    .line 526
    .line 527
    iget-object v9, v7, LbC6;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 528
    .line 529
    iget-object v7, v7, LbC6;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 530
    .line 531
    sget-object v10, LQR7;->o0:LQR7;

    .line 532
    .line 533
    invoke-static {v3, v6, v9, v7, v10}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v6, LHib;

    .line 538
    .line 539
    const/4 v7, 0x2

    .line 540
    invoke-direct {v6, v7, v0}, LHib;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v6, v14}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 544
    .line 545
    .line 546
    iget-object v0, v8, Ldkb;->h0:Lcob;

    .line 547
    .line 548
    invoke-virtual {v0, v14}, Lcob;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v8, Ldkb;->J:LlY7;

    .line 552
    .line 553
    iget-object v3, v0, LlY7;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LPc9;

    .line 556
    .line 557
    iget-object v3, v3, LPc9;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v4, v0, LlY7;->t:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, LnJe;

    .line 571
    .line 572
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v4, LrCa;

    .line 581
    .line 582
    const/4 v6, 0x3

    .line 583
    invoke-direct {v4, v6, v0}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 587
    .line 588
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 592
    .line 593
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v14}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 597
    .line 598
    .line 599
    iget-object v0, v8, Ldkb;->M:Lvhb;

    .line 600
    .line 601
    invoke-virtual {v0, v14}, Lvhb;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v8, Ldkb;->h:LYhb;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v3, Lr9;

    .line 610
    .line 611
    const/16 v4, 0x9

    .line 612
    .line 613
    invoke-direct {v3, v4, v0}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v0, LYhb;->e:LmGc;

    .line 617
    .line 618
    invoke-virtual {v4, v3}, LmGc;->d(LQGc;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, LuVa;

    .line 622
    .line 623
    const/16 v6, 0xd

    .line 624
    .line 625
    invoke-direct {v4, v0, v6, v3}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 633
    .line 634
    .line 635
    iget-object v0, v8, Ldkb;->C:Lsnb;

    .line 636
    .line 637
    invoke-virtual {v12}, LXdb;->a()Landroid/view/ViewGroup;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v0, v3, v14}, Lsnb;->a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v8, Ldkb;->q0:Lceh;

    .line 645
    .line 646
    invoke-virtual {v0, v14}, Lceh;->D(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v8, Ldkb;->u0:LuR0;

    .line 650
    .line 651
    iget-object v3, v0, LuR0;->a:LWnb;

    .line 652
    .line 653
    iget-object v3, v3, LWnb;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 654
    .line 655
    iget-object v4, v0, LuR0;->k:LnJe;

    .line 656
    .line 657
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v4, LsR0;

    .line 666
    .line 667
    invoke-direct {v4, v0}, LsR0;-><init>(LuR0;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 671
    .line 672
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    sget-object v3, LGO0;->e:LGO0;

    .line 676
    .line 677
    sget-object v4, LtR0;->b:LtR0;

    .line 678
    .line 679
    invoke-virtual {v0, v3, v4, v14}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    .line 682
    iget-object v0, v8, Ldkb;->r0:Lblb;

    .line 683
    .line 684
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 685
    .line 686
    iput-object v3, v0, Lblb;->d:Ljava/lang/Boolean;

    .line 687
    .line 688
    iget-object v0, v8, Ldkb;->e:LOF3;

    .line 689
    .line 690
    sget-object v3, Ljrb;->f1:Ljrb;

    .line 691
    .line 692
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 701
    .line 702
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, LSR9;

    .line 706
    .line 707
    const/16 v3, 0x1b

    .line 708
    .line 709
    invoke-direct {v0, v3, v8}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 713
    .line 714
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v14}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v2}, LNdh;->h(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    sub-long v2, v2, v18

    .line 731
    .line 732
    iget-object v0, v1, Lzfb;->k:LHlb;

    .line 733
    .line 734
    iput-wide v2, v0, LHlb;->c:J

    .line 735
    .line 736
    sget-object v0, Lx8b;->L0:Lx8b;

    .line 737
    .line 738
    iget-object v2, v1, Lzfb;->m:Lv8b;

    .line 739
    .line 740
    invoke-interface {v2, v0}, Lv8b;->a(Lx8b;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 746
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 747
    :goto_2
    sget-object v3, LOdh;->b:LtGi;

    .line 748
    .line 749
    if-eqz v3, :cond_2

    .line 750
    .line 751
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 752
    .line 753
    .line 754
    :cond_2
    throw v0
.end method

.method public final b(LkFc;)V
    .locals 14

    .line 1
    instance-of v0, p1, LOjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LOjb;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzfb;->n:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LXjb;

    .line 19
    .line 20
    iget-object p1, p1, LOjb;->a:LyY6;

    .line 21
    .line 22
    iput-object p1, v0, LXjb;->t:LyY6;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lzfb;->b:Ldkb;

    .line 25
    .line 26
    iget-object v0, p0, Lzfb;->d:LB15;

    .line 27
    .line 28
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LmGc;

    .line 33
    .line 34
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LOab;->Z:LL4b;

    .line 39
    .line 40
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p1, Ldkb;->M0:Z

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p1, Ldkb;->M0:Z

    .line 53
    .line 54
    iget-object v3, p1, Ldkb;->j:LJV9;

    .line 55
    .line 56
    iget-object v3, v3, LJV9;->a:LCob;

    .line 57
    .line 58
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, LEqb;->f()LG82;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p1, Ldkb;->a0:Lidb;

    .line 69
    .line 70
    new-instance v5, Lpdb;

    .line 71
    .line 72
    iget-object v6, v3, LG82;->a:LeR9;

    .line 73
    .line 74
    move-object v8, v6

    .line 75
    iget-wide v6, v8, LeR9;->a:D

    .line 76
    .line 77
    iget-wide v8, v8, LeR9;->b:D

    .line 78
    .line 79
    iget-wide v10, v3, LG82;->d:D

    .line 80
    .line 81
    iget-object v12, p1, Ldkb;->v:LR93;

    .line 82
    .line 83
    check-cast v12, LFRe;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-direct/range {v5 .. v13}, Lpdb;-><init>(DDDJ)V

    .line 93
    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_0
    iput-object v5, v4, Lidb;->c:Lpdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v4

    .line 99
    iget-object v4, p1, Ldkb;->A0:LZs9;

    .line 100
    .line 101
    iget-object v5, v3, LG82;->a:LeR9;

    .line 102
    .line 103
    iget-wide v6, v5, LeR9;->a:D

    .line 104
    .line 105
    iget-wide v8, v5, LeR9;->b:D

    .line 106
    .line 107
    iget-wide v10, v3, LG82;->d:D

    .line 108
    .line 109
    iget-object v3, p1, Ldkb;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "&"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v4, v4, LZs9;->a:LR0e;

    .line 141
    .line 142
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v6, Ljrb;->O1:Ljrb;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v5}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1

    .line 163
    :cond_3
    :goto_1
    iget-object v3, p1, Ldkb;->a:Lzeb;

    .line 164
    .line 165
    iget-object v4, v3, Lzeb;->a:LlMj;

    .line 166
    .line 167
    iget-object v5, v4, LlMj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v4, v4, LlMj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lqbb;->Z:Lqbb;

    .line 180
    .line 181
    const-string v5, "MapLocationScheduler"

    .line 182
    .line 183
    invoke-static {v4, v4, v5}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-wide/16 v5, 0x1388

    .line 188
    .line 189
    iget-object v3, v3, Lzeb;->b:Lvn4;

    .line 190
    .line 191
    invoke-interface {v3, v4, v5, v6}, Lvn4;->b(Lnp0;J)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p1, Ldkb;->u:Lf5h;

    .line 195
    .line 196
    invoke-virtual {v3}, Lf5h;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, Ldkb;->k:LTRj;

    .line 200
    .line 201
    invoke-virtual {v3}, LTRj;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p1, Ldkb;->j:LJV9;

    .line 205
    .line 206
    iget-object v3, v3, LJV9;->r:LI98;

    .line 207
    .line 208
    iget-object v4, v3, LI98;->g:LiN0;

    .line 209
    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-virtual {v4}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iput-object v1, v3, LI98;->g:LiN0;

    .line 216
    .line 217
    iget-object v1, p1, Ldkb;->C:Lsnb;

    .line 218
    .line 219
    iget-object v3, v1, Lsnb;->f:LSd;

    .line 220
    .line 221
    iget-object v1, v1, Lsnb;->b:LmGc;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, LmGc;->J(LTZd;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Ldkb;->h:LYhb;

    .line 227
    .line 228
    invoke-virtual {v1}, LYhb;->a()Z

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, Ldkb;->S:LN17;

    .line 232
    .line 233
    sget-object v3, LR17;->Z:LR17;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v4, Lnp0;

    .line 239
    .line 240
    const-string v5, "ExploreBatchViewClient"

    .line 241
    .line 242
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, LN17;->d:LyPf;

    .line 246
    .line 247
    check-cast v3, LTT5;

    .line 248
    .line 249
    invoke-static {v3, v4}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, LOT0;

    .line 254
    .line 255
    invoke-direct {v4}, LOT0;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, LN17;->a:LQ17;

    .line 259
    .line 260
    check-cast v5, LV17;

    .line 261
    .line 262
    iget-object v5, v5, LV17;->j:Ljava/util/HashSet;

    .line 263
    .line 264
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v7, 0xa

    .line 267
    .line 268
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_5

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LCUh;

    .line 290
    .line 291
    new-instance v8, LOT0$a;

    .line 292
    .line 293
    invoke-direct {v8}, LOT0$a;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v7, LCUh;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v9, v8, LOT0$a;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget v9, v8, LOT0$a;->a:I

    .line 304
    .line 305
    or-int/2addr v9, v2

    .line 306
    iput v9, v8, LOT0$a;->a:I

    .line 307
    .line 308
    iget-object v7, v7, LCUh;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v7, v8, LOT0$a;->c:Ljava/lang/String;

    .line 314
    .line 315
    iget v7, v8, LOT0$a;->a:I

    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x2

    .line 318
    .line 319
    iput v7, v8, LOT0$a;->a:I

    .line 320
    .line 321
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    new-array v0, v0, [LOT0$a;

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [LOT0$a;

    .line 332
    .line 333
    iput-object v0, v4, LOT0;->c:[LOT0$a;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    array-length v0, v0

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    sget-object v0, LR17;->Z:LR17;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v2, Lnp0;

    .line 347
    .line 348
    const-string v5, "ExploreBatchViewClient BatchExploreViewUpdateDurableJob"

    .line 349
    .line 350
    invoke-direct {v2, v0, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 354
    .line 355
    new-instance v5, LNT0;

    .line 356
    .line 357
    invoke-direct {v5, v4}, LNT0;-><init>(LOT0;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v5}, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;-><init>(LNT0;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v1, LN17;->c:LmF6;

    .line 364
    .line 365
    invoke-interface {v4, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 374
    .line 375
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 383
    .line 384
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lez6;

    .line 388
    .line 389
    const/16 v4, 0x13

    .line 390
    .line 391
    invoke-direct {v0, v4, v1}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, v1, LN17;->b:Liu6;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_3
    iget-object p1, p1, Ldkb;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 404
    .line 405
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 406
    .line 407
    .line 408
    :goto_4
    iget-object p1, p0, Lzfb;->g:Lrab;

    .line 409
    .line 410
    sget-object v0, Lqab;->b:Lqab;

    .line 411
    .line 412
    iget-object v1, p1, Lrab;->a:La5f;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Lrab;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lzfb;->m:Lv8b;

    .line 423
    .line 424
    sget-object v0, Lx8b;->N0:Lx8b;

    .line 425
    .line 426
    invoke-interface {p1, v0}, Lv8b;->a(Lx8b;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final c(LJod;LkFc;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lzfb;->h:LIkb;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LJod;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_2
    instance-of v0, v2, LIY6;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    instance-of v4, v2, LZjb;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, LZjb;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_3
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v4, LZjb;->c:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/4 v4, 0x0

    .line 43
    :goto_4
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v4, "NGS"

    .line 46
    .line 47
    :cond_4
    move-object v8, v4

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    instance-of v0, v2, LZjb;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, LZjb;

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    :goto_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v0, LZjb;->a:Lkmh;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_6
    move-object v5, v0

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    const/4 v5, 0x0

    .line 68
    :goto_7
    sget-object v0, Lkmh;->c:Lkmh;

    .line 69
    .line 70
    if-ne v5, v0, :cond_8

    .line 71
    .line 72
    sget-object v0, LXc;->b:LXc;

    .line 73
    .line 74
    :goto_8
    move-object v6, v0

    .line 75
    goto :goto_9

    .line 76
    :cond_8
    sget-object v0, LXc;->Z:LXc;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :goto_9
    iget-object v0, v3, LIkb;->g:LHkb;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    sget-object v0, LEgb;->t:LEgb;

    .line 84
    .line 85
    :goto_a
    move-object v11, v0

    .line 86
    goto :goto_b

    .line 87
    :cond_9
    iget-object v0, v3, LIkb;->a:Lidb;

    .line 88
    .line 89
    iget-boolean v0, v0, Lidb;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    sget-object v0, LEgb;->b:LEgb;

    .line 94
    .line 95
    goto :goto_a

    .line 96
    :cond_a
    sget-object v0, LEgb;->c:LEgb;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :goto_b
    iget-object v0, v3, LIkb;->b:LKkb;

    .line 100
    .line 101
    iput-object v5, v0, LKkb;->a:Lkmh;

    .line 102
    .line 103
    iput-object v7, v0, LKkb;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v11, v0, LKkb;->c:LEgb;

    .line 106
    .line 107
    new-instance v4, LHkb;

    .line 108
    .line 109
    iget-object v0, v0, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    instance-of v0, v2, LZjb;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, LZjb;

    .line 121
    .line 122
    goto :goto_c

    .line 123
    :cond_b
    const/4 v12, 0x0

    .line 124
    :goto_c
    new-instance v13, LKP5;

    .line 125
    .line 126
    iget-object v15, v3, LIkb;->c:LS7b;

    .line 127
    .line 128
    invoke-virtual {v15}, LS7b;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    iget-object v0, v15, LS7b;->b:LLab;

    .line 135
    .line 136
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v17, v0

    .line 143
    .line 144
    if-nez v17, :cond_d

    .line 145
    .line 146
    :cond_c
    :goto_d
    const/4 v0, 0x0

    .line 147
    goto :goto_e

    .line 148
    :cond_d
    iget-object v0, v15, LS7b;->c:Lb30;

    .line 149
    .line 150
    sget-object v2, Ljrb;->m2:Ljrb;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    goto :goto_d

    .line 159
    :cond_e
    iget-object v0, v15, LS7b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LQ7b;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iget-boolean v0, v0, LQ7b;->a:Z

    .line 170
    .line 171
    :goto_e
    const/4 v2, 0x2

    .line 172
    invoke-direct {v13, v2, v14, v0}, LKP5;-><init>(IZZ)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v24, v7

    .line 176
    .line 177
    move-object v7, v5

    .line 178
    move-wide/from16 v25, v9

    .line 179
    .line 180
    move-object v10, v6

    .line 181
    move-object v9, v8

    .line 182
    move-wide/from16 v5, v25

    .line 183
    .line 184
    move-object/from16 v8, v24

    .line 185
    .line 186
    invoke-direct/range {v4 .. v13}, LHkb;-><init>(JLkmh;Ljava/lang/String;Ljava/lang/String;LXc;LEgb;LZjb;LKP5;)V

    .line 187
    .line 188
    .line 189
    move-object v5, v7

    .line 190
    move-object v7, v8

    .line 191
    move-object v8, v9

    .line 192
    move-object v6, v10

    .line 193
    iput-object v4, v3, LIkb;->g:LHkb;

    .line 194
    .line 195
    iget-object v0, v3, LIkb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LIkb;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lzfb;->n:LREi;

    .line 206
    .line 207
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, LXjb;

    .line 213
    .line 214
    iget-boolean v0, v4, LXjb;->s:Z

    .line 215
    .line 216
    const-string v2, "first_load"

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_f
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v4, LXjb;->s:Z

    .line 223
    .line 224
    iget-object v0, v4, LXjb;->r:LTDa;

    .line 225
    .line 226
    invoke-virtual {v0}, LTDa;->b()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LTDa;->c()V

    .line 230
    .line 231
    .line 232
    iput-object v7, v4, LXjb;->q:Ljava/lang/String;

    .line 233
    .line 234
    move-object v9, v13

    .line 235
    invoke-virtual/range {v4 .. v9}, LXjb;->b(Lkmh;LXc;Ljava/lang/String;Ljava/lang/String;LKP5;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "MAP_OPEN"

    .line 239
    .line 240
    invoke-virtual {v4, v0}, LXjb;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LXjb;->e:Lyfb;

    .line 244
    .line 245
    invoke-virtual {v0}, Lyfb;->a()LU1f;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lggb;->a:Lggb;

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "source"

    .line 256
    .line 257
    invoke-static {v4, v6, v5}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-boolean v0, v0, Lyfb;->c:Z

    .line 262
    .line 263
    invoke-static {v4, v2, v0}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 268
    .line 269
    .line 270
    :goto_f
    if-eqz v16, :cond_10

    .line 271
    .line 272
    move-object/from16 v0, p2

    .line 273
    .line 274
    check-cast v0, LZjb;

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_10
    const/4 v0, 0x0

    .line 278
    :goto_10
    iget-object v3, v1, Lzfb;->i:LScb;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, LZjb;->b:LYjb;

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_11
    const/4 v4, 0x0

    .line 289
    :goto_11
    iget-object v5, v3, LScb;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 290
    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    iget-object v3, v3, LScb;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_12
    iget-object v3, v1, Lzfb;->b:Ldkb;

    .line 310
    .line 311
    iget-object v4, v3, Ldkb;->y0:LS7b;

    .line 312
    .line 313
    iget-object v5, v3, Ldkb;->j:LJV9;

    .line 314
    .line 315
    iget-object v6, v3, Ldkb;->v:LR93;

    .line 316
    .line 317
    iget-object v7, v3, Ldkb;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    sget-object v8, LOdh;->a:LNdh;

    .line 320
    .line 321
    const-string v9, "mmap:Presenter.onVisible"

    .line 322
    .line 323
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    :try_start_0
    move-object v10, v6

    .line 328
    check-cast v10, LFRe;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    iget-object v12, v0, LZjb;->a:Lkmh;

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_13
    const/4 v12, 0x0

    .line 343
    :goto_13
    sget-object v13, Lkmh;->D0:Lkmh;

    .line 344
    .line 345
    if-ne v12, v13, :cond_14

    .line 346
    .line 347
    iget-object v12, v3, Ldkb;->f0:LWjb;

    .line 348
    .line 349
    sget-object v13, LAdb;->Y:LAdb;

    .line 350
    .line 351
    invoke-virtual {v12, v13}, LWjb;->a(LAdb;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_14

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto/16 :goto_18

    .line 357
    .line 358
    :cond_14
    :goto_14
    iget-boolean v12, v3, Ldkb;->M0:Z

    .line 359
    .line 360
    if-eqz v12, :cond_15

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    iput-boolean v12, v3, Ldkb;->M0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_17

    .line 369
    .line 370
    :cond_15
    :try_start_1
    iget-object v12, v3, Ldkb;->I0:Lpab;

    .line 371
    .line 372
    iget-object v12, v12, Lpab;->b:La5f;

    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v12, v3, Ldkb;->K:LmF7;

    .line 378
    .line 379
    invoke-virtual {v12, v7}, LmF7;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 380
    .line 381
    .line 382
    iget-object v12, v3, Ldkb;->R:LHk6;

    .line 383
    .line 384
    iget-object v13, v12, LHk6;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v13, Lrkb;

    .line 387
    .line 388
    iget-object v13, v13, Lrkb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 389
    .line 390
    new-instance v14, LHib;

    .line 391
    .line 392
    const/4 v15, 0x4

    .line 393
    invoke-direct {v14, v15, v12}, LHib;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v14, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    iget-object v12, v3, Ldkb;->T:LD12;

    .line 400
    .line 401
    iget-object v13, v12, LD12;->a:LDBe;

    .line 402
    .line 403
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, LCob;

    .line 408
    .line 409
    iget-object v14, v12, LD12;->f:LC12;

    .line 410
    .line 411
    invoke-virtual {v13, v14}, LCob;->a(LDob;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    new-instance v14, LGy1;

    .line 419
    .line 420
    const/16 v15, 0x18

    .line 421
    .line 422
    invoke-direct {v14, v15, v12}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 426
    .line 427
    .line 428
    iget-object v12, v3, Ldkb;->a:Lzeb;

    .line 429
    .line 430
    iget-object v13, v12, Lzeb;->a:LlMj;

    .line 431
    .line 432
    iget-object v14, v13, LlMj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    const/4 v15, 0x1

    .line 435
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 436
    .line 437
    .line 438
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    iget-object v13, v13, LlMj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 441
    .line 442
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v13, Lqbb;->Z:Lqbb;

    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v14, Lnp0;

    .line 451
    .line 452
    const-string v15, "MapLocationScheduler"

    .line 453
    .line 454
    invoke-direct {v14, v13, v15}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v12, v12, Lzeb;->b:Lvn4;

    .line 458
    .line 459
    move-wide v15, v10

    .line 460
    const-wide/16 v10, 0x1388

    .line 461
    .line 462
    invoke-interface {v12, v14, v10, v11}, Lvn4;->e(Lnp0;J)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v3, Ldkb;->u:Lf5h;

    .line 466
    .line 467
    invoke-virtual {v10}, Lf5h;->f()V

    .line 468
    .line 469
    .line 470
    iget-object v10, v3, Ldkb;->E:LVjb;

    .line 471
    .line 472
    iget-object v11, v10, LVjb;->c:LjMc;

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v11, LrCa;

    .line 478
    .line 479
    const/16 v12, 0x16

    .line 480
    .line 481
    invoke-direct {v11, v12, v10}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 485
    .line 486
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 487
    .line 488
    .line 489
    new-instance v11, Le2b;

    .line 490
    .line 491
    const/16 v13, 0xd

    .line 492
    .line 493
    invoke-direct {v11, v13, v10}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 497
    .line 498
    invoke-direct {v10, v12, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v10, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 502
    .line 503
    .line 504
    iget-object v10, v3, Ldkb;->t:LaLa;

    .line 505
    .line 506
    invoke-virtual {v10, v7}, LaLa;->s(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 507
    .line 508
    .line 509
    iget-object v10, v3, Ldkb;->z:LAab;

    .line 510
    .line 511
    const/4 v11, 0x1

    .line 512
    iput-boolean v11, v10, LAab;->g:Z

    .line 513
    .line 514
    invoke-virtual {v10}, LAab;->a()V

    .line 515
    .line 516
    .line 517
    iget-boolean v10, v3, Ldkb;->Q0:Z

    .line 518
    .line 519
    if-eqz v10, :cond_16

    .line 520
    .line 521
    iget-object v10, v3, Ldkb;->E0:LXdb;

    .line 522
    .line 523
    invoke-virtual {v10}, LXdb;->a()Landroid/view/ViewGroup;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v3, v10}, Ldkb;->a(Landroid/view/ViewGroup;)V

    .line 528
    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_16
    iget-object v10, v3, Ldkb;->k:LTRj;

    .line 532
    .line 533
    invoke-virtual {v10}, LTRj;->a()V

    .line 534
    .line 535
    .line 536
    :goto_15
    iget-object v10, v5, LJV9;->o:LCdb;

    .line 537
    .line 538
    if-eqz v10, :cond_17

    .line 539
    .line 540
    iget-object v10, v10, LCdb;->j:[Lvu1;

    .line 541
    .line 542
    array-length v11, v10

    .line 543
    const/4 v12, 0x0

    .line 544
    :goto_16
    if-ge v12, v11, :cond_17

    .line 545
    .line 546
    aget-object v13, v10, v12

    .line 547
    .line 548
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_17
    iget-object v5, v5, LJV9;->r:LI98;

    .line 555
    .line 556
    invoke-virtual {v5}, LI98;->a()V

    .line 557
    .line 558
    .line 559
    iget-object v5, v3, Ldkb;->g:Lnlb;

    .line 560
    .line 561
    invoke-virtual {v5}, Lnlb;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 566
    .line 567
    .line 568
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    .line 570
    sget-object v23, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 571
    .line 572
    const-wide/16 v18, 0x3e8

    .line 573
    .line 574
    move-wide/from16 v20, v18

    .line 575
    .line 576
    invoke-static/range {v18 .. v23}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 577
    .line 578
    .line 579
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    iget-object v10, v3, Ldkb;->P0:LnJe;

    .line 581
    .line 582
    :try_start_2
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    new-instance v11, Lbkb;

    .line 591
    .line 592
    const/4 v12, 0x1

    .line 593
    invoke-direct {v11, v3, v12}, Lbkb;-><init>(Ldkb;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v11, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 597
    .line 598
    .line 599
    iget-object v5, v3, Ldkb;->e:LOF3;

    .line 600
    .line 601
    sget-object v11, Ljrb;->I2:Ljrb;

    .line 602
    .line 603
    invoke-interface {v5, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 612
    .line 613
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Lbkb;

    .line 617
    .line 618
    const/4 v11, 0x2

    .line 619
    invoke-direct {v5, v3, v11}, Lbkb;-><init>(Ldkb;I)V

    .line 620
    .line 621
    .line 622
    sget-object v11, LQhb;->Z:LQhb;

    .line 623
    .line 624
    invoke-virtual {v12, v5, v11, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 625
    .line 626
    .line 627
    iget-object v5, v3, Ldkb;->C0:LLab;

    .line 628
    .line 629
    invoke-virtual {v5}, LLab;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-instance v10, Ley9;

    .line 642
    .line 643
    const/16 v11, 0xd

    .line 644
    .line 645
    invoke-direct {v10, v11, v3}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 649
    .line 650
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, LjXa;

    .line 654
    .line 655
    const/16 v10, 0x11

    .line 656
    .line 657
    invoke-direct {v5, v3, v10, v0}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LQhb;->e0:LQhb;

    .line 661
    .line 662
    invoke-static {v11, v5, v0, v7}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v3, Ldkb;->C:Lsnb;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v18, LUn8;

    .line 671
    .line 672
    sget-object v19, Lpbb;->n0:Lpbb;

    .line 673
    .line 674
    sget-object v20, LX18;->n0:LX18;

    .line 675
    .line 676
    iget-object v5, v0, Lsnb;->f:LSd;

    .line 677
    .line 678
    const-string v22, "MapSwipeToFeedPredicateController onVisible"

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    move-object/from16 v21, v5

    .line 683
    .line 684
    invoke-direct/range {v18 .. v23}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v5, v18

    .line 688
    .line 689
    move-object/from16 v10, v19

    .line 690
    .line 691
    iget-object v0, v0, Lsnb;->b:LmGc;

    .line 692
    .line 693
    invoke-virtual {v0, v5}, LmGc;->b(LUn8;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v3, Ldkb;->F:LhRa;

    .line 697
    .line 698
    iget-object v0, v0, LhRa;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LjMc;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v0, v3, Ldkb;->D:LB15;

    .line 706
    .line 707
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, LBLc;

    .line 712
    .line 713
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LBLc;

    .line 718
    .line 719
    invoke-virtual {v0}, LBLc;->c()LMLc;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, LMLc;->a()LLLc;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v5, v10, v0}, LBLc;->m(LL4b;LLLc;)V

    .line 728
    .line 729
    .line 730
    iget-boolean v0, v3, Ldkb;->Q0:Z

    .line 731
    .line 732
    if-eqz v0, :cond_18

    .line 733
    .line 734
    iget-object v0, v3, Ldkb;->x:Lyfb;

    .line 735
    .line 736
    check-cast v6, LFRe;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    sub-long/2addr v5, v15

    .line 746
    invoke-virtual {v0}, Lyfb;->a()LU1f;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    sget-object v11, Lggb;->X:Lggb;

    .line 751
    .line 752
    iget-boolean v0, v0, Lyfb;->c:Z

    .line 753
    .line 754
    invoke-static {v11, v2, v0}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v10, v0, v5, v6}, LU1f;->d(LW1f;J)V

    .line 759
    .line 760
    .line 761
    :cond_18
    const/4 v0, 0x0

    .line 762
    iput-boolean v0, v3, Ldkb;->Q0:Z

    .line 763
    .line 764
    iget-object v0, v3, Ldkb;->X:Laib;

    .line 765
    .line 766
    invoke-virtual {v0, v7}, Laib;->f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v3, Ldkb;->b0:LqC6;

    .line 770
    .line 771
    iget-object v2, v0, LqC6;->e0:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, LkR0;

    .line 774
    .line 775
    iget-object v5, v2, LkR0;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 776
    .line 777
    new-instance v6, Lhdb;

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-direct {v6, v0, v10}, Lhdb;-><init>(LqC6;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v6, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 784
    .line 785
    .line 786
    iget-object v2, v2, LkR0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 787
    .line 788
    new-instance v5, Lhdb;

    .line 789
    .line 790
    const/4 v6, 0x1

    .line 791
    invoke-direct {v5, v0, v6}, Lhdb;-><init>(LqC6;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v5, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, Ldkb;->n0:Lzpb;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v2, LHib;

    .line 803
    .line 804
    const/16 v5, 0x17

    .line 805
    .line 806
    invoke-direct {v2, v5, v0}, LHib;-><init>(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, Lzpb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 810
    .line 811
    invoke-static {v0, v2, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 812
    .line 813
    .line 814
    iget-object v0, v3, Ldkb;->w0:LpS0;

    .line 815
    .line 816
    iget-object v2, v0, LpS0;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LI40;

    .line 819
    .line 820
    check-cast v2, LJ40;

    .line 821
    .line 822
    iget-object v2, v2, LJ40;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 823
    .line 824
    new-instance v5, LnS0;

    .line 825
    .line 826
    invoke-direct {v5, v0}, LnS0;-><init>(LpS0;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v5, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 830
    .line 831
    .line 832
    invoke-static {v4}, LxKk;->h(LS7b;)V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    const/4 v12, 0x0

    .line 837
    invoke-virtual {v4, v0, v12}, LS7b;->b(Ljava/lang/Long;Z)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v3, Ldkb;->J0:LBGg;

    .line 841
    .line 842
    invoke-virtual {v0, v7}, LBGg;->s(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 846
    .line 847
    .line 848
    :goto_17
    sget-object v0, Lqab;->a:Lqab;

    .line 849
    .line 850
    iget-object v2, v1, Lzfb;->g:Lrab;

    .line 851
    .line 852
    iget-object v3, v2, Lrab;->a:La5f;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object v2, v2, Lrab;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lx8b;->M0:Lx8b;

    .line 863
    .line 864
    iget-object v2, v1, Lzfb;->m:Lv8b;

    .line 865
    .line 866
    invoke-interface {v2, v0}, Lv8b;->a(Lx8b;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :goto_18
    sget-object v2, LOdh;->b:LtGi;

    .line 871
    .line 872
    if-eqz v2, :cond_19

    .line 873
    .line 874
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 875
    .line 876
    .line 877
    :cond_19
    throw v0
.end method
