.class public final LAAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPLg;

.field public final b:LpC3;

.field public final c:LM7i;

.field public final d:LB73;

.field public final e:LXSg;

.field public final f:Lake;

.field public final g:LXai;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LPLg;LpC3;LM7i;LB73;LXSg;Lake;LXai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAAd;->a:LPLg;

    .line 5
    .line 6
    iput-object p2, p0, LAAd;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LAAd;->c:LM7i;

    .line 9
    .line 10
    iput-object p4, p0, LAAd;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LAAd;->e:LXSg;

    .line 13
    .line 14
    iput-object p6, p0, LAAd;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LAAd;->g:LXai;

    .line 17
    .line 18
    new-instance p1, LWm0;

    .line 19
    .line 20
    sget-object p2, LRLg;->Z:LRLg;

    .line 21
    .line 22
    const-string p3, "PlusBadgingService"

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LBre;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LAAd;->h:LBre;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LVAd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    sget-object v0, LVAd;->l0:LVAd;

    .line 2
    .line 3
    iget-object v1, p0, LAAd;->c:LM7i;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 8
    .line 9
    iget-object v0, v1, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v1, LQAd;->j1:LQAd;

    .line 12
    .line 13
    iget-object v2, p0, LAAd;->b:LpC3;

    .line 14
    .line 15
    invoke-interface {v2, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LQAd;->k1:LQAd;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lezd;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, p0}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget-object v0, p1, LVAd;->b:LWAd;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 53
    .line 54
    iget-object v1, v1, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    iget-object v3, p0, LAAd;->f:Lake;

    .line 57
    .line 58
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LiQ;

    .line 63
    .line 64
    invoke-interface {v3}, LiQ;->f()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, LTld;

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v4, v5, p0}, LTld;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LWBb;

    .line 87
    .line 88
    const/16 v3, 0x1b

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v0, v3}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    :goto_0
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-instance p1, LHc7;

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, LHc7;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LAAd;->a:LPLg;

    .line 4
    .line 5
    sget-object v2, LVAd;->u0:LVAd;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LQAd;->y1:LQAd;

    .line 12
    .line 13
    iget-object v3, p0, LAAd;->b:LpC3;

    .line 14
    .line 15
    invoke-interface {v3, v2}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, LQAd;->z1:LQAd;

    .line 20
    .line 21
    invoke-interface {v3, v4}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LCga;->u0:LCga;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
