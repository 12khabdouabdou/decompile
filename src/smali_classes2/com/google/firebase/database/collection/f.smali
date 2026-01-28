.class public Lcom/google/firebase/database/collection/f;
.super Lcom/google/firebase/database/collection/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/database/collection/e;->i()Lcom/google/firebase/database/collection/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/collection/e;->i()Lcom/google/firebase/database/collection/e;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/database/collection/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    new-instance v0, Lcom/google/firebase/database/collection/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v0
.end method

.method public m()Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->p:Lcom/google/firebase/database/collection/LLRBNode$Color;

    return-object v0
.end method

.method public size()I
    .locals 2

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

    return v0
.end method
