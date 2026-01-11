.class public final Lcom/snapchat/client/grpc/GrpcParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mChannelType:Lcom/snapchat/client/grpc/ChannelType;

.field final mCronetStreamEnginePointer:Ljava/lang/Long;

.field final mEndpointAddress:Ljava/lang/String;

.field final mMaxInboundMessageSize:Ljava/lang/Long;

.field final mRequestPathPrefix:Ljava/lang/String;

.field final mRequiresAttestation:Z

.field final mRpcTimeout:Ljava/lang/Long;

.field final mServiceClientSBConfigKey:Ljava/lang/String;

.field final mTimeAliveInBackgroundMs:J

.field final mUseRetryFallback:Z

.field final mUserAgentPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/grpc/ChannelType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mEndpointAddress:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRpcTimeout:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mTimeAliveInBackgroundMs:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequestPathPrefix:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mCronetStreamEnginePointer:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mServiceClientSBConfigKey:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequiresAttestation:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mUseRetryFallback:Z

    .line 23
    .line 24
    iput-object p12, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mMaxInboundMessageSize:Ljava/lang/Long;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getChannelType()Lcom/snapchat/client/grpc/ChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCronetStreamEnginePointer()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mCronetStreamEnginePointer:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndpointAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mEndpointAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxInboundMessageSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mMaxInboundMessageSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestPathPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequestPathPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiresAttestation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequiresAttestation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRpcTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRpcTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceClientSBConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mServiceClientSBConfigKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeAliveInBackgroundMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mTimeAliveInBackgroundMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUseRetryFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mUseRetryFallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUserAgentPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mEndpointAddress:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRpcTimeout:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mTimeAliveInBackgroundMs:J

    .line 14
    .line 15
    iget-object v6, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequestPathPrefix:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mCronetStreamEnginePointer:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mServiceClientSBConfigKey:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v9, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequiresAttestation:Z

    .line 22
    .line 23
    iget-boolean v10, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mUseRetryFallback:Z

    .line 24
    .line 25
    iget-object v11, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mMaxInboundMessageSize:Ljava/lang/Long;

    .line 26
    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v13, "GrpcParameters{mEndpointAddress="

    .line 30
    .line 31
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",mRpcTimeout="

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",mChannelType="

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",mUserAgentPrefix="

    .line 51
    .line 52
    const-string v1, ",mTimeAliveInBackgroundMs="

    .line 53
    .line 54
    invoke-static {v12, v2, v0, v3, v1}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ",mRequestPathPrefix="

    .line 58
    .line 59
    invoke-static {v4, v5, v0, v6, v12}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ",mCronetStreamEnginePointer="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ",mServiceClientSBConfigKey="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ",mRequiresAttestation="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ",mUseRetryFallback="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ",mMaxInboundMessageSize="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "}"

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
