.class public final Lo7/o0;
.super Lo7/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo7/k0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Exception;

.field private zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo7/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    new-instance v0, Lo7/k0;

    invoke-direct {v0}, Lo7/k0;-><init>()V

    iput-object v0, p0, Lo7/o0;->b:Lo7/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lo7/d;)Lo7/j;
    .locals 1

    .line 1
    new-instance v0, Lo7/a0;

    invoke-direct {v0, p1, p2}, Lo7/a0;-><init>(Ljava/util/concurrent/Executor;Lo7/d;)V

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, v0}, Lo7/k0;->a(Lo7/j0;)V

    invoke-virtual {p0}, Lo7/o0;->y()V

    return-object p0
.end method

.method public final b(Lo7/d;)Lo7/j;
    .locals 1

    .line 1
    sget-object v0, Lo7/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo7/j;->a(Ljava/util/concurrent/Executor;Lo7/d;)Lo7/j;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lo7/e;)Lo7/j;
    .locals 1

    .line 1
    new-instance v0, Lo7/c0;

    invoke-direct {v0, p1, p2}, Lo7/c0;-><init>(Ljava/util/concurrent/Executor;Lo7/e;)V

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, v0}, Lo7/k0;->a(Lo7/j0;)V

    invoke-virtual {p0}, Lo7/o0;->y()V

    return-object p0
.end method

.method public final d(Lo7/e;)Lo7/j;
    .locals 2

    .line 1
    sget-object v0, Lo7/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo7/c0;

    invoke-direct {v1, v0, p1}, Lo7/c0;-><init>(Ljava/util/concurrent/Executor;Lo7/e;)V

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, v1}, Lo7/k0;->a(Lo7/j0;)V

    invoke-virtual {p0}, Lo7/o0;->y()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lo7/f;)Lo7/j;
    .locals 1

    .line 1
    new-instance v0, Lo7/e0;

    invoke-direct {v0, p1, p2}, Lo7/e0;-><init>(Ljava/util/concurrent/Executor;Lo7/f;)V

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, v0}, Lo7/k0;->a(Lo7/j0;)V

    invoke-virtual {p0}, Lo7/o0;->y()V

    return-object p0
.end method

.method public final f(Lo7/f;)Lo7/j;
    .locals 1

    .line 1
    sget-object v0, Lo7/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo7/o0;->e(Ljava/util/concurrent/Executor;Lo7/f;)Lo7/j;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lo7/g;)Lo7/j;
    .locals 1

    .line 1
    new-instance v0, Lo7/g0;

    invoke-direct {v0, p1, p2}, Lo7/g0;-><init>(Ljava/util/concurrent/Executor;Lo7/g;)V

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, v0}, Lo7/k0;->a(Lo7/j0;)V

    invoke-virtual {p0}, Lo7/o0;->y()V

    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo7/o0;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lo7/g;)Lo7/j;
    .locals 1

    .line 1
    sget-object v0, Lo7/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo7/o0;->g(Ljava/util/concurrent/Executor;Lo7/g;)Lo7/j;

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;
    .locals 2

    .line 1
    new-instance v0, Lo7/o0;

    invoke-direct {v0}, Lo7/o0;-><init>()V

    new-instance v1, Lo7/w;

    invoke-direct {v1, p1, p2, v0}, Lo7/w;-><init>(Ljava/util/concurrent/Executor;Lo7/c;Lo7/o0;)V

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, v1}, Lo7/k0;->a(Lo7/j0;)V

    invoke-virtual {p0}, Lo7/o0;->y()V

    return-object v0
.end method

.method public final j(Lo7/c;)Lo7/j;
    .locals 1

    .line 1
    sget-object v0, Lo7/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo7/j;->i(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;
    .locals 2

    .line 1
    new-instance v0, Lo7/o0;

    invoke-direct {v0}, Lo7/o0;-><init>()V

    new-instance v1, Lo7/y;

    invoke-direct {v1, p1, p2, v0}, Lo7/y;-><init>(Ljava/util/concurrent/Executor;Lo7/c;Lo7/o0;)V

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, v1}, Lo7/k0;->a(Lo7/j0;)V

    invoke-virtual {p0}, Lo7/o0;->y()V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo7/o0;->v()V

    invoke-virtual {p0}, Lo7/o0;->w()V

    iget-object v1, p0, Lo7/o0;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo7/o0;->zze:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo7/o0;->v()V

    invoke-virtual {p0}, Lo7/o0;->w()V

    iget-object v1, p0, Lo7/o0;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lo7/o0;->e:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo7/o0;->zze:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lo7/o0;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/o0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7/o0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7/o0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo7/o0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo7/o0;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Ljava/util/concurrent/Executor;Lo7/i;)Lo7/j;
    .locals 2

    .line 1
    new-instance v0, Lo7/o0;

    invoke-direct {v0}, Lo7/o0;-><init>()V

    new-instance v1, Lo7/i0;

    invoke-direct {v1, p1, p2, v0}, Lo7/i0;-><init>(Ljava/util/concurrent/Executor;Lo7/i;Lo7/o0;)V

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, v1}, Lo7/k0;->a(Lo7/j0;)V

    invoke-virtual {p0}, Lo7/o0;->y()V

    return-object v0
.end method

.method public final r(Lo7/i;)Lo7/j;
    .locals 3

    .line 1
    sget-object v0, Lo7/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo7/o0;

    invoke-direct {v1}, Lo7/o0;-><init>()V

    new-instance v2, Lo7/i0;

    invoke-direct {v2, v0, p1, v1}, Lo7/i0;-><init>(Ljava/util/concurrent/Executor;Lo7/i;Lo7/o0;)V

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, v2}, Lo7/k0;->a(Lo7/j0;)V

    invoke-virtual {p0}, Lo7/o0;->y()V

    return-object v1
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo7/o0;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7/o0;->c:Z

    iput-object p1, p0, Lo7/o0;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, p0}, Lo7/k0;->b(Lo7/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7/o0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7/o0;->c:Z

    iput-boolean v1, p0, Lo7/o0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {v0, p0}, Lo7/k0;->b(Lo7/j;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7/o0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7/o0;->c:Z

    iput-object p1, p0, Lo7/o0;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, p0}, Lo7/k0;->b(Lo7/j;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo7/o0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo7/o0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/o0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lo7/j;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7/o0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {v0, p0}, Lo7/k0;->b(Lo7/j;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo7/o0;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7/o0;->c:Z

    iput-object p1, p0, Lo7/o0;->zze:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, p0}, Lo7/k0;->b(Lo7/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo7/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7/o0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7/o0;->c:Z

    iput-object p1, p0, Lo7/o0;->zze:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo7/o0;->b:Lo7/k0;

    invoke-virtual {p1, p0}, Lo7/k0;->b(Lo7/j;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
