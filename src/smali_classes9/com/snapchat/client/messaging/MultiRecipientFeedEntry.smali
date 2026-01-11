.class public final Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mIdentifier:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

.field mLastUpdateTimestamp:J

.field mSendingState:Lcom/snapchat/client/messaging/MessageState;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Lcom/snapchat/client/messaging/MessageState;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mIdentifier:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mSendingState:Lcom/snapchat/client/messaging/MessageState;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mLastUpdateTimestamp:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mIdentifier:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mLastUpdateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendingState()Lcom/snapchat/client/messaging/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mSendingState:Lcom/snapchat/client/messaging/MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIdentifier(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mIdentifier:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mLastUpdateTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setSendingState(Lcom/snapchat/client/messaging/MessageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mSendingState:Lcom/snapchat/client/messaging/MessageState;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mIdentifier:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mSendingState:Lcom/snapchat/client/messaging/MessageState;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->mLastUpdateTimestamp:J

    .line 14
    .line 15
    const-string v4, "MultiRecipientFeedEntry{mIdentifier="

    .line 16
    .line 17
    const-string v5, ",mSendingState="

    .line 18
    .line 19
    const-string v6, ",mLastUpdateTimestamp="

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
