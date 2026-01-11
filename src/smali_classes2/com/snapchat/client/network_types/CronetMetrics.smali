.class public final Lcom/snapchat/client/network_types/CronetMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConnectEnd:J

.field final mConnectStart:J

.field final mDnsEnd:J

.field final mDnsStart:J

.field final mPushEnd:J

.field final mPushStart:J

.field final mReceivedByteCount:J

.field final mRequestEnd:J

.field final mRequestStart:J

.field final mResponseStart:J

.field final mSendingEnd:J

.field final mSendingStart:J

.field final mSentByteCount:J

.field final mServerAddress:Ljava/lang/String;

.field final mSocketReused:Z

.field final mSslEnd:J

.field final mSslStart:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestStart:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsStart:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsEnd:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectStart:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectEnd:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslStart:J

    .line 15
    .line 16
    iput-wide p13, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslEnd:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingStart:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingEnd:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushStart:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushEnd:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mResponseStart:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestEnd:J

    .line 40
    .line 41
    move/from16 p1, p27

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSocketReused:Z

    .line 44
    .line 45
    move-wide/from16 p1, p28

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSentByteCount:J

    .line 48
    .line 49
    move-wide/from16 p1, p30

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mReceivedByteCount:J

    .line 52
    .line 53
    move-object/from16 p1, p32

    .line 54
    .line 55
    iput-object p1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mServerAddress:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getConnectEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDnsEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDnsStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPushEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPushStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceivedByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mReceivedByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mResponseStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendingEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendingStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSentByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSentByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mServerAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketReused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSocketReused:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSslEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSslStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestStart:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsStart:J

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsEnd:J

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectStart:J

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectEnd:J

    .line 12
    .line 13
    iget-wide v11, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslStart:J

    .line 14
    .line 15
    iget-wide v13, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslEnd:J

    .line 16
    .line 17
    move-wide v15, v13

    .line 18
    iget-wide v13, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingStart:J

    .line 19
    .line 20
    move-wide/from16 v17, v13

    .line 21
    .line 22
    iget-wide v13, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingEnd:J

    .line 23
    .line 24
    move-wide/from16 v19, v13

    .line 25
    .line 26
    iget-wide v13, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushStart:J

    .line 27
    .line 28
    move-wide/from16 v21, v13

    .line 29
    .line 30
    iget-wide v13, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushEnd:J

    .line 31
    .line 32
    move-wide/from16 v23, v13

    .line 33
    .line 34
    iget-wide v13, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mResponseStart:J

    .line 35
    .line 36
    move-wide/from16 v25, v13

    .line 37
    .line 38
    iget-wide v13, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestEnd:J

    .line 39
    .line 40
    move-wide/from16 v27, v15

    .line 41
    .line 42
    iget-boolean v15, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSocketReused:Z

    .line 43
    .line 44
    move-wide/from16 v29, v13

    .line 45
    .line 46
    iget-wide v13, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSentByteCount:J

    .line 47
    .line 48
    move-wide/from16 v31, v13

    .line 49
    .line 50
    iget-wide v13, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mReceivedByteCount:J

    .line 51
    .line 52
    move-wide/from16 v33, v13

    .line 53
    .line 54
    iget-object v13, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mServerAddress:Ljava/lang/String;

    .line 55
    .line 56
    const-string v14, "CronetMetrics{mRequestStart="

    .line 57
    .line 58
    const-string v0, ",mDnsStart="

    .line 59
    .line 60
    invoke-static {v1, v2, v14, v0}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ",mDnsEnd="

    .line 68
    .line 69
    const-string v2, ",mConnectStart="

    .line 70
    .line 71
    invoke-static {v5, v6, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ",mConnectEnd="

    .line 78
    .line 79
    const-string v2, ",mSslStart="

    .line 80
    .line 81
    invoke-static {v9, v10, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",mSslEnd="

    .line 88
    .line 89
    const-string v2, ",mSendingStart="

    .line 90
    .line 91
    move-wide/from16 v3, v27

    .line 92
    .line 93
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v1, v17

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ",mSendingEnd="

    .line 102
    .line 103
    const-string v2, ",mPushStart="

    .line 104
    .line 105
    move-wide/from16 v3, v19

    .line 106
    .line 107
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v1, v21

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ",mPushEnd="

    .line 116
    .line 117
    const-string v2, ",mResponseStart="

    .line 118
    .line 119
    move-wide/from16 v3, v23

    .line 120
    .line 121
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    move-wide/from16 v1, v25

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ",mRequestEnd="

    .line 130
    .line 131
    const-string v2, ",mSocketReused="

    .line 132
    .line 133
    move-wide/from16 v3, v29

    .line 134
    .line 135
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ",mSentByteCount="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-wide/from16 v1, v31

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ",mReceivedByteCount="

    .line 152
    .line 153
    const-string v2, ",mServerAddress="

    .line 154
    .line 155
    move-wide/from16 v3, v33

    .line 156
    .line 157
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "}"

    .line 161
    .line 162
    invoke-static {v0, v13, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
