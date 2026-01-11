.class public final LCz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LnJe;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCz2;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LW89;->Z:LW89;

    .line 7
    .line 8
    const-string v0, "CellOnlyNetworkProvider"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LnJe;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LCz2;->b:LnJe;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LCz2;->c:LJp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LCz2;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    :goto_0
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez v6, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v4, LOHc;

    .line 45
    .line 46
    invoke-direct {v4, v1}, LOHc;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LO96;

    .line 50
    .line 51
    const/16 v8, 0xb

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v3 .. v8}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lx6e;

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    invoke-direct {v2, p0, v6, v4, v3}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-object v2, v5, LCz2;->b:LnJe;

    .line 77
    .line 78
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 83
    .line 84
    const-wide/16 v6, 0x1

    .line 85
    .line 86
    invoke-direct {v4, v6, v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 92
    .line 93
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    aput-object v3, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v2, v1, v0

    .line 103
    .line 104
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
