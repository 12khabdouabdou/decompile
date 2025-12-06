.class public final Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:I


# direct methods
.method public constructor <init>(ILdXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->b:LdXc;

    .line 5
    .line 6
    iput p1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;

    iget-object v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->b:LdXc;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->b:LdXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->c:I

    iget p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->c:I

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->b:LdXc;

    invoke-virtual {v0}, LdXc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->c:I

    invoke-static {v1}, Llva;->L(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyActionBarType(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operaActionBarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;->c:I

    invoke-static {v1}, LSxc;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
