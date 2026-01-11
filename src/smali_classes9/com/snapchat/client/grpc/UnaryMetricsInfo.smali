.class public final Lcom/snapchat/client/grpc/UnaryMetricsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mArgosLatency:J

.field final mArgosSuccess:Ljava/lang/Boolean;

.field final mArgosType:Lcom/snapchat/client/grpc/ArgosType;

.field final mAuthLatency:J

.field final mAuthSuccess:Ljava/lang/Boolean;

.field final mConnectionTime:J

.field final mConsistentIdTracking:Ljava/lang/String;

.field final mNetworkTTFB:J

.field final mRequestId:Ljava/lang/String;

.field final mRequestSize:J

.field final mResponseContentEncoding:Ljava/lang/String;

.field final mResponseContentType:Ljava/lang/String;

.field final mResponseSize:J

.field final mResponseTime:J

.field final mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

.field final mServerLatency:J

.field final mStatusCode:I

.field final mSuccess:Z

.field final mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/RPCInfo;JJJJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;JJLcom/snapchat/client/grpc/ArgosType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    .line 3
    iput-wide p2, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConnectionTime:J

    .line 4
    iput-wide p4, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mNetworkTTFB:J

    .line 5
    iput-wide p6, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseTime:J

    .line 6
    iput-wide p8, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestSize:J

    .line 7
    iput-wide p10, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseSize:J

    .line 8
    iput-object p12, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseContentType:Ljava/lang/String;

    .line 9
    iput-object p13, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseContentEncoding:Ljava/lang/String;

    .line 10
    iput-boolean p14, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mSuccess:Z

    .line 11
    iput p15, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mStatusCode:I

    move-object/from16 p1, p16

    .line 12
    iput-object p1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mTaskId:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 13
    iput-object p1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 14
    iput-object p1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 15
    iput-object p1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthLatency:J

    move-object/from16 p1, p22

    .line 17
    iput-object p1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    move-wide/from16 p1, p23

    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosLatency:J

    move-wide/from16 p1, p25

    .line 19
    iput-wide p1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mServerLatency:J

    move-object/from16 p1, p27

    .line 20
    iput-object p1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    return-void
.end method


# virtual methods
.method public getArgosLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArgosSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArgosType()Lcom/snapchat/client/grpc/ArgosType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAuthSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConnectionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConsistentIdTracking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkTTFB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mNetworkTTFB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseContentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mServerLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConnectionTime:J

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mNetworkTTFB:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseTime:J

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestSize:J

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseSize:J

    .line 18
    .line 19
    iget-object v12, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseContentType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseContentEncoding:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v14, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mSuccess:Z

    .line 24
    .line 25
    iget v15, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mStatusCode:I

    .line 26
    .line 27
    move/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mTaskId:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestId:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v18, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v19, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    .line 42
    .line 43
    move/from16 v20, v14

    .line 44
    .line 45
    move-object/from16 v21, v15

    .line 46
    .line 47
    iget-wide v14, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthLatency:J

    .line 48
    .line 49
    move-wide/from16 v22, v14

    .line 50
    .line 51
    iget-object v14, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v24, v14

    .line 54
    .line 55
    iget-wide v14, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosLatency:J

    .line 56
    .line 57
    move-wide/from16 v25, v14

    .line 58
    .line 59
    iget-wide v14, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mServerLatency:J

    .line 60
    .line 61
    move-wide/from16 v27, v14

    .line 62
    .line 63
    iget-object v14, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const-string v15, "UnaryMetricsInfo{mRpcInfo="

    .line 70
    .line 71
    const-string v0, ",mConnectionTime="

    .line 72
    .line 73
    invoke-static {v2, v3, v15, v1, v0}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ",mNetworkTTFB="

    .line 78
    .line 79
    const-string v2, ",mResponseTime="

    .line 80
    .line 81
    invoke-static {v4, v5, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",mRequestSize="

    .line 88
    .line 89
    const-string v2, ",mResponseSize="

    .line 90
    .line 91
    invoke-static {v8, v9, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ",mResponseContentType="

    .line 95
    .line 96
    invoke-static {v10, v11, v1, v12, v0}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ",mResponseContentEncoding="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ",mSuccess="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move/from16 v1, v20

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ",mStatusCode="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v1, v16

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ",mTaskId="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v17

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ",mRequestId="

    .line 138
    .line 139
    const-string v2, ",mConsistentIdTracking="

    .line 140
    .line 141
    move-object/from16 v3, v18

    .line 142
    .line 143
    move-object/from16 v4, v19

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v2, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ",mAuthSuccess="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v21

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ",mAuthLatency="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-wide/from16 v1, v22

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ",mArgosSuccess="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v24

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ",mArgosLatency="

    .line 179
    .line 180
    const-string v2, ",mServerLatency="

    .line 181
    .line 182
    move-wide/from16 v3, v25

    .line 183
    .line 184
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    const-string v1, ",mArgosType="

    .line 188
    .line 189
    move-wide/from16 v2, v27

    .line 190
    .line 191
    invoke-static {v2, v3, v1, v14, v0}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "}"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
