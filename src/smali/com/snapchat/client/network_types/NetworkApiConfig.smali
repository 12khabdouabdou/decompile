.class public final Lcom/snapchat/client/network_types/NetworkApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBufferSizeBytes:J

.field final mConcurrentFileReadAbEnabled:Z

.field final mCronetConfig:Lcom/snapchat/client/network_types/CronetConfig;

.field final mLoggingDir:Ljava/lang/String;

.field final mNetworkQualityEstimatorConfig:Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

.field final mPriorityBasedSchedulerCriticalMode:Z

.field final mRetryConfiguration:Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

.field final mTimeoutInterval:J

.field final mTweaks:Lcom/snapchat/client/network_types/Tweaks;

.field final mUseNativeRetry:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZZZLcom/snapchat/client/network_types/NetworkApiRetryConfiguration;Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;Lcom/snapchat/client/network_types/CronetConfig;Lcom/snapchat/client/network_types/Tweaks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mLoggingDir:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mTimeoutInterval:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mBufferSizeBytes:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mPriorityBasedSchedulerCriticalMode:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mConcurrentFileReadAbEnabled:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mUseNativeRetry:Z

    .line 15
    .line 16
    iput-object p9, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mRetryConfiguration:Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mNetworkQualityEstimatorConfig:Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mCronetConfig:Lcom/snapchat/client/network_types/CronetConfig;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mTweaks:Lcom/snapchat/client/network_types/Tweaks;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getBufferSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mBufferSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConcurrentFileReadAbEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mConcurrentFileReadAbEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCronetConfig()Lcom/snapchat/client/network_types/CronetConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mCronetConfig:Lcom/snapchat/client/network_types/CronetConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoggingDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mLoggingDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkQualityEstimatorConfig()Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mNetworkQualityEstimatorConfig:Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriorityBasedSchedulerCriticalMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mPriorityBasedSchedulerCriticalMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRetryConfiguration()Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mRetryConfiguration:Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeoutInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mTimeoutInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTweaks()Lcom/snapchat/client/network_types/Tweaks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mTweaks:Lcom/snapchat/client/network_types/Tweaks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseNativeRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mUseNativeRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mLoggingDir:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mTimeoutInterval:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mBufferSizeBytes:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mPriorityBasedSchedulerCriticalMode:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mConcurrentFileReadAbEnabled:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mUseNativeRetry:Z

    .line 12
    .line 13
    iget-object v8, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mRetryConfiguration:Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

    .line 14
    .line 15
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v9, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mNetworkQualityEstimatorConfig:Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mCronetConfig:Lcom/snapchat/client/network_types/CronetConfig;

    .line 26
    .line 27
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v11, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mTweaks:Lcom/snapchat/client/network_types/Tweaks;

    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v12, "NetworkApiConfig{mLoggingDir="

    .line 38
    .line 39
    const-string v13, ",mTimeoutInterval="

    .line 40
    .line 41
    invoke-static {v1, v2, v12, v0, v13}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ",mBufferSizeBytes="

    .line 46
    .line 47
    const-string v2, ",mPriorityBasedSchedulerCriticalMode="

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ",mConcurrentFileReadAbEnabled="

    .line 53
    .line 54
    const-string v2, ",mUseNativeRetry="

    .line 55
    .line 56
    invoke-static {v0, v5, v1, v6, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ",mRetryConfiguration="

    .line 60
    .line 61
    const-string v2, ",mNetworkQualityEstimatorConfig="

    .line 62
    .line 63
    invoke-static {v0, v7, v1, v8, v2}, LG0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ",mCronetConfig="

    .line 67
    .line 68
    const-string v2, ",mTweaks="

    .line 69
    .line 70
    invoke-static {v0, v9, v1, v10, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-static {v0, v11, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
