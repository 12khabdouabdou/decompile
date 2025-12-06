.class public abstract Ld5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPH6;


# instance fields
.field public final X:Ld25;

.field public final Y:Lzmb;

.field public final Z:LyH4;

.field public final a:LERd;

.field public final b:Lbke;

.field public final c:LEPd;

.field public final e0:Lyyi;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final h0:Ld25;

.field public final i0:LhFh;

.field public final j0:LWm0;

.field public final k0:LBre;

.field public final l0:LrH9;

.field public final m0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n0:LXfi;

.field public o0:Ljava/lang/String;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LMu5;


# direct methods
.method public constructor <init>(LERd;Lbke;LEPd;LMu5;Ld25;Lzmb;LyH4;Lyyi;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Ld25;LrH9;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5c;->a:LERd;

    .line 5
    .line 6
    iput-object p2, p0, Ld5c;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Ld5c;->c:LEPd;

    .line 9
    .line 10
    iput-object p4, p0, Ld5c;->t:LMu5;

    .line 11
    .line 12
    iput-object p5, p0, Ld5c;->X:Ld25;

    .line 13
    .line 14
    iput-object p6, p0, Ld5c;->Y:Lzmb;

    .line 15
    .line 16
    iput-object p7, p0, Ld5c;->Z:LyH4;

    .line 17
    .line 18
    iput-object p8, p0, Ld5c;->e0:Lyyi;

    .line 19
    .line 20
    iput-object p9, p0, Ld5c;->f0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 21
    .line 22
    iput-object p10, p0, Ld5c;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 23
    .line 24
    iput-object p11, p0, Ld5c;->h0:Ld25;

    .line 25
    .line 26
    iput-object p13, p0, Ld5c;->i0:LhFh;

    .line 27
    .line 28
    sget-object p1, LiQd;->Z:LiQd;

    .line 29
    .line 30
    const-string p2, "MultiSnapEditsComposer"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ld5c;->j0:LWm0;

    .line 37
    .line 38
    new-instance p2, LBre;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ld5c;->k0:LBre;

    .line 44
    .line 45
    iput-object p12, p0, Ld5c;->l0:LrH9;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    sget-object p1, Lejb;->A0:Lejb;

    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ld5c;->n0:LXfi;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ld5c;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public C0(LKH6;LKH6;)LKH6;
    .locals 0

    .line 1
    iget-object p2, p0, Ld5c;->t:LMu5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final D0(Ljava/util/List;ZLL07;ZZLWm0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Ld5c;->f(Ljava/util/List;ZLL07;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Ld5c;->t:LMu5;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, p4}, LMu5;->d(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F1(LKH6;LKH6;Lhe8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    iget-object v0, p0, Ld5c;->t:LMu5;

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
    invoke-virtual/range {v0 .. v6}, LMu5;->F1(LKH6;LKH6;Lhe8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final H2(ZIILSlb;Ljava/util/Set;ZLJH6;LJH6;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, Ld5c;->t:LMu5;

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
    invoke-virtual/range {v0 .. v8}, LMu5;->H2(ZIILSlb;Ljava/util/Set;ZLJH6;LJH6;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final K(LKH6;Ljava/util/Set;ZLL07;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object p3, p0, Ld5c;->t:LMu5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0, p4}, LMu5;->K(LKH6;Ljava/util/Set;ZLL07;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final M1(LSlb;ZLKH6;LKH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c;->t:LMu5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LMu5;->M1(LSlb;ZLKH6;LKH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract a(Ljava/lang/String;LSlb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c;->t:LMu5;

    .line 2
    .line 3
    iget-object v0, v0, LMu5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public abstract d(Ljava/lang/String;LZi1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c;->t:LMu5;

    .line 2
    .line 3
    invoke-virtual {v0}, LMu5;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LSlb;)Lhad;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LSlb;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LyGf;->Z(Ljava/lang/String;)LA5c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lhad;

    .line 16
    .line 17
    invoke-virtual {v0}, LA5c;->g()I

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
    invoke-virtual {v0}, LA5c;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, LA5c;->g()I

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
    invoke-direct {p1, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Lhad;

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
    invoke-virtual {p1}, LSlb;->l()LtGf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LtGf;->c()I

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
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public f(Ljava/util/List;ZLL07;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
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
    new-instance v0, LWPb;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2, p0}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ld5c;->t:LMu5;

    .line 20
    .line 21
    invoke-virtual {v1}, LMu5;->h2()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LyGf;->n0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LA5c;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, LA5c;->c()LSlb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v3, v2, v4}, Ld5c;->a(Ljava/lang/String;LSlb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LwCb;

    .line 56
    .line 57
    const/16 v5, 0x1a

    .line 58
    .line 59
    invoke-direct {v3, p0, v5, v1}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, Lw1c;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v1, p0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LNEd;

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    move-object v5, p1

    .line 111
    move v6, p2

    .line 112
    move-object v7, p3

    .line 113
    move v8, p4

    .line 114
    invoke-direct/range {v2 .. v8}, LNEd;-><init>(Ld5c;Ljava/util/LinkedHashSet;Ljava/util/List;ZLL07;Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v3, Ld5c;->k0:LBre;

    .line 123
    .line 124
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    return-object p3
.end method

.method public final h2()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c;->t:LMu5;

    .line 2
    .line 3
    invoke-virtual {v0}, LMu5;->h2()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c;->t:LMu5;

    .line 2
    .line 3
    invoke-virtual {v0}, LMu5;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()LyGf;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c;->l0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyGf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3(LKH6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c;->t:LMu5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMu5;->j3(LKH6;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    new-instance v0, Lp2c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lb5c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, La5c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, La5c;-><init>(Ld5c;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LiOb;->g0:LiOb;

    .line 28
    .line 29
    iget-object v2, p0, Ld5c;->t:LMu5;

    .line 30
    .line 31
    iget-object v2, v2, LMu5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract m(LgI6;)LgI6;
.end method

.method public o(Lr1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c;->t:LMu5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMu5;->o(Lr1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

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
    iget-object v0, p0, Ld5c;->c:LEPd;

    .line 2
    .line 3
    iget-object v1, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    sget-object v2, Lrla;->m0:Lrla;

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
    new-instance v1, La5c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La5c;-><init>(Ld5c;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ld5c;->t:LMu5;

    .line 22
    .line 23
    iget-object v2, v2, LMu5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LEPd;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Ld5c;->k0:LBre;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v4, p0, Ld5c;->f0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

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
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, LKj9;

    .line 61
    .line 62
    const/16 v4, 0x15

    .line 63
    .line 64
    invoke-direct {v3, v4, p0}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 68
    .line 69
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LnEb;

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    invoke-direct {v0, v3, p0}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "prefetch"

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;

    .line 86
    .line 87
    sget-object v6, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 88
    .line 89
    invoke-direct {v3, v4, v0, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lusb;

    .line 93
    .line 94
    const/16 v4, 0x16

    .line 95
    .line 96
    invoke-direct {v0, v4, p0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 100
    .line 101
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lc5c;->b:Lc5c;

    .line 105
    .line 106
    invoke-static {v4, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LyGf;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, LFMb;

    .line 128
    .line 129
    const/16 v4, 0x9

    .line 130
    .line 131
    invoke-direct {v3, v4, p0}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 135
    .line 136
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, La5c;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-direct {v0, p0, v3}, La5c;-><init>(Ld5c;I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, LiOb;->i0:LiOb;

    .line 146
    .line 147
    invoke-static {v4, v0, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LyGf;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, La5c;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-direct {v3, p0, v4}, La5c;-><init>(Ld5c;I)V

    .line 172
    .line 173
    .line 174
    sget-object v4, LiOb;->h0:LiOb;

    .line 175
    .line 176
    invoke-static {v0, v3, v4, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ld5c;->i0:LhFh;

    .line 180
    .line 181
    invoke-static {v0}, LGtk;->f(LhFh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 190
    .line 191
    const-wide/16 v4, 0x12c

    .line 192
    .line 193
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Ld5c;->l(Lio/reactivex/rxjava3/core/Observable;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Ld5c;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ld5c;->l(Lio/reactivex/rxjava3/core/Observable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Ld5c;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 222
    .line 223
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
