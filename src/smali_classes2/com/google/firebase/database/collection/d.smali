.class public Lcom/google/firebase/database/collection/d;
.super Lcom/google/firebase/database/collection/g;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/firebase/database/collection/d;->e:I

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/g;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->e()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p4

    :cond_3
    new-instance v0, Lcom/google/firebase/database/collection/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v0
.end method

.method public m()Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->q:Lcom/google/firebase/database/collection/LLRBNode$Color;

    return-object v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/collection/d;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/g;->e()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/database/collection/d;->e:I

    :cond_0
    iget v0, p0, Lcom/google/firebase/database/collection/d;->e:I

    return v0
.end method

.method public t(Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/database/collection/d;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/google/firebase/database/collection/g;->t(Lcom/google/firebase/database/collection/LLRBNode;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
