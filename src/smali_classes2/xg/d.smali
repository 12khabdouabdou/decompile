.class public abstract Lxg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lwg/c;Lkotlin/coroutines/d;)Lwg/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg/d;->d(Lwg/c;Lkotlin/coroutines/d;)Lwg/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Lig/p;Lxf/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lxg/l;

    invoke-direct {v0, p4, p0}, Lxg/l;-><init>(Lxf/c;Lkotlin/coroutines/d;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Ljg/n;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lig/p;

    invoke-interface {p3, p1, v0}, Lig/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Lig/p;Lxf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lxg/d;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lwg/c;Lkotlin/coroutines/d;)Lwg/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lxg/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lwg/c;Lkotlin/coroutines/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
