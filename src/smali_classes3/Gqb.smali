.class public final LGqb;
.super LNe;
.source "SourceFile"


# instance fields
.field public final X:LB73;

.field public final Y:LGCa;

.field public final Z:LcI6;

.field public final c:LJqb;

.field public final e0:LwX4;

.field public final f0:LWm0;

.field public final g0:LBre;

.field public final h0:Lrn0;

.field public i0:Z

.field public final j0:LXfi;

.field public final t:LwX4;


# direct methods
.method public constructor <init>(LgBg;LJqb;LwX4;LB73;LGCa;LcI6;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGqb;->c:LJqb;

    .line 5
    .line 6
    iput-object p3, p0, LGqb;->t:LwX4;

    .line 7
    .line 8
    iput-object p4, p0, LGqb;->X:LB73;

    .line 9
    .line 10
    iput-object p5, p0, LGqb;->Y:LGCa;

    .line 11
    .line 12
    iput-object p6, p0, LGqb;->Z:LcI6;

    .line 13
    .line 14
    iput-object p7, p0, LGqb;->e0:LwX4;

    .line 15
    .line 16
    sget-object p2, LtW1;->Z:LtW1;

    .line 17
    .line 18
    const-string p3, "MediaRecoveryActivityObserver"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LGqb;->f0:LWm0;

    .line 25
    .line 26
    new-instance p3, LBre;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LGqb;->g0:LBre;

    .line 32
    .line 33
    sget-object p2, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p2, p0, LGqb;->h0:Lrn0;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, LGqb;->i0:Z

    .line 39
    .line 40
    new-instance p2, LFqb;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p1, p3}, LFqb;-><init>(LgBg;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LXfi;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LGqb;->j0:LXfi;

    .line 52
    .line 53
    return-void
.end method

.method public static final l(LGqb;Lvnb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LGqb;->t:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzmb;

    .line 8
    .line 9
    iget-object v1, p0, LGqb;->f0:LWm0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast v0, LImb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p1, p1, Lvnb;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1, v1}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, LGqb;->g0:LBre;

    .line 28
    .line 29
    invoke-virtual {p0}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, LNcf;->i0:LNcf;

    .line 34
    .line 35
    invoke-static {p1, p0, p2}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-boolean v0, p0, LGqb;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LGqb;->i0:Z

    .line 7
    .line 8
    iget-object v0, p0, LGqb;->e0:LwX4;

    .line 9
    .line 10
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXSg;

    .line 15
    .line 16
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LYgb;->h0:LYgb;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LJ0b;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LGqb;->g0:LBre;

    .line 44
    .line 45
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LNcf;->i0:LNcf;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LG4b;

    .line 56
    .line 57
    const/16 v2, 0x1d

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lnlb;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, v3}, Lnlb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 74
    .line 75
    return-object v0
.end method
