.class public final LuN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6c;


# instance fields
.field public final a:Lbi7;

.field public final b:LR93;


# direct methods
.method public constructor <init>(Lbi7;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuN5;->a:Lbi7;

    .line 5
    .line 6
    iput-object p2, p0, LuN5;->b:LR93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cleanUp()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, LuN5;->a:Lbi7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lez6;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbi7;->d:LREi;

    .line 19
    .line 20
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LVh7;

    .line 25
    .line 26
    iget-object v3, v0, Lbi7;->b:LPwj;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lnp0;

    .line 32
    .line 33
    const-string v5, "FeatureDbUnlockStore"

    .line 34
    .line 35
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, LVh7;->n(Lnp0;)LvVi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lbi7;->c:LnJe;

    .line 48
    .line 49
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Layj;->c:Layj;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbi7;->f(Layj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LHx5;

    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v3, p0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LkH5;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v2, v0, v3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
