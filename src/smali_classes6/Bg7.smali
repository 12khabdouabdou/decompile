.class public final LBg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LObi;


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LREi;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg7;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LBg7;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LBg7;->c:LDBe;

    .line 9
    .line 10
    new-instance p1, LBE6;

    .line 11
    .line 12
    const/16 p2, 0x19

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LBg7;->d:LREi;

    .line 23
    .line 24
    sget-object p1, LCg7;->a:Lnp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LBg7;->e:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0}, LBg7;->c()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LBg7;->b()LPWb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LQWb;

    .line 12
    .line 13
    iget-object v1, v1, LQWb;->n:LVg7;

    .line 14
    .line 15
    new-instance v2, LTg7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3}, LTg7;-><init>(LVg7;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LBg7;->c()Lzh5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LBg7;->b()LPWb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LQWb;

    .line 40
    .line 41
    iget-object v3, v3, LQWb;->n:LVg7;

    .line 42
    .line 43
    new-instance v4, LTg7;

    .line 44
    .line 45
    new-instance v5, LUg7;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v5, v3, v6}, LUg7;-><init>(Lvej;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v3, v5}, LTg7;-><init>(LVg7;LUg7;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LET3;->z0:LET3;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LIT3;->z0:LIT3;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LBg7;->e:LnJe;

    .line 84
    .line 85
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final b()LPWb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBg7;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPWb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LBg7;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method
