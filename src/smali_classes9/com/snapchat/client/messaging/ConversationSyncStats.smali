.class public final Lcom/snapchat/client/messaging/ConversationSyncStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationSyncAttempted:Z

.field mConversationUpdateCount:I

.field mEelDecryptionLatencyUs:I

.field mEelMessagesCount:I

.field mMessagesCount:I

.field mResponseSize:I


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationSyncAttempted:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mResponseSize:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mMessagesCount:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationUpdateCount:I

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelMessagesCount:I

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelDecryptionLatencyUs:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getConversationSyncAttempted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationSyncAttempted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getConversationUpdateCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationUpdateCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getEelDecryptionLatencyUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelDecryptionLatencyUs:I

    .line 2
    .line 3
    return v0
.end method

.method public getEelMessagesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelMessagesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessagesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mMessagesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mResponseSize:I

    .line 2
    .line 3
    return v0
.end method

.method public setConversationSyncAttempted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationSyncAttempted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConversationUpdateCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationUpdateCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setEelDecryptionLatencyUs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelDecryptionLatencyUs:I

    .line 2
    .line 3
    return-void
.end method

.method public setEelMessagesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelMessagesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessagesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mMessagesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mResponseSize:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationSyncAttempted:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mResponseSize:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mMessagesCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationUpdateCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelMessagesCount:I

    .line 10
    .line 11
    iget v5, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelDecryptionLatencyUs:I

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "ConversationSyncStats{mConversationSyncAttempted="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",mResponseSize="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mMessagesCount="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",mConversationUpdateCount="

    .line 37
    .line 38
    const-string v1, ",mEelMessagesCount="

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1, v6}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ",mEelDecryptionLatencyUs="

    .line 44
    .line 45
    const-string v1, "}"

    .line 46
    .line 47
    invoke-static {v4, v5, v0, v1, v6}, Lve4;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
