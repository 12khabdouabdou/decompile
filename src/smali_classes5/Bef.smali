.class public final LBef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LAu2;

.field public final synthetic b:LDef;


# direct methods
.method public constructor <init>(LAu2;LDef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBef;->a:LAu2;

    .line 5
    .line 6
    iput-object p2, p0, LBef;->b:LDef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LDu2;

    .line 2
    .line 3
    iget-object v0, p0, LBef;->a:LAu2;

    .line 4
    .line 5
    invoke-virtual {v0}, LAu2;->e()Lms2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LYr2;

    .line 10
    .line 11
    iget-object v2, p0, LBef;->b:LDef;

    .line 12
    .line 13
    new-instance v3, Lwr2;

    .line 14
    .line 15
    iget-object v1, v1, LYr2;->b:LY79;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lwr2;-><init>(LY79;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LDef;->b:LXu5;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, LXu5;->a(LaGk;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, LU7f;->f0:LU7f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, LfHd;->g0:LfHd;

    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LU7f;->e0:LU7f;

    .line 50
    .line 51
    iget-object v2, v2, LDef;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lf32;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LVFd;->g0:LVFd;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lyef;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lyef;-><init>(LDu2;LAu2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lzef;->a:Lzef;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LAef;->a:LAef;

    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
