.class public final Lca/o;
.super Lca/f;
.source "SourceFile"


# instance fields
.field public final d:Lba/n;


# direct methods
.method public constructor <init>(Lba/h;Lba/n;Lca/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lca/o;-><init>(Lba/h;Lba/n;Lca/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lba/h;Lba/n;Lca/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lca/f;-><init>(Lba/h;Lca/m;Ljava/util/List;)V

    iput-object p2, p0, Lca/o;->d:Lba/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/MutableDocument;Lca/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lca/f;->k(Lcom/google/firebase/firestore/model/MutableDocument;)V

    iget-object v0, p0, Lca/o;->d:Lba/n;

    invoke-virtual {v0}, Lba/n;->b()Lba/n;

    move-result-object v0

    invoke-virtual {p2}, Lca/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lca/f;->j(Lcom/google/firebase/firestore/model/MutableDocument;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/n;->k(Ljava/util/Map;)V

    invoke-virtual {p2}, Lca/i;->b()Lba/q;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->k(Lba/q;Lba/n;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->s()Lcom/google/firebase/firestore/model/MutableDocument;

    return-void
.end method

.method public applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lca/d;Lcom/google/firebase/Timestamp;)Lca/d;
    .locals 1
    .param p2    # Lca/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    move-result-object p2

    iget-object p3, p0, Lca/o;->d:Lba/n;

    invoke-virtual {p3}, Lba/n;->b()Lba/n;

    move-result-object p3

    invoke-virtual {p3, p2}, Lba/n;->k(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/firestore/model/MutableDocument;->k(Lba/q;Lba/n;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->t()Lcom/google/firebase/firestore/model/MutableDocument;

    const/4 p1, 0x0

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

    const-class v3, Lca/o;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lca/o;

    invoke-virtual {p0, p1}, Lca/f;->f(Lca/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lca/o;->d:Lba/n;

    iget-object v3, p1, Lca/o;->d:Lba/n;

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca/f;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lca/o;->d:Lba/n;

    invoke-virtual {v1}, Lba/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Lba/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/o;->d:Lba/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/o;->d:Lba/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
