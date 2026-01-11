.class public final Lcom/snapchat/client/messaging/StatelessSession$CppProxy;
.super Lcom/snapchat/client/messaging/StatelessSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/messaging/StatelessSession;
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
    invoke-direct {p0}, Lcom/snapchat/client/messaging/StatelessSession;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

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

.method private native native_consumeMessagingPayloadOrSyncConversation(JLcom/snapchat/client/messaging/ServerConversationIdentifier;J[BLcom/snapchat/client/messaging/SyncConversationCallback;)V
.end method

.method private native native_extractMessage(J[BJ)Lcom/snapchat/client/messaging/ExtractMessageResultLite;
.end method

.method private native native_getConversationMetadata(JLcom/snapchat/client/messaging/ServerConversationIdentifier;)Lcom/snapchat/client/messaging/ConversationMetadata;
.end method

.method private native native_sendMessageWithContent(JLcom/snapchat/client/messaging/MessageDestinationsLite;Lcom/snapchat/client/messaging/LocalMessageContentLite;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_setDebugMode(JZ)V
.end method


# virtual methods
.method public consumeMessagingPayloadOrSyncConversation(Lcom/snapchat/client/messaging/ServerConversationIdentifier;J[BLcom/snapchat/client/messaging/SyncConversationCallback;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->native_consumeMessagingPayloadOrSyncConversation(JLcom/snapchat/client/messaging/ServerConversationIdentifier;J[BLcom/snapchat/client/messaging/SyncConversationCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public extractMessage([BJ)Lcom/snapchat/client/messaging/ExtractMessageResultLite;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->native_extractMessage(J[BJ)Lcom/snapchat/client/messaging/ExtractMessageResultLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getConversationMetadata(Lcom/snapchat/client/messaging/ServerConversationIdentifier;)Lcom/snapchat/client/messaging/ConversationMetadata;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->native_getConversationMetadata(JLcom/snapchat/client/messaging/ServerConversationIdentifier;)Lcom/snapchat/client/messaging/ConversationMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendMessageWithContent(Lcom/snapchat/client/messaging/MessageDestinationsLite;Lcom/snapchat/client/messaging/LocalMessageContentLite;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->native_sendMessageWithContent(JLcom/snapchat/client/messaging/MessageDestinationsLite;Lcom/snapchat/client/messaging/LocalMessageContentLite;Lcom/snapchat/client/messaging/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->native_setDebugMode(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
