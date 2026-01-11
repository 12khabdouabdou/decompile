.class public final Lcom/snapchat/client/messaging/ExpiredStreakMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mIsRestorable:Z

.field mIsRestorableExtended:Z

.field mRestoreExpirationTimestampMs:J

.field mStreakCount:I

.field mTimestampMs:J


# direct methods
.method public constructor <init>(IJZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mStreakCount:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mTimestampMs:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorable:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorableExtended:Z

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mRestoreExpirationTimestampMs:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getIsRestorable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRestorableExtended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorableExtended:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRestoreExpirationTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mRestoreExpirationTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreakCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mStreakCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setIsRestorable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsRestorableExtended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorableExtended:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRestoreExpirationTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mRestoreExpirationTimestampMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setStreakCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mStreakCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mTimestampMs:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mStreakCount:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mTimestampMs:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorable:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorableExtended:Z

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mRestoreExpirationTimestampMs:J

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "ExpiredStreakMetadata{mStreakCount="

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mTimestampMs="

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",mIsRestorable="

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",mIsRestorableExtended="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",mRestoreExpirationTimestampMs="

    .line 46
    .line 47
    const-string v1, "}"

    .line 48
    .line 49
    invoke-static {v5, v6, v0, v1, v7}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
