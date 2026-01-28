.class public final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/c;
.implements Ltg/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ltg/m;

.field public final synthetic r:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->r:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lyg/d0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->p:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/BufferedChannel$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->h()V

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/BufferedChannel$a;Ltg/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->q:Ltg/m;

    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxf/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->r:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v7, 0x0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/f;

    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->g()Z

    move-result p1

    :goto_1
    invoke-static {p1}, Lzf/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v11, v2

    int-to-long v4, v1

    rem-long v4, v11, v4

    long-to-int v10, v4

    iget-wide v4, v0, Lyg/a0;->r:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v6, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLvg/f;)Lvg/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    move-object v0, v6

    move-object v1, v9

    move v2, v10

    move-wide v3, v11

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->u(Lkotlinx/coroutines/channels/BufferedChannel;Lvg/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lyg/d0;

    move-result-object v1

    if-eq v0, v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lyg/d0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->O()J

    move-result-wide v0

    cmp-long v2, v11, v0

    if-gez v2, :cond_3

    invoke-virtual {v9}, Lyg/e;->b()V

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lyg/d0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move-object v8, p0

    move-object v13, p1

    invoke-virtual/range {v8 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel$a;->f(Lvg/f;IJLxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v9}, Lyg/e;->b()V

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lyg/a0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->q:Ltg/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltg/m;->b(Lyg/a0;I)V

    :cond_0
    return-void
.end method

.method public final f(Lvg/f;IJLxf/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->r:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p5}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v0

    invoke-static {v0}, Ltg/o;->b(Lxf/c;)Ltg/m;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Ltg/m;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->u(Lkotlinx/coroutines/channels/BufferedChannel;Lvg/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lyg/d0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Lkotlinx/coroutines/channels/BufferedChannel;Ltg/k2;Lvg/f;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lyg/d0;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->O()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lyg/e;->b()V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/f;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->c(Lkotlinx/coroutines/channels/BufferedChannel$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lyg/a0;->r:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    invoke-static {v6, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLvg/f;)Lvg/f;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->u(Lkotlinx/coroutines/channels/BufferedChannel;Lvg/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lyg/d0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Lkotlinx/coroutines/channels/BufferedChannel;Ltg/k2;Lvg/f;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lyg/d0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->O()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-gez p4, :cond_2

    invoke-virtual {p1}, Lyg/e;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lyg/d0;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, Lyg/e;->b()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->e(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Ltg/m;)V

    invoke-static {v8}, Lzf/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->q:Lig/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Ltg/m;->getContext()Lkotlin/coroutines/d;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lig/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lig/l;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Ltg/m;->f(Ljava/lang/Object;Lig/l;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lyg/e;->b()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->e(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Ltg/m;)V

    invoke-static {v8}, Lzf/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->q:Lig/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Ltg/m;->getContext()Lkotlin/coroutines/d;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lig/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lig/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Ltg/m;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Lzf/e;->c(Lxf/c;)V

    :cond_b
    return-object p1

    :goto_3
    invoke-virtual {v7}, Ltg/m;->J()V

    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lyg/d0;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->p:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->r:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->K()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lyg/c0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->q:Ltg/m;

    invoke-static {v0}, Ljg/i;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->q:Ltg/m;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lyg/d0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->p:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->r:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->K()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Result;->q:Lkotlin/Result$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlin/Result;->q:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->q:Ltg/m;

    invoke-static {v0}, Ljg/i;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->q:Ltg/m;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->p:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->r:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v3, v3, Lkotlinx/coroutines/channels/BufferedChannel;->q:Lig/l;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ltg/m;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lig/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lig/l;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Ltg/l;Ljava/lang/Object;Lig/l;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->q:Ltg/m;

    invoke-static {v0}, Ljg/i;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->q:Ltg/m;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lyg/d0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->p:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->r:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->K()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Result;->q:Lkotlin/Result$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlin/Result;->q:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lyg/d0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lyg/d0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lyg/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->r:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->g(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lyg/c0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
