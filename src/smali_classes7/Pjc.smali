.class public abstract LPjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL6;


# instance fields
.field public final X:LT75;

.field public final Y:LbAb;

.field public final Z:LsP4;

.field public final a:LQ8e;

.field public final b:LDBe;

.field public final c:LU6e;

.field public final e0:LEXi;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final h0:LT75;

.field public final i0:Ly3i;

.field public final j0:Lnp0;

.field public final k0:LnJe;

.field public final l0:LQS9;

.field public final m0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n0:LREi;

.field public o0:Ljava/lang/String;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LKz5;


# direct methods
.method public constructor <init>(LQ8e;LDBe;LU6e;LKz5;LT75;LbAb;LsP4;LEXi;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LT75;LQS9;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPjc;->a:LQ8e;

    .line 5
    .line 6
    iput-object p2, p0, LPjc;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LPjc;->c:LU6e;

    .line 9
    .line 10
    iput-object p4, p0, LPjc;->t:LKz5;

    .line 11
    .line 12
    iput-object p5, p0, LPjc;->X:LT75;

    .line 13
    .line 14
    iput-object p6, p0, LPjc;->Y:LbAb;

    .line 15
    .line 16
    iput-object p7, p0, LPjc;->Z:LsP4;

    .line 17
    .line 18
    iput-object p8, p0, LPjc;->e0:LEXi;

    .line 19
    .line 20
    iput-object p9, p0, LPjc;->f0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 21
    .line 22
    iput-object p10, p0, LPjc;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 23
    .line 24
    iput-object p11, p0, LPjc;->h0:LT75;

    .line 25
    .line 26
    iput-object p13, p0, LPjc;->i0:Ly3i;

    .line 27
    .line 28
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 29
    .line 30
    const-string p2, "MultiSnapEditsComposer"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LPjc;->j0:Lnp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LPjc;->k0:LnJe;

    .line 44
    .line 45
    iput-object p12, p0, LPjc;->l0:LQS9;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LPjc;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    sget-object p1, LMMb;->s0:LMMb;

    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LPjc;->n0:LREi;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LPjc;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A1(LpL6;LpL6;LEk8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, LKz5;->A1(LpL6;LpL6;LEk8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C0(LpL6;LpL6;)LpL6;
    .locals 0

    .line 1
    iget-object p2, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final E0(Ljava/util/List;ZLz47;ZZLnp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, LPjc;->f(Ljava/util/List;ZLz47;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, LPjc;->t:LKz5;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, p4}, LKz5;->b(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G1(Luzb;ZLpL6;LpL6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LKz5;->G1(Luzb;ZLpL6;LpL6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(LpL6;Ljava/util/Set;ZLz47;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object p3, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0, p4}, LKz5;->H(LpL6;Ljava/util/Set;ZLz47;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final X2(LpL6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKz5;->X2(LpL6;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Z1()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    invoke-virtual {v0}, LKz5;->Z1()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Luzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract b(Ljava/lang/String;Lta0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    iget-object v0, v0, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    invoke-virtual {v0}, LKz5;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Luzb;)LDpd;
    .locals 3

    .line 1
    invoke-virtual {p0}, LPjc;->j()LYZf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Luzb;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LYZf;->e0(Ljava/lang/String;)Lmkc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LDpd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmkc;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lmkc;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lmkc;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, LDpd;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Luzb;->l()LSZf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LSZf;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public f(Ljava/util/List;ZLz47;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LOnb;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LPjc;->t:LKz5;

    .line 21
    .line 22
    invoke-virtual {v1}, LKz5;->Z1()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, LPjc;->j()LYZf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, LYZf;->n0:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LPjc;->j()LYZf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lmkc;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lmkc;->c()Luzb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v3, v2, v4}, LPjc;->a(Ljava/lang/String;Luzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lsfc;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v3, p0, v5, v1}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LQdb;

    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LuWd;

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    move-object v5, p1

    .line 112
    move v6, p2

    .line 113
    move-object v7, p3

    .line 114
    move v8, p4

    .line 115
    invoke-direct/range {v2 .. v8}, LuWd;-><init>(LPjc;Ljava/util/LinkedHashSet;Ljava/util/List;ZLz47;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, v3, LPjc;->k0:LnJe;

    .line 124
    .line 125
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    return-object p3
.end method

.method public final init()V
    .locals 1

    .line 1
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    invoke-virtual {v0}, LKz5;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()LYZf;
    .locals 1

    .line 1
    iget-object v0, p0, LPjc;->l0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYZf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    new-instance v0, LdKb;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LPTb;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LOjc;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, LOjc;-><init>(LPjc;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LK8c;->Y:LK8c;

    .line 30
    .line 31
    iget-object v2, p0, LPjc;->t:LKz5;

    .line 32
    .line 33
    iget-object v2, v2, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract m(LLL6;)LLL6;
.end method

.method public o(Lujf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LKz5;->o(Lujf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, LPjc;->c:LU6e;

    .line 2
    .line 3
    iget-object v1, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    sget-object v2, LSU7;->w0:LSU7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LOjc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, LOjc;-><init>(LPjc;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LPjc;->t:LKz5;

    .line 22
    .line 23
    iget-object v2, v2, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LU6e;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LPjc;->k0:LnJe;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v4, p0, LPjc;->f0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 46
    .line 47
    const-wide/16 v5, 0x64

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LZG9;

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-direct {v3, v4, p0}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 70
    .line 71
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LuKb;

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    invoke-direct {v0, v3, p0}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Flowable;->g(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LEzb;

    .line 86
    .line 87
    const/16 v4, 0x1c

    .line 88
    .line 89
    invoke-direct {v3, v4, p0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 93
    .line 94
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LD5c;->B0:LD5c;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v4, v0, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, LPjc;->j()LYZf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LYZf;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, LcEb;

    .line 123
    .line 124
    const/16 v4, 0x14

    .line 125
    .line 126
    invoke-direct {v3, v4, p0}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 130
    .line 131
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LOjc;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {v0, p0, v3}, LOjc;-><init>(LPjc;I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LK8c;->e0:LK8c;

    .line 141
    .line 142
    invoke-static {v4, v0, v3, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LPjc;->j()LYZf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LYZf;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 150
    .line 151
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, LOjc;

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-direct {v3, p0, v4}, LOjc;-><init>(LPjc;I)V

    .line 167
    .line 168
    .line 169
    sget-object v4, LK8c;->Z:LK8c;

    .line 170
    .line 171
    invoke-static {v0, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LPjc;->i0:Ly3i;

    .line 175
    .line 176
    invoke-static {v0}, LNSk;->h(Ly3i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 185
    .line 186
    const-wide/16 v4, 0x12c

    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, LPjc;->l(Lio/reactivex/rxjava3/core/Observable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LPjc;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, LPjc;->l(Lio/reactivex/rxjava3/core/Observable;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LPjc;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final w2(ZIILuzb;Ljava/util/Set;ZLoL6;LoL6;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v8}, LKz5;->w2(ZIILuzb;Ljava/util/Set;ZLoL6;LoL6;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
