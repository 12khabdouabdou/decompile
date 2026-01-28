.class public Lcom/video_cloud/bean/MyListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backdropPath:Ljava/lang/String;

.field private id:I

.field private sourceType:I

.field private title:Ljava/lang/String;

.field private updateTime:J

.field private videoPic:Ljava/lang/String;

.field private voteAverage:Ljava/lang/String;

.field private wideBackdropPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/bean/MyListBean;->id:I

    iput-object p2, p0, Lcom/video_cloud/bean/MyListBean;->videoPic:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/bean/MyListBean;->backdropPath:Ljava/lang/String;

    iput p4, p0, Lcom/video_cloud/bean/MyListBean;->sourceType:I

    iput-object p5, p0, Lcom/video_cloud/bean/MyListBean;->title:Ljava/lang/String;

    iput-wide p6, p0, Lcom/video_cloud/bean/MyListBean;->updateTime:J

    iput-object p8, p0, Lcom/video_cloud/bean/MyListBean;->wideBackdropPath:Ljava/lang/String;

    iput-object p9, p0, Lcom/video_cloud/bean/MyListBean;->voteAverage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/MyListBean;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/MyListBean;->id:I

    return v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/MyListBean;->sourceType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/MyListBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/video_cloud/bean/MyListBean;->updateTime:J

    return-wide v0
.end method

.method public getVideoPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/MyListBean;->videoPic:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteAverage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/MyListBean;->voteAverage:Ljava/lang/String;

    return-object v0
.end method

.method public getWideBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/MyListBean;->wideBackdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public setBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/MyListBean;->backdropPath:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/MyListBean;->id:I

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/MyListBean;->sourceType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/MyListBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/video_cloud/bean/MyListBean;->updateTime:J

    return-void
.end method

.method public setVideoPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/MyListBean;->videoPic:Ljava/lang/String;

    return-void
.end method

.method public setVoteAverage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/MyListBean;->voteAverage:Ljava/lang/String;

    return-void
.end method

.method public setWideBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/MyListBean;->wideBackdropPath:Ljava/lang/String;

    return-void
.end method
