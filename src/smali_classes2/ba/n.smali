.class public final Lba/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public p:Lcom/google/firestore/v1/Value;

.field public final q:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/l;->a0()Lcom/google/firestore/v1/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$b;->H(Lcom/google/firestore/v1/l;)Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-direct {p0, v0}, Lba/n;-><init>(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lba/n;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->A:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lba/p;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lba/n;->p:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private applyOverlay(Lba/m;Ljava/util/Map;)Lcom/google/firestore/v1/l;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firestore/v1/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba/n;->p:Lcom/google/firestore/v1/Value;

    invoke-direct {p0, v0, p1}, Lba/n;->extractNestedValue(Lcom/google/firestore/v1/Value;Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-static {v0}, Lba/s;->isMapValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->r0()Lcom/google/firestore/v1/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->X()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/l$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/l;->i0()Lcom/google/firestore/v1/l$b;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lba/a;->j(Ljava/lang/String;)Lba/a;

    move-result-object v5

    check-cast v5, Lba/m;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v5, v3}, Lba/n;->applyOverlay(Lba/m;Ljava/util/Map;)Lcom/google/firestore/v1/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Value$b;->H(Lcom/google/firestore/v1/l;)Lcom/google/firestore/v1/Value$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, v4, v2}, Lcom/google/firestore/v1/l$b;->B(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/l$b;

    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lcom/google/firestore/v1/Value;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, v4, v3}, Lcom/google/firestore/v1/l$b;->B(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/l$b;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/l$b;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Expected entry to be a Map, a Value or null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/l$b;->C(Ljava/lang/String;)Lcom/google/firestore/v1/l$b;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/l;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method private extractNestedValue(Lcom/google/firestore/v1/Value;Lba/m;)Lcom/google/firestore/v1/Value;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lba/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lba/a;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->r0()Lcom/google/firestore/v1/l;

    move-result-object p1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/google/firestore/v1/l;->d0(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-static {p1}, Lba/s;->isMapValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lba/a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/google/firestore/v1/l;->d0(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public static f(Ljava/util/Map;)Lba/n;
    .locals 3

    .line 1
    new-instance v0, Lba/n;

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firestore/v1/l;->i0()Lcom/google/firestore/v1/l$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/firestore/v1/l$b;->A(Ljava/util/Map;)Lcom/google/firestore/v1/l$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$b;->G(Lcom/google/firestore/v1/l$b;)Lcom/google/firestore/v1/Value$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-direct {v0, p0}, Lba/n;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object v0
.end method

.method private setOverlay(Lba/m;Lcom/google/firestore/v1/Value;)V
    .locals 6
    .param p2    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lba/n;->q:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lba/a;->r()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Map;

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_0
    instance-of v4, v3, Lcom/google/firestore/v1/Value;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/firestore/v1/Value;

    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    sget-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->A:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->r0()Lcom/google/firestore/v1/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/l;->c0()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lba/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    iget-object v0, p0, Lba/n;->q:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lba/m;->r:Lba/m;

    iget-object v2, p0, Lba/n;->q:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lba/n;->applyOverlay(Lba/m;Ljava/util/Map;)Lcom/google/firestore/v1/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firestore/v1/Value$b;->H(Lcom/google/firestore/v1/l;)Lcom/google/firestore/v1/Value$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    iput-object v1, p0, Lba/n;->p:Lcom/google/firestore/v1/Value;

    iget-object v1, p0, Lba/n;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba/n;->p:Lcom/google/firestore/v1/Value;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()Lba/n;
    .locals 2

    .line 1
    new-instance v0, Lba/n;

    invoke-virtual {p0}, Lba/n;->a()Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-direct {v0, v1}, Lba/n;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object v0
.end method

.method public c(Lba/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lba/a;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lba/n;->setOverlay(Lba/m;Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/n;->b()Lba/n;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/firestore/v1/l;)Lca/d;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/firestore/v1/l;->c0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lba/m;->x(Ljava/lang/String;)Lba/m;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Value;

    invoke-static {v3}, Lba/s;->isMapValue(Lcom/google/firestore/v1/Value;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->r0()Lcom/google/firestore/v1/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lba/n;->e(Lcom/google/firestore/v1/l;)Lca/d;

    move-result-object v1

    invoke-virtual {v1}, Lca/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/m;

    invoke-virtual {v2, v3}, Lba/a;->e(Lba/a;)Lba/a;

    move-result-object v3

    check-cast v3, Lba/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lca/d;->b(Ljava/util/Set;)Lca/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lba/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba/n;->a()Lcom/google/firestore/v1/Value;

    move-result-object v0

    check-cast p1, Lba/n;

    invoke-virtual {p1}, Lba/n;->a()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-static {v0, p1}, Lba/s;->r(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(Lba/m;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lba/n;->a()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lba/n;->extractNestedValue(Lcom/google/firestore/v1/Value;Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public h()Lca/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/n;->a()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->r0()Lcom/google/firestore/v1/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lba/n;->e(Lcom/google/firestore/v1/l;)Lca/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/n;->a()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/n;->a()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->r0()Lcom/google/firestore/v1/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/l;->c0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j(Lba/m;Lcom/google/firestore/v1/Value;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lba/a;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lba/n;->setOverlay(Lba/m;Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lba/n;->c(Lba/m;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, v1, v0}, Lba/n;->j(Lba/m;Lcom/google/firestore/v1/Value;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectValue{internalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lba/n;->a()Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-static {v1}, Lba/s;->b(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
