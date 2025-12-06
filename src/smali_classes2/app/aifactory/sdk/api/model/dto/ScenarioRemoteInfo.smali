.class public final Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private author:Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;

.field private externalId:Ljava/lang/String;

.field private fontResources:Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

.field private fullSizeResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

.field private id:Ljava/lang/String;

.field private final isDuoMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duoMode"
    .end annotation
.end field

.field private isFeatured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured"
    .end annotation
.end field

.field private isHidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field private final isSingleMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleMode"
    .end annotation
.end field

.field private final isSticker:Z

.field private final personsCount:I

.field private final placeholderPath:Ljava/lang/String;

.field private previewFullLengthResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

.field private previewHighFullLengthResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

.field private previewPath:Ljava/lang/String;

.field private previewResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

.field private previewThumbnailResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

.field private thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->thumbnailPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->placeholderPath:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAuthor()Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->author:Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontResources()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->fontResources:Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullSizeResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->fullSizeResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->personsCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final getPlaceholderPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->placeholderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewFullLengthResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewFullLengthResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewHighFullLengthResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewHighFullLengthResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewThumbnailResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewThumbnailResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDuoMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isDuoMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFeatured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isFeatured:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSingleMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isSingleMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSticker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isSticker:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAuthor(Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->author:Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;

    .line 2
    .line 3
    return-void
.end method

.method public final setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatured(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isFeatured:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFontResources(Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->fontResources:Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 2
    .line 3
    return-void
.end method

.method public final setFullSizeResources(Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->fullSizeResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 2
    .line 3
    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isHidden:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewFullLengthResources(Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewFullLengthResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewHighFullLengthResources(Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewHighFullLengthResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewResources(Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewThumbnailResources(Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->previewThumbnailResources:Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
