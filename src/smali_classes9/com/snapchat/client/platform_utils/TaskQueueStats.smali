.class public final Lcom/snapchat/client/platform_utils/TaskQueueStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mSchedulerName:Ljava/lang/String;

.field final mSubmitCount:I

.field final mTaskQueueContext:Ljava/lang/String;

.field final mTaskQueueLabel:Ljava/lang/String;

.field final mTotalCpuTimeMicros:J

.field final mTotalWallTimeMicros:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSchedulerName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueContext:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueLabel:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSubmitCount:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalWallTimeMicros:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalCpuTimeMicros:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getSchedulerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSchedulerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSubmitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTaskQueueContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskQueueLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCpuTimeMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalCpuTimeMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalWallTimeMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalWallTimeMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSchedulerName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueContext:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSubmitCount:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalWallTimeMicros:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalCpuTimeMicros:J

    .line 12
    .line 13
    const-string v8, "TaskQueueStats{mSchedulerName="

    .line 14
    .line 15
    const-string v9, ",mTaskQueueContext="

    .line 16
    .line 17
    const-string v10, ",mTaskQueueLabel="

    .line 18
    .line 19
    invoke-static {v8, v0, v9, v1, v10}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",mSubmitCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",mTotalWallTimeMicros="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ",mTotalCpuTimeMicros="

    .line 43
    .line 44
    const-string v2, "}"

    .line 45
    .line 46
    invoke-static {v6, v7, v1, v2, v0}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
