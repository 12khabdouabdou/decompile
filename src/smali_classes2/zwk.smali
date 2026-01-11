.class public final Lzwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I = 0x0

.field public static h:I = 0x1


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LERj;

.field public final f:Ljwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lmwk;->a()Lmwk;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lsuk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "ConsumerSessionId"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v3, "Payload"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "Successful"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lzwk;->c:Z

    .line 11
    const-string v6, "ErrorNumber"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lzwk;->a:I

    .line 12
    const-string v7, "ErrorDescription"

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lzwk;->b:Ljava/lang/String;

    .line 13
    const-string v8, "CRes"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_1

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {v8}, LYvk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljwk;

    invoke-direct {v2, v1}, Ljwk;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lzwk;->f:Ljwk;

    .line 17
    iget-object v1, v2, Ljwk;->w0:LWvk;

    invoke-virtual {v1}, LWvk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    const-string v1, "10705"

    const-string v2, "Subsequent CRes Validation fails."

    invoke-virtual {v0, v1, v2, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    const-string p1, "ValidateResponse"

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzwk;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    new-instance v0, LERj;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lsuk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string p1, "Payment"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v3, "Validated"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p1, "Type"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    const-string p1, "ProcessorTransactionId"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    const-string p1, "ExtendedData"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p1, "CAVV"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    const-string p1, "ECIFlag"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    const-string p1, "XID"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    const-string p1, "PAResStatus"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    const-string p1, "SignatureVerification"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    const-string p1, "Enrolled"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :cond_2
    const-string p1, "ActionCode"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CANCEL"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "NOACTION"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "NO_ACTION"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "ERROR"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "FAILURE"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "TIMEOUT"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "SUCCESS"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x2

    .line 46
    :goto_2
    iput v4, v0, LERj;->a:I

    .line 47
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LERj;->b:Ljava/lang/String;

    .line 49
    :cond_4
    iput-object v0, p0, Lzwk;->e:LERj;

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_6
        -0x238526bf -> :sswitch_5
        -0x15f84296 -> :sswitch_4
        0x3f2d9e8 -> :sswitch_3
        0x4f891a74 -> :sswitch_2
        0x6c6a6737 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)LRuk;
    .locals 17

    .line 1
    new-instance v0, LRuk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "ErrorNumber"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget v5, LRuk;->e:I

    .line 21
    .line 22
    iput v4, v0, LRuk;->b:I

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x3d

    .line 25
    .line 26
    rem-int/lit16 v4, v5, 0x80

    .line 27
    .line 28
    sput v4, LRuk;->f:I

    .line 29
    .line 30
    rem-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    div-int/2addr v4, v3

    .line 37
    :cond_0
    const-string v4, "Message"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v6, LRuk;->f:I

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x67

    .line 48
    .line 49
    const/16 v7, 0x80

    .line 50
    .line 51
    rem-int/2addr v6, v7

    .line 52
    sput v6, LRuk;->e:I

    .line 53
    .line 54
    iput-object v4, v0, LRuk;->c:Ljava/lang/String;

    .line 55
    .line 56
    xor-int/lit8 v4, v6, 0x7d

    .line 57
    .line 58
    and-int/lit8 v6, v6, 0x7d

    .line 59
    .line 60
    or-int/2addr v6, v4

    .line 61
    const/4 v8, 0x1

    .line 62
    shl-int/2addr v6, v8

    .line 63
    sub-int/2addr v6, v4

    .line 64
    rem-int/lit16 v4, v6, 0x80

    .line 65
    .line 66
    sput v4, LRuk;->f:I

    .line 67
    .line 68
    rem-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    if-eqz v6, :cond_14

    .line 71
    .line 72
    iget v6, v0, LRuk;->b:I

    .line 73
    .line 74
    if-nez v6, :cond_10

    .line 75
    .line 76
    sget v6, Lzwk;->g:I

    .line 77
    .line 78
    and-int/lit8 v9, v6, 0x34

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x34

    .line 81
    .line 82
    add-int/2addr v9, v6

    .line 83
    add-int/lit8 v9, v9, -0x1

    .line 84
    .line 85
    rem-int/lit16 v6, v9, 0x80

    .line 86
    .line 87
    sput v6, Lzwk;->h:I

    .line 88
    .line 89
    rem-int/lit8 v9, v9, 0x2

    .line 90
    .line 91
    const-string v6, "CardinalJWT"

    .line 92
    .line 93
    if-eqz v9, :cond_12

    .line 94
    .line 95
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    sget v6, Lzwk;->g:I

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x11

    .line 104
    .line 105
    rem-int/lit16 v9, v6, 0x80

    .line 106
    .line 107
    sput v9, Lzwk;->h:I

    .line 108
    .line 109
    rem-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    if-eqz v6, :cond_11

    .line 112
    .line 113
    invoke-static {v1}, Lsuk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_10

    .line 118
    .line 119
    new-instance v6, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "iss"

    .line 125
    .line 126
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const-string v1, "iat"

    .line 130
    .line 131
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v1, "exp"

    .line 135
    .line 136
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-string v1, "jti"

    .line 140
    .line 141
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const-string v9, "ConsumerSessionId"

    .line 145
    .line 146
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget v10, LRuk;->e:I

    .line 151
    .line 152
    iput-object v9, v0, LRuk;->d:Ljava/lang/String;

    .line 153
    .line 154
    or-int/lit8 v9, v10, 0x7d

    .line 155
    .line 156
    shl-int/2addr v9, v8

    .line 157
    xor-int/lit8 v10, v10, 0x7d

    .line 158
    .line 159
    sub-int/2addr v9, v10

    .line 160
    rem-int/lit16 v10, v9, 0x80

    .line 161
    .line 162
    sput v10, LRuk;->f:I

    .line 163
    .line 164
    rem-int/lit8 v9, v9, 0x2

    .line 165
    .line 166
    if-eqz v9, :cond_f

    .line 167
    .line 168
    const-string v9, "ReferenceId"

    .line 169
    .line 170
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    const-string v9, "aud"

    .line 174
    .line 175
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    const-string v1, "Payload"

    .line 185
    .line 186
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v6, LEsd;

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    invoke-direct {v6, v9}, LEsd;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/16 v10, 0x67

    .line 201
    .line 202
    if-nez v9, :cond_c

    .line 203
    .line 204
    new-instance v9, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "DeviceFingerprintingURL"

    .line 210
    .line 211
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v11, LPuk;

    .line 216
    .line 217
    invoke-direct {v11}, LPuk;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_a

    .line 225
    .line 226
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const-string v15, "/"

    .line 243
    .line 244
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 p0, 0x0

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v12, "://"

    .line 259
    .line 260
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    aget-object v12, v14, v8

    .line 270
    .line 271
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v12, "orgUnitId"

    .line 279
    .line 280
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eqz v12, :cond_2

    .line 285
    .line 286
    sget v13, Lzwk;->g:I

    .line 287
    .line 288
    and-int/lit8 v14, v13, 0x67

    .line 289
    .line 290
    xor-int/2addr v13, v10

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/2addr v14, v13

    .line 293
    rem-int/lit16 v13, v14, 0x80

    .line 294
    .line 295
    sput v13, Lzwk;->h:I

    .line 296
    .line 297
    rem-int/lit8 v14, v14, 0x2

    .line 298
    .line 299
    if-eqz v14, :cond_1

    .line 300
    .line 301
    invoke-virtual {v11, v12}, LPuk;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget v12, Lzwk;->h:I

    .line 305
    .line 306
    and-int/lit8 v13, v12, 0x1

    .line 307
    .line 308
    not-int v14, v13

    .line 309
    or-int/2addr v12, v8

    .line 310
    and-int/2addr v12, v14

    .line 311
    shl-int/2addr v13, v8

    .line 312
    xor-int v14, v12, v13

    .line 313
    .line 314
    and-int/2addr v12, v13

    .line 315
    shl-int/2addr v12, v8

    .line 316
    add-int/2addr v14, v12

    .line 317
    rem-int/2addr v14, v7

    .line 318
    sput v14, Lzwk;->g:I

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v11, v12}, LPuk;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_2
    :goto_0
    const-string v12, "referenceId"

    .line 326
    .line 327
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-eqz v12, :cond_4

    .line 332
    .line 333
    sget v13, Lzwk;->h:I

    .line 334
    .line 335
    or-int/lit8 v14, v13, 0x41

    .line 336
    .line 337
    shl-int/2addr v14, v8

    .line 338
    and-int/lit8 v15, v13, -0x42

    .line 339
    .line 340
    not-int v13, v13

    .line 341
    const/16 v16, 0x41

    .line 342
    .line 343
    and-int v13, v16, v13

    .line 344
    .line 345
    or-int/2addr v13, v15

    .line 346
    neg-int v13, v13

    .line 347
    not-int v13, v13

    .line 348
    sub-int/2addr v14, v13

    .line 349
    sub-int/2addr v14, v8

    .line 350
    rem-int/lit16 v13, v14, 0x80

    .line 351
    .line 352
    sput v13, Lzwk;->g:I

    .line 353
    .line 354
    rem-int/lit8 v14, v14, 0x2

    .line 355
    .line 356
    if-eqz v14, :cond_3

    .line 357
    .line 358
    invoke-virtual {v11, v12}, LPuk;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v12, 0x23

    .line 362
    .line 363
    div-int/2addr v12, v3

    .line 364
    goto :goto_1

    .line 365
    :cond_3
    invoke-virtual {v11, v12}, LPuk;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_1
    sget v12, Lzwk;->g:I

    .line 369
    .line 370
    or-int/lit8 v13, v12, 0x57

    .line 371
    .line 372
    shl-int/lit8 v14, v13, 0x1

    .line 373
    .line 374
    and-int/lit8 v12, v12, 0x57

    .line 375
    .line 376
    not-int v12, v12

    .line 377
    and-int/2addr v12, v13

    .line 378
    neg-int v12, v12

    .line 379
    and-int v13, v14, v12

    .line 380
    .line 381
    or-int/2addr v12, v14

    .line 382
    add-int/2addr v13, v12

    .line 383
    rem-int/2addr v13, v7

    .line 384
    sput v13, Lzwk;->h:I

    .line 385
    .line 386
    :cond_4
    const-string v12, "threatmetrix"

    .line 387
    .line 388
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-eqz v12, :cond_8

    .line 393
    .line 394
    sget v13, Lzwk;->g:I

    .line 395
    .line 396
    add-int/lit8 v13, v13, 0x33

    .line 397
    .line 398
    rem-int/2addr v13, v7

    .line 399
    sput v13, Lzwk;->h:I

    .line 400
    .line 401
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    sget v14, LPuk;->g:I

    .line 410
    .line 411
    and-int/lit8 v15, v14, 0x6c

    .line 412
    .line 413
    or-int/lit8 v14, v14, 0x6c

    .line 414
    .line 415
    invoke-static {v15, v14, v8, v7}, Ljak;->u(IIII)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    sput v14, LPuk;->f:I

    .line 420
    .line 421
    iput-object v12, v11, LPuk;->c:Ljava/lang/Boolean;

    .line 422
    .line 423
    and-int/lit8 v12, v14, 0x69

    .line 424
    .line 425
    xor-int/lit8 v14, v14, 0x69

    .line 426
    .line 427
    or-int/2addr v14, v12

    .line 428
    neg-int v14, v14

    .line 429
    neg-int v14, v14

    .line 430
    and-int v15, v12, v14

    .line 431
    .line 432
    or-int/2addr v12, v14

    .line 433
    add-int/2addr v15, v12

    .line 434
    rem-int/2addr v15, v7

    .line 435
    sput v15, LPuk;->g:I

    .line 436
    .line 437
    if-eqz v13, :cond_8

    .line 438
    .line 439
    sget v12, Lzwk;->g:I

    .line 440
    .line 441
    and-int/lit8 v13, v12, -0x2

    .line 442
    .line 443
    not-int v14, v12

    .line 444
    and-int/2addr v14, v8

    .line 445
    or-int/2addr v13, v14

    .line 446
    and-int/2addr v12, v8

    .line 447
    shl-int/2addr v12, v8

    .line 448
    neg-int v12, v12

    .line 449
    neg-int v12, v12

    .line 450
    or-int v14, v13, v12

    .line 451
    .line 452
    shl-int/2addr v14, v8

    .line 453
    xor-int/2addr v12, v13

    .line 454
    sub-int/2addr v14, v12

    .line 455
    rem-int/2addr v14, v7

    .line 456
    sput v14, Lzwk;->h:I

    .line 457
    .line 458
    const-string v12, "tmEventType"

    .line 459
    .line 460
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-eqz v12, :cond_8

    .line 465
    .line 466
    sget v13, Lzwk;->h:I

    .line 467
    .line 468
    xor-int/lit8 v14, v13, 0x63

    .line 469
    .line 470
    and-int/lit8 v13, v13, 0x63

    .line 471
    .line 472
    shl-int/2addr v13, v8

    .line 473
    add-int/2addr v14, v13

    .line 474
    rem-int/lit16 v13, v14, 0x80

    .line 475
    .line 476
    sput v13, Lzwk;->g:I

    .line 477
    .line 478
    rem-int/lit8 v14, v14, 0x2

    .line 479
    .line 480
    if-eqz v14, :cond_5

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    const/16 v14, 0x4b

    .line 487
    .line 488
    div-int/2addr v14, v3

    .line 489
    if-nez v13, :cond_8

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_6

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_6
    :goto_2
    sget v13, LPuk;->f:I

    .line 500
    .line 501
    and-int/lit8 v14, v13, 0x43

    .line 502
    .line 503
    not-int v15, v14

    .line 504
    or-int/lit8 v13, v13, 0x43

    .line 505
    .line 506
    and-int/2addr v13, v15

    .line 507
    shl-int/2addr v14, v8

    .line 508
    xor-int v15, v13, v14

    .line 509
    .line 510
    and-int/2addr v13, v14

    .line 511
    shl-int/2addr v13, v8

    .line 512
    add-int/2addr v15, v13

    .line 513
    rem-int/2addr v15, v7

    .line 514
    sput v15, LPuk;->g:I

    .line 515
    .line 516
    iput-object v12, v11, LPuk;->d:Ljava/lang/String;

    .line 517
    .line 518
    xor-int/lit8 v12, v15, 0x47

    .line 519
    .line 520
    and-int/lit8 v13, v15, 0x47

    .line 521
    .line 522
    or-int/2addr v12, v13

    .line 523
    shl-int/2addr v12, v8

    .line 524
    not-int v13, v13

    .line 525
    or-int/lit8 v14, v15, 0x47

    .line 526
    .line 527
    and-int/2addr v13, v14

    .line 528
    neg-int v13, v13

    .line 529
    and-int v14, v12, v13

    .line 530
    .line 531
    or-int/2addr v12, v13

    .line 532
    add-int/2addr v14, v12

    .line 533
    rem-int/lit16 v12, v14, 0x80

    .line 534
    .line 535
    sput v12, LPuk;->f:I

    .line 536
    .line 537
    rem-int/lit8 v14, v14, 0x2

    .line 538
    .line 539
    if-nez v14, :cond_7

    .line 540
    .line 541
    sget v12, Lzwk;->h:I

    .line 542
    .line 543
    and-int/lit8 v13, v12, 0x77

    .line 544
    .line 545
    xor-int/lit8 v12, v12, 0x77

    .line 546
    .line 547
    or-int/2addr v12, v13

    .line 548
    neg-int v12, v12

    .line 549
    neg-int v12, v12

    .line 550
    or-int v14, v13, v12

    .line 551
    .line 552
    shl-int/2addr v14, v8

    .line 553
    xor-int/2addr v12, v13

    .line 554
    sub-int/2addr v14, v12

    .line 555
    rem-int/2addr v14, v7

    .line 556
    sput v14, Lzwk;->g:I

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_7
    throw p0

    .line 560
    :cond_8
    :goto_3
    const-string v12, "geolocation"

    .line 561
    .line 562
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    sget v1, LPuk;->f:I

    .line 566
    .line 567
    iput-object v4, v11, LPuk;->e:Ljava/lang/String;

    .line 568
    .line 569
    or-int/lit8 v4, v1, 0x1f

    .line 570
    .line 571
    shl-int/2addr v4, v8

    .line 572
    xor-int/lit8 v1, v1, 0x1f

    .line 573
    .line 574
    sub-int/2addr v4, v1

    .line 575
    rem-int/lit16 v1, v4, 0x80

    .line 576
    .line 577
    sput v1, LPuk;->g:I

    .line 578
    .line 579
    rem-int/lit8 v4, v4, 0x2

    .line 580
    .line 581
    if-nez v4, :cond_9

    .line 582
    .line 583
    const/16 v1, 0x63

    .line 584
    .line 585
    div-int/2addr v1, v3

    .line 586
    :cond_9
    sget v1, Lzwk;->g:I

    .line 587
    .line 588
    xor-int/lit8 v4, v1, 0x5f

    .line 589
    .line 590
    and-int/lit8 v1, v1, 0x5f

    .line 591
    .line 592
    or-int/2addr v1, v4

    .line 593
    shl-int/2addr v1, v8

    .line 594
    neg-int v4, v4

    .line 595
    or-int v12, v1, v4

    .line 596
    .line 597
    shl-int/2addr v12, v8

    .line 598
    xor-int/2addr v1, v4

    .line 599
    sub-int/2addr v12, v1

    .line 600
    rem-int/2addr v12, v7

    .line 601
    sput v12, Lzwk;->h:I

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_a
    const/16 p0, 0x0

    .line 605
    .line 606
    :goto_4
    sget v1, Lzwk;->g:I

    .line 607
    .line 608
    or-int/lit8 v4, v1, 0x7c

    .line 609
    .line 610
    shl-int/2addr v4, v8

    .line 611
    xor-int/lit8 v1, v1, 0x7c

    .line 612
    .line 613
    sub-int/2addr v4, v1

    .line 614
    xor-int/lit8 v1, v4, -0x1

    .line 615
    .line 616
    shl-int/2addr v4, v8

    .line 617
    add-int/2addr v1, v4

    .line 618
    rem-int/lit16 v4, v1, 0x80

    .line 619
    .line 620
    sput v4, Lzwk;->h:I

    .line 621
    .line 622
    rem-int/lit8 v1, v1, 0x2

    .line 623
    .line 624
    if-eqz v1, :cond_b

    .line 625
    .line 626
    iput-object v11, v6, LEsd;->c:Ljava/lang/Object;

    .line 627
    .line 628
    const-string v1, "EnabledCCA"

    .line 629
    .line 630
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    const-string v1, "EnabledDiscover"

    .line 634
    .line 635
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    const-string v1, "EnabledPaypal"

    .line 639
    .line 640
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iput v1, v6, LEsd;->b:I

    .line 648
    .line 649
    const-string v1, "ErrorDescription"

    .line 650
    .line 651
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v6, LEsd;->t:Ljava/lang/Object;

    .line 656
    .line 657
    sget v1, Lzwk;->h:I

    .line 658
    .line 659
    add-int/lit8 v1, v1, 0x19

    .line 660
    .line 661
    rem-int/2addr v1, v7

    .line 662
    sput v1, Lzwk;->g:I

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_b
    throw p0

    .line 666
    :cond_c
    const/16 p0, 0x0

    .line 667
    .line 668
    const/16 v1, 0x27e6

    .line 669
    .line 670
    iput v1, v6, LEsd;->b:I

    .line 671
    .line 672
    const-string v1, "Cardinal Init Response Error. Missing field :Payload"

    .line 673
    .line 674
    iput-object v1, v6, LEsd;->t:Ljava/lang/Object;

    .line 675
    .line 676
    sget v1, Lzwk;->g:I

    .line 677
    .line 678
    add-int/lit8 v1, v1, 0x24

    .line 679
    .line 680
    xor-int/lit8 v1, v1, -0x1

    .line 681
    .line 682
    rsub-int/lit8 v1, v1, -0x2

    .line 683
    .line 684
    rem-int/2addr v1, v7

    .line 685
    sput v1, Lzwk;->h:I

    .line 686
    .line 687
    :goto_5
    sget v1, Lzwk;->h:I

    .line 688
    .line 689
    xor-int/lit8 v2, v1, 0x5f

    .line 690
    .line 691
    and-int/lit8 v3, v1, 0x5f

    .line 692
    .line 693
    or-int/2addr v2, v3

    .line 694
    shl-int/2addr v2, v8

    .line 695
    not-int v3, v3

    .line 696
    or-int/lit8 v1, v1, 0x5f

    .line 697
    .line 698
    and-int/2addr v1, v3

    .line 699
    neg-int v1, v1

    .line 700
    and-int v3, v2, v1

    .line 701
    .line 702
    or-int/2addr v1, v2

    .line 703
    add-int/2addr v3, v1

    .line 704
    rem-int/2addr v3, v7

    .line 705
    sput v3, Lzwk;->g:I

    .line 706
    .line 707
    sget v1, LRuk;->f:I

    .line 708
    .line 709
    iput-object v6, v0, LRuk;->a:LEsd;

    .line 710
    .line 711
    or-int/lit8 v2, v1, 0xa

    .line 712
    .line 713
    shl-int/2addr v2, v8

    .line 714
    xor-int/lit8 v1, v1, 0xa

    .line 715
    .line 716
    invoke-static {v2, v1, v8, v7}, LbOi;->c(IIII)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    sput v1, LRuk;->e:I

    .line 721
    .line 722
    and-int/lit8 v1, v3, -0x68

    .line 723
    .line 724
    not-int v2, v3

    .line 725
    and-int/2addr v2, v10

    .line 726
    or-int/2addr v1, v2

    .line 727
    and-int/lit8 v2, v3, 0x67

    .line 728
    .line 729
    shl-int/2addr v2, v8

    .line 730
    not-int v2, v2

    .line 731
    sub-int/2addr v1, v2

    .line 732
    sub-int/2addr v1, v8

    .line 733
    rem-int/lit16 v2, v1, 0x80

    .line 734
    .line 735
    sput v2, Lzwk;->h:I

    .line 736
    .line 737
    rem-int/lit8 v1, v1, 0x2

    .line 738
    .line 739
    if-eqz v1, :cond_e

    .line 740
    .line 741
    and-int/lit8 v1, v3, -0x10

    .line 742
    .line 743
    not-int v2, v3

    .line 744
    and-int/lit8 v2, v2, 0xf

    .line 745
    .line 746
    or-int/2addr v1, v2

    .line 747
    and-int/lit8 v2, v3, 0xf

    .line 748
    .line 749
    shl-int/2addr v2, v8

    .line 750
    not-int v2, v2

    .line 751
    sub-int/2addr v1, v2

    .line 752
    sub-int/2addr v1, v8

    .line 753
    rem-int/lit16 v2, v1, 0x80

    .line 754
    .line 755
    sput v2, Lzwk;->h:I

    .line 756
    .line 757
    rem-int/lit8 v1, v1, 0x2

    .line 758
    .line 759
    if-eqz v1, :cond_d

    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_d
    throw p0

    .line 763
    :cond_e
    throw p0

    .line 764
    :cond_f
    const/16 p0, 0x0

    .line 765
    .line 766
    throw p0

    .line 767
    :cond_10
    const/16 p0, 0x0

    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_11
    const/16 p0, 0x0

    .line 771
    .line 772
    invoke-static {v1}, Lsuk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    throw p0

    .line 776
    :cond_12
    const/16 p0, 0x0

    .line 777
    .line 778
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    throw p0

    .line 782
    :goto_6
    sget v1, Lzwk;->h:I

    .line 783
    .line 784
    and-int/lit8 v2, v1, 0x51

    .line 785
    .line 786
    not-int v3, v2

    .line 787
    or-int/lit8 v1, v1, 0x51

    .line 788
    .line 789
    and-int/2addr v1, v3

    .line 790
    shl-int/2addr v2, v8

    .line 791
    add-int/2addr v1, v2

    .line 792
    rem-int/lit16 v2, v1, 0x80

    .line 793
    .line 794
    sput v2, Lzwk;->g:I

    .line 795
    .line 796
    rem-int/lit8 v1, v1, 0x2

    .line 797
    .line 798
    if-nez v1, :cond_13

    .line 799
    .line 800
    return-object v0

    .line 801
    :cond_13
    throw p0

    .line 802
    :cond_14
    const/16 p0, 0x0

    .line 803
    .line 804
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzwk;->g:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x32

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x32

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lzwk;->h:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzwk;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget v0, Lzwk;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lzwk;->h:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x27

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x27

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    neg-int v0, v0

    .line 20
    not-int v0, v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    rem-int/lit16 v0, v1, 0x80

    .line 25
    .line 26
    sput v0, Lzwk;->h:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lzwk;->a:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    throw v2

    .line 36
    :cond_1
    throw v2
.end method
