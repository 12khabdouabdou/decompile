.class public final Lcom/google/firebase/firestore/model/d;
.super Lcom/google/firebase/firestore/model/FieldIndex$Segment;
.source "SourceFile"


# instance fields
.field public final p:Lba/m;

.field public final q:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;


# direct methods
.method public constructor <init>(Lba/m;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/firebase/firestore/model/d;->p:Lba/m;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/firebase/firestore/model/d;->q:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null kind"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fieldPath"

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
    instance-of v1, p1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/d;->p:Lba/m;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->k()Lba/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/model/d;->q:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/model/d;->p:Lba/m;

    invoke-virtual {v0}, Lba/a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/firebase/firestore/model/d;->q:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public k()Lba/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/d;->p:Lba/m;

    return-object v0
.end method

.method public l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/d;->q:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Segment{fieldPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/d;->p:Lba/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/d;->q:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
