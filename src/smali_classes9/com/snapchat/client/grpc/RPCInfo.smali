.class public final Lcom/snapchat/client/grpc/RPCInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mChannelType:Lcom/snapchat/client/grpc/ChannelType;

.field final mConnectionReused:Z

.field final mConnetionSetupInMillis:I

.field final mCronetErrorCode:Ljava/lang/Integer;

.field final mDnsResolveInMillis:I

.field final mHost:Ljava/lang/String;

.field final mProtocol:Ljava/lang/String;

.field final mReqWireSize:I

.field final mResponseWireSize:I

.field final mServerIp:Ljava/lang/String;

.field final mServiceMethodName:Ljava/lang/String;

.field final mSslSetupInMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/grpc/ChannelType;Ljava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServiceMethodName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/grpc/RPCInfo;->mHost:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/grpc/RPCInfo;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/grpc/RPCInfo;->mProtocol:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnectionReused:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/client/grpc/RPCInfo;->mDnsResolveInMillis:I

    .line 15
    .line 16
    iput p7, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnetionSetupInMillis:I

    .line 17
    .line 18
    iput p8, p0, Lcom/snapchat/client/grpc/RPCInfo;->mSslSetupInMillis:I

    .line 19
    .line 20
    iput p9, p0, Lcom/snapchat/client/grpc/RPCInfo;->mReqWireSize:I

    .line 21
    .line 22
    iput p10, p0, Lcom/snapchat/client/grpc/RPCInfo;->mResponseWireSize:I

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServerIp:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snapchat/client/grpc/RPCInfo;->mCronetErrorCode:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getChannelType()Lcom/snapchat/client/grpc/ChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionReused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnectionReused:Z

    .line 2
    .line 3
    return v0
.end method

.method public getConnetionSetupInMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnetionSetupInMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getCronetErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mCronetErrorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsResolveInMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mDnsResolveInMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqWireSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mReqWireSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseWireSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mResponseWireSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServerIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServiceMethodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslSetupInMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mSslSetupInMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServiceMethodName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mHost:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/grpc/RPCInfo;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/grpc/RPCInfo;->mProtocol:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnectionReused:Z

    .line 14
    .line 15
    iget v5, p0, Lcom/snapchat/client/grpc/RPCInfo;->mDnsResolveInMillis:I

    .line 16
    .line 17
    iget v6, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnetionSetupInMillis:I

    .line 18
    .line 19
    iget v7, p0, Lcom/snapchat/client/grpc/RPCInfo;->mSslSetupInMillis:I

    .line 20
    .line 21
    iget v8, p0, Lcom/snapchat/client/grpc/RPCInfo;->mReqWireSize:I

    .line 22
    .line 23
    iget v9, p0, Lcom/snapchat/client/grpc/RPCInfo;->mResponseWireSize:I

    .line 24
    .line 25
    iget-object v10, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServerIp:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/snapchat/client/grpc/RPCInfo;->mCronetErrorCode:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v12, "RPCInfo{mServiceMethodName="

    .line 30
    .line 31
    const-string v13, ",mHost="

    .line 32
    .line 33
    const-string v14, ",mChannelType="

    .line 34
    .line 35
    invoke-static {v12, v0, v13, v1, v14}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ",mProtocol="

    .line 40
    .line 41
    const-string v12, ",mConnectionReused="

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3, v12}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",mDnsResolveInMillis="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",mConnetionSetupInMillis="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ",mSslSetupInMillis="

    .line 63
    .line 64
    const-string v2, ",mReqWireSize="

    .line 65
    .line 66
    invoke-static {v6, v7, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ",mResponseWireSize="

    .line 70
    .line 71
    const-string v2, ",mServerIp="

    .line 72
    .line 73
    invoke-static {v8, v9, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",mCronetErrorCode="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "}"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
