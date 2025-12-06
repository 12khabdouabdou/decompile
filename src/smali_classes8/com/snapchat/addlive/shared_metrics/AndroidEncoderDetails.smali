.class public final Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mExtBufferFullCount:I

.field final mExtBufferFullTimeMs:J

.field final mExtBufferToInputBufferSuccessCount:I

.field final mSendToExtBufferCount:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mSendToExtBufferCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mExtBufferToInputBufferSuccessCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mExtBufferFullCount:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mExtBufferFullTimeMs:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getExtBufferFullCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mExtBufferFullCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtBufferFullTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mExtBufferFullTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtBufferToInputBufferSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mExtBufferToInputBufferSuccessCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSendToExtBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mSendToExtBufferCount:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mSendToExtBufferCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mExtBufferToInputBufferSuccessCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mExtBufferFullCount:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->mExtBufferFullTimeMs:J

    .line 8
    .line 9
    const-string v5, "AndroidEncoderDetails{mSendToExtBufferCount="

    .line 10
    .line 11
    const-string v6, ",mExtBufferToInputBufferSuccessCount="

    .line 12
    .line 13
    const-string v7, ",mExtBufferFullCount="

    .line 14
    .line 15
    invoke-static {v5, v6, v7, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",mExtBufferFullTimeMs="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
