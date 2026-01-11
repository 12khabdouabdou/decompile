.class public final Lcom/snapchat/client/mediaengine/MetadataFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBitrate:I

.field final mFormatTag:I

.field final mFrequency:I

.field final mInfo:Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

.field final mMaxBitrate:I

.field final mReserved0:I

.field final mReserved1:I

.field final mVersion:I


# direct methods
.method public constructor <init>(IIIILcom/snapchat/client/mediaengine/UserMetaDataInfo;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFormatTag:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mVersion:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved0:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved1:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mInfo:Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFrequency:I

    .line 15
    .line 16
    iput p7, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mBitrate:I

    .line 17
    .line 18
    iput p8, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mMaxBitrate:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormatTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFormatTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFrequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getInfo()Lcom/snapchat/client/mediaengine/UserMetaDataInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mInfo:Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mMaxBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getReserved0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved0:I

    .line 2
    .line 3
    return v0
.end method

.method public getReserved1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved1:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFormatTag:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mVersion:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved0:I

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved1:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mInfo:Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFrequency:I

    .line 16
    .line 17
    iget v6, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mBitrate:I

    .line 18
    .line 19
    iget v7, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mMaxBitrate:I

    .line 20
    .line 21
    const-string v8, "MetadataFormat{mFormatTag="

    .line 22
    .line 23
    const-string v9, ",mVersion="

    .line 24
    .line 25
    const-string v10, ",mReserved0="

    .line 26
    .line 27
    invoke-static {v8, v9, v10, v0, v1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ",mReserved1="

    .line 32
    .line 33
    const-string v8, ",mInfo="

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v8, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",mFrequency="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",mBitrate="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",mMaxBitrate="

    .line 55
    .line 56
    const-string v2, "}"

    .line 57
    .line 58
    invoke-static {v6, v7, v1, v2, v0}, Lve4;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
