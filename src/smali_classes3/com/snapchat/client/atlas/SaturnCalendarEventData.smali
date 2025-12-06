.class public final Lcom/snapchat/client/atlas/SaturnCalendarEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCacheTtlExpiryInSeconds:J

.field final mDurationInSeconds:J

.field final mEmojiUnicode:Ljava/lang/String;

.field final mStartTimeInEpochSeconds:J

.field final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mEmojiUnicode:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mStartTimeInEpochSeconds:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mDurationInSeconds:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mCacheTtlExpiryInSeconds:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCacheTtlExpiryInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mCacheTtlExpiryInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mDurationInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEmojiUnicode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mEmojiUnicode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimeInEpochSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mStartTimeInEpochSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mEmojiUnicode:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mStartTimeInEpochSeconds:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mDurationInSeconds:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/snapchat/client/atlas/SaturnCalendarEventData;->mCacheTtlExpiryInSeconds:J

    .line 10
    .line 11
    const-string v8, "SaturnCalendarEventData{mTitle="

    .line 12
    .line 13
    const-string v9, ",mEmojiUnicode="

    .line 14
    .line 15
    const-string v10, ",mStartTimeInEpochSeconds="

    .line 16
    .line 17
    invoke-static {v8, v0, v9, v1, v10}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",mDurationInSeconds="

    .line 25
    .line 26
    const-string v2, ",mCacheTtlExpiryInSeconds="

    .line 27
    .line 28
    invoke-static {v4, v5, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "}"

    .line 32
    .line 33
    invoke-static {v0, v6, v7, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
