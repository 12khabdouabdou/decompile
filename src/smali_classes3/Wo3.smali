.class public final LWo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQH4;

.field public final b:LQH4;

.field public final c:LQH4;

.field public final d:LWm0;

.field public final e:LBre;

.field public final f:Lrn0;

.field public final g:LXfi;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(LQH4;LQH4;LQH4;LQH4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWo3;->a:LQH4;

    .line 5
    .line 6
    iput-object p3, p0, LWo3;->b:LQH4;

    .line 7
    .line 8
    iput-object p4, p0, LWo3;->c:LQH4;

    .line 9
    .line 10
    sget-object p1, LXo3;->Z:LXo3;

    .line 11
    .line 12
    const-string p3, "CommunitiesDataProviderImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p3}, Lkr0;->a(LXo3;LXo3;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LWo3;->d:LWm0;

    .line 19
    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LWo3;->e:LBre;

    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object p1, p0, LWo3;->f:Lrn0;

    .line 30
    .line 31
    new-instance p1, LVo3;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p3, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LXfi;

    .line 38
    .line 39
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LWo3;->g:LXfi;

    .line 43
    .line 44
    new-instance p1, Lu63;

    .line 45
    .line 46
    const/16 p3, 0x1d

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, Lu63;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LWo3;->h:LXfi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 5

    .line 1
    iget-object v0, p0, LWo3;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldp3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    iget-object v1, v0, Ldp3;->e:LXfi;

    .line 15
    .line 16
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lib5;

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lib5;

    .line 27
    .line 28
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LJBg;

    .line 33
    .line 34
    check-cast v1, LKBg;

    .line 35
    .line 36
    iget-object v1, v1, LKBg;->x0:LsUf;

    .line 37
    .line 38
    sget-object v3, Lbp3;->f0:Lbp3;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, LsUf;->f(LX18;)LMpg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LoM2;->X:LoM2;

    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LpG2;

    .line 56
    .line 57
    const/16 v2, 0x15

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LpM2;->X:LpM2;

    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ldp3;->f:LBre;

    .line 75
    .line 76
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LYg2;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Ldp3;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LdR2;

    .line 99
    .line 100
    const/16 v4, 0x16

    .line 101
    .line 102
    invoke-direct {v3, v0, v4, p1}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, p1, v0}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, LWo3;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lib5;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lib5;

    .line 14
    .line 15
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LJBg;

    .line 20
    .line 21
    check-cast v0, LKBg;

    .line 22
    .line 23
    iget-object v0, v0, LKBg;->n:LOp3;

    .line 24
    .line 25
    new-instance v2, LLp3;

    .line 26
    .line 27
    new-instance v3, LNp3;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, LNp3;-><init>(LOp3;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v0, p1, v3, v4}, LLp3;-><init>(LOp3;Ljava/lang/String;LrE9;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LxL2;->X:LxL2;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LWo3;->a:LQH4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAHh;

    .line 8
    .line 9
    invoke-virtual {v0}, LAHh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LAL2;->X:LAL2;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LsL6;->a:LsL6;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LWo3;->c:LQH4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Lr4e;->t0:Lr4e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LWo3;->e:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v0, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LgG2;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
