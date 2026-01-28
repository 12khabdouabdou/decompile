.class public final Laa/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/o0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/google/firebase/database/collection/b;

.field public b:Lcom/google/firebase/firestore/local/IndexManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lba/f;->a()Lcom/google/firebase/database/collection/b;

    move-result-object v0

    iput-object v0, p0, Laa/o0;->a:Lcom/google/firebase/database/collection/b;

    return-void
.end method

.method public static synthetic f(Laa/o0;)Lcom/google/firebase/database/collection/b;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/o0;->a:Lcom/google/firebase/database/collection/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/o0;->b:Lcom/google/firebase/firestore/local/IndexManager;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;I)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    invoke-virtual {p0, v1}, Laa/o0;->d(Lba/h;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Lba/h;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o0;->a:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lba/e;->b()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->p(Lba/h;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/model/MutableDocument;Lba/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/o0;->b:Lcom/google/firebase/firestore/local/IndexManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "setIndexManager() not called"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lba/q;->q:Lba/q;

    invoke-virtual {p2, v0}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laa/o0;->a:Lcom/google/firebase/database/collection/b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->b()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/firebase/firestore/model/MutableDocument;->u(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object p2

    iput-object p2, p0, Laa/o0;->a:Lcom/google/firebase/database/collection/b;

    iget-object p2, p0, Laa/o0;->b:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object p1

    invoke-virtual {p1}, Lba/h;->q()Lba/o;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/IndexManager;->c(Lba/o;)V

    return-void
.end method

.method public g(Laa/o;)J
    .locals 5

    .line 1
    new-instance v0, Laa/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laa/o0$b;-><init>(Laa/o0;Laa/o0$a;)V

    invoke-virtual {v0}, Laa/o0$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/e;

    invoke-virtual {p1, v3}, Laa/o;->l(Lba/e;)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Ljava/util/Set;Laa/u0;)Ljava/util/Map;
    .locals 5
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Laa/u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/FieldIndex$a;",
            "Ljava/util/Set<",
            "Lba/h;",
            ">;",
            "Laa/u0;",
            ")",
            "Ljava/util/Map<",
            "Lba/h;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lba/a;->j(Ljava/lang/String;)Lba/a;

    move-result-object v0

    check-cast v0, Lba/o;

    invoke-static {v0}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object v0

    iget-object v1, p0, Laa/o0;->a:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/b;->v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v3

    invoke-virtual {v1}, Lba/h;->s()Lba/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Lba/a;->q(Lba/a;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lba/h;->s()Lba/o;

    move-result-object v1

    invoke-virtual {v1}, Lba/a;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v3

    invoke-virtual {v3}, Lba/a;->r()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->m(Lba/e;)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->j(Lcom/google/firebase/firestore/model/FieldIndex$a;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lba/e;->getKey()Lba/h;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/core/Query;->p(Lba/e;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lba/e;->getKey()Lba/h;

    move-result-object v1

    invoke-interface {v2}, Lba/e;->b()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p4
.end method

.method public h()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Laa/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laa/o0$b;-><init>(Laa/o0;Laa/o0$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/o0;->b:Lcom/google/firebase/firestore/local/IndexManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "setIndexManager() not called"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lba/f;->a()Lcom/google/firebase/database/collection/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    iget-object v2, p0, Laa/o0;->a:Lcom/google/firebase/database/collection/b;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/b;->x(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object v2

    iput-object v2, p0, Laa/o0;->a:Lcom/google/firebase/database/collection/b;

    sget-object v2, Lba/q;->q:Lba/q;

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->q(Lba/h;Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laa/o0;->b:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/IndexManager;->a(Lcom/google/firebase/database/collection/b;)V

    return-void
.end method
