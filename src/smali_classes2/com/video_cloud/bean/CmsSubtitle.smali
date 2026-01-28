.class public Lcom/video_cloud/bean/CmsSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private turboUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "turbo_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/CmsSubtitle;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/video_cloud/bean/CmsSubtitle;->videoId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/video_cloud/bean/CmsSubtitle;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/bean/CmsSubtitle;->turboUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/video_cloud/bean/CmsSubtitle;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/video_cloud/bean/CmsSubtitle;->createdAt:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/video_cloud/bean/CmsSubtitle;->updatedAt:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/video_cloud/bean/CmsSubtitle;->deletedAt:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/CmsSubtitle;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/video_cloud/bean/CmsSubtitle;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsSubtitle;->createdAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeletedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsSubtitle;->deletedAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsSubtitle;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsSubtitle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTurboUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsSubtitle;->turboUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsSubtitle;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsSubtitle;->updatedAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsSubtitle;->videoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCreatedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsSubtitle;->createdAt:Ljava/lang/Integer;

    return-void
.end method

.method public setDeletedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsSubtitle;->deletedAt:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsSubtitle;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsSubtitle;->name:Ljava/lang/String;

    return-void
.end method

.method public setTurboUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsSubtitle;->turboUrl:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsSubtitle;->type:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsSubtitle;->updatedAt:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsSubtitle;->videoId:Ljava/lang/Integer;

    return-void
.end method
