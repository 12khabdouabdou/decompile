.class public final Lw9/e;
.super Lw9/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lj9/a;

.field private changeListener:Lfa/o;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o;"
        }
    .end annotation
.end field

.field private interopAppCheckTokenProvider:Lj9/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw9/a;-><init>()V

    new-instance v0, Lw9/b;

    invoke-direct {v0, p0}, Lw9/b;-><init>(Lw9/e;)V

    iput-object v0, p0, Lw9/e;->b:Lj9/a;

    new-instance v0, Lw9/c;

    invoke-direct {v0, p0}, Lw9/c;-><init>(Lw9/e;)V

    invoke-interface {p1, v0}, Lia/a;->a(Lia/a$a;)V

    return-void
.end method

.method public static synthetic d(Lo7/j;)Lo7/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lw9/e;->g(Lo7/j;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lw9/e;Lia/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9/e;->i(Lia/b;)V

    return-void
.end method

.method public static synthetic f(Lw9/e;Lg9/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9/e;->h(Lg9/c;)V

    return-void
.end method

.method public static synthetic g(Lo7/j;)Lo7/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/c;

    invoke-virtual {p0}, Lg9/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo7/j;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->d(Ljava/lang/Exception;)Lo7/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lo7/j;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw9/e;->interopAppCheckTokenProvider:Lj9/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const-string v1, "AppCheck is not available"

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo7/m;->d(Ljava/lang/Exception;)Lo7/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lw9/e;->a:Z

    invoke-interface {v0, v1}, Lj9/b;->a(Z)Lo7/j;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw9/e;->a:Z

    sget-object v1, Lfa/l;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lw9/d;

    invoke-direct {v2}, Lw9/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo7/j;->k(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lw9/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lfa/o;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lw9/e;->changeListener:Lfa/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic h(Lg9/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9/e;->j(Lg9/c;)V

    return-void
.end method

.method public final synthetic i(Lia/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lia/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/b;

    iput-object p1, p0, Lw9/e;->interopAppCheckTokenProvider:Lj9/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw9/e;->b:Lj9/a;

    invoke-interface {p1, v0}, Lj9/b;->b(Lj9/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lg9/c;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lg9/c;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseAppCheckTokenProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg9/c;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lw9/e;->changeListener:Lfa/o;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg9/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfa/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
