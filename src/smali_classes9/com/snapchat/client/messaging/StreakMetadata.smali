.class public final Lcom/snapchat/client/messaging/StreakMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCount:I

.field mExpirationTimestampMs:J

.field mExpiredStreak:Lcom/snapchat/client/messaging/ExpiredStreakMetadata;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snapchat/client/messaging/StreakMetadata;-><init>(IJLcom/snapchat/client/messaging/ExpiredStreakMetadata;)V

    return-void
.end method

.method public constructor <init>(IJLcom/snapchat/client/messaging/ExpiredStreakMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mCount:I

    .line 3
    iput-wide p2, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpirationTimestampMs:J

    .line 4
    iput-object p4, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpiredStreak:Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpirationTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpirationTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpiredStreak:Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpirationTimestampMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setExpiredStreak(Lcom/snapchat/client/messaging/ExpiredStreakMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpiredStreak:Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mCount:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpirationTimestampMs:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpiredStreak:Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "StreakMetadata{mCount="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mExpirationTimestampMs="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",mExpiredStreak="

    .line 30
    .line 31
    const-string v1, "}"

    .line 32
    .line 33
    invoke-static {v4, v0, v3, v1}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
