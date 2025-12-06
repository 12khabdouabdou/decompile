.class public final Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:I

.field public final d:J

.field public final e:LqFd;


# direct methods
.method public constructor <init>(LdXc;IJLqFd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->b:LdXc;

    .line 5
    .line 6
    iput p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->e:LqFd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->b:LdXc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->b:LdXc;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->c:I

    .line 23
    .line 24
    iget v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->d:J

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->d:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->e:LqFd;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->e:LqFd;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LqFd;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->b:LdXc;

    .line 2
    .line 3
    invoke-virtual {v0}, LdXc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->c:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->d:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v4, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v3, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->e:LqFd;

    .line 34
    .line 35
    invoke-virtual {v1}, LqFd;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TapToolTipDisplayedEvent(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipDisplayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->c:I

    invoke-static {v1}, Lmmi;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TAP_WHERE_YOUR_ATTENTION_IS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;->e:LqFd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
