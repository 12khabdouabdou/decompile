.class public abstract synthetic Lwg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)V
    .locals 2

    .line 1
    sget-object v0, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lwg/b;Lkotlin/coroutines/d;)Lwg/b;
    .locals 8

    .line 1
    invoke-static {p1}, Lwg/g;->a(Lkotlin/coroutines/d;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxg/h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lxg/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lxg/h$a;->a(Lxg/h;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lwg/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v7, Lxg/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxg/e;-><init>(Lwg/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjg/f;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method
