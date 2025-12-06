.class public final Lcom/snapchat/client/messaging/FideliusPhiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mFailureReason:Ljava/lang/String;

.field mIsDataReady:Ljava/lang/Boolean;

.field mIsSuccess:Z

.field mNumDevicesWrapped:J

.field mPhiLatency:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/messaging/FideliusPhiResult;-><init>(ZLjava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsSuccess:Z

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mPhiLatency:J

    .line 5
    iput-wide p5, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mNumDevicesWrapped:J

    .line 6
    iput-object p7, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsDataReady:Ljava/lang/Boolean;

    .line 7
    iput-object p8, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mFailureReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mFailureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDataReady()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsDataReady:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNumDevicesWrapped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mNumDevicesWrapped:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhiLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mPhiLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailureReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mFailureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDataReady(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsDataReady:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumDevicesWrapped(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mNumDevicesWrapped:J

    .line 2
    .line 3
    return-void
.end method

.method public setPhiLatency(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mPhiLatency:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsSuccess:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mPhiLatency:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mNumDevicesWrapped:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsDataReady:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mFailureReason:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v9, "FideliusPhiResult{mIsSuccess="

    .line 16
    .line 17
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",mAnalyticsMessageId="

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mPhiLatency="

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",mNumDevicesWrapped="

    .line 40
    .line 41
    const-string v1, ",mIsDataReady="

    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1, v8}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",mFailureReason="

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
