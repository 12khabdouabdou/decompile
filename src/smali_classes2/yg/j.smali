.class public abstract Lyg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/d0;

.field public static final b:Lyg/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/d0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/j;->a:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/j;->b:Lyg/d0;

    return-void
.end method

.method public static final synthetic a()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lyg/j;->a:Lyg/d0;

    return-object v0
.end method

.method public static final b(Lxf/c;Ljava/lang/Object;Lig/l;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lyg/i;

    if-eqz v0, :cond_8

    check-cast p0, Lyg/i;

    invoke-static {p1, p2}, Ltg/c0;->b(Ljava/lang/Object;Lig/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lyg/i;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lyg/i;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->u0(Lkotlin/coroutines/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lyg/i;->u:Ljava/lang/Object;

    iput v1, p0, Ltg/n0;->r:I

    iget-object p1, p0, Lyg/i;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lyg/i;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->t0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ltg/f2;->a:Ltg/f2;

    invoke-virtual {v0}, Ltg/f2;->b()Ltg/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltg/w0;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lyg/i;->u:Ljava/lang/Object;

    iput v1, p0, Ltg/n0;->r:I

    invoke-virtual {v0, p0}, Ltg/w0;->z0(Ltg/n0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Ltg/w0;->B0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lyg/i;->getContext()Lkotlin/coroutines/d;

    move-result-object v3

    sget-object v4, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v3

    check-cast v3, Ltg/i1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ltg/i1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ltg/i1;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lyg/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Result;->q:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lyg/i;->t:Lxf/c;

    iget-object v3, p0, Lyg/i;->v:Ljava/lang/Object;

    invoke-interface {p2}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lyg/d0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lxf/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Ltg/i2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lyg/i;->t:Lxf/c;

    invoke-interface {v5, p1}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ltf/k;->a:Ltf/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Ltg/i2;->R0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ltg/w0;->G0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Ltg/w0;->w0(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Ltg/i2;->R0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Ltg/n0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ltg/w0;->w0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lxf/c;Ljava/lang/Object;Lig/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lyg/j;->b(Lxf/c;Ljava/lang/Object;Lig/l;)V

    return-void
.end method
