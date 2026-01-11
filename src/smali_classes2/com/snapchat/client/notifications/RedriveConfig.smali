.class public final Lcom/snapchat/client/notifications/RedriveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mEnableInForeground:Z

.field mInAppReminderConfig:Lcom/snapchat/client/notifications/InAppReminderConfig;

.field mMaxAttemptCount:J

.field mMaxNotifCountPerRedrive:Ljava/lang/Long;

.field mMinDelayMs:J

.field mTriggerAfterReceive:Z


# direct methods
.method public constructor <init>(JJZLjava/lang/Long;ZLcom/snapchat/client/notifications/InAppReminderConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMaxAttemptCount:J

    .line 3
    iput-wide p3, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMinDelayMs:J

    .line 4
    iput-boolean p5, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mTriggerAfterReceive:Z

    .line 5
    iput-object p6, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMaxNotifCountPerRedrive:Ljava/lang/Long;

    .line 6
    iput-boolean p7, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mEnableInForeground:Z

    .line 7
    iput-object p8, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mInAppReminderConfig:Lcom/snapchat/client/notifications/InAppReminderConfig;

    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v7, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/notifications/RedriveConfig;-><init>(JJZLjava/lang/Long;ZLcom/snapchat/client/notifications/InAppReminderConfig;)V

    return-void
.end method


# virtual methods
.method public getEnableInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mEnableInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInAppReminderConfig()Lcom/snapchat/client/notifications/InAppReminderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mInAppReminderConfig:Lcom/snapchat/client/notifications/InAppReminderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAttemptCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMaxAttemptCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxNotifCountPerRedrive()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMaxNotifCountPerRedrive:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMinDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTriggerAfterReceive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mTriggerAfterReceive:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnableInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mEnableInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInAppReminderConfig(Lcom/snapchat/client/notifications/InAppReminderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mInAppReminderConfig:Lcom/snapchat/client/notifications/InAppReminderConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAttemptCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMaxAttemptCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxNotifCountPerRedrive(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMaxNotifCountPerRedrive:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMinDelayMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMinDelayMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerAfterReceive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mTriggerAfterReceive:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMaxAttemptCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMinDelayMs:J

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mTriggerAfterReceive:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mMaxNotifCountPerRedrive:Ljava/lang/Long;

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mEnableInForeground:Z

    .line 10
    .line 11
    iget-object v7, p0, Lcom/snapchat/client/notifications/RedriveConfig;->mInAppReminderConfig:Lcom/snapchat/client/notifications/InAppReminderConfig;

    .line 12
    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v8, "RedriveConfig{mMaxAttemptCount="

    .line 18
    .line 19
    const-string v9, ",mMinDelayMs="

    .line 20
    .line 21
    invoke-static {v0, v1, v8, v9}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",mTriggerAfterReceive="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",mMaxNotifCountPerRedrive="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",mEnableInForeground="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ",mInAppReminderConfig="

    .line 53
    .line 54
    const-string v2, "}"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v2}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
