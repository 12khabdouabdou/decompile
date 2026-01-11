.class public final Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:Landroid/graphics/Point;

.field public final d:LDbd;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LYbd;Landroid/graphics/Point;LDbd;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->c:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->d:LDbd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->e:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->f:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->b:LYbd;

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
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    iget-object v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->b:LYbd;

    iget-object v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->c:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->c:Landroid/graphics/Point;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->d:LDbd;

    iget-object v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->d:LDbd;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->f:Ljava/lang/Long;

    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->f:Ljava/lang/Long;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->b:LYbd;

    invoke-virtual {v0}, LYbd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->c:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->d:LDbd;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LDbd;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->e:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->f:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InteractionZoneItemClicked(pageModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->b:LYbd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tapPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->c:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", remotePageUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->d:LDbd;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", interactionIndexPos="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->e:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trackIndexOverride="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->f:Ljava/lang/Long;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
