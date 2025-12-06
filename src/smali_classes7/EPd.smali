.class public final LEPd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LcUd;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public final D:Ljava/lang/Object;

.field public E:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public F:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final H:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final I:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public J:LPc4;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:LgZ3;

.field public O:LuKb;

.field public P:LPUd;

.field public final Q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/util/List;

.field public T:LmG1;

.field public U:Ldbc;

.field public V:Ljava/lang/String;

.field public W:Ljava/util/List;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public final a:Lzmb;

.field public a0:Ljava/util/Set;

.field public final b:Lu00;

.field public b0:Ljava/lang/Long;

.field public final c:LhFh;

.field public c0:Ljava/lang/String;

.field public final d:Lake;

.field public final d0:LXfi;

.field public final e:LWm0;

.field public final e0:LXfi;

.field public final f:LBre;

.field public final f0:LXfi;

.field public final g:LXfi;

.field public g0:LhBg;

.field public final h:LXfi;

.field public h0:I

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public volatile l:Ljava/util/List;

.field public m:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public n:Lio/reactivex/rxjava3/core/Single;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Set;

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:LUQf;

.field public z:Z


# direct methods
.method public constructor <init>(Lzmb;Lu00;LhFh;Lake;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LEPd;->a:Lzmb;

    .line 6
    .line 7
    iput-object p2, p0, LEPd;->b:Lu00;

    .line 8
    .line 9
    iput-object p3, p0, LEPd;->c:LhFh;

    .line 10
    .line 11
    iput-object p4, p0, LEPd;->d:Lake;

    .line 12
    .line 13
    sget-object p1, LiQd;->Z:LiQd;

    .line 14
    .line 15
    const-string p2, "PreviewDataSource"

    .line 16
    .line 17
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LEPd;->e:LWm0;

    .line 22
    .line 23
    new-instance p2, LBre;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LEPd;->f:LBre;

    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    sget-object p1, LIGd;->j0:LIGd;

    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LEPd;->g:LXfi;

    .line 40
    .line 41
    sget-object p1, LIGd;->i0:LIGd;

    .line 42
    .line 43
    new-instance p4, LXfi;

    .line 44
    .line 45
    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, LEPd;->h:LXfi;

    .line 49
    .line 50
    invoke-virtual {p3}, LhFh;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, LHga;->w0:LHga;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LvFd;->j0:LvFd;

    .line 62
    .line 63
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LEPd;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    sget-object p3, LIga;->w0:LIga;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LEPd;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 90
    .line 91
    iput-object p1, p0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 92
    .line 93
    sget-object p1, LsL6;->a:LsL6;

    .line 94
    .line 95
    iput-object p1, p0, LEPd;->l:Ljava/util/List;

    .line 96
    .line 97
    sget-object p3, Lu1;->a:Lu1;

    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LEPd;->n:Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    sget-object p3, LIL6;->a:LIL6;

    .line 107
    .line 108
    iput-object p3, p0, LEPd;->r:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, p0, LEPd;->s:Ljava/util/Set;

    .line 111
    .line 112
    iput-object p1, p0, LEPd;->u:Ljava/util/List;

    .line 113
    .line 114
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LEPd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LEPd;->D:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LEPd;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    iput-object p2, p0, LEPd;->H:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    iput-object p2, p0, LEPd;->I:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    new-instance p2, LuKb;

    .line 151
    .line 152
    const/16 p4, 0x1f

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {p2, p4, v1, v1, v0}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, LEPd;->O:LuKb;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 165
    .line 166
    iput-object p1, p0, LEPd;->Q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 167
    .line 168
    const/4 p1, 0x5

    .line 169
    iput p1, p0, LEPd;->h0:I

    .line 170
    .line 171
    iput-object p3, p0, LEPd;->a0:Ljava/util/Set;

    .line 172
    .line 173
    new-instance p1, LCPd;

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-direct {p1, p0, p2}, LCPd;-><init>(LEPd;I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, LXfi;

    .line 180
    .line 181
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, LEPd;->d0:LXfi;

    .line 185
    .line 186
    new-instance p1, LCPd;

    .line 187
    .line 188
    const/4 p2, 0x2

    .line 189
    invoke-direct {p1, p0, p2}, LCPd;-><init>(LEPd;I)V

    .line 190
    .line 191
    .line 192
    new-instance p2, LXfi;

    .line 193
    .line 194
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, LEPd;->e0:LXfi;

    .line 198
    .line 199
    new-instance p1, LCPd;

    .line 200
    .line 201
    invoke-direct {p1, p0, v0}, LCPd;-><init>(LEPd;I)V

    .line 202
    .line 203
    .line 204
    new-instance p2, LXfi;

    .line 205
    .line 206
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, LEPd;->f0:LXfi;

    .line 210
    .line 211
    new-instance p1, LhBg;

    .line 212
    .line 213
    invoke-direct {p1}, LhBg;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, LEPd;->g0:LhBg;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEPd;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ldbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->U:Ldbc;

    .line 2
    .line 3
    return-void
.end method

.method public final D(LuKb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->O:LuKb;

    .line 2
    .line 3
    return-void
.end method

.method public final E(LPUd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->P:LPUd;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final G(LgZ3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->N:LgZ3;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->a0:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->u:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final K(LhBg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->g0:LhBg;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEPd;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEPd;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->W:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-object v0, p0, LEPd;->u:Ljava/util/List;

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
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LkSf;

    .line 17
    .line 18
    instance-of v1, v0, LPGd;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LPGd;

    .line 23
    .line 24
    iget-object v0, v0, LPGd;->g:LJSh;

    .line 25
    .line 26
    sget-object v1, LJSh;->i0:LJSh;

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

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, LEPd;->N:LgZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LgZ3;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LgZ3;->h:Z

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

.method public final Q()I
    .locals 2

    .line 1
    iget-object v0, p0, LEPd;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LEPd;->s:Ljava/util/Set;

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

.method public final R(LmPf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEPd;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget-object v1, p1, LmPf;->a:Lq0h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LEPd;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S(Ljava/util/List;LEnb;LSlb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEPd;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LEPd;->E:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 6
    .line 7
    iput-object v1, p0, LEPd;->F:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p2, LEnb;->a:LySg;

    .line 11
    .line 12
    sget-object v1, LySg;->b:LySg;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LEPd;->e()LPUd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LCtk;->m(LPUd;)Z

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
    new-instance v2, LDnb;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2, v0, v1}, LDnb;-><init>(Ljava/util/List;LEnb;J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LEPd;->c:LhFh;

    .line 39
    .line 40
    new-instance p2, LpOd;

    .line 41
    .line 42
    invoke-direct {p2, v2, p3}, LpOd;-><init>(LDnb;LSlb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, LhFh;->b(Ljava/lang/Object;)V

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
    iget-object v0, p0, LEPd;->d0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, LEPd;->e()LPUd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LmQd;->f0:LmQd;

    .line 6
    .line 7
    iget-object v2, p0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 8
    .line 9
    iget-object v0, v0, LPUd;->f:LmQd;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LEPd;->e()LPUd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LmQd;->e0:LmQd;

    .line 19
    .line 20
    iget-object v0, v0, LPUd;->f:LmQd;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LEPd;->e()LPUd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LCtk;->l(LPUd;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, LEPd;->e()LPUd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LEPd;->e()LPUd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LPUd;->b:Lvik;

    .line 50
    .line 51
    instance-of v0, v0, LuUd;

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
    iget-object p1, p0, LEPd;->f0:LXfi;

    .line 59
    .line 60
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    iget-object v0, p0, LEPd;->f:LBre;

    .line 67
    .line 68
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p1, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LpGd;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, v1, p0}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    iget-object v0, p0, LEPd;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 5
    .line 6
    iget-object v2, p0, LEPd;->E:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 7
    .line 8
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LEPd;->F:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
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
    iget-object v1, p0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    iput-object v1, p0, LEPd;->E:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 25
    .line 26
    new-instance v2, LA2d;

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, LA2d;-><init>(ILjava/lang/Object;)V

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
    iput-object v1, p0, LEPd;->F:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
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
    iget-object v0, p0, LEPd;->c:LhFh;

    .line 2
    .line 3
    iget-object v0, v0, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTUd;

    .line 10
    .line 11
    iget-object v0, v0, LTUd;->l:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()LPUd;
    .locals 1

    .line 1
    iget-object v0, p0, LEPd;->P:LPUd;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, LEPd;->e0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, LEPd;->e()LPUd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCtk;->g(LPUd;)Z

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
    iget-boolean v0, p0, LEPd;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LEPd;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LEPd;->i()Z

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
    invoke-virtual {p0}, LEPd;->e()LPUd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LPUd;->b:Lvik;

    .line 6
    .line 7
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmQd;

    .line 10
    .line 11
    sget-object v1, LmQd;->n0:LmQd;

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

.method public final j(LySg;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, LEPd;->d()Ljava/util/List;

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
    invoke-virtual {p0}, LEPd;->d()Ljava/util/List;

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
    check-cast v0, LSlb;

    .line 26
    .line 27
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    iget-object v2, p0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    sget-object v3, LKga;->w0:LKga;

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
    iget-object v2, p0, LEPd;->e:LWm0;

    .line 42
    .line 43
    iget-object v3, p0, LEPd;->a:Lzmb;

    .line 44
    .line 45
    check-cast v3, LImb;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

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
    new-instance v2, LeEd;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, p0, v0, p1, v3}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    iput-object p1, p0, LEPd;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LgJe;LySg;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p0}, LEPd;->d()Ljava/util/List;

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
    new-instance v0, LnZ0;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LnZ0;-><init>(LgJe;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    sget-object v1, LLga;->v0:LLga;

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
    new-instance v2, Lw78;

    .line 40
    .line 41
    const/16 v7, 0x1a

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    iput p1, p0, LEPd;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(LPc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->J:LPc4;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LmG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->T:LmG1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEPd;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEPd;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->S:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V
    .locals 3

    .line 1
    iput-object p1, p0, LEPd;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    sget-object v0, Lu1;->a:Lu1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ll2d;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Ll2d;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

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
    iput-object v1, p0, LEPd;->n:Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(LUQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->y:LUQf;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->R:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEPd;->b0:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
