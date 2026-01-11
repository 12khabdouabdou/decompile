.class public final LQRd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7h;

.field public final b:LOF3;

.field public final c:Lewi;

.field public final d:LR93;

.field public final e:LQeh;

.field public final f:LCBe;

.field public final g:Lyzi;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(Lz7h;LOF3;Lewi;LR93;LQeh;LCBe;Lyzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQRd;->a:Lz7h;

    .line 5
    .line 6
    iput-object p2, p0, LQRd;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LQRd;->c:Lewi;

    .line 9
    .line 10
    iput-object p4, p0, LQRd;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LQRd;->e:LQeh;

    .line 13
    .line 14
    iput-object p6, p0, LQRd;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LQRd;->g:Lyzi;

    .line 17
    .line 18
    new-instance p1, Lnp0;

    .line 19
    .line 20
    sget-object p2, LB7h;->Z:LB7h;

    .line 21
    .line 22
    const-string p3, "PlusBadgingService"

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LnJe;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LQRd;->h:LnJe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LmSd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    sget-object v0, LmSd;->l0:LmSd;

    .line 2
    .line 3
    iget-object v1, p0, LQRd;->c:Lewi;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 8
    .line 9
    iget-object v0, v1, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v1, LgSd;->r1:LgSd;

    .line 12
    .line 13
    iget-object v2, p0, LQRd;->b:LOF3;

    .line 14
    .line 15
    invoke-interface {v2, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LgSd;->s1:LgSd;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v0, LPRd;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, LPRd;-><init>(LQRd;I)V

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
    iget-object v0, p1, LmSd;->b:LnSd;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 53
    .line 54
    iget-object v1, v1, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    iget-object v3, p0, LQRd;->f:LCBe;

    .line 57
    .line 58
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LjS;

    .line 63
    .line 64
    invoke-interface {v3}, LjS;->g()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, LPRd;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, p0, v5}, LPRd;-><init>(LQRd;I)V

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
    new-instance v2, Lbph;

    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v0, v3}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    new-instance p1, Lwh7;

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lwh7;-><init>(J)V

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
    iget-object v1, p0, LQRd;->a:Lz7h;

    .line 4
    .line 5
    sget-object v2, LmSd;->u0:LmSd;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LgSd;->G1:LgSd;

    .line 12
    .line 13
    iget-object v3, p0, LQRd;->b:LOF3;

    .line 14
    .line 15
    invoke-interface {v3, v2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, LgSd;->H1:LgSd;

    .line 20
    .line 21
    invoke-interface {v3, v4}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v1, LFwd;->c:LFwd;

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
