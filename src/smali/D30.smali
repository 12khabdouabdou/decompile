.class public final LD30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU10;

.field public final b:Laqk;

.field public final c:La40;

.field public final d:LR93;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LjD8;LgGc;LkD8;LU10;Laqk;La40;LR93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LD30;->a:LU10;

    .line 6
    .line 7
    iput-object p5, p0, LD30;->b:Laqk;

    .line 8
    .line 9
    iput-object p6, p0, LD30;->c:La40;

    .line 10
    .line 11
    iput-object p7, p0, LD30;->d:LR93;

    .line 12
    .line 13
    invoke-virtual {p1}, LjD8;->c()Le10;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p4, LeFi;->i0:LeFi;

    .line 18
    .line 19
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, LgGc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    sget-object p4, LeFi;->j0:LeFi;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {p6, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, LkD8;->a:Lc40;

    .line 37
    .line 38
    iget-object p1, p1, Lc40;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 39
    .line 40
    sget-object p4, LeFi;->k0:LeFi;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {p7, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p3, LkD8;->a:Lc40;

    .line 51
    .line 52
    iget-object p1, p1, Lc40;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 53
    .line 54
    sget-object p3, LeFi;->l0:LeFi;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LeFi;->m0:LeFi;

    .line 65
    .line 66
    iget-object p2, p2, LgGc;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    new-array p1, p1, [Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    aput-object p5, p1, v0

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    aput-object p6, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    aput-object p7, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    aput-object p4, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, LSf3;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p2, p3}, Ld40;-><init>(LJ4b;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Ly30;

    .line 110
    .line 111
    invoke-direct {p3, v0, p0}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-wide/16 p2, 0x1

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, LeFi;->n0:LeFi;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LD30;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 145
    .line 146
    return-void
.end method

.method public static final a(LV30;JLd40;Lkotlin/jvm/functions/Function1;)Ld40;
    .locals 10

    .line 1
    invoke-virtual {p0}, LV30;->b()LJ4b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ld40;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p4

    .line 17
    :cond_1
    :goto_0
    new-instance v0, LF30;

    .line 18
    .line 19
    sget-object v3, LH30;->a:LH30;

    .line 20
    .line 21
    instance-of p4, p3, LV30;

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    check-cast p3, LV30;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p3, 0x0

    .line 29
    :goto_1
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p3, LV30;->c:Z

    .line 32
    .line 33
    move v4, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_2
    invoke-static {p0}, LvSk;->i(LV30;)LJ4b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, LV30;->c()LJ00;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, LV30;->b()LJ4b;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p0}, LV30;->d()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v7, p0, LV30;->b:Lpsc;

    .line 54
    .line 55
    move-wide v1, p1

    .line 56
    invoke-direct/range {v0 .. v9}, LF30;-><init>(JLH30;ZLJ4b;LJ00;LZQh;LJ4b;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final b(LV30;LXod;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ld40;
    .locals 3

    .line 1
    iget-object v0, p0, LV30;->h:LcGc;

    .line 2
    .line 3
    iget-object v1, p1, LXod;->c:LcGc;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lr30;

    .line 19
    .line 20
    iget-object p1, p1, LXod;->a:LJ4b;

    .line 21
    .line 22
    invoke-static {p0, p2, p3, p4, p1}, LvSk;->a(Ld40;JLr30;LJ4b;)Lp30;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ld40;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, LwOc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LD30;->a:LU10;

    .line 2
    .line 3
    sget-object v1, LeFi;->h0:LeFi;

    .line 4
    .line 5
    iget-object v2, p0, LD30;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, LU10;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LnJe;

    .line 14
    .line 15
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lx30;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v4}, Lx30;-><init>(LU10;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lx30;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v0, v5}, Lx30;-><init>(LU10;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD30;->b:Laqk;

    .line 39
    .line 40
    sget-object v1, LRf3;->a:LRf3;

    .line 41
    .line 42
    new-instance v3, Ly30;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4, v0}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LD30;->c:La40;

    .line 56
    .line 57
    iget-object v1, v0, La40;->a:LAf;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LAf;->a(LHf;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LeFi;->o0:LeFi;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lx;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, v3, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void
.end method
