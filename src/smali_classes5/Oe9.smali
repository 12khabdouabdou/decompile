.class public final LOe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJqh;


# instance fields
.field public final synthetic a:I

.field public final b:LMqh;

.field public final c:LAH8;

.field public final d:LNqh;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRPa;Lrfb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOe9;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe9;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LOe9;->e:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LOe9;->f:Ljava/lang/Object;

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LOe9;->g:Ljava/lang/Object;

    .line 12
    new-instance p2, LMqh;

    const-string p3, "MeTrayStackTrayPage"

    invoke-direct {p2, p3}, LMqh;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LOe9;->b:LMqh;

    .line 13
    iget-object p1, p1, LRPa;->b:Ljava/lang/Object;

    check-cast p1, LlW4;

    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAH8;

    iput-object p1, p0, LOe9;->c:LAH8;

    .line 14
    sget-object p1, LNqh;->e0:LNqh;

    iput-object p1, p0, LOe9;->d:LNqh;

    return-void
.end method

.method public constructor <init>(LSqh;LI49;LKe9;LlW4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOe9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOe9;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOe9;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LOe9;->g:Ljava/lang/Object;

    .line 5
    new-instance p1, LMqh;

    const-string p2, "SHARED_ROUTE"

    invoke-direct {p1, p2}, LMqh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LOe9;->b:LMqh;

    .line 6
    invoke-virtual {p4}, LlW4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAH8;

    iput-object p1, p0, LOe9;->c:LAH8;

    .line 7
    sget-object p1, LNqh;->t:LNqh;

    iput-object p1, p0, LOe9;->d:LNqh;

    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(LKqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(LA78;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LKqh;)V
    .locals 2

    .line 1
    iget p1, p0, LOe9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOe9;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LRPa;

    .line 9
    .line 10
    iget-object p1, p1, LRPa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnfb;

    .line 13
    .line 14
    iget-object v0, p1, Lnfb;->B:LMWi;

    .line 15
    .line 16
    iget-object v1, p1, Lnfb;->b:LwWa;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LwWa;->b(LvWa;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    iget-object p1, p1, Lnfb;->p:Lsfb;

    .line 24
    .line 25
    iget-object p1, p1, Lsfb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LOe9;->g:Ljava/lang/Object;

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

.method public final b(LA78;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v3, 0x1c

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v0, LOe9;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, LOe9;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LRPa;

    .line 15
    .line 16
    iget-object v6, v0, LOe9;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    sget-object v7, Li7j;->a:Li7j;

    .line 21
    .line 22
    iget-object v5, v5, LRPa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lnfb;

    .line 25
    .line 26
    iget-object v8, v5, Lnfb;->p:Lsfb;

    .line 27
    .line 28
    iget-object v8, v8, Lsfb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v5, Lnfb;->o:Lf4a;

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    iget-object v8, v8, LA78;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v11, LEVa;->A0:LEVa;

    .line 49
    .line 50
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;

    .line 56
    .line 57
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, LJ0b;

    .line 61
    .line 62
    const/16 v12, 0xa

    .line 63
    .line 64
    invoke-direct {v10, v12, v7}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 68
    .line 69
    invoke-direct {v7, v11, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    sget-object v7, LDdb;->D2:LDdb;

    .line 76
    .line 77
    iget-object v10, v5, Lnfb;->i:Le5b;

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Le5b;->a(LDdb;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v5, Lnfb;->y:LBre;

    .line 90
    .line 91
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, La9b;

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    invoke-direct {v8, v5, v9, v6}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v5, Lnfb;->z:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 113
    .line 114
    const-string v10, "component"

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    iget-object v11, v5, Lnfb;->t:LGe9;

    .line 119
    .line 120
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 121
    .line 122
    iget-object v13, v11, LGe9;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, LXSg;

    .line 125
    .line 126
    invoke-interface {v13}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v11, LGe9;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lutj;

    .line 133
    .line 134
    invoke-virtual {v14}, Lutj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v14}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v13, v11, LGe9;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, LBre;

    .line 148
    .line 149
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v13, LuQa;

    .line 158
    .line 159
    invoke-direct {v13, v11, v7, v8, v3}, LuQa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    iget-object v8, v5, Lnfb;->z:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    iget-object v11, v5, Lnfb;->a:LbU7;

    .line 174
    .line 175
    iget-object v12, v11, LbU7;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, Lefb;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 183
    .line 184
    iget-object v13, v12, Lefb;->b:LXSg;

    .line 185
    .line 186
    invoke-interface {v13}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v14, v12, Lefb;->c:Llyj;

    .line 191
    .line 192
    iget-object v15, v14, Llyj;->d:LeNe;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v15, v14, Llyj;->g:LXfi;

    .line 198
    .line 199
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, LYi4;

    .line 204
    .line 205
    invoke-interface {v15}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 p1, 0x0

    .line 214
    .line 215
    sget-object v9, LLhj;->g0:LLhj;

    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 218
    .line 219
    invoke-direct {v2, v15, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, LWsj;

    .line 223
    .line 224
    invoke-direct {v9, v1, v14}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 228
    .line 229
    invoke-direct {v15, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LkQi;->Z:LkQi;

    .line 233
    .line 234
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v9, v12, Lefb;->d:LBre;

    .line 239
    .line 240
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v3, v2, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    new-instance v2, Landroid/location/Location;

    .line 256
    .line 257
    const-string v9, ""

    .line 258
    .line 259
    invoke-direct {v2, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v2}, Llyj;->h(Landroid/location/Location;)Lrj8;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v14, v2}, Llyj;->g(Lrj8;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    new-instance v16, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 271
    .line 272
    const-wide/16 v18, 0x1389

    .line 273
    .line 274
    move-object/from16 v17, v3

    .line 275
    .line 276
    invoke-direct/range {v16 .. v22}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    new-instance v3, Ldsa;

    .line 282
    .line 283
    const/16 v9, 0xd

    .line 284
    .line 285
    invoke-direct {v3, v9, v12}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, LK7b;

    .line 293
    .line 294
    const/16 v9, 0x16

    .line 295
    .line 296
    invoke-direct {v3, v9, v12}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 300
    .line 301
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LuQa;

    .line 305
    .line 306
    const/16 v3, 0x1a

    .line 307
    .line 308
    invoke-direct {v2, v11, v3, v8}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 312
    .line 313
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    iget-object v2, v5, Lnfb;->z:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 320
    .line 321
    if-eqz v2, :cond_2

    .line 322
    .line 323
    iget-object v3, v5, Lnfb;->g:Lpfb;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v8, v3, Lpfb;->a:LKc6;

    .line 329
    .line 330
    iget-object v9, v8, LKc6;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, LD1e;

    .line 333
    .line 334
    invoke-virtual {v9}, LD1e;->B()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget-object v11, LUU5;->t0:LUU5;

    .line 339
    .line 340
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 341
    .line 342
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iget-object v11, v8, LKc6;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v11, LeBe;

    .line 352
    .line 353
    invoke-virtual {v11}, LeBe;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v9, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    new-instance v11, Lofb;

    .line 366
    .line 367
    invoke-direct {v11, v3, v4}, Lofb;-><init>(Lpfb;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 375
    .line 376
    invoke-direct {v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 377
    .line 378
    .line 379
    sget-object v9, LgXa;->q:LgXa;

    .line 380
    .line 381
    new-instance v12, Lofb;

    .line 382
    .line 383
    const/4 v13, 0x2

    .line 384
    invoke-direct {v12, v3, v13}, Lofb;-><init>(Lpfb;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v9, v12, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    iget-object v3, v8, LKc6;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LpC3;

    .line 393
    .line 394
    sget-object v9, LDdb;->C1:LDdb;

    .line 395
    .line 396
    invoke-interface {v3, v9}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v9, LVN8;

    .line 401
    .line 402
    invoke-direct {v9, v4, v8}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-virtual {v3, v9, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v9, Lw9b;

    .line 411
    .line 412
    invoke-direct {v9, v1, v2}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 420
    .line 421
    .line 422
    iget-object v1, v5, Lnfb;->z:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 423
    .line 424
    if-eqz v1, :cond_1

    .line 425
    .line 426
    iget-object v2, v5, Lnfb;->q:LBfb;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v3, v2, LBfb;->g:LBtj;

    .line 432
    .line 433
    iget-object v10, v3, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 434
    .line 435
    iget-object v3, v2, LBfb;->f:Lutj;

    .line 436
    .line 437
    iget-object v3, v3, Lutj;->a:LBtj;

    .line 438
    .line 439
    iget-object v3, v3, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    sget-object v9, LM3j;->X:LM3j;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 447
    .line 448
    invoke-direct {v11, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v2, LBfb;->d:Llb5;

    .line 452
    .line 453
    invoke-virtual {v3}, Llb5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v3}, Llb5;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    iget-object v3, v2, LBfb;->a:LJsj;

    .line 462
    .line 463
    iget-object v3, v3, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 464
    .line 465
    sget-object v9, Lsma;->Z:Lsma;

    .line 466
    .line 467
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 468
    .line 469
    invoke-direct {v14, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    new-instance v15, Lc1j;

    .line 473
    .line 474
    const/16 v3, 0x1c

    .line 475
    .line 476
    invoke-direct {v15, v3}, Lc1j;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iget-object v9, v2, LBfb;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 480
    .line 481
    invoke-static/range {v9 .. v15}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v9, LN8b;

    .line 486
    .line 487
    const/16 v10, 0xb

    .line 488
    .line 489
    invoke-direct {v9, v2, v10, v1}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v3, LgXa;->s:LgXa;

    .line 497
    .line 498
    new-instance v9, LAfb;

    .line 499
    .line 500
    invoke-direct {v9, v2, v4}, LAfb;-><init>(LBfb;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3, v9, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 504
    .line 505
    .line 506
    iget-object v1, v5, Lnfb;->u:Lqj1;

    .line 507
    .line 508
    iget-object v2, v1, Lqj1;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lyya;

    .line 511
    .line 512
    iget-object v2, v2, Lyya;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 513
    .line 514
    new-instance v3, LjXa;

    .line 515
    .line 516
    const/16 v10, 0xb

    .line 517
    .line 518
    invoke-direct {v3, v10, v1}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 525
    .line 526
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, LDdb;->Q1:LDdb;

    .line 530
    .line 531
    iget-object v3, v1, Lqj1;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, LpC3;

    .line 534
    .line 535
    invoke-interface {v3, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v10, LDdb;->R1:LDdb;

    .line 544
    .line 545
    invoke-interface {v3, v10}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    sget-object v11, LDdb;->S1:LDdb;

    .line 554
    .line 555
    invoke-interface {v3, v11}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v11, LJ0b;

    .line 564
    .line 565
    const/16 v12, 0xb

    .line 566
    .line 567
    invoke-direct {v11, v12, v1}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v9, v2, v10, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2, v6}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Lqj1;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LO57;

    .line 580
    .line 581
    iget-object v2, v2, LO57;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LpC3;

    .line 584
    .line 585
    sget-object v3, LDdb;->G2:LDdb;

    .line 586
    .line 587
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v3, LfV5;->l0:LfV5;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 597
    .line 598
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Lqj1;->e0:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LsF0;

    .line 604
    .line 605
    invoke-virtual {v2}, LsF0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, Lf1j;

    .line 610
    .line 611
    const/16 v10, 0x1c

    .line 612
    .line 613
    invoke-direct {v3, v10, v1}, Lf1j;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v10, v1, Lqj1;->m0:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 619
    .line 620
    invoke-static {v9, v2, v10, v7, v3}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v3, LN8b;

    .line 625
    .line 626
    const/16 v7, 0xc

    .line 627
    .line 628
    invoke-direct {v3, v1, v7, v6}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, LFfb;

    .line 636
    .line 637
    invoke-direct {v3, v1, v4}, LFfb;-><init>(Lqj1;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1, v6}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 645
    .line 646
    .line 647
    iget-object v1, v5, Lnfb;->f:LrK8;

    .line 648
    .line 649
    iput-boolean v4, v1, LrK8;->h:Z

    .line 650
    .line 651
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    new-instance v3, LcNd;

    .line 654
    .line 655
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, LrK8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, LBB8;

    .line 664
    .line 665
    const/16 v10, 0xb

    .line 666
    .line 667
    invoke-direct {v2, v10, v1}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 675
    .line 676
    .line 677
    iget-object v1, v5, Lnfb;->l:LS26;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v1, v5, Lnfb;->B:LMWi;

    .line 683
    .line 684
    iget-object v2, v5, Lnfb;->b:LwWa;

    .line 685
    .line 686
    invoke-virtual {v2, v1}, LwWa;->a(LvWa;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, LaWa;

    .line 690
    .line 691
    const/16 v3, 0x1c

    .line 692
    .line 693
    invoke-direct {v1, v3, v5}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v5, Lnfb;->e:LnEa;

    .line 697
    .line 698
    invoke-virtual {v2, v1}, LnEa;->c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget-object v2, LgXa;->o:LgXa;

    .line 703
    .line 704
    new-instance v3, LK7b;

    .line 705
    .line 706
    const/16 v4, 0x18

    .line 707
    .line 708
    invoke-direct {v3, v4, v5}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_1
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw p1

    .line 719
    :cond_2
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw p1

    .line 723
    :cond_3
    const/16 p1, 0x0

    .line 724
    .line 725
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw p1

    .line 729
    :cond_4
    const/16 p1, 0x0

    .line 730
    .line 731
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw p1

    .line 735
    :pswitch_0
    return-void

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LOe9;->a:I

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

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, LOe9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOe9;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRPa;

    .line 9
    .line 10
    iget-object v0, v0, LRPa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnfb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LDdb;->D2:LDdb;

    .line 18
    .line 19
    iget-object v2, v0, Lnfb;->i:Le5b;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Le5b;->a(LDdb;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lnfb;->n:LDfb;

    .line 28
    .line 29
    invoke-virtual {v0}, LDfb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const v2, 0x7f0b0ce9

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
    iget-object v0, p0, LOe9;->g:Ljava/lang/Object;

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

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LOe9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0404b8

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
    const v0, 0x7f0404b8

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LOe9;->a:I

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

.method public final g(LFTi;)Z
    .locals 0

    .line 1
    iget p1, p0, LOe9;->a:I

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

.method public final getType()LNqh;
    .locals 1

    .line 1
    iget v0, p0, LOe9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOe9;->d:LNqh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LOe9;->d:LNqh;

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
    iget v0, p0, LOe9;->a:I

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

.method public final i()LMqh;
    .locals 1

    .line 1
    iget v0, p0, LOe9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOe9;->b:LMqh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LOe9;->b:LMqh;

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
    iget v0, p0, LOe9;->a:I

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
    iget v0, p0, LOe9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOe9;->g:Ljava/lang/Object;

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
    iput-object v0, p0, LOe9;->g:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LOe9;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LRPa;

    .line 24
    .line 25
    iget-object v0, v0, LRPa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lnfb;

    .line 29
    .line 30
    iget-object v0, p0, LOe9;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lrfb;

    .line 34
    .line 35
    iget-object v0, p0, LOe9;->c:LAH8;

    .line 36
    .line 37
    iget-object v5, v0, LAH8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    iget-object v0, p0, LOe9;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iget-object v0, p0, LOe9;->f:Ljava/lang/Object;

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
    iget-object v1, v2, Lnfb;->s:LXSg;

    .line 55
    .line 56
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v7, v2, Lnfb;->v:LBtj;

    .line 61
    .line 62
    iget-object v7, v7, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

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
    new-instance v1, LMga;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, LMga;-><init>(Lnfb;Lrfb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lnfb;->y:LBre;

    .line 86
    .line 87
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_0
    new-instance v0, LyB8;

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LFTi;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, LOe9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LDTi;

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
    instance-of p1, p1, LATi;

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

.method public final m(LFTi;)Li7j;
    .locals 0

    .line 1
    iget p1, p0, LOe9;->a:I

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
    iget v0, p0, LOe9;->a:I

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
    iget v0, p0, LOe9;->a:I

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

.method public final p()LAH8;
    .locals 1

    .line 1
    iget v0, p0, LOe9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOe9;->c:LAH8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LOe9;->c:LAH8;

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
    iget v0, p0, LOe9;->a:I

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
    iget v0, p0, LOe9;->a:I

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
