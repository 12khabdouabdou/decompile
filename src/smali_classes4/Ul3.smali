.class public final LUl3;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LPj3;

.field public final e0:LJK2;

.field public final f0:LBl3;

.field public final g0:LgKg;

.field public final h0:LDQ2;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lhl3;

.field public final k0:Lcvk;

.field public final l0:LmGc;

.field public final m0:LeRf;

.field public final n0:LnJe;

.field public o0:Ltj3;

.field public p0:LxF0;


# direct methods
.method public constructor <init>(LPj3;LJK2;LBl3;LgKg;LDQ2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhl3;Lcvk;LmGc;LeRf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUl3;->Z:LPj3;

    .line 5
    .line 6
    iput-object p2, p0, LUl3;->e0:LJK2;

    .line 7
    .line 8
    iput-object p3, p0, LUl3;->f0:LBl3;

    .line 9
    .line 10
    iput-object p4, p0, LUl3;->g0:LgKg;

    .line 11
    .line 12
    iput-object p5, p0, LUl3;->h0:LDQ2;

    .line 13
    .line 14
    iput-object p6, p0, LUl3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LUl3;->j0:Lhl3;

    .line 17
    .line 18
    iput-object p8, p0, LUl3;->k0:Lcvk;

    .line 19
    .line 20
    iput-object p9, p0, LUl3;->l0:LmGc;

    .line 21
    .line 22
    iput-object p10, p0, LUl3;->m0:LeRf;

    .line 23
    .line 24
    sget-object p1, Luj3;->Z:Luj3;

    .line 25
    .line 26
    const-string p2, "CommentsTrayPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LUl3;->n0:LnJe;

    .line 38
    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lam3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lam3;->l()LVl3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LUl3;->f0:LBl3;

    .line 12
    .line 13
    iget-object v0, v0, Lam3;->e0:LGl3;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LBl3;->e(LGl3;LVl3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LUl3;->p0:LxF0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LUl3;->l0:LmGc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LmGc;->L(LQGc;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LUl3;->p0:LxF0;

    .line 29
    .line 30
    invoke-super {p0}, LrP0;->D1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z2(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lam3;

    .line 8
    .line 9
    invoke-super {v0, v6}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v6, Lam3;->e0:LGl3;

    .line 13
    .line 14
    iget-object v10, v9, LGl3;->e:LWl3;

    .line 15
    .line 16
    iget-object v3, v10, LWl3;->a:[LVl3;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    iget-object v12, v0, LUl3;->n0:LnJe;

    .line 20
    .line 21
    iget-object v13, v0, LUl3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    if-le v4, v2, :cond_5

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v5, v3

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v5, v3

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v7, v5, :cond_2

    .line 34
    .line 35
    aget-object v8, v3, v7

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    if-ne v8, v2, :cond_0

    .line 44
    .line 45
    const v8, 0x7f130d58

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, LwOc;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const v8, 0x7f130d57

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/2addr v7, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, v10, LWl3;->a:[LVl3;

    .line 68
    .line 69
    iget-object v5, v9, LGl3;->h:LVl3;

    .line 70
    .line 71
    invoke-static {v5, v3}, LN90;->s0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v3, v6, Lam3;->g0:Landroid/view/View;

    .line 80
    .line 81
    const v5, 0x7f0b06a2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/view/ViewStub;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/snap/component/tabs/SnapTabLayout;

    .line 95
    .line 96
    iput-object v3, v6, Lam3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    add-int/lit8 v15, v8, 0x1

    .line 125
    .line 126
    if-ltz v8, :cond_3

    .line 127
    .line 128
    check-cast v14, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v14, LNch;

    .line 143
    .line 144
    const/16 p1, 0x0

    .line 145
    .line 146
    new-instance v11, LPch;

    .line 147
    .line 148
    invoke-direct {v11, v2}, LPch;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LXl3;

    .line 152
    .line 153
    invoke-direct {v2, v6, v8, v3, v1}, LXl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v14, v11, v2}, LNch;-><init>(LPch;Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v8, v15

    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/16 p1, 0x0

    .line 166
    .line 167
    invoke-static {}, Lmh3;->c3()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    const/16 p1, 0x0

    .line 172
    .line 173
    iget-object v1, v6, Lam3;->j0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    new-instance v3, LWT;

    .line 180
    .line 181
    const/4 v8, 0x3

    .line 182
    invoke-direct/range {v3 .. v8}, LWT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LUl3;->j0:Lhl3;

    .line 189
    .line 190
    iget-object v2, v9, LGl3;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lhl3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lqk3;

    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-direct {v2, v6, v3, v0}, Lqk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v13}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/16 p1, 0x0

    .line 221
    .line 222
    :goto_3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 223
    .line 224
    iget-object v2, v0, LUl3;->m0:LeRf;

    .line 225
    .line 226
    invoke-virtual {v2}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v12}, LnJe;->g()LA36;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 235
    .line 236
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v0, LUl3;->Z:LPj3;

    .line 246
    .line 247
    iget-object v4, v4, LPj3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 248
    .line 249
    invoke-virtual {v12}, LnJe;->g()LA36;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 257
    .line 258
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lvk3;

    .line 281
    .line 282
    invoke-direct {v2, v0, v6}, Lvk3;-><init>(LUl3;Lam3;)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    move-object/from16 v4, p1

    .line 287
    .line 288
    invoke-static {v1, v4, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, LUl3;->g0:LgKg;

    .line 298
    .line 299
    iget-object v2, v1, LgKg;->c:LfKg;

    .line 300
    .line 301
    new-instance v16, Ltj3;

    .line 302
    .line 303
    iget-object v3, v0, LUl3;->e0:LJK2;

    .line 304
    .line 305
    iget-object v4, v3, LJK2;->q:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v35, v4

    .line 308
    .line 309
    check-cast v35, LxM4;

    .line 310
    .line 311
    iget-object v4, v3, LJK2;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v17, v4

    .line 314
    .line 315
    check-cast v17, Lsw2;

    .line 316
    .line 317
    iget-object v4, v3, LJK2;->c:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    check-cast v19, LDQ2;

    .line 322
    .line 323
    iget-object v4, v3, LJK2;->e:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    check-cast v21, LMQd;

    .line 328
    .line 329
    iget-object v4, v3, LJK2;->f:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v22, v4

    .line 332
    .line 333
    check-cast v22, LX9j;

    .line 334
    .line 335
    iget-object v4, v3, LJK2;->g:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v23, v4

    .line 338
    .line 339
    check-cast v23, LpEi;

    .line 340
    .line 341
    iget-object v4, v3, LJK2;->h:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v24, v4

    .line 344
    .line 345
    check-cast v24, La43;

    .line 346
    .line 347
    iget-object v4, v3, LJK2;->i:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v25, v4

    .line 350
    .line 351
    check-cast v25, LU7g;

    .line 352
    .line 353
    iget-object v4, v3, LJK2;->k:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v30, v4

    .line 356
    .line 357
    check-cast v30, LYmd;

    .line 358
    .line 359
    iget-object v4, v3, LJK2;->n:Ljava/lang/Object;

    .line 360
    .line 361
    move-object/from16 v32, v4

    .line 362
    .line 363
    check-cast v32, LDBe;

    .line 364
    .line 365
    iget-object v4, v3, LJK2;->b:Ljava/lang/Object;

    .line 366
    .line 367
    move-object/from16 v18, v4

    .line 368
    .line 369
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 370
    .line 371
    iget-object v4, v3, LJK2;->d:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v20, v4

    .line 374
    .line 375
    check-cast v20, LxM4;

    .line 376
    .line 377
    iget-object v4, v3, LJK2;->j:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v26, v4

    .line 380
    .line 381
    check-cast v26, LxM4;

    .line 382
    .line 383
    iget-object v4, v6, Lam3;->e0:LGl3;

    .line 384
    .line 385
    iget-object v5, v3, LJK2;->m:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v28, v5

    .line 388
    .line 389
    check-cast v28, LBl3;

    .line 390
    .line 391
    iget-object v5, v3, LJK2;->l:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v29, v5

    .line 394
    .line 395
    check-cast v29, LxM4;

    .line 396
    .line 397
    iget-object v5, v3, LJK2;->o:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v33, v5

    .line 400
    .line 401
    check-cast v33, Lwj3;

    .line 402
    .line 403
    iget-object v3, v3, LJK2;->p:Ljava/lang/Object;

    .line 404
    .line 405
    move-object/from16 v34, v3

    .line 406
    .line 407
    check-cast v34, LxM4;

    .line 408
    .line 409
    move-object/from16 v31, v2

    .line 410
    .line 411
    move-object/from16 v27, v4

    .line 412
    .line 413
    invoke-direct/range {v16 .. v35}, Ltj3;-><init>(Lsw2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LxM4;LMQd;LX9j;LpEi;La43;LU7g;LxM4;LGl3;LBl3;LxM4;LYmd;LfKg;LDBe;Lwj3;LxM4;LxM4;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v16

    .line 417
    .line 418
    iput-object v2, v0, LUl3;->o0:Ltj3;

    .line 419
    .line 420
    new-instance v2, LxF0;

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    invoke-direct {v2, v0, v3, v6}, LxF0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, LUl3;->l0:LmGc;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, LmGc;->d(LQGc;)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v0, LUl3;->p0:LxF0;

    .line 432
    .line 433
    sget-object v2, LWl3;->c:LWl3;

    .line 434
    .line 435
    if-ne v10, v2, :cond_6

    .line 436
    .line 437
    iget-object v2, v0, LUl3;->k0:Lcvk;

    .line 438
    .line 439
    iget-object v3, v2, Lcvk;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lbj3;

    .line 442
    .line 443
    invoke-virtual {v3}, Lbj3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v4, v2, Lcvk;->X:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LnJe;

    .line 450
    .line 451
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 456
    .line 457
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v4, LGG2;

    .line 465
    .line 466
    const/16 v5, 0xb

    .line 467
    .line 468
    invoke-direct {v4, v5, v2}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 472
    .line 473
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, LzJ2;

    .line 477
    .line 478
    const/16 v4, 0xe

    .line 479
    .line 480
    invoke-direct {v3, v4, v2}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 484
    .line 485
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lhl2;

    .line 489
    .line 490
    const/16 v5, 0x10

    .line 491
    .line 492
    invoke-direct {v3, v5, v2}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 496
    .line 497
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 503
    .line 504
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, LlJ2;

    .line 508
    .line 509
    const/16 v5, 0x19

    .line 510
    .line 511
    invoke-direct {v3, v5, v2}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 515
    .line 516
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 524
    .line 525
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, LS93;

    .line 529
    .line 530
    const/4 v3, 0x6

    .line 531
    invoke-direct {v2, v0, v3, v6}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 535
    .line 536
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, LUl3;->h0:LDQ2;

    .line 540
    .line 541
    const-string v4, "Error setting up auto-approval tooltip"

    .line 542
    .line 543
    invoke-static {v2, v4}, LDQ2;->a(LDQ2;Ljava/lang/String;)LWM2;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v4, 0x2

    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-static {v3, v2, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 554
    .line 555
    .line 556
    :cond_6
    iget-object v2, v0, LUl3;->o0:Ltj3;

    .line 557
    .line 558
    if-eqz v2, :cond_7

    .line 559
    .line 560
    invoke-virtual {v1, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Lam3;->l()LVl3;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v2, v0, LUl3;->f0:LBl3;

    .line 572
    .line 573
    invoke-virtual {v2, v9, v1}, LBl3;->f(LGl3;LVl3;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_7
    const-string v1, "eventHandler"

    .line 578
    .line 579
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    throw v4
.end method
