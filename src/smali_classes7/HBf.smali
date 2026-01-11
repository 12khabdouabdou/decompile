.class public final LHBf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:Lq25;

.field public final e:Lq25;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LJp0;

.field public final h:LnJe;

.field public final i:LREi;

.field public final j:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq25;Lq25;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHBf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHBf;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LHBf;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LHBf;->d:Lq25;

    .line 11
    .line 12
    iput-object p5, p0, LHBf;->e:Lq25;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LHBf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object p1, LSSc;->Z:LSSc;

    .line 23
    .line 24
    const-string p2, "SamsungPerformanceEnhancerSupport"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LHBf;->g:LJp0;

    .line 31
    .line 32
    new-instance p3, Lnp0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LnJe;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LHBf;->h:LnJe;

    .line 43
    .line 44
    sget-object p1, Libf;->w0:Libf;

    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LHBf;->i:LREi;

    .line 52
    .line 53
    sget-object p1, Libf;->v0:Libf;

    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LHBf;->j:LREi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LHBf;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LHBf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :cond_1
    new-instance v0, LGBf;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, LGBf;-><init>(LHBf;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LHBf;->h:LnJe;

    .line 39
    .line 40
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LMTe;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LXWe;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v0, v2, p0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LQwf;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v2, v3, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
