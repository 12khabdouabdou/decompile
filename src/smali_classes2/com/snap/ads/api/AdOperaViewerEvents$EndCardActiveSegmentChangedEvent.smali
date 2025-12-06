.class public final Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:LdXc;


# direct methods
.method public constructor <init>(IIJLdXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->e:LdXc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->e:LdXc;

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
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;

    iget v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->b:I

    iget v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->c:I

    iget v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->d:J

    iget-wide v5, p1, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->e:LdXc;

    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->e:LdXc;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->d:J

    .line 13
    .line 14
    ushr-long v4, v2, v1

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    long-to-int v1, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->e:LdXc;

    .line 22
    .line 23
    invoke-virtual {v1}, LdXc;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EndCardActiveSegmentChangedEvent(segmentIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endCardType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestampMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pageModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;->e:LdXc;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LUl;->i(Ljava/lang/StringBuilder;LdXc;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
