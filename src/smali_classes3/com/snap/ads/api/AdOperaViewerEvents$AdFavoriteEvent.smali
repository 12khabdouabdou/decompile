.class public final Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(LYbd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->b:LYbd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->b:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;

    iget-object v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->b:LYbd;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->b:LYbd;

    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->c:Z

    iget-boolean v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->d:Z

    iget-boolean p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->d:Z

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->b:LYbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LYbd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->c:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x4d5

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x4cf

    .line 30
    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdFavoriteEvent(pageModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->b:LYbd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isFavorited="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRequestingFavoriteChange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;->d:Z

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
