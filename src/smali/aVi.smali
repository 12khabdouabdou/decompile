.class public final LaVi;
.super LCFi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCFi;"
    }
.end annotation


# instance fields
.field private final X:LR93;

.field private final Y:LjX6;

.field private final Z:Lpik;

.field private final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final f0:Lio/reactivex/rxjava3/core/Scheduler;

.field private final g0:Landroid/os/PowerManager;

.field private final h0:LcVi;

.field private final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR93;LjX6;LcH8;LyPf;)V
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TracePiiSafe;
    .end annotation

    .line 1
    invoke-direct {p0}, LCFi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaVi;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LaVi;->X:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LaVi;->Y:LjX6;

    .line 9
    .line 10
    new-instance p2, Lpik;

    .line 11
    .line 12
    invoke-direct {p2}, Lpik;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LaVi;->Z:Lpik;

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LaVi;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    sget-object p2, LbVi;->a:Lnp0;

    .line 25
    .line 26
    new-instance p3, LnJe;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, LnJe;->f()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p3}, LYh7;->d0(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LaVi;->f0:Lio/reactivex/rxjava3/core/Scheduler;

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
    iput-object p1, p0, LaVi;->g0:Landroid/os/PowerManager;

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
    new-instance p1, LcVi;

    .line 57
    .line 58
    invoke-direct {p1, p4}, LcVi;-><init>(LcH8;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, LaVi;->h0:LcVi;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic r(LaVi;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    iget-object p0, p0, LaVi;->g0:Landroid/os/PowerManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()LAFi;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaVi;->s()LZUi;

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
    invoke-virtual {p0}, LCFi;->d()Z

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
    iget-object v0, p0, LaVi;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LaVi;->Z:Lpik;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LCFi;->dispose()V

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

.method public bridge synthetic f(LAFi;)LBFi;
    .locals 0

    .line 1
    check-cast p1, LZUi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LaVi;->t(LZUi;)LBFi;

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
    iget-object v0, p0, LaVi;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()LZUi;
    .locals 1

    .line 1
    new-instance v0, LZUi;

    .line 2
    .line 3
    invoke-direct {v0}, LZUi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(LZUi;)LBFi;
    .locals 4

    .line 1
    iget-object v0, p0, LaVi;->h0:LcVi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LaVi;->g0:Landroid/os/PowerManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, LuW;->a(Landroid/os/PowerManager;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LaVi;->X:LR93;

    .line 15
    .line 16
    check-cast v2, LFRe;

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
    invoke-virtual {v0, v1, v2, v3}, LcVi;->a(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LaVi;->h0:LcVi;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, LcVi;->d:LZUi;

    .line 32
    .line 33
    iget-object p1, p1, LZUi;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LZUi;->a:Ljava/util/ArrayList;

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
    sget-object p1, LBFi;->b:LBFi;

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
    sget-object p1, LBFi;->c:LBFi;

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
    iget-object v0, p0, LaVi;->g0:Landroid/os/PowerManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LaVi;->h0:LcVi;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LeVi;

    .line 12
    .line 13
    iget-object v2, p0, LaVi;->X:LR93;

    .line 14
    .line 15
    iget-object v3, p0, LaVi;->Z:Lpik;

    .line 16
    .line 17
    iget-object v4, p0, LaVi;->f0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, LeVi;-><init>(LR93;Lpik;Lio/reactivex/rxjava3/core/Scheduler;LcVi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LaVi;->g0:Landroid/os/PowerManager;

    .line 23
    .line 24
    invoke-static {v0, v1}, LuW;->e(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LaVi;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance v2, LaVi$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, LaVi$a;-><init>(LaVi;LeVi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LaVi;->g0:Landroid/os/PowerManager;

    .line 42
    .line 43
    invoke-static {v0}, LuW;->a(Landroid/os/PowerManager;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LaVi;->h0:LcVi;

    .line 48
    .line 49
    iget-object v2, p0, LaVi;->X:LR93;

    .line 50
    .line 51
    check-cast v2, LFRe;

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
    invoke-virtual {v1, v0, v2, v3}, LcVi;->a(IJ)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LOdh;->a:LNdh;

    .line 64
    .line 65
    const-string v2, "thermal_status"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LNdh;->k(Ljava/lang/String;I)V
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
