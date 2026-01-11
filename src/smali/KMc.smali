.class public final LKMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Lwe2;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Ly02;

.field public final a:LDBe;

.field public final b:LOF3;

.field public final c:LDBe;

.field public final e0:LYK4;

.field public final f0:LJp0;

.field public final g0:LnJe;

.field public final h0:Z

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final t:LS20;


# direct methods
.method public constructor <init>(LDBe;LOF3;LDBe;LS20;Lwe2;Lio/reactivex/rxjava3/core/Observable;Ly02;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKMc;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LKMc;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LKMc;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LKMc;->t:LS20;

    .line 11
    .line 12
    iput-object p5, p0, LKMc;->X:Lwe2;

    .line 13
    .line 14
    iput-object p6, p0, LKMc;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LKMc;->Z:Ly02;

    .line 17
    .line 18
    iput-object p9, p0, LKMc;->e0:LYK4;

    .line 19
    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    const-string p2, "NightModeActivator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p2, p0, LKMc;->f0:LJp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LKMc;->g0:LnJe;

    .line 38
    .line 39
    invoke-static {p7}, LlFg;->w(Ly02;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, LKMc;->h0:Z

    .line 44
    .line 45
    new-instance p1, LVY8;

    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    invoke-direct {p1, p8, p2}, LVY8;-><init>(LYK4;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LKMc;->i0:LREi;

    .line 57
    .line 58
    new-instance p1, LHMc;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, LHMc;-><init>(LKMc;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LREi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LKMc;->j0:LREi;

    .line 70
    .line 71
    new-instance p1, LHMc;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p0, p2}, LHMc;-><init>(LKMc;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LREi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LKMc;->k0:LREi;

    .line 83
    .line 84
    new-instance p1, LHMc;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p1, p0, p2}, LHMc;-><init>(LKMc;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LREi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LKMc;->l0:LREi;

    .line 96
    .line 97
    new-instance p1, LHMc;

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    invoke-direct {p1, p0, p2}, LHMc;-><init>(LKMc;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LREi;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LKMc;->m0:LREi;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->K0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

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
    iget-object v3, p0, LKMc;->e0:LYK4;

    .line 18
    .line 19
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lh02;

    .line 24
    .line 25
    sget-object v5, LUZ1;->X:LUZ1;

    .line 26
    .line 27
    invoke-virtual {v3, v5, v2}, Lh02;->e(LUZ1;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LKMc;->g0:LnJe;

    .line 31
    .line 32
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, LKMc;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, LQCc;->Y:LQCc;

    .line 43
    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, LJMc;

    .line 54
    .line 55
    invoke-direct {v6, p0, v4}, LJMc;-><init>(LKMc;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LPAc;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-direct {v5, v6, p0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LJMc;

    .line 75
    .line 76
    invoke-direct {v4, p0, v2}, LJMc;-><init>(LKMc;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LcM0;

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v1, v3}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
