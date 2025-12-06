.class public final Lhfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGpc;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lffa;

.field public final c:Lefa;

.field public final d:Lgfa;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LBr2;Lyo5;Lrp5;Ldfa;Ldfa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBT5;->A0:LBT5;

    .line 5
    .line 6
    iget-object v1, p3, Lyo5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    invoke-static {p1, v1, p7, v0}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p7

    .line 12
    invoke-virtual {p7}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    invoke-virtual {p7}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    .line 19
    move-result-object p7

    .line 20
    iget-object p4, p4, Lrp5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 21
    .line 22
    sget-object v0, LRT5;->B0:LRT5;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object p4, Lp99;->t:Lp99;

    .line 33
    .line 34
    invoke-static {v1, p1, p4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, LZS5;->A0:LZS5;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, LcT5;->B0:LcT5;

    .line 67
    .line 68
    iget-object p3, p3, Lyo5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 69
    .line 70
    invoke-static {p2, p3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, LVI9;

    .line 83
    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    invoke-direct {p2, p5, p3, p6}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p4, p1, p7, p2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lhfa;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    new-instance p1, Lffa;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lffa;-><init>(Lhfa;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lhfa;->b:Lffa;

    .line 101
    .line 102
    new-instance p1, Lefa;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lefa;-><init>(Lhfa;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lhfa;->c:Lefa;

    .line 108
    .line 109
    new-instance p1, Lgfa;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lgfa;-><init>(Lhfa;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lhfa;->d:Lgfa;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Lm3d;
    .locals 1

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm3d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfa;->b:Lffa;

    .line 2
    .line 3
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lm3d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfa;->d:Lgfa;

    .line 2
    .line 3
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lm3d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfa;->c:Lefa;

    .line 2
    .line 3
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
