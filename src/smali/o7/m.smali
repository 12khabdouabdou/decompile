.class public abstract Lo7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo7/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->g()V

    invoke-static {}, Lcom/google/android/gms/common/internal/o;->e()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo7/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo7/m;->f(Lo7/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo7/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/r;-><init>(Lo7/q;)V

    invoke-static {p0, v0}, Lo7/m;->g(Lo7/j;Lo7/s;)V

    invoke-virtual {v0}, Lo7/r;->b()V

    invoke-static {p0}, Lo7/m;->f(Lo7/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo7/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->g()V

    invoke-static {}, Lcom/google/android/gms/common/internal/o;->e()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo7/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo7/m;->f(Lo7/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo7/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/r;-><init>(Lo7/q;)V

    invoke-static {p0, v0}, Lo7/m;->g(Lo7/j;Lo7/s;)V

    invoke-virtual {v0, p1, p2, p3}, Lo7/r;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lo7/m;->f(Lo7/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo7/j;
    .locals 2

    .line 1
    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo7/o0;

    invoke-direct {v0}, Lo7/o0;-><init>()V

    new-instance v1, Lo7/p0;

    invoke-direct {v1, v0, p1}, Lo7/p0;-><init>(Lo7/o0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lo7/j;
    .locals 1

    .line 1
    new-instance v0, Lo7/o0;

    invoke-direct {v0}, Lo7/o0;-><init>()V

    invoke-virtual {v0, p0}, Lo7/o0;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lo7/j;
    .locals 1

    .line 1
    new-instance v0, Lo7/o0;

    invoke-direct {v0}, Lo7/o0;-><init>()V

    invoke-virtual {v0, p0}, Lo7/o0;->zzb(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lo7/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo7/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lo7/j;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Lo7/j;Lo7/s;)V
    .locals 1

    .line 1
    sget-object v0, Lo7/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo7/j;->g(Ljava/util/concurrent/Executor;Lo7/g;)Lo7/j;

    invoke-virtual {p0, v0, p1}, Lo7/j;->e(Ljava/util/concurrent/Executor;Lo7/f;)Lo7/j;

    invoke-virtual {p0, v0, p1}, Lo7/j;->a(Ljava/util/concurrent/Executor;Lo7/d;)Lo7/j;

    return-void
.end method

.method public static whenAll(Ljava/util/Collection;)Lo7/j;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo7/j;",
            ">;)",
            "Lo7/j;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lo7/o0;

    invoke-direct {v0}, Lo7/o0;-><init>()V

    new-instance v1, Lo7/t;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lo7/t;-><init>(ILo7/o0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7/j;

    invoke-static {v2, v1}, Lo7/m;->g(Lo7/j;Lo7/s;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAll([Lo7/j;)Lo7/j;
    .locals 1
    .param p0    # [Lo7/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo7/j;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->whenAll(Ljava/util/Collection;)Lo7/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllComplete(Ljava/util/Collection;)Lo7/j;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo7/j;",
            ">;)",
            "Lo7/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo7/l;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lo7/m;->whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lo7/j;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lo7/j;",
            ">;)",
            "Lo7/j;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo7/m;->whenAll(Ljava/util/Collection;)Lo7/j;

    move-result-object v0

    new-instance v1, Lo7/p;

    invoke-direct {v1, p1}, Lo7/p;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, Lo7/j;->k(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAllComplete(Ljava/util/concurrent/Executor;[Lo7/j;)Lo7/j;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lo7/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lo7/j;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/m;->whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lo7/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAllComplete([Lo7/j;)Lo7/j;
    .locals 1
    .param p0    # [Lo7/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo7/j;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->whenAllComplete(Ljava/util/Collection;)Lo7/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllSuccess(Ljava/util/Collection;)Lo7/j;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lo7/j;",
            ">;)",
            "Lo7/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo7/l;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lo7/m;->whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lo7/j;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lo7/j;",
            ">;)",
            "Lo7/j;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo7/m;->whenAll(Ljava/util/Collection;)Lo7/j;

    move-result-object v0

    new-instance v1, Lo7/o;

    invoke-direct {v1, p1}, Lo7/o;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, Lo7/j;->i(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAllSuccess(Ljava/util/concurrent/Executor;[Lo7/j;)Lo7/j;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lo7/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lo7/j;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/m;->whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lo7/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs whenAllSuccess([Lo7/j;)Lo7/j;
    .locals 1
    .param p0    # [Lo7/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lo7/j;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->whenAllSuccess(Ljava/util/Collection;)Lo7/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p0

    return-object p0
.end method
