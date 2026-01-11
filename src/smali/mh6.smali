.class public final Lmh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ48;

.field public final b:LnPc;

.field public final c:LR0e;

.field public final d:Liu6;

.field public final e:LR93;

.field public final f:LcH8;

.field public final g:Lel4;

.field public final h:LrK0;

.field public final i:LHF8;

.field public final j:LTh6;

.field public final k:LsX4;

.field public final l:Lnp0;

.field public final m:LnJe;

.field public final n:LJp0;

.field public o:LIK0;

.field public final p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

.field public final r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final s:LREi;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final x:Ljava/util/Set;


# direct methods
.method public constructor <init>(LQ48;LnPc;LR0e;Liu6;LR93;LcH8;Lel4;LrK0;LHF8;LTh6;LQeh;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh6;->a:LQ48;

    .line 5
    .line 6
    iput-object p2, p0, Lmh6;->b:LnPc;

    .line 7
    .line 8
    iput-object p3, p0, Lmh6;->c:LR0e;

    .line 9
    .line 10
    iput-object p4, p0, Lmh6;->d:Liu6;

    .line 11
    .line 12
    iput-object p5, p0, Lmh6;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, Lmh6;->f:LcH8;

    .line 15
    .line 16
    iput-object p7, p0, Lmh6;->g:Lel4;

    .line 17
    .line 18
    iput-object p8, p0, Lmh6;->h:LrK0;

    .line 19
    .line 20
    iput-object p9, p0, Lmh6;->i:LHF8;

    .line 21
    .line 22
    iput-object p10, p0, Lmh6;->j:LTh6;

    .line 23
    .line 24
    iput-object p12, p0, Lmh6;->k:LsX4;

    .line 25
    .line 26
    sget-object p1, LPh6;->Z:LPh6;

    .line 27
    .line 28
    const-string p2, "DiscoverFeedBadgeStateProviderImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmh6;->l:Lnp0;

    .line 35
    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lmh6;->m:LnJe;

    .line 42
    .line 43
    sget-object p1, LJp0;->a:LJp0;

    .line 44
    .line 45
    iput-object p1, p0, Lmh6;->n:LJp0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lmh6;->a()LOF3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lwh6;->m1:Lwh6;

    .line 52
    .line 53
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lmh6;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 63
    .line 64
    invoke-interface {p11}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lk72;->A0:Lk72;

    .line 69
    .line 70
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LC36;->g0:LC36;

    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 p3, 0x1

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lmh6;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 89
    .line 90
    new-instance p1, Luz;

    .line 91
    .line 92
    const/16 p2, 0xc

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Luz;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lmh6;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 111
    .line 112
    new-instance p1, LRz5;

    .line 113
    .line 114
    const/16 p2, 0x11

    .line 115
    .line 116
    invoke-direct {p1, p2, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LREi;

    .line 120
    .line 121
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lmh6;->s:LREi;

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lmh6;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    sget-object p1, LN1;->a:LN1;

    .line 136
    .line 137
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lmh6;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    const-wide/16 p1, 0x0

    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p4, p0, Lmh6;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lmh6;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    const/4 p1, 0x4

    .line 169
    new-array p1, p1, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object p2, Lx5i;->a:Lx5i;

    .line 172
    .line 173
    const/4 p3, 0x0

    .line 174
    aput-object p2, p1, p3

    .line 175
    .line 176
    sget-object p2, Lph6;->a:Lph6;

    .line 177
    .line 178
    const/4 p3, 0x1

    .line 179
    aput-object p2, p1, p3

    .line 180
    .line 181
    sget-object p2, Lph6;->b:Lph6;

    .line 182
    .line 183
    const/4 p3, 0x2

    .line 184
    aput-object p2, p1, p3

    .line 185
    .line 186
    sget-object p2, LI6i;->a:LI6i;

    .line 187
    .line 188
    const/4 p3, 0x3

    .line 189
    aput-object p2, p1, p3

    .line 190
    .line 191
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lmh6;->x:Ljava/util/Set;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh6;->k:LsX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 12

    .line 1
    iget-object v0, p0, Lmh6;->s:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmh6;->a()LOF3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwh6;->p1:Lwh6;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lmh6;->j:LTh6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 26
    .line 27
    sget-object v1, Lwh6;->n1:Lwh6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v1, Lwh6;->o1:Lwh6;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LTh6;->f(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v1, Lwh6;->q1:Lwh6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LTh6;->f(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v1, Lwh6;->u1:Lwh6;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LTh6;->f(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LC36;->j0:LC36;

    .line 52
    .line 53
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lwh6;->t1:Lwh6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v11, LHj5;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-direct {v11, v0}, LHj5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, LC36;->h0:LC36;

    .line 80
    .line 81
    iget-object v2, p0, Lmh6;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    iget-object v3, p0, Lmh6;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    iget-object v1, p0, Lmh6;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lih6;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, v2, p0}, Lih6;-><init>(ILmh6;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lih6;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v2, p0}, Lih6;-><init>(ILmh6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LXD5;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v1, v2, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmh6;->l:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, Lmh6;->d:Liu6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lmh6;->c:LR0e;

    .line 8
    .line 9
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lwh6;->p1:Lwh6;

    .line 14
    .line 15
    iget-object v4, p0, Lmh6;->e:LR93;

    .line 16
    .line 17
    check-cast v4, LFRe;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lmh6;->s:LREi;

    .line 41
    .line 42
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lgh6;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-boolean v2, v2, Lgh6;->a:Z

    .line 57
    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 62
    .line 63
    iget-object v3, p0, Lmh6;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lmh6;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LtS2;

    .line 79
    .line 80
    const/16 v4, 0x16

    .line 81
    .line 82
    invoke-direct {v3, p0, p1, v4}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 86
    .line 87
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lmh6;->m:LnJe;

    .line 91
    .line 92
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Laqk;

    .line 117
    .line 118
    iget-object v4, p0, Lmh6;->g:Lel4;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-direct {v2, p1, v4, v5, v6}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 127
    .line 128
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Llh6;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v3, p0}, Llh6;-><init>(ILmh6;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lh46;->q0:Lh46;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lr4e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lmh6;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 3

    .line 1
    sget-object v0, LfU3;->u0:LfU3;

    .line 2
    .line 3
    iget-object v1, p0, Lmh6;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Llh6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0}, Llh6;-><init>(ILmh6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmh6;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC36;->i0:LC36;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmh6;->m:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Laqk;

    .line 26
    .line 27
    iget-object v4, p0, Lmh6;->g:Lel4;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0, v5}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
