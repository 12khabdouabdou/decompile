.class public final Lug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:LBr2;

.field public final Y:LBn5;

.field public final Z:LwM5;

.field public final a:Lan0;

.field public final b:LqF4;

.field public final c:LMVb;

.field public final e0:LNY1;

.field public final f0:LeE5;

.field public final g0:LnD3;

.field public final h0:LuV3;

.field public final i0:LwV3;

.field public final j0:LAZ6;

.field public final k0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final l0:LIN;

.field public final m0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final o0:LBre;

.field public final p0:Z

.field public final q0:Lp40;

.field public final r0:Lkotlin/jvm/functions/Function1;

.field public final t:LfZ1;


# direct methods
.method public constructor <init>(Lan0;LqF4;LMVb;LfZ1;LBr2;LBn5;LwM5;LNY1;LeE5;LnD3;LuV3;LwV3;LAZ6;Lio/reactivex/rxjava3/functions/Consumer;LIN;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LBre;ZLp40;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug0;->a:Lan0;

    .line 5
    .line 6
    iput-object p2, p0, Lug0;->b:LqF4;

    .line 7
    .line 8
    iput-object p3, p0, Lug0;->c:LMVb;

    .line 9
    .line 10
    iput-object p4, p0, Lug0;->t:LfZ1;

    .line 11
    .line 12
    iput-object p5, p0, Lug0;->X:LBr2;

    .line 13
    .line 14
    iput-object p6, p0, Lug0;->Y:LBn5;

    .line 15
    .line 16
    iput-object p7, p0, Lug0;->Z:LwM5;

    .line 17
    .line 18
    iput-object p8, p0, Lug0;->e0:LNY1;

    .line 19
    .line 20
    iput-object p9, p0, Lug0;->f0:LeE5;

    .line 21
    .line 22
    iput-object p10, p0, Lug0;->g0:LnD3;

    .line 23
    .line 24
    iput-object p11, p0, Lug0;->h0:LuV3;

    .line 25
    .line 26
    iput-object p12, p0, Lug0;->i0:LwV3;

    .line 27
    .line 28
    iput-object p13, p0, Lug0;->j0:LAZ6;

    .line 29
    .line 30
    iput-object p14, p0, Lug0;->k0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 31
    .line 32
    iput-object p15, p0, Lug0;->l0:LIN;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lug0;->m0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lug0;->n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lug0;->o0:LBre;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lug0;->p0:Z

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lug0;->q0:Lp40;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lug0;->r0:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    iget-object v2, p0, Lug0;->b:LqF4;

    .line 5
    .line 6
    invoke-virtual {v2}, LqF4;->a()La50;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v2}, LqF4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v9}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lqg0;->a:Lqg0;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lsd0;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-direct {v4, v5, p0}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v3}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, LaZ1;->a:LaZ1;

    .line 72
    .line 73
    new-instance v5, Lhad;

    .line 74
    .line 75
    invoke-direct {v5, v4, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lug0;->t:LfZ1;

    .line 79
    .line 80
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v10, p0, Lug0;->o0:LBre;

    .line 94
    .line 95
    invoke-virtual {v10}, LBre;->g()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v10, Lfb;->o:Lfb;

    .line 104
    .line 105
    invoke-virtual {v6, v5, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-wide/16 v10, 0x1

    .line 110
    .line 111
    invoke-virtual {v5, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, LQFa;->a:LQFa;

    .line 120
    .line 121
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lu1;->a:Lu1;

    .line 130
    .line 131
    new-instance v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    invoke-direct {v12, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v12, Lrg0;

    .line 141
    .line 142
    invoke-direct {v12, v0, v6}, Lrg0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Laqd;

    .line 146
    .line 147
    const/16 v14, 0xd

    .line 148
    .line 149
    invoke-direct {v13, v7, v14, v12}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 153
    .line 154
    invoke-direct {v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lug0;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    new-instance v14, LDG;

    .line 162
    .line 163
    invoke-direct {v14, v5, v1, v12}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v7}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v12, v13, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-class v13, LY40;

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-class v13, LU40;

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, LF4k;->f0:LF4k;

    .line 198
    .line 199
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 200
    .line 201
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v14, v4, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lug0;->q0:Lp40;

    .line 212
    .line 213
    instance-of v12, v4, Lo40;

    .line 214
    .line 215
    if-eqz v12, :cond_0

    .line 216
    .line 217
    new-instance v13, LJJ;

    .line 218
    .line 219
    const/16 v14, 0x16

    .line 220
    .line 221
    invoke-direct {v13, v14, v6}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 225
    .line 226
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v10, LpEc;->e0:LpEc;

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {p0}, Lug0;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v11, LUf0;

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    invoke-direct {v11, v13, v14}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 250
    .line 251
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    iget-object v10, p0, Lug0;->Z:LwM5;

    .line 258
    .line 259
    invoke-interface {v10}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget-object v11, Lva7;->Z:Lva7;

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-class v11, Lnnd;

    .line 270
    .line 271
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    new-instance v11, LeD;

    .line 276
    .line 277
    const/16 v13, 0x19

    .line 278
    .line 279
    invoke-direct {v11, v5, v13, v6}, LeD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v7}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v5, v6, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    :cond_0
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 294
    .line 295
    .line 296
    instance-of v3, v4, Ln40;

    .line 297
    .line 298
    iget-object v5, p0, Lug0;->X:LBr2;

    .line 299
    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 303
    .line 304
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lug0;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v6, LSG;

    .line 312
    .line 313
    invoke-direct {v6, v7, v1, p0}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 317
    .line 318
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v3}, Lug0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-class v4, LW40;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v4, LOZe;->e0:LOZe;

    .line 335
    .line 336
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 337
    .line 338
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v6, v3, v1}, Lug0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-class v4, LT40;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v4, Log0;

    .line 359
    .line 360
    invoke-direct {v4, v0, p0}, Log0;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 364
    .line 365
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3}, Lug0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 369
    .line 370
    .line 371
    move-object v4, p0

    .line 372
    goto :goto_0

    .line 373
    :cond_1
    if-eqz v12, :cond_2

    .line 374
    .line 375
    check-cast v4, Lo40;

    .line 376
    .line 377
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 378
    .line 379
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lug0;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v6, LSG;

    .line 387
    .line 388
    invoke-direct {v6, v7, v1, p0}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 392
    .line 393
    invoke-direct {v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, Lug0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v3, LTvd;->e0:LTvd;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 409
    .line 410
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v3, Lr09;->a:Lr09;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 432
    .line 433
    invoke-static {v6, v0, v1}, Lug0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lug0;->c:LMVb;

    .line 437
    .line 438
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v3, Ltla;->l0:Ltla;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v3, LMla;->l0:LMla;

    .line 449
    .line 450
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 451
    .line 452
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lo3h;

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    move-object v5, v4

    .line 459
    move-object v4, p0

    .line 460
    invoke-direct/range {v3 .. v8}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 464
    .line 465
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, Lug0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 469
    .line 470
    .line 471
    move-object v3, v0

    .line 472
    :goto_0
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lug0;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, LO46;

    .line 480
    .line 481
    const/16 v3, 0x1b

    .line 482
    .line 483
    invoke-direct {v1, v3, p0}, LO46;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 487
    .line 488
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LIa0;

    .line 492
    .line 493
    const/4 v1, 0x4

    .line 494
    invoke-direct {v0, v1, p0}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v1, LoVi;->e0:LoVi;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 507
    .line 508
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v4, Lug0;->m0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 521
    .line 522
    .line 523
    return-object v9

    .line 524
    :cond_2
    move-object v4, p0

    .line 525
    new-instance v0, LFzc;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 4

    .line 1
    iget-object v0, p0, Lug0;->X:LBr2;

    .line 2
    .line 3
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljc0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lug0;->q0:Lp40;

    .line 28
    .line 29
    instance-of v3, v2, Ln40;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    instance-of v2, v2, Lo40;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lug0;->c:LMVb;

    .line 39
    .line 40
    invoke-static {v2}, LnEd;->w(LMVb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lfb;->p:Lfb;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, LFzc;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
