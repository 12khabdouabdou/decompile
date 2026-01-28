.class public Lcom/google/firebase/firestore/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/e;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lba/e;

    move-result-object v0

    invoke-interface {v0}, Lba/e;->getKey()Lba/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/DocumentViewChange;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->q:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    if-eq v3, v4, :cond_1

    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->s:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    if-ne v2, v5, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->s:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    if-ne v3, v5, :cond_2

    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->p:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    if-eq v2, v5, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lba/e;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lba/e;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->r:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    if-ne v3, v5, :cond_3

    if-ne v2, v5, :cond_3

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lba/e;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lba/e;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_4

    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lba/e;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lba/e;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->p:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    if-ne v3, v6, :cond_5

    if-ne v2, v4, :cond_5

    iget-object p1, p0, Lcom/google/firebase/firestore/core/e;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-ne v3, v6, :cond_6

    if-ne v2, v5, :cond_6

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lba/e;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lba/e;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object p1

    goto :goto_0

    :cond_6
    if-ne v3, v4, :cond_7

    if-ne v2, v6, :cond_7

    goto :goto_1

    :goto_2
    return-void

    :cond_7
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const-string v0, "Unsupported combination of changes %s after %s"

    invoke-static {v0, p1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
