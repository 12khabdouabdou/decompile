.class public Lcom/google/firebase/firestore/core/LimboDocumentChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

.field public final b:Lba/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lba/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->b:Lba/h;

    return-void
.end method


# virtual methods
.method public a()Lba/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->b:Lba/h;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->b()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->b:Lba/h;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a()Lba/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lba/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x81d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->b:Lba/h;

    invoke-virtual {v0}, Lba/h;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
