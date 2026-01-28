.class public abstract synthetic Ltg/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltg/i1;)Ltg/x;
    .locals 1

    .line 1
    new-instance v0, Ltg/k1;

    invoke-direct {v0, p0}, Ltg/k1;-><init>(Ltg/i1;)V

    return-object v0
.end method

.method public static synthetic b(Ltg/i1;ILjava/lang/Object;)Ltg/x;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ltg/l1;->a(Ltg/i1;)Ltg/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p0

    check-cast p0, Ltg/i1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltg/i1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Ltg/i1;Ltg/s0;)Ltg/s0;
    .locals 1

    .line 1
    new-instance v0, Ltg/u0;

    invoke-direct {v0, p1}, Ltg/u0;-><init>(Ltg/s0;)V

    invoke-interface {p0, v0}, Ltg/i1;->y(Lig/l;)Ltg/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    sget-object v0, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p0

    check-cast p0, Ltg/i1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltg/l1;->g(Ltg/i1;)V

    :cond_0
    return-void
.end method

.method public static final f(Ltg/i1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ltg/i1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ltg/i1;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
