.class public final Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDownlink:Lcom/snapchat/addlive/shared_metrics/DownlinkStats;

.field final mDurationMs:I

.field final mLastReachability:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field final mReachabilityChanges:I

.field final mSignalingBytesReceived:I

.field final mSignalingBytesSent:I

.field final mSnapchatBytesReceived:I

.field final mSnapchatBytesSent:I

.field final mStartTimeMs:J

.field final mTimeBackgroundedMs:I

.field final mTransport:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

.field final mUplink:Lcom/snapchat/addlive/shared_metrics/UplinkStats;


# direct methods
.method public constructor <init>(JILcom/snapchat/addlive/shared_metrics/MediaTransportType;ILcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;ILcom/snapchat/addlive/shared_metrics/UplinkStats;Lcom/snapchat/addlive/shared_metrics/DownlinkStats;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mStartTimeMs:J

    .line 5
    .line 6
    iput p3, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDurationMs:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTransport:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    .line 9
    .line 10
    iput p5, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mReachabilityChanges:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mLastReachability:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 13
    .line 14
    iput p7, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTimeBackgroundedMs:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mUplink:Lcom/snapchat/addlive/shared_metrics/UplinkStats;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDownlink:Lcom/snapchat/addlive/shared_metrics/DownlinkStats;

    .line 19
    .line 20
    iput p10, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesSent:I

    .line 21
    .line 22
    iput p11, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesReceived:I

    .line 23
    .line 24
    iput p12, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesSent:I

    .line 25
    .line 26
    iput p13, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesReceived:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getDownlink()Lcom/snapchat/addlive/shared_metrics/DownlinkStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDownlink:Lcom/snapchat/addlive/shared_metrics/DownlinkStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDurationMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastReachability()Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mLastReachability:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReachabilityChanges()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mReachabilityChanges:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignalingBytesReceived()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesReceived:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignalingBytesSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesSent:I

    .line 2
    .line 3
    return v0
.end method

.method public getSnapchatBytesReceived()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesReceived:I

    .line 2
    .line 3
    return v0
.end method

.method public getSnapchatBytesSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesSent:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mStartTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeBackgroundedMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTimeBackgroundedMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransport()Lcom/snapchat/addlive/shared_metrics/MediaTransportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTransport:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUplink()Lcom/snapchat/addlive/shared_metrics/UplinkStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mUplink:Lcom/snapchat/addlive/shared_metrics/UplinkStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mStartTimeMs:J

    .line 2
    .line 3
    iget v2, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDurationMs:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTransport:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mReachabilityChanges:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mLastReachability:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v6, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTimeBackgroundedMs:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mUplink:Lcom/snapchat/addlive/shared_metrics/UplinkStats;

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDownlink:Lcom/snapchat/addlive/shared_metrics/DownlinkStats;

    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget v9, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesSent:I

    .line 34
    .line 35
    iget v10, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesReceived:I

    .line 36
    .line 37
    iget v11, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesSent:I

    .line 38
    .line 39
    iget v12, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesReceived:I

    .line 40
    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v14, "MediaLinkSlice{mStartTimeMs="

    .line 44
    .line 45
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",mDurationMs="

    .line 52
    .line 53
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",mTransport="

    .line 60
    .line 61
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ",mReachabilityChanges="

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",mLastReachability="

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ",mTimeBackgroundedMs="

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",mUplink="

    .line 92
    .line 93
    const-string v1, ",mDownlink="

    .line 94
    .line 95
    invoke-static {v13, v0, v7, v1, v8}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ",mSignalingBytesSent="

    .line 99
    .line 100
    const-string v1, ",mSignalingBytesReceived="

    .line 101
    .line 102
    invoke-static {v9, v10, v0, v1, v13}, Lgn;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v0, ",mSnapchatBytesSent="

    .line 106
    .line 107
    const-string v1, ",mSnapchatBytesReceived="

    .line 108
    .line 109
    invoke-static {v11, v12, v0, v1, v13}, Lgn;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "}"

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
