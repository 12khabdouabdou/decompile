.class public final Lcom/snapchat/client/messaging/SendMessageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCompletedConversationDestinations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedConversationDestination;",
            ">;"
        }
    .end annotation
.end field

.field mCompletedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

.field mCompletedPhoneNumberDestinations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;",
            ">;"
        }
    .end annotation
.end field

.field mCompletedStoryDestinations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;"
        }
    .end annotation
.end field

.field mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

.field mConversationMessagesMetricsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMessageMetricsData;",
            ">;"
        }
    .end annotation
.end field

.field mDeviceTimeOffsetMs:Ljava/lang/Long;

.field mEelCapableDryRunMode:Z

.field mEncryptFailure:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field mEncryptSkipReason:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field mEndTimestamp:J

.field mFailedConversationsMetricsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            ">;"
        }
    .end annotation
.end field

.field mFailedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

.field mFailedStep:Lcom/snapchat/client/messaging/SendMessageStep;

.field mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

.field mMediaOrchestrationAttemptIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

.field mRecipientPkIds:Ljava/lang/String;

.field mSendMessageAttemptId:Lcom/snapchat/client/messaging/UUID;

.field mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

.field mStartTimestamp:J

.field mStatus:Lcom/snapchat/client/messaging/SendStatus;

.field mTimers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mUserActionTimestamp:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/FailureReason;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageStep;JJJLcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/MessageDestinations;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/OperationAttemptType;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/MessageEncryption;Lcom/snapchat/client/messaging/EncryptFailureReason;Lcom/snapchat/client/messaging/EncryptSkipReason;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "Lcom/snapchat/client/messaging/FailureReason;",
            "Lcom/snapchat/client/messaging/LocalMessageContent;",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "JJJ",
            "Lcom/snapchat/client/messaging/MessageDestinations;",
            "Lcom/snapchat/client/messaging/MessageDestinations;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMessageMetricsData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            ">;",
            "Lcom/snapchat/client/messaging/OperationAttemptType;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedConversationDestination;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;",
            ">;",
            "Lcom/snapchat/client/messaging/MessageEncryption;",
            "Lcom/snapchat/client/messaging/EncryptFailureReason;",
            "Lcom/snapchat/client/messaging/EncryptSkipReason;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedStep:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 6
    iput-wide p5, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mUserActionTimestamp:J

    .line 7
    iput-wide p7, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStartTimestamp:J

    .line 8
    iput-wide p9, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEndTimestamp:J

    .line 9
    iput-object p11, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    .line 10
    iput-object p12, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    .line 11
    iput-object p13, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mTimers:Ljava/util/HashMap;

    .line 12
    iput-object p14, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mConversationMessagesMetricsData:Ljava/util/ArrayList;

    .line 13
    iput-object p15, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedConversationsMetricsData:Ljava/util/ArrayList;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptId:Lcom/snapchat/client/messaging/UUID;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedConversationDestinations:Ljava/util/ArrayList;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedStoryDestinations:Ljava/util/ArrayList;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedPhoneNumberDestinations:Ljava/util/ArrayList;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptFailure:Lcom/snapchat/client/messaging/EncryptFailureReason;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptSkipReason:Lcom/snapchat/client/messaging/EncryptSkipReason;

    move/from16 p1, p24

    .line 22
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEelCapableDryRunMode:Z

    move-object/from16 p1, p25

    .line 23
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mRecipientPkIds:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 24
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMediaOrchestrationAttemptIds:Ljava/util/ArrayList;

    move-object/from16 p1, p27

    .line 25
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;JJJLcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/MessageDestinations;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/OperationAttemptType;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/MessageEncryption;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "Lcom/snapchat/client/messaging/LocalMessageContent;",
            "JJJ",
            "Lcom/snapchat/client/messaging/MessageDestinations;",
            "Lcom/snapchat/client/messaging/MessageDestinations;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMessageMetricsData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            ">;",
            "Lcom/snapchat/client/messaging/OperationAttemptType;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedConversationDestination;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;",
            ">;",
            "Lcom/snapchat/client/messaging/MessageEncryption;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    .line 26
    invoke-direct/range {v0 .. v27}, Lcom/snapchat/client/messaging/SendMessageResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/FailureReason;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageStep;JJJLcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/MessageDestinations;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/OperationAttemptType;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/MessageEncryption;Lcom/snapchat/client/messaging/EncryptFailureReason;Lcom/snapchat/client/messaging/EncryptSkipReason;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getCompletedConversationDestinations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedConversationDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedConversationDestinations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompletedPhoneNumberDestinations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedPhoneNumberDestinations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompletedStoryDestinations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedStoryDestinations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationMessagesMetricsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMessageMetricsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mConversationMessagesMetricsData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceTimeOffsetMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEelCapableDryRunMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEelCapableDryRunMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptFailure()Lcom/snapchat/client/messaging/EncryptFailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptFailure:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptSkipReason()Lcom/snapchat/client/messaging/EncryptSkipReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptSkipReason:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEndTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFailedConversationsMetricsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedConversationsMetricsData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailedStep()Lcom/snapchat/client/messaging/SendMessageStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedStep:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureReason()Lcom/snapchat/client/messaging/FailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaOrchestrationAttemptIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMediaOrchestrationAttemptIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipientPkIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mRecipientPkIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendMessageAttemptId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendMessageAttemptType()Lcom/snapchat/client/messaging/OperationAttemptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStartTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lcom/snapchat/client/messaging/SendStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mTimers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserActionTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mUserActionTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCompletedConversationDestinations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedConversationDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedConversationDestinations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setCompletedDestinations(Lcom/snapchat/client/messaging/MessageDestinations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    .line 2
    .line 3
    return-void
.end method

.method public setCompletedPhoneNumberDestinations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedPhoneNumberDestinations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setCompletedStoryDestinations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedStoryDestinations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationMessagesMetricsData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMessageMetricsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mConversationMessagesMetricsData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceTimeOffsetMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEelCapableDryRunMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEelCapableDryRunMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptFailure(Lcom/snapchat/client/messaging/EncryptFailureReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptFailure:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptSkipReason(Lcom/snapchat/client/messaging/EncryptSkipReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptSkipReason:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEndTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setFailedConversationsMetricsData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedConversationsMetricsData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setFailedDestinations(Lcom/snapchat/client/messaging/MessageDestinations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    .line 2
    .line 3
    return-void
.end method

.method public setFailedStep(Lcom/snapchat/client/messaging/SendMessageStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedStep:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 2
    .line 3
    return-void
.end method

.method public setFailureReason(Lcom/snapchat/client/messaging/FailureReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaOrchestrationAttemptIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMediaOrchestrationAttemptIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageEncryption(Lcom/snapchat/client/messaging/MessageEncryption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 2
    .line 3
    return-void
.end method

.method public setRecipientPkIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mRecipientPkIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSendMessageAttemptId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setSendMessageAttemptType(Lcom/snapchat/client/messaging/OperationAttemptType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStartTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/snapchat/client/messaging/SendStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setTimers(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mTimers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setUserActionTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mUserActionTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedStep:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mUserActionTimestamp:J

    .line 28
    .line 29
    iget-wide v7, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mStartTimestamp:J

    .line 30
    .line 31
    iget-wide v9, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mEndTimestamp:J

    .line 32
    .line 33
    iget-object v11, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v12, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    .line 40
    .line 41
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mTimers:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mConversationMessagesMetricsData:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget-object v15, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedConversationsMetricsData:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 74
    .line 75
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    move-object/from16 v18, v14

    .line 80
    .line 81
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedConversationDestinations:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object/from16 v19, v14

    .line 88
    .line 89
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedStoryDestinations:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object/from16 v20, v14

    .line 96
    .line 97
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedPhoneNumberDestinations:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object/from16 v21, v14

    .line 104
    .line 105
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 106
    .line 107
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    move-object/from16 v22, v14

    .line 112
    .line 113
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptFailure:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object/from16 v23, v14

    .line 120
    .line 121
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptSkipReason:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move-object/from16 v24, v14

    .line 128
    .line 129
    iget-boolean v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mEelCapableDryRunMode:Z

    .line 130
    .line 131
    move/from16 v25, v14

    .line 132
    .line 133
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mRecipientPkIds:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v26, v14

    .line 136
    .line 137
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mMediaOrchestrationAttemptIds:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object/from16 v27, v14

    .line 144
    .line 145
    iget-object v14, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    .line 146
    .line 147
    const-string v0, "SendMessageResult{mStatus="

    .line 148
    .line 149
    move-object/from16 v28, v14

    .line 150
    .line 151
    const-string v14, ",mFailureReason="

    .line 152
    .line 153
    move-object/from16 v29, v15

    .line 154
    .line 155
    const-string v15, ",mContent="

    .line 156
    .line 157
    invoke-static {v0, v1, v14, v2, v15}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, ",mFailedStep="

    .line 162
    .line 163
    const-string v2, ",mUserActionTimestamp="

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v4, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ",mStartTimestamp="

    .line 172
    .line 173
    const-string v2, ",mEndTimestamp="

    .line 174
    .line 175
    invoke-static {v7, v8, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    const-string v1, ",mCompletedDestinations="

    .line 179
    .line 180
    invoke-static {v9, v10, v1, v11, v0}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    const-string v1, ",mFailedDestinations="

    .line 184
    .line 185
    const-string v2, ",mTimers="

    .line 186
    .line 187
    invoke-static {v0, v1, v12, v2, v13}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, ",mConversationMessagesMetricsData="

    .line 191
    .line 192
    const-string v2, ",mFailedConversationsMetricsData="

    .line 193
    .line 194
    move-object/from16 v3, v16

    .line 195
    .line 196
    move-object/from16 v4, v29

    .line 197
    .line 198
    invoke-static {v0, v1, v3, v2, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, ",mSendMessageAttemptType="

    .line 202
    .line 203
    const-string v2, ",mSendMessageAttemptId="

    .line 204
    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    move-object/from16 v4, v18

    .line 208
    .line 209
    invoke-static {v0, v1, v3, v2, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, ",mCompletedConversationDestinations="

    .line 213
    .line 214
    const-string v2, ",mCompletedStoryDestinations="

    .line 215
    .line 216
    move-object/from16 v3, v19

    .line 217
    .line 218
    move-object/from16 v4, v20

    .line 219
    .line 220
    invoke-static {v0, v1, v3, v2, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, ",mCompletedPhoneNumberDestinations="

    .line 224
    .line 225
    const-string v2, ",mMessageEncryption="

    .line 226
    .line 227
    move-object/from16 v3, v21

    .line 228
    .line 229
    move-object/from16 v4, v22

    .line 230
    .line 231
    invoke-static {v0, v1, v3, v2, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, ",mEncryptFailure="

    .line 235
    .line 236
    const-string v2, ",mEncryptSkipReason="

    .line 237
    .line 238
    move-object/from16 v3, v23

    .line 239
    .line 240
    move-object/from16 v4, v24

    .line 241
    .line 242
    invoke-static {v0, v1, v3, v2, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, ",mEelCapableDryRunMode="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move/from16 v1, v25

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ",mRecipientPkIds="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v26

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ",mMediaOrchestrationAttemptIds="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v27

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ",mDeviceTimeOffsetMs="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, v28

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "}"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method
