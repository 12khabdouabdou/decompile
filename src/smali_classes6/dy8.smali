.class public final Ldy8;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Lfy8;

.field public final synthetic Z:Lkl4;


# direct methods
.method public constructor <init>(Lfy8;Lkl4;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy8;->Y:Lfy8;

    .line 2
    .line 3
    iput-object p2, p0, Ldy8;->Z:Lkl4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldy8;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldy8;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldy8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 2

    .line 1
    new-instance p2, Ldy8;

    .line 2
    .line 3
    iget-object v0, p0, Ldy8;->Y:Lfy8;

    .line 4
    .line 5
    iget-object v1, p0, Ldy8;->Z:Lkl4;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ldy8;-><init>(Lfy8;Lkl4;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll44;->a:Ll44;

    .line 4
    .line 5
    iget v2, v0, Ldy8;->X:I

    .line 6
    .line 7
    iget-object v3, v0, Ldy8;->Y:Lfy8;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ94; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v2, v3, Lfy8;->a:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    .line 34
    :try_start_2
    iget-object v5, v3, Lfy8;->d:LwX4;

    .line 35
    .line 36
    invoke-virtual {v5}, LwX4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LkZf;

    .line 41
    .line 42
    iget-object v6, v0, Ldy8;->Z:Lkl4;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "challenge"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    const-string v5, "rp"

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, Ltle;

    .line 71
    .line 72
    const-string v9, "name"

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "id"

    .line 79
    .line 80
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v8, v10, v5}, Ltle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "user"

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v10, Lxle;

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v11, "displayName"

    .line 108
    .line 109
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v10, v9, v7, v5}, Lxle;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "pubKeyCredParams"

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_0
    if-ge v11, v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v13, Lrle;

    .line 139
    .line 140
    const-string v14, "type"

    .line 141
    .line 142
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const-string v15, "alg"

    .line 147
    .line 148
    move-object/from16 p1, v5

    .line 149
    .line 150
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-direct {v13, v14, v4, v5}, Lrle;-><init>(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    move-object/from16 v5, p1

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-static {v7}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "timeout"

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    invoke-virtual {v6, v5, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    const-string v5, "attestation"

    .line 178
    .line 179
    const-string v7, "none"

    .line 180
    .line 181
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v7, Lpb4;

    .line 198
    .line 199
    invoke-direct {v7, v4}, Lpb4;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    :try_start_3
    iget-object v6, v3, Lfy8;->a:Landroid/app/Activity;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    iput v4, v0, Ldy8;->X:I

    .line 206
    .line 207
    new-instance v11, Lhf2;

    .line 208
    .line 209
    invoke-static {v0}, LDq9;->J(LK04;)LK04;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v11, v4, v5}, Lhf2;-><init>(ILK04;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lhf2;->q()V

    .line 217
    .line 218
    .line 219
    new-instance v8, Landroid/os/CancellationSignal;

    .line 220
    .line 221
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lzf4;

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-direct {v4, v8, v5}, Lzf4;-><init>(Landroid/os/CancellationSignal;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v4}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, LDB3;

    .line 234
    .line 235
    const/16 v4, 0x11

    .line 236
    .line 237
    invoke-direct {v10, v4, v11}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, LeN1;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v4, LRA;

    .line 246
    .line 247
    invoke-direct {v4, v2}, LRA;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, LRA;->b(LRA;)LDf4;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_3

    .line 255
    .line 256
    new-instance v2, LY94;

    .line 257
    .line 258
    const-string v4, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 259
    .line 260
    const-string v5, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 261
    .line 262
    invoke-direct {v2, v4, v5}, LZ94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v2}, LDB3;->onError(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-interface/range {v5 .. v10}, LDf4;->onCreateCredential(Landroid/content/Context;Laa4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LAf4;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-virtual {v11}, Lhf2;->p()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v1, :cond_4

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_4
    :goto_2
    check-cast v2, Lba4;

    .line 280
    .line 281
    invoke-static {v3, v2}, Lfy8;->b(Lfy8;Lba4;)LUJe;

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_3
    .catch LZ94; {:try_start_3 .. :try_end_3} :catch_0

    .line 285
    return-object v1

    .line 286
    :catch_0
    new-instance v1, LUJe;

    .line 287
    .line 288
    invoke-direct {v1}, LUJe;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :catch_1
    new-instance v1, LUJe;

    .line 293
    .line 294
    invoke-direct {v1}, LUJe;-><init>()V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :catch_2
    new-instance v1, LUJe;

    .line 299
    .line 300
    invoke-direct {v1}, LUJe;-><init>()V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method
