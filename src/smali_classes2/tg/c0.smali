.class public abstract Ltg/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p0, Ltg/z;

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Result;->q:Lkotlin/Result$a;

    check-cast p0, Ltg/z;

    iget-object p0, p0, Ltg/z;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lig/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Ltg/a0;

    invoke-direct {v0, p0, p1}, Ltg/a0;-><init>(Ljava/lang/Object;Lig/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ltg/z;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Ltg/z;-><init>(Ljava/lang/Throwable;ZILjg/f;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ltg/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ltg/z;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ltg/z;-><init>(Ljava/lang/Throwable;ZILjg/f;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lig/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ltg/c0;->b(Ljava/lang/Object;Lig/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
