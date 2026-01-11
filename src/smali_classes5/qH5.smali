.class public final LqH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LrM3;


# direct methods
.method public constructor <init>(LrM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqH5;->a:LrM3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LaX9;

    .line 2
    .line 3
    iget-object v0, p0, LqH5;->a:LrM3;

    .line 4
    .line 5
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Luoa;->b6:Luoa;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LYT3;->k0:LYT3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LeU3;->k0:LeU3;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Luoa;->a6:Luoa;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, LIT3;->k0:LIT3;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LaX9;->j:LuVk;

    .line 65
    .line 66
    instance-of v1, p1, LPY9;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast p1, LPY9;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, LPY9;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcc1;->c:Lr4f;

    .line 81
    .line 82
    invoke-static {p1}, LrZ3;->V(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_1
    sget-object v1, LOF5;->d:LOF5;

    .line 89
    .line 90
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lnj;

    .line 95
    .line 96
    const/16 v2, 0x1b

    .line 97
    .line 98
    invoke-direct {v1, p1, v2}, Lnj;-><init>(ZI)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
