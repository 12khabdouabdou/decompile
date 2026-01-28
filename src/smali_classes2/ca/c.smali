.class public final Lca/c;
.super Lca/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/h;Lca/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lca/f;-><init>(Lba/h;Lca/m;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/MutableDocument;Lca/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lca/f;->k(Lcom/google/firebase/firestore/model/MutableDocument;)V

    invoke-virtual {p2}, Lca/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lca/i;->b()Lba/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/MutableDocument;->l(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->s()Lcom/google/firebase/firestore/model/MutableDocument;

    return-void
.end method

.method public applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lca/d;Lcom/google/firebase/Timestamp;)Lca/d;
    .locals 0
    .param p2    # Lca/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lca/f;->k(Lcom/google/firebase/firestore/model/MutableDocument;)V

    invoke-virtual {p0}, Lca/f;->e()Lca/m;

    move-result-object p3

    invoke-virtual {p3, p1}, Lca/m;->c(Lcom/google/firebase/firestore/model/MutableDocument;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/MutableDocument;->l(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->t()Lcom/google/firebase/firestore/model/MutableDocument;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lca/c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lca/c;

    invoke-virtual {p0, p1}, Lca/f;->f(Lca/f;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/f;->g()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
