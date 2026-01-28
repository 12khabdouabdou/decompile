.class public Lcom/google/firebase/firestore/remote/WatchChangeAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;,
        Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

.field public final b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public final f:Lba/b;


# direct methods
.method public constructor <init>(Lba/b;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->f:Lba/b;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    return-void
.end method

.method private parseBloomFilter(Lcom/google/firebase/firestore/remote/WatchChange$c;)Lcom/google/firebase/firestore/remote/BloomFilter;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$c;->a()Lea/i;

    move-result-object p1

    invoke-virtual {p1}, Lea/i;->getUnchangedNames()Lcom/google/firestore/v1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->Z()Lcom/google/firestore/v1/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/b;->Z()Lcom/google/protobuf/ByteString;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->Z()Lcom/google/firestore/v1/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/b;->b0()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->b0()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->a(Lcom/google/protobuf/ByteString;II)Lcom/google/firebase/firestore/remote/BloomFilter;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->c()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying bloom filter failed: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator"

    invoke-static {v2, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private queryDataForActiveTarget(I)Laa/l3;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/h0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->getTargetDataForTarget(I)Laa/l3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private removeDocumentFromTarget(ILba/h;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 2
    .param p3    # Lcom/google/firebase/firestore/model/MutableDocument;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e(I)Lea/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->p(ILba/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->p:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v0, p2, v1}, Lea/h0;->a(Lba/h;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lea/h0;->i(Lba/h;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d(Lba/h;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->p(ILba/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->r:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->q:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e(I)Lea/h0;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lea/h0;->a(Lba/h;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d(Lba/h;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChange$c;I)Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/WatchChange$c;->a()Lea/i;

    move-result-object v0

    invoke-virtual {v0}, Lea/i;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/WatchChange$c;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->f(Lcom/google/firebase/firestore/remote/BloomFilter;I)I

    move-result p1

    sub-int/2addr p3, p1

    if-ne v0, p3, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->p:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->r:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    :goto_0
    return-object p1
.end method

.method public c(Lba/q;)Lea/b0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/h0;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Laa/l3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lea/h0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/p;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/p;->h()Lba/o;

    move-result-object v4

    invoke-static {v4}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->p(ILba/h;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->q(Lba/h;Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILba/h;Lcom/google/firebase/firestore/model/MutableDocument;)V

    :cond_1
    invoke-virtual {v2}, Lea/h0;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lea/h0;->j()Lea/g0;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lea/h0;->b()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Laa/l3;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Laa/l3;->b()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->s:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->u(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    goto :goto_2

    :cond_6
    new-instance v2, Lea/b0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lea/b0;-><init>(Lba/q;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e:Ljava/util/Map;

    return-object v2
.end method

.method public final d(Lba/h;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final e(I)Lea/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/h0;

    if-nez v0, :cond_0

    new-instance v0, Lea/h0;

    invoke-direct {v0}, Lea/h0;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/google/firebase/firestore/remote/BloomFilter;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->b(I)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "projects/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->f:Lba/b;

    invoke-virtual {v2}, Lba/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->f:Lba/b;

    invoke-virtual {v2}, Lba/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/documents/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lba/h;->s()Lba/o;

    move-result-object v5

    invoke-virtual {v5}, Lba/o;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/remote/BloomFilter;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, p2, v3, v4}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILba/h;Lcom/google/firebase/firestore/model/MutableDocument;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e(I)Lea/h0;

    move-result-object v0

    invoke-virtual {v0}, Lea/h0;->j()Lea/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->b(I)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->size()I

    move-result p1

    invoke-virtual {v0}, Lea/g0;->b()Lcom/google/firebase/database/collection/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lea/g0;->d()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final h(Lcom/google/firebase/firestore/remote/WatchChange$d;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public i(Lcom/google/firebase/firestore/remote/WatchChange$b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->getNewDocument()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->a()Lba/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/MutableDocument;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a(ILcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, v1, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILba/h;Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->getNewDocument()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILba/h;Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j(Lcom/google/firebase/firestore/remote/WatchChange$c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$c;->a()Lea/i;

    move-result-object v1

    invoke-virtual {v1}, Lea/i;->a()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Laa/l3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/p;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/p;->h()Lba/o;

    move-result-object p1

    invoke-static {p1}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object p1

    sget-object v1, Lba/q;->q:Lba/q;

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/model/MutableDocument;->q(Lba/h;Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILba/h;Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Single document existence filter with count: %d"

    invoke-static {v2, p1, v0}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->g(I)I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->parseBloomFilter(Lcom/google/firebase/firestore/remote/WatchChange$c;)Lcom/google/firebase/firestore/remote/BloomFilter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChange$c;I)Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->q:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    :goto_1
    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->p:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->o(I)V

    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->r:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    if-ne v3, v4, :cond_4

    sget-object v4, Lcom/google/firebase/firestore/local/QueryPurpose;->r:Lcom/google/firebase/firestore/local/QueryPurpose;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/google/firebase/firestore/local/QueryPurpose;->q:Lcom/google/firebase/firestore/local/QueryPurpose;

    :goto_2
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/google/firebase/firestore/remote/i;->a()Lcom/google/firebase/firestore/remote/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$c;->a()Lea/i;

    move-result-object p1

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->f:Lba/b;

    invoke-static {v2, p1, v4, v1, v3}, Lcom/google/firebase/firestore/remote/i$b;->from(ILea/i;Lba/b;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;)Lcom/google/firebase/firestore/remote/i$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->b(Lcom/google/firebase/firestore/remote/i$b;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public k(Lcom/google/firebase/firestore/remote/WatchChange$d;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->h(Lcom/google/firebase/firestore/remote/WatchChange$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e(I)Lea/h0;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->o(I)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->b()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lea/h0;->k(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Unknown target watch change state: %s"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lea/h0;->f()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lea/h0;->h()V

    invoke-virtual {v2}, Lea/h0;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->n(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->getCause()Lio/grpc/Status;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const-string v1, "WatchChangeAggregator does not handle errored targets"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lea/h0;->h()V

    invoke-virtual {v2}, Lea/h0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lea/h0;->b()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Laa/l3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e(I)Lea/h0;

    move-result-object p1

    invoke-virtual {p1}, Lea/h0;->g()V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/h0;

    invoke-virtual {v0}, Lea/h0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Should only reset active targets"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lea/h0;

    invoke-direct {v2}, Lea/h0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->b(I)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILba/h;Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final p(ILba/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->b(I)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/collection/c;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
