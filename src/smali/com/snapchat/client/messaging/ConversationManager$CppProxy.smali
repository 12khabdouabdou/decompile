.class public final Lcom/snapchat/client/messaging/ConversationManager$CppProxy;
.super Lcom/snapchat/client/messaging/ConversationManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/messaging/ConversationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/ConversationManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "nativeRef is zero"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_acceptConversationInvitation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_addBlockedParticipantException(JLcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_applyMessageOrSyncConversation(JLcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;JZLcom/snapchat/client/messaging/SyncServerConversationReason;[BLcom/snapchat/client/messaging/SyncConversationCallback;)V
.end method

.method private native native_attachTranscription(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/TranscriptionInfo;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_batchSyncServerConversation(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/BatchSyncServerConversationReason;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationSyncRequest;",
            ">;",
            "Lcom/snapchat/client/messaging/BatchSyncServerConversationReason;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_bootstrapDevice(J[BILcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_cancelMessageSend(JLcom/snapchat/client/messaging/UUID;JLjava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_clearConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_clearConversationHistory(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_createConversation(JLjava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/SourcePage;Lcom/snapchat/client/messaging/CreateConversationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/SourcePage;",
            "Lcom/snapchat/client/messaging/CreateConversationCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_declineConversationInvitation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_dismissStreakRestore(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_displayedMessages(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_editMessage(JLcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/EditedMessageContent;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_ensureNetworkConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/CreateConversationCallback;)V
.end method

.method private native native_enterConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_exitConversation(JLcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_fetchConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationCallback;)V
.end method

.method private native native_fetchConversationByParticipants(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchConversationsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchConversationsCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_fetchConversationWithMessages(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V
.end method

.method private native native_fetchConversationWithMessagesPaginated(JLcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Ljava/lang/Integer;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V
.end method

.method private native native_fetchMessage(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessageCallback;)V
.end method

.method private native native_fetchMessageByServerId(JLcom/snapchat/client/messaging/ServerMessageIdentifier;Lcom/snapchat/client/messaging/FetchMessageCallback;)V
.end method

.method private native native_fetchMessageForQuotedView(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchQuotedMessageCallback;)V
.end method

.method private native native_fetchMessagesByServerIds(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchMessagesByServerIdsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ServerMessageIdentifier;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchMessagesByServerIdsCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_fetchMessagesInBundle(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V
.end method

.method private native native_fetchPlayableMediaMessagesAroundMessage(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessagesCallback;)V
.end method

.method private native native_fetchPrefetchableMessagesForConversations(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/PrefetchRequest;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/PrefetchRequest;",
            "Lcom/snapchat/client/messaging/FetchMessagesCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_fetchServerMessageIdentifier(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchServerMessageIdentifierCallback;)V
.end method

.method private native native_forwardMessage(JLcom/snapchat/client/messaging/ForwardMessageData;Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/SendMessageCallback;)V
.end method

.method private native native_getClientConversationId(JLcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/GetClientConversationIdCallback;)V
.end method

.method private native native_getLocalMediaReferences(JLcom/snapchat/client/messaging/LocalMediaReferencesCallback;)V
.end method

.method private native native_getOneOnOneConversationIds(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getPendingDecryptionCount(JJLcom/snapchat/client/messaging/PendingDecryptionCountCallback;)V
.end method

.method private native native_getPendingDecryptionMessagesCountByConvId(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/PendingDecryptionMessagesCountByConvIdCallback;)V
.end method

.method private native native_hasUnreadMessage(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UnreadMessageCallback;)V
.end method

.method private native native_inviteParticipants(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/InviteDestinations;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_joinGroupConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_kickParticipant(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_leaveConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_listLocalConversations(JLcom/snapchat/client/messaging/ListLocalConversationsCallback;)V
.end method

.method private native native_mediaMessagesDisplayed(JLcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_queryUserGroupsMetadata(JLcom/snapchat/client/messaging/QueryUserGroupsMetadataCallback;)V
.end method

.method private native native_reactToMessage(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/ReactionContent;Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_removeFailedMessages(JLcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_removeLocalConversations(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_removeReaction(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_retrieveMessagesByServerId(JLcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/RetrieveMessagesByServerIdCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/RetrieveMessagesByServerIdCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_retrySendMessage(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SendMessageCallback;)V
.end method

.method private native native_sendMessageWithContent(JLcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageCallback;)V
.end method

.method private native native_sendTypingNotification(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TypingActivityType;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_setSnapPostOpenViewingPolicy(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_syncServerConversation(JLcom/snapchat/client/messaging/ConversationSyncRequest;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/SyncConversationCallback;)V
.end method

.method private native native_updateCallingNotificationSettings(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateChatNotificationSettings(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateChatWallpaper(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateColor(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateConversationRetentionMode(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationRetentionMode;Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateConversationTitle(JLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateCustomNotificationSound(JLcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateCustomRingtoneSound(JLcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateGameNotificationSettings(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateMessage(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateStreakReminderSettings(JLcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateTemporaryMuteCallingNotificationSettings(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_updateTemporaryMuteChatNotificationSettings(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V
.end method


# virtual methods
.method public acceptConversationInvitation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_acceptConversationInvitation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addBlockedParticipantException(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_addBlockedParticipantException(JLcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public applyMessageOrSyncConversation(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;JZLcom/snapchat/client/messaging/SyncServerConversationReason;[BLcom/snapchat/client/messaging/SyncConversationCallback;)V
    .locals 11

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-wide v5, p3

    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_applyMessageOrSyncConversation(JLcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;JZLcom/snapchat/client/messaging/SyncServerConversationReason;[BLcom/snapchat/client/messaging/SyncConversationCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public attachTranscription(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/TranscriptionInfo;Lcom/snapchat/client/messaging/Callback;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_attachTranscription(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/TranscriptionInfo;Lcom/snapchat/client/messaging/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public batchSyncServerConversation(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BatchSyncServerConversationReason;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationSyncRequest;",
            ">;",
            "Lcom/snapchat/client/messaging/BatchSyncServerConversationReason;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_batchSyncServerConversation(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/BatchSyncServerConversationReason;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bootstrapDevice([BILcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_bootstrapDevice(J[BILcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancelMessageSend(Lcom/snapchat/client/messaging/UUID;JLjava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_cancelMessageSend(JLcom/snapchat/client/messaging/UUID;JLjava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_clearConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearConversationHistory(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_clearConversationHistory(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createConversation(Ljava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/SourcePage;Lcom/snapchat/client/messaging/CreateConversationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/SourcePage;",
            "Lcom/snapchat/client/messaging/CreateConversationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_createConversation(JLjava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/SourcePage;Lcom/snapchat/client/messaging/CreateConversationCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declineConversationInvitation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_declineConversationInvitation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissStreakRestore(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_dismissStreakRestore(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public displayedMessages(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_displayedMessages(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public editMessage(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/EditedMessageContent;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_editMessage(JLcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/EditedMessageContent;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ensureNetworkConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/CreateConversationCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_ensureNetworkConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/CreateConversationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_enterConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public exitConversation(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_exitConversation(JLcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fetchConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchConversationByParticipants(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchConversationsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchConversationsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchConversationByParticipants(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchConversationsCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchConversationWithMessages(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchConversationWithMessages(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchConversationWithMessagesPaginated(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Ljava/lang/Integer;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchConversationWithMessagesPaginated(JLcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Ljava/lang/Integer;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fetchMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessageCallback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchMessage(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fetchMessageByServerId(Lcom/snapchat/client/messaging/ServerMessageIdentifier;Lcom/snapchat/client/messaging/FetchMessageCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchMessageByServerId(JLcom/snapchat/client/messaging/ServerMessageIdentifier;Lcom/snapchat/client/messaging/FetchMessageCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchMessageForQuotedView(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchQuotedMessageCallback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchMessageForQuotedView(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchQuotedMessageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fetchMessagesByServerIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchMessagesByServerIdsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ServerMessageIdentifier;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchMessagesByServerIdsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchMessagesByServerIds(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchMessagesByServerIdsCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchMessagesInBundle(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchMessagesInBundle(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fetchPlayableMediaMessagesAroundMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessagesCallback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchPlayableMediaMessagesAroundMessage(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessagesCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fetchPrefetchableMessagesForConversations(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/PrefetchRequest;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/PrefetchRequest;",
            "Lcom/snapchat/client/messaging/FetchMessagesCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchPrefetchableMessagesForConversations(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/PrefetchRequest;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fetchServerMessageIdentifier(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchServerMessageIdentifierCallback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_fetchServerMessageIdentifier(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchServerMessageIdentifierCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public forwardMessage(Lcom/snapchat/client/messaging/ForwardMessageData;Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/SendMessageCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_forwardMessage(JLcom/snapchat/client/messaging/ForwardMessageData;Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/SendMessageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getClientConversationId(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/GetClientConversationIdCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_getClientConversationId(JLcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/GetClientConversationIdCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLocalMediaReferences(Lcom/snapchat/client/messaging/LocalMediaReferencesCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_getLocalMediaReferences(JLcom/snapchat/client/messaging/LocalMediaReferencesCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOneOnOneConversationIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_getOneOnOneConversationIds(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPendingDecryptionCount(JLcom/snapchat/client/messaging/PendingDecryptionCountCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_getPendingDecryptionCount(JJLcom/snapchat/client/messaging/PendingDecryptionCountCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPendingDecryptionMessagesCountByConvId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/PendingDecryptionMessagesCountByConvIdCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_getPendingDecryptionMessagesCountByConvId(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/PendingDecryptionMessagesCountByConvIdCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasUnreadMessage(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UnreadMessageCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_hasUnreadMessage(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UnreadMessageCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public inviteParticipants(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/InviteDestinations;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_inviteParticipants(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/InviteDestinations;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public joinGroupConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_joinGroupConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public kickParticipant(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_kickParticipant(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public leaveConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_leaveConversation(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public listLocalConversations(Lcom/snapchat/client/messaging/ListLocalConversationsCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_listLocalConversations(JLcom/snapchat/client/messaging/ListLocalConversationsCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mediaMessagesDisplayed(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_mediaMessagesDisplayed(JLcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public queryUserGroupsMetadata(Lcom/snapchat/client/messaging/QueryUserGroupsMetadataCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_queryUserGroupsMetadata(JLcom/snapchat/client/messaging/QueryUserGroupsMetadataCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reactToMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/ReactionContent;Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/Callback;)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v8, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_reactToMessage(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/ReactionContent;Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeFailedMessages(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_removeFailedMessages(JLcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeLocalConversations(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_removeLocalConversations(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeReaction(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_removeReaction(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public retrieveMessagesByServerId(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/RetrieveMessagesByServerIdCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/RetrieveMessagesByServerIdCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_retrieveMessagesByServerId(JLcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/RetrieveMessagesByServerIdCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public retrySendMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SendMessageCallback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_retrySendMessage(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SendMessageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendMessageWithContent(Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_sendMessageWithContent(JLcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendTypingNotification(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TypingActivityType;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_sendTypingNotification(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TypingActivityType;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSnapPostOpenViewingPolicy(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_setSnapPostOpenViewingPolicy(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public syncServerConversation(Lcom/snapchat/client/messaging/ConversationSyncRequest;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/SyncConversationCallback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_syncServerConversation(JLcom/snapchat/client/messaging/ConversationSyncRequest;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/SyncConversationCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateCallingNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateCallingNotificationSettings(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateChatNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateChatNotificationSettings(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateChatWallpaper(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateChatWallpaper(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateColor(Lcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateColor(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateConversationRetentionMode(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationRetentionMode;Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;Lcom/snapchat/client/messaging/Callback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateConversationRetentionMode(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationRetentionMode;Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;Lcom/snapchat/client/messaging/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateConversationTitle(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateConversationTitle(JLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateCustomNotificationSound(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateCustomNotificationSound(JLcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateCustomRingtoneSound(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateCustomRingtoneSound(JLcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateGameNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateGameNotificationSettings(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;Lcom/snapchat/client/messaging/Callback;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateMessage(JLcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;Lcom/snapchat/client/messaging/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateStreakReminderSettings(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateStreakReminderSettings(JLcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateTemporaryMuteCallingNotificationSettings(Lcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateTemporaryMuteCallingNotificationSettings(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateTemporaryMuteChatNotificationSettings(Lcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager$CppProxy;->native_updateTemporaryMuteChatNotificationSettings(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
