.class public final LsAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LGv0;

.field public final synthetic c:LO01;


# direct methods
.method public synthetic constructor <init>(LO01;LGv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsAk;->c:LO01;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LsAk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LsAk;->b:LGv0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LV01;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsAk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LsAk;->b:LGv0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LGv0;->i(LV01;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LsAk;->c:LO01;

    .line 9
    .line 10
    sget v0, LRXk;->b:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, LAYk;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, LAYk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, LhXk;

    .line 31
    .line 32
    invoke-direct {v0, p2}, LhXk;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    iput-object p2, p1, LO01;->g:LAYk;

    .line 37
    .line 38
    new-instance v1, LR7j;

    .line 39
    .line 40
    const/16 p1, 0x15

    .line 41
    .line 42
    invoke-direct {v1, p1, p0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ly9k;

    .line 46
    .line 47
    const/16 p1, 0xc

    .line 48
    .line 49
    invoke-direct {v4, p1, p0}, Ly9k;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LsAk;->c:LO01;

    .line 53
    .line 54
    invoke-virtual {v0}, LO01;->h()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-wide/16 v2, 0x7530

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, LO01;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, LsAk;->c:LO01;

    .line 67
    .line 68
    invoke-virtual {p1}, LO01;->j()LV01;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x6

    .line 73
    const/16 v1, 0x19

    .line 74
    .line 75
    invoke-static {v1, v0, p2}, LfCk;->a(IILV01;)LmJk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LO01;->l(LmJk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, LsAk;->a(LV01;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    sget p1, LVzk;->a:I

    .line 2
    .line 3
    iget-object p1, p0, LsAk;->c:LO01;

    .line 4
    .line 5
    iget-object p1, p1, LO01;->f:LOak;

    .line 6
    .line 7
    invoke-static {}, LjMk;->l()LjMk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, LHLk;->p()LDLk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LOak;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LNKk;

    .line 24
    .line 25
    invoke-virtual {v1}, LVCk;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, LVCk;->b:LlDk;

    .line 29
    .line 30
    check-cast v3, LHLk;

    .line 31
    .line 32
    invoke-static {v3, v2}, LHLk;->m(LHLk;LNKk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LVCk;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LVCk;->b:LlDk;

    .line 39
    .line 40
    check-cast v2, LHLk;

    .line 41
    .line 42
    invoke-static {v2, v0}, LHLk;->l(LHLk;LjMk;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LOak;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LHQj;

    .line 48
    .line 49
    invoke-virtual {v1}, LVCk;->a()LlDk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LHLk;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LHQj;->d(LHLk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    sget p1, LVzk;->a:I

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, LsAk;->c:LO01;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, LO01;->g:LAYk;

    .line 65
    .line 66
    iget-object p1, p0, LsAk;->c:LO01;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p1, LO01;->a:I

    .line 70
    .line 71
    iget-object p1, p0, LsAk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_1
    iget-object v0, p0, LsAk;->b:LGv0;

    .line 75
    .line 76
    iget-object v0, v0, LGv0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LQ01;

    .line 79
    .line 80
    iget-object v1, v0, LQ01;->d:LnJe;

    .line 81
    .line 82
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LP01;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v0, v3}, LP01;-><init>(LQ01;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    throw v0
.end method
