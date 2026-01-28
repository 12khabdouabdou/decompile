.class public Lcom/video_cloud/bean/TagVideoListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tag:Lcom/video_cloud/bean/CmsTags;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private videoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoJoin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Lcom/video_cloud/bean/CmsTags;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TagVideoListBean;->tag:Lcom/video_cloud/bean/CmsTags;

    return-object v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoJoin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/TagVideoListBean;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public setTag(Lcom/video_cloud/bean/CmsTags;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TagVideoListBean;->tag:Lcom/video_cloud/bean/CmsTags;

    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoJoin;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/TagVideoListBean;->videoList:Ljava/util/List;

    return-void
.end method
