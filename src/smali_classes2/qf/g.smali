.class public abstract Lqf/g;
.super Lio/grpc/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/g$b;,
        Lqf/g$d;,
        Lqf/g$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:Lio/grpc/k0$e;

.field public i:Z

.field public final j:Lio/grpc/l0;

.field public k:Lio/grpc/ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqf/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqf/g;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/k0$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/k0;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqf/g;->g:Ljava/util/Map;

    new-instance v0, Lkf/i0;

    invoke-direct {v0}, Lkf/i0;-><init>()V

    iput-object v0, p0, Lqf/g;->j:Lio/grpc/l0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/k0$e;

    iput-object p1, p0, Lqf/g;->h:Lio/grpc/k0$e;

    sget-object p1, Lqf/g;->l:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Created"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lqf/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lqf/g;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic j(Lqf/g;)Lio/grpc/k0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g;->h:Lio/grpc/k0$e;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/k0$h;)Lio/grpc/Status;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lqf/g;->i:Z

    invoke-virtual {p0, p1}, Lqf/g;->g(Lio/grpc/k0$h;)Lqf/g$b;

    move-result-object p1

    iget-object v0, p1, Lqf/g$b;->a:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lqf/g$b;->a:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lqf/g;->i:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqf/g;->v()V

    iget-object v0, p1, Lqf/g$b;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lqf/g;->u(Ljava/util/List;)V

    iget-object p1, p1, Lqf/g$b;->a:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lqf/g;->i:Z

    return-object p1

    :goto_0
    iput-boolean v1, p0, Lqf/g;->i:Z

    throw p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/g;->k:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqf/g;->h:Lio/grpc/k0$e;

    sget-object v1, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, p1}, Lqf/g;->o(Lio/grpc/Status;)Lio/grpc/k0$j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lqf/g;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Shutdown"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/g;->g:Ljava/util/Map;

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

    check-cast v1, Lqf/g$c;

    invoke-virtual {v1}, Lqf/g$c;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqf/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(Lio/grpc/k0$h;)Lqf/g$b;
    .locals 7

    .line 1
    sget-object v0, Lqf/g;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqf/g;->k(Lio/grpc/k0$h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqf/g;->c(Lio/grpc/Status;)V

    new-instance v0, Lqf/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqf/g$b;-><init>(Lio/grpc/Status;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf/g$c;

    invoke-virtual {v4}, Lqf/g$c;->j()Lio/grpc/l0;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf/g$c;

    invoke-virtual {v5}, Lqf/g$c;->g()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lqf/g;->g:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v4, p0, Lqf/g;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf/g$c;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lqf/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf/g$c;

    invoke-virtual {v2}, Lqf/g$c;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lqf/g;->s()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, Lqf/g$c;->l(Lio/grpc/l0;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lqf/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf/g$c;

    invoke-virtual {p0, v3, p1, v5}, Lqf/g;->m(Ljava/lang/Object;Lio/grpc/k0$h;Ljava/lang/Object;)Lio/grpc/k0$h;

    move-result-object v4

    iget-object v5, p0, Lqf/g;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf/g$c;

    invoke-virtual {v3, v4}, Lqf/g$c;->m(Lio/grpc/k0$h;)V

    invoke-static {v2}, Lqf/g$c;->a(Lqf/g$c;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lqf/g$c;->b(Lqf/g$c;)Lqf/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lqf/b;->d(Lio/grpc/k0$h;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqf/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/d0;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lqf/g;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf/g$c;

    invoke-virtual {v2}, Lqf/g$c;->f()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lqf/g$b;

    sget-object v1, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-direct {v0, v1, p1}, Lqf/g$b;-><init>(Lio/grpc/Status;Ljava/util/List;)V

    return-object v0
.end method

.method public k(Lio/grpc/k0$h;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    new-instance v3, Lqf/g$d;

    invoke-direct {v3, v2}, Lqf/g$d;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    iget-object v2, p0, Lqf/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf/g$c;

    if-eqz v2, :cond_0

    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lqf/g;->q()Lio/grpc/k0$j;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4, p1}, Lqf/g;->l(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc/k0$j;Lio/grpc/k0$h;)Lqf/g$c;

    move-result-object v2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc/k0$j;Lio/grpc/k0$h;)Lqf/g$c;
    .locals 6

    .line 1
    new-instance p4, Lqf/g$c;

    iget-object v3, p0, Lqf/g;->j:Lio/grpc/l0;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqf/g$c;-><init>(Lqf/g;Ljava/lang/Object;Lio/grpc/l0;Ljava/lang/Object;Lio/grpc/k0$j;)V

    return-object p4
.end method

.method public m(Ljava/lang/Object;Lio/grpc/k0$h;Ljava/lang/Object;)Lio/grpc/k0$h;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/grpc/EquivalentAddressGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lqf/g$d;

    move-object v1, p1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v0, v1}, Lqf/g$d;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqf/g$d;

    const-string v1, "key is wrong type"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lqf/g$d;

    :goto_0
    invoke-virtual {p2}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    new-instance v3, Lqf/g$d;

    invoke-direct {v3, v2}, Lqf/g$d;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    invoke-virtual {v0, v3}, Lqf/g$d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " no longer present in load balancer children"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/k0$h;->e()Lio/grpc/k0$h$a;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/k0$h$a;->b(Ljava/util/List;)Lio/grpc/k0$h$a;

    move-result-object p1

    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    move-result-object p2

    sget-object v0, Lio/grpc/k0;->e:Lio/grpc/a$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/k0$h$a;->c(Lio/grpc/a;)Lio/grpc/k0$h$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/grpc/k0$h$a;->d(Ljava/lang/Object;)Lio/grpc/k0$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/k0$h$a;->a()Lio/grpc/k0$h;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public o(Lio/grpc/Status;)Lio/grpc/k0$j;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/k0$d;

    invoke-static {p1}, Lio/grpc/k0$f;->f(Lio/grpc/Status;)Lio/grpc/k0$f;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/k0$d;-><init>(Lio/grpc/k0$f;)V

    return-object v0
.end method

.method public p()Lio/grpc/k0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->h:Lio/grpc/k0$e;

    return-object v0
.end method

.method public q()Lio/grpc/k0$j;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/k0$d;

    invoke-static {}, Lio/grpc/k0$f;->g()Lio/grpc/k0$f;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/k0$d;-><init>(Lio/grpc/k0$f;)V

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqf/g;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf/g$c;

    invoke-virtual {v2}, Lqf/g$c;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lqf/g$c;->i()Lio/grpc/ConnectivityState;

    move-result-object v3

    sget-object v4, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public u(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf/g$c;

    invoke-virtual {v0}, Lqf/g$c;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract v()V
.end method
