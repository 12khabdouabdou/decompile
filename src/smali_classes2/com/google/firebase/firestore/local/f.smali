.class public Lcom/google/firebase/firestore/local/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laa/n;

.field public b:Lcom/google/firebase/firestore/local/IndexManager;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/f;->d:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/firebase/firestore/local/f;->e:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/f;->f:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f;->a:Laa/n;

    invoke-virtual {v0, p2, p3}, Laa/n;->e(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/database/collection/b;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lba/e;

    invoke-interface {p3}, Lba/e;->getKey()Lba/h;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final b(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/database/collection/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/e;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/core/Query;->p(Lba/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/google/firebase/firestore/core/Query;Laa/u0;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Laa/u0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/f;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "QueryEngine"

    if-ge v0, v1, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    iget p1, p0, Lcom/google/firebase/firestore/local/f;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    invoke-static {v5, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2}, Laa/u0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Query: %s, scans %s local documents and returns %s documents as results."

    invoke-static {v5, v1, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Laa/u0;->a()I

    move-result p2

    int-to-double v0, p2

    iget-wide v6, p0, Lcom/google/firebase/firestore/local/f;->f:D

    int-to-double p2, p3

    mul-double v6, v6, p2

    cmpl-double p2, v0, v6

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/f;->b:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/firebase/firestore/local/IndexManager;->d(Lcom/google/firebase/firestore/core/p;)V

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    invoke-static {v5, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/firebase/firestore/core/Query;Laa/u0;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f;->a:Laa/n;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$a;->p:Lcom/google/firebase/firestore/model/FieldIndex$a;

    invoke-virtual {v0, p1, v1, p2}, Laa/n;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Laa/u0;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/core/Query;Lba/q;Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/f;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/f;->h(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/firebase/firestore/local/f;->i(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/c;Lba/q;)Lcom/google/firebase/database/collection/b;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Laa/u0;

    invoke-direct {p2}, Laa/u0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/f;->d(Lcom/google/firebase/firestore/core/Query;Laa/u0;)Lcom/google/firebase/database/collection/b;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/f;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/database/collection/b;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/local/f;->c(Lcom/google/firebase/firestore/core/Query;Laa/u0;I)V

    :cond_2
    return-object p3
.end method

.method public f(Laa/n;Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/f;->a:Laa/n;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/f;->b:Lcom/google/firebase/firestore/local/IndexManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/f;->c:Z

    return-void
.end method

.method public final g(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/c;Lba/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->i()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/core/Query$LimitType;->p:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/database/collection/c;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lba/e;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/c;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lba/e;->f()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lba/e;->j()Lba/q;

    move-result-object p1

    invoke-virtual {p1, p4}, Lba/q;->e(Lba/q;)I

    move-result p1

    if-lez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final h(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/f;->b:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/IndexManager;->b(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->p:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->l()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->q:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/core/Query;->o(J)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/f;->h(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f;->b:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/p;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v6, "index manager must return results for partial and full indexes."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/f;->a:Laa/n;

    invoke-virtual {v2, v1}, Laa/n;->c(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    move-result-object v2

    iget-object v5, p0, Lcom/google/firebase/firestore/local/f;->b:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v5, v0}, Lcom/google/firebase/firestore/local/IndexManager;->g(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object v0

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/firestore/local/f;->b(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/database/collection/c;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$a;->p()Lba/q;

    move-result-object v5

    invoke-virtual {p0, p1, v1, v2, v5}, Lcom/google/firebase/firestore/local/f;->g(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/c;Lba/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/firebase/firestore/local/f;->a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/c;Lba/q;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lba/q;->q:Lba/q;

    invoke-virtual {p3, v0}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f;->a:Laa/n;

    invoke-virtual {v0, p2}, Laa/n;->c(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/f;->b(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/c;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/local/f;->g(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/c;Lba/q;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lba/q;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p2, -0x1

    invoke-static {p3, p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->l(Lba/q;I)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/local/f;->a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1
.end method
