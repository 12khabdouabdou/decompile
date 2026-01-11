.class public final Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;
.super Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Next"
.end annotation


# instance fields
.field public final b:Z

.field public final c:LYbd;


# direct methods
.method public constructor <init>(LYbd;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->c:LYbd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->c:LYbd;

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
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;

    iget-boolean v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->b:Z

    iget-boolean v3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->c:LYbd;

    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->c:LYbd;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->c:LYbd;

    .line 13
    .line 14
    invoke-virtual {v1}, LYbd;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next(overrideNavigation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->c:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
