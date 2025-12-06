.class public final Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mAttemptId:Lcom/snapchat/client/messaging/UUID;

.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mConversationMetricsData:Lcom/snapchat/client/messaging/ConversationMetricsData;

.field mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field mDecryptLatencyUs:J

.field mDecryptResult:Lcom/snapchat/client/messaging/DecryptResult;

.field mDeviceTimeOffsetMs:Ljava/lang/Long;

.field mEelAckEnabled:Z

.field mEelInitEnabled:Z

.field mEndTimestampMs:J

.field mError:Lcom/snapchat/client/messaging/ReceiveMessageError;

.field mFailedStep:Lcom/snapchat/client/messaging/ReceiveMessageStep;

.field mInActiveConversation:Z

.field mIsChatReply:Z

.field mIsSender:Z

.field mMessageCreationTimestamp:J

.field mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

.field mMessageVersion:J

.field mReceiptType:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

.field mStartTimestampMs:J

.field mStatus:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

.field mStepLatenciesMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mWatermarkDiff:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;Lcom/snapchat/client/messaging/ConversationMetricsData;Lcom/snapchat/client/messaging/ContentType;JJLjava/util/HashMap;Lcom/snapchat/client/messaging/ReceiveMessageStatus;ZLcom/snapchat/client/messaging/MessageEncryption;Lcom/snapchat/client/messaging/DecryptResult;JZZZJJZJ)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            "Lcom/snapchat/client/messaging/ContentType;",
            "JJ",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/ReceiveMessageStatus;",
            "Z",
            "Lcom/snapchat/client/messaging/MessageEncryption;",
            "Lcom/snapchat/client/messaging/DecryptResult;",
            "JZZZJJZJ)V"
        }
    .end annotation

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v19, p15

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move-wide/from16 v24, p20

    move-wide/from16 v26, p22

    move/from16 v28, p24

    move-wide/from16 v29, p25

    .line 27
    invoke-direct/range {v0 .. v31}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;Lcom/snapchat/client/messaging/ConversationMetricsData;[BLcom/snapchat/client/messaging/ContentType;JJLjava/util/HashMap;Lcom/snapchat/client/messaging/ReceiveMessageStatus;Lcom/snapchat/client/messaging/ReceiveMessageStep;Lcom/snapchat/client/messaging/ReceiveMessageError;ZLcom/snapchat/client/messaging/MessageEncryption;Lcom/snapchat/client/messaging/DecryptResult;Lcom/snapchat/client/messaging/DecryptFailureReason;JZZZJJZJLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;Lcom/snapchat/client/messaging/ConversationMetricsData;[BLcom/snapchat/client/messaging/ContentType;JJLjava/util/HashMap;Lcom/snapchat/client/messaging/ReceiveMessageStatus;Lcom/snapchat/client/messaging/ReceiveMessageStep;Lcom/snapchat/client/messaging/ReceiveMessageError;ZLcom/snapchat/client/messaging/MessageEncryption;Lcom/snapchat/client/messaging/DecryptResult;Lcom/snapchat/client/messaging/DecryptFailureReason;JZZZJJZJLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            "[B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "JJ",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/ReceiveMessageStatus;",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Lcom/snapchat/client/messaging/ReceiveMessageError;",
            "Z",
            "Lcom/snapchat/client/messaging/MessageEncryption;",
            "Lcom/snapchat/client/messaging/DecryptResult;",
            "Lcom/snapchat/client/messaging/DecryptFailureReason;",
            "JZZZJJZJ",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mReceiptType:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mConversationMetricsData:Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContent:[B

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 8
    iput-wide p7, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStartTimestampMs:J

    .line 9
    iput-wide p9, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEndTimestampMs:J

    .line 10
    iput-object p11, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStepLatenciesMs:Ljava/util/HashMap;

    .line 11
    iput-object p12, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStatus:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    .line 12
    iput-object p13, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mFailedStep:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 13
    iput-object p14, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mError:Lcom/snapchat/client/messaging/ReceiveMessageError;

    .line 14
    iput-boolean p15, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsChatReply:Z

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptResult:Lcom/snapchat/client/messaging/DecryptResult;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    move-wide/from16 p1, p19

    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptLatencyUs:J

    move/from16 p1, p21

    .line 19
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsSender:Z

    move/from16 p1, p22

    .line 20
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelInitEnabled:Z

    move/from16 p1, p23

    .line 21
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelAckEnabled:Z

    move-wide/from16 p1, p24

    .line 22
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageVersion:J

    move-wide/from16 p1, p26

    .line 23
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mWatermarkDiff:J

    move/from16 p1, p28

    .line 24
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mInActiveConversation:Z

    move-wide/from16 p1, p29

    .line 25
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageCreationTimestamp:J

    move-object/from16 p1, p31

    .line 26
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttemptId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContent:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationMetricsData()Lcom/snapchat/client/messaging/ConversationMetricsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mConversationMetricsData:Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecryptFailureReason()Lcom/snapchat/client/messaging/DecryptFailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecryptLatencyUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptLatencyUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDecryptResult()Lcom/snapchat/client/messaging/DecryptResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptResult:Lcom/snapchat/client/messaging/DecryptResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceTimeOffsetMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEelAckEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelAckEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEelInitEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelInitEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEndTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEndTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getError()Lcom/snapchat/client/messaging/ReceiveMessageError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mError:Lcom/snapchat/client/messaging/ReceiveMessageError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailedStep()Lcom/snapchat/client/messaging/ReceiveMessageStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mFailedStep:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInActiveConversation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mInActiveConversation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsChatReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsChatReply:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsSender:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessageCreationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageCreationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceiptType()Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mReceiptType:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStartTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lcom/snapchat/client/messaging/ReceiveMessageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStatus:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStepLatenciesMs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStepLatenciesMs:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkDiff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mWatermarkDiff:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAttemptId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setContent([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContent:[B

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationMetricsData(Lcom/snapchat/client/messaging/ConversationMetricsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mConversationMetricsData:Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 2
    .line 3
    return-void
.end method

.method public setDecryptFailureReason(Lcom/snapchat/client/messaging/DecryptFailureReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 2
    .line 3
    return-void
.end method

.method public setDecryptLatencyUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptLatencyUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setDecryptResult(Lcom/snapchat/client/messaging/DecryptResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptResult:Lcom/snapchat/client/messaging/DecryptResult;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceTimeOffsetMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEelAckEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelAckEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEelInitEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelInitEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEndTimestampMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setError(Lcom/snapchat/client/messaging/ReceiveMessageError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mError:Lcom/snapchat/client/messaging/ReceiveMessageError;

    .line 2
    .line 3
    return-void
.end method

.method public setFailedStep(Lcom/snapchat/client/messaging/ReceiveMessageStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mFailedStep:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 2
    .line 3
    return-void
.end method

.method public setInActiveConversation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mInActiveConversation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsChatReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsChatReply:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsSender:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageCreationTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageCreationTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setMessageEncryption(Lcom/snapchat/client/messaging/MessageEncryption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setReceiptType(Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mReceiptType:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStartTimestampMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/snapchat/client/messaging/ReceiveMessageStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStatus:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setStepLatenciesMs(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStepLatenciesMs:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkDiff(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mWatermarkDiff:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mReceiptType:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mConversationMetricsData:Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContent:[B

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStartTimestampMs:J

    .line 36
    .line 37
    iget-wide v9, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEndTimestampMs:J

    .line 38
    .line 39
    iget-object v11, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStepLatenciesMs:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v12, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStatus:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    .line 46
    .line 47
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v13, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mFailedStep:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 52
    .line 53
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v14, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mError:Lcom/snapchat/client/messaging/ReceiveMessageError;

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-boolean v15, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsChatReply:Z

    .line 64
    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 68
    .line 69
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v17, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptResult:Lcom/snapchat/client/messaging/DecryptResult;

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v18, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 v19, v13

    .line 90
    .line 91
    move-object/from16 v20, v14

    .line 92
    .line 93
    iget-wide v13, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptLatencyUs:J

    .line 94
    .line 95
    move-wide/from16 v21, v13

    .line 96
    .line 97
    iget-boolean v13, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsSender:Z

    .line 98
    .line 99
    iget-boolean v14, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelInitEnabled:Z

    .line 100
    .line 101
    move/from16 v23, v14

    .line 102
    .line 103
    iget-boolean v14, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelAckEnabled:Z

    .line 104
    .line 105
    move/from16 v24, v13

    .line 106
    .line 107
    move/from16 v25, v14

    .line 108
    .line 109
    iget-wide v13, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageVersion:J

    .line 110
    .line 111
    move-wide/from16 v26, v13

    .line 112
    .line 113
    iget-wide v13, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mWatermarkDiff:J

    .line 114
    .line 115
    move-wide/from16 v28, v13

    .line 116
    .line 117
    iget-boolean v13, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mInActiveConversation:Z

    .line 118
    .line 119
    move/from16 v30, v13

    .line 120
    .line 121
    iget-wide v13, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageCreationTimestamp:J

    .line 122
    .line 123
    move-wide/from16 v31, v13

    .line 124
    .line 125
    iget-object v13, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    .line 126
    .line 127
    const-string v14, "ReceiveMessageMetricsResult{mAnalyticsMessageId="

    .line 128
    .line 129
    const-string v0, ",mAttemptId="

    .line 130
    .line 131
    move-object/from16 v33, v13

    .line 132
    .line 133
    const-string v13, ",mReceiptType="

    .line 134
    .line 135
    invoke-static {v14, v1, v0, v2, v13}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, ",mConversationMetricsData="

    .line 140
    .line 141
    const-string v2, ",mContent="

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v4, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ",mContentType="

    .line 147
    .line 148
    const-string v2, ",mStartTimestampMs="

    .line 149
    .line 150
    invoke-static {v0, v5, v1, v6, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ",mEndTimestampMs="

    .line 157
    .line 158
    const-string v2, ",mStepLatenciesMs="

    .line 159
    .line 160
    invoke-static {v9, v10, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const-string v1, ",mStatus="

    .line 164
    .line 165
    const-string v2, ",mFailedStep="

    .line 166
    .line 167
    invoke-static {v0, v11, v1, v12, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ",mError="

    .line 171
    .line 172
    const-string v2, ",mIsChatReply="

    .line 173
    .line 174
    move-object/from16 v3, v19

    .line 175
    .line 176
    move-object/from16 v4, v20

    .line 177
    .line 178
    invoke-static {v0, v3, v1, v4, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, ",mMessageEncryption="

    .line 182
    .line 183
    const-string v2, ",mDecryptResult="

    .line 184
    .line 185
    move/from16 v3, v16

    .line 186
    .line 187
    move-object/from16 v4, v17

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v4, v2}, LG0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, ",mDecryptFailureReason="

    .line 193
    .line 194
    const-string v2, ",mDecryptLatencyUs="

    .line 195
    .line 196
    move-object/from16 v3, v18

    .line 197
    .line 198
    invoke-static {v0, v3, v1, v15, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-wide/from16 v1, v21

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ",mIsSender="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move/from16 v1, v24

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ",mEelInitEnabled="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move/from16 v1, v23

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ",mEelAckEnabled="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move/from16 v1, v25

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ",mMessageVersion="

    .line 237
    .line 238
    const-string v2, ",mWatermarkDiff="

    .line 239
    .line 240
    move-wide/from16 v3, v26

    .line 241
    .line 242
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    move-wide/from16 v1, v28

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ",mInActiveConversation="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move/from16 v1, v30

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ",mMessageCreationTimestamp="

    .line 261
    .line 262
    const-string v2, ",mDeviceTimeOffsetMs="

    .line 263
    .line 264
    move-wide/from16 v3, v31

    .line 265
    .line 266
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "}"

    .line 270
    .line 271
    move-object/from16 v2, v33

    .line 272
    .line 273
    invoke-static {v0, v2, v1}, LsSb;->f(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
