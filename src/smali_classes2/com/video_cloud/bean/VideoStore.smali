.class public Lcom/video_cloud/bean/VideoStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field sourceType:I

.field updateAt:Ljava/lang/String;

.field videoID:I

.field viewCount:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/bean/VideoStore;->videoID:I

    iput p2, p0, Lcom/video_cloud/bean/VideoStore;->viewCount:I

    iput p3, p0, Lcom/video_cloud/bean/VideoStore;->sourceType:I

    iput-object p4, p0, Lcom/video_cloud/bean/VideoStore;->updateAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/VideoStore;->sourceType:I

    return v0
.end method

.method public getUpdateAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/VideoStore;->updateAt:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoID()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/VideoStore;->videoID:I

    return v0
.end method

.method public getViewCount()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/VideoStore;->viewCount:I

    return v0
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/VideoStore;->sourceType:I

    return-void
.end method

.method public setUpdateAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/VideoStore;->updateAt:Ljava/lang/String;

    return-void
.end method

.method public setVideoID(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/VideoStore;->videoID:I

    return-void
.end method

.method public setViewCount(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/VideoStore;->viewCount:I

    return-void
.end method
