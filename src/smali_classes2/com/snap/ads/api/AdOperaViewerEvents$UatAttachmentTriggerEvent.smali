.class public final Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;
.super Lcom/snap/contextcards/api/opera/ContextOperaEvent;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/contextcards/api/opera/ContextOperaEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UAT_AD_TRIGGER_EVENT"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;

    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UatAttachmentTriggerEvent(actionMetric="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
