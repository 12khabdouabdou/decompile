.class public final LY00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS00;

.field public final b:LWZj;

.field public final c:LB10;

.field public final d:Lv10;

.field public final e:LB73;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LBw8;LOqc;LCw8;LS00;LWZj;LB10;Lv10;LB73;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LY00;->a:LS00;

    .line 6
    .line 7
    iput-object p5, p0, LY00;->b:LWZj;

    .line 8
    .line 9
    iput-object p6, p0, LY00;->c:LB10;

    .line 10
    .line 11
    iput-object p7, p0, LY00;->d:Lv10;

    .line 12
    .line 13
    iput-object p8, p0, LY00;->e:LB73;

    .line 14
    .line 15
    invoke-virtual {p1}, LBw8;->c()LIY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p4, Lmgi;->i0:Lmgi;

    .line 20
    .line 21
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, LOqc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    sget-object p4, Lmgi;->j0:Lmgi;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {p6, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, LCw8;->a:Lx10;

    .line 39
    .line 40
    iget-object p1, p1, Lx10;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 41
    .line 42
    sget-object p4, Lmgi;->k0:Lmgi;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {p7, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p3, LCw8;->a:Lx10;

    .line 53
    .line 54
    iget-object p1, p1, Lx10;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 55
    .line 56
    sget-object p3, Lmgi;->l0:Lmgi;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lmgi;->m0:Lmgi;

    .line 67
    .line 68
    iget-object p2, p2, LOqc;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    new-array p1, p1, [Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    aput-object p5, p1, v0

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    aput-object p6, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    aput-object p7, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    aput-object p4, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lbd3;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {p2, p3}, Lbd3;-><init>(LaSa;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, LT00;

    .line 112
    .line 113
    invoke-direct {p3, v0, p0}, LT00;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide/16 p2, 0x1

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lmgi;->n0:Lmgi;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, LY00;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 147
    .line 148
    return-void
.end method

.method public static final a(Lq10;JLy10;Lkotlin/jvm/functions/Function1;)Ly10;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq10;->b()LaSa;

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
    check-cast p4, Ly10;

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
    new-instance v0, La10;

    .line 18
    .line 19
    sget-object v3, Lc10;->a:Lc10;

    .line 20
    .line 21
    instance-of p4, p3, Lq10;

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    check-cast p3, Lq10;

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
    iget-boolean p3, p3, Lq10;->c:Z

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
    invoke-static {p0}, Lqsk;->q(Lq10;)LaSa;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lq10;->d()LnY;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lq10;->b()LaSa;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p0}, Lq10;->e()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v7, p0, Lq10;->b:Lwdc;

    .line 54
    .line 55
    move-wide v1, p1

    .line 56
    invoke-direct/range {v0 .. v9}, La10;-><init>(JLc10;ZLaSa;LnY;Llth;LaSa;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final b(Lq10;LA9d;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ly10;
    .locals 3

    .line 1
    iget-object v0, p0, Lq10;->h:LJqc;

    .line 2
    .line 3
    iget-object v1, p1, LA9d;->c:LJqc;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, LL00;

    .line 19
    .line 20
    iget-object p1, p1, LA9d;->a:LaSa;

    .line 21
    .line 22
    invoke-static {p0, p2, p3, p4, p1}, Lqsk;->a(Ly10;JLL00;LaSa;)LJ00;

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
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ly10;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, LFzc;

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
    iget-object v0, p0, LY00;->a:LS00;

    .line 2
    .line 3
    iget-object v1, v0, LS00;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB10;

    .line 6
    .line 7
    iget-object v1, v1, LB10;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmgi;->h0:Lmgi;

    .line 13
    .line 14
    iget-object v2, p0, LY00;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v0, LS00;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LBre;

    .line 23
    .line 24
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, LR00;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v4}, LR00;-><init>(LS00;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LR00;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v0, v5}, LR00;-><init>(LS00;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LY00;->b:LWZj;

    .line 48
    .line 49
    sget-object v1, Lad3;->a:Lad3;

    .line 50
    .line 51
    new-instance v3, LT00;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v4, v0}, LT00;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LY00;->d:Lv10;

    .line 65
    .line 66
    iget-object v1, v0, Lv10;->a:LJe;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LJe;->a(LMe;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lmgi;->o0:Lmgi;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ll;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v2, v3, v0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void
.end method
