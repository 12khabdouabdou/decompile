.class public final Lcom/snapchat/addlive/shared_metrics/VideoUplink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBitrateBps:I

.field final mJitterMs:I

.field final mKeyFramesRequested:I

.field final mKeyFramesSent:I

.field final mTargetBitrateBps:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mBitrateBps:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mTargetBitrateBps:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mJitterMs:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mKeyFramesSent:I

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mKeyFramesRequested:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mBitrateBps:I

    .line 2
    .line 3
    return v0
.end method

.method public getJitterMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mJitterMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFramesRequested()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mKeyFramesRequested:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFramesSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mKeyFramesSent:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mTargetBitrateBps:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mBitrateBps:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mTargetBitrateBps:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mJitterMs:I

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mKeyFramesSent:I

    .line 8
    .line 9
    iget v4, p0, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->mKeyFramesRequested:I

    .line 10
    .line 11
    const-string v5, "VideoUplink{mBitrateBps="

    .line 12
    .line 13
    const-string v6, ",mTargetBitrateBps="

    .line 14
    .line 15
    const-string v7, ",mJitterMs="

    .line 16
    .line 17
    invoke-static {v5, v6, v7, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ",mKeyFramesSent="

    .line 22
    .line 23
    const-string v5, ",mKeyFramesRequested="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v5, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
