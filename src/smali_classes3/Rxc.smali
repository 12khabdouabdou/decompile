.class public final LRxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public final X:LLa2;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LVW1;

.field public final a:Lbke;

.field public final b:LpC3;

.field public final c:Lbke;

.field public final e0:LvG4;

.field public final f0:Lrn0;

.field public final g0:LBre;

.field public final h0:Z

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final t:LMb1;


# direct methods
.method public constructor <init>(Lbke;LpC3;Lbke;LMb1;LLa2;Lio/reactivex/rxjava3/core/Observable;LVW1;LvG4;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRxc;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LRxc;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LRxc;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LRxc;->t:LMb1;

    .line 11
    .line 12
    iput-object p5, p0, LRxc;->X:LLa2;

    .line 13
    .line 14
    iput-object p6, p0, LRxc;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LRxc;->Z:LVW1;

    .line 17
    .line 18
    iput-object p9, p0, LRxc;->e0:LvG4;

    .line 19
    .line 20
    sget-object p1, LtW1;->Z:LtW1;

    .line 21
    .line 22
    const-string p2, "NightModeActivator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p2, p0, LRxc;->f0:Lrn0;

    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LRxc;->g0:LBre;

    .line 38
    .line 39
    invoke-static {p7}, LYpk;->c(LVW1;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, LRxc;->h0:Z

    .line 44
    .line 45
    new-instance p1, Lfc4;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p8, p2}, Lfc4;-><init>(LvG4;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LRxc;->i0:LXfi;

    .line 57
    .line 58
    new-instance p1, LPxc;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, LPxc;-><init>(LRxc;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LRxc;->j0:LXfi;

    .line 70
    .line 71
    new-instance p1, LPxc;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, p2}, LPxc;-><init>(LRxc;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LXfi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LRxc;->k0:LXfi;

    .line 83
    .line 84
    new-instance p1, LPxc;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p1, p0, p2}, LPxc;-><init>(LRxc;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LXfi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LRxc;->l0:LXfi;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->J0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LRxc;->e0:LvG4;

    .line 18
    .line 19
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LEW1;

    .line 24
    .line 25
    sget-object v4, LsW1;->X:LsW1;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, LEW1;->e(LsW1;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LRxc;->g0:LBre;

    .line 31
    .line 32
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, LRxc;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lbsc;->Z:Lbsc;

    .line 43
    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lw1c;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v4, v5, p0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LItc;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v3, v4, p0}, LItc;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 72
    .line 73
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LtKb;

    .line 77
    .line 78
    const/16 v5, 0x1a

    .line 79
    .line 80
    invoke-direct {v3, v5, p0}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LWgc;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v2, p0, v0, v1, v4}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
