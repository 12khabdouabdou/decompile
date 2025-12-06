.class public final Lcom/snapchat/client/mediaengine/H265VideoFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLevel:I

.field final mProfile:I

.field final mTier:I

.field final mVideoInfo:Lcom/snapchat/client/mediaengine/VideoFormat;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mediaengine/VideoFormat;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mVideoInfo:Lcom/snapchat/client/mediaengine/VideoFormat;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mProfile:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mTier:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mLevel:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getProfile()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mProfile:I

    .line 2
    .line 3
    return v0
.end method

.method public getTier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mTier:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoInfo()Lcom/snapchat/client/mediaengine/VideoFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mVideoInfo:Lcom/snapchat/client/mediaengine/VideoFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mVideoInfo:Lcom/snapchat/client/mediaengine/VideoFormat;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mProfile:I

    .line 8
    .line 9
    iget v2, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mTier:I

    .line 10
    .line 11
    iget v3, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mLevel:I

    .line 12
    .line 13
    const-string v4, "H265VideoFormat{mVideoInfo="

    .line 14
    .line 15
    const-string v5, ",mProfile="

    .line 16
    .line 17
    const-string v6, ",mTier="

    .line 18
    .line 19
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ",mLevel="

    .line 24
    .line 25
    const-string v4, "}"

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v4, v0}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
