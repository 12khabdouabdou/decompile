.class public final Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mCurrentUserPkId:J

.field mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field mFailureReason:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field mIsSuccess:Z

.field mLatencyUs:J

.field mMessageVersion:J

.field mPkIds:Ljava/lang/String;

.field mReEncryptionType:Lcom/snapchat/client/messaging/ReEncryptionType;

.field mRequestBatchId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLcom/snapchat/client/messaging/ReEncryptionType;JJLjava/lang/String;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    .line 12
    invoke-direct/range {v0 .. v13}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/snapchat/client/messaging/ReEncryptionType;Lcom/snapchat/client/messaging/ReEncryptionFailureReason;Lcom/snapchat/client/messaging/DecryptFailureReason;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLcom/snapchat/client/messaging/ReEncryptionType;Lcom/snapchat/client/messaging/ReEncryptionFailureReason;Lcom/snapchat/client/messaging/DecryptFailureReason;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mAnalyticsMessageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mRequestBatchId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mCurrentUserPkId:J

    .line 5
    iput-boolean p5, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mIsSuccess:Z

    .line 6
    iput-object p6, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mReEncryptionType:Lcom/snapchat/client/messaging/ReEncryptionType;

    .line 7
    iput-object p7, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mFailureReason:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 8
    iput-object p8, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 9
    iput-wide p9, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mLatencyUs:J

    .line 10
    iput-wide p11, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mMessageVersion:J

    .line 11
    iput-object p13, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mPkIds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUserPkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mCurrentUserPkId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDecryptFailureReason()Lcom/snapchat/client/messaging/DecryptFailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureReason()Lcom/snapchat/client/messaging/ReEncryptionFailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mFailureReason:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mIsSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLatencyUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mLatencyUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mMessageVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPkIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mPkIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReEncryptionType()Lcom/snapchat/client/messaging/ReEncryptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mReEncryptionType:Lcom/snapchat/client/messaging/ReEncryptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mRequestBatchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentUserPkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mCurrentUserPkId:J

    .line 2
    .line 3
    return-void
.end method

.method public setDecryptFailureReason(Lcom/snapchat/client/messaging/DecryptFailureReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 2
    .line 3
    return-void
.end method

.method public setFailureReason(Lcom/snapchat/client/messaging/ReEncryptionFailureReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mFailureReason:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mIsSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatencyUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mLatencyUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setMessageVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mMessageVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setPkIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mPkIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReEncryptionType(Lcom/snapchat/client/messaging/ReEncryptionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mReEncryptionType:Lcom/snapchat/client/messaging/ReEncryptionType;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestBatchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mRequestBatchId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mAnalyticsMessageId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mRequestBatchId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mCurrentUserPkId:J

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mIsSuccess:Z

    .line 10
    .line 11
    iget-object v6, v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mReEncryptionType:Lcom/snapchat/client/messaging/ReEncryptionType;

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mFailureReason:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-wide v9, v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mLatencyUs:J

    .line 30
    .line 31
    iget-wide v11, v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mMessageVersion:J

    .line 32
    .line 33
    iget-object v13, v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mPkIds:Ljava/lang/String;

    .line 34
    .line 35
    const-string v14, "EelMessageReEncryptEvent{mAnalyticsMessageId="

    .line 36
    .line 37
    const-string v15, ",mRequestBatchId="

    .line 38
    .line 39
    const-string v0, ",mCurrentUserPkId="

    .line 40
    .line 41
    invoke-static {v14, v1, v15, v2, v0}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",mIsSuccess="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",mReEncryptionType="

    .line 57
    .line 58
    const-string v2, ",mFailureReason="

    .line 59
    .line 60
    invoke-static {v0, v1, v6, v2, v7}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ",mDecryptFailureReason="

    .line 64
    .line 65
    const-string v2, ",mLatencyUs="

    .line 66
    .line 67
    invoke-static {v0, v1, v8, v2}, LzHa;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mMessageVersion="

    .line 74
    .line 75
    const-string v2, ",mPkIds="

    .line 76
    .line 77
    invoke-static {v11, v12, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "}"

    .line 81
    .line 82
    invoke-static {v0, v13, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
