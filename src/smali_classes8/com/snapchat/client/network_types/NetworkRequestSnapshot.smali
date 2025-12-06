.class public final Lcom/snapchat/client/network_types/NetworkRequestSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBytesDownloaded:J

.field final mContentId:Ljava/lang/String;

.field final mContentLength:J

.field final mErrorCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final mExecutingMs:J

.field final mMediaContextTypeString:Ljava/lang/String;

.field final mNetworkKey:J

.field final mQueuedMs:J

.field final mRangeEnd:Ljava/lang/Long;

.field final mRangeStart:Ljava/lang/Long;

.field final mRankingSignals:Lcom/snapchat/client/mdp_common/RankingSignals;

.field final mRequestType:Lcom/snapchat/client/network_types/RequestType;

.field final mRetryCount:J

.field final mState:Lcom/snapchat/client/network_types/NetworkRequestState;

.field final mTtfbMs:J

.field final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/network_types/NetworkRequestState;Lcom/snapchat/client/network_types/RequestType;Lcom/snapchat/client/mdp_common/RankingSignals;Ljava/lang/Long;Ljava/lang/Long;JJJJJJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/network_types/NetworkRequestState;",
            "Lcom/snapchat/client/network_types/RequestType;",
            "Lcom/snapchat/client/mdp_common/RankingSignals;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JJJJJJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mNetworkKey:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mContentId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mMediaContextTypeString:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mState:Lcom/snapchat/client/network_types/NetworkRequestState;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRequestType:Lcom/snapchat/client/network_types/RequestType;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRankingSignals:Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRangeStart:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRangeEnd:Ljava/lang/Long;

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mContentLength:J

    .line 23
    .line 24
    iput-wide p13, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mQueuedMs:J

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mExecutingMs:J

    .line 28
    .line 29
    move-wide/from16 p1, p17

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mTtfbMs:J

    .line 32
    .line 33
    move-wide/from16 p1, p19

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mBytesDownloaded:J

    .line 36
    .line 37
    move-wide/from16 p1, p21

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRetryCount:J

    .line 40
    .line 41
    move-object/from16 p1, p23

    .line 42
    .line 43
    iput-object p1, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mErrorCodes:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mBytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mContentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorCodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mErrorCodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutingMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mExecutingMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaContextTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mMediaContextTypeString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mNetworkKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQueuedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mQueuedMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRangeEnd()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRangeEnd:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRangeStart()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRangeStart:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRankingSignals:Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestType()Lcom/snapchat/client/network_types/RequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRequestType:Lcom/snapchat/client/network_types/RequestType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRetryCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lcom/snapchat/client/network_types/NetworkRequestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mState:Lcom/snapchat/client/network_types/NetworkRequestState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtfbMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mTtfbMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mNetworkKey:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mContentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mMediaContextTypeString:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mState:Lcom/snapchat/client/network_types/NetworkRequestState;

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRequestType:Lcom/snapchat/client/network_types/RequestType;

    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRankingSignals:Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v9, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRangeStart:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRangeEnd:Ljava/lang/Long;

    .line 32
    .line 33
    iget-wide v11, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mContentLength:J

    .line 34
    .line 35
    iget-wide v13, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mQueuedMs:J

    .line 36
    .line 37
    move-wide v15, v13

    .line 38
    iget-wide v13, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mExecutingMs:J

    .line 39
    .line 40
    move-wide/from16 v17, v13

    .line 41
    .line 42
    iget-wide v13, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mTtfbMs:J

    .line 43
    .line 44
    move-wide/from16 v19, v13

    .line 45
    .line 46
    iget-wide v13, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mBytesDownloaded:J

    .line 47
    .line 48
    move-wide/from16 v21, v13

    .line 49
    .line 50
    iget-wide v13, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mRetryCount:J

    .line 51
    .line 52
    move-wide/from16 v23, v15

    .line 53
    .line 54
    iget-object v15, v0, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->mErrorCodes:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    const-string v15, "NetworkRequestSnapshot{mNetworkKey="

    .line 65
    .line 66
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ",mContentId="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ",mUrl="

    .line 81
    .line 82
    const-string v2, ",mMediaContextTypeString="

    .line 83
    .line 84
    invoke-static {v0, v1, v4, v2, v5}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ",mState="

    .line 88
    .line 89
    const-string v2, ",mRequestType="

    .line 90
    .line 91
    invoke-static {v0, v1, v6, v2, v7}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ",mRankingSignals="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ",mRangeStart="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ",mRangeEnd="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ",mContentLength="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ",mQueuedMs="

    .line 127
    .line 128
    const-string v2, ",mExecutingMs="

    .line 129
    .line 130
    move-wide/from16 v3, v23

    .line 131
    .line 132
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    move-wide/from16 v1, v17

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ",mTtfbMs="

    .line 141
    .line 142
    const-string v2, ",mBytesDownloaded="

    .line 143
    .line 144
    move-wide/from16 v3, v19

    .line 145
    .line 146
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v1, v21

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ",mRetryCount="

    .line 155
    .line 156
    const-string v2, ",mErrorCodes="

    .line 157
    .line 158
    invoke-static {v13, v14, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "}"

    .line 162
    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
