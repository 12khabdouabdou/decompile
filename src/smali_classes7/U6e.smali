.class public final LU6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public E:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final F:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final H:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public I:Lmh4;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:LJ34;

.field public N:Lopc;

.field public O:Lhce;

.field public final P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/util/List;

.field public S:LHJ1;

.field public T:LNpc;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/List;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Ljava/util/Set;

.field public final a:LbAb;

.field public a0:Ljava/lang/Long;

.field public final b:Lb30;

.field public b0:Ljava/lang/String;

.field public final c:Ly3i;

.field public c0:Z

.field public final d:Lnp0;

.field public final d0:LREi;

.field public final e:LnJe;

.field public final e0:LREi;

.field public final f:LREi;

.field public f0:LtWg;

.field public final g:LREi;

.field public g0:I

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public volatile k:Ljava/util/List;

.field public l:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public m:Lio/reactivex/rxjava3/core/Single;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/Set;

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lyag;

.field public y:Z

.field public z:Ltbe;


# direct methods
.method public constructor <init>(LbAb;Lb30;Ly3i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LU6e;->a:LbAb;

    .line 6
    .line 7
    iput-object p2, p0, LU6e;->b:Lb30;

    .line 8
    .line 9
    iput-object p3, p0, LU6e;->c:Ly3i;

    .line 10
    .line 11
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 12
    .line 13
    const-string p2, "PreviewDataSource"

    .line 14
    .line 15
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LU6e;->d:Lnp0;

    .line 20
    .line 21
    new-instance p2, LnJe;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LU6e;->e:LnJe;

    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    sget-object p1, LHfd;->A0:LHfd;

    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LU6e;->f:LREi;

    .line 38
    .line 39
    sget-object p1, LHfd;->z0:LHfd;

    .line 40
    .line 41
    new-instance v1, LREi;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LU6e;->g:LREi;

    .line 47
    .line 48
    invoke-virtual {p3}, Ly3i;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, LkMd;->t:LkMd;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LeUd;->o0:LeUd;

    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {p3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LU6e;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    sget-object p3, LqMd;->t:LqMd;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LU6e;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 88
    .line 89
    iput-object p1, p0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 90
    .line 91
    sget-object p1, LgP6;->a:LgP6;

    .line 92
    .line 93
    iput-object p1, p0, LU6e;->k:Ljava/util/List;

    .line 94
    .line 95
    sget-object p3, LN1;->a:LN1;

    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LU6e;->m:Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    sget-object p3, LvP6;->a:LvP6;

    .line 105
    .line 106
    iput-object p3, p0, LU6e;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, p0, LU6e;->r:Ljava/util/Set;

    .line 109
    .line 110
    iput-object p1, p0, LU6e;->t:Ljava/util/List;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LU6e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LU6e;->C:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LU6e;->F:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    iput-object p2, p0, LU6e;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    iput-object p2, p0, LU6e;->H:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    new-instance p2, Lopc;

    .line 149
    .line 150
    const/16 v1, 0x1f

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {p2, v2, v1, v2, v0}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, LU6e;->N:Lopc;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 163
    .line 164
    iput-object p1, p0, LU6e;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 165
    .line 166
    const/4 p1, 0x5

    .line 167
    iput p1, p0, LU6e;->g0:I

    .line 168
    .line 169
    iput-object p3, p0, LU6e;->Z:Ljava/util/Set;

    .line 170
    .line 171
    new-instance p1, LS6e;

    .line 172
    .line 173
    invoke-direct {p1, p0, v0}, LS6e;-><init>(LU6e;I)V

    .line 174
    .line 175
    .line 176
    new-instance p2, LREi;

    .line 177
    .line 178
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, LU6e;->d0:LREi;

    .line 182
    .line 183
    new-instance p1, LS6e;

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    invoke-direct {p1, p0, p2}, LS6e;-><init>(LU6e;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, LREi;

    .line 190
    .line 191
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, LU6e;->e0:LREi;

    .line 195
    .line 196
    new-instance p1, LtWg;

    .line 197
    .line 198
    invoke-direct {p1}, LtWg;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, LU6e;->f0:LtWg;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->a0:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU6e;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(LNpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->T:LNpc;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lopc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->N:Lopc;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lhce;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->O:Lhce;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H(LJ34;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->M:LJ34;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->Z:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->t:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final L(LtWg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->f0:LtWg;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU6e;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU6e;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->V:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, LU6e;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LPbg;

    .line 17
    .line 18
    instance-of v1, v0, LhYd;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LhYd;

    .line 23
    .line 24
    iget-object v0, v0, LhYd;->g:LZgi;

    .line 25
    .line 26
    sget-object v1, LZgi;->i0:LZgi;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    return v2
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, LU6e;->M:LJ34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LJ34;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LJ34;->h:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final R()I
    .locals 2

    .line 1
    iget-object v0, p0, LU6e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LU6e;->r:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final S(LJ8g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU6e;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget-object v1, p1, LJ8g;->a:Lkmh;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LU6e;->F:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(Ljava/util/List;LmBb;Luzb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU6e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LU6e;->D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 6
    .line 7
    iput-object v1, p0, LU6e;->E:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p2, LmBb;->a:Lpeh;

    .line 11
    .line 12
    sget-object v1, Lpeh;->b:Lpeh;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LU6e;->e()Lhce;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LISk;->l(Lhce;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    new-instance v2, LlBb;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2, v0, v1}, LlBb;-><init>(Ljava/util/List;LmBb;J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LU6e;->c:Ly3i;

    .line 39
    .line 40
    new-instance p2, LF5e;

    .line 41
    .line 42
    invoke-direct {p2, v2, p3}, LF5e;-><init>(LlBb;Luzb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU6e;->d0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, LU6e;->e()Lhce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD7e;->f0:LD7e;

    .line 6
    .line 7
    iget-object v2, p0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 8
    .line 9
    iget-object v0, v0, Lhce;->e:LD7e;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LU6e;->e()Lhce;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LD7e;->e0:LD7e;

    .line 19
    .line 20
    iget-object v0, v0, Lhce;->e:LD7e;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LU6e;->e()Lhce;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LISk;->k(Lhce;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, LU6e;->e()Lhce;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LU6e;->e()Lhce;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lhce;->b:LnIk;

    .line 50
    .line 51
    instance-of v0, v0, LKbe;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LU6e;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    iget-object v0, p0, LU6e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 5
    .line 6
    iget-object v2, p0, LU6e;->D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 7
    .line 8
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LU6e;->E:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    iput-object v1, p0, LU6e;->D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 25
    .line 26
    new-instance v2, LlGc;

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LU6e;->E:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LU6e;->c:Ly3i;

    .line 2
    .line 3
    iget-object v0, v0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llce;

    .line 10
    .line 11
    iget-object v0, v0, Llce;->l:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lhce;
    .locals 1

    .line 1
    iget-object v0, p0, LU6e;->O:Lhce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewStartUpConfig"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU6e;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LU6e;->e()Lhce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU6e;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LU6e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LU6e;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LU6e;->e()Lhce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhce;->b:LnIk;

    .line 6
    .line 7
    iget-object v0, v0, LnIk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD7e;

    .line 10
    .line 11
    sget-object v1, LD7e;->n0:LD7e;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j(Lpeh;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, LU6e;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LU6e;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Luzb;

    .line 26
    .line 27
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    iget-object v2, p0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    sget-object v3, LrMd;->t:LrMd;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LU6e;->d:Lnp0;

    .line 42
    .line 43
    iget-object v3, p0, LU6e;->a:LbAb;

    .line 44
    .line 45
    check-cast v3, LmAb;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LzJd;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, p0, v0, p1, v3}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    const-string v0, "no original MediaPackage"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LQ0f;Lpeh;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p0}, LU6e;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LY21;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LY21;-><init>(LQ0f;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    sget-object v1, LtMd;->t:LtMd;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LbVb;

    .line 40
    .line 41
    const/16 v7, 0xd

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v2 .. v7}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    const-string p2, "no original MediaPackage"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, LU6e;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lmh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->I:Lmh4;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LHJ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->S:LHJ1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU6e;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU6e;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->R:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU6e;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V
    .locals 3

    .line 1
    iput-object p1, p0, LU6e;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    sget-object v0, LN1;->a:LN1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, LaBd;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, LU6e;->m:Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lyag;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->x:Lyag;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6e;->Q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
