.class public final Lcom/snapchat/client/messaging/ConversationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mClientId:Lcom/snapchat/client/messaging/UUID;

.field mLastSeenChat:J

.field mLastSeenReactionId:J

.field mLastSeenSnap:J

.field mServerId:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

.field mVersion:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ServerConversationIdentifier;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mClientId:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mServerId:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mVersion:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenChat:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenSnap:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenReactionId:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getClientId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mClientId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSeenChat()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenChat:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastSeenReactionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenReactionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastSeenSnap()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenSnap:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerId()Lcom/snapchat/client/messaging/ServerConversationIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mServerId:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setClientId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mClientId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setLastSeenChat(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenChat:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastSeenReactionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenReactionId:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastSeenSnap(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenSnap:J

    .line 2
    .line 3
    return-void
.end method

.method public setServerId(Lcom/snapchat/client/messaging/ServerConversationIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mServerId:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mClientId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mServerId:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mVersion:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenChat:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenSnap:J

    .line 18
    .line 19
    iget-wide v8, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenReactionId:J

    .line 20
    .line 21
    const-string v10, "ConversationMetadata{mClientId="

    .line 22
    .line 23
    const-string v11, ",mServerId="

    .line 24
    .line 25
    const-string v12, ",mVersion="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",mLastSeenChat="

    .line 35
    .line 36
    const-string v2, ",mLastSeenSnap="

    .line 37
    .line 38
    invoke-static {v4, v5, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",mLastSeenReactionId="

    .line 45
    .line 46
    const-string v2, "}"

    .line 47
    .line 48
    invoke-static {v8, v9, v1, v2, v0}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
