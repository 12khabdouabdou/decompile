.class public Lcom/video_cloud/bean/VideoJoin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_type"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private updatedAt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private videoId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private videoPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_pic"
    .end annotation
.end field

.field private voteAverage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_average"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/bean/VideoJoin;->videoId:I

    iput-object p3, p0, Lcom/video_cloud/bean/VideoJoin;->videoPic:Ljava/lang/String;

    iput-object p2, p0, Lcom/video_cloud/bean/VideoJoin;->title:Ljava/lang/String;

    iput p4, p0, Lcom/video_cloud/bean/VideoJoin;->sourceType:I

    iput p5, p0, Lcom/video_cloud/bean/VideoJoin;->updatedAt:I

    iput-object p6, p0, Lcom/video_cloud/bean/VideoJoin;->voteAverage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/VideoJoin;->sourceType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/VideoJoin;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/VideoJoin;->updatedAt:I

    return v0
.end method

.method public getVideoId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/VideoJoin;->videoId:I

    return v0
.end method

.method public getVideoPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/VideoJoin;->videoPic:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteAverage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/VideoJoin;->voteAverage:Ljava/lang/String;

    return-object v0
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/VideoJoin;->sourceType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/VideoJoin;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedAt(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/VideoJoin;->updatedAt:I

    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/VideoJoin;->videoId:I

    return-void
.end method

.method public setVideoPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/VideoJoin;->videoPic:Ljava/lang/String;

    return-void
.end method

.method public setVoteAverage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/VideoJoin;->voteAverage:Ljava/lang/String;

    return-void
.end method
