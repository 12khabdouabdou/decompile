.class public final Liwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field public static s0:I = 0x0

.field public static t0:I = 0x1


# instance fields
.field public final X:[C

.field public final Y:[C

.field public final Z:[C

.field public final a:[C

.field public final b:[C

.field public c:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h0:[C

.field public final i0:[C

.field public final j0:[C

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public final q0:[C

.field public r0:I

.field public final t:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "phone"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Liwk;->t:[C

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Liwk;->X:[C

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Liwk;->c:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Liwk;->Y:[C

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Liwk;->Z:[C

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Liwk;->h0:[C

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Liwk;->i0:[C

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Liwk;->j0:[C

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Liwk;->k0:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Liwk;->l0:Z

    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v1, 0x17

    .line 105
    .line 106
    if-lt v0, v1, :cond_0

    .line 107
    .line 108
    invoke-static {p1}, LDkk;->a(Landroid/telephony/TelephonyManager;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Liwk;->p0:I

    .line 113
    .line 114
    invoke-static {p1}, LDkk;->h(Landroid/telephony/TelephonyManager;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput-boolean v1, p0, Liwk;->e0:Z

    .line 119
    .line 120
    invoke-static {p1}, LDkk;->l(Landroid/telephony/TelephonyManager;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, p0, Liwk;->f0:Z

    .line 125
    .line 126
    invoke-static {p1}, LDkk;->n(Landroid/telephony/TelephonyManager;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, p0, Liwk;->g0:Z

    .line 131
    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput-boolean v1, p0, Liwk;->m0:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput-boolean v1, p0, Liwk;->n0:Z

    .line 143
    .line 144
    const/16 v1, 0x16

    .line 145
    .line 146
    if-lt v0, v1, :cond_1

    .line 147
    .line 148
    invoke-static {p1}, LW4;->r(Landroid/telephony/TelephonyManager;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Liwk;->o0:Z

    .line 153
    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Liwk;->b:[C

    .line 163
    .line 164
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Liwk;->a:[C

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Liwk;->r0:I

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq p1, v0, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq p1, v0, :cond_2

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const-string p1, "CDMA"

    .line 194
    .line 195
    invoke-static {p1}, Lovk;->d(Ljava/lang/String;)[C

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Liwk;->q0:[C

    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    const-string p1, "PHONE_TYPE_GSM"

    .line 203
    .line 204
    invoke-static {p1}, Lovk;->d(Ljava/lang/String;)[C

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Liwk;->q0:[C

    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    const-string p1, "PHONE_TYPE_NONE"

    .line 212
    .line 213
    invoke-static {p1}, Lovk;->d(Ljava/lang/String;)[C

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Liwk;->q0:[C

    .line 218
    .line 219
    :cond_5
    :goto_0
    return-void
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
    :try_start_0
    const-string v1, "HasIccCard"

    .line 7
    .line 8
    iget-boolean v2, p0, Liwk;->l0:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "IsHearingAidCompatibilitySupported"

    .line 18
    .line 19
    iget-boolean v2, p0, Liwk;->e0:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "IsNetworkRoaming"

    .line 29
    .line 30
    iget-boolean v2, p0, Liwk;->m0:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "IsSmsCapable"

    .line 40
    .line 41
    iget-boolean v2, p0, Liwk;->n0:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "IsTtySupported"

    .line 51
    .line 52
    iget-boolean v2, p0, Liwk;->f0:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "IsVoiceCapable"

    .line 62
    .line 63
    iget-boolean v2, p0, Liwk;->o0:Z

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "IsWorldPhone"

    .line 73
    .line 74
    iget-boolean v2, p0, Liwk;->g0:Z

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "MmsUAProfUrl"

    .line 84
    .line 85
    iget-object v2, p0, Liwk;->t:[C

    .line 86
    .line 87
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "MmsUserAgent"

    .line 95
    .line 96
    iget-object v2, p0, Liwk;->X:[C

    .line 97
    .line 98
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "NetworkCountryISO"

    .line 106
    .line 107
    iget-object v2, p0, Liwk;->b:[C

    .line 108
    .line 109
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "NetworkOperator"

    .line 117
    .line 118
    iget-object v2, p0, Liwk;->Y:[C

    .line 119
    .line 120
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "NetworkOperatorName"

    .line 128
    .line 129
    iget-object v2, p0, Liwk;->Z:[C

    .line 130
    .line 131
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "NetworkType"

    .line 139
    .line 140
    iget v2, p0, Liwk;->c:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "PhoneCount"

    .line 150
    .line 151
    iget v2, p0, Liwk;->p0:I

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "PhoneType"

    .line 161
    .line 162
    iget v2, p0, Liwk;->r0:I

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v1, "PhoneTypeString"

    .line 172
    .line 173
    iget-object v2, p0, Liwk;->q0:[C

    .line 174
    .line 175
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "SimCountryISO"

    .line 183
    .line 184
    iget-object v2, p0, Liwk;->h0:[C

    .line 185
    .line 186
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "SimOperator"

    .line 194
    .line 195
    iget-object v2, p0, Liwk;->i0:[C

    .line 196
    .line 197
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "SimOperatorName"

    .line 205
    .line 206
    iget-object v2, p0, Liwk;->j0:[C

    .line 207
    .line 208
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v1, "SimState"

    .line 216
    .line 217
    iget v2, p0, Liwk;->k0:I

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v1, "TimeZone"

    .line 227
    .line 228
    iget-object v2, p0, Liwk;->a:[C

    .line 229
    .line 230
    invoke-static {v2}, Lovk;->c([C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    sget v1, Liwk;->s0:I

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x31

    .line 240
    .line 241
    rem-int/lit16 v1, v1, 0x80

    .line 242
    .line 243
    sput v1, Liwk;->t0:I

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v3, 0x0

    .line 256
    const-string v4, "13101"

    .line 257
    .line 258
    invoke-virtual {v2, v4, v1, v3}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    sget v1, Liwk;->t0:I

    .line 262
    .line 263
    or-int/lit8 v2, v1, 0x75

    .line 264
    .line 265
    shl-int/lit8 v3, v2, 0x1

    .line 266
    .line 267
    and-int/lit8 v1, v1, 0x75

    .line 268
    .line 269
    not-int v1, v1

    .line 270
    and-int/2addr v1, v2

    .line 271
    neg-int v1, v1

    .line 272
    not-int v1, v1

    .line 273
    sub-int/2addr v3, v1

    .line 274
    add-int/lit8 v3, v3, -0x1

    .line 275
    .line 276
    rem-int/lit16 v1, v3, 0x80

    .line 277
    .line 278
    sput v1, Liwk;->s0:I

    .line 279
    .line 280
    rem-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    if-eqz v3, :cond_0

    .line 283
    .line 284
    const/16 v1, 0x58

    .line 285
    .line 286
    div-int/lit8 v1, v1, 0x0

    .line 287
    .line 288
    :cond_0
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    sget v0, Liwk;->t0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x3b

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x3c

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x3b

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Liwk;->s0:I

    .line 21
    .line 22
    iget-object v0, p0, Liwk;->a:[C

    .line 23
    .line 24
    invoke-static {v0}, Lovk;->e([C)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Liwk;->b:[C

    .line 28
    .line 29
    invoke-static {v0}, Lovk;->e([C)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Liwk;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Liwk;->t:[C

    .line 36
    .line 37
    invoke-static {v1}, Lovk;->e([C)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Liwk;->X:[C

    .line 41
    .line 42
    invoke-static {v1}, Lovk;->e([C)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Liwk;->Y:[C

    .line 46
    .line 47
    invoke-static {v1}, Lovk;->e([C)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Liwk;->Z:[C

    .line 51
    .line 52
    invoke-static {v1}, Lovk;->e([C)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Liwk;->e0:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Liwk;->f0:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Liwk;->g0:Z

    .line 60
    .line 61
    iget-object v1, p0, Liwk;->h0:[C

    .line 62
    .line 63
    invoke-static {v1}, Lovk;->e([C)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Liwk;->i0:[C

    .line 67
    .line 68
    invoke-static {v1}, Lovk;->e([C)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Liwk;->j0:[C

    .line 72
    .line 73
    invoke-static {v1}, Lovk;->e([C)V

    .line 74
    .line 75
    .line 76
    iput v0, p0, Liwk;->k0:I

    .line 77
    .line 78
    iput-boolean v0, p0, Liwk;->l0:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Liwk;->m0:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Liwk;->n0:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Liwk;->o0:Z

    .line 85
    .line 86
    iput v0, p0, Liwk;->p0:I

    .line 87
    .line 88
    iget-object v1, p0, Liwk;->q0:[C

    .line 89
    .line 90
    invoke-static {v1}, Lovk;->e([C)V

    .line 91
    .line 92
    .line 93
    iput v0, p0, Liwk;->r0:I

    .line 94
    .line 95
    sget v0, Liwk;->t0:I

    .line 96
    .line 97
    and-int/lit8 v1, v0, 0x47

    .line 98
    .line 99
    xor-int/lit8 v0, v0, 0x47

    .line 100
    .line 101
    or-int/2addr v0, v1

    .line 102
    not-int v0, v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    rem-int/lit16 v0, v1, 0x80

    .line 107
    .line 108
    sput v0, Liwk;->s0:I

    .line 109
    .line 110
    rem-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    throw v0
.end method
