.class public final Lca/l;
.super Lca/f;
.source "SourceFile"


# instance fields
.field public final d:Lba/n;

.field public final e:Lca/d;


# direct methods
.method public constructor <init>(Lba/h;Lba/n;Lca/d;Lca/m;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lca/l;-><init>(Lba/h;Lba/n;Lca/d;Lca/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lba/h;Lba/n;Lca/d;Lca/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lca/f;-><init>(Lba/h;Lca/m;Ljava/util/List;)V

    iput-object p2, p0, Lca/l;->d:Lba/n;

    iput-object p3, p0, Lca/l;->e:Lca/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/MutableDocument;Lca/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lca/f;->k(Lcom/google/firebase/firestore/model/MutableDocument;)V

    invoke-virtual {p0}, Lca/f;->e()Lca/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/m;->c(Lcom/google/firebase/firestore/model/MutableDocument;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lca/i;->b()Lba/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/MutableDocument;->m(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    return-void

    :cond_0
    invoke-virtual {p2}, Lca/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/f;->j(Lcom/google/firebase/firestore/model/MutableDocument;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->a()Lba/n;

    move-result-object v1

    invoke-virtual {p0}, Lca/l;->m()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lba/n;->k(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lba/n;->k(Ljava/util/Map;)V

    invoke-virtual {p2}, Lca/i;->b()Lba/q;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->a()Lba/n;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->k(Lba/q;Lba/n;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->s()Lcom/google/firebase/firestore/model/MutableDocument;

    return-void
.end method

.method public applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lca/d;Lcom/google/firebase/Timestamp;)Lca/d;
    .locals 2
    .param p2    # Lca/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lca/f;->k(Lcom/google/firebase/firestore/model/MutableDocument;)V

    invoke-virtual {p0}, Lca/f;->e()Lca/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/m;->c(Lcom/google/firebase/firestore/model/MutableDocument;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, Lca/f;->i(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0}, Lca/l;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->a()Lba/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lba/n;->k(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Lba/n;->k(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->a()Lba/n;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->k(Lba/q;Lba/n;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->t()Lcom/google/firebase/firestore/model/MutableDocument;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p2}, Lca/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lca/l;->e:Lca/d;

    invoke-virtual {p2}, Lca/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lca/l;->l()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lca/d;->b(Ljava/util/Set;)Lca/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lca/l;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lca/l;

    invoke-virtual {p0, p1}, Lca/f;->f(Lca/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lca/l;->d:Lba/n;

    iget-object v3, p1, Lca/l;->d:Lba/n;

    invoke-virtual {v2, v3}, Lba/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lca/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lca/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getFieldMask()Lca/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/l;->e:Lca/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca/f;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lca/l;->d:Lba/n;

    invoke-virtual {v1}, Lba/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lca/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/e;

    invoke-virtual {v2}, Lca/e;->a()Lba/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lca/l;->e:Lca/d;

    invoke-virtual {v1}, Lca/d;->c()Ljava/util/Set;

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

    check-cast v2, Lba/m;

    invoke-virtual {v2}, Lba/a;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lca/l;->d:Lba/n;

    invoke-virtual {v3, v2}, Lba/n;->get(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()Lba/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/l;->d:Lba/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/l;->e:Lca/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/l;->d:Lba/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
