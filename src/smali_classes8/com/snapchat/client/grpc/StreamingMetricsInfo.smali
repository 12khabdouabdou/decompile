.class public final Lcom/snapchat/client/grpc/StreamingMetricsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mArgosLatency:J

.field final mArgosSuccess:Ljava/lang/Boolean;

.field final mArgosType:Lcom/snapchat/client/grpc/ArgosType;

.field final mAuthLatency:J

.field final mAuthSuccess:Ljava/lang/Boolean;

.field final mBytesReceived:J

.field final mBytesSent:J

.field final mBytesSentError:J

.field final mConsistentIdTracking:Ljava/lang/String;

.field final mFeature:Ljava/lang/String;

.field final mMsgReceived:J

.field final mMsgSent:J

.field final mMsgSentError:J

.field final mNetworkTTFB:J

.field final mRequestId:Ljava/lang/String;

.field final mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

.field final mServerLatency:J

.field final mSessionTime:J

.field final mStatusCode:I

.field final mSuccess:Z

.field final mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/RPCInfo;JJJJJJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;JLjava/lang/String;JLcom/snapchat/client/grpc/ArgosType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    .line 3
    iput-wide p2, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSent:J

    .line 4
    iput-wide p4, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSentError:J

    .line 5
    iput-wide p6, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesReceived:J

    .line 6
    iput-wide p8, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSent:J

    .line 7
    iput-wide p10, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSentError:J

    .line 8
    iput-wide p12, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgReceived:J

    .line 9
    iput-wide p14, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSessionTime:J

    move/from16 p1, p16

    .line 10
    iput-boolean p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSuccess:Z

    move/from16 p1, p17

    .line 11
    iput p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mStatusCode:I

    move-object/from16 p1, p18

    .line 12
    iput-object p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRequestId:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 13
    iput-object p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mTaskId:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 14
    iput-object p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 15
    iput-object p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    .line 16
    iput-wide p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthLatency:J

    move-object/from16 p1, p24

    .line 17
    iput-object p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    move-wide/from16 p1, p25

    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosLatency:J

    move-object/from16 p1, p27

    .line 19
    iput-object p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mFeature:Ljava/lang/String;

    move-wide/from16 p1, p28

    .line 20
    iput-wide p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mServerLatency:J

    move-object/from16 p1, p30

    .line 21
    iput-object p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    move-wide/from16 p1, p31

    .line 22
    iput-wide p1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mNetworkTTFB:J

    return-void
.end method


# virtual methods
.method public getArgosLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArgosSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArgosType()Lcom/snapchat/client/grpc/ArgosType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAuthSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesSentError()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSentError:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConsistentIdTracking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgSentError()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSentError:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkTTFB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mNetworkTTFB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mServerLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSessionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSent:J

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSentError:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesReceived:J

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSent:J

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSentError:J

    .line 18
    .line 19
    iget-wide v12, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgReceived:J

    .line 20
    .line 21
    iget-wide v14, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSessionTime:J

    .line 22
    .line 23
    move-wide/from16 v16, v14

    .line 24
    .line 25
    iget-boolean v14, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSuccess:Z

    .line 26
    .line 27
    iget v15, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mStatusCode:I

    .line 28
    .line 29
    move/from16 v18, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRequestId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v19, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mTaskId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v20, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v21, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    .line 44
    .line 45
    move/from16 v22, v14

    .line 46
    .line 47
    move-object/from16 v23, v15

    .line 48
    .line 49
    iget-wide v14, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthLatency:J

    .line 50
    .line 51
    move-wide/from16 v24, v14

    .line 52
    .line 53
    iget-object v14, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object/from16 v26, v14

    .line 56
    .line 57
    iget-wide v14, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosLatency:J

    .line 58
    .line 59
    move-wide/from16 v27, v14

    .line 60
    .line 61
    iget-object v14, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mFeature:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v29, v14

    .line 64
    .line 65
    iget-wide v14, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mServerLatency:J

    .line 66
    .line 67
    move-wide/from16 v30, v14

    .line 68
    .line 69
    iget-object v14, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object/from16 v32, v14

    .line 76
    .line 77
    iget-wide v14, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mNetworkTTFB:J

    .line 78
    .line 79
    const-string v0, "StreamingMetricsInfo{mRpcInfo="

    .line 80
    .line 81
    move-wide/from16 v33, v14

    .line 82
    .line 83
    const-string v14, ",mBytesSent="

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1, v14}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, ",mBytesSentError="

    .line 90
    .line 91
    const-string v2, ",mBytesReceived="

    .line 92
    .line 93
    invoke-static {v4, v5, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",mMsgSent="

    .line 100
    .line 101
    const-string v2, ",mMsgSentError="

    .line 102
    .line 103
    invoke-static {v8, v9, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ",mMsgReceived="

    .line 110
    .line 111
    const-string v2, ",mSessionTime="

    .line 112
    .line 113
    invoke-static {v12, v13, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v1, v16

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ",mSuccess="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move/from16 v1, v22

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ",mStatusCode="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move/from16 v1, v18

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ",mRequestId="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v19

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ",mTaskId="

    .line 152
    .line 153
    const-string v2, ",mConsistentIdTracking="

    .line 154
    .line 155
    move-object/from16 v3, v20

    .line 156
    .line 157
    move-object/from16 v4, v21

    .line 158
    .line 159
    invoke-static {v0, v1, v3, v2, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, ",mAuthSuccess="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v23

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ",mAuthLatency="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-wide/from16 v1, v24

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ",mArgosSuccess="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v26

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ",mArgosLatency="

    .line 193
    .line 194
    const-string v2, ",mFeature="

    .line 195
    .line 196
    move-wide/from16 v3, v27

    .line 197
    .line 198
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    const-string v1, ",mServerLatency="

    .line 202
    .line 203
    move-object/from16 v2, v29

    .line 204
    .line 205
    move-wide/from16 v3, v30

    .line 206
    .line 207
    invoke-static {v3, v4, v2, v1, v0}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v1, ",mArgosType="

    .line 211
    .line 212
    const-string v2, ",mNetworkTTFB="

    .line 213
    .line 214
    move-object/from16 v3, v32

    .line 215
    .line 216
    invoke-static {v0, v1, v3, v2}, Llva;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "}"

    .line 220
    .line 221
    move-wide/from16 v2, v33

    .line 222
    .line 223
    invoke-static {v0, v2, v3, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
