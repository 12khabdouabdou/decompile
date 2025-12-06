.class public final LTi3;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LVg3;

.field public final e0:Lqn;

.field public final f0:LCi3;

.field public final g0:LXog;

.field public final h0:LkK2;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lii3;

.field public final k0:LN83;

.field public final l0:LTqc;

.field public final m0:LWxf;

.field public final n0:LBre;

.field public o0:Lyg3;

.field public p0:LSi3;


# direct methods
.method public constructor <init>(LVg3;Lqn;LCi3;LXog;LkK2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lii3;LN83;LTqc;LWxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTi3;->Z:LVg3;

    .line 5
    .line 6
    iput-object p2, p0, LTi3;->e0:Lqn;

    .line 7
    .line 8
    iput-object p3, p0, LTi3;->f0:LCi3;

    .line 9
    .line 10
    iput-object p4, p0, LTi3;->g0:LXog;

    .line 11
    .line 12
    iput-object p5, p0, LTi3;->h0:LkK2;

    .line 13
    .line 14
    iput-object p6, p0, LTi3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LTi3;->j0:Lii3;

    .line 17
    .line 18
    iput-object p8, p0, LTi3;->k0:LN83;

    .line 19
    .line 20
    iput-object p9, p0, LTi3;->l0:LTqc;

    .line 21
    .line 22
    iput-object p10, p0, LTi3;->m0:LWxf;

    .line 23
    .line 24
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 25
    .line 26
    const-string p2, "CommentsTrayPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LTi3;->n0:LBre;

    .line 38
    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZi3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LZi3;->z()LUi3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LTi3;->f0:LCi3;

    .line 12
    .line 13
    iget-object v0, v0, LZi3;->e0:LGi3;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LCi3;->e(LGi3;LUi3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LTi3;->p0:LSi3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LTi3;->l0:LTqc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LTi3;->p0:LSi3;

    .line 29
    .line 30
    invoke-super {p0}, LqM0;->C1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O2(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, LZi3;

    .line 8
    .line 9
    invoke-super {v0, v7}, LqM0;->O2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v10, v7, LZi3;->e0:LGi3;

    .line 13
    .line 14
    iget-object v11, v10, LGi3;->e:LVi3;

    .line 15
    .line 16
    iget-object v4, v11, LVi3;->a:[LUi3;

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, LTi3;->n0:LBre;

    .line 21
    .line 22
    iget-object v14, v0, LTi3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    if-le v5, v3, :cond_5

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v6, v4

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v6, :cond_2

    .line 35
    .line 36
    aget-object v9, v4, v8

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    if-ne v9, v3, :cond_0

    .line 45
    .line 46
    const v9, 0x7f130cb7

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, LFzc;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const v9, 0x7f130cb6

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/2addr v8, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v4, v11, LVi3;->a:[LUi3;

    .line 69
    .line 70
    iget-object v6, v10, LGi3;->h:LUi3;

    .line 71
    .line 72
    invoke-static {v6, v4}, Lv70;->D0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v4, v7, LZi3;->g0:Landroid/view/View;

    .line 81
    .line 82
    const v6, 0x7f0b060e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/view/ViewStub;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/snap/component/tabs/SnapTabLayout;

    .line 96
    .line 97
    iput-object v4, v7, LZi3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    invoke-static {v5, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    add-int/lit8 v16, v9, 0x1

    .line 126
    .line 127
    if-ltz v9, :cond_3

    .line 128
    .line 129
    check-cast v15, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v15, LJQg;

    .line 144
    .line 145
    new-instance v1, LLQg;

    .line 146
    .line 147
    invoke-direct {v1, v3}, LLQg;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LWi3;

    .line 151
    .line 152
    invoke-direct {v3, v7, v9, v4, v2}, LWi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v15, v1, v3}, LJQg;-><init>(LLQg;Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move/from16 v9, v16

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 166
    .line 167
    .line 168
    throw v12

    .line 169
    :cond_4
    iget-object v1, v7, LZi3;->j0:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-object v5, v4

    .line 175
    new-instance v4, LOR;

    .line 176
    .line 177
    const/4 v9, 0x4

    .line 178
    invoke-direct/range {v4 .. v9}, LOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, LTi3;->j0:Lii3;

    .line 185
    .line 186
    iget-object v3, v10, LGi3;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lii3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, LNg3;

    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    invoke-direct {v3, v7, v4, v0}, LNg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3, v14}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 216
    .line 217
    iget-object v3, v0, LTi3;->m0:LWxf;

    .line 218
    .line 219
    invoke-virtual {v3}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v13}, LBre;->g()LF06;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, v0, LTi3;->Z:LVg3;

    .line 239
    .line 240
    iget-object v5, v5, LVg3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 241
    .line 242
    invoke-virtual {v13}, LBre;->g()LF06;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v3, Lkb3;

    .line 274
    .line 275
    invoke-direct {v3, v0, v7}, Lkb3;-><init>(LTi3;LZi3;)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    invoke-static {v1, v12, v12, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, LTi3;->g0:LXog;

    .line 289
    .line 290
    iget-object v3, v1, LXog;->c:LWog;

    .line 291
    .line 292
    new-instance v17, Lyg3;

    .line 293
    .line 294
    iget-object v4, v0, LTi3;->e0:Lqn;

    .line 295
    .line 296
    iget-object v5, v4, Lqn;->m0:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v35, v5

    .line 299
    .line 300
    check-cast v35, LQH4;

    .line 301
    .line 302
    iget-object v5, v4, Lqn;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v18, v5

    .line 305
    .line 306
    check-cast v18, LI3k;

    .line 307
    .line 308
    iget-object v5, v4, Lqn;->X:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v20, v5

    .line 311
    .line 312
    check-cast v20, LkK2;

    .line 313
    .line 314
    iget-object v5, v4, Lqn;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v22, v5

    .line 317
    .line 318
    check-cast v22, LWzb;

    .line 319
    .line 320
    iget-object v5, v4, Lqn;->e0:Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 v23, v5

    .line 323
    .line 324
    check-cast v23, LkHi;

    .line 325
    .line 326
    iget-object v5, v4, Lqn;->f0:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v24, v5

    .line 329
    .line 330
    check-cast v24, Lwfi;

    .line 331
    .line 332
    iget-object v5, v4, Lqn;->g0:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v25, v5

    .line 335
    .line 336
    check-cast v25, LW33;

    .line 337
    .line 338
    iget-object v5, v4, Lqn;->h0:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v26, v5

    .line 341
    .line 342
    check-cast v26, LMGf;

    .line 343
    .line 344
    iget-object v5, v4, Lqn;->k0:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v31, v5

    .line 347
    .line 348
    check-cast v31, LJ7d;

    .line 349
    .line 350
    iget-object v5, v4, Lqn;->c:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v33, v5

    .line 353
    .line 354
    check-cast v33, Lbke;

    .line 355
    .line 356
    iget-object v5, v4, Lqn;->t:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v19, v5

    .line 359
    .line 360
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 361
    .line 362
    iget-object v5, v4, Lqn;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v21, v5

    .line 365
    .line 366
    check-cast v21, LQH4;

    .line 367
    .line 368
    iget-object v5, v4, Lqn;->i0:Ljava/lang/Object;

    .line 369
    .line 370
    move-object/from16 v27, v5

    .line 371
    .line 372
    check-cast v27, LQH4;

    .line 373
    .line 374
    iget-object v5, v7, LZi3;->e0:LGi3;

    .line 375
    .line 376
    iget-object v6, v4, Lqn;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object/from16 v29, v6

    .line 379
    .line 380
    check-cast v29, LCi3;

    .line 381
    .line 382
    iget-object v6, v4, Lqn;->j0:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v30, v6

    .line 385
    .line 386
    check-cast v30, LQH4;

    .line 387
    .line 388
    iget-object v4, v4, Lqn;->l0:Ljava/lang/Object;

    .line 389
    .line 390
    move-object/from16 v34, v4

    .line 391
    .line 392
    check-cast v34, LAg3;

    .line 393
    .line 394
    move-object/from16 v32, v3

    .line 395
    .line 396
    move-object/from16 v28, v5

    .line 397
    .line 398
    invoke-direct/range {v17 .. v35}, Lyg3;-><init>(LI3k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;LQH4;LWzb;LkHi;Lwfi;LW33;LMGf;LQH4;LGi3;LCi3;LQH4;LJ7d;LWog;Lbke;LAg3;LQH4;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v17

    .line 402
    .line 403
    iput-object v3, v0, LTi3;->o0:Lyg3;

    .line 404
    .line 405
    new-instance v3, LSi3;

    .line 406
    .line 407
    invoke-direct {v3, v0, v2, v7}, LSi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, LTi3;->l0:LTqc;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, LTqc;->d(Lxrc;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v0, LTi3;->p0:LSi3;

    .line 416
    .line 417
    sget-object v2, LVi3;->c:LVi3;

    .line 418
    .line 419
    if-ne v11, v2, :cond_6

    .line 420
    .line 421
    iget-object v2, v0, LTi3;->k0:LN83;

    .line 422
    .line 423
    iget-object v3, v2, LN83;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Ljg3;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljg3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v4, v2, LN83;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, LBre;

    .line 434
    .line 435
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 440
    .line 441
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Lxu2;

    .line 449
    .line 450
    const/16 v5, 0xc

    .line 451
    .line 452
    invoke-direct {v4, v5, v2}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 456
    .line 457
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, LeG2;

    .line 461
    .line 462
    const/16 v4, 0xf

    .line 463
    .line 464
    invoke-direct {v3, v4, v2}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 468
    .line 469
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, LgG2;

    .line 473
    .line 474
    const/16 v5, 0xb

    .line 475
    .line 476
    invoke-direct {v3, v5, v2}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 480
    .line 481
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 487
    .line 488
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, LcG2;

    .line 492
    .line 493
    const/16 v5, 0x1a

    .line 494
    .line 495
    invoke-direct {v3, v5, v2}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 499
    .line 500
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 508
    .line 509
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, LQT2;

    .line 513
    .line 514
    const/16 v3, 0xf

    .line 515
    .line 516
    invoke-direct {v2, v0, v3, v7}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 520
    .line 521
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, LTi3;->h0:LkK2;

    .line 525
    .line 526
    const-string v4, "Error setting up auto-approval tooltip"

    .line 527
    .line 528
    invoke-static {v2, v4}, LkK2;->a(LkK2;Ljava/lang/String;)LTU2;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v4, 0x2

    .line 533
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 538
    .line 539
    .line 540
    :cond_6
    iget-object v2, v0, LTi3;->o0:Lyg3;

    .line 541
    .line 542
    if-eqz v2, :cond_7

    .line 543
    .line 544
    invoke-virtual {v1, v2}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, LZi3;->z()LUi3;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v2, v0, LTi3;->f0:LCi3;

    .line 556
    .line 557
    invoke-virtual {v2, v10, v1}, LCi3;->f(LGi3;LUi3;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_7
    const-string v1, "eventHandler"

    .line 562
    .line 563
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v12
.end method
