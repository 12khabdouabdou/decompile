.class public final Ldn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final synthetic a:I

.field public final b:LnOh;

.field public final c:LRO8;

.field public final d:LoOh;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH2b;LVsb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldn9;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn9;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ldn9;->e:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ldn9;->f:Ljava/lang/Object;

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Ldn9;->g:Ljava/lang/Object;

    .line 12
    new-instance p2, LnOh;

    const-string p3, "MeTrayStackTrayPage"

    invoke-direct {p2, p3}, LnOh;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldn9;->b:LnOh;

    .line 13
    iget-object p1, p1, LH2b;->b:Ljava/lang/Object;

    check-cast p1, LB15;

    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRO8;

    iput-object p1, p0, Ldn9;->c:LRO8;

    .line 14
    sget-object p1, LoOh;->f0:LoOh;

    iput-object p1, p0, Ldn9;->d:LoOh;

    return-void
.end method

.method public constructor <init>(LtOh;Lmi9;LZm9;LB15;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldn9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn9;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldn9;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ldn9;->g:Ljava/lang/Object;

    .line 5
    new-instance p1, LnOh;

    const-string p2, "SHARED_ROUTE"

    invoke-direct {p1, p2}, LnOh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldn9;->b:LnOh;

    .line 6
    invoke-virtual {p4}, LB15;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRO8;

    iput-object p1, p0, Ldn9;->c:LRO8;

    .line 7
    sget-object p1, LoOh;->X:LoOh;

    iput-object p1, p0, Ldn9;->d:LoOh;

    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(LlOh;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(LTd8;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v0, Ldn9;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Ldn9;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LH2b;

    .line 17
    .line 18
    iget-object v7, v0, Ldn9;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object v8, Lewj;->a:Lewj;

    .line 23
    .line 24
    iget-object v6, v6, LH2b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LPsb;

    .line 27
    .line 28
    iget-object v9, v6, LPsb;->n:LWsb;

    .line 29
    .line 30
    iget-object v9, v9, LWsb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v6, LPsb;->m:Lqnb;

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    iget-object v9, v9, LTd8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v12, Lvib;->l0:Lvib;

    .line 51
    .line 52
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;

    .line 58
    .line 59
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, LLsb;

    .line 63
    .line 64
    invoke-direct {v11, v5, v8}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 68
    .line 69
    invoke-direct {v8, v12, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    sget-object v8, Ljrb;->t2:Ljrb;

    .line 76
    .line 77
    iget-object v11, v6, LPsb;->g:Lyib;

    .line 78
    .line 79
    invoke-virtual {v11, v8}, Lyib;->a(LcM3;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v6, LPsb;->u:LnJe;

    .line 90
    .line 91
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, LjXa;

    .line 100
    .line 101
    invoke-direct {v9, v6, v3, v7}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v9, v6, LPsb;->v:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 112
    .line 113
    const-string v11, "component"

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    iget-object v12, v6, LPsb;->r:LwNa;

    .line 118
    .line 119
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 120
    .line 121
    iget-object v14, v12, LwNa;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, LQeh;

    .line 124
    .line 125
    invoke-interface {v14}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v15, v12, LwNa;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, LESj;

    .line 132
    .line 133
    iget-object v15, v15, LESj;->a:LLSj;

    .line 134
    .line 135
    iget-object v15, v15, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v15}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-object v14, v12, LwNa;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, LnJe;

    .line 147
    .line 148
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    new-instance v14, Lrfb;

    .line 157
    .line 158
    invoke-direct {v14, v12, v8, v9}, Lrfb;-><init>(LwNa;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/snap/map_me_tray/MapMeTrayViewV2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    iget-object v9, v6, LPsb;->v:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    iget-object v12, v6, LPsb;->a:LHk6;

    .line 173
    .line 174
    iget-object v13, v12, LHk6;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, LGsb;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 182
    .line 183
    iget-object v14, v13, LGsb;->b:LQeh;

    .line 184
    .line 185
    invoke-interface {v14}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v15, v13, LGsb;->c:Lcnd;

    .line 190
    .line 191
    const/16 p1, 0x0

    .line 192
    .line 193
    iget-object v10, v15, Lcnd;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, La5f;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v10, v15, Lcnd;->e0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, LREi;

    .line 203
    .line 204
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lvn4;

    .line 209
    .line 210
    invoke-interface {v10}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v3, LxNj;->Y:LxNj;

    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 221
    .line 222
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ltgj;

    .line 226
    .line 227
    const/16 v10, 0x15

    .line 228
    .line 229
    invoke-direct {v3, v10, v15}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 233
    .line 234
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LF0j;->Z:LF0j;

    .line 238
    .line 239
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v3, v13, LGsb;->d:LnJe;

    .line 244
    .line 245
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v5, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    new-instance v1, Landroid/location/Location;

    .line 261
    .line 262
    const-string v3, ""

    .line 263
    .line 264
    invoke-direct {v1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v1}, Lcnd;->P(Landroid/location/Location;)LSp8;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v15, v1}, Lcnd;->L(LSp8;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    new-instance v16, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 276
    .line 277
    const-wide/16 v18, 0x1389

    .line 278
    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    invoke-direct/range {v16 .. v22}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    new-instance v3, Ley9;

    .line 287
    .line 288
    invoke-direct {v3, v2, v13}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, LHib;

    .line 296
    .line 297
    const/16 v5, 0x1c

    .line 298
    .line 299
    invoke-direct {v3, v5, v13}, LHib;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 303
    .line 304
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ly9b;

    .line 308
    .line 309
    invoke-direct {v1, v12, v2, v9}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 313
    .line 314
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    iget-object v1, v6, LPsb;->v:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 321
    .line 322
    if-eqz v1, :cond_2

    .line 323
    .line 324
    iget-object v2, v6, LPsb;->f:LSsb;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, LSsb;->a:LKj8;

    .line 330
    .line 331
    iget-object v5, v3, LKj8;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, LBGg;

    .line 334
    .line 335
    invoke-virtual {v5}, LBGg;->E()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v9, LWL7;->e0:LWL7;

    .line 340
    .line 341
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 342
    .line 343
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v9, v3, LKj8;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, LYKg;

    .line 353
    .line 354
    invoke-virtual {v9}, LYKg;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v5, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v9, LQsb;

    .line 367
    .line 368
    invoke-direct {v9, v2, v4}, LQsb;-><init>(LSsb;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 376
    .line 377
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 378
    .line 379
    .line 380
    sget-object v5, LTkb;->j:LTkb;

    .line 381
    .line 382
    new-instance v10, LQsb;

    .line 383
    .line 384
    const/4 v12, 0x2

    .line 385
    invoke-direct {v10, v2, v12}, LQsb;-><init>(LSsb;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v5, v10, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    iget-object v2, v3, LKj8;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LOF3;

    .line 394
    .line 395
    sget-object v5, Ljrb;->v1:Ljrb;

    .line 396
    .line 397
    invoke-interface {v2, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v5, LxL8;

    .line 402
    .line 403
    const/4 v9, 0x7

    .line 404
    invoke-direct {v5, v9, v3}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-virtual {v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v5, LRsb;

    .line 413
    .line 414
    invoke-direct {v5, v3, v1}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    iget-object v1, v6, LPsb;->v:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 425
    .line 426
    if-eqz v1, :cond_1

    .line 427
    .line 428
    iget-object v2, v6, LPsb;->o:Ldtb;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v3, v2, Ldtb;->g:LLSj;

    .line 434
    .line 435
    iget-object v10, v3, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 436
    .line 437
    iget-object v3, v2, Ldtb;->f:LESj;

    .line 438
    .line 439
    iget-object v3, v3, LESj;->a:LLSj;

    .line 440
    .line 441
    iget-object v3, v3, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    sget-object v5, LC0j;->Y:LC0j;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 449
    .line 450
    invoke-direct {v11, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v2, Ldtb;->d:LDh5;

    .line 454
    .line 455
    invoke-virtual {v3}, LDh5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v9, LET3;->X:LET3;

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-virtual {v5, v9, v12}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v3}, LDh5;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    iget-object v3, v2, Ldtb;->a:LTRj;

    .line 471
    .line 472
    iget-object v3, v3, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 473
    .line 474
    sget-object v9, LJQ7;->p0:LJQ7;

    .line 475
    .line 476
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 477
    .line 478
    invoke-direct {v14, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    new-instance v15, LG4j;

    .line 482
    .line 483
    const/16 v3, 0x18

    .line 484
    .line 485
    invoke-direct {v15, v3}, LG4j;-><init>(I)V

    .line 486
    .line 487
    .line 488
    iget-object v9, v2, Ldtb;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 489
    .line 490
    move-object v12, v5

    .line 491
    invoke-static/range {v9 .. v15}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v5, Ly9b;

    .line 496
    .line 497
    const/16 v9, 0x12

    .line 498
    .line 499
    invoke-direct {v5, v2, v9, v1}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v3, LTkb;->l:LTkb;

    .line 507
    .line 508
    new-instance v5, Lctb;

    .line 509
    .line 510
    invoke-direct {v5, v2, v4}, Lctb;-><init>(Ldtb;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3, v5, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 514
    .line 515
    .line 516
    iget-object v1, v6, LPsb;->s:LUm1;

    .line 517
    .line 518
    iget-object v2, v1, LUm1;->Z:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LPKa;

    .line 521
    .line 522
    iget-object v2, v2, LPKa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 523
    .line 524
    sget-object v3, Ljrb;->K1:Ljrb;

    .line 525
    .line 526
    iget-object v5, v1, LUm1;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, LOF3;

    .line 529
    .line 530
    invoke-interface {v5, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v9, Ljrb;->L1:Ljrb;

    .line 539
    .line 540
    invoke-interface {v5, v9}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    sget-object v10, Ljrb;->M1:Ljrb;

    .line 549
    .line 550
    invoke-interface {v5, v10}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    new-instance v10, LkHa;

    .line 559
    .line 560
    const/16 v11, 0x1b

    .line 561
    .line 562
    invoke-direct {v10, v11, v1}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v3, v9, v5, v10}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2, v7}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, LUm1;->t:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LaI7;

    .line 575
    .line 576
    iget-object v2, v2, LaI7;->a:LOF3;

    .line 577
    .line 578
    sget-object v3, Ljrb;->x2:Ljrb;

    .line 579
    .line 580
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget-object v3, LrX3;->B0:LrX3;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 590
    .line 591
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, LUm1;->e0:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LjI0;

    .line 597
    .line 598
    invoke-virtual {v2}, LjI0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, LU5j;

    .line 603
    .line 604
    const/16 v9, 0x18

    .line 605
    .line 606
    invoke-direct {v3, v9, v1}, LU5j;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v9, v1, LUm1;->m0:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 612
    .line 613
    invoke-static {v5, v2, v9, v8, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, LDpb;

    .line 618
    .line 619
    const/4 v5, 0x5

    .line 620
    invoke-direct {v3, v1, v5, v7}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-virtual {v2, v3, v12}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Lhtb;

    .line 629
    .line 630
    invoke-direct {v3, v1, v4}, Lhtb;-><init>(LUm1;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1, v7}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 638
    .line 639
    .line 640
    iget-object v1, v6, LPsb;->e:LbS8;

    .line 641
    .line 642
    invoke-virtual {v1}, LbS8;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 647
    .line 648
    .line 649
    iget-object v1, v6, LPsb;->j:LTA7;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v1, v6, LPsb;->x:Lf3j;

    .line 655
    .line 656
    iget-object v2, v6, LPsb;->b:LB9b;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, LB9b;->a(LA9b;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_1
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw p1

    .line 666
    :cond_2
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw p1

    .line 670
    :cond_3
    const/16 p1, 0x0

    .line 671
    .line 672
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p1

    .line 676
    :cond_4
    const/16 p1, 0x0

    .line 677
    .line 678
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw p1

    .line 682
    :pswitch_0
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LlOh;)V
    .locals 2

    .line 1
    iget p1, p0, Ldn9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldn9;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LH2b;

    .line 9
    .line 10
    iget-object p1, p1, LH2b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LPsb;

    .line 13
    .line 14
    iget-object v0, p1, LPsb;->x:Lf3j;

    .line 15
    .line 16
    iget-object v1, p1, LPsb;->b:LB9b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LB9b;->b(LA9b;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    iget-object p1, p1, LPsb;->n:LWsb;

    .line 24
    .line 25
    iget-object p1, p1, LWsb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldn9;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 35
    .line 36
    .line 37
    :pswitch_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f040545

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const v0, 0x7f040545

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Ldn9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn9;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH2b;

    .line 9
    .line 10
    iget-object v0, v0, LH2b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LPsb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljrb;->t2:Ljrb;

    .line 18
    .line 19
    iget-object v2, v0, LPsb;->g:Lyib;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lyib;->a(LcM3;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LPsb;->l:Lftb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lftb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0b0e09

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Ldn9;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 58
    .line 59
    .line 60
    :pswitch_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    return v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LTij;)Z
    .locals 0

    .line 1
    iget p1, p0, Ldn9;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()LoOh;
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn9;->d:LoOh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ldn9;->d:LoOh;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LnOh;
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn9;->b:LnOh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ldn9;->b:LnOh;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p0, Ldn9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldn9;->g:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ldn9;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LH2b;

    .line 24
    .line 25
    iget-object v0, v0, LH2b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LPsb;

    .line 29
    .line 30
    iget-object v0, p0, Ldn9;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, LVsb;

    .line 34
    .line 35
    iget-object v0, p0, Ldn9;->c:LRO8;

    .line 36
    .line 37
    iget-object v5, v0, LRO8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    iget-object v0, p0, Ldn9;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iget-object v0, p0, Ldn9;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 53
    .line 54
    iget-object v1, v2, LPsb;->q:LQeh;

    .line 55
    .line 56
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v7, v2, LPsb;->t:LLSj;

    .line 61
    .line 62
    iget-object v7, v7, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LBpa;

    .line 76
    .line 77
    const/16 v7, 0x18

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LPsb;->u:LnJe;

    .line 88
    .line 89
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    new-instance v0, Lod9;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, v1, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LTij;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LRij;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    instance-of p1, p1, LOij;

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LTij;)Lewj;
    .locals 0

    .line 1
    iget p1, p0, Ldn9;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()LRO8;
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn9;->c:LRO8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ldn9;->c:LRO8;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Ldn9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
