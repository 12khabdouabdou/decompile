.class public final LFN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:LHig;

.field public final Y:LQce;

.field public final Z:Lhkj;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LJN5;

.field public final c:Lzre;

.field public final e0:LCVi;

.field public final f0:Lhn5;

.field public final g0:LTqc;

.field public final h0:LJC;

.field public final i0:Lrn0;

.field public j0:Lk2e;

.field public k0:Ljava/lang/Integer;

.field public l0:Ljava/lang/Long;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:I

.field public final q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lkg0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LJN5;Lzre;Lkg0;LHig;LQce;Lhkj;LCVi;Lhn5;LTqc;LJC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFN5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LFN5;->b:LJN5;

    .line 7
    .line 8
    iput-object p3, p0, LFN5;->c:Lzre;

    .line 9
    .line 10
    iput-object p4, p0, LFN5;->t:Lkg0;

    .line 11
    .line 12
    iput-object p5, p0, LFN5;->X:LHig;

    .line 13
    .line 14
    iput-object p6, p0, LFN5;->Y:LQce;

    .line 15
    .line 16
    iput-object p7, p0, LFN5;->Z:Lhkj;

    .line 17
    .line 18
    iput-object p8, p0, LFN5;->e0:LCVi;

    .line 19
    .line 20
    iput-object p9, p0, LFN5;->f0:Lhn5;

    .line 21
    .line 22
    iput-object p10, p0, LFN5;->g0:LTqc;

    .line 23
    .line 24
    iput-object p11, p0, LFN5;->h0:LJC;

    .line 25
    .line 26
    const-string p1, "ARShopping.DefaultProductSelectionPresenter"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    iput-object p1, p0, LFN5;->i0:Lrn0;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, LFN5;->p0:I

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LFN5;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    return-void
.end method

.method public static a(LLZd;LEsi;Lhad;)LC;
    .locals 3

    .line 1
    iget-object v0, p0, LLZd;->j:Ljava/lang/Object;

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
    check-cast v0, LFsi;

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
    new-instance p2, Lhad;

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
    invoke-direct {p2, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lhad;

    .line 53
    .line 54
    sget-object p1, LFsi;->t:LFsi;

    .line 55
    .line 56
    sget-object v0, LFsi;->Z:LFsi;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p2, Lhad;

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
    invoke-direct {p2, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    new-instance p1, LC;

    .line 76
    .line 77
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LFsi;

    .line 80
    .line 81
    invoke-static {p0, v0}, LFN5;->b(LLZd;LFsi;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, LFsi;

    .line 88
    .line 89
    invoke-static {p0, p2}, LFN5;->b(LLZd;LFsi;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-direct {p1, p2, v0, p0}, LC;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static b(LLZd;LFsi;)Ljava/lang/String;
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
    sget-object v0, LCN5;->a:[I

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
    iget-object p0, p0, LLZd;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object p0, p0, LLZd;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    iget-object p0, p0, LLZd;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    iget-object p0, p0, LLZd;->b:Ljava/lang/String;

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
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v1, LLZd;

    .line 29
    .line 30
    sget-object v2, LEsi;->b:LEsi;

    .line 31
    .line 32
    new-instance v3, Lhad;

    .line 33
    .line 34
    sget-object v4, LFsi;->b:LFsi;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LFN5;->a(LLZd;LEsi;Lhad;)LC;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LEsi;->c:LEsi;

    .line 45
    .line 46
    new-instance v4, Lhad;

    .line 47
    .line 48
    sget-object v6, LFsi;->t:LFsi;

    .line 49
    .line 50
    sget-object v7, LFsi;->Z:LFsi;

    .line 51
    .line 52
    invoke-direct {v4, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v4}, LFN5;->a(LLZd;LEsi;Lhad;)LC;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, LEsi;->t:LEsi;

    .line 60
    .line 61
    new-instance v6, Lhad;

    .line 62
    .line 63
    sget-object v7, LFsi;->e0:LFsi;

    .line 64
    .line 65
    invoke-direct {v6, v7, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v6}, LFN5;->a(LLZd;LEsi;Lhad;)LC;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lo2e;

    .line 73
    .line 74
    const-string v6, ""

    .line 75
    .line 76
    iget-object v2, v2, LC;->b:Ljava/lang/String;

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
    iget-object v2, v3, LC;->b:Ljava/lang/String;

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
    iget-object v2, v4, LC;->b:Ljava/lang/String;

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
    iget-object v8, v1, LLZd;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v3, LC;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v6, v1, LLZd;->a:J

    .line 102
    .line 103
    invoke-direct/range {v5 .. v12}, Lo2e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFN5;->b:LJN5;

    .line 7
    .line 8
    invoke-virtual {v1}, LJN5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LFN5;->c:Lzre;

    .line 13
    .line 14
    check-cast v3, LBre;

    .line 15
    .line 16
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, LRK5;->j0:LRK5;

    .line 25
    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LWB5;

    .line 32
    .line 33
    const/16 v4, 0x16

    .line 34
    .line 35
    invoke-direct {v2, v4, p0}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, LJN5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, LRK5;->g0:LRK5;

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
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, LrM5;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v5, v6, p0}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LFN5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 95
    .line 96
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, LFN5;->t:Lkg0;

    .line 108
    .line 109
    invoke-virtual {v5}, Lkg0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, LFN5;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-static {v4, v2, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v6, LDN5;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct {v6, p0, v7}, LDN5;-><init>(LFN5;I)V

    .line 139
    .line 140
    .line 141
    new-instance v7, LDN5;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-direct {v7, p0, v8}, LDN5;-><init>(LFN5;I)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static {v2, v6, v9, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    sget-object v2, LuG2;->A0:LuG2;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, LEN5;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v3, p0, v4}, LEN5;-><init>(LFN5;I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 177
    .line 178
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LRK5;->h0:LRK5;

    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 184
    .line 185
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 186
    .line 187
    .line 188
    const-class v2, Lm2e;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, LaN5;

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-direct {v3, v6, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LJN5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    new-instance v2, LEN5;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v2, p0, v3}, LEN5;-><init>(LFN5;I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 223
    .line 224
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 225
    .line 226
    .line 227
    const-class v2, Li2e;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, LOI5;

    .line 234
    .line 235
    const/16 v6, 0x8

    .line 236
    .line 237
    invoke-direct {v3, v6, p0}, LOI5;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v1}, LJN5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    sget-object v1, LRK5;->i0:LRK5;

    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 259
    .line 260
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 261
    .line 262
    .line 263
    const-class v1, Lj2e;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, LqM5;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {v2, v3, p0}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LFN5;->Z:Lhkj;

    .line 281
    .line 282
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 291
    .line 292
    .line 293
    sget-object v1, LRK5;->f0:LRK5;

    .line 294
    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 296
    .line 297
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LfG2;->A0:LfG2;

    .line 301
    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 303
    .line 304
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljg0;

    .line 308
    .line 309
    iget-object v2, v5, Lkg0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 310
    .line 311
    const/16 v4, 0xe

    .line 312
    .line 313
    invoke-direct {v1, v2, v4}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    return-object v0
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
