.class public final Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Lnu2;

.field public final Y:LHt5;

.field public final Z:LGQ5;

.field public final a:Lrp0;

.field public final b:LEK4;

.field public final c:LoBh;

.field public final e0:Ln22;

.field public final f0:LFf5;

.field public final g0:LQG3;

.field public final h0:LPZ3;

.field public final i0:LRZ3;

.field public final j0:Lx37;

.field public final k0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final l0:LHP;

.field public final m0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final o0:LnJe;

.field public final p0:Z

.field public final q0:LZ6a;

.field public final r0:Lopa;

.field public final s0:LTZ3;

.field public final t:LG22;


# direct methods
.method public constructor <init>(Lrp0;LEK4;LoBh;LG22;Lnu2;LHt5;LGQ5;Ln22;LFf5;LQG3;LPZ3;LRZ3;Lx37;Lio/reactivex/rxjava3/functions/Consumer;LHP;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LnJe;ZLZ6a;Lopa;LTZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi0;->a:Lrp0;

    .line 5
    .line 6
    iput-object p2, p0, Lsi0;->b:LEK4;

    .line 7
    .line 8
    iput-object p3, p0, Lsi0;->c:LoBh;

    .line 9
    .line 10
    iput-object p4, p0, Lsi0;->t:LG22;

    .line 11
    .line 12
    iput-object p5, p0, Lsi0;->X:Lnu2;

    .line 13
    .line 14
    iput-object p6, p0, Lsi0;->Y:LHt5;

    .line 15
    .line 16
    iput-object p7, p0, Lsi0;->Z:LGQ5;

    .line 17
    .line 18
    iput-object p8, p0, Lsi0;->e0:Ln22;

    .line 19
    .line 20
    iput-object p9, p0, Lsi0;->f0:LFf5;

    .line 21
    .line 22
    iput-object p10, p0, Lsi0;->g0:LQG3;

    .line 23
    .line 24
    iput-object p11, p0, Lsi0;->h0:LPZ3;

    .line 25
    .line 26
    iput-object p12, p0, Lsi0;->i0:LRZ3;

    .line 27
    .line 28
    iput-object p13, p0, Lsi0;->j0:Lx37;

    .line 29
    .line 30
    iput-object p14, p0, Lsi0;->k0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 31
    .line 32
    iput-object p15, p0, Lsi0;->l0:LHP;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsi0;->m0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsi0;->n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lsi0;->o0:LnJe;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lsi0;->p0:Z

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lsi0;->q0:LZ6a;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lsi0;->r0:Lopa;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lsi0;->s0:LTZ3;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LJik;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJik;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    new-instance v0, LJik;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJik;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 4

    .line 1
    iget-object v0, p0, Lsi0;->X:Lnu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAJ2;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lsi0;->c:LoBh;

    .line 29
    .line 30
    invoke-static {v2}, LSpk;->f0(LoBh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LQb;->r:LQb;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iget-object v1, p0, Lsi0;->b:LEK4;

    .line 4
    .line 5
    invoke-virtual {v1}, LEK4;->a()Lu70;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LEK4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lpi0;->a:Lpi0;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LKc0;

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-direct {v5, v6, p0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v5, LB22;->a:LB22;

    .line 72
    .line 73
    new-instance v6, LDpd;

    .line 74
    .line 75
    invoke-direct {v6, v5, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lsi0;->t:LG22;

    .line 79
    .line 80
    invoke-interface {v5}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v9, p0, Lsi0;->o0:LnJe;

    .line 94
    .line 95
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v9, LQb;->q:LQb;

    .line 104
    .line 105
    invoke-virtual {v7, v6, v9}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-wide/16 v9, 0x1

    .line 110
    .line 111
    invoke-virtual {v6, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, LYRa;->a:LYRa;

    .line 120
    .line 121
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, LN1;->a:LN1;

    .line 130
    .line 131
    new-instance v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v11, Lqi0;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-direct {v11, v12, v7}, Lqi0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, LnGd;

    .line 147
    .line 148
    invoke-direct {v12, v2, v0, v11}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 152
    .line 153
    invoke-direct {v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lsi0;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Lda0;

    .line 161
    .line 162
    const/16 v14, 0xc

    .line 163
    .line 164
    invoke-direct {v13, v6, v14, v11}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v11, v12, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-class v12, Ls70;

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-class v12, Lo70;

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Lrq2;->g0:Lrq2;

    .line 199
    .line 200
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 201
    .line 202
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v13, v5, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    new-instance v5, LHL;

    .line 213
    .line 214
    const/16 v11, 0x15

    .line 215
    .line 216
    invoke-direct {v5, v11, v7}, LHL;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 220
    .line 221
    invoke-direct {v11, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v7, Lzkj;->Z:Lzkj;

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p0}, Lsi0;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v9, LRxk;

    .line 239
    .line 240
    const/16 v10, 0x1b

    .line 241
    .line 242
    invoke-direct {v9, v10, v11}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 246
    .line 247
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    iget-object v7, p0, Lsi0;->Z:LGQ5;

    .line 254
    .line 255
    invoke-interface {v7}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v9, LG0i;->Z:LG0i;

    .line 260
    .line 261
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-class v9, LsDd;

    .line 266
    .line 267
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v9, Li50;

    .line 272
    .line 273
    invoke-direct {v9, v6, v0, v5}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v0, v5, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 291
    .line 292
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lsi0;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, Lda0;

    .line 300
    .line 301
    const/16 v6, 0xd

    .line 302
    .line 303
    invoke-direct {v5, v2, v6, p0}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 307
    .line 308
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v0}, Lsi0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lsi0;->X:Lnu2;

    .line 315
    .line 316
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v5, LGuk;->e0:LGuk;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, La89;->a:La89;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 349
    .line 350
    invoke-static {v4, v0, v5}, Lsi0;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, Lsi0;->c:LoBh;

    .line 354
    .line 355
    invoke-interface {v5}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v6, LFId;->t0:LFId;

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v6, LHId;->t0:LHId;

    .line 366
    .line 367
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Latk;

    .line 373
    .line 374
    const/16 v6, 0x14

    .line 375
    .line 376
    invoke-direct {v5, p0, v2, v4, v6}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 380
    .line 381
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0}, Lsi0;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lsi0;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Led0;

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    invoke-direct {v2, v4, p0}, Led0;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 401
    .line 402
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Loz;

    .line 406
    .line 407
    const/16 v2, 0x1c

    .line 408
    .line 409
    invoke-direct {v0, v2, p0}, Loz;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v2, LEZk;->e0:LEZk;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 422
    .line 423
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lsi0;->m0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 436
    .line 437
    .line 438
    return-object v3
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
