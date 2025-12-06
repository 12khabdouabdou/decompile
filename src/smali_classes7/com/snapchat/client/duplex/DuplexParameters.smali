.class public final Lcom/snapchat/client/duplex/DuplexParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mChannelType:Lcom/snapchat/client/grpc/ChannelType;

.field final mDisconnectionDelayMs:I

.field final mEndpointAddress:Ljava/lang/String;

.field final mJitterMultiplier:Ljava/lang/Float;

.field final mKeepAliveOption:Lcom/snapchat/client/duplex/KeepAliveOption;

.field final mKeepalivePingIntervalMs:I

.field final mKeepalivePingTimeoutMs:I

.field final mReconnectOnWriteError:Z

.field final mShouldPingStreamer:Z

.field final mTweaks:Lcom/snapchat/client/duplex/Tweaks;

.field final mUserAgentPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/grpc/ChannelType;Ljava/lang/String;IIIZLcom/snapchat/client/duplex/KeepAliveOption;ZLjava/lang/Float;Lcom/snapchat/client/duplex/Tweaks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mEndpointAddress:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingIntervalMs:I

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingTimeoutMs:I

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mDisconnectionDelayMs:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mShouldPingStreamer:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepAliveOption:Lcom/snapchat/client/duplex/KeepAliveOption;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mReconnectOnWriteError:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mJitterMultiplier:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mTweaks:Lcom/snapchat/client/duplex/Tweaks;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getChannelType()Lcom/snapchat/client/grpc/ChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisconnectionDelayMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mDisconnectionDelayMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndpointAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mEndpointAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJitterMultiplier()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mJitterMultiplier:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeepAliveOption()Lcom/snapchat/client/duplex/KeepAliveOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepAliveOption:Lcom/snapchat/client/duplex/KeepAliveOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeepalivePingIntervalMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingIntervalMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeepalivePingTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingTimeoutMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getReconnectOnWriteError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mReconnectOnWriteError:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldPingStreamer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mShouldPingStreamer:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTweaks()Lcom/snapchat/client/duplex/Tweaks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mTweaks:Lcom/snapchat/client/duplex/Tweaks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgentPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mEndpointAddress:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingIntervalMs:I

    .line 12
    .line 13
    iget v4, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingTimeoutMs:I

    .line 14
    .line 15
    iget v5, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mDisconnectionDelayMs:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mShouldPingStreamer:Z

    .line 18
    .line 19
    iget-object v7, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepAliveOption:Lcom/snapchat/client/duplex/KeepAliveOption;

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mReconnectOnWriteError:Z

    .line 26
    .line 27
    iget-object v9, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mJitterMultiplier:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mTweaks:Lcom/snapchat/client/duplex/Tweaks;

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "DuplexParameters{mEndpointAddress="

    .line 36
    .line 37
    const-string v12, ",mChannelType="

    .line 38
    .line 39
    const-string v13, ",mUserAgentPrefix="

    .line 40
    .line 41
    invoke-static {v11, v0, v12, v1, v13}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",mKeepalivePingIntervalMs="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",mKeepalivePingTimeoutMs="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",mDisconnectionDelayMs="

    .line 62
    .line 63
    const-string v2, ",mShouldPingStreamer="

    .line 64
    .line 65
    invoke-static {v4, v5, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ",mKeepAliveOption="

    .line 69
    .line 70
    const-string v2, ",mReconnectOnWriteError="

    .line 71
    .line 72
    invoke-static {v0, v6, v1, v7, v2}, LG0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ",mJitterMultiplier="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ",mTweaks="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "}"

    .line 92
    .line 93
    invoke-static {v0, v10, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
