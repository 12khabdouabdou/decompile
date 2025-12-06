.class public final Lcom/snapchat/client/mediaengine/TrackMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthor:Ljava/lang/String;

.field final mCaptureFps:F

.field final mCreateTime:J

.field final mLanguage:Ljava/lang/String;

.field final mLatitude:F

.field final mLongitude:F

.field final mModificationTime:J

.field final mRotationHint:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mAuthor:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLanguage:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLatitude:F

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLongitude:F

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mRotationHint:F

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCaptureFps:F

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCreateTime:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mModificationTime:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureFps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCaptureFps:F

    .line 2
    .line 3
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCreateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLatitude:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLongitude:F

    .line 2
    .line 3
    return v0
.end method

.method public getModificationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mModificationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRotationHint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mRotationHint:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mAuthor:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLanguage:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLatitude:F

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLongitude:F

    .line 8
    .line 9
    iget v4, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mRotationHint:F

    .line 10
    .line 11
    iget v5, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCaptureFps:F

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCreateTime:J

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mModificationTime:J

    .line 16
    .line 17
    const-string v10, "TrackMetaData{mAuthor="

    .line 18
    .line 19
    const-string v11, ",mLanguage="

    .line 20
    .line 21
    const-string v12, ",mLatitude="

    .line 22
    .line 23
    invoke-static {v10, v0, v11, v1, v12}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",mLongitude="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",mRotationHint="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",mCaptureFps="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",mCreateTime="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ",mModificationTime="

    .line 63
    .line 64
    const-string v2, "}"

    .line 65
    .line 66
    invoke-static {v8, v9, v1, v2, v0}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
