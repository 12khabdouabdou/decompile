.class public abstract Ltg/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLxf/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0

    :cond_0
    new-instance v0, Ltg/m;

    invoke-static {p2}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltg/m;-><init>(Lxf/c;I)V

    invoke-virtual {v0}, Ltg/m;->A()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    invoke-interface {v0}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-static {v1}, Ltg/l0;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/d;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/d;->C(JLtg/l;)V

    :cond_1
    invoke-virtual {v0}, Ltg/m;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lzf/e;->c(Lxf/c;)V

    :cond_2
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/c;->l:Lkotlin/coroutines/c$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/d;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ltg/i0;->a()Lkotlinx/coroutines/d;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    sget-object v0, Lsg/a;->p:Lsg/a$a;

    invoke-virtual {v0}, Lsg/a$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lsg/a;->j(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lsg/a;->l(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Log/d;->c(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
