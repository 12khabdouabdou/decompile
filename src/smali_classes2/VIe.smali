.class public final LVIe;
.super LrGe;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:Ldj4;

.field public final Y:Ludf;

.field public final Z:Landroidx/lifecycle/e;

.field public final c:LI18;

.field public final e0:LwIe;

.field public final f0:LUIe;

.field public final g0:LD18;

.field public final h0:Lhzi;

.field public final i0:LYcc;

.field public final j0:Llzd;

.field public final k0:LLQe;

.field public final l0:LPp9;

.field public final m0:LFii;

.field public n0:LSHe;

.field public o0:LOIe;

.field public p0:Le5c;

.field public final t:LI18;


# direct methods
.method public constructor <init>(LI18;LI18;Ldj4;Ludf;Landroidx/lifecycle/e;LwIe;LOIe;LUIe;LD18;Lhzi;LYcc;Llzd;LLQe;LPp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrGe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVIe;->c:LI18;

    .line 5
    .line 6
    iput-object p2, p0, LVIe;->t:LI18;

    .line 7
    .line 8
    iput-object p3, p0, LVIe;->X:Ldj4;

    .line 9
    .line 10
    iput-object p4, p0, LVIe;->Y:Ludf;

    .line 11
    .line 12
    iput-object p5, p0, LVIe;->Z:Landroidx/lifecycle/e;

    .line 13
    .line 14
    iput-object p6, p0, LVIe;->e0:LwIe;

    .line 15
    .line 16
    iput-object p8, p0, LVIe;->f0:LUIe;

    .line 17
    .line 18
    iput-object p9, p0, LVIe;->g0:LD18;

    .line 19
    .line 20
    iput-object p10, p0, LVIe;->h0:Lhzi;

    .line 21
    .line 22
    iput-object p11, p0, LVIe;->i0:LYcc;

    .line 23
    .line 24
    iput-object p12, p0, LVIe;->j0:Llzd;

    .line 25
    .line 26
    iput-object p13, p0, LVIe;->k0:LLQe;

    .line 27
    .line 28
    iput-object p14, p0, LVIe;->l0:LPp9;

    .line 29
    .line 30
    new-instance p1, LFii;

    .line 31
    .line 32
    const-string p2, "ReenactmentsAdapter"

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LVIe;->m0:LFii;

    .line 39
    .line 40
    sget-object p1, LXHe;->a:LSHe;

    .line 41
    .line 42
    iput-object p1, p0, LVIe;->n0:LSHe;

    .line 43
    .line 44
    iput-object p7, p0, LVIe;->o0:LOIe;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LVIe;->n0:LSHe;

    .line 2
    .line 3
    iget-object v0, v0, LSHe;->a:Ljava/util/List;

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

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LVIe;->m0:LFii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LJGe;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, LUHe;

    .line 7
    .line 8
    iget-object v3, v0, LVIe;->n0:LSHe;

    .line 9
    .line 10
    iget-object v3, v3, LSHe;->a:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v9, p2

    .line 13
    .line 14
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v10, v3

    .line 19
    check-cast v10, LVHe;

    .line 20
    .line 21
    iget-object v3, v0, LVIe;->n0:LSHe;

    .line 22
    .line 23
    iget v5, v3, LSHe;->b:I

    .line 24
    .line 25
    iget-object v3, v3, LSHe;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-static {v4, v2}, Lsek;->q(LiGa;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v6, v10, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v4, LUHe;->B0:LNii;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v4, LUHe;->t0:Landroidx/lifecycle/e;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e;->a(Lila;)V

    .line 50
    .line 51
    .line 52
    iput-object v10, v4, LUHe;->L0:LVHe;

    .line 53
    .line 54
    iget-object v3, v4, LUHe;->v0:LOIe;

    .line 55
    .line 56
    iget-boolean v3, v3, LOIe;->b:Z

    .line 57
    .line 58
    new-instance v3, LvIe;

    .line 59
    .line 60
    iget-object v7, v4, LUHe;->u0:LwIe;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    iget-object v6, v7, LwIe;->a:Lh18;

    .line 64
    .line 65
    iget-object v11, v4, LUHe;->x0:Lhzi;

    .line 66
    .line 67
    iget-object v12, v4, LUHe;->y0:LI18;

    .line 68
    .line 69
    move/from16 v16, v5

    .line 70
    .line 71
    iget-object v5, v4, LUHe;->q0:Ldj4;

    .line 72
    .line 73
    iget-object v13, v7, LwIe;->b:Lg18;

    .line 74
    .line 75
    move-object v14, v8

    .line 76
    iget-object v8, v7, LwIe;->c:Ludf;

    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    iget-object v11, v7, LwIe;->d:LO2f;

    .line 81
    .line 82
    move-object/from16 v20, v12

    .line 83
    .line 84
    iget-object v12, v7, LwIe;->e:Lqo4;

    .line 85
    .line 86
    move-object v15, v13

    .line 87
    iget-object v13, v7, LwIe;->f:Lp5i;

    .line 88
    .line 89
    move-object/from16 v19, v14

    .line 90
    .line 91
    iget-object v14, v7, LwIe;->g:LYN;

    .line 92
    .line 93
    move-object/from16 v21, v15

    .line 94
    .line 95
    iget-object v15, v7, LwIe;->h:Lrc5;

    .line 96
    .line 97
    iget-object v1, v7, LwIe;->i:Lwtd;

    .line 98
    .line 99
    iget-object v7, v7, LwIe;->j:LWFf;

    .line 100
    .line 101
    move-object/from16 v22, v19

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    move-object/from16 v1, v22

    .line 106
    .line 107
    move-object/from16 v22, v21

    .line 108
    .line 109
    move-object/from16 v21, v7

    .line 110
    .line 111
    move-object/from16 v7, v22

    .line 112
    .line 113
    invoke-direct/range {v3 .. v21}, LvIe;-><init>(LUHe;Ldj4;Lh18;Lg18;Ludf;ILVHe;LO2f;Lqo4;Lp5i;LYN;Lrc5;IILhzi;Lwtd;LI18;LWFf;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, LUHe;->K0:LvIe;

    .line 117
    .line 118
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    iget-object v3, v4, LUHe;->A0:LPp9;

    .line 125
    .line 126
    :cond_1
    iget-object v5, v4, LUHe;->J0:LUUd;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v2}, Lsek;->q(LiGa;I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v5, LUUd;->t:LMii;

    .line 138
    .line 139
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_2
    iput-object v1, v5, LUUd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 146
    .line 147
    iput-object v3, v5, LUUd;->p0:LPp9;

    .line 148
    .line 149
    iget-object v3, v4, LUHe;->L0:LVHe;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    sget-object v5, LXHe;->a:LSHe;

    .line 154
    .line 155
    iget-object v3, v3, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 156
    .line 157
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string v3, ""

    .line 163
    .line 164
    :goto_0
    iget-object v5, v4, LUHe;->E0:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v4, LUHe;->K0:LvIe;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_4
    invoke-static {v3, v2}, Lsek;->q(LiGa;I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iget-object v6, v3, LvIe;->t0:LNii;

    .line 183
    .line 184
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v3}, LvIe;->c()V

    .line 191
    .line 192
    .line 193
    const-string v1, "showScenarioId"

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    iget-object v7, v3, LvIe;->g0:Lrc5;

    .line 197
    .line 198
    invoke-virtual {v7, v1, v6}, LwK0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v6, v3, LvIe;->X:Ludf;

    .line 203
    .line 204
    iget-object v7, v6, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 205
    .line 206
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 207
    .line 208
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 212
    .line 213
    iget-object v7, v6, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 214
    .line 215
    invoke-direct {v1, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, LqIe;

    .line 219
    .line 220
    invoke-direct {v8, v3, v2}, LqIe;-><init>(LvIe;I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 224
    .line 225
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-static {v9, v5, v1}, LcB1;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v1, v3, LvIe;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 236
    .line 237
    .line 238
    iget-object v8, v3, LvIe;->b:Ldj4;

    .line 239
    .line 240
    iget-object v8, v8, Ldj4;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 243
    .line 244
    iget-object v6, v6, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 245
    .line 246
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v8, Lsfd;

    .line 254
    .line 255
    const/16 v9, 0x9

    .line 256
    .line 257
    invoke-direct {v8, v9, v10}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 266
    .line 267
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v8, LqIe;

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    invoke-direct {v8, v3, v9}, LqIe;-><init>(LvIe;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v8, LuIe;

    .line 282
    .line 283
    invoke-direct {v8, v3, v2}, LuIe;-><init>(LvIe;I)V

    .line 284
    .line 285
    .line 286
    new-instance v9, LuIe;

    .line 287
    .line 288
    const/4 v10, 0x3

    .line 289
    invoke-direct {v9, v3, v10}, LuIe;-><init>(LvIe;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v8, v9}, LcB1;->c(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 297
    .line 298
    .line 299
    iget-object v6, v3, LvIe;->j0:LI18;

    .line 300
    .line 301
    iget-object v6, v6, LI18;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-instance v7, LuIe;

    .line 308
    .line 309
    const/4 v8, 0x4

    .line 310
    invoke-direct {v7, v3, v8}, LuIe;-><init>(LvIe;I)V

    .line 311
    .line 312
    .line 313
    new-instance v8, LuIe;

    .line 314
    .line 315
    const/4 v9, 0x5

    .line 316
    invoke-direct {v8, v3, v9}, LuIe;-><init>(LvIe;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v7, v8}, LcB1;->c(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 324
    .line 325
    .line 326
    :goto_1
    iget-object v1, v4, LUHe;->z0:LYcc;

    .line 327
    .line 328
    iget-object v1, v1, LYcc;->a:LUo4;

    .line 329
    .line 330
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LpC3;

    .line 335
    .line 336
    sget-object v3, LMt1;->H1:LMt1;

    .line 337
    .line 338
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, LiFd;

    .line 343
    .line 344
    const/16 v6, 0xa

    .line 345
    .line 346
    invoke-direct {v3, v6}, LiFd;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 350
    .line 351
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, LUHe;->s0:Ludf;

    .line 355
    .line 356
    iget-object v3, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 357
    .line 358
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 359
    .line 360
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 364
    .line 365
    iget-object v1, v1, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 366
    .line 367
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LOHe;

    .line 371
    .line 372
    invoke-direct {v1, v2, v4}, LOHe;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v10, 0x3

    .line 380
    invoke-static {v1, v5, v10}, LcB1;->f(Lio/reactivex/rxjava3/core/Maybe;LLt6;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, v4, LUHe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 387
    .line 388
    .line 389
    sget-object v1, Lvha;->n0:Lvha;

    .line 390
    .line 391
    iput-object v1, v4, LUHe;->M0:Lvha;

    .line 392
    .line 393
    iget-object v1, v0, LVIe;->p0:Le5c;

    .line 394
    .line 395
    if-nez v1, :cond_6

    .line 396
    .line 397
    sget-object v1, Lwha;->p0:Lwha;

    .line 398
    .line 399
    :cond_6
    iput-object v1, v4, LUHe;->N0:Lxwc;

    .line 400
    .line 401
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e05f7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v1, v3, v2}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v3, LUHe;

    .line 14
    .line 15
    iget-object v10, v0, LVIe;->o0:LOIe;

    .line 16
    .line 17
    iget-object v1, v0, LVIe;->k0:LLQe;

    .line 18
    .line 19
    iget-object v2, v0, LVIe;->l0:LPp9;

    .line 20
    .line 21
    iget-object v5, v0, LVIe;->X:Ldj4;

    .line 22
    .line 23
    iget-object v6, v0, LVIe;->c:LI18;

    .line 24
    .line 25
    iget-object v7, v0, LVIe;->Y:Ludf;

    .line 26
    .line 27
    iget-object v8, v0, LVIe;->Z:Landroidx/lifecycle/e;

    .line 28
    .line 29
    iget-object v9, v0, LVIe;->e0:LwIe;

    .line 30
    .line 31
    iget-object v11, v0, LVIe;->g0:LD18;

    .line 32
    .line 33
    iget-object v12, v0, LVIe;->f0:LUIe;

    .line 34
    .line 35
    iget-object v13, v0, LVIe;->h0:Lhzi;

    .line 36
    .line 37
    iget-object v14, v0, LVIe;->t:LI18;

    .line 38
    .line 39
    iget-object v15, v0, LVIe;->i0:LYcc;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, LVIe;->j0:Llzd;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    invoke-direct/range {v3 .. v18}, LUHe;-><init>(Landroid/view/View;Ldj4;LI18;Ludf;Landroidx/lifecycle/e;LwIe;LOIe;LD18;LUIe;Lhzi;LI18;LYcc;Llzd;LLQe;LPp9;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final q(LJGe;)V
    .locals 2

    .line 1
    check-cast p1, LUHe;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LUHe;->B0:LNii;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LUHe;->w()Lapp/aifactory/base/models/dto/ReenactmentKey;

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
    iget-object v1, p1, LUHe;->K0:LvIe;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v1, v0}, Lsek;->q(LiGa;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LvIe;->t0:LNii;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LvIe;->Y:LVHe;

    .line 39
    .line 40
    iget-object v0, v0, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 41
    .line 42
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LvIe;->q0:Z

    .line 47
    .line 48
    iget-object v0, v1, LvIe;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LvIe;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, v1, LvIe;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LvIe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LvIe;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LvIe;->a:LUHe;

    .line 77
    .line 78
    iget v0, v0, LUHe;->O0:I

    .line 79
    .line 80
    iget-object v1, v1, LvIe;->s0:Lizd;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lizd;->a(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p1, LUHe;->J0:LUUd;

    .line 86
    .line 87
    invoke-virtual {v0}, LUUd;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LUHe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LUHe;->t0:Landroidx/lifecycle/e;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->c(Lila;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final u(LSHe;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LVIe;->m0:LFii;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LSHe;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVHe;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

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
    iput-object p1, p0, LVIe;->n0:LSHe;

    .line 33
    .line 34
    invoke-virtual {p0}, LrGe;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
