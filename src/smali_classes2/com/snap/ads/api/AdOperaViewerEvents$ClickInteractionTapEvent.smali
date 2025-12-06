.class public final Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LdXc;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->b:LdXc;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->c:J

    .line 7
    .line 8
    iput p4, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->e:I

    .line 11
    .line 12
    iput p6, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;

    iget-object v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->b:LdXc;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->b:LdXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->c:J

    iget-wide v2, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->d:I

    iget v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->e:I

    iget v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->e:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->f:I

    iget p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->f:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->b:LdXc;

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
    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->c:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->f:I

    .line 31
    .line 32
    invoke-static {v1}, Llva;->L(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickInteractionTapEvent(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tapX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tapY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tapAttachmentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;->f:I

    invoke-static {v1}, Lmmi;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
