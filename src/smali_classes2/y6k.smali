.class public final Ly6k;
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

.field public final e:Lssj;

.field public final f:Li6k;


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
    invoke-static {}, Ll6k;->a()Ll6k;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lr4k;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iput-boolean v1, p0, Ly6k;->c:Z

    .line 11
    const-string v6, "ErrorNumber"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Ly6k;->a:I

    .line 12
    const-string v7, "ErrorDescription"

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Ly6k;->b:Ljava/lang/String;

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
    invoke-static {v8}, LX5k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Li6k;

    invoke-direct {v2, v1}, Li6k;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ly6k;->f:Li6k;

    .line 17
    iget-object v1, v2, Li6k;->w0:LV5k;

    invoke-virtual {v1}, LV5k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    const-string v1, "10705"

    const-string v2, "Subsequent CRes Validation fails."

    invoke-virtual {v0, v1, v2, p1}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    const-string p1, "ValidateResponse"

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly6k;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lssj;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lr4k;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iput v4, v0, Lssj;->a:I

    .line 47
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lssj;->b:Ljava/lang/String;

    .line 49
    :cond_4
    iput-object v0, p0, Ly6k;->e:Lssj;

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

.method public static b(Ljava/lang/String;)LQ4k;
    .locals 17

    .line 1
    new-instance v0, LQ4k;

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
    sget v5, LQ4k;->e:I

    .line 21
    .line 22
    iput v4, v0, LQ4k;->b:I

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x3d

    .line 25
    .line 26
    rem-int/lit16 v4, v5, 0x80

    .line 27
    .line 28
    sput v4, LQ4k;->f:I

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
    sget v6, LQ4k;->f:I

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
    sput v6, LQ4k;->e:I

    .line 53
    .line 54
    iput-object v4, v0, LQ4k;->c:Ljava/lang/String;

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
    sput v4, LQ4k;->f:I

    .line 67
    .line 68
    rem-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    if-eqz v6, :cond_14

    .line 71
    .line 72
    iget v6, v0, LQ4k;->b:I

    .line 73
    .line 74
    if-nez v6, :cond_10

    .line 75
    .line 76
    sget v6, Ly6k;->g:I

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
    sput v6, Ly6k;->h:I

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
    sget v6, Ly6k;->g:I

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x11

    .line 104
    .line 105
    rem-int/lit16 v9, v6, 0x80

    .line 106
    .line 107
    sput v9, Ly6k;->h:I

    .line 108
    .line 109
    rem-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    if-eqz v6, :cond_11

    .line 112
    .line 113
    invoke-static {v1}, Lr4k;->a(Ljava/lang/String;)Ljava/lang/String;

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
    sget v10, LQ4k;->e:I

    .line 151
    .line 152
    iput-object v9, v0, LQ4k;->d:Ljava/lang/String;

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
    sput v10, LQ4k;->f:I

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
    new-instance v6, LyB9;

    .line 191
    .line 192
    const/16 v9, 0x1b

    .line 193
    .line 194
    invoke-direct {v6, v9}, LyB9;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/16 v10, 0x67

    .line 202
    .line 203
    if-nez v9, :cond_c

    .line 204
    .line 205
    new-instance v9, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "DeviceFingerprintingURL"

    .line 211
    .line 212
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v11, LO4k;

    .line 217
    .line 218
    invoke-direct {v11}, LO4k;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_a

    .line 226
    .line 227
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const-string v15, "/"

    .line 244
    .line 245
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/16 p0, 0x0

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v12, "://"

    .line 260
    .line 261
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    aget-object v12, v14, v8

    .line 271
    .line 272
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v12, "orgUnitId"

    .line 280
    .line 281
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eqz v12, :cond_2

    .line 286
    .line 287
    sget v13, Ly6k;->g:I

    .line 288
    .line 289
    and-int/lit8 v14, v13, 0x67

    .line 290
    .line 291
    xor-int/2addr v13, v10

    .line 292
    or-int/2addr v13, v14

    .line 293
    add-int/2addr v14, v13

    .line 294
    rem-int/lit16 v13, v14, 0x80

    .line 295
    .line 296
    sput v13, Ly6k;->h:I

    .line 297
    .line 298
    rem-int/lit8 v14, v14, 0x2

    .line 299
    .line 300
    if-eqz v14, :cond_1

    .line 301
    .line 302
    invoke-virtual {v11, v12}, LO4k;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget v12, Ly6k;->h:I

    .line 306
    .line 307
    and-int/lit8 v13, v12, 0x1

    .line 308
    .line 309
    not-int v14, v13

    .line 310
    or-int/2addr v12, v8

    .line 311
    and-int/2addr v12, v14

    .line 312
    shl-int/2addr v13, v8

    .line 313
    xor-int v14, v12, v13

    .line 314
    .line 315
    and-int/2addr v12, v13

    .line 316
    shl-int/2addr v12, v8

    .line 317
    add-int/2addr v14, v12

    .line 318
    rem-int/2addr v14, v7

    .line 319
    sput v14, Ly6k;->g:I

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v11, v12}, LO4k;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_2
    :goto_0
    const-string v12, "referenceId"

    .line 327
    .line 328
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-eqz v12, :cond_4

    .line 333
    .line 334
    sget v13, Ly6k;->h:I

    .line 335
    .line 336
    or-int/lit8 v14, v13, 0x41

    .line 337
    .line 338
    shl-int/2addr v14, v8

    .line 339
    and-int/lit8 v15, v13, -0x42

    .line 340
    .line 341
    not-int v13, v13

    .line 342
    const/16 v16, 0x41

    .line 343
    .line 344
    and-int v13, v16, v13

    .line 345
    .line 346
    or-int/2addr v13, v15

    .line 347
    neg-int v13, v13

    .line 348
    not-int v13, v13

    .line 349
    sub-int/2addr v14, v13

    .line 350
    sub-int/2addr v14, v8

    .line 351
    rem-int/lit16 v13, v14, 0x80

    .line 352
    .line 353
    sput v13, Ly6k;->g:I

    .line 354
    .line 355
    rem-int/lit8 v14, v14, 0x2

    .line 356
    .line 357
    if-eqz v14, :cond_3

    .line 358
    .line 359
    invoke-virtual {v11, v12}, LO4k;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v12, 0x23

    .line 363
    .line 364
    div-int/2addr v12, v3

    .line 365
    goto :goto_1

    .line 366
    :cond_3
    invoke-virtual {v11, v12}, LO4k;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    sget v12, Ly6k;->g:I

    .line 370
    .line 371
    or-int/lit8 v13, v12, 0x57

    .line 372
    .line 373
    shl-int/lit8 v14, v13, 0x1

    .line 374
    .line 375
    and-int/lit8 v12, v12, 0x57

    .line 376
    .line 377
    not-int v12, v12

    .line 378
    and-int/2addr v12, v13

    .line 379
    neg-int v12, v12

    .line 380
    and-int v13, v14, v12

    .line 381
    .line 382
    or-int/2addr v12, v14

    .line 383
    add-int/2addr v13, v12

    .line 384
    rem-int/2addr v13, v7

    .line 385
    sput v13, Ly6k;->h:I

    .line 386
    .line 387
    :cond_4
    const-string v12, "threatmetrix"

    .line 388
    .line 389
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-eqz v12, :cond_8

    .line 394
    .line 395
    sget v13, Ly6k;->g:I

    .line 396
    .line 397
    add-int/lit8 v13, v13, 0x33

    .line 398
    .line 399
    rem-int/2addr v13, v7

    .line 400
    sput v13, Ly6k;->h:I

    .line 401
    .line 402
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    sget v14, LO4k;->g:I

    .line 411
    .line 412
    and-int/lit8 v15, v14, 0x6c

    .line 413
    .line 414
    or-int/lit8 v14, v14, 0x6c

    .line 415
    .line 416
    invoke-static {v15, v14, v8, v7}, LsMj;->q(IIII)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    sput v14, LO4k;->f:I

    .line 421
    .line 422
    iput-object v12, v11, LO4k;->c:Ljava/lang/Boolean;

    .line 423
    .line 424
    and-int/lit8 v12, v14, 0x69

    .line 425
    .line 426
    xor-int/lit8 v14, v14, 0x69

    .line 427
    .line 428
    or-int/2addr v14, v12

    .line 429
    neg-int v14, v14

    .line 430
    neg-int v14, v14

    .line 431
    and-int v15, v12, v14

    .line 432
    .line 433
    or-int/2addr v12, v14

    .line 434
    add-int/2addr v15, v12

    .line 435
    rem-int/2addr v15, v7

    .line 436
    sput v15, LO4k;->g:I

    .line 437
    .line 438
    if-eqz v13, :cond_8

    .line 439
    .line 440
    sget v12, Ly6k;->g:I

    .line 441
    .line 442
    and-int/lit8 v13, v12, -0x2

    .line 443
    .line 444
    not-int v14, v12

    .line 445
    and-int/2addr v14, v8

    .line 446
    or-int/2addr v13, v14

    .line 447
    and-int/2addr v12, v8

    .line 448
    shl-int/2addr v12, v8

    .line 449
    neg-int v12, v12

    .line 450
    neg-int v12, v12

    .line 451
    or-int v14, v13, v12

    .line 452
    .line 453
    shl-int/2addr v14, v8

    .line 454
    xor-int/2addr v12, v13

    .line 455
    sub-int/2addr v14, v12

    .line 456
    rem-int/2addr v14, v7

    .line 457
    sput v14, Ly6k;->h:I

    .line 458
    .line 459
    const-string v12, "tmEventType"

    .line 460
    .line 461
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    if-eqz v12, :cond_8

    .line 466
    .line 467
    sget v13, Ly6k;->h:I

    .line 468
    .line 469
    xor-int/lit8 v14, v13, 0x63

    .line 470
    .line 471
    and-int/lit8 v13, v13, 0x63

    .line 472
    .line 473
    shl-int/2addr v13, v8

    .line 474
    add-int/2addr v14, v13

    .line 475
    rem-int/lit16 v13, v14, 0x80

    .line 476
    .line 477
    sput v13, Ly6k;->g:I

    .line 478
    .line 479
    rem-int/lit8 v14, v14, 0x2

    .line 480
    .line 481
    if-eqz v14, :cond_5

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    const/16 v14, 0x4b

    .line 488
    .line 489
    div-int/2addr v14, v3

    .line 490
    if-nez v13, :cond_8

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_6

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_6
    :goto_2
    sget v13, LO4k;->f:I

    .line 501
    .line 502
    and-int/lit8 v14, v13, 0x43

    .line 503
    .line 504
    not-int v15, v14

    .line 505
    or-int/lit8 v13, v13, 0x43

    .line 506
    .line 507
    and-int/2addr v13, v15

    .line 508
    shl-int/2addr v14, v8

    .line 509
    xor-int v15, v13, v14

    .line 510
    .line 511
    and-int/2addr v13, v14

    .line 512
    shl-int/2addr v13, v8

    .line 513
    add-int/2addr v15, v13

    .line 514
    rem-int/2addr v15, v7

    .line 515
    sput v15, LO4k;->g:I

    .line 516
    .line 517
    iput-object v12, v11, LO4k;->d:Ljava/lang/String;

    .line 518
    .line 519
    xor-int/lit8 v12, v15, 0x47

    .line 520
    .line 521
    and-int/lit8 v13, v15, 0x47

    .line 522
    .line 523
    or-int/2addr v12, v13

    .line 524
    shl-int/2addr v12, v8

    .line 525
    not-int v13, v13

    .line 526
    or-int/lit8 v14, v15, 0x47

    .line 527
    .line 528
    and-int/2addr v13, v14

    .line 529
    neg-int v13, v13

    .line 530
    and-int v14, v12, v13

    .line 531
    .line 532
    or-int/2addr v12, v13

    .line 533
    add-int/2addr v14, v12

    .line 534
    rem-int/lit16 v12, v14, 0x80

    .line 535
    .line 536
    sput v12, LO4k;->f:I

    .line 537
    .line 538
    rem-int/lit8 v14, v14, 0x2

    .line 539
    .line 540
    if-nez v14, :cond_7

    .line 541
    .line 542
    sget v12, Ly6k;->h:I

    .line 543
    .line 544
    and-int/lit8 v13, v12, 0x77

    .line 545
    .line 546
    xor-int/lit8 v12, v12, 0x77

    .line 547
    .line 548
    or-int/2addr v12, v13

    .line 549
    neg-int v12, v12

    .line 550
    neg-int v12, v12

    .line 551
    or-int v14, v13, v12

    .line 552
    .line 553
    shl-int/2addr v14, v8

    .line 554
    xor-int/2addr v12, v13

    .line 555
    sub-int/2addr v14, v12

    .line 556
    rem-int/2addr v14, v7

    .line 557
    sput v14, Ly6k;->g:I

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_7
    throw p0

    .line 561
    :cond_8
    :goto_3
    const-string v12, "geolocation"

    .line 562
    .line 563
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    sget v1, LO4k;->f:I

    .line 567
    .line 568
    iput-object v4, v11, LO4k;->e:Ljava/lang/String;

    .line 569
    .line 570
    or-int/lit8 v4, v1, 0x1f

    .line 571
    .line 572
    shl-int/2addr v4, v8

    .line 573
    xor-int/lit8 v1, v1, 0x1f

    .line 574
    .line 575
    sub-int/2addr v4, v1

    .line 576
    rem-int/lit16 v1, v4, 0x80

    .line 577
    .line 578
    sput v1, LO4k;->g:I

    .line 579
    .line 580
    rem-int/lit8 v4, v4, 0x2

    .line 581
    .line 582
    if-nez v4, :cond_9

    .line 583
    .line 584
    const/16 v1, 0x63

    .line 585
    .line 586
    div-int/2addr v1, v3

    .line 587
    :cond_9
    sget v1, Ly6k;->g:I

    .line 588
    .line 589
    xor-int/lit8 v4, v1, 0x5f

    .line 590
    .line 591
    and-int/lit8 v1, v1, 0x5f

    .line 592
    .line 593
    or-int/2addr v1, v4

    .line 594
    shl-int/2addr v1, v8

    .line 595
    neg-int v4, v4

    .line 596
    or-int v12, v1, v4

    .line 597
    .line 598
    shl-int/2addr v12, v8

    .line 599
    xor-int/2addr v1, v4

    .line 600
    sub-int/2addr v12, v1

    .line 601
    rem-int/2addr v12, v7

    .line 602
    sput v12, Ly6k;->h:I

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_a
    const/16 p0, 0x0

    .line 606
    .line 607
    :goto_4
    sget v1, Ly6k;->g:I

    .line 608
    .line 609
    or-int/lit8 v4, v1, 0x7c

    .line 610
    .line 611
    shl-int/2addr v4, v8

    .line 612
    xor-int/lit8 v1, v1, 0x7c

    .line 613
    .line 614
    sub-int/2addr v4, v1

    .line 615
    xor-int/lit8 v1, v4, -0x1

    .line 616
    .line 617
    shl-int/2addr v4, v8

    .line 618
    add-int/2addr v1, v4

    .line 619
    rem-int/lit16 v4, v1, 0x80

    .line 620
    .line 621
    sput v4, Ly6k;->h:I

    .line 622
    .line 623
    rem-int/lit8 v1, v1, 0x2

    .line 624
    .line 625
    if-eqz v1, :cond_b

    .line 626
    .line 627
    iput-object v11, v6, LyB9;->c:Ljava/lang/Object;

    .line 628
    .line 629
    const-string v1, "EnabledCCA"

    .line 630
    .line 631
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    const-string v1, "EnabledDiscover"

    .line 635
    .line 636
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    const-string v1, "EnabledPaypal"

    .line 640
    .line 641
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iput v1, v6, LyB9;->b:I

    .line 649
    .line 650
    const-string v1, "ErrorDescription"

    .line 651
    .line 652
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v6, LyB9;->t:Ljava/lang/Object;

    .line 657
    .line 658
    sget v1, Ly6k;->h:I

    .line 659
    .line 660
    add-int/lit8 v1, v1, 0x19

    .line 661
    .line 662
    rem-int/2addr v1, v7

    .line 663
    sput v1, Ly6k;->g:I

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_b
    throw p0

    .line 667
    :cond_c
    const/16 p0, 0x0

    .line 668
    .line 669
    const/16 v1, 0x27e6

    .line 670
    .line 671
    iput v1, v6, LyB9;->b:I

    .line 672
    .line 673
    const-string v1, "Cardinal Init Response Error. Missing field :Payload"

    .line 674
    .line 675
    iput-object v1, v6, LyB9;->t:Ljava/lang/Object;

    .line 676
    .line 677
    sget v1, Ly6k;->g:I

    .line 678
    .line 679
    add-int/lit8 v1, v1, 0x24

    .line 680
    .line 681
    xor-int/lit8 v1, v1, -0x1

    .line 682
    .line 683
    rsub-int/lit8 v1, v1, -0x2

    .line 684
    .line 685
    rem-int/2addr v1, v7

    .line 686
    sput v1, Ly6k;->h:I

    .line 687
    .line 688
    :goto_5
    sget v1, Ly6k;->h:I

    .line 689
    .line 690
    xor-int/lit8 v2, v1, 0x5f

    .line 691
    .line 692
    and-int/lit8 v3, v1, 0x5f

    .line 693
    .line 694
    or-int/2addr v2, v3

    .line 695
    shl-int/2addr v2, v8

    .line 696
    not-int v3, v3

    .line 697
    or-int/lit8 v1, v1, 0x5f

    .line 698
    .line 699
    and-int/2addr v1, v3

    .line 700
    neg-int v1, v1

    .line 701
    and-int v3, v2, v1

    .line 702
    .line 703
    or-int/2addr v1, v2

    .line 704
    add-int/2addr v3, v1

    .line 705
    rem-int/2addr v3, v7

    .line 706
    sput v3, Ly6k;->g:I

    .line 707
    .line 708
    sget v1, LQ4k;->f:I

    .line 709
    .line 710
    iput-object v6, v0, LQ4k;->a:LyB9;

    .line 711
    .line 712
    or-int/lit8 v2, v1, 0xa

    .line 713
    .line 714
    shl-int/2addr v2, v8

    .line 715
    xor-int/lit8 v1, v1, 0xa

    .line 716
    .line 717
    invoke-static {v2, v1, v8, v7}, Lmmi;->c(IIII)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    sput v1, LQ4k;->e:I

    .line 722
    .line 723
    and-int/lit8 v1, v3, -0x68

    .line 724
    .line 725
    not-int v2, v3

    .line 726
    and-int/2addr v2, v10

    .line 727
    or-int/2addr v1, v2

    .line 728
    and-int/lit8 v2, v3, 0x67

    .line 729
    .line 730
    shl-int/2addr v2, v8

    .line 731
    not-int v2, v2

    .line 732
    sub-int/2addr v1, v2

    .line 733
    sub-int/2addr v1, v8

    .line 734
    rem-int/lit16 v2, v1, 0x80

    .line 735
    .line 736
    sput v2, Ly6k;->h:I

    .line 737
    .line 738
    rem-int/lit8 v1, v1, 0x2

    .line 739
    .line 740
    if-eqz v1, :cond_e

    .line 741
    .line 742
    and-int/lit8 v1, v3, -0x10

    .line 743
    .line 744
    not-int v2, v3

    .line 745
    and-int/lit8 v2, v2, 0xf

    .line 746
    .line 747
    or-int/2addr v1, v2

    .line 748
    and-int/lit8 v2, v3, 0xf

    .line 749
    .line 750
    shl-int/2addr v2, v8

    .line 751
    not-int v2, v2

    .line 752
    sub-int/2addr v1, v2

    .line 753
    sub-int/2addr v1, v8

    .line 754
    rem-int/lit16 v2, v1, 0x80

    .line 755
    .line 756
    sput v2, Ly6k;->h:I

    .line 757
    .line 758
    rem-int/lit8 v1, v1, 0x2

    .line 759
    .line 760
    if-eqz v1, :cond_d

    .line 761
    .line 762
    return-object v0

    .line 763
    :cond_d
    throw p0

    .line 764
    :cond_e
    throw p0

    .line 765
    :cond_f
    const/16 p0, 0x0

    .line 766
    .line 767
    throw p0

    .line 768
    :cond_10
    const/16 p0, 0x0

    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_11
    const/16 p0, 0x0

    .line 772
    .line 773
    invoke-static {v1}, Lr4k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    throw p0

    .line 777
    :cond_12
    const/16 p0, 0x0

    .line 778
    .line 779
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    throw p0

    .line 783
    :goto_6
    sget v1, Ly6k;->h:I

    .line 784
    .line 785
    and-int/lit8 v2, v1, 0x51

    .line 786
    .line 787
    not-int v3, v2

    .line 788
    or-int/lit8 v1, v1, 0x51

    .line 789
    .line 790
    and-int/2addr v1, v3

    .line 791
    shl-int/2addr v2, v8

    .line 792
    add-int/2addr v1, v2

    .line 793
    rem-int/lit16 v2, v1, 0x80

    .line 794
    .line 795
    sput v2, Ly6k;->g:I

    .line 796
    .line 797
    rem-int/lit8 v1, v1, 0x2

    .line 798
    .line 799
    if-nez v1, :cond_13

    .line 800
    .line 801
    return-object v0

    .line 802
    :cond_13
    throw p0

    .line 803
    :cond_14
    const/16 p0, 0x0

    .line 804
    .line 805
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ly6k;->g:I

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
    sput v1, Ly6k;->h:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ly6k;->d:Ljava/lang/String;

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
    sget v0, Ly6k;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Ly6k;->h:I

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
    sput v0, Ly6k;->h:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, Ly6k;->a:I

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
