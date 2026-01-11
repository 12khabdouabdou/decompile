.class public final Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;
.super Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Next"
.end annotation


# instance fields
.field public final b:LYbd;


# direct methods
.method public constructor <init>(LYbd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;->b:LYbd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;->b:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;->b:LYbd;

    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;->b:LYbd;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;->b:LYbd;

    invoke-virtual {v0}, LYbd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Next(pageModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;->b:LYbd;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgn;->g(Ljava/lang/StringBuilder;LYbd;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
