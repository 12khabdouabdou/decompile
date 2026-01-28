.class public Lcom/google/firebase/firestore/core/OrderBy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/OrderBy$Direction;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

.field public final b:Lba/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lba/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    return-void
.end method

.method public static d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lba/m;)Lcom/google/firebase/firestore/core/OrderBy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/OrderBy;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lba/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Lba/e;Lba/e;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    sget-object v1, Lba/m;->q:Lba/m;

    invoke-virtual {v0, v1}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->j()I

    move-result v0

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object p1

    invoke-interface {p2}, Lba/e;->getKey()Lba/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lba/h;->j(Lba/h;)I

    move-result p1

    :goto_0
    mul-int v0, v0, p1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    invoke-interface {p1, v0}, Lba/e;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    invoke-interface {p2, v0}, Lba/e;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Trying to compare documents on fields that don\'t exist."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->j()I

    move-result v0

    invoke-static {p1, p2}, Lba/s;->i(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p1

    goto :goto_0
.end method

.method public b()Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    return-object v0
.end method

.method public c()Lba/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/firebase/firestore/core/OrderBy;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/OrderBy;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    invoke-virtual {v1, p1}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    invoke-virtual {v0}, Lba/a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->q:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    invoke-virtual {v1}, Lba/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
