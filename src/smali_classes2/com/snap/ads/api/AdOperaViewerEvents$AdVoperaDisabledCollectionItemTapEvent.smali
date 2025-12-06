.class public final Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lph8;

.field public final d:LdXc;


# direct methods
.method public constructor <init>(JLph8;LdXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->c:Lph8;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->d:LdXc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->d:LdXc;

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
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;

    iget-wide v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->b:J

    iget-wide v5, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->b:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->c:Lph8;

    iget-object v3, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->c:Lph8;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->d:LdXc;

    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->d:LdXc;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->b:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->c:Lph8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lph8;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->d:LdXc;

    .line 21
    .line 22
    invoke-virtual {v0}, LdXc;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdVoperaDisabledCollectionItemTapEvent(tapItemIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gestureDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->c:Lph8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;->d:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
