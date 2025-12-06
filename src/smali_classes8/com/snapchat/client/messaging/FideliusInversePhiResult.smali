.class public final Lcom/snapchat/client/messaging/FideliusInversePhiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mFailureReason:Ljava/lang/String;

.field mInversePhiLatency:J

.field mIsDataReady:Ljava/lang/Boolean;

.field mIsRetried:Ljava/lang/Boolean;

.field mIsSuccess:Z

.field mNumDevicesWrapped:J

.field mRecipientKeyVersion:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJJ)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;-><init>(ZLjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsSuccess:Z

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mInversePhiLatency:J

    .line 5
    iput-object p5, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsDataReady:Ljava/lang/Boolean;

    .line 6
    iput-object p6, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsRetried:Ljava/lang/Boolean;

    .line 7
    iput-object p7, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mFailureReason:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mNumDevicesWrapped:J

    .line 9
    iput-wide p10, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mRecipientKeyVersion:J

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mFailureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInversePhiLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mInversePhiLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsDataReady()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsDataReady:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsRetried()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsRetried:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNumDevicesWrapped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mNumDevicesWrapped:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecipientKeyVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mRecipientKeyVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailureReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mFailureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInversePhiLatency(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mInversePhiLatency:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsDataReady(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsDataReady:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsRetried(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsRetried:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumDevicesWrapped(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mNumDevicesWrapped:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecipientKeyVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mRecipientKeyVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsSuccess:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mInversePhiLatency:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsDataReady:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsRetried:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mFailureReason:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mNumDevicesWrapped:J

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mRecipientKeyVersion:J

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v12, "FideliusInversePhiResult{mIsSuccess="

    .line 20
    .line 21
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",mAnalyticsMessageId="

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",mInversePhiLatency="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ",mIsDataReady="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",mIsRetried="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",mFailureReason="

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ",mNumDevicesWrapped="

    .line 68
    .line 69
    const-string v1, ",mRecipientKeyVersion="

    .line 70
    .line 71
    invoke-static {v7, v8, v0, v1, v11}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "}"

    .line 75
    .line 76
    invoke-static {v11, v9, v10, v0}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
