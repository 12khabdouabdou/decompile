.class public final Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCompressConfig:Lcom/snapchat/client/network_types/CompressionConfig;

.field final mEnableDistributedTracing:Z

.field final mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mInAppSessionRetry:Z

.field final mKey:Ljava/lang/String;

.field final mPath:Ljava/lang/String;

.field final mRerouteHost:Ljava/lang/String;

.field final mRetryConfig:Lcom/snapchat/client/network_types/RetryConfig;

.field final mRouteTag:Ljava/lang/String;

.field final mTimeoutConfig:Lcom/snapchat/client/client_switchboard/TimeoutConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/network_types/RetryConfig;Ljava/util/HashMap;ZLcom/snapchat/client/network_types/CompressionConfig;Lcom/snapchat/client/client_switchboard/TimeoutConfig;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/network_types/RetryConfig;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/snapchat/client/network_types/CompressionConfig;",
            "Lcom/snapchat/client/client_switchboard/TimeoutConfig;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRerouteHost:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRouteTag:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRetryConfig:Lcom/snapchat/client/network_types/RetryConfig;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mHeaders:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mInAppSessionRetry:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mCompressConfig:Lcom/snapchat/client/network_types/CompressionConfig;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mTimeoutConfig:Lcom/snapchat/client/client_switchboard/TimeoutConfig;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mEnableDistributedTracing:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCompressConfig()Lcom/snapchat/client/network_types/CompressionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mCompressConfig:Lcom/snapchat/client/network_types/CompressionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableDistributedTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mEnableDistributedTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppSessionRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mInAppSessionRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRerouteHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRerouteHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryConfig()Lcom/snapchat/client/network_types/RetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRetryConfig:Lcom/snapchat/client/network_types/RetryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouteTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRouteTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeoutConfig()Lcom/snapchat/client/client_switchboard/TimeoutConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mTimeoutConfig:Lcom/snapchat/client/client_switchboard/TimeoutConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRerouteHost:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRouteTag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRetryConfig:Lcom/snapchat/client/network_types/RetryConfig;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mHeaders:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v6, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mInAppSessionRetry:Z

    .line 22
    .line 23
    iget-object v7, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mCompressConfig:Lcom/snapchat/client/network_types/CompressionConfig;

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mTimeoutConfig:Lcom/snapchat/client/client_switchboard/TimeoutConfig;

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mEnableDistributedTracing:Z

    .line 36
    .line 37
    const-string v10, "ClientSwitchboardConfig{mKey="

    .line 38
    .line 39
    const-string v11, ",mRerouteHost="

    .line 40
    .line 41
    const-string v12, ",mPath="

    .line 42
    .line 43
    invoke-static {v10, v0, v11, v1, v12}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ",mRouteTag="

    .line 48
    .line 49
    const-string v10, ",mRetryConfig="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v10}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ",mHeaders="

    .line 55
    .line 56
    const-string v2, ",mInAppSessionRetry="

    .line 57
    .line 58
    invoke-static {v0, v4, v1, v5, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ",mCompressConfig="

    .line 62
    .line 63
    const-string v2, ",mTimeoutConfig="

    .line 64
    .line 65
    invoke-static {v0, v6, v1, v7, v2}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",mEnableDistributedTracing="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "}"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
