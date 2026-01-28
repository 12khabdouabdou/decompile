.class public abstract Ltg/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Ltg/f0;
    .locals 3

    .line 1
    new-instance v0, Lyg/f;

    sget-object v1, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ltg/l1;->b(Ltg/i1;ILjava/lang/Object;)Ltg/x;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lyg/f;-><init>(Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public static final b(Ltg/f0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ltg/f0;->k()Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v1, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    check-cast v0, Ltg/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltg/i1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ltg/f0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ltg/g0;->b(Ltg/f0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lig/p;Lxf/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyg/z;

    invoke-interface {p1}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyg/z;-><init>(Lkotlin/coroutines/d;Lxf/c;)V

    invoke-static {v0, v0, p0}, Lzg/b;->b(Lyg/z;Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Ltg/f0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ltg/f0;->k()Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Ltg/l1;->f(Lkotlin/coroutines/d;)V

    return-void
.end method
