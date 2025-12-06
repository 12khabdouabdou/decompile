.class public final Lcom/snapchat/client/messaging/ConversationSyncRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationType:Lcom/snapchat/client/messaging/ConversationType;

.field mMinVersion:Ljava/lang/Long;

.field mServerConversationIdentifier:Lcom/snapchat/client/messaging/ServerConversationIdentifier;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/snapchat/client/messaging/ConversationSyncRequest;-><init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mServerConversationIdentifier:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mMinVersion:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getConversationType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersion()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mMinVersion:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerConversationIdentifier()Lcom/snapchat/client/messaging/ServerConversationIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mServerConversationIdentifier:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConversationType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public setMinVersion(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mMinVersion:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setServerConversationIdentifier(Lcom/snapchat/client/messaging/ServerConversationIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mServerConversationIdentifier:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mServerConversationIdentifier:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mMinVersion:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v3, "ConversationSyncRequest{mServerConversationIdentifier="

    .line 16
    .line 17
    const-string v4, ",mConversationType="

    .line 18
    .line 19
    const-string v5, ",mMinVersion="

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LsSb;->f(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
