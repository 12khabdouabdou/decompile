.class public final Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:LYbd;


# direct methods
.method public constructor <init>(DDDDLYbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->b:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->c:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->d:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->e:D

    .line 11
    .line 12
    iput-object p9, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->f:LYbd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->f:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;

    iget-wide v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->b:D

    iget-wide v5, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->b:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->c:D

    iget-wide v5, p1, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->d:D

    iget-wide v5, p1, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->e:D

    iget-wide v5, p1, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->f:LYbd;

    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->f:LYbd;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->c:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->d:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->e:D

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v0, v3

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->f:LYbd;

    .line 55
    .line 56
    invoke-virtual {v0}, LYbd;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptionCtaRenderedEvent(absoluteX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->b:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", absoluteY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->c:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", relativeX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", relativeY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->e:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pageModel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$CaptionCtaRenderedEvent;->f:LYbd;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lgn;->g(Ljava/lang/StringBuilder;LYbd;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
