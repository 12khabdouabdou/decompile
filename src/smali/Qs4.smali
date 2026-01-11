.class public final LQs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lmid;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQs4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmid;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lh4b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, LA84;->Z:LA84;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lnp0;

    .line 33
    .line 34
    const-string v4, "MainActivity"

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lh4b;->a:LyPf;

    .line 40
    .line 41
    check-cast v2, LTT5;

    .line 42
    .line 43
    invoke-static {v2, v3}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p1, p1, Lh4b;->b:LCBe;

    .line 48
    .line 49
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LI23;

    .line 54
    .line 55
    sget-object v3, LALd;->n0:LALd;

    .line 56
    .line 57
    new-instance v4, LQi7;

    .line 58
    .line 59
    invoke-direct {v4}, LQi7;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v4}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, LPs4;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LPs4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iput-object p1, p0, LQs4;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQs4;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LQs4;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
