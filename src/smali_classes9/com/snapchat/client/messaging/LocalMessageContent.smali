.class public final Lcom/snapchat/client/messaging/LocalMessageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAllowsTranscription:Z

.field mBotMention:Z

.field mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mExternalContentMetadata:Lcom/snapchat/client/messaging/ExternalContentMetadata;

.field mFeedDisplayInfo:[B

.field mIncidentalAttachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field mLocalMediaReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;"
        }
    .end annotation
.end field

.field mLocalPlatformData:[B

.field mMessageBehaviorHint:Lcom/snapchat/client/messaging/MessageBehaviorHint;

.field mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

.field mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

.field mQuotedMessageId:Ljava/lang/Long;

.field mRemoteMediaReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;"
        }
    .end annotation
.end field

.field mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

.field mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;


# direct methods
.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZLjava/lang/Long;[BZLcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;Lcom/snapchat/client/messaging/ExternalContentMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;Lcom/snapchat/client/messaging/SnapModeInfo;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Lcom/snapchat/client/messaging/PlatformAnalytics;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;",
            "Lcom/snapchat/client/messaging/SavePolicy;",
            "Ljava/util/ArrayList<",
            "[B>;Z",
            "Ljava/lang/Long;",
            "[BZ",
            "Lcom/snapchat/client/messaging/MessageTypeMetadata;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;",
            "Lcom/snapchat/client/messaging/BundleMetadata;",
            "Lcom/snapchat/client/messaging/ExternalContentMetadata;",
            "Lcom/snapchat/client/messaging/MessageBehaviorHint;",
            "Lcom/snapchat/client/messaging/SnapModeInfo;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContent:[B

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mIncidentalAttachments:Ljava/util/ArrayList;

    .line 8
    iput-boolean p7, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mAllowsTranscription:Z

    .line 9
    iput-object p8, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mQuotedMessageId:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mFeedDisplayInfo:[B

    .line 11
    iput-boolean p10, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBotMention:Z

    .line 12
    iput-object p11, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 13
    iput-object p12, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 14
    iput-object p13, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 15
    iput-object p14, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mExternalContentMetadata:Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 16
    iput-object p15, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageBehaviorHint:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalPlatformData:[B

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Lcom/snapchat/client/messaging/PlatformAnalytics;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;",
            "Lcom/snapchat/client/messaging/SavePolicy;",
            "Ljava/util/ArrayList<",
            "[B>;ZZ)V"
        }
    .end annotation

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    .line 19
    invoke-direct/range {v0 .. v17}, Lcom/snapchat/client/messaging/LocalMessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZLjava/lang/Long;[BZLcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;Lcom/snapchat/client/messaging/ExternalContentMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;Lcom/snapchat/client/messaging/SnapModeInfo;[B)V

    return-void
.end method


# virtual methods
.method public getAllowsTranscription()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mAllowsTranscription:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBotMention()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBotMention:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContent:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalContentMetadata()Lcom/snapchat/client/messaging/ExternalContentMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mExternalContentMetadata:Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedDisplayInfo()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mFeedDisplayInfo:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncidentalAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mIncidentalAttachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalMediaReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalPlatformData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalPlatformData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBehaviorHint()Lcom/snapchat/client/messaging/MessageBehaviorHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageBehaviorHint:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuotedMessageId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mQuotedMessageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteMediaReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavePolicy()Lcom/snapchat/client/messaging/SavePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapModeInfo()Lcom/snapchat/client/messaging/SnapModeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowsTranscription(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mAllowsTranscription:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBotMention(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBotMention:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBundleMetadata(Lcom/snapchat/client/messaging/BundleMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setContent([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContent:[B

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalContentMetadata(Lcom/snapchat/client/messaging/ExternalContentMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mExternalContentMetadata:Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedDisplayInfo([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mFeedDisplayInfo:[B

    .line 2
    .line 3
    return-void
.end method

.method public setIncidentalAttachments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mIncidentalAttachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalMediaReferences(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalPlatformData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalPlatformData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setMessageBehaviorHint(Lcom/snapchat/client/messaging/MessageBehaviorHint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageBehaviorHint:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageTypeMetadata(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformAnalytics(Lcom/snapchat/client/messaging/PlatformAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public setQuotedMessageId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mQuotedMessageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteMediaReferences(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSavePolicy(Lcom/snapchat/client/messaging/SavePolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapModeInfo(Lcom/snapchat/client/messaging/SnapModeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContent:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mIncidentalAttachments:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mAllowsTranscription:Z

    .line 40
    .line 41
    iget-object v8, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mQuotedMessageId:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mFeedDisplayInfo:[B

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-boolean v10, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBotMention:Z

    .line 50
    .line 51
    iget-object v11, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v12, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v13, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v14, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mExternalContentMetadata:Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v15, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageBehaviorHint:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 v17, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalPlatformData:[B

    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v0, "LocalMessageContent{mContent="

    .line 98
    .line 99
    move-object/from16 v18, v15

    .line 100
    .line 101
    const-string v15, ",mContentType="

    .line 102
    .line 103
    move-object/from16 v19, v13

    .line 104
    .line 105
    const-string v13, ",mPlatformAnalytics="

    .line 106
    .line 107
    invoke-static {v0, v1, v15, v2, v13}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, ",mLocalMediaReferences="

    .line 112
    .line 113
    const-string v2, ",mSavePolicy="

    .line 114
    .line 115
    invoke-static {v0, v3, v1, v4, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, ",mIncidentalAttachments="

    .line 119
    .line 120
    const-string v2, ",mAllowsTranscription="

    .line 121
    .line 122
    invoke-static {v0, v5, v1, v6, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ",mQuotedMessageId="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ",mFeedDisplayInfo="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ",mBotMention="

    .line 142
    .line 143
    const-string v2, ",mMessageTypeMetadata="

    .line 144
    .line 145
    invoke-static {v0, v9, v1, v10, v2}, LZ0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ",mRemoteMediaReferences="

    .line 149
    .line 150
    const-string v2, ",mBundleMetadata="

    .line 151
    .line 152
    invoke-static {v0, v11, v1, v12, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, ",mExternalContentMetadata="

    .line 156
    .line 157
    const-string v2, ",mMessageBehaviorHint="

    .line 158
    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    invoke-static {v0, v3, v1, v14, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, ",mSnapModeInfo="

    .line 165
    .line 166
    const-string v2, ",mLocalPlatformData="

    .line 167
    .line 168
    move-object/from16 v3, v16

    .line 169
    .line 170
    move-object/from16 v4, v17

    .line 171
    .line 172
    invoke-static {v0, v3, v1, v4, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "}"

    .line 176
    .line 177
    move-object/from16 v2, v18

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
