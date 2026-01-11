.class public final LwD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEY8;


# instance fields
.field public final X:Ly0e;

.field public final Y:Ly02;

.field public final Z:LYK4;

.field public final a:LmGc;

.field public final b:LZL4;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

.field public final f0:LZL4;

.field public final g0:LZL4;

.field public final h0:LYK4;

.field public final i0:LYK4;

.field public final j0:Lb30;

.field public final k0:LzSh;

.field public final l0:LnJe;

.field public final m0:LREi;

.field public final n0:LYK4;

.field public final t:Lbph;


# direct methods
.method public constructor <init>(LmGc;LZL4;Lio/reactivex/rxjava3/core/Observable;Lbph;Ly0e;Ly02;LYK4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LZL4;LZL4;LYK4;LYK4;LYK4;Lb30;LzSh;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwD5;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LwD5;->b:LZL4;

    .line 7
    .line 8
    iput-object p3, p0, LwD5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LwD5;->t:Lbph;

    .line 11
    .line 12
    iput-object p5, p0, LwD5;->X:Ly0e;

    .line 13
    .line 14
    iput-object p6, p0, LwD5;->Y:Ly02;

    .line 15
    .line 16
    iput-object p7, p0, LwD5;->Z:LYK4;

    .line 17
    .line 18
    iput-object p8, p0, LwD5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 19
    .line 20
    iput-object p9, p0, LwD5;->f0:LZL4;

    .line 21
    .line 22
    iput-object p10, p0, LwD5;->g0:LZL4;

    .line 23
    .line 24
    iput-object p12, p0, LwD5;->h0:LYK4;

    .line 25
    .line 26
    iput-object p13, p0, LwD5;->i0:LYK4;

    .line 27
    .line 28
    iput-object p14, p0, LwD5;->j0:Lb30;

    .line 29
    .line 30
    iput-object p15, p0, LwD5;->k0:LzSh;

    .line 31
    .line 32
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 33
    .line 34
    const-string p2, "MushroomMemoriesButtonStrategy"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LwD5;->l0:LnJe;

    .line 46
    .line 47
    new-instance p3, Lxl5;

    .line 48
    .line 49
    const-class p6, LDBe;

    .line 50
    .line 51
    const-string p7, "get"

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    const-string p8, "get()Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x1

    .line 58
    move-object p5, p11

    .line 59
    const/4 p9, 0x0

    .line 60
    const/4 p10, 0x1

    .line 61
    invoke-direct/range {p3 .. p10}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LREi;

    .line 65
    .line 66
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LwD5;->m0:LREi;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, LwD5;->n0:LYK4;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final k(LBY8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v4, v0, LwD5;->j0:Lb30;

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    invoke-static {v4, v11}, Ldmj;->o(Lb30;I)Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {v4, v5}, Ldmj;->o(Lb30;I)Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v4, v5}, Ldmj;->o(Lb30;I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v14, v0, LwD5;->Y:Ly02;

    .line 29
    .line 30
    invoke-interface {v14}, Ly02;->B()Lmid;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LA82;

    .line 39
    .line 40
    invoke-virtual {v3}, LBY8;->a()LO7k;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, LW32;

    .line 45
    .line 46
    const/4 v15, 0x5

    .line 47
    invoke-direct {v8, v5, v15}, LW32;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    iget-object v15, v0, LwD5;->l0:LnJe;

    .line 51
    .line 52
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v7, v11, v8}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v11, LW32;

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v11, v5, v10}, LW32;-><init>(ZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v11}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lq66;

    .line 77
    .line 78
    const/16 v10, 0x14

    .line 79
    .line 80
    invoke-direct {v8, v6, v10, v0}, Lq66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 84
    .line 85
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, LW32;

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    invoke-direct {v7, v5, v8}, LW32;-><init>(ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v10, v5, v7}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v7, Luoh;

    .line 111
    .line 112
    const/16 v8, 0x9

    .line 113
    .line 114
    invoke-direct {v7, v6, v0, v9, v8}, Luoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lfe1;->d:Lfe1;

    .line 122
    .line 123
    sget-object v7, LlK0;->m0:LlK0;

    .line 124
    .line 125
    invoke-virtual {v5, v6, v7, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, LBY8;->m:LREi;

    .line 129
    .line 130
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    invoke-static {v4, v2}, Ldmj;->o(Lb30;I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v6, v0, LwD5;->b:LZL4;

    .line 143
    .line 144
    invoke-virtual {v6}, LZL4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX32;

    .line 149
    .line 150
    xor-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    new-instance v7, Luz;

    .line 153
    .line 154
    invoke-direct {v7, v2, v6}, Luz;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 158
    .line 159
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, LW32;

    .line 163
    .line 164
    invoke-direct {v7, v4, v1}, LW32;-><init>(ZI)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v6, LX32;->b:LnJe;

    .line 168
    .line 169
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v8, v6, v7}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Lx;

    .line 186
    .line 187
    const/16 v7, 0xc

    .line 188
    .line 189
    invoke-direct {v6, v7, v5}, Lx;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    :cond_0
    iget-object v4, v0, LwD5;->X:Ly0e;

    .line 200
    .line 201
    new-instance v5, LW32;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-direct {v5, v12, v6}, LW32;-><init>(ZI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v4, v4, Ly0e;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 214
    .line 215
    invoke-static {v4, v6, v5}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, LW32;

    .line 224
    .line 225
    invoke-direct {v6, v13, v2}, LW32;-><init>(ZI)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v6}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v4, LuD5;

    .line 233
    .line 234
    invoke-direct {v4, v3, v1}, LuD5;-><init>(LBY8;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v9}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, LwD5;->Z:LYK4;

    .line 245
    .line 246
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v10, v1

    .line 251
    check-cast v10, LAY2;

    .line 252
    .line 253
    new-instance v1, LvD5;

    .line 254
    .line 255
    const-class v4, LBY8;

    .line 256
    .line 257
    const-string v5, "getTooltipController"

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    const-string v6, "getTooltipController(Ljava/lang/String;Lcom/snap/framework/ui/views/Tooltip$CaretGravity;)Lcom/snap/component/tooltip/SnapTooltipController;"

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-direct/range {v1 .. v8}, LvD5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sget-object v2, LRp5;->X:LRp5;

    .line 268
    .line 269
    iget-object v4, v0, LwD5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v3, LBY8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 280
    .line 281
    invoke-static {v2, v2}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v10, v1, v5, v2, v9}, LAY2;->a(LvD5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LpM;

    .line 289
    .line 290
    const-class v4, LBY8;

    .line 291
    .line 292
    const-string v5, "setMemoriesIconImageResource"

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    const-string v6, "setMemoriesIconImageResource(I)V"

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/16 v8, 0x15

    .line 299
    .line 300
    invoke-direct/range {v1 .. v8}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v10, v1}, LAY2;->b(LpM;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 308
    .line 309
    .line 310
    instance-of v1, v14, LwOh;

    .line 311
    .line 312
    if-eqz v1, :cond_1

    .line 313
    .line 314
    invoke-interface {v14}, Ly02;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_0

    .line 319
    :cond_1
    const/4 v1, 0x1

    .line 320
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 321
    .line 322
    iget-object v2, v0, LwD5;->t:Lbph;

    .line 323
    .line 324
    sget-object v4, Lff2;->l0:Lff2;

    .line 325
    .line 326
    iget-object v5, v0, LwD5;->k0:LzSh;

    .line 327
    .line 328
    invoke-interface {v5, v4}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Lp13;

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    invoke-direct {v5, v1, v6}, Lp13;-><init>(ZI)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, LwD5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    iget-object v2, v2, Lbph;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 343
    .line 344
    invoke-static {v1, v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, LW32;

    .line 349
    .line 350
    const/4 v4, 0x3

    .line 351
    invoke-direct {v2, v12, v4}, LW32;-><init>(ZI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v1, v4, v2}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v4, LW32;

    .line 367
    .line 368
    const/4 v5, 0x4

    .line 369
    invoke-direct {v4, v13, v5}, LW32;-><init>(ZI)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2, v4}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, LuD5;

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    invoke-direct {v2, v3, v6}, LuD5;-><init>(LBY8;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2, v9}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    return-void
.end method
