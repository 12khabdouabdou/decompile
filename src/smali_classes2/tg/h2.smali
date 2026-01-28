.class public abstract Ltg/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlinx/coroutines/d;Ltg/i1;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Ltg/i1;)V

    return-object p1
.end method

.method public static final b(Ltg/g2;Lig/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyg/z;->s:Lxf/c;

    invoke-interface {v0}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Ltg/l0;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/d;

    move-result-object v0

    iget-wide v1, p0, Ltg/g2;->t:J

    invoke-virtual {p0}, Ltg/a;->getContext()Lkotlin/coroutines/d;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/d;->P(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Ltg/s0;

    move-result-object v0

    invoke-static {p0, v0}, Ltg/l1;->e(Ltg/i1;Ltg/s0;)Ltg/s0;

    invoke-static {p0, p0, p1}, Lzg/b;->c(Lyg/z;Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLig/p;Lxf/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    new-instance v0, Ltg/g2;

    invoke-direct {v0, p0, p1, p3}, Ltg/g2;-><init>(JLxf/c;)V

    invoke-static {v0, p2}, Ltg/h2;->b(Ltg/g2;Lig/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLig/p;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltg/l0;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Ltg/h2;->c(JLig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
