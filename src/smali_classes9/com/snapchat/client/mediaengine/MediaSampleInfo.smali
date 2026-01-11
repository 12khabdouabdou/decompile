.class public final Lcom/snapchat/client/mediaengine/MediaSampleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_DATA_FLAG:I = 0x2

.field public static final END_OF_STREAM_FLAG:I = 0x4

.field public static final KEY_FRAME_FLAG:I = 0x1

.field public static final PARTIAL_FRAME_FALG:I = 0x8


# instance fields
.field final mDts:J

.field final mFlags:I

.field final mPts:J

.field final mTimeScale:I


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mFlags:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mTimeScale:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mPts:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mDts:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mDts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mPts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mTimeScale:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mFlags:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mTimeScale:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mPts:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mDts:J

    .line 8
    .line 9
    const-string v6, "MediaSampleInfo{mFlags="

    .line 10
    .line 11
    const-string v7, ",mTimeScale="

    .line 12
    .line 13
    const-string v8, ",mPts="

    .line 14
    .line 15
    invoke-static {v6, v7, v8, v0, v1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",mDts="

    .line 23
    .line 24
    const-string v2, "}"

    .line 25
    .line 26
    invoke-static {v4, v5, v1, v2, v0}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
