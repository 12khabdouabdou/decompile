.class public final Lcom/google/firebase/firestore/model/b;
.super Lcom/google/firebase/firestore/model/FieldIndex$a;
.source "SourceFile"


# instance fields
.field public final r:Lba/q;

.field public final s:Lba/h;

.field public final t:I


# direct methods
.method public constructor <init>(Lba/q;Lba/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/FieldIndex$a;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/firebase/firestore/model/b;->r:Lba/q;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/firebase/firestore/model/b;->s:Lba/h;

    iput p3, p0, Lcom/google/firebase/firestore/model/b;->t:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null documentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null readTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/FieldIndex$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->r:Lba/q;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->p()Lba/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->s:Lba/h;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->n()Lba/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lba/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/firestore/model/b;->t:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->o()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/model/b;->r:Lba/q;

    invoke-virtual {v0}, Lba/q;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/firestore/model/b;->s:Lba/h;

    invoke-virtual {v2}, Lba/h;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/firebase/firestore/model/b;->t:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public n()Lba/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/b;->s:Lba/h;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/model/b;->t:I

    return v0
.end method

.method public p()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/b;->r:Lba/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexOffset{readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->r:Lba/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->s:Lba/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/model/b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
