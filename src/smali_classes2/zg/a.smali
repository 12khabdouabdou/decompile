.class public abstract Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxf/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Result;->q:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lig/p;Ljava/lang/Object;Lxf/c;Lig/l;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lyf/a;->a(Lig/p;Ljava/lang/Object;Lxf/c;)Lxf/c;

    move-result-object p0

    invoke-static {p0}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->q:Lkotlin/Result$a;

    sget-object p1, Ltf/k;->a:Ltf/k;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lyg/j;->b(Lxf/c;Ljava/lang/Object;Lig/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lzg/a;->a(Lxf/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lxf/c;Lxf/c;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->q:Lkotlin/Result$a;

    sget-object v0, Ltf/k;->a:Ltf/k;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lyg/j;->c(Lxf/c;Ljava/lang/Object;Lig/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lzg/a;->a(Lxf/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lig/p;Ljava/lang/Object;Lxf/c;Lig/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lzg/a;->b(Lig/p;Ljava/lang/Object;Lxf/c;Lig/l;)V

    return-void
.end method
