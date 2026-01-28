.class public abstract synthetic Ltg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltg/f0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lig/p;)Ltg/j0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Ltg/f0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltg/r1;

    invoke-direct {p1, p0, p3}, Ltg/r1;-><init>(Lkotlin/coroutines/d;Lig/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltg/k0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltg/k0;-><init>(Lkotlin/coroutines/d;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ltg/a;->Q0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lig/p;)V

    return-object p1
.end method

.method public static synthetic b(Ltg/f0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lig/p;ILjava/lang/Object;)Ltg/j0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->p:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltg/f;->a(Ltg/f0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lig/p;)Ltg/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltg/f0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lig/p;)Ltg/i1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Ltg/f0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltg/s1;

    invoke-direct {p1, p0, p3}, Ltg/s1;-><init>(Lkotlin/coroutines/d;Lig/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltg/a2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltg/a2;-><init>(Lkotlin/coroutines/d;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ltg/a;->Q0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lig/p;)V

    return-object p1
.end method

.method public static synthetic d(Ltg/f0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lig/p;ILjava/lang/Object;)Ltg/i1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->p:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltg/f;->c(Ltg/f0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lig/p;)Ltg/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/d;Lig/p;Lxf/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Ltg/l1;->f(Lkotlin/coroutines/d;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lyg/z;

    invoke-direct {v0, p0, p2}, Lyg/z;-><init>(Lkotlin/coroutines/d;Lxf/c;)V

    invoke-static {v0, v0, p1}, Lzg/b;->b(Lyg/z;Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/coroutines/c;->l:Lkotlin/coroutines/c$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    invoke-static {v2, v0}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ltg/i2;

    invoke-direct {v0, p0, p2}, Ltg/i2;-><init>(Lkotlin/coroutines/d;Lxf/c;)V

    invoke-virtual {v0}, Ltg/a;->getContext()Lkotlin/coroutines/d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lzg/b;->b(Lyg/z;Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Ltg/m0;

    invoke-direct {v0, p0, p2}, Ltg/m0;-><init>(Lkotlin/coroutines/d;Lxf/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lzg/a;->d(Lig/p;Ljava/lang/Object;Lxf/c;Lig/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ltg/m0;->R0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lzf/e;->c(Lxf/c;)V

    :cond_2
    return-object p0
.end method
