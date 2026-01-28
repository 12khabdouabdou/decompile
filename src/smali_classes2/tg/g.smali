.class public abstract synthetic Ltg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;Lig/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/c;->l:Lkotlin/coroutines/c$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/c;

    if-nez v1, :cond_0

    sget-object v1, Ltg/f2;->a:Ltg/f2;

    invoke-virtual {v1}, Ltg/f2;->b()Ltg/w0;

    move-result-object v1

    sget-object v2, Ltg/b1;->p:Ltg/b1;

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Ltg/f0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, Ltg/w0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ltg/w0;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltg/w0;->H0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ltg/f2;->a:Ltg/f2;

    invoke-virtual {v1}, Ltg/f2;->a()Ltg/w0;

    move-result-object v1

    :goto_3
    sget-object v2, Ltg/b1;->p:Ltg/b1;

    goto :goto_0

    :goto_4
    new-instance v2, Ltg/e;

    invoke-direct {v2, p0, v0, v1}, Ltg/e;-><init>(Lkotlin/coroutines/d;Ljava/lang/Thread;Ltg/w0;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->p:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Ltg/a;->Q0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lig/p;)V

    invoke-virtual {v2}, Ltg/e;->R0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/d;Lig/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Ltg/f;->e(Lkotlin/coroutines/d;Lig/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
