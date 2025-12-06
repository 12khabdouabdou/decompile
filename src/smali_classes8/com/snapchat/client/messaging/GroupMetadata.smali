.class public final Lcom/snapchat/client/messaging/GroupMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationMetadata:Lcom/snapchat/client/messaging/Conversation;

.field mCreatorUUID:Lcom/snapchat/client/messaging/UUID;

.field mLastUpdatedTimestamp:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/Conversation;Lcom/snapchat/client/messaging/UUID;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mConversationMetadata:Lcom/snapchat/client/messaging/Conversation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mCreatorUUID:Lcom/snapchat/client/messaging/UUID;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mLastUpdatedTimestamp:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConversationMetadata()Lcom/snapchat/client/messaging/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mConversationMetadata:Lcom/snapchat/client/messaging/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatorUUID()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mCreatorUUID:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mLastUpdatedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setConversationMetadata(Lcom/snapchat/client/messaging/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mConversationMetadata:Lcom/snapchat/client/messaging/Conversation;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatorUUID(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mCreatorUUID:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdatedTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mLastUpdatedTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mConversationMetadata:Lcom/snapchat/client/messaging/Conversation;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mCreatorUUID:Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/snapchat/client/messaging/GroupMetadata;->mLastUpdatedTimestamp:J

    .line 14
    .line 15
    const-string v4, "GroupMetadata{mConversationMetadata="

    .line 16
    .line 17
    const-string v5, ",mCreatorUUID="

    .line 18
    .line 19
    const-string v6, ",mLastUpdatedTimestamp="

    .line 20
    .line 21
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
