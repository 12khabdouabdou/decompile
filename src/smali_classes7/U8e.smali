.class public final LU8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LR0e;

.field public final e:LCBe;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LR0e;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU8e;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LU8e;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LU8e;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LU8e;->d:LR0e;

    .line 11
    .line 12
    iput-object p5, p0, LU8e;->e:LCBe;

    .line 13
    .line 14
    sget-object p1, LV8e;->a:Lnp0;

    .line 15
    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LU8e;->f:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU8e;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LOF3;

    .line 13
    .line 14
    sget-object v3, LN6e;->z0:LN6e;

    .line 15
    .line 16
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LOF3;

    .line 25
    .line 26
    sget-object v4, LN6e;->A0:LN6e;

    .line 27
    .line 28
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LOF3;

    .line 37
    .line 38
    sget-object v5, LN6e;->B0:LN6e;

    .line 39
    .line 40
    invoke-interface {v4, v5}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LOF3;

    .line 63
    .line 64
    sget-object v5, LN6e;->C0:LN6e;

    .line 65
    .line 66
    invoke-interface {v1, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v5, LiHd;->X:LiHd;

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v1, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lj4e;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, v3, p0}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LT8e;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, LT8e;-><init>(LU8e;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LU8e;->f:LnJe;

    .line 99
    .line 100
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 114
    .line 115
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LsAd;

    .line 119
    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    invoke-direct {v1, p0, v3, v0}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v2, v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method
