.class public Lqf/k;
.super Lqf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/k$a;,
        Lqf/k$b;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lio/grpc/k0$j;


# direct methods
.method public constructor <init>(Lio/grpc/k0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqf/g;-><init>(Lio/grpc/k0$e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqf/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lqf/k$a;

    invoke-direct {p1}, Lqf/k$a;-><init>()V

    iput-object p1, p0, Lqf/k;->n:Lio/grpc/k0$j;

    return-void
.end method

.method private x(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->k:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lqf/k;->n:Lio/grpc/k0$j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqf/g;->p()Lio/grpc/k0$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    iput-object p1, p0, Lqf/g;->k:Lio/grpc/ConnectivityState;

    iput-object p2, p0, Lqf/k;->n:Lio/grpc/k0$j;

    :cond_1
    return-void
.end method


# virtual methods
.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqf/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lqf/g;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf/g$c;

    invoke-virtual {v1}, Lqf/g$c;->i()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    if-eq v1, v2, :cond_1

    sget-object v3, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    if-ne v1, v3, :cond_0

    :cond_1
    new-instance v0, Lqf/k$a;

    invoke-direct {v0}, Lqf/k$a;-><init>()V

    invoke-direct {p0, v2, v0}, Lqf/k;->x(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    invoke-virtual {p0}, Lqf/g;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqf/k;->w(Ljava/util/Collection;)Lio/grpc/k0$j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqf/k;->x(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, v0}, Lqf/k;->w(Ljava/util/Collection;)Lio/grpc/k0$j;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lqf/k;->x(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/util/Collection;)Lio/grpc/k0$j;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf/g$c;

    invoke-virtual {v1}, Lqf/g$c;->h()Lio/grpc/k0$j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lqf/k$b;

    iget-object v1, p0, Lqf/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, Lqf/k$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method
