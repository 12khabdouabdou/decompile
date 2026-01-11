.class public final Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mLastEventUpdateTimestamp:J

.field mPinnedTimestamp:Ljava/lang/Long;

.field mUserAndConversation:Lcom/snapchat/client/messaging/UserIdToConversationId;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UserIdToConversationId;J)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;-><init>(Lcom/snapchat/client/messaging/UserIdToConversationId;JLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UserIdToConversationId;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mUserAndConversation:Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 3
    iput-wide p2, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mLastEventUpdateTimestamp:J

    .line 4
    iput-object p4, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mPinnedTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getLastEventUpdateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mLastEventUpdateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPinnedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mPinnedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mUserAndConversation:Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLastEventUpdateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mLastEventUpdateTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mPinnedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAndConversation(Lcom/snapchat/client/messaging/UserIdToConversationId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mUserAndConversation:Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mUserAndConversation:Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mLastEventUpdateTimestamp:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mPinnedTimestamp:Ljava/lang/Long;

    .line 10
    .line 11
    const-string v4, "UserToLastEventUpdateTimestamp{mUserAndConversation="

    .line 12
    .line 13
    const-string v5, ",mLastEventUpdateTimestamp="

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0, v5}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ",mPinnedTimestamp="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
