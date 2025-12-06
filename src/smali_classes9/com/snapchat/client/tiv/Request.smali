.class public final Lcom/snapchat/client/tiv/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBroadcastId:Ljava/lang/String;

.field final mCity:Ljava/lang/String;

.field final mCountry:Ljava/lang/String;

.field final mCurrentServerTime:J

.field final mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

.field final mExpirationTime:J

.field final mPublicKeys:[B

.field final mReceiptTime:J

.field final mRequestTime:J

.field final mSessionId:Ljava/lang/String;

.field final mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

.field final mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

.field final mTransactionId:Ljava/lang/String;

.field final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/snapchat/client/tiv/DeviceData;Lcom/snapchat/client/tiv/RequestTransactionType;Lcom/snapchat/client/tiv/TransactionDescription;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    .line 27
    .line 28
    move-wide/from16 p1, p16

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/tiv/Request;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/snapchat/client/tiv/Request;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/snapchat/client/tiv/DeviceData;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 106
    .line 107
    if-ne v0, v2, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/snapchat/client/tiv/TransactionDescription;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    .line 120
    .line 121
    iget-wide v4, p1, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    .line 122
    .line 123
    cmp-long v0, v2, v4

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v2, p1, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    :cond_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    :cond_2
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :cond_3
    return v1
.end method

.method public getBroadcastId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceData()Lcom/snapchat/client/tiv/DeviceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublicKeys()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransaction()Lcom/snapchat/client/tiv/RequestTransactionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionDescription()Lcom/snapchat/client/tiv/TransactionDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ln9f;->c(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ln9f;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ln9f;->c(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v5, v3, v1

    .line 34
    .line 35
    xor-long/2addr v3, v5

    .line 36
    long-to-int v4, v3

    .line 37
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    .line 41
    .line 42
    ushr-long v5, v3, v1

    .line 43
    .line 44
    xor-long/2addr v3, v5

    .line 45
    long-to-int v4, v3

    .line 46
    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    .line 50
    .line 51
    ushr-long v5, v3, v1

    .line 52
    .line 53
    xor-long/2addr v3, v5

    .line 54
    long-to-int v4, v3

    .line 55
    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v3, p0, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Ln9f;->c(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Ln9f;->c(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/snapchat/client/tiv/DeviceData;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    mul-int/lit8 v3, v3, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v3, p0, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/snapchat/client/tiv/TransactionDescription;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-wide v4, p0, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    .line 98
    .line 99
    ushr-long v0, v4, v1

    .line 100
    .line 101
    xor-long/2addr v0, v4

    .line 102
    long-to-int v1, v0

    .line 103
    add-int/2addr v3, v1

    .line 104
    mul-int/lit8 v3, v3, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    add-int/2addr v3, v0

    .line 117
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/tiv/Request;->mTransactionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snapchat/client/tiv/Request;->mBroadcastId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snapchat/client/tiv/Request;->mUserId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/snapchat/client/tiv/Request;->mSessionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/snapchat/client/tiv/Request;->mRequestTime:J

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/snapchat/client/tiv/Request;->mExpirationTime:J

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/snapchat/client/tiv/Request;->mCurrentServerTime:J

    .line 16
    .line 17
    iget-object v11, v0, Lcom/snapchat/client/tiv/Request;->mCity:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/snapchat/client/tiv/Request;->mCountry:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/snapchat/client/tiv/Request;->mDeviceData:Lcom/snapchat/client/tiv/DeviceData;

    .line 22
    .line 23
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v14, v0, Lcom/snapchat/client/tiv/Request;->mTransaction:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 28
    .line 29
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget-object v15, v0, Lcom/snapchat/client/tiv/Request;->mTransactionDescription:Lcom/snapchat/client/tiv/TransactionDescription;

    .line 34
    .line 35
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v16, v14

    .line 40
    .line 41
    move-object/from16 v17, v15

    .line 42
    .line 43
    iget-wide v14, v0, Lcom/snapchat/client/tiv/Request;->mReceiptTime:J

    .line 44
    .line 45
    move-wide/from16 v18, v14

    .line 46
    .line 47
    iget-object v14, v0, Lcom/snapchat/client/tiv/Request;->mPublicKeys:[B

    .line 48
    .line 49
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-string v15, "Request{mTransactionId="

    .line 54
    .line 55
    const-string v0, ",mBroadcastId="

    .line 56
    .line 57
    move-object/from16 v20, v14

    .line 58
    .line 59
    const-string v14, ",mUserId="

    .line 60
    .line 61
    invoke-static {v15, v1, v0, v2, v14}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ",mSessionId="

    .line 66
    .line 67
    const-string v2, ",mRequestTime="

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",mExpirationTime="

    .line 76
    .line 77
    const-string v2, ",mCurrentServerTime="

    .line 78
    .line 79
    invoke-static {v7, v8, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ",mCity="

    .line 83
    .line 84
    invoke-static {v9, v10, v1, v11, v0}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ",mCountry="

    .line 88
    .line 89
    const-string v2, ",mDeviceData="

    .line 90
    .line 91
    invoke-static {v0, v1, v12, v2, v13}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ",mTransaction="

    .line 95
    .line 96
    const-string v2, ",mTransactionDescription="

    .line 97
    .line 98
    move-object/from16 v3, v16

    .line 99
    .line 100
    move-object/from16 v4, v17

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v2, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ",mReceiptTime="

    .line 106
    .line 107
    const-string v2, ",mPublicKeys="

    .line 108
    .line 109
    move-wide/from16 v3, v18

    .line 110
    .line 111
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "}"

    .line 115
    .line 116
    move-object/from16 v2, v20

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
