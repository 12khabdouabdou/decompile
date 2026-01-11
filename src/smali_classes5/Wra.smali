.class public final LWra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbFc;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LUra;

.field public final c:LTra;

.field public final d:LVra;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lnu2;LTu5;LSra;LSra;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LfR8;->A:LfR8;

    .line 5
    .line 6
    invoke-static {p1, p6, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    invoke-virtual {p6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    iget-object p3, p3, LTu5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 19
    .line 20
    sget-object v0, LOQ7;->k0:LOQ7;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, LfR8;->B:LfR8;

    .line 31
    .line 32
    invoke-static {v1, p1, p3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, LdQ7;->k0:LdQ7;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, LfR8;->z:LfR8;

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, LQM9;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-direct {p2, p4, v0, p5}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p1, p6, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LWra;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    new-instance p1, LUra;

    .line 92
    .line 93
    invoke-direct {p1, p0}, LUra;-><init>(LWra;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LWra;->b:LUra;

    .line 97
    .line 98
    new-instance p1, LTra;

    .line 99
    .line 100
    invoke-direct {p1, p0}, LTra;-><init>(LWra;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LWra;->c:LTra;

    .line 104
    .line 105
    new-instance p1, LVra;

    .line 106
    .line 107
    invoke-direct {p1, p0}, LVra;-><init>(LWra;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LWra;->d:LVra;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lmid;
    .locals 1

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lmid;
    .locals 1

    .line 1
    iget-object v0, p0, LWra;->b:LUra;

    .line 2
    .line 3
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lmid;
    .locals 1

    .line 1
    iget-object v0, p0, LWra;->d:LVra;

    .line 2
    .line 3
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lmid;
    .locals 1

    .line 1
    iget-object v0, p0, LWra;->c:LTra;

    .line 2
    .line 3
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
