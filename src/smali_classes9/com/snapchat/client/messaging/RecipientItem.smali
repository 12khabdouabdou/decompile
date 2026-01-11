.class public final Lcom/snapchat/client/messaging/RecipientItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

.field mLastEventUpdateTimestamp:J

.field mMaybeRepliableSnapHasAudio:Ljava/lang/Boolean;

.field mPinnedTimestampMs:Ljava/lang/Long;

.field mRecipientInfo:Lcom/snapchat/client/messaging/RecipientInfo;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/RecipientInfo;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/RecipientItem;-><init>(Lcom/snapchat/client/messaging/UUID;JLjava/lang/Boolean;Lcom/snapchat/client/messaging/RecipientInfo;Ljava/lang/Long;Lcom/snapchat/client/messaging/ConversationSubType;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;JLjava/lang/Boolean;Lcom/snapchat/client/messaging/RecipientInfo;Ljava/lang/Long;Lcom/snapchat/client/messaging/ConversationSubType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 3
    iput-wide p2, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastEventUpdateTimestamp:J

    .line 4
    iput-object p4, p0, Lcom/snapchat/client/messaging/RecipientItem;->mMaybeRepliableSnapHasAudio:Ljava/lang/Boolean;

    .line 5
    iput-object p5, p0, Lcom/snapchat/client/messaging/RecipientItem;->mRecipientInfo:Lcom/snapchat/client/messaging/RecipientInfo;

    .line 6
    iput-object p6, p0, Lcom/snapchat/client/messaging/RecipientItem;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 7
    iput-object p7, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    return-void
.end method


# virtual methods
.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastEventUpdateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastEventUpdateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaybeRepliableSnapHasAudio()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mMaybeRepliableSnapHasAudio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinnedTimestampMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mRecipientInfo:Lcom/snapchat/client/messaging/RecipientInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationSubType(Lcom/snapchat/client/messaging/ConversationSubType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 2
    .line 3
    return-void
.end method

.method public setLastEventUpdateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastEventUpdateTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaybeRepliableSnapHasAudio(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mMaybeRepliableSnapHasAudio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedTimestampMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRecipientInfo(Lcom/snapchat/client/messaging/RecipientInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mRecipientInfo:Lcom/snapchat/client/messaging/RecipientInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastEventUpdateTimestamp:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snapchat/client/messaging/RecipientItem;->mMaybeRepliableSnapHasAudio:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snapchat/client/messaging/RecipientItem;->mRecipientInfo:Lcom/snapchat/client/messaging/RecipientInfo;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/snapchat/client/messaging/RecipientItem;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "RecipientItem{mConversationId="

    .line 26
    .line 27
    const-string v8, ",mLastEventUpdateTimestamp="

    .line 28
    .line 29
    invoke-static {v1, v2, v7, v0, v8}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ",mMaybeRepliableSnapHasAudio="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",mRecipientInfo="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",mPinnedTimestampMs="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",mConversationSubType="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "}"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
