.class public final Lcom/snapchat/addlive/shared_metrics/UplinkStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAudioUplink:Lcom/snapchat/addlive/shared_metrics/AudioUplink;

.field final mRttMs:I

.field final mScreenUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

.field final mVideoUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;


# direct methods
.method public constructor <init>(ILcom/snapchat/addlive/shared_metrics/AudioUplink;Lcom/snapchat/addlive/shared_metrics/VideoUplink;Lcom/snapchat/addlive/shared_metrics/VideoUplink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mRttMs:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mAudioUplink:Lcom/snapchat/addlive/shared_metrics/AudioUplink;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mVideoUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mScreenUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAudioUplink()Lcom/snapchat/addlive/shared_metrics/AudioUplink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mAudioUplink:Lcom/snapchat/addlive/shared_metrics/AudioUplink;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRttMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mRttMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenUplink()Lcom/snapchat/addlive/shared_metrics/VideoUplink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mScreenUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUplink()Lcom/snapchat/addlive/shared_metrics/VideoUplink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mVideoUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mRttMs:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mAudioUplink:Lcom/snapchat/addlive/shared_metrics/AudioUplink;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mVideoUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mScreenUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "UplinkStats{mRttMs="

    .line 22
    .line 23
    const-string v5, ",mAudioUplink="

    .line 24
    .line 25
    const-string v6, ",mVideoUplink="

    .line 26
    .line 27
    invoke-static {v4, v5, v1, v0, v6}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ",mScreenUplink="

    .line 32
    .line 33
    const-string v4, "}"

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
