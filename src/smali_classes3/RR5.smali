.class public final LRR5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LDBe;

.field public final c:LDBe;


# direct methods
.method public constructor <init>(LOF3;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRR5;->a:LOF3;

    .line 5
    .line 6
    iput-object p3, p0, LRR5;->b:LDBe;

    .line 7
    .line 8
    iput-object p2, p0, LRR5;->c:LDBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LYE0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, LYE0;->X:LYE0;

    .line 2
    .line 3
    iget-object v1, p0, LRR5;->c:LDBe;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LI23;

    .line 12
    .line 13
    sget-object v1, Le61;->Z:Le61;

    .line 14
    .line 15
    new-instance v2, Lz71;

    .line 16
    .line 17
    invoke-direct {v2}, Lz71;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lk33;->a:LQi7;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LQO3;->p0:LQO3;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LYE0;->Y:LYE0;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LI23;

    .line 43
    .line 44
    sget-object v1, Le61;->Y:Le61;

    .line 45
    .line 46
    new-instance v2, LF71;

    .line 47
    .line 48
    invoke-direct {v2}, LF71;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lk33;->a:LQi7;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LYP3;->p0:LYP3;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LRR5;->a:LOF3;

    .line 65
    .line 66
    sget-object v1, Le61;->X:Le61;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LiP6;->a:LiP6;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LOF5;->A:LOF5;

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LoR5;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, p1, v2, p0}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 101
    .line 102
    return-object p1
.end method
