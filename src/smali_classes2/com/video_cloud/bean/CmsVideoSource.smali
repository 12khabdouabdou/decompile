.class public Lcom/video_cloud/bean/CmsVideoSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createBy:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_by"
    .end annotation
.end field

.field private createdAt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private deletedAt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted_at"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;

.field private isDefault:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default"
    .end annotation
.end field

.field private sortWeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_weight"
    .end annotation
.end field

.field private sourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_name"
    .end annotation
.end field

.field private sourceQuality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_quality"
    .end annotation
.end field

.field private updateBy:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_by"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private videoId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field

.field private videoSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->videoId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/video_cloud/bean/CmsVideoSource;->videoSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/bean/CmsVideoSource;->sourceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/bean/CmsVideoSource;->sourceQuality:Ljava/lang/String;

    iput-object p5, p0, Lcom/video_cloud/bean/CmsVideoSource;->createBy:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/video_cloud/bean/CmsVideoSource;->updateBy:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/video_cloud/bean/CmsVideoSource;->createdAt:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/video_cloud/bean/CmsVideoSource;->updatedAt:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/video_cloud/bean/CmsVideoSource;->deletedAt:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/video_cloud/bean/CmsVideoSource;->sortWeight:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/video_cloud/bean/CmsVideoSource;->isDefault:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCreateBy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->createBy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->createdAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeletedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->deletedAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsDefault()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->isDefault:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSortWeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->sortWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->sourceQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateBy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->updateBy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->updatedAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->videoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsVideoSource;->videoSource:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateBy(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->createBy:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->createdAt:Ljava/lang/Integer;

    return-void
.end method

.method public setDeletedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->deletedAt:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setIsDefault(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->isDefault:Ljava/lang/Integer;

    return-void
.end method

.method public setSortWeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->sortWeight:Ljava/lang/Integer;

    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public setSourceQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->sourceQuality:Ljava/lang/String;

    return-void
.end method

.method public setUpdateBy(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->updateBy:Ljava/lang/Integer;

    return-void
.end method

.method public setUpdatedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->updatedAt:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->videoId:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsVideoSource;->videoSource:Ljava/lang/String;

    return-void
.end method
