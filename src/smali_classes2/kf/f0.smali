.class public final Lkf/f0;
.super Lio/grpc/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/f0$g;,
        Lkf/f0$d;,
        Lkf/f0$f;,
        Lkf/f0$e;,
        Lkf/f0$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lio/grpc/k0$e;

.field public final h:Ljava/util/Map;

.field public i:Lkf/f0$d;

.field public j:I

.field public k:Z

.field public l:Lio/grpc/z0$d;

.field public m:Lio/grpc/ConnectivityState;

.field public n:Lio/grpc/ConnectivityState;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkf/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkf/f0;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/k0$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/k0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lkf/f0;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkf/f0;->k:Z

    sget-object v1, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    iput-object v1, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    iput-object v1, p0, Lkf/f0;->n:Lio/grpc/ConnectivityState;

    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    invoke-static {v1, v0}, Lio/grpc/internal/GrpcUtil;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkf/f0;->o:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/k0$e;

    iput-object p1, p0, Lkf/f0;->g:Lio/grpc/k0$e;

    return-void
.end method

.method public static synthetic g(Lkf/f0;Lio/grpc/k0$i;Lio/grpc/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkf/f0;->r(Lio/grpc/k0$i;Lio/grpc/o;)V

    return-void
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lkf/f0;->p:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic i(Lkf/f0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/f0;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Lkf/f0;Lkf/f0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf/f0;->w(Lkf/f0$g;)V

    return-void
.end method

.method public static synthetic k(Lkf/f0;)Lio/grpc/k0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/f0;->g:Lio/grpc/k0$e;

    return-object p0
.end method

.method public static synthetic l(Lkf/f0;Lio/grpc/z0$d;)Lio/grpc/z0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/f0;->l:Lio/grpc/z0$d;

    return-object p1
.end method

.method public static synthetic m(Lkf/f0;)Lkf/f0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/f0;->i:Lkf/f0$d;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/k0$h;)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_1

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/k0$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/f0;->c(Lio/grpc/Status;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    if-nez v3, :cond_2

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/k0$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/f0;->c(Lio/grpc/Status;)V

    return-object p1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkf/f0;->k:Z

    invoke-virtual {p1}, Lio/grpc/k0$h;->c()Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->y()Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lkf/f0;->i:Lkf/f0$d;

    if-nez v0, :cond_4

    new-instance v0, Lkf/f0$d;

    invoke-direct {v0, p1}, Lkf/f0$d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkf/f0;->i:Lkf/f0$d;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    sget-object v2, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lkf/f0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {v1, p1}, Lkf/f0$d;->g(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {v1, v0}, Lkf/f0$d;->e(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1

    :cond_5
    iget-object v0, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {v0}, Lkf/f0$d;->d()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lkf/f0$d;->g(Lcom/google/common/collect/ImmutableList;)V

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/d0;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/f0$g;

    invoke-virtual {v2}, Lkf/f0$g;->h()Lio/grpc/k0$i;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/k0$i;->g()V

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_c

    sget-object v0, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_b

    new-instance p1, Lkf/f0$f;

    invoke-direct {p1, p0, p0}, Lkf/f0$f;-><init>(Lkf/f0;Lkf/f0;)V

    invoke-virtual {p0, v0, p1}, Lkf/f0;->v(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    goto :goto_5

    :cond_b
    sget-object v0, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_d

    :goto_3
    invoke-virtual {p0}, Lkf/f0;->n()V

    invoke-virtual {p0}, Lkf/f0;->e()V

    goto :goto_5

    :cond_c
    :goto_4
    sget-object p1, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    new-instance v0, Lkf/f0$e;

    invoke-static {}, Lio/grpc/k0$f;->g()Lio/grpc/k0$f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkf/f0$e;-><init>(Lio/grpc/k0$f;)V

    invoke-virtual {p0, p1, v0}, Lkf/f0;->v(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    goto :goto_3

    :cond_d
    :goto_5
    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

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

    check-cast v1, Lkf/f0$g;

    invoke-virtual {v1}, Lkf/f0$g;->h()Lio/grpc/k0$i;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/k0$i;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    new-instance v1, Lkf/f0$e;

    invoke-static {p1}, Lio/grpc/k0$f;->f(Lio/grpc/Status;)Lio/grpc/k0$f;

    move-result-object p1

    invoke-direct {v1, p1}, Lkf/f0$e;-><init>(Lio/grpc/k0$f;)V

    invoke-virtual {p0, v0, v1}, Lkf/f0;->v(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf/f0;->i:Lkf/f0$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkf/f0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {v0}, Lkf/f0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/f0$g;

    invoke-virtual {v1}, Lkf/f0$g;->h()Lio/grpc/k0$i;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lkf/f0;->o(Ljava/net/SocketAddress;)Lio/grpc/k0$i;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/f0$g;

    invoke-virtual {v2}, Lkf/f0$g;->g()Lio/grpc/ConnectivityState;

    move-result-object v2

    sget-object v3, Lkf/f0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {v0}, Lkf/f0$d;->b()Z

    invoke-virtual {p0}, Lkf/f0;->e()V

    goto :goto_2

    :cond_3
    sget-object v0, Lkf/f0;->p:Ljava/util/logging/Logger;

    const-string v1, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lkf/f0;->o:Z

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0}, Lkf/f0;->t()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lio/grpc/k0$i;->f()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lio/grpc/k0$i;->f()V

    iget-object v1, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/f0$g;

    sget-object v1, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lkf/f0$g;->a(Lkf/f0$g;Lio/grpc/ConnectivityState;)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lkf/f0;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lkf/f0;->n:Lio/grpc/ConnectivityState;

    invoke-virtual {p0}, Lkf/f0;->n()V

    iget-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

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

    check-cast v1, Lkf/f0$g;

    invoke-virtual {v1}, Lkf/f0$g;->h()Lio/grpc/k0$i;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/k0$i;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/f0;->l:Lio/grpc/z0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/z0$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf/f0;->l:Lio/grpc/z0$d;

    :cond_0
    return-void
.end method

.method public final o(Ljava/net/SocketAddress;)Lio/grpc/k0$i;
    .locals 6

    .line 1
    new-instance v0, Lkf/f0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkf/f0$c;-><init>(Lkf/f0;Lkf/f0$a;)V

    iget-object v1, p0, Lkf/f0;->g:Lio/grpc/k0$e;

    invoke-static {}, Lio/grpc/k0$b;->d()Lio/grpc/k0$b$a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lio/grpc/EquivalentAddressGroup;

    new-instance v4, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v4, p1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/google/common/collect/Lists;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/k0$b$a;->e(Ljava/util/List;)Lio/grpc/k0$b$a;

    move-result-object v2

    sget-object v3, Lio/grpc/k0;->c:Lio/grpc/k0$b$b;

    invoke-virtual {v2, v3, v0}, Lio/grpc/k0$b$a;->b(Lio/grpc/k0$b$b;Ljava/lang/Object;)Lio/grpc/k0$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/k0$b$a;->c()Lio/grpc/k0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/k0$e;->a(Lio/grpc/k0$b;)Lio/grpc/k0$i;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lkf/f0$g;

    sget-object v3, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    invoke-direct {v2, v1, v3, v0}, Lkf/f0$g;-><init>(Lio/grpc/k0$i;Lio/grpc/ConnectivityState;Lkf/f0$c;)V

    invoke-static {v0, v2}, Lkf/f0$c;->d(Lkf/f0$c;Lkf/f0$g;)Lkf/f0$g;

    iget-object v3, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/grpc/k0$i;->c()Lio/grpc/a;

    move-result-object p1

    sget-object v2, Lio/grpc/k0;->d:Lio/grpc/a$c;

    invoke-virtual {p1, v2}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object p1

    invoke-static {v0, p1}, Lkf/f0$c;->c(Lkf/f0$c;Lio/grpc/o;)Lio/grpc/o;

    :cond_0
    new-instance p1, Lkf/e0;

    invoke-direct {p1, p0, v1}, Lkf/e0;-><init>(Lkf/f0;Lio/grpc/k0$i;)V

    invoke-virtual {v1, p1}, Lio/grpc/k0$i;->h(Lio/grpc/k0$k;)V

    return-object v1

    :cond_1
    sget-object v0, Lkf/f0;->p:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was not able to create subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create subchannel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lio/grpc/k0$i;)Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/k0$i;->a()Lio/grpc/EquivalentAddressGroup;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    return-object p1
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/f0;->i:Lkf/f0$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkf/f0$d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {v2}, Lkf/f0$d;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/f0$g;

    invoke-virtual {v2}, Lkf/f0$g;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final synthetic r(Lio/grpc/k0$i;Lio/grpc/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkf/f0;->s(Lio/grpc/k0$i;Lio/grpc/o;)V

    return-void
.end method

.method public s(Lio/grpc/k0$i;Lio/grpc/o;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    iget-object v1, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkf/f0;->p(Lio/grpc/k0$i;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/f0$g;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkf/f0$g;->h()Lio/grpc/k0$i;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Lkf/f0;->g:Lio/grpc/k0$e;

    invoke-virtual {v3}, Lio/grpc/k0$e;->e()V

    :cond_2
    invoke-static {v1, v0}, Lkf/f0$g;->a(Lkf/f0$g;Lio/grpc/ConnectivityState;)V

    iget-object v3, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    sget-object v4, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lkf/f0;->n:Lio/grpc/ConnectivityState;

    if-ne v3, v4, :cond_5

    :cond_3
    sget-object v3, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lkf/f0;->e()V

    return-void

    :cond_5
    sget-object v3, Lkf/f0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    iget-object v0, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {v0}, Lkf/f0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

    iget-object v1, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {v1}, Lkf/f0$d;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/f0$g;

    invoke-virtual {v0}, Lkf/f0$g;->h()Lio/grpc/k0$i;

    move-result-object v0

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {p1}, Lkf/f0$d;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkf/f0;->n()V

    invoke-virtual {p0}, Lkf/f0;->e()V

    :cond_6
    invoke-virtual {p0}, Lkf/f0;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v4, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    new-instance p1, Lkf/f0$e;

    invoke-virtual {p2}, Lio/grpc/o;->d()Lio/grpc/Status;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/k0$f;->f(Lio/grpc/Status;)Lio/grpc/k0$f;

    move-result-object p2

    invoke-direct {p1, p2}, Lkf/f0$e;-><init>(Lio/grpc/k0$f;)V

    invoke-virtual {p0, v4, p1}, Lkf/f0;->v(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    iget p1, p0, Lkf/f0;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lkf/f0;->j:I

    iget-object p2, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {p2}, Lkf/f0$d;->f()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-boolean p1, p0, Lkf/f0;->k:Z

    if-eqz p1, :cond_c

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkf/f0;->k:Z

    iput p1, p0, Lkf/f0;->j:I

    iget-object p1, p0, Lkf/f0;->g:Lio/grpc/k0$e;

    invoke-virtual {p1}, Lio/grpc/k0$e;->e()V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v1}, Lkf/f0;->u(Lkf/f0$g;)V

    iget-object p2, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {p0, p1}, Lkf/f0;->p(Lio/grpc/k0$i;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkf/f0$d;->e(Ljava/net/SocketAddress;)Z

    sget-object p1, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, v1}, Lkf/f0;->w(Lkf/f0$g;)V

    goto :goto_0

    :cond_a
    sget-object p1, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    new-instance p2, Lkf/f0$e;

    invoke-static {}, Lio/grpc/k0$f;->g()Lio/grpc/k0$f;

    move-result-object v0

    invoke-direct {p2, v0}, Lkf/f0$e;-><init>(Lio/grpc/k0$f;)V

    invoke-virtual {p0, p1, p2}, Lkf/f0;->v(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lkf/f0;->i:Lkf/f0$d;

    invoke-virtual {p1}, Lkf/f0$d;->d()V

    iput-object v2, p0, Lkf/f0;->m:Lio/grpc/ConnectivityState;

    new-instance p1, Lkf/f0$f;

    invoke-direct {p1, p0, p0}, Lkf/f0$f;-><init>(Lkf/f0;Lkf/f0;)V

    invoke-virtual {p0, v2, p1}, Lkf/f0;->v(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkf/f0;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf/f0;->l:Lio/grpc/z0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/z0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkf/f0;->g:Lio/grpc/k0$e;

    invoke-virtual {v0}, Lio/grpc/k0$e;->d()Lio/grpc/z0;

    move-result-object v1

    new-instance v2, Lkf/f0$b;

    invoke-direct {v2, p0}, Lkf/f0$b;-><init>(Lkf/f0;)V

    const-wide/16 v3, 0xfa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lkf/f0;->g:Lio/grpc/k0$e;

    invoke-virtual {v0}, Lio/grpc/k0$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/grpc/z0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/z0$d;

    move-result-object v0

    iput-object v0, p0, Lkf/f0;->l:Lio/grpc/z0$d;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lkf/f0$g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkf/f0;->n()V

    iget-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/f0$g;

    invoke-virtual {v1}, Lkf/f0$g;->h()Lio/grpc/k0$i;

    move-result-object v2

    invoke-static {p1}, Lkf/f0$g;->d(Lkf/f0$g;)Lio/grpc/k0$i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkf/f0$g;->h()Lio/grpc/k0$i;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/k0$i;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    invoke-static {p1, v0}, Lkf/f0$g;->a(Lkf/f0$g;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lkf/f0;->h:Ljava/util/Map;

    invoke-static {p1}, Lkf/f0$g;->d(Lkf/f0$g;)Lio/grpc/k0$i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkf/f0;->p(Lio/grpc/k0$i;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/f0;->n:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lkf/f0;->n:Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lkf/f0;->g:Lio/grpc/k0$e;

    invoke-virtual {v0, p1, p2}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    return-void
.end method

.method public final w(Lkf/f0$g;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkf/f0$g;->b(Lkf/f0$g;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkf/f0$g;->c(Lkf/f0$g;)Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/grpc/k0$d;

    invoke-static {p1}, Lkf/f0$g;->d(Lkf/f0$g;)Lio/grpc/k0$i;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/k0$f;->h(Lio/grpc/k0$i;)Lio/grpc/k0$f;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/k0$d;-><init>(Lio/grpc/k0$f;)V

    :goto_0
    invoke-virtual {p0, v1, v0}, Lkf/f0;->v(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkf/f0$g;->c(Lkf/f0$g;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    new-instance v0, Lkf/f0$e;

    invoke-static {p1}, Lkf/f0$g;->e(Lkf/f0$g;)Lkf/f0$c;

    move-result-object p1

    invoke-static {p1}, Lkf/f0$c;->b(Lkf/f0$c;)Lio/grpc/o;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/o;->d()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/k0$f;->f(Lio/grpc/Status;)Lio/grpc/k0$f;

    move-result-object p1

    invoke-direct {v0, p1}, Lkf/f0$e;-><init>(Lio/grpc/k0$f;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkf/f0;->n:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lkf/f0$g;->c(Lkf/f0$g;)Lio/grpc/ConnectivityState;

    move-result-object p1

    new-instance v0, Lkf/f0$e;

    invoke-static {}, Lio/grpc/k0$f;->g()Lio/grpc/k0$f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkf/f0$e;-><init>(Lio/grpc/k0$f;)V

    invoke-virtual {p0, p1, v0}, Lkf/f0;->v(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    :cond_3
    :goto_1
    return-void
.end method
