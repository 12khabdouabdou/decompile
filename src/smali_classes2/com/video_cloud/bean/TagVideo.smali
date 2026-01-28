.class public Lcom/video_cloud/bean/TagVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tagId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_id"
    .end annotation
.end field

.field private tagTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_title"
    .end annotation
.end field

.field private videoList:Ljava/util/List;
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

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/bean/TagVideo;->tagId:I

    iput-object p2, p0, Lcom/video_cloud/bean/TagVideo;->tagTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoJoin;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/bean/TagVideo;->tagId:I

    iput-object p2, p0, Lcom/video_cloud/bean/TagVideo;->tagTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/bean/TagVideo;->videoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTagId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/TagVideo;->tagId:I

    return v0
.end method

.method public getTagTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TagVideo;->tagTitle:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/video_cloud/bean/TagVideo;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public setTagId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/TagVideo;->tagId:I

    return-void
.end method

.method public setTagTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TagVideo;->tagTitle:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/video_cloud/bean/TagVideo;->videoList:Ljava/util/List;

    return-void
.end method
