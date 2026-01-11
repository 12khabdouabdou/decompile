.class public final Lck3;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LWR8;

.field public final e0:LDBe;

.field public final f0:LgKg;

.field public final g0:Lhl3;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LDQ2;

.field public final j0:LPj3;

.field public final k0:Lwj3;

.field public final l0:LnJe;

.field public m0:Llk3;

.field public n0:Lnah;


# direct methods
.method public constructor <init>(LWR8;LDBe;LgKg;Lhl3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LPj3;Lwj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck3;->Z:LWR8;

    .line 5
    .line 6
    iput-object p2, p0, Lck3;->e0:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Lck3;->f0:LgKg;

    .line 9
    .line 10
    iput-object p4, p0, Lck3;->g0:Lhl3;

    .line 11
    .line 12
    iput-object p5, p0, Lck3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, Lck3;->i0:LDQ2;

    .line 15
    .line 16
    iput-object p7, p0, Lck3;->j0:LPj3;

    .line 17
    .line 18
    iput-object p8, p0, Lck3;->k0:Lwj3;

    .line 19
    .line 20
    sget-object p1, Luj3;->Z:Luj3;

    .line 21
    .line 22
    const-string p2, "CommentsLiveTabPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lck3;->l0:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrk3;->Y:LGl3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lck3;->k0:Lwj3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwj3;->a(LGl3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lwj3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z2(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Lrk3;

    .line 9
    .line 10
    invoke-super {v0, v4}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v4, Lrk3;->Y:LGl3;

    .line 14
    .line 15
    iget-object v6, v5, LGl3;->n:LEl3;

    .line 16
    .line 17
    iget-boolean v6, v6, LEl3;->h:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v0, Lck3;->e0:LDBe;

    .line 22
    .line 23
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LKN4;

    .line 28
    .line 29
    new-instance v7, Lnah;

    .line 30
    .line 31
    iget-object v6, v6, LKN4;->a:LxM4;

    .line 32
    .line 33
    iget-object v6, v6, LxM4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LLN4;

    .line 36
    .line 37
    iget-object v8, v6, LLN4;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LCBe;

    .line 40
    .line 41
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lbah;

    .line 46
    .line 47
    iget-object v9, v6, LLN4;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LCBe;

    .line 50
    .line 51
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v6}, LLN4;->k()LDQ2;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v6}, LLN4;->j0()Lw8k;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v12, v6, LLN4;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, LCBe;

    .line 68
    .line 69
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, LgKg;

    .line 74
    .line 75
    iget-object v6, v6, LLN4;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LYRg;

    .line 78
    .line 79
    invoke-interface {v6}, Lkj5;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v4, Lrk3;->Y:LGl3;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v14}, Lnah;-><init>(Lbah;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;Lw8k;LgKg;Landroid/content/Context;LGl3;)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v0, Lck3;->n0:Lnah;

    .line 89
    .line 90
    :cond_0
    new-instance v8, Llk3;

    .line 91
    .line 92
    iget-object v6, v0, Lck3;->Z:LWR8;

    .line 93
    .line 94
    iget-object v7, v6, LWR8;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    check-cast v16, LgKg;

    .line 99
    .line 100
    iget-object v7, v6, LWR8;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, Ljz2;

    .line 104
    .line 105
    iget-object v7, v6, LWR8;->t:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v11, v7

    .line 108
    check-cast v11, LwQ2;

    .line 109
    .line 110
    iget-object v7, v6, LWR8;->X:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v12, v7

    .line 113
    check-cast v12, LzJ2;

    .line 114
    .line 115
    iget-object v7, v6, LWR8;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v14, v7

    .line 118
    check-cast v14, LDQ2;

    .line 119
    .line 120
    iget-object v7, v6, LWR8;->e0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v15, v7

    .line 123
    check-cast v15, LPj3;

    .line 124
    .line 125
    iget-object v7, v6, LWR8;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, Lhl3;

    .line 129
    .line 130
    iget-object v7, v6, LWR8;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v13, v7

    .line 133
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    iget-object v6, v6, LWR8;->g0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    check-cast v17, LBl3;

    .line 140
    .line 141
    iget-object v6, v4, Lrk3;->Y:LGl3;

    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    invoke-direct/range {v8 .. v18}, Llk3;-><init>(Ljz2;Lhl3;LwQ2;LzJ2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LPj3;LgKg;LBl3;LGl3;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v0, Lck3;->m0:Llk3;

    .line 149
    .line 150
    iget-object v6, v0, Lck3;->n0:Lnah;

    .line 151
    .line 152
    new-array v7, v2, [LEk3;

    .line 153
    .line 154
    aput-object v6, v7, v3

    .line 155
    .line 156
    aput-object v8, v7, v1

    .line 157
    .line 158
    invoke-static {v7}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    iget-object v7, v4, Lrk3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, LfZc;

    .line 176
    .line 177
    iget-object v6, v4, Lrk3;->c:LgKg;

    .line 178
    .line 179
    iget-object v11, v6, LgKg;->c:LfKg;

    .line 180
    .line 181
    iget-object v6, v4, Lrk3;->f0:LnJe;

    .line 182
    .line 183
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v10, v4, Lrk3;->b:Lw8k;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x1e0

    .line 197
    .line 198
    invoke-direct/range {v9 .. v17}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lnk3;

    .line 202
    .line 203
    invoke-direct {v8, v4, v3, v9}, Lnk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v4, Lrk3;->g0:Lnk3;

    .line 207
    .line 208
    invoke-virtual {v9, v8}, LZXe;->r(LbYe;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v4, Lrk3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-static {v9, v8}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lok3;

    .line 220
    .line 221
    invoke-direct {v9, v3, v4}, Lok3;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v9, v4, Lrk3;->h0:Lok3;

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lpk3;

    .line 230
    .line 231
    invoke-direct {v9, v3, v4}, Lpk3;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v4, Lrk3;->i0:Lpk3;

    .line 235
    .line 236
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->m(LjYe;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v4, Lrk3;->X:LIYe;

    .line 240
    .line 241
    const/4 v10, 0x6

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static {v9, v7, v11, v10}, LIYe;->a(LIYe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LHYe;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v9, v9, LHYe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 252
    .line 253
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v9, Lqk3;

    .line 258
    .line 259
    invoke-direct {v9, v3, v4}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v10, LlP2;->q0:LlP2;

    .line 263
    .line 264
    invoke-static {v6, v9, v10, v8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-static {v7, v3}, LR7k;->t(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v6, LQj3;->b:LQj3;

    .line 273
    .line 274
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, Lck3;->j0:LPj3;

    .line 278
    .line 279
    iget-object v6, v6, LPj3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 280
    .line 281
    const-string v7, "Error observing keyboard"

    .line 282
    .line 283
    iget-object v8, v0, Lck3;->i0:LDQ2;

    .line 284
    .line 285
    invoke-static {v8, v7}, LDQ2;->a(LDQ2;Ljava/lang/String;)LWM2;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v9, Lbk3;

    .line 290
    .line 291
    invoke-direct {v9, v4, v3}, Lbk3;-><init>(Lrk3;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v7, v11, v9, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v6, v0, Lck3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 301
    .line 302
    .line 303
    sget-object v3, LWl3;->b:LWl3;

    .line 304
    .line 305
    iget-object v5, v5, LGl3;->e:LWl3;

    .line 306
    .line 307
    if-ne v5, v3, :cond_2

    .line 308
    .line 309
    iget-object v3, v0, Lck3;->m0:Llk3;

    .line 310
    .line 311
    if-eqz v3, :cond_1

    .line 312
    .line 313
    iget-object v3, v3, LEk3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 314
    .line 315
    invoke-static {v3, v3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v5, LFL2;->A0:LFL2;

    .line 320
    .line 321
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 322
    .line 323
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lck3;->l0:LnJe;

    .line 327
    .line 328
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v5, Ljz2;

    .line 337
    .line 338
    const/16 v7, 0x11

    .line 339
    .line 340
    invoke-direct {v5, v7, v0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v5, "Error showing keyboard when there is no comments"

    .line 348
    .line 349
    invoke-static {v8, v5}, LDQ2;->a(LDQ2;Ljava/lang/String;)LWM2;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v7, Lbk3;

    .line 354
    .line 355
    invoke-direct {v7, v4, v1}, Lbk3;-><init>(Lrk3;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v5, v11, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_1
    const-string v1, "commentsSection"

    .line 367
    .line 368
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v11

    .line 372
    :cond_2
    :goto_0
    iget-object v1, v0, Lck3;->f0:LgKg;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final onReloadComments(Lg5f;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    sget-object v0, LVl3;->a:LVl3;

    .line 2
    .line 3
    iget-object p1, p1, Lg5f;->a:LVl3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lck3;->m0:Llk3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llk3;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "commentsSection"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method
