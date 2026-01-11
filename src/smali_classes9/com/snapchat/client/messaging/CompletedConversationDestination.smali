.class public final Lcom/snapchat/client/messaging/CompletedConversationDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mConversationType:Lcom/snapchat/client/messaging/ConversationType;

.field mMessageId:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mMessageId:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mMessageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mMessageId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mMessageId:J

    .line 14
    .line 15
    const-string v4, "CompletedConversationDestination{mConversationId="

    .line 16
    .line 17
    const-string v5, ",mConversationType="

    .line 18
    .line 19
    const-string v6, ",mMessageId="

    .line 20
    .line 21
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
