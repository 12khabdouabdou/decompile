.class public final Lcom/snapchat/client/network_types/CronetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCacheSizeBytes:J

.field final mCertPins:Lcom/snapchat/client/network_types/CertPins;

.field final mCronetExperimentalOptions:Ljava/lang/String;

.field final mDisableSslCertValidationForTesting:Z

.field final mEnableNQE:Z

.field final mHttpCacheEnabled:Z

.field final mStoragePath:Ljava/lang/String;

.field final mThreadPriority:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/network_types/CertPins;Ljava/lang/String;JZZZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCronetExperimentalOptions:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCertPins:Lcom/snapchat/client/network_types/CertPins;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/network_types/CronetConfig;->mStoragePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCacheSizeBytes:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/snapchat/client/network_types/CronetConfig;->mHttpCacheEnabled:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/snapchat/client/network_types/CronetConfig;->mDisableSslCertValidationForTesting:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/snapchat/client/network_types/CronetConfig;->mEnableNQE:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcom/snapchat/client/network_types/CronetConfig;->mThreadPriority:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCacheSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCacheSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCertPins()Lcom/snapchat/client/network_types/CertPins;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCertPins:Lcom/snapchat/client/network_types/CertPins;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCronetExperimentalOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCronetExperimentalOptions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableSslCertValidationForTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mDisableSslCertValidationForTesting:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableNQE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mEnableNQE:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHttpCacheEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mHttpCacheEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mStoragePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadPriority()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mThreadPriority:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCronetExperimentalOptions:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCertPins:Lcom/snapchat/client/network_types/CertPins;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/network_types/CronetConfig;->mStoragePath:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCacheSizeBytes:J

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/snapchat/client/network_types/CronetConfig;->mHttpCacheEnabled:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/snapchat/client/network_types/CronetConfig;->mDisableSslCertValidationForTesting:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/snapchat/client/network_types/CronetConfig;->mEnableNQE:Z

    .line 18
    .line 19
    iget-object v8, p0, Lcom/snapchat/client/network_types/CronetConfig;->mThreadPriority:Ljava/lang/Double;

    .line 20
    .line 21
    const-string v9, "CronetConfig{mCronetExperimentalOptions="

    .line 22
    .line 23
    const-string v10, ",mCertPins="

    .line 24
    .line 25
    const-string v11, ",mStoragePath="

    .line 26
    .line 27
    invoke-static {v9, v0, v10, v1, v11}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ",mCacheSizeBytes="

    .line 32
    .line 33
    invoke-static {v3, v4, v2, v1, v0}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ",mHttpCacheEnabled="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",mDisableSslCertValidationForTesting="

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
    const-string v1, ",mEnableNQE="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",mThreadPriority="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "}"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
