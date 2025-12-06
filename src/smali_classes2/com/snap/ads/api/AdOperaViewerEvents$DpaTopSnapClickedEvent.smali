.class public final Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(LdXc;DDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->b:LdXc;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->c:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->d:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->e:D

    .line 11
    .line 12
    iput p8, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;

    iget-object v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->b:LdXc;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->b:LdXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->c:D

    iget-wide v2, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->d:D

    iget-wide v2, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->e:D

    iget-wide v2, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->f:I

    iget p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->f:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->b:LdXc;

    .line 2
    .line 3
    invoke-virtual {v0}, LdXc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->c:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->d:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    ushr-long v4, v1, v3

    .line 31
    .line 32
    xor-long/2addr v1, v4

    .line 33
    long-to-int v2, v1

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->e:D

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    ushr-long v3, v1, v3

    .line 44
    .line 45
    xor-long/2addr v1, v3

    .line 46
    long-to-int v2, v1

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->f:I

    .line 51
    .line 52
    invoke-static {v1}, Llva;->L(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpaTopSnapClickedEvent(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapPositionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tapPositionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tapAttachmentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->f:I

    invoke-static {v1}, Lmmi;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
