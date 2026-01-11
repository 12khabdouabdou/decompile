.class public final LQpk;
.super LNpk;
.source "SourceFile"


# static fields
.field public static u:LQpk;

.field public static v:LQpk;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LRL3;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:LTpk;

.field public final o:Ljava/util/List;

.field public final p:LWge;

.field public final q:LR79;

.field public r:Z

.field public s:Landroid/content/BroadcastReceiver$PendingResult;

.field public final t:LZdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LYG9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LQpk;->u:LQpk;

    .line 8
    .line 9
    sput-object v0, LQpk;->v:LQpk;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LQpk;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRL3;LTpk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LWge;LZdj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNpk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LQpk;->r:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LPpk;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, LYG9;

    .line 33
    .line 34
    iget v1, p2, LRL3;->i:I

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, v1}, LYG9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LYG9;->p0:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sput-object v0, LYG9;->q0:LYG9;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-object p1, p0, LQpk;->k:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p3, p0, LQpk;->n:LTpk;

    .line 50
    .line 51
    iput-object p4, p0, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p6, p0, LQpk;->p:LWge;

    .line 54
    .line 55
    iput-object p7, p0, LQpk;->t:LZdj;

    .line 56
    .line 57
    iput-object p2, p0, LQpk;->l:LRL3;

    .line 58
    .line 59
    iput-object p5, p0, LQpk;->o:Ljava/util/List;

    .line 60
    .line 61
    new-instance p7, LR79;

    .line 62
    .line 63
    invoke-direct {p7, p4}, LR79;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 64
    .line 65
    .line 66
    iput-object p7, p0, LQpk;->q:LR79;

    .line 67
    .line 68
    iget-object p7, p3, LTpk;->a:LUig;

    .line 69
    .line 70
    sget v0, LxPf;->a:I

    .line 71
    .line 72
    new-instance v0, LwPf;

    .line 73
    .line 74
    invoke-direct {v0, p7, p5, p2, p4}, LwPf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;LRL3;Landroidx/work/impl/WorkDatabase;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6, v0}, LWge;->a(LNX6;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LbJ7;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, LbJ7;-><init>(Landroid/content/Context;LQpk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, LTpk;->a(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public static Q()LQpk;
    .locals 2

    .line 1
    sget-object v0, LQpk;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQpk;->u:LQpk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LQpk;->v:LQpk;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static R(Landroid/content/Context;)LQpk;
    .locals 2

    .line 1
    sget-object v0, LQpk;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LQpk;->Q()LQpk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, LOL3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LOL3;

    .line 20
    .line 21
    invoke-interface {v1}, LOL3;->getWorkManagerConfiguration()LRL3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, LQpk;->S(Landroid/content/Context;LRL3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LQpk;->R(Landroid/content/Context;)LQpk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static S(Landroid/content/Context;LRL3;)V
    .locals 3

    .line 1
    sget-object v0, LQpk;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQpk;->u:LQpk;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, LQpk;->v:LQpk;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LQpk;->v:LQpk;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, LSpk;->V(Landroid/content/Context;LRL3;)LQpk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, LQpk;->v:LQpk;

    .line 38
    .line 39
    :cond_2
    sget-object p0, LQpk;->v:LQpk;

    .line 40
    .line 41
    sput-object p0, LQpk;->u:LQpk;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    sget-object v0, LQpk;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LQpk;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, LQpk;->s:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LQpk;->s:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final U()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, LvFi;->Y:I

    .line 8
    .line 9
    iget-object v0, p0, LQpk;->k:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, LvFi;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, LvFi;->a(Landroid/app/job/JobScheduler;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, Ljqk;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 64
    .line 65
    invoke-virtual {v2}, LErf;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Ljqk;->n:LsFi;

    .line 69
    .line 70
    invoke-virtual {v1}, LZzg;->a()LHAi;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, LErf;->c()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {v3}, LHAi;->executeUpdateDelete()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LErf;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, LZzg;->c(LHAi;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LQpk;->l:LRL3;

    .line 90
    .line 91
    iget-object v2, p0, LQpk;->o:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LxPf;->b(LRL3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, LErf;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, LZzg;->c(LHAi;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
