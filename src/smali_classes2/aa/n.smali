.class public Laa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa/y0;

.field public final b:Laa/q0;

.field public final c:Laa/b;

.field public final d:Lcom/google/firebase/firestore/local/IndexManager;


# direct methods
.method public constructor <init>(Laa/y0;Laa/q0;Laa/b;Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/n;->a:Laa/y0;

    iput-object p2, p0, Laa/n;->b:Laa/q0;

    iput-object p3, p0, Laa/n;->c:Laa/b;

    iput-object p4, p0, Laa/n;->d:Lcom/google/firebase/firestore/local/IndexManager;

    return-void
.end method

.method private getBaseDocument(Lba/h;Lca/k;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 0
    .param p2    # Lca/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lca/k;->d()Lca/f;

    move-result-object p2

    instance-of p2, p2, Lca/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->p(Lba/h;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Laa/n;->a:Laa/y0;

    invoke-interface {p2, p1}, Laa/y0;->d(Lba/h;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private getDocumentsMatchingCollectionGroupQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Laa/u0;)Lcom/google/firebase/database/collection/b;
    .locals 6
    .param p3    # Laa/u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/FieldIndex$a;",
            "Laa/u0;",
            ")",
            "Lcom/google/firebase/database/collection/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->p()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lba/f;->a()Lcom/google/firebase/database/collection/b;

    move-result-object v1

    iget-object v2, p0, Laa/n;->d:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/IndexManager;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/o;

    invoke-virtual {v3, v0}, Lba/a;->j(Ljava/lang/String;)Lba/a;

    move-result-object v3

    check-cast v3, Lba/o;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/Query;->a(Lba/o;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Laa/n;->getDocumentsMatchingCollectionQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Laa/u0;)Lcom/google/firebase/database/collection/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba/h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/e;

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getDocumentsMatchingCollectionQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Laa/u0;)Lcom/google/firebase/database/collection/b;
    .locals 6
    .param p3    # Laa/u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/FieldIndex$a;",
            "Laa/u0;",
            ")",
            "Lcom/google/firebase/database/collection/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa/n;->c:Laa/b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->o()I

    move-result v2

    invoke-interface {v0, v1, v2}, Laa/b;->a(Lba/o;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laa/n;->a:Laa/y0;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, p3}, Laa/y0;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Ljava/util/Set;Laa/u0;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    invoke-static {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->p(Lba/h;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lba/f;->a()Lcom/google/firebase/database/collection/b;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lca/k;->d()Lca/f;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    sget-object v4, Lca/d;->b:Lca/d;

    invoke-static {}, Lcom/google/firebase/Timestamp;->l()Lcom/google/firebase/Timestamp;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lca/f;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lca/d;Lcom/google/firebase/Timestamp;)Lca/d;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/e;

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/core/Query;->p(Lba/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/e;

    invoke-virtual {p3, v2, v1}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object p3

    goto :goto_1

    :cond_4
    return-object p3
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/k;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lca/k;->d()Lca/f;

    move-result-object v5

    instance-of v5, v5, Lca/l;

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v5

    invoke-virtual {v4}, Lca/k;->d()Lca/f;

    move-result-object v6

    invoke-virtual {v6}, Lca/f;->getFieldMask()Lca/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lca/k;->d()Lca/f;

    move-result-object v5

    invoke-virtual {v4}, Lca/k;->d()Lca/f;

    move-result-object v4

    invoke-virtual {v4}, Lca/f;->getFieldMask()Lca/d;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/Timestamp;->l()Lcom/google/firebase/Timestamp;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lca/f;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lca/d;Lcom/google/firebase/Timestamp;)Lca/d;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v3

    sget-object v4, Lca/d;->b:Lca/d;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Laa/n;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/h;

    new-instance v2, Laa/s0;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/e;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca/d;

    invoke-direct {v2, v3, p3}, Laa/s0;-><init>(Lba/e;Lca/d;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public b(Lba/h;)Lba/e;
    .locals 3

    .line 1
    iget-object v0, p0, Laa/n;->c:Laa/b;

    invoke-interface {v0, p1}, Laa/b;->getOverlay(Lba/h;)Lca/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laa/n;->getBaseDocument(Lba/h;Lca/k;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca/k;->d()Lca/f;

    move-result-object v0

    sget-object v1, Lca/d;->b:Lca/d;

    invoke-static {}, Lcom/google/firebase/Timestamp;->l()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lca/f;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lca/d;Lcom/google/firebase/Timestamp;)Lca/d;

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/n;->a:Laa/y0;

    invoke-interface {v0, p1}, Laa/y0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Laa/n;->f(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lba/o;)Lcom/google/firebase/database/collection/b;
    .locals 2

    .line 1
    invoke-static {}, Lba/f;->a()Lcom/google/firebase/database/collection/b;

    move-result-object v0

    invoke-static {p1}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/n;->b(Lba/h;)Lba/e;

    move-result-object p1

    invoke-interface {p1}, Lba/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laa/n;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Laa/u0;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laa/n;->i(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, Lba/f;->a()Lcom/google/firebase/database/collection/b;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2}, Laa/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/h;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa/s0;

    invoke-virtual {p2}, Laa/s0;->a()Lba/e;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;I)Laa/m;
    .locals 4

    .line 1
    iget-object v0, p0, Laa/n;->a:Laa/y0;

    invoke-interface {v0, p1, p2, p3}, Laa/y0;->b(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laa/n;->c:Laa/b;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->o()I

    move-result p2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-interface {v1, p1, p2, p3}, Laa/b;->e(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, -0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/k;

    invoke-virtual {v1}, Lca/k;->b()Lba/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lca/k;->b()Lba/h;

    move-result-object v2

    invoke-virtual {v1}, Lca/k;->b()Lba/h;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Laa/n;->getBaseDocument(Lba/h;Lca/k;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lca/k;->c()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laa/n;->i(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Laa/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p1}, Laa/m;->a(ILjava/util/Map;)Laa/m;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Laa/u0;)Lcom/google/firebase/database/collection/b;
    .locals 2
    .param p3    # Laa/u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/FieldIndex$a;",
            "Laa/u0;",
            ")",
            "Lcom/google/firebase/database/collection/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Laa/n;->d(Lba/o;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Laa/n;->getDocumentsMatchingCollectionGroupQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Laa/u0;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laa/n;->getDocumentsMatchingCollectionQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Laa/u0;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laa/n;->i(Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Laa/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Laa/n;->c:Laa/b;

    invoke-interface {p2, v0}, Laa/b;->b(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final j(Ljava/util/Map;)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, Laa/n;->b:Laa/q0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Laa/q0;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/g;

    invoke-virtual {v3}, Lca/g;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba/h;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca/d;

    goto :goto_1

    :cond_2
    sget-object v7, Lca/d;->b:Lca/d;

    :goto_1
    invoke-virtual {v3, v6, v7}, Lca/g;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lca/d;)Lca/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lca/g;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba/h;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca/d;

    invoke-static {v7, v8}, Lca/f;->calculateOverlayMutation(Lcom/google/firebase/firestore/model/MutableDocument;Lca/d;)Lca/f;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, p0, Laa/n;->c:Laa/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3, v4}, Laa/b;->d(ILjava/util/Map;)V

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public k(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/n;->a:Laa/y0;

    invoke-interface {v0, p1}, Laa/y0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/n;->j(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
