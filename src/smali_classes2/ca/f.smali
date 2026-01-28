.class public abstract Lca/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/h;

.field public final b:Lca/m;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lba/h;Lca/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lca/f;-><init>(Lba/h;Lca/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lba/h;Lca/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/f;->a:Lba/h;

    iput-object p2, p0, Lca/f;->b:Lca/m;

    iput-object p3, p0, Lca/f;->c:Ljava/util/List;

    return-void
.end method

.method public static calculateOverlayMutation(Lcom/google/firebase/firestore/model/MutableDocument;Lca/d;)Lca/f;
    .locals 6
    .param p1    # Lca/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lca/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lca/c;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object p0

    sget-object v0, Lca/m;->a:Lca/m;

    invoke-direct {p1, p0, v0}, Lca/c;-><init>(Lba/h;Lca/m;)V

    return-object p1

    :cond_1
    new-instance p1, Lca/o;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->a()Lba/n;

    move-result-object p0

    sget-object v1, Lca/m;->a:Lca/m;

    invoke-direct {p1, v0, p0, v1}, Lca/o;-><init>(Lba/h;Lba/n;Lca/m;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->a()Lba/n;

    move-result-object v0

    new-instance v1, Lba/n;

    invoke-direct {v1}, Lba/n;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lca/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/m;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Lba/n;->get(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lba/a;->r()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, Lba/a;->t()Lba/a;

    move-result-object v3

    check-cast v3, Lba/m;

    :cond_4
    invoke-virtual {v0, v3}, Lba/n;->get(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lba/n;->j(Lba/m;Lcom/google/firestore/v1/Value;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lca/l;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object p0

    invoke-static {v2}, Lca/d;->b(Ljava/util/Set;)Lca/d;

    move-result-object v0

    sget-object v2, Lca/m;->a:Lca/m;

    invoke-direct {p1, p0, v1, v0, v2}, Lca/l;-><init>(Lba/h;Lba/n;Lca/d;Lca/m;)V

    return-object p1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/model/MutableDocument;Lca/i;)V
.end method

.method public abstract applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lca/d;Lcom/google/firebase/Timestamp;)Lca/d;
    .param p2    # Lca/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public b(Lba/e;)Lba/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lca/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/e;

    invoke-virtual {v2}, Lca/e;->a()Lba/m;

    move-result-object v3

    invoke-interface {p1, v3}, Lba/e;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {v2}, Lca/e;->b()Lca/p;

    move-result-object v4

    invoke-interface {v4, v3}, Lca/p;->computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Lba/n;

    invoke-direct {v1}, Lba/n;-><init>()V

    :cond_1
    invoke-virtual {v2}, Lca/e;->a()Lba/m;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lba/n;->j(Lba/m;Lcom/google/firestore/v1/Value;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lba/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->a:Lba/h;

    return-object v0
.end method

.method public e()Lca/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->b:Lca/m;

    return-object v0
.end method

.method public f(Lca/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca/f;->a:Lba/h;

    iget-object v1, p1, Lca/f;->a:Lba/h;

    invoke-virtual {v0, v1}, Lba/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/f;->b:Lca/m;

    iget-object p1, p1, Lca/f;->b:Lca/m;

    invoke-virtual {v0, p1}, Lca/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca/f;->d()Lba/h;

    move-result-object v0

    invoke-virtual {v0}, Lba/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lca/f;->b:Lca/m;

    invoke-virtual {v1}, Lca/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract getFieldMask()Lca/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/f;->a:Lba/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/f;->b:Lca/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lca/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lca/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/e;

    invoke-virtual {v2}, Lca/e;->b()Lca/p;

    move-result-object v3

    invoke-virtual {v2}, Lca/e;->a()Lba/m;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-virtual {v2}, Lca/e;->a()Lba/m;

    move-result-object v2

    invoke-interface {v3, v4, p1}, Lca/p;->applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(Lcom/google/firebase/firestore/model/MutableDocument;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lca/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lca/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lca/f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v4, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lca/f;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/e;

    invoke-virtual {v1}, Lca/e;->b()Lca/p;

    move-result-object v2

    invoke-virtual {v1}, Lca/e;->a()Lba/m;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-virtual {v1}, Lca/e;->a()Lba/m;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/Value;

    invoke-interface {v2, v4, v5}, Lca/p;->applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public k(Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object p1

    invoke-virtual {p0}, Lca/f;->d()Lba/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lba/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    invoke-static {p1, v1, v0}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
