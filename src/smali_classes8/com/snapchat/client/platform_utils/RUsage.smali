.class public final Lcom/snapchat/client/platform_utils/RUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHardPageFault:J

.field final mInvoluntaryContextSwitch:J

.field final mSoftPageFault:J

.field final mSystemCpuTime:J

.field final mUpTime:J

.field final mUserCpuTime:J

.field final mVoluntaryContextSwitch:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/platform_utils/RUsage;->mUserCpuTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/client/platform_utils/RUsage;->mSystemCpuTime:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snapchat/client/platform_utils/RUsage;->mSoftPageFault:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snapchat/client/platform_utils/RUsage;->mHardPageFault:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/snapchat/client/platform_utils/RUsage;->mVoluntaryContextSwitch:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/snapchat/client/platform_utils/RUsage;->mInvoluntaryContextSwitch:J

    .line 15
    .line 16
    iput-wide p13, p0, Lcom/snapchat/client/platform_utils/RUsage;->mUpTime:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHardPageFault()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mHardPageFault:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInvoluntaryContextSwitch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mInvoluntaryContextSwitch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSoftPageFault()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mSoftPageFault:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSystemCpuTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mSystemCpuTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mUpTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserCpuTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mUserCpuTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVoluntaryContextSwitch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mVoluntaryContextSwitch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/snapchat/client/platform_utils/RUsage;->mUserCpuTime:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/snapchat/client/platform_utils/RUsage;->mSystemCpuTime:J

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/snapchat/client/platform_utils/RUsage;->mSoftPageFault:J

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/snapchat/client/platform_utils/RUsage;->mHardPageFault:J

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/snapchat/client/platform_utils/RUsage;->mVoluntaryContextSwitch:J

    .line 12
    .line 13
    iget-wide v11, v0, Lcom/snapchat/client/platform_utils/RUsage;->mInvoluntaryContextSwitch:J

    .line 14
    .line 15
    iget-wide v13, v0, Lcom/snapchat/client/platform_utils/RUsage;->mUpTime:J

    .line 16
    .line 17
    const-string v15, "RUsage{mUserCpuTime="

    .line 18
    .line 19
    const-string v0, ",mSystemCpuTime="

    .line 20
    .line 21
    invoke-static {v1, v2, v15, v0}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",mSoftPageFault="

    .line 29
    .line 30
    const-string v2, ",mHardPageFault="

    .line 31
    .line 32
    invoke-static {v5, v6, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",mVoluntaryContextSwitch="

    .line 39
    .line 40
    const-string v2, ",mInvoluntaryContextSwitch="

    .line 41
    .line 42
    invoke-static {v9, v10, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",mUpTime="

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v13, v14, v1, v2, v0}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
