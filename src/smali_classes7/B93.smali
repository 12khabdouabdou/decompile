.class public final LB93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcf;


# instance fields
.field public final X:LbAb;

.field public final Y:LT75;

.field public final Z:LsP4;

.field public final a:LuL6;

.field public final b:LU6e;

.field public final c:LQ8e;

.field public final e0:LT75;

.field public final f0:LDBe;

.field public final g0:LkP5;

.field public final h0:Lio/reactivex/rxjava3/core/Flowable;

.field public final i0:LDBe;

.field public final j0:Lio/reactivex/rxjava3/core/Observer;

.field public final k0:Lio/reactivex/rxjava3/core/Observable;

.field public final l0:LcH8;

.field public final m0:Ly3i;

.field public final n0:LJp0;

.field public final o0:LeM6;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q0:LnJe;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LYZf;

.field public final t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:Ly93;

.field public final x0:Ly93;


# direct methods
.method public constructor <init>(LuL6;LU6e;LQ8e;LYZf;LbAb;LT75;LsP4;LT75;LDBe;LkP5;Lio/reactivex/rxjava3/core/Flowable;LDBe;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;LcH8;LjX6;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB93;->a:LuL6;

    .line 5
    .line 6
    iput-object p2, p0, LB93;->b:LU6e;

    .line 7
    .line 8
    iput-object p3, p0, LB93;->c:LQ8e;

    .line 9
    .line 10
    iput-object p4, p0, LB93;->t:LYZf;

    .line 11
    .line 12
    iput-object p5, p0, LB93;->X:LbAb;

    .line 13
    .line 14
    iput-object p6, p0, LB93;->Y:LT75;

    .line 15
    .line 16
    iput-object p7, p0, LB93;->Z:LsP4;

    .line 17
    .line 18
    iput-object p8, p0, LB93;->e0:LT75;

    .line 19
    .line 20
    iput-object p9, p0, LB93;->f0:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, LB93;->g0:LkP5;

    .line 23
    .line 24
    iput-object p11, p0, LB93;->h0:Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    iput-object p12, p0, LB93;->i0:LDBe;

    .line 27
    .line 28
    iput-object p13, p0, LB93;->j0:Lio/reactivex/rxjava3/core/Observer;

    .line 29
    .line 30
    iput-object p14, p0, LB93;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iput-object p15, p0, LB93;->l0:LcH8;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, LB93;->m0:Ly3i;

    .line 37
    .line 38
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 39
    .line 40
    const-string p2, "ClipLevelRenderingOrchestratorImpl"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, LJp0;->a:LJp0;

    .line 47
    .line 48
    iput-object p2, p0, LB93;->n0:LJp0;

    .line 49
    .line 50
    new-instance p2, LeM6;

    .line 51
    .line 52
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p2, p4, p3}, LeM6;-><init>(Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LB93;->o0:LeM6;

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LB93;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance p2, LnJe;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LB93;->q0:LnJe;

    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LB93;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LB93;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LB93;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    new-instance p1, Ly93;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p0, p2}, Ly93;-><init>(LB93;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LREi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LB93;->u0:LREi;

    .line 110
    .line 111
    new-instance p1, Ly93;

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-direct {p1, p0, p2}, Ly93;-><init>(LB93;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LREi;

    .line 118
    .line 119
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, LB93;->v0:LREi;

    .line 123
    .line 124
    new-instance p1, Ly93;

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-direct {p1, p0, p2}, Ly93;-><init>(LB93;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LB93;->w0:Ly93;

    .line 131
    .line 132
    new-instance p1, Ly93;

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    invoke-direct {p1, p0, p2}, Ly93;-><init>(LB93;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LB93;->x0:Ly93;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final I2()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LB93;->m0:Ly3i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3i;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LFL2;->w0:LFL2;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LKHi;->x0:LKHi;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljz2;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LzJ2;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final L()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LB93;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T2()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LB93;->a:LuL6;

    .line 2
    .line 3
    invoke-interface {v0}, LuL6;->e2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz93;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lz93;-><init>(LB93;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB93;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d0(Ljava/util/List;ZZZLz47;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v4, v1, LB93;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lz93;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v4, v1, v5}, Lz93;-><init>(LB93;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LB93;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iget-object v6, v1, LB93;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-static {v6, v4, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v4, v1, LB93;->b:LU6e;

    .line 32
    .line 33
    invoke-virtual {v4}, LU6e;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-object v4, v1, LB93;->m0:Ly3i;

    .line 40
    .line 41
    iget-object v4, v4, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Llce;

    .line 48
    .line 49
    iget-object v4, v4, Llce;->o:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const-string v5, "GLOBAL_SEGMENT_ID"

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "GLOBAL_SEGMENT_ID"

    .line 89
    .line 90
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LeM6;

    .line 114
    .line 115
    invoke-direct {v6, v5, v4}, LeM6;-><init>(Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v9, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v6, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v6, v1, LB93;->o0:LeM6;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-object v4, v1, LB93;->u0:LREi;

    .line 126
    .line 127
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v8, v4

    .line 132
    check-cast v8, Lse5;

    .line 133
    .line 134
    iget-object v4, v1, LB93;->b:LU6e;

    .line 135
    .line 136
    iget-object v4, v4, LU6e;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object/from16 v12, p5

    .line 142
    .line 143
    instance-of v5, v12, Lw47;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-object v6, v8, Lse5;->l:LU6e;

    .line 148
    .line 149
    invoke-virtual {v6}, LU6e;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v10, 0x0

    .line 158
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 166
    .line 167
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v7

    .line 171
    new-instance v7, LLa;

    .line 172
    .line 173
    const/4 v13, 0x2

    .line 174
    move/from16 v11, p2

    .line 175
    .line 176
    invoke-direct/range {v7 .. v13}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    invoke-virtual {v6, v7, v11}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v7, 0x10

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, Lre5;

    .line 191
    .line 192
    move/from16 v11, p2

    .line 193
    .line 194
    move-object/from16 v12, p5

    .line 195
    .line 196
    move v13, v10

    .line 197
    move-object v10, v4

    .line 198
    invoke-direct/range {v7 .. v15}, Lre5;-><init>(Lse5;LeM6;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLz47;ZJ)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 202
    .line 203
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v8, Lse5;->j:LnJe;

    .line 207
    .line 208
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, LB93;->b:LU6e;

    .line 218
    .line 219
    invoke-virtual {v4}, LU6e;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    iget-object v0, v1, LB93;->u0:LREi;

    .line 226
    .line 227
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lse5;

    .line 232
    .line 233
    iget-object v4, v0, Lse5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LN47;

    .line 240
    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    iget-object v6, v0, Lse5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LFQ9;

    .line 251
    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    if-eqz v5, :cond_9

    .line 256
    .line 257
    iget-object v5, v0, Lse5;->l:LU6e;

    .line 258
    .line 259
    invoke-virtual {v5}, LU6e;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v2, 0x0

    .line 267
    :goto_5
    iget-object v0, v0, Lse5;->m:Ly3i;

    .line 268
    .line 269
    iget-object v0, v0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Llce;

    .line 276
    .line 277
    iget-wide v8, v0, Llce;->I:J

    .line 278
    .line 279
    iget-wide v10, v6, LFQ9;->a:J

    .line 280
    .line 281
    cmp-long v0, v10, v8

    .line 282
    .line 283
    if-ltz v0, :cond_e

    .line 284
    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    iget-boolean v0, v6, LFQ9;->b:Z

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    :cond_a
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    iget-object v2, v1, LB93;->u0:LREi;

    .line 298
    .line 299
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lse5;

    .line 304
    .line 305
    if-nez p4, :cond_c

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    iget-object v3, v2, Lse5;->o:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v3

    .line 314
    :try_start_0
    iget-object v4, v2, Lse5;->p:Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    iget-object v4, v2, Lse5;->q:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    monitor-exit v3

    .line 327
    move-object v7, v4

    .line 328
    goto :goto_6

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    :try_start_1
    iput-object v0, v2, Lse5;->p:Ljava/util/List;

    .line 332
    .line 333
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 334
    .line 335
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, Lse5;->q:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    monitor-exit v3

    .line 341
    move-object v7, v0

    .line 342
    :cond_e
    :goto_6
    const-string v0, "exportMediaPackagesWithEdits"

    .line 343
    .line 344
    invoke-static {v7, v0}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :goto_7
    monitor-exit v3

    .line 350
    throw v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LB93;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lujf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LB93;->a:LuL6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LuL6;->o(Lujf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LB93;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LB93;->a:LuL6;

    .line 2
    .line 3
    invoke-interface {v0}, LuL6;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lz93;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lz93;-><init>(LB93;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lz93;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Lz93;-><init>(LB93;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LB93;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lz93;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lz93;-><init>(LB93;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LB93;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LB93;->b:LU6e;

    .line 40
    .line 41
    invoke-virtual {v1}, LU6e;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, LdB2;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v4, p0, LB93;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LLh2;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v4, p0}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lz93;

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-direct {v2, p0, v5}, Lz93;-><init>(LB93;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lz93;

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    invoke-direct {v5, p0, v6}, Lz93;-><init>(LB93;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v5, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LB93;->v0:LREi;

    .line 89
    .line 90
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LLW6;

    .line 95
    .line 96
    iget-object v2, v1, LLW6;->i:LREi;

    .line 97
    .line 98
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ld0g;

    .line 103
    .line 104
    iget-object v2, v2, Ld0g;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 105
    .line 106
    iget-object v3, v1, LLW6;->j:LREi;

    .line 107
    .line 108
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LNZf;

    .line 113
    .line 114
    iget-object v3, v3, LNZf;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v1, LLW6;->g:LnJe;

    .line 121
    .line 122
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2, v2, v5}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lnn6;

    .line 139
    .line 140
    iget-object v5, p0, LB93;->o0:LeM6;

    .line 141
    .line 142
    const/16 v6, 0x16

    .line 143
    .line 144
    invoke-direct {v3, v1, v6, v5}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, LXL6;

    .line 152
    .line 153
    const/16 v5, 0xb

    .line 154
    .line 155
    invoke-direct {v3, v5, v1}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v2, v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v1, LLW6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, LuL6;->R2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
