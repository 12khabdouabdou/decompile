.class public abstract Lcom/snapchat/client/messaging/StatelessSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/StatelessSession$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create(Lcom/snapchat/client/messaging/StatelessSessionParameters;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/graphene/ExtensionLogger;)Lcom/snapchat/client/messaging/StatelessSession;
.end method

.method public static native createMediaReferenceKey(Lcom/snapchat/client/messaging/UUID;JIJ)Ljava/lang/String;
.end method


# virtual methods
.method public abstract consumeMessagingPayloadOrSyncConversation(Lcom/snapchat/client/messaging/ServerConversationIdentifier;J[BLcom/snapchat/client/messaging/SyncConversationCallback;)V
.end method

.method public abstract extractMessage([BJ)Lcom/snapchat/client/messaging/ExtractMessageResultLite;
.end method

.method public abstract getConversationMetadata(Lcom/snapchat/client/messaging/ServerConversationIdentifier;)Lcom/snapchat/client/messaging/ConversationMetadata;
.end method

.method public abstract sendMessageWithContent(Lcom/snapchat/client/messaging/MessageDestinationsLite;Lcom/snapchat/client/messaging/LocalMessageContentLite;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract setDebugMode(Z)V
.end method
