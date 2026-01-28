.class public Lcom/video_cloud/bean/CmsTags;
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

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/CmsTags;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/video_cloud/bean/CmsTags;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/bean/CmsTags;->createBy:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/video_cloud/bean/CmsTags;->updateBy:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/video_cloud/bean/CmsTags;->createdAt:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/video_cloud/bean/CmsTags;->updatedAt:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/video_cloud/bean/CmsTags;->deletedAt:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCreateBy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsTags;->createBy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsTags;->createdAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeletedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsTags;->deletedAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsTags;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/CmsTags;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateBy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsTags;->updateBy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsTags;->updatedAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCreateBy(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsTags;->createBy:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsTags;->createdAt:Ljava/lang/Integer;

    return-void
.end method

.method public setDeletedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsTags;->deletedAt:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsTags;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/video_cloud/bean/CmsTags;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdateBy(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsTags;->updateBy:Ljava/lang/Integer;

    return-void
.end method

.method public setUpdatedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsTags;->updatedAt:Ljava/lang/Integer;

    return-void
.end method
