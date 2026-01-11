.class public final LNR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LBDg;

.field public final Y:LmId;

.field public final Z:LiJj;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LQR5;

.field public final c:LlJe;

.field public final e0:LMkj;

.field public final f0:Lnt5;

.field public final g0:LmGc;

.field public final h0:LtE;

.field public final i0:LfJj;

.field public final j0:LJp0;

.field public k0:LPje;

.field public l0:Ljava/lang/Integer;

.field public m0:Ljava/lang/Long;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:I

.field public final r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lli0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LQR5;LlJe;Lli0;LBDg;LmId;LiJj;LMkj;Lnt5;LmGc;LtE;LfJj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNR5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LNR5;->b:LQR5;

    .line 7
    .line 8
    iput-object p3, p0, LNR5;->c:LlJe;

    .line 9
    .line 10
    iput-object p4, p0, LNR5;->t:Lli0;

    .line 11
    .line 12
    iput-object p5, p0, LNR5;->X:LBDg;

    .line 13
    .line 14
    iput-object p6, p0, LNR5;->Y:LmId;

    .line 15
    .line 16
    iput-object p7, p0, LNR5;->Z:LiJj;

    .line 17
    .line 18
    iput-object p8, p0, LNR5;->e0:LMkj;

    .line 19
    .line 20
    iput-object p9, p0, LNR5;->f0:Lnt5;

    .line 21
    .line 22
    iput-object p10, p0, LNR5;->g0:LmGc;

    .line 23
    .line 24
    iput-object p11, p0, LNR5;->h0:LtE;

    .line 25
    .line 26
    iput-object p12, p0, LNR5;->i0:LfJj;

    .line 27
    .line 28
    const-string p1, "ARShopping.DefaultProductSelectionPresenter"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p1, p0, LNR5;->j0:LJp0;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, LNR5;->q0:I

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LNR5;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lkhe;LxRi;LDpd;)LM;
    .locals 3

    .line 1
    iget-object v0, p0, Lkhe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LyRi;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-eq v0, p2, :cond_1

    .line 40
    .line 41
    new-instance p2, LDpd;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, LDpd;

    .line 53
    .line 54
    sget-object p1, LyRi;->t:LyRi;

    .line 55
    .line 56
    sget-object v0, LyRi;->Z:LyRi;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p2, LDpd;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    new-instance p1, LM;

    .line 76
    .line 77
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LyRi;

    .line 80
    .line 81
    invoke-static {p0, v0}, LNR5;->b(Lkhe;LyRi;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, LyRi;

    .line 88
    .line 89
    invoke-static {p0, p2}, LNR5;->b(Lkhe;LyRi;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-direct {p1, p2, v0, p0}, LM;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static b(Lkhe;LyRi;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LKR5;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lkhe;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object p0, p0, Lkhe;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    iget-object p0, p0, Lkhe;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    iget-object p0, p0, Lkhe;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkhe;

    .line 29
    .line 30
    sget-object v2, LxRi;->b:LxRi;

    .line 31
    .line 32
    new-instance v3, LDpd;

    .line 33
    .line 34
    sget-object v4, LyRi;->b:LyRi;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LNR5;->a(Lkhe;LxRi;LDpd;)LM;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LxRi;->c:LxRi;

    .line 45
    .line 46
    new-instance v4, LDpd;

    .line 47
    .line 48
    sget-object v6, LyRi;->t:LyRi;

    .line 49
    .line 50
    sget-object v7, LyRi;->Z:LyRi;

    .line 51
    .line 52
    invoke-direct {v4, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v4}, LNR5;->a(Lkhe;LxRi;LDpd;)LM;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, LxRi;->t:LxRi;

    .line 60
    .line 61
    new-instance v6, LDpd;

    .line 62
    .line 63
    sget-object v7, LyRi;->e0:LyRi;

    .line 64
    .line 65
    invoke-direct {v6, v7, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v6}, LNR5;->a(Lkhe;LxRi;LDpd;)LM;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, LTje;

    .line 73
    .line 74
    const-string v6, ""

    .line 75
    .line 76
    iget-object v2, v2, LM;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    move-object v9, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v9, v2

    .line 83
    :goto_1
    iget-object v2, v3, LM;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    move-object v10, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v10, v2

    .line 90
    :goto_2
    iget-object v2, v4, LM;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    move-object v12, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object v12, v2

    .line 97
    :goto_3
    iget-object v8, v1, Lkhe;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v3, LM;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v6, v1, Lkhe;->a:J

    .line 102
    .line 103
    invoke-direct/range {v5 .. v12}, LTje;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNR5;->b:LQR5;

    .line 7
    .line 8
    invoke-virtual {v1}, LQR5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LNR5;->c:LlJe;

    .line 13
    .line 14
    check-cast v3, LnJe;

    .line 15
    .line 16
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, LjN5;->w0:LjN5;

    .line 25
    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LAz5;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {v2, v4, p0}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, LQR5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, LjN5;->u0:LjN5;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, LkH5;

    .line 73
    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    invoke-direct {v5, v6, p0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LNR5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 96
    .line 97
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, LNR5;->t:Lli0;

    .line 109
    .line 110
    invoke-virtual {v5}, Lli0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, LNR5;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    invoke-static {v4, v2, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v6, LLR5;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v6, p0, v7}, LLR5;-><init>(LNR5;I)V

    .line 140
    .line 141
    .line 142
    new-instance v7, LLR5;

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct {v7, p0, v8}, LLR5;-><init>(LNR5;I)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x2

    .line 150
    invoke-static {v2, v6, v8, v7, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LNR5;->i0:LfJj;

    .line 158
    .line 159
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v6, LLR5;

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    invoke-direct {v6, p0, v7}, LLR5;-><init>(LNR5;I)V

    .line 179
    .line 180
    .line 181
    new-instance v7, LSs3;

    .line 182
    .line 183
    const/16 v10, 0x13

    .line 184
    .line 185
    invoke-direct {v7, v10, p0}, LSs3;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v6, v8, v7, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    sget-object v2, LuO3;->p0:LuO3;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, LMR5;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-direct {v3, p0, v4}, LMR5;-><init>(LNR5;I)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 216
    .line 217
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, LjN5;->v0:LjN5;

    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 223
    .line 224
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 225
    .line 226
    .line 227
    const-class v2, LRje;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, LTC5;

    .line 234
    .line 235
    const/16 v6, 0x16

    .line 236
    .line 237
    invoke-direct {v3, v6, p0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 241
    .line 242
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, LQR5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    new-instance v2, LMR5;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v2, p0, v3}, LMR5;-><init>(LNR5;I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 263
    .line 264
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 265
    .line 266
    .line 267
    const-class v2, LNje;

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, LME5;

    .line 274
    .line 275
    const/16 v6, 0xe

    .line 276
    .line 277
    invoke-direct {v3, v6, p0}, LME5;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 281
    .line 282
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LQR5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 294
    .line 295
    .line 296
    sget-object v1, LjN5;->s0:LjN5;

    .line 297
    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 299
    .line 300
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 301
    .line 302
    .line 303
    const-class v1, LOje;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, LHx5;

    .line 310
    .line 311
    const/16 v3, 0x1a

    .line 312
    .line 313
    invoke-direct {v2, v3, p0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 317
    .line 318
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LNR5;->Z:LiJj;

    .line 322
    .line 323
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 332
    .line 333
    .line 334
    sget-object v1, LjN5;->t0:LjN5;

    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 337
    .line 338
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LtO3;->p0:LtO3;

    .line 342
    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 344
    .line 345
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lki0;

    .line 349
    .line 350
    iget-object v2, v5, Lli0;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 351
    .line 352
    const/16 v4, 0xb

    .line 353
    .line 354
    invoke-direct {v1, v2, v4}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    return-object v0
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
