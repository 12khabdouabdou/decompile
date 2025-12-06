.class public final Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDtsUs:J

.field final mExtUsageFlags:J

.field final mFlags:I

.field final mFormat:I

.field final mId:I

.field final mPtsUs:J

.field final mSeqNo:I

.field final mSource:I


# direct methods
.method public constructor <init>(IIIIIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSeqNo:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFormat:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSource:I

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFlags:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mPtsUs:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mDtsUs:J

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mExtUsageFlags:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDtsUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mDtsUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtUsageFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mExtUsageFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPtsUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mPtsUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeqNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSeqNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSource:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSeqNo:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFormat:I

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSource:I

    .line 8
    .line 9
    iget v4, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFlags:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mPtsUs:J

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mDtsUs:J

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mExtUsageFlags:J

    .line 16
    .line 17
    const-string v11, "ExMediaSampleInfo{mId="

    .line 18
    .line 19
    const-string v12, ",mSeqNo="

    .line 20
    .line 21
    const-string v13, ",mFormat="

    .line 22
    .line 23
    invoke-static {v11, v12, v13, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ",mSource="

    .line 28
    .line 29
    const-string v11, ",mFlags="

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v11, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",mPtsUs="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",mDtsUs="

    .line 46
    .line 47
    const-string v2, ",mExtUsageFlags="

    .line 48
    .line 49
    invoke-static {v7, v8, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "}"

    .line 53
    .line 54
    invoke-static {v0, v9, v10, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
