.class public final LQvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field public static j0:I = 0x0

.field public static k0:I = 0x1


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[C

.field public b:[C

.field public c:[C

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final i0:Lmwk;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LQvk;->i0:Lmwk;

    .line 9
    .line 10
    sget v0, LQvk;->j0:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3f

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    rem-int/2addr v0, v1

    .line 17
    sput v0, LQvk;->k0:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget v3, LQvk;->k0:I

    .line 25
    .line 26
    or-int/lit8 v4, v3, 0x58

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    shl-int/2addr v4, v5

    .line 30
    xor-int/lit8 v3, v3, 0x58

    .line 31
    .line 32
    invoke-static {v4, v3, v5, v1}, LbOi;->c(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sput v3, LQvk;->j0:I

    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget v3, LQvk;->k0:I

    .line 45
    .line 46
    or-int/lit8 v4, v3, 0x26

    .line 47
    .line 48
    shl-int/2addr v4, v5

    .line 49
    xor-int/lit8 v3, v3, 0x26

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    xor-int/lit8 v3, v4, -0x1

    .line 53
    .line 54
    rsub-int/lit8 v3, v3, -0x2

    .line 55
    .line 56
    rem-int/2addr v3, v1

    .line 57
    sput v3, LQvk;->j0:I

    .line 58
    .line 59
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/net/NetworkInterface;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    sget v4, LQvk;->k0:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x42

    .line 72
    .line 73
    xor-int/lit8 v6, v4, -0x1

    .line 74
    .line 75
    shl-int/2addr v4, v5

    .line 76
    add-int/2addr v6, v4

    .line 77
    rem-int/2addr v6, v1

    .line 78
    sput v6, LQvk;->j0:I

    .line 79
    .line 80
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    sget v4, LQvk;->j0:I

    .line 87
    .line 88
    or-int/lit8 v6, v4, 0x1b

    .line 89
    .line 90
    shl-int/2addr v6, v5

    .line 91
    xor-int/lit8 v4, v4, 0x1b

    .line 92
    .line 93
    neg-int v4, v4

    .line 94
    not-int v4, v4

    .line 95
    invoke-static {v6, v4, v5, v1}, LbOi;->c(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sput v4, LQvk;->k0:I

    .line 100
    .line 101
    :try_start_4
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/net/InetAddress;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    if-eq v6, v5, :cond_1

    .line 112
    .line 113
    sget v2, LQvk;->k0:I

    .line 114
    .line 115
    and-int/lit8 v3, v2, 0x5f

    .line 116
    .line 117
    xor-int/lit8 v2, v2, 0x5f

    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    neg-int v2, v2

    .line 121
    neg-int v2, v2

    .line 122
    not-int v2, v2

    .line 123
    sub-int/2addr v3, v2

    .line 124
    sub-int/2addr v3, v5

    .line 125
    rem-int/lit16 v2, v3, 0x80

    .line 126
    .line 127
    sput v2, LQvk;->j0:I

    .line 128
    .line 129
    rem-int/lit8 v3, v3, 0x2

    .line 130
    .line 131
    if-nez v3, :cond_0

    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    sget v2, LQvk;->j0:I

    .line 138
    .line 139
    and-int/lit8 v3, v2, 0x2e

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x2e

    .line 142
    .line 143
    add-int/2addr v3, v2

    .line 144
    xor-int/lit8 v2, v3, -0x1

    .line 145
    .line 146
    shl-int/2addr v3, v5

    .line 147
    add-int/2addr v2, v3

    .line 148
    rem-int/2addr v2, v1

    .line 149
    sput v2, LQvk;->k0:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v1

    .line 153
    goto :goto_2

    .line 154
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    .line 156
    .line 157
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    throw v0

    .line 160
    :cond_1
    sget v4, LQvk;->k0:I

    .line 161
    .line 162
    xor-int/lit8 v6, v4, 0x13

    .line 163
    .line 164
    and-int/lit8 v7, v4, 0x13

    .line 165
    .line 166
    or-int/2addr v6, v7

    .line 167
    shl-int/2addr v6, v5

    .line 168
    not-int v7, v7

    .line 169
    or-int/lit8 v4, v4, 0x13

    .line 170
    .line 171
    and-int/2addr v4, v7

    .line 172
    neg-int v4, v4

    .line 173
    and-int v7, v6, v4

    .line 174
    .line 175
    or-int/2addr v4, v6

    .line 176
    add-int/2addr v7, v4

    .line 177
    rem-int/2addr v7, v1

    .line 178
    sput v7, LQvk;->j0:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    sget v3, LQvk;->j0:I

    .line 182
    .line 183
    and-int/lit8 v4, v3, 0x47

    .line 184
    .line 185
    not-int v6, v4

    .line 186
    or-int/lit8 v3, v3, 0x47

    .line 187
    .line 188
    and-int/2addr v3, v6

    .line 189
    shl-int/2addr v4, v5

    .line 190
    add-int/2addr v3, v4

    .line 191
    rem-int/2addr v3, v1

    .line 192
    sput v3, LQvk;->k0:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    sget v2, LQvk;->j0:I

    .line 197
    .line 198
    and-int/lit8 v3, v2, 0x45

    .line 199
    .line 200
    xor-int/lit8 v2, v2, 0x45

    .line 201
    .line 202
    or-int/2addr v2, v3

    .line 203
    neg-int v2, v2

    .line 204
    neg-int v2, v2

    .line 205
    or-int v4, v3, v2

    .line 206
    .line 207
    shl-int/2addr v4, v5

    .line 208
    xor-int/2addr v2, v3

    .line 209
    sub-int/2addr v4, v2

    .line 210
    rem-int/2addr v4, v1

    .line 211
    sput v4, LQvk;->k0:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, LQvk;->i0:Lmwk;

    .line 219
    .line 220
    const-string v3, "IP Address"

    .line 221
    .line 222
    invoke-virtual {v2, v3, v1, v0}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget v1, LQvk;->k0:I

    .line 226
    .line 227
    and-int/lit8 v2, v1, 0x27

    .line 228
    .line 229
    or-int/lit8 v1, v1, 0x27

    .line 230
    .line 231
    add-int/2addr v2, v1

    .line 232
    rem-int/lit16 v1, v2, 0x80

    .line 233
    .line 234
    sput v1, LQvk;->j0:I

    .line 235
    .line 236
    rem-int/lit8 v2, v2, 0x2

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    :goto_4
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LQvk;->a:[C

    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    throw v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "Is5GHzBandSupport"

    .line 8
    .line 9
    iget-boolean v3, p0, LQvk;->X:Z

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "IsDeviceToApRttSupported"

    .line 19
    .line 20
    iget-boolean v3, p0, LQvk;->Y:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "IsEnhancedPowerReportingSupported"

    .line 30
    .line 31
    iget-boolean v3, p0, LQvk;->Z:Z

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "IsP2pSupported"

    .line 41
    .line 42
    iget-boolean v3, p0, LQvk;->e0:Z

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "IsPreferredNetworkOffloadSupported"

    .line 52
    .line 53
    iget-boolean v3, p0, LQvk;->f0:Z

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "IsScanAlwaysAvailable"

    .line 63
    .line 64
    iget-boolean v3, p0, LQvk;->h0:Z

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "IsTdlsSupported"

    .line 74
    .line 75
    iget-boolean v3, p0, LQvk;->g0:Z

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "BSSID"

    .line 85
    .line 86
    iget-object v3, p0, LQvk;->b:[C

    .line 87
    .line 88
    invoke-static {v3}, Lovk;->c([C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v2, "NetworkID"

    .line 96
    .line 97
    iget v3, p0, LQvk;->t:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "SSID"

    .line 107
    .line 108
    iget-object v3, p0, LQvk;->c:[C

    .line 109
    .line 110
    invoke-static {v3}, Lovk;->c([C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    sget v2, LQvk;->k0:I

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x61

    .line 120
    .line 121
    rem-int/lit16 v2, v2, 0x80

    .line 122
    .line 123
    sput v2, LQvk;->j0:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "13101"

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v4, v2, v1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget v2, LQvk;->k0:I

    .line 141
    .line 142
    and-int/lit8 v3, v2, 0x13

    .line 143
    .line 144
    xor-int/lit8 v2, v2, 0x13

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    and-int v4, v3, v2

    .line 148
    .line 149
    or-int/2addr v2, v3

    .line 150
    add-int/2addr v4, v2

    .line 151
    rem-int/lit16 v2, v4, 0x80

    .line 152
    .line 153
    sput v2, LQvk;->j0:I

    .line 154
    .line 155
    rem-int/lit8 v4, v4, 0x2

    .line 156
    .line 157
    if-nez v4, :cond_0

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_0
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, LQvk;->k0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x37

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x37

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, LQvk;->j0:I

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget v0, LQvk;->k0:I

    .line 22
    .line 23
    or-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    rem-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    sput v1, LQvk;->j0:I

    .line 35
    .line 36
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget v0, LQvk;->k0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, LQvk;->j0:I

    .line 8
    .line 9
    iget-object v0, p0, LQvk;->a:[C

    .line 10
    .line 11
    invoke-static {v0}, Lovk;->e([C)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQvk;->b:[C

    .line 15
    .line 16
    invoke-static {v0}, Lovk;->e([C)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQvk;->c:[C

    .line 20
    .line 21
    invoke-static {v0}, Lovk;->e([C)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LQvk;->t:I

    .line 26
    .line 27
    iput-boolean v0, p0, LQvk;->X:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LQvk;->Y:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LQvk;->Z:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LQvk;->e0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LQvk;->f0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LQvk;->g0:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LQvk;->h0:Z

    .line 40
    .line 41
    sget v0, LQvk;->j0:I

    .line 42
    .line 43
    xor-int/lit8 v1, v0, 0x61

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x61

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    sput v1, LQvk;->k0:I

    .line 53
    .line 54
    return-void
.end method
