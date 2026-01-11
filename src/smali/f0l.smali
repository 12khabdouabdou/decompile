.class public final Lf0l;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LIh0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LIh0;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, LIh0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf0l;->b:LIh0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LH1d;)Lf0l;
    .locals 1

    .line 1
    new-instance v0, LpLk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LpLk;-><init>(Ljava/util/concurrent/Executor;LH1d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LIh0;->f(LkXk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf0l;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;
    .locals 1

    .line 1
    new-instance v0, LpLk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LpLk;-><init>(Ljava/util/concurrent/Executor;Lx2d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LIh0;->f(LkXk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf0l;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;
    .locals 1

    .line 1
    new-instance v0, LpLk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LpLk;-><init>(Ljava/util/concurrent/Executor;LE3d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LIh0;->f(LkXk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf0l;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0l;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0l;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, LNpk;->m(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lf0l;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lf0l;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lf0l;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, LOvf;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0l;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0l;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lf0l;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lf0l;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final h(LH1d;)Lf0l;
    .locals 1

    .line 1
    sget-object v0, LTMi;->a:LUJc;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf0l;->a(Ljava/util/concurrent/Executor;LH1d;)Lf0l;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(LY1d;)Lf0l;
    .locals 2

    .line 1
    sget-object v0, LTMi;->a:LUJc;

    .line 2
    .line 3
    new-instance v1, LpLk;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LpLk;-><init>(Ljava/util/concurrent/Executor;LY1d;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LIh0;->f(LkXk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf0l;->t()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;LY1d;)Lf0l;
    .locals 1

    .line 1
    new-instance v0, LpLk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LpLk;-><init>(Ljava/util/concurrent/Executor;LY1d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LIh0;->f(LkXk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf0l;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final k(Lx2d;)Lf0l;
    .locals 1

    .line 1
    sget-object v0, LTMi;->a:LUJc;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lp54;)Lf0l;
    .locals 3

    .line 1
    new-instance v0, Lf0l;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQDk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, LQDk;-><init>(Ljava/util/concurrent/Executor;Lp54;Lf0l;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LIh0;->f(LkXk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0l;->t()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Executor;Lp54;)Lf0l;
    .locals 3

    .line 1
    new-instance v0, Lf0l;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQDk;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, LQDk;-><init>(Ljava/util/concurrent/Executor;Lp54;Lf0l;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LIh0;->f(LkXk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0l;->t()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final n(LRwi;)Lf0l;
    .locals 3

    .line 1
    sget-object v0, LTMi;->a:LUJc;

    .line 2
    .line 3
    new-instance v1, Lf0l;

    .line 4
    .line 5
    invoke-direct {v1}, Lf0l;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LpLk;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, LpLk;-><init>(Ljava/util/concurrent/Executor;LRwi;Lf0l;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LIh0;->f(LkXk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf0l;->t()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final o(Ljava/util/concurrent/Executor;LRwi;)Lf0l;
    .locals 2

    .line 1
    new-instance v0, Lf0l;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LpLk;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, LpLk;-><init>(Ljava/util/concurrent/Executor;LRwi;Lf0l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LIh0;->f(LkXk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf0l;->t()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lf0l;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lf0l;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lf0l;->f:Ljava/lang/Exception;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LIh0;->g(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {p0}, Lbu1;->a(Lf0l;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0l;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf0l;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lf0l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LIh0;->g(Lcom/google/android/gms/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p0}, Lbu1;->a(Lf0l;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0l;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lf0l;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lf0l;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lf0l;->b:LIh0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LIh0;->g(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0l;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lf0l;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lf0l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lf0l;->b:LIh0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LIh0;->g(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0l;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lf0l;->b:LIh0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LIh0;->g(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
