.class public abstract Lkotlinx/coroutines/channels/ProduceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvg/j;Lig/a;Lxf/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lxf/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->r:Ljava/lang/Object;

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->q:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lig/a;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->p:Ljava/lang/Object;

    check-cast p0, Lvg/j;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    sget-object v2, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->p:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->q:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->s:I

    new-instance p2, Ltg/m;

    invoke-static {v0}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ltg/m;-><init>(Lxf/c;I)V

    invoke-virtual {p2}, Ltg/m;->A()V

    new-instance v2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Ltg/l;)V

    invoke-interface {p0, v2}, Lvg/l;->e(Lig/l;)V

    invoke-virtual {p2}, Ltg/m;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Lzf/e;->c(Lxf/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lig/a;->invoke()Ljava/lang/Object;

    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lig/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ltg/f0;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lig/l;Lig/p;)Lvg/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lvg/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lig/l;ILjava/lang/Object;)Lvg/a;

    move-result-object p2

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Ltg/f0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    new-instance p1, Lvg/i;

    invoke-direct {p1, p0, p2}, Lvg/i;-><init>(Lkotlin/coroutines/d;Lvg/a;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Ltg/p1;->y(Lig/l;)Ltg/s0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Ltg/a;->Q0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lig/p;)V

    return-object p1
.end method

.method public static synthetic c(Ltg/f0;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lig/l;Lig/p;ILjava/lang/Object;)Lvg/k;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->p:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->p:Lkotlinx/coroutines/CoroutineStart;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->b(Ltg/f0;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lig/l;Lig/p;)Lvg/k;

    move-result-object p0

    return-object p0
.end method
