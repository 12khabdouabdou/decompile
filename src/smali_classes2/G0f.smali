.class public final LG0f;
.super LZXe;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:LBn4;

.field public final Y:LUvf;

.field public final Z:Landroidx/lifecycle/e;

.field public final c:LQ78;

.field public final e0:Lh0f;

.field public final f0:LF0f;

.field public final g0:LL78;

.field public final h0:LoYi;

.field public final i0:LQrc;

.field public final j0:LvQd;

.field public final k0:LB8f;

.field public final l0:LSy9;

.field public final m0:LzHi;

.field public n0:LEZe;

.field public o0:Lz0f;

.field public p0:Lsfc;

.field public final t:LQ78;


# direct methods
.method public constructor <init>(LQ78;LQ78;LBn4;LUvf;Landroidx/lifecycle/e;Lh0f;Lz0f;LF0f;LL78;LoYi;LQrc;LvQd;LB8f;LSy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZXe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0f;->c:LQ78;

    .line 5
    .line 6
    iput-object p2, p0, LG0f;->t:LQ78;

    .line 7
    .line 8
    iput-object p3, p0, LG0f;->X:LBn4;

    .line 9
    .line 10
    iput-object p4, p0, LG0f;->Y:LUvf;

    .line 11
    .line 12
    iput-object p5, p0, LG0f;->Z:Landroidx/lifecycle/e;

    .line 13
    .line 14
    iput-object p6, p0, LG0f;->e0:Lh0f;

    .line 15
    .line 16
    iput-object p8, p0, LG0f;->f0:LF0f;

    .line 17
    .line 18
    iput-object p9, p0, LG0f;->g0:LL78;

    .line 19
    .line 20
    iput-object p10, p0, LG0f;->h0:LoYi;

    .line 21
    .line 22
    iput-object p11, p0, LG0f;->i0:LQrc;

    .line 23
    .line 24
    iput-object p12, p0, LG0f;->j0:LvQd;

    .line 25
    .line 26
    iput-object p13, p0, LG0f;->k0:LB8f;

    .line 27
    .line 28
    iput-object p14, p0, LG0f;->l0:LSy9;

    .line 29
    .line 30
    new-instance p1, LzHi;

    .line 31
    .line 32
    const-string p2, "ReenactmentsAdapter"

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LG0f;->m0:LzHi;

    .line 39
    .line 40
    sget-object p1, LJZe;->a:LEZe;

    .line 41
    .line 42
    iput-object p1, p0, LG0f;->n0:LEZe;

    .line 43
    .line 44
    iput-object p7, p0, LG0f;->o0:Lz0f;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LG0f;->n0:LEZe;

    .line 2
    .line 3
    iget-object v0, v0, LEZe;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0f;->m0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LsYe;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, LGZe;

    .line 7
    .line 8
    iget-object v4, v0, LG0f;->n0:LEZe;

    .line 9
    .line 10
    iget-object v4, v4, LEZe;->a:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v10, p2

    .line 13
    .line 14
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, LHZe;

    .line 20
    .line 21
    iget-object v4, v0, LG0f;->n0:LEZe;

    .line 22
    .line 23
    iget v6, v4, LEZe;->b:I

    .line 24
    .line 25
    iget-object v4, v4, LEZe;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v18

    .line 31
    invoke-static {v5, v3}, LaBk;->k(LqSa;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v7, v11, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v5, LGZe;->B0:LHHi;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v5, LGZe;->t0:Landroidx/lifecycle/e;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroidx/lifecycle/e;->a(Lyxa;)V

    .line 50
    .line 51
    .line 52
    iput-object v11, v5, LGZe;->L0:LHZe;

    .line 53
    .line 54
    iget-object v4, v5, LGZe;->v0:Lz0f;

    .line 55
    .line 56
    iget-boolean v4, v4, Lz0f;->b:Z

    .line 57
    .line 58
    new-instance v4, Lg0f;

    .line 59
    .line 60
    iget-object v8, v5, LGZe;->u0:Lh0f;

    .line 61
    .line 62
    move-object v9, v7

    .line 63
    iget-object v7, v8, Lh0f;->a:Lj78;

    .line 64
    .line 65
    iget-object v12, v5, LGZe;->x0:LoYi;

    .line 66
    .line 67
    iget-object v13, v5, LGZe;->y0:LQ78;

    .line 68
    .line 69
    move/from16 v17, v6

    .line 70
    .line 71
    iget-object v6, v5, LGZe;->q0:LBn4;

    .line 72
    .line 73
    iget-object v14, v8, Lh0f;->b:Li78;

    .line 74
    .line 75
    move-object v15, v9

    .line 76
    iget-object v9, v8, Lh0f;->c:LUvf;

    .line 77
    .line 78
    move-object/from16 v19, v12

    .line 79
    .line 80
    iget-object v12, v8, Lh0f;->d:LKkf;

    .line 81
    .line 82
    move-object/from16 v21, v13

    .line 83
    .line 84
    iget-object v13, v8, Lh0f;->e:LXs4;

    .line 85
    .line 86
    move-object/from16 v16, v14

    .line 87
    .line 88
    iget-object v14, v8, Lh0f;->f:LIti;

    .line 89
    .line 90
    move-object/from16 v20, v15

    .line 91
    .line 92
    iget-object v15, v8, Lh0f;->g:LYP;

    .line 93
    .line 94
    iget-object v1, v8, Lh0f;->h:LJi5;

    .line 95
    .line 96
    iget-object v2, v8, Lh0f;->i:LcKd;

    .line 97
    .line 98
    iget-object v8, v8, Lh0f;->j:LuZf;

    .line 99
    .line 100
    move-object/from16 v22, v8

    .line 101
    .line 102
    move-object/from16 v8, v16

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v1, v20

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    invoke-direct/range {v4 .. v22}, Lg0f;-><init>(LGZe;LBn4;Lj78;Li78;LUvf;ILHZe;LKkf;LXs4;LIti;LYP;LJi5;IILoYi;LcKd;LQ78;LuZf;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v5, LGZe;->K0:Lg0f;

    .line 114
    .line 115
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    iget-object v2, v5, LGZe;->A0:LSy9;

    .line 122
    .line 123
    :cond_1
    iget-object v4, v5, LGZe;->J0:Lmce;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, LaBk;->k(LqSa;I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    iget-object v6, v4, Lmce;->t:LGHi;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_2
    iput-object v1, v4, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 143
    .line 144
    iput-object v2, v4, Lmce;->p0:LSy9;

    .line 145
    .line 146
    iget-object v2, v5, LGZe;->L0:LHZe;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    sget-object v4, LJZe;->a:LEZe;

    .line 151
    .line 152
    iget-object v2, v2, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 153
    .line 154
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v2, ""

    .line 160
    .line 161
    :goto_0
    iget-object v4, v5, LGZe;->E0:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, LGZe;->K0:Lg0f;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    iget-object v6, v2, Lg0f;->t0:LHHi;

    .line 180
    .line 181
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2}, Lg0f;->c()V

    .line 188
    .line 189
    .line 190
    const-string v1, "showScenarioId"

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    iget-object v7, v2, Lg0f;->g0:LJi5;

    .line 194
    .line 195
    invoke-virtual {v7, v1, v6}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v6, v2, Lg0f;->X:LUvf;

    .line 200
    .line 201
    iget-object v7, v6, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 202
    .line 203
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 209
    .line 210
    iget-object v7, v6, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 211
    .line 212
    invoke-direct {v1, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Lb0f;

    .line 216
    .line 217
    invoke-direct {v8, v2, v3}, Lb0f;-><init>(Lg0f;I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 221
    .line 222
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    invoke-static {v9, v4, v1}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v1, v2, Lg0f;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    iget-object v8, v2, Lg0f;->b:LBn4;

    .line 236
    .line 237
    iget-object v8, v8, LBn4;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 238
    .line 239
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 240
    .line 241
    iget-object v6, v6, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 242
    .line 243
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v8, Lzvd;

    .line 251
    .line 252
    const/16 v9, 0x8

    .line 253
    .line 254
    invoke-direct {v8, v9, v11}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 258
    .line 259
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 263
    .line 264
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v8, Lb0f;

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    invoke-direct {v8, v2, v9}, Lb0f;-><init>(Lg0f;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v8, Lf0f;

    .line 279
    .line 280
    invoke-direct {v8, v2, v3}, Lf0f;-><init>(Lg0f;I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lf0f;

    .line 284
    .line 285
    const/4 v9, 0x3

    .line 286
    invoke-direct {v3, v2, v9}, Lf0f;-><init>(Lg0f;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v8, v3}, LkZk;->c(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, Lg0f;->j0:LQ78;

    .line 297
    .line 298
    iget-object v3, v3, LQ78;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 299
    .line 300
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v6, Lf0f;

    .line 305
    .line 306
    const/4 v7, 0x4

    .line 307
    invoke-direct {v6, v2, v7}, Lf0f;-><init>(Lg0f;I)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lf0f;

    .line 311
    .line 312
    const/4 v8, 0x5

    .line 313
    invoke-direct {v7, v2, v8}, Lf0f;-><init>(Lg0f;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v6, v7}, LkZk;->c(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    :goto_1
    iget-object v1, v5, LGZe;->z0:LQrc;

    .line 324
    .line 325
    iget-object v1, v1, LQrc;->a:LYK4;

    .line 326
    .line 327
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LOF3;

    .line 332
    .line 333
    sget-object v2, Lex1;->G1:Lex1;

    .line 334
    .line 335
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, LeZe;

    .line 340
    .line 341
    const/4 v8, 0x5

    .line 342
    invoke-direct {v2, v8}, LeZe;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 346
    .line 347
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, LGZe;->s0:LUvf;

    .line 351
    .line 352
    iget-object v2, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 353
    .line 354
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 355
    .line 356
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 360
    .line 361
    iget-object v1, v1, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 362
    .line 363
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LGYe;

    .line 367
    .line 368
    const/4 v9, 0x3

    .line 369
    invoke-direct {v1, v9, v5}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v4, v9}, LkZk;->f(Lio/reactivex/rxjava3/core/Maybe;LXL6;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v5, LGZe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 383
    .line 384
    .line 385
    sget-object v1, LcV7;->x0:LcV7;

    .line 386
    .line 387
    iput-object v1, v5, LGZe;->M0:LcV7;

    .line 388
    .line 389
    iget-object v1, v0, LG0f;->p0:Lsfc;

    .line 390
    .line 391
    if-nez v1, :cond_6

    .line 392
    .line 393
    sget-object v1, LdV7;->x0:LdV7;

    .line 394
    .line 395
    :cond_6
    iput-object v1, v5, LGZe;->N0:LtLc;

    .line 396
    .line 397
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e0617

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v1, v3, v2}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v3, LGZe;

    .line 14
    .line 15
    iget-object v10, v0, LG0f;->o0:Lz0f;

    .line 16
    .line 17
    iget-object v1, v0, LG0f;->k0:LB8f;

    .line 18
    .line 19
    iget-object v2, v0, LG0f;->l0:LSy9;

    .line 20
    .line 21
    iget-object v5, v0, LG0f;->X:LBn4;

    .line 22
    .line 23
    iget-object v6, v0, LG0f;->c:LQ78;

    .line 24
    .line 25
    iget-object v7, v0, LG0f;->Y:LUvf;

    .line 26
    .line 27
    iget-object v8, v0, LG0f;->Z:Landroidx/lifecycle/e;

    .line 28
    .line 29
    iget-object v9, v0, LG0f;->e0:Lh0f;

    .line 30
    .line 31
    iget-object v11, v0, LG0f;->g0:LL78;

    .line 32
    .line 33
    iget-object v12, v0, LG0f;->f0:LF0f;

    .line 34
    .line 35
    iget-object v13, v0, LG0f;->h0:LoYi;

    .line 36
    .line 37
    iget-object v14, v0, LG0f;->t:LQ78;

    .line 38
    .line 39
    iget-object v15, v0, LG0f;->i0:LQrc;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, LG0f;->j0:LvQd;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    invoke-direct/range {v3 .. v18}, LGZe;-><init>(Landroid/view/View;LBn4;LQ78;LUvf;Landroidx/lifecycle/e;Lh0f;Lz0f;LL78;LF0f;LoYi;LQ78;LQrc;LvQd;LB8f;LSy9;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final q(LsYe;)V
    .locals 2

    .line 1
    check-cast p1, LGZe;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LGZe;->B0:LHHi;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LGZe;->u()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LGZe;->K0:Lg0f;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lg0f;->t0:LHHi;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lg0f;->Y:LHZe;

    .line 39
    .line 40
    iget-object v0, v0, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 41
    .line 42
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, Lg0f;->q0:Z

    .line 47
    .line 48
    iget-object v0, v1, Lg0f;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lg0f;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v1, Lg0f;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lg0f;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lg0f;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lg0f;->a:LGZe;

    .line 77
    .line 78
    iget v0, v0, LGZe;->O0:I

    .line 79
    .line 80
    iget-object v1, v1, Lg0f;->s0:LsQd;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LsQd;->a(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p1, LGZe;->J0:Lmce;

    .line 86
    .line 87
    invoke-virtual {v0}, Lmce;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LGZe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LGZe;->t0:Landroidx/lifecycle/e;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->c(Lyxa;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final u(LEZe;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LG0f;->m0:LzHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LEZe;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LHZe;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iput-object p1, p0, LG0f;->n0:LEZe;

    .line 33
    .line 34
    invoke-virtual {p0}, LZXe;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
