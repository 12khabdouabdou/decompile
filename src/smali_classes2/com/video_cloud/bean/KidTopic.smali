.class public Lcom/video_cloud/bean/KidTopic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private resourceId:I

.field private sourceType:I

.field private videoId:I

.field private videoIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/bean/KidTopic;->videoId:I

    iput p2, p0, Lcom/video_cloud/bean/KidTopic;->sourceType:I

    iput-object p3, p0, Lcom/video_cloud/bean/KidTopic;->name:Ljava/lang/String;

    iput p4, p0, Lcom/video_cloud/bean/KidTopic;->resourceId:I

    iput-object p5, p0, Lcom/video_cloud/bean/KidTopic;->videoIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/KidTopic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/KidTopic;->resourceId:I

    return v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/KidTopic;->sourceType:I

    return v0
.end method

.method public getVideoId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/KidTopic;->videoId:I

    return v0
.end method

.method public getVideoIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/KidTopic;->videoIds:Ljava/util/List;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/KidTopic;->name:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/KidTopic;->resourceId:I

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/KidTopic;->sourceType:I

    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/KidTopic;->videoId:I

    return-void
.end method

.method public setVideoIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/KidTopic;->videoIds:Ljava/util/List;

    return-void
.end method
