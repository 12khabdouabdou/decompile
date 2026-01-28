.class public Lcom/video_cloud/bean/VideoQualityBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private videoId:I

.field private videoSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/bean/VideoQualityBean;->videoId:I

    iput-object p2, p0, Lcom/video_cloud/bean/VideoQualityBean;->videoSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVideoId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/VideoQualityBean;->videoId:I

    return v0
.end method

.method public getVideoSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/VideoQualityBean;->videoSource:Ljava/lang/String;

    return-object v0
.end method

.method public setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/VideoQualityBean;->videoId:I

    return-void
.end method

.method public setVideoSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/VideoQualityBean;->videoSource:Ljava/lang/String;

    return-void
.end method
