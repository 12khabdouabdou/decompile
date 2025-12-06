.class public final Lcom/snapchat/client/messaging/ConversationRetentionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mInfiniteMode:Z

.field mReadRetentionTimeSeconds:J

.field mSendReadMessage:Z

.field mSendReleaseMessages:Z

.field mUnreadRetentionTimeSeconds:J


# direct methods
.method public constructor <init>(ZZJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method public getInfiniteMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReadRetentionTimeSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendReadMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSendReleaseMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadRetentionTimeSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long v4, v2, v0

    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v3, v2

    .line 21
    add-int/2addr v1, v3

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    .line 25
    .line 26
    ushr-long v4, v2, v0

    .line 27
    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public setInfiniteMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReadRetentionTimeSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    .line 2
    .line 3
    return-void
.end method

.method public setSendReadMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendReleaseMessages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadRetentionTimeSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    .line 10
    .line 11
    const-string v7, "ConversationRetentionPolicy{mSendReadMessage="

    .line 12
    .line 13
    const-string v8, ",mSendReleaseMessages="

    .line 14
    .line 15
    const-string v9, ",mUnreadRetentionTimeSeconds="

    .line 16
    .line 17
    invoke-static {v7, v8, v9, v0, v1}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",mReadRetentionTimeSeconds="

    .line 25
    .line 26
    const-string v2, ",mInfiniteMode="

    .line 27
    .line 28
    invoke-static {v4, v5, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "}"

    .line 32
    .line 33
    invoke-static {v1, v0, v6}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
