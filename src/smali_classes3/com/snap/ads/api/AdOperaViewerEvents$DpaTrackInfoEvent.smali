.class public final Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:LUw6;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LYbd;LUw6;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->c:LUw6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->b:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;

    iget-object v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->b:LYbd;

    iget-object v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->c:LUw6;

    iget-object v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->c:LUw6;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->d:Ljava/util/List;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->e:Ljava/util/List;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->b:LYbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LYbd;->hashCode()I

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
    iget-object v2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->c:LUw6;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LmBe;->c(IILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpaTrackInfoEvent(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpaTrackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->c:LUw6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topSnapInteractionTrackInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpaTopSnapImpressionTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
