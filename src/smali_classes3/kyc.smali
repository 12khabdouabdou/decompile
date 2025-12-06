.class public final Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:LLa2;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lryc;

.field public final b:Ldyc;

.field public final c:LDOa;

.field public final e0:Lobi;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:LrH9;

.field public final i0:LrH9;

.field public final j0:Z

.field public final k0:LrH9;

.field public final l0:Lleg;

.field public final m0:LvG4;

.field public final n0:LX02;

.field public final o0:Lfyc;

.field public final p0:LSJ5;

.field public final q0:Lobi;

.field public r0:Lsc2;

.field public final s0:LBre;

.field public final t:LOa2;

.field public final t0:LXfi;


# direct methods
.method public constructor <init>(Lryc;Ldyc;LDOa;LOa2;LLa2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LvG4;Lio/reactivex/rxjava3/core/Observable;LrH9;LrH9;ZLrH9;Lleg;LvG4;LX02;Lfyc;LSJ5;Lobi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyc;->a:Lryc;

    .line 5
    .line 6
    iput-object p2, p0, Lkyc;->b:Ldyc;

    .line 7
    .line 8
    iput-object p3, p0, Lkyc;->c:LDOa;

    .line 9
    .line 10
    iput-object p4, p0, Lkyc;->t:LOa2;

    .line 11
    .line 12
    iput-object p5, p0, Lkyc;->X:LLa2;

    .line 13
    .line 14
    iput-object p6, p0, Lkyc;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p7, p0, Lkyc;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, Lkyc;->e0:Lobi;

    .line 19
    .line 20
    iput-object p9, p0, Lkyc;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    iput-object p11, p0, Lkyc;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p12, p0, Lkyc;->h0:LrH9;

    .line 25
    .line 26
    iput-object p13, p0, Lkyc;->i0:LrH9;

    .line 27
    .line 28
    iput-boolean p14, p0, Lkyc;->j0:Z

    .line 29
    .line 30
    iput-object p15, p0, Lkyc;->k0:LrH9;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lkyc;->l0:Lleg;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lkyc;->m0:LvG4;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lkyc;->n0:LX02;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lkyc;->o0:Lfyc;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lkyc;->p0:LSJ5;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lkyc;->q0:Lobi;

    .line 55
    .line 56
    sget-object p1, LtW1;->Z:LtW1;

    .line 57
    .line 58
    const-string p2, "NightModePresenter"

    .line 59
    .line 60
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LBre;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lkyc;->s0:LBre;

    .line 70
    .line 71
    new-instance p1, Lfc4;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p10, p2}, Lfc4;-><init>(LvG4;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LXfi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lkyc;->t0:LXfi;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v8, v0, Lkyc;->a:Lryc;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v10, v0, Lkyc;->o0:Lfyc;

    .line 18
    .line 19
    iget-object v11, v10, Lfyc;->d:Ldyc;

    .line 20
    .line 21
    invoke-interface {v11}, Ldyc;->x1()Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v13, v10, Lfyc;->g:LBre;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    invoke-interface {v11}, Ldyc;->b1()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    cmp-long v12, v14, v16

    .line 36
    .line 37
    if-lez v12, :cond_0

    .line 38
    .line 39
    iget-object v12, v10, Lfyc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-instance v14, Leyc;

    .line 59
    .line 60
    invoke-direct {v14, v10, v5}, Leyc;-><init>(Lfyc;I)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Leyc;

    .line 64
    .line 65
    invoke-direct {v15, v10, v7}, Leyc;-><init>(Lfyc;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v14, v15, v9}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v12, v10, Lfyc;->a:LSJ5;

    .line 72
    .line 73
    iget-object v14, v12, LSJ5;->a:Ldyc;

    .line 74
    .line 75
    invoke-interface {v14}, Ldyc;->r()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-static {v14}, Llva;->L(I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    if-eq v14, v6, :cond_2

    .line 86
    .line 87
    if-eq v14, v4, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, LSJ5;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    new-array v1, v6, [Lan0;

    .line 107
    .line 108
    sget-object v17, LtW1;->Z:LtW1;

    .line 109
    .line 110
    aput-object v17, v1, v5

    .line 111
    .line 112
    sget-object v17, LiQd;->Z:LiQd;

    .line 113
    .line 114
    aput-object v17, v1, v7

    .line 115
    .line 116
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v17, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 121
    .line 122
    iget-object v2, v12, LSJ5;->c:LLa2;

    .line 123
    .line 124
    invoke-virtual {v2}, LLa2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    iget-object v7, v12, LSJ5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 140
    .line 141
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v7, LW70;

    .line 146
    .line 147
    invoke-direct {v7, v1, v4}, LW70;-><init>(Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    invoke-direct {v1, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, LPF5;->t0:LPF5;

    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LRJ5;

    .line 167
    .line 168
    invoke-direct {v1, v12, v5}, LRJ5;-><init>(LSJ5;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v2, v6, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    aput-object v15, v2, v5

    .line 178
    .line 179
    aput-object v1, v2, v17

    .line 180
    .line 181
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 182
    .line 183
    .line 184
    move-object v12, v14

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/16 v17, 0x1

    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, LSJ5;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, LTF2;->z0:LTF2;

    .line 198
    .line 199
    iget-object v7, v12, LSJ5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-direct {v14, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 210
    .line 211
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v7, LPF5;->v0:LPF5;

    .line 216
    .line 217
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 218
    .line 219
    invoke-direct {v14, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, LRJ5;

    .line 223
    .line 224
    invoke-direct {v3, v12, v6}, LRJ5;-><init>(LSJ5;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-array v7, v6, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    aput-object v2, v7, v5

    .line 234
    .line 235
    aput-object v3, v7, v17

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 238
    .line 239
    .line 240
    move-object v12, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    const/16 v17, 0x1

    .line 243
    .line 244
    invoke-virtual {v12}, LSJ5;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    :goto_0
    iget-object v1, v10, Lfyc;->b:LBk5;

    .line 249
    .line 250
    iget-object v2, v1, LBk5;->a:Ldyc;

    .line 251
    .line 252
    invoke-interface {v2}, Ldyc;->m2()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Llva;->L(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v7, v1, LBk5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    if-eq v2, v14, :cond_4

    .line 264
    .line 265
    if-eq v2, v6, :cond_5

    .line 266
    .line 267
    if-eq v2, v4, :cond_4

    .line 268
    .line 269
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_1
    const/4 v5, 0x2

    .line 274
    const/16 v17, 0x1

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_4
    const/16 v18, 0x2

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    new-instance v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 287
    .line 288
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 292
    .line 293
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v15, LGj5;

    .line 297
    .line 298
    invoke-direct {v15, v6, v1}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/16 v18, 0x2

    .line 302
    .line 303
    iget-object v6, v1, LBk5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 309
    .line 310
    invoke-direct {v5, v6, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    sget-object v15, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 314
    .line 315
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v3, Lqk5;->l0:Lqk5;

    .line 320
    .line 321
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 322
    .line 323
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Loj5;

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    invoke-direct {v3, v5, v1}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, LAk5;

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-direct {v4, v1, v14, v5}, LAk5;-><init>(LBk5;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v4, LLL2;->k0:LLL2;

    .line 347
    .line 348
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, Lhad;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v5, v6, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v6, LIn3;->m:LIn3;

    .line 359
    .line 360
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v5, Lqk5;->k0:Lqk5;

    .line 365
    .line 366
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 367
    .line 368
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, LAk5;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-direct {v4, v1, v14, v5}, LAk5;-><init>(LBk5;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v5, LxL2;->k0:LxL2;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 387
    .line 388
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget-object v6, LIn3;->k:LIn3;

    .line 396
    .line 397
    invoke-static {v5, v14, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v6, Lqk5;->i0:Lqk5;

    .line 409
    .line 410
    move-object/from16 v21, v3

    .line 411
    .line 412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 413
    .line 414
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Lzk5;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-direct {v5, v1, v6}, Lzk5;-><init>(LBk5;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v5, LAL2;->k0:LAL2;

    .line 428
    .line 429
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 430
    .line 431
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v6, LIn3;->l:LIn3;

    .line 439
    .line 440
    invoke-static {v5, v14, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget-object v6, Lqk5;->j0:Lqk5;

    .line 452
    .line 453
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 454
    .line 455
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Lzk5;

    .line 459
    .line 460
    const/4 v14, 0x1

    .line 461
    invoke-direct {v5, v1, v14}, Lzk5;-><init>(LBk5;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v5, 0x4

    .line 469
    new-array v6, v5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    aput-object v21, v6, v19

    .line 474
    .line 475
    aput-object v4, v6, v14

    .line 476
    .line 477
    aput-object v3, v6, v18

    .line 478
    .line 479
    const/16 v20, 0x3

    .line 480
    .line 481
    aput-object v1, v6, v20

    .line 482
    .line 483
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 484
    .line 485
    .line 486
    move-object v1, v2

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 490
    .line 491
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v3, LoM2;->k0:LoM2;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 500
    .line 501
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v5, Lqk5;->n0:Lqk5;

    .line 511
    .line 512
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 513
    .line 514
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Lzk5;

    .line 518
    .line 519
    const/4 v5, 0x2

    .line 520
    invoke-direct {v4, v1, v5}, Lzk5;-><init>(LBk5;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v5, LpM2;->k0:LpM2;

    .line 528
    .line 529
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 530
    .line 531
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v5, Lqk5;->o0:Lqk5;

    .line 539
    .line 540
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 541
    .line 542
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lzk5;

    .line 546
    .line 547
    const/4 v5, 0x3

    .line 548
    invoke-direct {v3, v1, v5}, Lzk5;-><init>(LBk5;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v5, 0x2

    .line 556
    new-array v3, v5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    aput-object v4, v3, v19

    .line 561
    .line 562
    const/16 v17, 0x1

    .line 563
    .line 564
    aput-object v1, v3, v17

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 567
    .line 568
    .line 569
    move-object v1, v2

    .line 570
    :goto_3
    new-array v2, v5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 571
    .line 572
    aput-object v12, v2, v19

    .line 573
    .line 574
    aput-object v1, v2, v17

    .line 575
    .line 576
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v11}, Ldyc;->f2()Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v3, Leyc;

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    invoke-direct {v3, v10, v5}, Leyc;-><init>(Lfyc;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v3, Lbsc;->e0:Lbsc;

    .line 603
    .line 604
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 605
    .line 606
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, LWPb;

    .line 610
    .line 611
    const/16 v3, 0x13

    .line 612
    .line 613
    invoke-direct {v1, v3, v10}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v3, Leyc;

    .line 629
    .line 630
    const/4 v5, 0x3

    .line 631
    invoke-direct {v3, v10, v5}, Leyc;-><init>(Lfyc;I)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Leyc;

    .line 635
    .line 636
    const/4 v5, 0x4

    .line 637
    invoke-direct {v4, v10, v5}, Leyc;-><init>(Lfyc;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v3, v4, v9}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lt9c;

    .line 644
    .line 645
    const/16 v3, 0x10

    .line 646
    .line 647
    invoke-direct {v1, v3, v10}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lkyc;->b:Ldyc;

    .line 658
    .line 659
    invoke-interface {v1}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 664
    .line 665
    .line 666
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 667
    .line 668
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 669
    .line 670
    .line 671
    sget-object v4, Lbsc;->i0:Lbsc;

    .line 672
    .line 673
    iget-object v5, v0, Lkyc;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 679
    .line 680
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, Lkyc;->s0:LBre;

    .line 684
    .line 685
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    new-instance v5, Liyc;

    .line 694
    .line 695
    const/16 v6, 0x8

    .line 696
    .line 697
    invoke-direct {v5, v0, v6}, Liyc;-><init>(Lkyc;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v5, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 701
    .line 702
    .line 703
    iget-object v4, v0, Lkyc;->X:LLa2;

    .line 704
    .line 705
    invoke-virtual {v4}, LLa2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    sget-object v6, Lbsc;->j0:Lbsc;

    .line 710
    .line 711
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 712
    .line 713
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 714
    .line 715
    .line 716
    new-instance v5, Liyc;

    .line 717
    .line 718
    const/16 v6, 0x9

    .line 719
    .line 720
    invoke-direct {v5, v0, v6}, Liyc;-><init>(Lkyc;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v7, v5, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 727
    .line 728
    .line 729
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 730
    .line 731
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, LLa2;->c()Ltof;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-interface {v1}, Ldyc;->d1()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    iget-object v6, v0, Lkyc;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 743
    .line 744
    if-eqz v5, :cond_a

    .line 745
    .line 746
    iget-object v5, v0, Lkyc;->c:LDOa;

    .line 747
    .line 748
    iget-object v5, v5, LDOa;->i:Ltof;

    .line 749
    .line 750
    sget-object v7, Ltof;->c:Ltof;

    .line 751
    .line 752
    if-ne v5, v7, :cond_6

    .line 753
    .line 754
    if-eq v4, v7, :cond_6

    .line 755
    .line 756
    sget-object v10, Ltof;->b:Ltof;

    .line 757
    .line 758
    if-eq v4, v10, :cond_6

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_6
    if-eqz v5, :cond_9

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_8

    .line 768
    .line 769
    const/4 v14, 0x1

    .line 770
    if-eq v4, v14, :cond_7

    .line 771
    .line 772
    const/4 v10, 0x2

    .line 773
    if-eq v4, v10, :cond_7

    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_7
    if-ne v5, v7, :cond_b

    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_8
    sget-object v4, Ltof;->a:Ltof;

    .line 781
    .line 782
    if-ne v5, v4, :cond_b

    .line 783
    .line 784
    :cond_9
    :goto_4
    iget-object v4, v0, Lkyc;->t0:LXfi;

    .line 785
    .line 786
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lzla;

    .line 791
    .line 792
    iget-object v5, v4, Lzla;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 793
    .line 794
    new-instance v7, LC2k;

    .line 795
    .line 796
    const/16 v10, 0xb

    .line 797
    .line 798
    invoke-direct {v7, v10, v4}, LC2k;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 805
    .line 806
    invoke-direct {v10, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 807
    .line 808
    .line 809
    new-instance v5, LDG9;

    .line 810
    .line 811
    const/16 v7, 0xc

    .line 812
    .line 813
    invoke-direct {v5, v7, v4}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 817
    .line 818
    invoke-direct {v4, v10, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    sget-object v5, Loja;->o0:Loja;

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 831
    .line 832
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sget-object v4, Lbsc;->k0:Lbsc;

    .line 844
    .line 845
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 846
    .line 847
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 848
    .line 849
    .line 850
    sget-object v2, Lpja;->p0:Lpja;

    .line 851
    .line 852
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 853
    .line 854
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Liyc;

    .line 858
    .line 859
    const/16 v5, 0xa

    .line 860
    .line 861
    invoke-direct {v2, v0, v5}, Liyc;-><init>(Lkyc;I)V

    .line 862
    .line 863
    .line 864
    sget-object v5, LiOb;->y0:LiOb;

    .line 865
    .line 866
    invoke-static {v4, v2, v5, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 867
    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_a
    :goto_5
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 871
    .line 872
    new-instance v4, Lfrb;

    .line 873
    .line 874
    const/16 v7, 0xc

    .line 875
    .line 876
    invoke-direct {v4, v7}, Lfrb;-><init>(I)V

    .line 877
    .line 878
    .line 879
    iget-object v5, v0, Lkyc;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    invoke-static {v6, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v4, Liyc;

    .line 890
    .line 891
    const/4 v5, 0x7

    .line 892
    invoke-direct {v4, v0, v5}, Liyc;-><init>(Lkyc;I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v4, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 896
    .line 897
    .line 898
    :cond_b
    :goto_6
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 899
    .line 900
    .line 901
    iget-boolean v2, v0, Lkyc;->j0:Z

    .line 902
    .line 903
    if-eqz v2, :cond_c

    .line 904
    .line 905
    iget-object v2, v0, Lkyc;->k0:LrH9;

    .line 906
    .line 907
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lp3j;

    .line 912
    .line 913
    invoke-virtual {v2}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 918
    .line 919
    .line 920
    :cond_c
    iget-object v2, v8, Lryc;->d:Lko5;

    .line 921
    .line 922
    iget-object v3, v2, Lfo5;->a:Loo5;

    .line 923
    .line 924
    invoke-virtual {v3}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    sget-object v4, LAL2;->m0:LAL2;

    .line 929
    .line 930
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 931
    .line 932
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 933
    .line 934
    .line 935
    new-instance v3, LKj9;

    .line 936
    .line 937
    const/16 v6, 0x1a

    .line 938
    .line 939
    invoke-direct {v3, v6, v0}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 943
    .line 944
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 945
    .line 946
    .line 947
    new-instance v3, Liyc;

    .line 948
    .line 949
    const/4 v5, 0x3

    .line 950
    invoke-direct {v3, v0, v5}, Liyc;-><init>(Lkyc;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    new-instance v5, Lb5c;

    .line 958
    .line 959
    const/16 v6, 0x10

    .line 960
    .line 961
    invoke-direct {v5, v6, v0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 965
    .line 966
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 967
    .line 968
    .line 969
    new-instance v3, Liyc;

    .line 970
    .line 971
    const/4 v5, 0x4

    .line 972
    invoke-direct {v3, v0, v5}, Liyc;-><init>(Lkyc;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 984
    .line 985
    .line 986
    iget-object v3, v2, Lfo5;->a:Loo5;

    .line 987
    .line 988
    invoke-virtual {v3}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 993
    .line 994
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 995
    .line 996
    .line 997
    new-instance v3, Liyc;

    .line 998
    .line 999
    const/4 v4, 0x5

    .line 1000
    invoke-direct {v3, v0, v4}, Liyc;-><init>(Lkyc;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    new-instance v4, Liyc;

    .line 1008
    .line 1009
    const/4 v5, 0x6

    .line 1010
    invoke-direct {v4, v0, v5}, Liyc;-><init>(Lkyc;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v4, v9}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1022
    .line 1023
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Li3c;

    .line 1027
    .line 1028
    const/16 v5, 0x19

    .line 1029
    .line 1030
    invoke-direct {v4, v0, v5, v9}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v6, 0x0

    .line 1034
    const/4 v14, 0x1

    .line 1035
    invoke-static {v3, v6, v4, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Ljyc;

    .line 1043
    .line 1044
    invoke-direct {v3, v0, v14}, Ljyc;-><init>(Lkyc;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1052
    .line 1053
    .line 1054
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1055
    .line 1056
    invoke-interface {v1}, Ldyc;->f2()Lio/reactivex/rxjava3/core/Observable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    sget-object v4, Lbsc;->h0:Lbsc;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1066
    .line 1067
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, Lkyc;->p0:LSJ5;

    .line 1071
    .line 1072
    iget-object v4, v1, LSJ5;->a:Ldyc;

    .line 1073
    .line 1074
    invoke-interface {v4}, Ldyc;->r()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    const/4 v10, 0x2

    .line 1079
    if-ne v4, v10, :cond_d

    .line 1080
    .line 1081
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1082
    .line 1083
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_7

    .line 1087
    :cond_d
    iget-object v1, v1, LSJ5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1088
    .line 1089
    :goto_7
    sget-object v2, Lbsc;->f0:Lbsc;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1095
    .line 1096
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1107
    .line 1108
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Liyc;

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    invoke-direct {v1, v0, v5}, Liyc;-><init>(Lkyc;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v2, Lp2c;

    .line 1122
    .line 1123
    const/16 v3, 0x11

    .line 1124
    .line 1125
    invoke-direct {v2, v3, v0}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1129
    .line 1130
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Liyc;

    .line 1134
    .line 1135
    const/4 v14, 0x1

    .line 1136
    invoke-direct {v1, v0, v14}, Liyc;-><init>(Lkyc;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    new-instance v2, Liyc;

    .line 1144
    .line 1145
    const/4 v5, 0x2

    .line 1146
    invoke-direct {v2, v0, v5}, Liyc;-><init>(Lkyc;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1154
    .line 1155
    sget-object v3, LiOb;->x0:LiOb;

    .line 1156
    .line 1157
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1162
    .line 1163
    .line 1164
    return-object v9
.end method
