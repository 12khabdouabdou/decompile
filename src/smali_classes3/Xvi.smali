.class public final LXvi;
.super LJgi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJgi;"
    }
.end annotation


# instance fields
.field private final X:LB73;

.field private final Y:LkT6;

.field private final Z:LJSj;

.field private final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final f0:Lio/reactivex/rxjava3/core/Scheduler;

.field private final g0:Landroid/os/PowerManager;

.field private final h0:LZvi;

.field private final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB73;LkT6;LaA8;Lnwf;)V
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TracePiiSafe;
    .end annotation

    .line 1
    invoke-direct {p0}, LJgi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXvi;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXvi;->X:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LXvi;->Y:LkT6;

    .line 9
    .line 10
    new-instance p2, LJSj;

    .line 11
    .line 12
    invoke-direct {p2}, LJSj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LXvi;->Z:LJSj;

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LXvi;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    sget-object p2, LYvi;->a:LWm0;

    .line 25
    .line 26
    new-instance p3, LBre;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, LBre;->f()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p3}, LnEd;->U(Lio/reactivex/rxjava3/core/Scheduler;I)LlHe;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LXvi;->f0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    const-string p2, "power"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/PowerManager;

    .line 49
    .line 50
    iput-object p1, p0, LXvi;->g0:Landroid/os/PowerManager;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, LZvi;

    .line 57
    .line 58
    invoke-direct {p1, p4}, LZvi;-><init>(LaA8;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, LXvi;->h0:LZvi;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic r(LXvi;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    iget-object p0, p0, LXvi;->g0:Landroid/os/PowerManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()LHgi;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXvi;->s()LWvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJgi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LXvi;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXvi;->Z:LJSj;

    .line 14
    .line 15
    invoke-virtual {v0}, LJSj;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LJgi;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ThermalState"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f(LHgi;)LIgi;
    .locals 0

    .line 1
    check-cast p1, LWvi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXvi;->t(LWvi;)LIgi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LXvi;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()LWvi;
    .locals 1

    .line 1
    new-instance v0, LWvi;

    .line 2
    .line 3
    invoke-direct {v0}, LWvi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(LWvi;)LIgi;
    .locals 4

    .line 1
    iget-object v0, p0, LXvi;->h0:LZvi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LXvi;->g0:Landroid/os/PowerManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, LPve;->c(Landroid/os/PowerManager;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LXvi;->X:LB73;

    .line 15
    .line 16
    check-cast v2, LOze;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LZvi;->a(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LXvi;->h0:LZvi;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, LZvi;->d:LWvi;

    .line 32
    .line 33
    iget-object p1, p1, LWvi;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LWvi;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    sget-object p1, LIgi;->b:LIgi;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    sget-object p1, LIgi;->c:LIgi;

    .line 51
    .line 52
    return-object p1
.end method

.method public final declared-synchronized u()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXvi;->g0:Landroid/os/PowerManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LXvi;->h0:LZvi;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lbwi;

    .line 12
    .line 13
    iget-object v2, p0, LXvi;->X:LB73;

    .line 14
    .line 15
    iget-object v3, p0, LXvi;->Z:LJSj;

    .line 16
    .line 17
    iget-object v4, p0, LXvi;->f0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Lbwi;-><init>(LB73;LJSj;Lio/reactivex/rxjava3/core/Scheduler;LZvi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LXvi;->g0:Landroid/os/PowerManager;

    .line 23
    .line 24
    invoke-static {v0, v1}, LPve;->x(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LXvi;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance v2, LXvi$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, LXvi$a;-><init>(LXvi;Lbwi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LXvi;->g0:Landroid/os/PowerManager;

    .line 42
    .line 43
    invoke-static {v0}, LPve;->c(Landroid/os/PowerManager;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LXvi;->h0:LZvi;

    .line 48
    .line 49
    iget-object v2, p0, LXvi;->X:LB73;

    .line 50
    .line 51
    check-cast v2, LOze;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v0, v2, v3}, LZvi;->a(IJ)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LXRg;->a:LWRg;

    .line 64
    .line 65
    const-string v2, "thermal_status"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LWRg;->k(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    :goto_1
    monitor-exit p0

    .line 74
    return-void
.end method
