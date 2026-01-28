.class public abstract Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lig/p;Ljava/lang/Object;Lxf/c;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lzf/e;->a(Lxf/c;)Lxf/c;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Ljg/n;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig/p;

    invoke-interface {p0, p1, v0}, Lig/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lkotlin/Result;->q:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Lyg/z;Ljava/lang/Object;Lig/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Ljg/n;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lig/p;

    invoke-interface {p2, p1, p0}, Lig/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ltg/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ltg/z;-><init>(Ljava/lang/Throwable;ZILjg/f;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ltg/p1;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltg/q1;->b:Lyg/d0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ltg/z;

    if-nez p1, :cond_2

    invoke-static {p0}, Ltg/q1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_2
    check-cast p0, Ltg/z;

    iget-object p0, p0, Ltg/z;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lyg/z;Ljava/lang/Object;Lig/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Ljg/n;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lig/p;

    invoke-interface {p2, p1, p0}, Lig/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ltg/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ltg/z;-><init>(Ljava/lang/Throwable;ZILjg/f;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Ltg/p1;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ltg/q1;->b:Lyg/d0;

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ltg/z;

    if-eqz v0, :cond_4

    check-cast p2, Ltg/z;

    iget-object p2, p2, Ltg/z;->a:Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->p:Ltg/i1;

    if-ne v0, p0, :cond_3

    instance-of p0, p1, Ltg/z;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ltg/z;

    iget-object p0, p1, Ltg/z;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p2

    :cond_4
    invoke-static {p2}, Ltg/q1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method
