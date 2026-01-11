.class public final LcDe;
.super Le4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LcDe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/Double;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:LNz0;

.field public final a:LgDe;

.field public final b:LkDe;

.field public final c:[B

.field public final e0:Ljava/lang/Integer;

.field public final f0:LA6j;

.field public final g0:LYo0;

.field public final h0:Lxz0;

.field public final i0:Ljava/lang/String;

.field public final j0:Landroid/os/ResultReceiver;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkyk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkyk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcDe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LgDe;LkDe;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LNz0;Ljava/lang/Integer;LA6j;Ljava/lang/String;Lxz0;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p13, p0, LcDe;->j0:Landroid/os/ResultReceiver;

    if-eqz p12, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LcDe;->a(Lorg/json/JSONObject;)LcDe;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, LcDe;->a:LgDe;

    iput-object p2, p0, LcDe;->a:LgDe;

    iget-object p2, p1, LcDe;->b:LkDe;

    iput-object p2, p0, LcDe;->b:LkDe;

    iget-object p2, p1, LcDe;->c:[B

    iput-object p2, p0, LcDe;->c:[B

    iget-object p2, p1, LcDe;->t:Ljava/util/ArrayList;

    iput-object p2, p0, LcDe;->t:Ljava/util/ArrayList;

    iget-object p2, p1, LcDe;->X:Ljava/lang/Double;

    iput-object p2, p0, LcDe;->X:Ljava/lang/Double;

    iget-object p2, p1, LcDe;->Y:Ljava/util/ArrayList;

    iput-object p2, p0, LcDe;->Y:Ljava/util/ArrayList;

    iget-object p2, p1, LcDe;->Z:LNz0;

    iput-object p2, p0, LcDe;->Z:LNz0;

    iget-object p2, p1, LcDe;->e0:Ljava/lang/Integer;

    iput-object p2, p0, LcDe;->e0:Ljava/lang/Integer;

    iget-object p2, p1, LcDe;->f0:LA6j;

    iput-object p2, p0, LcDe;->f0:LA6j;

    iget-object p2, p1, LcDe;->g0:LYo0;

    iput-object p2, p0, LcDe;->g0:LYo0;

    iget-object p1, p1, LcDe;->h0:Lxz0;

    iput-object p1, p0, LcDe;->h0:Lxz0;

    iput-object p12, p0, LcDe;->i0:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    invoke-static {p1}, LNpk;->k(Ljava/lang/Object;)V

    iput-object p1, p0, LcDe;->a:LgDe;

    .line 7
    invoke-static {p2}, LNpk;->k(Ljava/lang/Object;)V

    iput-object p2, p0, LcDe;->b:LkDe;

    .line 8
    invoke-static {p3}, LNpk;->k(Ljava/lang/Object;)V

    iput-object p3, p0, LcDe;->c:[B

    .line 9
    invoke-static {p4}, LNpk;->k(Ljava/lang/Object;)V

    iput-object p4, p0, LcDe;->t:Ljava/util/ArrayList;

    iput-object p5, p0, LcDe;->X:Ljava/lang/Double;

    iput-object p6, p0, LcDe;->Y:Ljava/util/ArrayList;

    iput-object p7, p0, LcDe;->Z:LNz0;

    iput-object p8, p0, LcDe;->e0:Ljava/lang/Integer;

    iput-object p9, p0, LcDe;->f0:LA6j;

    const/4 p1, 0x0

    if-eqz p10, :cond_1

    .line 10
    :try_start_1
    invoke-static {p10}, LYo0;->a(Ljava/lang/String;)LYo0;

    move-result-object p2

    iput-object p2, p0, LcDe;->g0:LYo0;
    :try_end_1
    .catch LXo0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_1
    iput-object p1, p0, LcDe;->g0:LYo0;

    .line 13
    :goto_0
    iput-object p11, p0, LcDe;->h0:Lxz0;

    iput-object p1, p0, LcDe;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LcDe;->a(Lorg/json/JSONObject;)LcDe;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, v0, LcDe;->a:LgDe;

    iput-object v1, p0, LcDe;->a:LgDe;

    iget-object v1, v0, LcDe;->b:LkDe;

    iput-object v1, p0, LcDe;->b:LkDe;

    iget-object v1, v0, LcDe;->c:[B

    iput-object v1, p0, LcDe;->c:[B

    iget-object v1, v0, LcDe;->t:Ljava/util/ArrayList;

    iput-object v1, p0, LcDe;->t:Ljava/util/ArrayList;

    iget-object v1, v0, LcDe;->X:Ljava/lang/Double;

    iput-object v1, p0, LcDe;->X:Ljava/lang/Double;

    iget-object v1, v0, LcDe;->Y:Ljava/util/ArrayList;

    iput-object v1, p0, LcDe;->Y:Ljava/util/ArrayList;

    iget-object v1, v0, LcDe;->Z:LNz0;

    iput-object v1, p0, LcDe;->Z:LNz0;

    iget-object v1, v0, LcDe;->e0:Ljava/lang/Integer;

    iput-object v1, p0, LcDe;->e0:Ljava/lang/Integer;

    iget-object v1, v0, LcDe;->f0:LA6j;

    iput-object v1, p0, LcDe;->f0:LA6j;

    iget-object v1, v0, LcDe;->g0:LYo0;

    iput-object v1, p0, LcDe;->g0:LYo0;

    iget-object v0, v0, LcDe;->h0:Lxz0;

    iput-object v0, p0, LcDe;->h0:Lxz0;

    iput-object p1, p0, LcDe;->i0:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;)LcDe;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "rp"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "name"

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "icon"

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance v11, LgDe;

    .line 37
    .line 38
    invoke-direct {v11, v4, v6, v2}, LgDe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "user"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LFVk;->d(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "displayName"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_1
    new-instance v12, LkDe;

    .line 78
    .line 79
    invoke-direct {v12, v5, v2, v6, v4}, LkDe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    const-string v2, "challenge"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LFVk;->d(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, LNpk;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "pubKeyCredParams"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v14, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v7, "type"

    .line 112
    .line 113
    if-ge v5, v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :try_start_0
    new-instance v8, LeDe;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v10, "alg"

    .line 126
    .line 127
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v8, v7, v6}, LeDe;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, LYAk;

    .line 135
    .line 136
    invoke-direct {v6, v8}, LYAk;-><init>(LeDe;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    sget-object v6, LRzk;->a:LRzk;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v6}, LQAk;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v6}, LQAk;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/2addr v5, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const-string v2, "timeout"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v5, v15

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v15, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v15, 0x0

    .line 182
    :goto_4
    const-string v2, "excludeCredentials"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v6, 0xb

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ge v8, v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v16, LdDe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v6, "transports"

    .line 229
    .line 230
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_8

    .line 235
    .line 236
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v6, :cond_5

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_5
    new-instance v10, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v20, v2

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ge v4, v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-nez v21, :cond_6

    .line 272
    .line 273
    move-object/from16 v21, v3

    .line 274
    .line 275
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lyij; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catch_1
    const-string v3, "Ignoring unrecognized transport "

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_6
    move-object/from16 v21, v3

    .line 290
    .line 291
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    move-object/from16 v3, v21

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    move-object/from16 v21, v3

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_8
    :goto_8
    move-object/from16 v20, v2

    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_9
    new-instance v3, LdDe;

    .line 310
    .line 311
    invoke-direct {v3, v9, v1, v2}, LdDe;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move-object/from16 v2, v20

    .line 320
    .line 321
    move-object/from16 v3, v21

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    const/16 v6, 0xb

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    :goto_a
    const/16 v17, 0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_a
    const/4 v5, 0x0

    .line 331
    goto :goto_a

    .line 332
    :goto_b
    const-string v1, "authenticatorSelection"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "authenticatorAttachment"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_c

    .line 357
    :cond_b
    const/4 v2, 0x0

    .line 358
    :goto_c
    const-string v3, "residentKey"

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    goto :goto_d

    .line 371
    :cond_c
    const/4 v3, 0x0

    .line 372
    :goto_d
    const-string v4, "requireResidentKey"

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_e

    .line 389
    :cond_d
    const/4 v4, 0x0

    .line 390
    :goto_e
    const-string v6, "userVerification"

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_e

    .line 397
    .line 398
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_f

    .line 403
    :cond_e
    const/4 v1, 0x0

    .line 404
    :goto_f
    new-instance v6, LNz0;

    .line 405
    .line 406
    invoke-direct {v6, v2, v1, v3, v4}, LNz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_f
    const/4 v6, 0x0

    .line 411
    :goto_10
    const-string v1, "extensions"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1f

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "fidoAppIdExtension"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const-string v4, "appid"

    .line 430
    .line 431
    if-eqz v3, :cond_10

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, LNt7;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v3, v2}, LNt7;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_10
    const/4 v3, 0x0

    .line 448
    :goto_11
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, LNt7;

    .line 459
    .line 460
    invoke-direct {v3, v2}, LNt7;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    move-object/from16 v21, v3

    .line 464
    .line 465
    const-string v2, "prf"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const-string v4, "prfAlreadyHashed"

    .line 472
    .line 473
    if-eqz v3, :cond_13

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_12

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-static {v2, v3}, LTyk;->a(Lorg/json/JSONObject;Z)LTyk;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_12
    move-object/from16 v30, v2

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_12
    new-instance v0, Lorg/json/JSONException;

    .line 494
    .line 495
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_13
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_14

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v4, 0x1

    .line 513
    invoke-static {v2, v4}, LTyk;->a(Lorg/json/JSONObject;Z)LTyk;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_12

    .line 518
    :cond_14
    const/16 v30, 0x0

    .line 519
    .line 520
    :goto_13
    const-string v2, "cableAuthenticationExtension"

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_16

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v4, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-ge v3, v7, :cond_15

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    new-instance v22, LfXk;

    .line 548
    .line 549
    const-string v8, "version"

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v23

    .line 555
    const-string v8, "clientEid"

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const/16 v9, 0xb

    .line 562
    .line 563
    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    const-string v8, "authenticatorEid"

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 574
    .line 575
    .line 576
    move-result-object v26

    .line 577
    const-string v8, "sessionPreKey"

    .line 578
    .line 579
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v7, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 584
    .line 585
    .line 586
    move-result-object v27

    .line 587
    invoke-direct/range {v22 .. v27}, LfXk;-><init>(J[B[B[B)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v7, v22

    .line 591
    .line 592
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    const/16 v17, 0x1

    .line 596
    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_15
    new-instance v2, LwYk;

    .line 601
    .line 602
    invoke-direct {v2, v4}, LwYk;-><init>(Ljava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v22, v2

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_16
    const/16 v22, 0x0

    .line 609
    .line 610
    :goto_15
    const-string v2, "userVerificationMethodExtension"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_17

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v3, LiPj;

    .line 623
    .line 624
    const-string v4, "uvm"

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-direct {v3, v2}, LiPj;-><init>(Z)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v23, v3

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_17
    const/16 v23, 0x0

    .line 637
    .line 638
    :goto_16
    const-string v2, "google_multiAssertionExtension"

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_18

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Lq0l;

    .line 651
    .line 652
    const-string v4, "requestForMultiAssertion"

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-direct {v3, v2}, Lq0l;-><init>(Z)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v24, v3

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_18
    const/16 v24, 0x0

    .line 665
    .line 666
    :goto_17
    const-string v2, "google_sessionIdExtension"

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_19

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Lqyk;

    .line 679
    .line 680
    const-string v4, "sessionId"

    .line 681
    .line 682
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    int-to-long v7, v2

    .line 687
    invoke-direct {v3, v7, v8}, Lqyk;-><init>(J)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v25, v3

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_19
    const/16 v25, 0x0

    .line 694
    .line 695
    :goto_18
    const-string v2, "google_silentVerificationExtension"

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v3, Ltyk;

    .line 708
    .line 709
    const-string v4, "silentVerification"

    .line 710
    .line 711
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-direct {v3, v2}, Ltyk;-><init>(Z)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v26, v3

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_1a
    const/16 v26, 0x0

    .line 722
    .line 723
    :goto_19
    const-string v2, "devicePublicKeyExtension"

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_1b

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v3, LwZk;

    .line 736
    .line 737
    const-string v4, "devicePublicKey"

    .line 738
    .line 739
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    move-object/from16 v27, v3

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_1b
    const/16 v27, 0x0

    .line 749
    .line 750
    :goto_1a
    const-string v2, "google_tunnelServerIdExtension"

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v3, LDyk;

    .line 763
    .line 764
    const-string v4, "tunnelServerId"

    .line 765
    .line 766
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-direct {v3, v2}, LDyk;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v28, v3

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_1c
    const/16 v28, 0x0

    .line 777
    .line 778
    :goto_1b
    const-string v2, "google_thirdPartyPaymentExtension"

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_1d

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, LKF8;

    .line 791
    .line 792
    const-string v4, "thirdPartyPayment"

    .line 793
    .line 794
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-direct {v3, v2}, LKF8;-><init>(Z)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v29, v3

    .line 802
    .line 803
    goto :goto_1c

    .line 804
    :cond_1d
    const/16 v29, 0x0

    .line 805
    .line 806
    :goto_1c
    const-string v2, "txAuthSimple"

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_1e

    .line 813
    .line 814
    new-instance v3, LJzk;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-direct {v3, v1}, LJzk;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v31, v3

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :cond_1e
    const/16 v31, 0x0

    .line 827
    .line 828
    :goto_1d
    new-instance v20, Lxz0;

    .line 829
    .line 830
    const/16 v32, 0x0

    .line 831
    .line 832
    invoke-direct/range {v20 .. v32}, Lxz0;-><init>(LNt7;LwYk;LiPj;Lq0l;Lqyk;Ltyk;LwZk;LDyk;LKF8;LTyk;LJzk;LIyk;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v21, v20

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_1f
    const/16 v21, 0x0

    .line 839
    .line 840
    :goto_1e
    const-string v1, "attestation"

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_20

    .line 847
    .line 848
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, LYo0;->a(Ljava/lang/String;)LYo0;

    .line 853
    .line 854
    .line 855
    move-result-object v0
    :try_end_2
    .catch LXo0; {:try_start_2 .. :try_end_2} :catch_2

    .line 856
    goto :goto_1f

    .line 857
    :catch_2
    sget-object v0, LYo0;->b:LYo0;

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_20
    const/4 v0, 0x0

    .line 861
    :goto_1f
    new-instance v10, LcDe;

    .line 862
    .line 863
    if-nez v0, :cond_21

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    goto :goto_20

    .line 868
    :cond_21
    iget-object v9, v0, LYo0;->a:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v20, v9

    .line 871
    .line 872
    :goto_20
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    move-object/from16 v16, v5

    .line 881
    .line 882
    move-object/from16 v17, v6

    .line 883
    .line 884
    invoke-direct/range {v10 .. v23}, LcDe;-><init>(LgDe;LkDe;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LNz0;Ljava/lang/Integer;LA6j;Ljava/lang/String;Lxz0;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 885
    .line 886
    .line 887
    return-object v10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LcDe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, LcDe;

    .line 8
    .line 9
    iget-object v0, p1, LcDe;->a:LgDe;

    .line 10
    .line 11
    iget-object v1, p0, LcDe;->a:LgDe;

    .line 12
    .line 13
    invoke-static {v1, v0}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LcDe;->b:LkDe;

    .line 20
    .line 21
    iget-object v1, p1, LcDe;->b:LkDe;

    .line 22
    .line 23
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LcDe;->c:[B

    .line 30
    .line 31
    iget-object v1, p1, LcDe;->c:[B

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LcDe;->X:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v1, p1, LcDe;->X:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LcDe;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p1, LcDe;->t:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LcDe;->Y:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p1, LcDe;->Y:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LcDe;->Z:LNz0;

    .line 90
    .line 91
    iget-object v1, p1, LcDe;->Z:LNz0;

    .line 92
    .line 93
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LcDe;->e0:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v1, p1, LcDe;->e0:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LcDe;->f0:LA6j;

    .line 110
    .line 111
    iget-object v1, p1, LcDe;->f0:LA6j;

    .line 112
    .line 113
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LcDe;->g0:LYo0;

    .line 120
    .line 121
    iget-object v1, p1, LcDe;->g0:LYo0;

    .line 122
    .line 123
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LcDe;->h0:Lxz0;

    .line 130
    .line 131
    iget-object v1, p1, LcDe;->h0:Lxz0;

    .line 132
    .line 133
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LcDe;->i0:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, LcDe;->i0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, p1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 152
    return p1
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, LcDe;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LcDe;->f0:LA6j;

    .line 12
    .line 13
    iget-object v2, p0, LcDe;->g0:LYo0;

    .line 14
    .line 15
    iget-object v3, p0, LcDe;->a:LgDe;

    .line 16
    .line 17
    iget-object v4, p0, LcDe;->b:LkDe;

    .line 18
    .line 19
    iget-object v5, p0, LcDe;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v6, p0, LcDe;->X:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v7, p0, LcDe;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v8, p0, LcDe;->Z:LNz0;

    .line 26
    .line 27
    iget-object v9, p0, LcDe;->e0:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v10, p0, LcDe;->h0:Lxz0;

    .line 30
    .line 31
    iget-object v11, p0, LcDe;->i0:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v12, 0xc

    .line 34
    .line 35
    new-array v12, v12, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    aput-object v3, v12, v13

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v12, v3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v0, v12, v3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v5, v12, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v6, v12, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v7, v12, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v8, v12, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v9, v12, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v1, v12, v0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v2, v12, v0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v10, v12, v0

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aput-object v11, v12, v0

    .line 76
    .line 77
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, LcDe;->a:LgDe;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LcDe;->b:LkDe;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LcDe;->c:[B

    .line 14
    .line 15
    invoke-static {v2}, LFVk;->f([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LcDe;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LcDe;->Y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LcDe;->Z:LNz0;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LcDe;->f0:LA6j;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, LcDe;->g0:LYo0;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, LcDe;->h0:Lxz0;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "PublicKeyCredentialCreationOptions{\n rp="

    .line 56
    .line 57
    const-string v10, ", \n user="

    .line 58
    .line 59
    const-string v11, ", \n challenge="

    .line 60
    .line 61
    invoke-static {v9, v0, v10, v1, v11}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", \n parameters="

    .line 66
    .line 67
    const-string v9, ", \n timeoutSeconds="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v9}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LcDe;->X:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", \n excludeList="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", \n authenticatorSelection="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n requestId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LcDe;->e0:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", \n tokenBinding="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", \n attestationConveyancePreference="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", \n authenticationExtensions="

    .line 117
    .line 118
    const-string v2, "}"

    .line 119
    .line 120
    invoke-static {v0, v7, v1, v8, v2}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LMsi;->X(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LcDe;->a:LgDe;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LMsi;->R(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LcDe;->b:LkDe;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LMsi;->R(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LcDe;->c:[B

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, LMsi;->P(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, LcDe;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, LMsi;->W(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v3, p0, LcDe;->X:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x6

    .line 39
    invoke-static {p1, v4, v1}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v3, 0x7

    .line 50
    iget-object v4, p0, LcDe;->Y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, LMsi;->W(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LcDe;->Z:LNz0;

    .line 56
    .line 57
    invoke-static {p1, v1, v3, p2}, LMsi;->R(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LcDe;->e0:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-static {p1, v3, v2}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/16 v1, 0xa

    .line 78
    .line 79
    iget-object v2, p0, LcDe;->f0:LA6j;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2}, LMsi;->R(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LcDe;->g0:LYo0;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, v1, LYo0;->a:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-static {p1, v2, v1}, LMsi;->S(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    iget-object v2, p0, LcDe;->h0:Lxz0;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, LMsi;->R(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    iget-object v2, p0, LcDe;->i0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, LMsi;->S(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    iget-object v2, p0, LcDe;->j0:Landroid/os/ResultReceiver;

    .line 114
    .line 115
    invoke-static {p1, v1, v2, p2}, LMsi;->R(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, LMsi;->Y(ILandroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
