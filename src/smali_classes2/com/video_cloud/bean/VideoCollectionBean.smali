.class public Lcom/video_cloud/bean/VideoCollectionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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
.method public getSort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/VideoCollectionBean;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/VideoCollectionBean;->title:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/video_cloud/bean/VideoCollectionBean;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public setSort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/VideoCollectionBean;->sort:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/VideoCollectionBean;->title:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/video_cloud/bean/VideoCollectionBean;->videoList:Ljava/util/List;

    return-void
.end method
