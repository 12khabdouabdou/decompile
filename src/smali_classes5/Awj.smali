.class public final LAwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls9i;

.field public final b:Lxa9;

.field public final c:LcVe;

.field public final d:Lzwj;


# direct methods
.method public constructor <init>(Ls9i;Lxa9;LcVe;Lzwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAwj;->a:Ls9i;

    .line 5
    .line 6
    iput-object p2, p0, LAwj;->b:Lxa9;

    .line 7
    .line 8
    iput-object p3, p0, LAwj;->c:LcVe;

    .line 9
    .line 10
    iput-object p4, p0, LAwj;->d:Lzwj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL0b;JLkotlin/jvm/functions/Function1;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LAwj;->c:LcVe;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v5, v4, LcVe;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    monitor-exit v4

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iput-boolean v3, v4, LcVe;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v4

    .line 20
    iget-object v5, v4, LcVe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x7f0714bb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v9, v5

    .line 36
    iget-object v5, v4, LcVe;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f0714ba

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v10, v5

    .line 52
    iget-object v5, v4, LcVe;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lm88;

    .line 55
    .line 56
    new-instance v11, LMXa;

    .line 57
    .line 58
    iget-object v6, v4, LcVe;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lr0b;

    .line 61
    .line 62
    iget-object v6, v6, Lr0b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const/16 v18, 0x1c0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x1

    .line 76
    invoke-direct/range {v11 .. v18}, LMXa;-><init>(ZZZZZLjava/util/List;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v5, Lm88;->h:LTp6;

    .line 80
    .line 81
    iget-object v5, v5, LTp6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, LcVe;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lm88;

    .line 89
    .line 90
    new-instance v6, LA88;

    .line 91
    .line 92
    const-string v7, "VENUE"

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    const/16 v11, 0x30

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, LA88;-><init>(Ljava/lang/String;IFFI)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Lm88;->b(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v4, LcVe;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 110
    .line 111
    const v6, 0x7f0604fe

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    new-instance v7, Lz88;

    .line 119
    .line 120
    const-string v8, "VENUE_CALLOUT_STYLE"

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0x90

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    const/4 v11, 0x3

    .line 127
    invoke-direct/range {v7 .. v13}, Lz88;-><init>(Ljava/lang/String;IIIFI)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lz88;

    .line 131
    .line 132
    const-string v9, "VENUE_LABEL"

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v14, 0x9c

    .line 136
    .line 137
    const/4 v10, 0x6

    .line 138
    const/4 v12, 0x2

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct/range {v8 .. v14}, Lz88;-><init>(Ljava/lang/String;IIIFI)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lz88;

    .line 144
    .line 145
    const-string v10, "VENUE_FAVORITED_STYLE"

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v15, 0x18

    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    const/4 v13, 0x1

    .line 152
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Lz88;-><init>(Ljava/lang/String;IIIFI)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v4, LcVe;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lm88;

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    new-array v5, v5, [Lz88;

    .line 163
    .line 164
    aput-object v8, v5, v2

    .line 165
    .line 166
    aput-object v7, v5, v3

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    aput-object v9, v5, v6

    .line 170
    .line 171
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lm88;->a(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v4, v1, LAwj;->d:Lzwj;

    .line 179
    .line 180
    if-eqz p7, :cond_2

    .line 181
    .line 182
    iget-object v5, v4, Lzwj;->c:LXab;

    .line 183
    .line 184
    invoke-virtual {v5}, LXab;->f()Ladb;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_1

    .line 189
    .line 190
    iget-object v5, v5, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 191
    .line 192
    const-string v6, "favorite-pin-badge"

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/maps/i;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    const/4 v5, 0x0

    .line 200
    :goto_1
    iput-object v5, v4, Lzwj;->h:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 207
    .line 208
    iget-object v6, v4, Lzwj;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object/from16 v5, p1

    .line 214
    .line 215
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v4, Lzwj;->g:LBre;

    .line 220
    .line 221
    invoke-virtual {v6}, LBre;->m()LF06;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v7, LGgj;

    .line 230
    .line 231
    move-object/from16 v8, p6

    .line 232
    .line 233
    invoke-direct {v7, v4, v8}, LGgj;-><init>(Lzwj;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 237
    .line 238
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lxwj;

    .line 242
    .line 243
    invoke-direct {v5, v4, v2}, Lxwj;-><init>(Lzwj;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v6}, LBre;->m()LF06;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 255
    .line 256
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    iget-object v2, v4, Lzwj;->d:Lcwj;

    .line 263
    .line 264
    invoke-interface {v2}, Lcwj;->getFavoriteChangedObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, Lxwj;

    .line 269
    .line 270
    invoke-direct {v5, v4, v3}, Lxwj;-><init>(Lzwj;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Latj;

    .line 278
    .line 279
    const/4 v5, 0x7

    .line 280
    invoke-direct {v3, v5, v4}, Latj;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, LAwj;->a:Ls9i;

    .line 287
    .line 288
    iget-object v3, v2, Ls9i;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Lwrj;

    .line 302
    .line 303
    const/16 v5, 0x8

    .line 304
    .line 305
    invoke-direct {v4, v5, v2}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 309
    .line 310
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p3

    .line 317
    .line 318
    move-wide/from16 v2, p4

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2, v3}, LAwj;->b(LL0b;J)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v4

    .line 326
    throw v0
.end method

.method public final b(LL0b;J)V
    .locals 7

    .line 1
    iget-object v1, p0, LAwj;->b:Lxa9;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lxa9;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, v1, Lxa9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm88;

    .line 15
    .line 16
    iget-object v0, v0, Lm88;->b:LP78;

    .line 17
    .line 18
    iget-object v6, v0, LP78;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    new-instance v0, Lbj;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-wide v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lbj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lxa9;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v6, v0, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lxa9;->i0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method
