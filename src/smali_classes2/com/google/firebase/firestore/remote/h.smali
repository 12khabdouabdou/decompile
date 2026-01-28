.class public final Lcom/google/firebase/firestore/remote/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/h$c;
    }
.end annotation


# instance fields
.field public final a:Lba/b;

.field public final b:Lcom/google/firebase/firestore/remote/h$c;

.field public final c:Lcom/google/firebase/firestore/local/a;

.field public final d:Lcom/google/firebase/firestore/remote/e;

.field public final e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/google/firebase/firestore/remote/f;

.field public h:Z

.field public final i:Lcom/google/firebase/firestore/remote/j;

.field public final j:Lcom/google/firebase/firestore/remote/k;

.field public final k:Ljava/util/Deque;

.field private watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/b;Lcom/google/firebase/firestore/remote/h$c;Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/remote/e;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h;->h:Z

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->a:Lba/b;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/remote/h$c;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/h;->c:Lcom/google/firebase/firestore/local/a;

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/h;->d:Lcom/google/firebase/firestore/remote/e;

    iput-object p6, p0, Lcom/google/firebase/firestore/remote/h;->e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    new-instance p1, Lcom/google/firebase/firestore/remote/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lea/c0;

    invoke-direct {p3, p2}, Lea/c0;-><init>(Lcom/google/firebase/firestore/remote/h$c;)V

    invoke-direct {p1, p5, p3}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/f$a;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->g:Lcom/google/firebase/firestore/remote/f;

    new-instance p1, Lcom/google/firebase/firestore/remote/h$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/h$a;-><init>(Lcom/google/firebase/firestore/remote/h;)V

    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/e;->a(Lcom/google/firebase/firestore/remote/j$a;)Lcom/google/firebase/firestore/remote/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    new-instance p1, Lcom/google/firebase/firestore/remote/h$b;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/h$b;-><init>(Lcom/google/firebase/firestore/remote/h;)V

    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/e;->b(Lcom/google/firebase/firestore/remote/k$a;)Lcom/google/firebase/firestore/remote/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    new-instance p1, Lea/d0;

    invoke-direct {p1, p0, p5}, Lea/d0;-><init>(Lcom/google/firebase/firestore/remote/h;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    invoke-interface {p6, p1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->a(Lfa/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/h;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/h;->B(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/h;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->A(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->u()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/h;Lba/q;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/h;->s(Lba/q;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/h;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->t(Lio/grpc/Status;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/h;)Lcom/google/firebase/firestore/remote/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/remote/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->y()V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/remote/h;Lba/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/h;->z(Lba/q;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/remote/h;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->x(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->q:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->g:Lcom/google/firebase/firestore/remote/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f;->c()Lcom/google/firebase/firestore/core/OnlineState;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->q:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->p:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->g:Lcom/google/firebase/firestore/remote/f;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/f;->c()Lcom/google/firebase/firestore/core/OnlineState;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->r:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->m()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->F()V

    return-void
.end method

.method public final synthetic B(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lea/e0;

    invoke-direct {v0, p0, p2}, Lea/e0;-><init>(Lcom/google/firebase/firestore/remote/h;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Laa/l3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laa/l3;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->L()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->H(Laa/l3;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Lcom/google/firebase/firestore/remote/WatchChange$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->getCause()Lio/grpc/Status;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Processing target error without a cause"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/h;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->n(I)V

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/remote/h$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->getCause()Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/h$c;->d(ILio/grpc/Status;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final E(Lba/q;)V
    .locals 10

    .line 1
    sget-object v0, Lba/q;->q:Lba/q;

    invoke-virtual {p1, v0}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c(Lba/q;)Lea/b0;

    move-result-object v0

    invoke-virtual {v0}, Lea/b0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/g0;

    invoke-virtual {v3}, Lea/g0;->e()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/l3;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lea/g0;->e()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Laa/l3;->i(Lcom/google/protobuf/ByteString;Lba/q;)Laa/l3;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lea/b0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/l3;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/google/protobuf/ByteString;->q:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Laa/l3;->e()Lba/q;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Laa/l3;->i(Lcom/google/protobuf/ByteString;Lba/q;)Laa/l3;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/google/firebase/firestore/remote/h;->G(I)V

    new-instance v9, Laa/l3;

    invoke-virtual {v2}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object v4

    invoke-virtual {v2}, Laa/l3;->d()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Laa/l3;-><init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/remote/h;->H(Laa/l3;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/remote/h$c;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/remote/h$c;->c(Lea/b0;)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h;->h:Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->o()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->g:Lcom/google/firebase/firestore/remote/f;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->p:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/f;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/k;->l()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->l()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->p()V

    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->m(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/j;->B(I)V

    return-void
.end method

.method public final H(Laa/l3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {p1}, Laa/l3;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->m(I)V

    invoke-virtual {p1}, Laa/l3;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laa/l3;->e()Lba/q;

    move-result-object v0

    sget-object v1, Lba/q;->q:Lba/q;

    invoke-virtual {v0, v1}, Lba/q;->e(Lba/q;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Laa/l3;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/h;->b(I)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Laa/l3;->withExpectedCount(Ljava/lang/Integer;)Laa/l3;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/j;->C(Laa/l3;)V

    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/k;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->p()V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->I()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->a:Lba/b;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;-><init>(Lba/b;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/h;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->v()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->g:Lcom/google/firebase/firestore/remote/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f;->e()V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->J()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/k;->v()V

    return-void
.end method

.method public N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/l3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->G(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/j;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/a;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->g:Lcom/google/firebase/firestore/remote/f;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->p:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/f;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/remote/h$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/h$c;->b(I)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1
.end method

.method public getTargetDataForTarget(I)Laa/l3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/l3;

    return-object p1
.end method

.method public final k(Lca/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->l()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {p1}, Lca/g;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/k;->F(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/h;->h:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/h;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->w()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/k;->w()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->n()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h;->h:Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->c:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/a;->v()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/k;->D(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->L()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->g:Lcom/google/firebase/firestore/remote/f;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->p:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/f;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->q()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/g;

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->c:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/a;->getNextMutationBatch(I)Lca/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->q()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/h;->k(Lca/g;)V

    :goto_1
    invoke-virtual {v0}, Lca/g;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->M()V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->F()V

    :cond_0
    return-void
.end method

.method public final s(Lba/q;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->g:Lcom/google/firebase/firestore/remote/f;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->q:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/f;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->i:Lcom/google/firebase/firestore/remote/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->r:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$d;->getCause()Lio/grpc/Status;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/h;->D(Lcom/google/firebase/firestore/remote/WatchChange$d;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->i(Lcom/google/firebase/firestore/remote/WatchChange$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$c;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->j(Lcom/google/firebase/firestore/remote/WatchChange$c;)V

    goto :goto_2

    :cond_4
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->k(Lcom/google/firebase/firestore/remote/WatchChange$d;)V

    :goto_2
    sget-object p2, Lba/q;->q:Lba/q;

    invoke-virtual {p1, p2}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/h;->c:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/a;->u()Lba/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lba/q;->e(Lba/q;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->E(Lba/q;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final t(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->n()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->g:Lcom/google/firebase/firestore/remote/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/f;->d(Lio/grpc/Status;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->L()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->g:Lcom/google/firebase/firestore/remote/f;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->p:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/f;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/l3;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/h;->H(Laa/l3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/e;->f(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/k;->l()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/remote/h$c;

    invoke-virtual {v0}, Lca/g;->d()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/h$c;->e(ILio/grpc/Status;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->q()V

    :cond_0
    return-void
.end method

.method public final w(Lio/grpc/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Handling write error with status OK."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/e;->e(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/k;->z()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lfa/z;->y(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {p1, v0, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    sget-object v0, Lcom/google/firebase/firestore/remote/k;->t:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/k;->D(Lcom/google/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->c:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/a;->Q(Lcom/google/protobuf/ByteString;)V

    :cond_0
    return-void
.end method

.method public final x(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/k;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->v(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->w(Lio/grpc/Status;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->M()V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:Lcom/google/firebase/firestore/local/a;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/k;->z()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/a;->Q(Lcom/google/protobuf/ByteString;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/g;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v1}, Lca/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/k;->F(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lba/q;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->j:Lcom/google/firebase/firestore/remote/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/k;->z()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lca/h;->a(Lca/g;Lba/q;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lca/h;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/remote/h$c;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/h$c;->f(Lca/h;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->q()V

    return-void
.end method
