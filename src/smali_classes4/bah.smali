.class public final Lbah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw2;

.field public final b:Lkah;

.field public final c:Lnp0;

.field public final d:LnJe;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:LfI3;


# direct methods
.method public constructor <init>(Lpw2;Lkah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbah;->a:Lpw2;

    .line 5
    .line 6
    iput-object p2, p0, Lbah;->b:Lkah;

    .line 7
    .line 8
    sget-object p1, Luj3;->Z:Luj3;

    .line 9
    .line 10
    const-string p2, "SnapRepliesDataLoader"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbah;->c:Lnp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbah;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbah;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laah;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, Lbah;->f:LfI3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lbah;->c:Lnp0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Laah;->b:[B

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lbah;->a:Lpw2;

    .line 17
    .line 18
    iget-object v4, v3, Lpw2;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LxFh;

    .line 21
    .line 22
    iget-object v4, v4, LxFh;->a:LOF3;

    .line 23
    .line 24
    sget-object v5, LvFh;->V1:LvFh;

    .line 25
    .line 26
    invoke-interface {v4, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v3, Lpw2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Liu3;

    .line 33
    .line 34
    iget-object v6, v5, Liu3;->b:LQeh;

    .line 35
    .line 36
    invoke-interface {v6}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Leu3;

    .line 41
    .line 42
    invoke-direct {v7, v5, v0, v2}, Leu3;-><init>(Liu3;LfI3;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, LFq3;->d:LFq3;

    .line 54
    .line 55
    invoke-static {v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v3, Lpw2;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LnJe;

    .line 62
    .line 63
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LOt3;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, v3, v1, v4}, LOt3;-><init>(Lpw2;Lnp0;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LPt3;

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, LPt3;-><init>(Lpw2;LfI3;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lbah;->d:LnJe;

    .line 94
    .line 95
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LWYg;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, p0, p1, v3, v1}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
