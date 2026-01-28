.class public abstract Ltg/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltg/n0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltg/n0;->c()Lxf/c;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lyg/i;

    if-eqz v2, :cond_2

    invoke-static {p1}, Ltg/o0;->b(I)Z

    move-result p1

    iget v2, p0, Ltg/n0;->r:I

    invoke-static {v2}, Ltg/o0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lyg/i;

    iget-object p1, p1, Lyg/i;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->u0(Lkotlin/coroutines/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->t0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ltg/o0;->e(Ltg/n0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Ltg/o0;->d(Ltg/n0;Lxf/c;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ltg/n0;Lxf/c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltg/n0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltg/n0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Result;->q:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Result;->q:Lkotlin/Result$a;

    invoke-virtual {p0, v0}, Ltg/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyg/i;

    iget-object p2, p1, Lyg/i;->t:Lxf/c;

    iget-object v0, p1, Lyg/i;->v:Ljava/lang/Object;

    invoke-interface {p2}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lyg/d0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lxf/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Ltg/i2;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Lyg/i;->t:Lxf/c;

    invoke-interface {p1, p0}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ltf/k;->a:Ltf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ltg/i2;->R0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ltg/i2;->R0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final e(Ltg/n0;)V
    .locals 4

    .line 1
    sget-object v0, Ltg/f2;->a:Ltg/f2;

    invoke-virtual {v0}, Ltg/f2;->b()Ltg/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltg/w0;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ltg/w0;->z0(Ltg/n0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltg/w0;->B0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ltg/n0;->c()Lxf/c;

    move-result-object v2

    invoke-static {p0, v2, v1}, Ltg/o0;->d(Ltg/n0;Lxf/c;Z)V

    :cond_1
    invoke-virtual {v0}, Ltg/w0;->G0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Ltg/w0;->w0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ltg/n0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Ltg/w0;->w0(Z)V

    throw p0
.end method
