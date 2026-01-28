.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltg/f0;

.field public final b:Lig/p;

.field public final c:Lvg/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ltg/f0;Lig/l;Lig/p;Lig/p;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->a:Ltg/f0;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->b:Lig/p;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, Lvg/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lig/l;ILjava/lang/Object;)Lvg/a;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->c:Lvg/a;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ltg/f0;->k()Lkotlin/coroutines/d;

    move-result-object p1

    sget-object p4, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {p1, p4}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    check-cast p1, Ltg/i1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lig/l;Landroidx/datastore/core/SimpleActor;Lig/p;)V

    invoke-interface {p1, p4}, Ltg/i1;->y(Lig/l;)Ltg/s0;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/core/SimpleActor;)Lig/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->b:Lig/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/datastore/core/SimpleActor;)Lvg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->c:Lvg/a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/datastore/core/SimpleActor;)Ltg/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->a:Ltg/f0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->c:Lvg/a;

    invoke-interface {v0, p1}, Lvg/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/channels/a$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->a:Ltg/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lxf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltg/f;->d(Ltg/f0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lig/p;ILjava/lang/Object;)Ltg/i1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
