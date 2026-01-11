.class public final Lyq2;
.super Ltvk;
.source "SourceFile"


# static fields
.field public static final l0:Lwuk;

.field public static m0:I = 0x0

.field public static n0:I = 0x1


# instance fields
.field public final i0:Lcvk;

.field public final j0:LZuk;

.field public final k0:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lwuk;->k()Lwuk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyq2;->l0:Lwuk;

    .line 6
    .line 7
    sget v0, Lyq2;->m0:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, -0x34

    .line 10
    .line 11
    not-int v2, v0

    .line 12
    and-int/lit8 v2, v2, 0x33

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    and-int/lit8 v0, v0, 0x33

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    not-int v0, v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    rem-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    sput v0, Lyq2;->n0:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public constructor <init>(LZuk;Lcvk;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltvk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyq2;->i0:Lcvk;

    .line 5
    .line 6
    invoke-virtual {p1}, LZuk;->g()[C

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lyq2;->k0:[C

    .line 11
    .line 12
    iput-object p1, p0, Lyq2;->j0:LZuk;

    .line 13
    .line 14
    invoke-virtual {p1}, LZuk;->c()[C

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "CardinalContinue"

    .line 23
    .line 24
    const-string v1, "Challenge task initialized"

    .line 25
    .line 26
    sget-object v2, Lyq2;->l0:Lwuk;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, p2}, Lwuk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget p3, Lywk;->a:I

    .line 40
    .line 41
    xor-int/lit8 v0, p3, 0xb

    .line 42
    .line 43
    and-int/lit8 p3, p3, 0xb

    .line 44
    .line 45
    shl-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    not-int p3, p3

    .line 48
    sub-int/2addr v0, p3

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    rem-int/lit16 p3, v0, 0x80

    .line 52
    .line 53
    sput p3, Lywk;->b:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string p3, "Order/JWT/StepUp"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1}, Lyq2;->t(LZuk;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/16 v0, 0x2710

    .line 77
    .line 78
    invoke-virtual {p0, v0, p2, p3}, Ltvk;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p2, 0x0

    .line 85
    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    new-instance p3, LU01;

    .line 87
    .line 88
    const/16 v0, 0x2973

    .line 89
    .line 90
    invoke-direct {p3, v0, p2}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LZuk;->c()[C

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p3, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LU01;

    .line 105
    .line 106
    invoke-direct {p1, v0}, LU01;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lyq2;->v(LU01;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static t(LZuk;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZuk;->g()[C

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lyq2;->u([C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ChallengeCancel"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget v2, LZuk;->p0:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x77

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x77

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    rem-int/2addr v3, v2

    .line 34
    sput v3, LZuk;->q0:I

    .line 35
    .line 36
    iget-object v4, p0, LZuk;->Y:[C

    .line 37
    .line 38
    xor-int/lit8 v5, v3, 0x47

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    shl-int/2addr v3, v6

    .line 44
    not-int v3, v3

    .line 45
    sub-int/2addr v5, v3

    .line 46
    sub-int/2addr v5, v6

    .line 47
    rem-int/lit16 v3, v5, 0x80

    .line 48
    .line 49
    sput v3, LZuk;->p0:I

    .line 50
    .line 51
    rem-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v5, :cond_9

    .line 55
    .line 56
    invoke-static {v4}, Lyq2;->u([C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "ChallengeDataEntry"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    sget v4, LZuk;->p0:I

    .line 66
    .line 67
    and-int/lit8 v5, v4, 0xf

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0xf

    .line 70
    .line 71
    and-int v7, v5, v4

    .line 72
    .line 73
    or-int/2addr v4, v5

    .line 74
    add-int/2addr v7, v4

    .line 75
    rem-int/lit16 v4, v7, 0x80

    .line 76
    .line 77
    sput v4, LZuk;->q0:I

    .line 78
    .line 79
    rem-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    iget-object v4, p0, LZuk;->Z:[C

    .line 84
    .line 85
    invoke-static {v4}, Lyq2;->u([C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "ChallengeHTMLDataEntry"

    .line 90
    .line 91
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    sget v4, LZuk;->q0:I

    .line 95
    .line 96
    and-int/lit8 v5, v4, -0x64

    .line 97
    .line 98
    not-int v7, v4

    .line 99
    const/16 v8, 0x63

    .line 100
    .line 101
    and-int/2addr v7, v8

    .line 102
    or-int/2addr v5, v7

    .line 103
    and-int/2addr v4, v8

    .line 104
    shl-int/2addr v4, v6

    .line 105
    add-int/2addr v5, v4

    .line 106
    rem-int/2addr v5, v2

    .line 107
    sput v5, LZuk;->p0:I

    .line 108
    .line 109
    iget-boolean v4, p0, LZuk;->g0:Z

    .line 110
    .line 111
    and-int/lit8 v7, v5, 0x3

    .line 112
    .line 113
    xor-int/lit8 v5, v5, 0x3

    .line 114
    .line 115
    or-int/2addr v5, v7

    .line 116
    add-int/2addr v7, v5

    .line 117
    rem-int/2addr v7, v2

    .line 118
    sput v7, LZuk;->q0:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "OobContinue"

    .line 125
    .line 126
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    sget v4, LZuk;->q0:I

    .line 130
    .line 131
    xor-int/lit8 v5, v4, 0x1b

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x1b

    .line 134
    .line 135
    shl-int/2addr v4, v6

    .line 136
    add-int/2addr v5, v4

    .line 137
    rem-int/2addr v5, v2

    .line 138
    sput v5, LZuk;->p0:I

    .line 139
    .line 140
    iget-object v4, p0, LZuk;->h0:[C

    .line 141
    .line 142
    xor-int/lit8 v7, v5, 0x9

    .line 143
    .line 144
    and-int/lit8 v8, v5, 0x9

    .line 145
    .line 146
    or-int/2addr v7, v8

    .line 147
    shl-int/2addr v7, v6

    .line 148
    and-int/lit8 v8, v5, -0xa

    .line 149
    .line 150
    not-int v5, v5

    .line 151
    const/16 v9, 0x9

    .line 152
    .line 153
    and-int/2addr v5, v9

    .line 154
    or-int/2addr v5, v8

    .line 155
    neg-int v5, v5

    .line 156
    and-int v8, v7, v5

    .line 157
    .line 158
    or-int/2addr v5, v7

    .line 159
    add-int/2addr v8, v5

    .line 160
    rem-int/2addr v8, v2

    .line 161
    sput v8, LZuk;->q0:I

    .line 162
    .line 163
    invoke-static {v4}, Lyq2;->u([C)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "ResendChallenge"

    .line 168
    .line 169
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    sget v4, LZuk;->q0:I

    .line 173
    .line 174
    add-int/lit8 v5, v4, 0x5f

    .line 175
    .line 176
    rem-int/lit16 v7, v5, 0x80

    .line 177
    .line 178
    sput v7, LZuk;->p0:I

    .line 179
    .line 180
    rem-int/lit8 v5, v5, 0x2

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    iget-object v5, p0, LZuk;->m0:[C

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x3d

    .line 187
    .line 188
    rem-int/2addr v4, v2

    .line 189
    sput v4, LZuk;->p0:I

    .line 190
    .line 191
    invoke-static {v5}, Lyq2;->u([C)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "TransactionId"

    .line 196
    .line 197
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    sget v4, LZuk;->p0:I

    .line 201
    .line 202
    xor-int/lit8 v5, v4, 0x3f

    .line 203
    .line 204
    and-int/lit8 v4, v4, 0x3f

    .line 205
    .line 206
    or-int/2addr v4, v5

    .line 207
    shl-int/2addr v4, v6

    .line 208
    neg-int v5, v5

    .line 209
    not-int v5, v5

    .line 210
    sub-int/2addr v4, v5

    .line 211
    sub-int/2addr v4, v6

    .line 212
    rem-int/lit16 v5, v4, 0x80

    .line 213
    .line 214
    sput v5, LZuk;->q0:I

    .line 215
    .line 216
    rem-int/lit8 v4, v4, 0x2

    .line 217
    .line 218
    if-nez v4, :cond_0

    .line 219
    .line 220
    iget-object v4, p0, LZuk;->l0:[C

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    div-int/lit8 v5, v5, 0x0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    iget-object v4, p0, LZuk;->l0:[C

    .line 227
    .line 228
    :goto_0
    invoke-static {v4}, Lyq2;->u([C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "ChallengeNoEntry"

    .line 233
    .line 234
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget v4, LZuk;->p0:I

    .line 241
    .line 242
    and-int/lit8 v5, v4, 0x19

    .line 243
    .line 244
    or-int/lit8 v4, v4, 0x19

    .line 245
    .line 246
    neg-int v4, v4

    .line 247
    neg-int v4, v4

    .line 248
    not-int v4, v4

    .line 249
    const/4 v7, 0x1

    .line 250
    const/16 v8, 0x80

    .line 251
    .line 252
    invoke-static {v5, v4, v7, v8}, LbOi;->c(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sput v4, LZuk;->q0:I

    .line 257
    .line 258
    iget-object v5, p0, LZuk;->k0:[C

    .line 259
    .line 260
    xor-int/lit8 v8, v4, 0x3b

    .line 261
    .line 262
    and-int/lit8 v9, v4, 0x3b

    .line 263
    .line 264
    or-int/2addr v8, v9

    .line 265
    shl-int/lit8 v7, v8, 0x1

    .line 266
    .line 267
    not-int v8, v9

    .line 268
    or-int/lit8 v4, v4, 0x3b

    .line 269
    .line 270
    and-int/2addr v4, v8

    .line 271
    sub-int/2addr v7, v4

    .line 272
    rem-int/lit16 v4, v7, 0x80

    .line 273
    .line 274
    sput v4, LZuk;->p0:I

    .line 275
    .line 276
    rem-int/lit8 v7, v7, 0x2

    .line 277
    .line 278
    if-nez v7, :cond_6

    .line 279
    .line 280
    invoke-static {v5}, Lyq2;->u([C)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v5, "RequestorAppUrl"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    sget v4, LZuk;->p0:I

    .line 290
    .line 291
    and-int/lit8 v5, v4, 0x69

    .line 292
    .line 293
    xor-int/lit8 v4, v4, 0x69

    .line 294
    .line 295
    or-int/2addr v4, v5

    .line 296
    neg-int v4, v4

    .line 297
    neg-int v4, v4

    .line 298
    and-int v7, v5, v4

    .line 299
    .line 300
    or-int/2addr v4, v5

    .line 301
    add-int/2addr v7, v4

    .line 302
    rem-int/lit16 v4, v7, 0x80

    .line 303
    .line 304
    sput v4, LZuk;->q0:I

    .line 305
    .line 306
    rem-int/lit8 v7, v7, 0x2

    .line 307
    .line 308
    iget-object v4, p0, LZuk;->j0:[C

    .line 309
    .line 310
    if-nez v7, :cond_1

    .line 311
    .line 312
    const/16 v5, 0x1d

    .line 313
    .line 314
    div-int/lit8 v5, v5, 0x0

    .line 315
    .line 316
    :cond_1
    invoke-static {v4}, Lyq2;->u([C)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "WhiteListDataEntry"

    .line 321
    .line 322
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    new-instance v4, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v5, "PaymentType"

    .line 331
    .line 332
    const-string v7, "cca"

    .line 333
    .line 334
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string v5, "StepUp"

    .line 338
    .line 339
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    new-instance v1, Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v5, "Agent"

    .line 348
    .line 349
    const-string v7, "CardinalMobileSdk_Android"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v5, "Version"

    .line 355
    .line 356
    sget-object v7, LSVi;->h:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v5, "BrowserPayload"

    .line 362
    .line 363
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v4, "Client"

    .line 367
    .line 368
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, LZuk;->c()[C

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    array-length v1, v1

    .line 376
    if-eqz v1, :cond_3

    .line 377
    .line 378
    sget v1, Lyq2;->m0:I

    .line 379
    .line 380
    xor-int/lit8 v4, v1, 0x65

    .line 381
    .line 382
    and-int/lit8 v1, v1, 0x65

    .line 383
    .line 384
    or-int/2addr v1, v4

    .line 385
    shl-int/2addr v1, v6

    .line 386
    sub-int/2addr v1, v4

    .line 387
    rem-int/lit16 v4, v1, 0x80

    .line 388
    .line 389
    sput v4, Lyq2;->n0:I

    .line 390
    .line 391
    rem-int/lit8 v1, v1, 0x2

    .line 392
    .line 393
    const-string v4, "ConsumerSessionId"

    .line 394
    .line 395
    if-nez v1, :cond_2

    .line 396
    .line 397
    invoke-virtual {p0}, LZuk;->c()[C

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lyq2;->u([C)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x39

    .line 409
    .line 410
    div-int/lit8 v1, v1, 0x0

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_2
    invoke-virtual {p0}, LZuk;->c()[C

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lyq2;->u([C)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    :goto_1
    sget v1, Lyq2;->n0:I

    .line 425
    .line 426
    and-int/lit8 v4, v1, -0x5c

    .line 427
    .line 428
    not-int v5, v1

    .line 429
    const/16 v7, 0x5b

    .line 430
    .line 431
    and-int/2addr v5, v7

    .line 432
    or-int/2addr v4, v5

    .line 433
    and-int/2addr v1, v7

    .line 434
    shl-int/2addr v1, v6

    .line 435
    neg-int v1, v1

    .line 436
    neg-int v1, v1

    .line 437
    and-int v5, v4, v1

    .line 438
    .line 439
    or-int/2addr v1, v4

    .line 440
    add-int/2addr v5, v1

    .line 441
    rem-int/2addr v5, v2

    .line 442
    sput v5, Lyq2;->m0:I

    .line 443
    .line 444
    :cond_3
    invoke-virtual {p0}, LZuk;->b()[C

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    array-length v1, v1

    .line 449
    if-eqz v1, :cond_4

    .line 450
    .line 451
    sget v1, Lyq2;->n0:I

    .line 452
    .line 453
    xor-int/lit8 v4, v1, 0x73

    .line 454
    .line 455
    and-int/lit8 v1, v1, 0x73

    .line 456
    .line 457
    shl-int/2addr v1, v6

    .line 458
    add-int/2addr v4, v1

    .line 459
    rem-int/2addr v4, v2

    .line 460
    sput v4, Lyq2;->m0:I

    .line 461
    .line 462
    invoke-virtual {p0}, LZuk;->b()[C

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p0}, Lyq2;->u([C)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const-string v1, "ServerJWT"

    .line 471
    .line 472
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    sget p0, Lyq2;->m0:I

    .line 476
    .line 477
    and-int/lit8 v1, p0, -0x54

    .line 478
    .line 479
    not-int v4, p0

    .line 480
    const/16 v5, 0x53

    .line 481
    .line 482
    and-int/2addr v4, v5

    .line 483
    or-int/2addr v1, v4

    .line 484
    and-int/2addr p0, v5

    .line 485
    shl-int/2addr p0, v6

    .line 486
    neg-int p0, p0

    .line 487
    neg-int p0, p0

    .line 488
    not-int p0, p0

    .line 489
    invoke-static {v1, p0, v6, v2}, LbOi;->c(IIII)I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    sput p0, Lyq2;->n0:I

    .line 494
    .line 495
    :cond_4
    sget p0, Lyq2;->m0:I

    .line 496
    .line 497
    xor-int/lit8 v1, p0, 0x5

    .line 498
    .line 499
    and-int/lit8 p0, p0, 0x5

    .line 500
    .line 501
    shl-int/2addr p0, v6

    .line 502
    neg-int p0, p0

    .line 503
    neg-int p0, p0

    .line 504
    not-int p0, p0

    .line 505
    sub-int/2addr v1, p0

    .line 506
    sub-int/2addr v1, v6

    .line 507
    rem-int/lit16 p0, v1, 0x80

    .line 508
    .line 509
    sput p0, Lyq2;->n0:I

    .line 510
    .line 511
    rem-int/lit8 v1, v1, 0x2

    .line 512
    .line 513
    if-eqz v1, :cond_5

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_5
    throw v3

    .line 517
    :cond_6
    const/4 p0, 0x0

    .line 518
    throw p0

    .line 519
    :cond_7
    throw v3

    .line 520
    :cond_8
    throw v3

    .line 521
    :cond_9
    throw v3
.end method

.method public static u([C)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lyq2;->m0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4f

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lyq2;->n0:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    rem-int/lit16 p0, v0, 0x80

    .line 22
    .line 23
    sput p0, Lyq2;->m0:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    throw v2

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    sget p0, Lyq2;->m0:I

    .line 37
    .line 38
    or-int/lit8 v1, p0, 0x4f

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    xor-int/lit8 p0, p0, 0x4f

    .line 43
    .line 44
    sub-int/2addr v1, p0

    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    sput v1, Lyq2;->n0:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    throw v2
.end method


# virtual methods
.method public final e(Ljava/io/IOException;Ljvk;)V
    .locals 9

    .line 1
    sget v0, Lyq2;->m0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x77

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lyq2;->n0:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    rem-int/2addr v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    iget-object v7, p0, Lyq2;->j0:LZuk;

    .line 20
    .line 21
    sget-object v8, Lyq2;->l0:Lwuk;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Ltvk;->e(Ljava/io/IOException;Ljvk;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxq2;->a:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p2, v1, p2

    .line 35
    .line 36
    const/16 v1, 0x38

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x0

    .line 39
    .line 40
    if-eq p2, v2, :cond_5

    .line 41
    .line 42
    if-eq p2, v0, :cond_5

    .line 43
    .line 44
    if-eq p2, v6, :cond_4

    .line 45
    .line 46
    if-eq p2, v5, :cond_3

    .line 47
    .line 48
    if-eq p2, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Ltvk;->e(Ljava/io/IOException;Ljvk;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lxq2;->a:[I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    aget p2, v1, p2

    .line 61
    .line 62
    if-eq p2, v2, :cond_5

    .line 63
    .line 64
    if-eq p2, v0, :cond_5

    .line 65
    .line 66
    if-eq p2, v6, :cond_4

    .line 67
    .line 68
    if-eq p2, v5, :cond_3

    .line 69
    .line 70
    if-eq p2, v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p2, LU01;

    .line 74
    .line 75
    const/16 v1, 0x2976

    .line 76
    .line 77
    invoke-direct {p2, v1, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LZuk;->c()[C

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v8, p2, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LU01;

    .line 92
    .line 93
    invoke-direct {p1, v1}, LU01;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lyq2;->v(LU01;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lyq2;->n0:I

    .line 100
    .line 101
    xor-int/lit8 p2, p1, 0x4d

    .line 102
    .line 103
    and-int/lit8 v1, p1, 0x4d

    .line 104
    .line 105
    or-int/2addr p2, v1

    .line 106
    shl-int/2addr p2, v2

    .line 107
    not-int v1, v1

    .line 108
    or-int/lit8 p1, p1, 0x4d

    .line 109
    .line 110
    and-int/2addr p1, v1

    .line 111
    neg-int p1, p1

    .line 112
    xor-int v1, p2, p1

    .line 113
    .line 114
    and-int/2addr p1, p2

    .line 115
    shl-int/2addr p1, v2

    .line 116
    add-int/2addr v1, p1

    .line 117
    rem-int/lit16 v1, v1, 0x80

    .line 118
    .line 119
    sput v1, Lyq2;->m0:I

    .line 120
    .line 121
    :goto_0
    sget p1, Lyq2;->m0:I

    .line 122
    .line 123
    and-int/lit8 p2, p1, 0x6b

    .line 124
    .line 125
    xor-int/lit8 p1, p1, 0x6b

    .line 126
    .line 127
    or-int/2addr p1, p2

    .line 128
    add-int/2addr p2, p1

    .line 129
    rem-int/lit16 p1, p2, 0x80

    .line 130
    .line 131
    sput p1, Lyq2;->n0:I

    .line 132
    .line 133
    rem-int/2addr p2, v0

    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    throw v3

    .line 139
    :cond_3
    new-instance p2, LU01;

    .line 140
    .line 141
    const/16 v0, 0x2975

    .line 142
    .line 143
    invoke-direct {p2, v0, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, LZuk;->c()[C

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v8, p2, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LU01;

    .line 158
    .line 159
    invoke-direct {p1, v0}, LU01;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lyq2;->v(LU01;)V

    .line 163
    .line 164
    .line 165
    sget p1, Lyq2;->n0:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x51

    .line 168
    .line 169
    rem-int/lit16 p1, p1, 0x80

    .line 170
    .line 171
    sput p1, Lyq2;->m0:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance p2, LU01;

    .line 175
    .line 176
    const/16 v0, 0x2977

    .line 177
    .line 178
    invoke-direct {p2, v0, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, LZuk;->c()[C

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v8, p2, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, LU01;

    .line 193
    .line 194
    invoke-direct {p1, v0}, LU01;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lyq2;->v(LU01;)V

    .line 198
    .line 199
    .line 200
    sget p1, Lyq2;->n0:I

    .line 201
    .line 202
    and-int/lit8 p2, p1, -0x6c

    .line 203
    .line 204
    not-int v0, p1

    .line 205
    and-int/lit8 v0, v0, 0x6b

    .line 206
    .line 207
    or-int/2addr p2, v0

    .line 208
    and-int/lit8 p1, p1, 0x6b

    .line 209
    .line 210
    shl-int/2addr p1, v2

    .line 211
    neg-int p1, p1

    .line 212
    neg-int p1, p1

    .line 213
    xor-int v0, p2, p1

    .line 214
    .line 215
    and-int/2addr p1, p2

    .line 216
    shl-int/2addr p1, v2

    .line 217
    add-int/2addr v0, p1

    .line 218
    rem-int/lit16 v0, v0, 0x80

    .line 219
    .line 220
    sput v0, Lyq2;->m0:I

    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    new-instance p2, LU01;

    .line 224
    .line 225
    const/16 v1, 0x2974

    .line 226
    .line 227
    invoke-direct {p2, v1, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, LZuk;->c()[C

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v8, p2, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, LU01;

    .line 242
    .line 243
    invoke-direct {p1, v1}, LU01;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lyq2;->v(LU01;)V

    .line 247
    .line 248
    .line 249
    sget p1, Lyq2;->n0:I

    .line 250
    .line 251
    or-int/lit8 p2, p1, 0x3b

    .line 252
    .line 253
    shl-int/lit8 v1, p2, 0x1

    .line 254
    .line 255
    and-int/lit8 p1, p1, 0x3b

    .line 256
    .line 257
    not-int p1, p1

    .line 258
    and-int/2addr p1, p2

    .line 259
    neg-int p1, p1

    .line 260
    and-int p2, v1, p1

    .line 261
    .line 262
    or-int/2addr p1, v1

    .line 263
    add-int/2addr p2, p1

    .line 264
    rem-int/lit16 p1, p2, 0x80

    .line 265
    .line 266
    sput p1, Lyq2;->m0:I

    .line 267
    .line 268
    rem-int/2addr p2, v0

    .line 269
    if-nez p2, :cond_6

    .line 270
    .line 271
    :goto_1
    return-void

    .line 272
    :cond_6
    throw v3
.end method

.method public final j(I)V
    .locals 3

    .line 1
    new-instance v0, LU01;

    .line 2
    .line 3
    const-string v1, "ACS not reachable"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, LU01;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyq2;->j0:LZuk;

    .line 10
    .line 11
    invoke-virtual {p1}, LZuk;->c()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lyq2;->l0:Lwuk;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LU01;

    .line 25
    .line 26
    const/16 v0, 0x2974

    .line 27
    .line 28
    invoke-direct {p1, v0}, LU01;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyq2;->v(LU01;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lyq2;->m0:I

    .line 35
    .line 36
    and-int/lit8 v0, p1, -0x3a

    .line 37
    .line 38
    not-int v1, p1

    .line 39
    const/16 v2, 0x39

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    or-int/2addr v0, v1

    .line 43
    and-int/2addr p1, v2

    .line 44
    shl-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    neg-int p1, p1

    .line 47
    neg-int p1, p1

    .line 48
    or-int v1, v0, p1

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    xor-int/2addr p1, v0

    .line 53
    sub-int/2addr v1, p1

    .line 54
    rem-int/lit16 p1, v1, 0x80

    .line 55
    .line 56
    sput p1, Lyq2;->n0:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final l()V
    .locals 7

    .line 1
    sget v0, Lyq2;->m0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    xor-int v3, v1, v0

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    add-int/2addr v3, v0

    .line 14
    rem-int/lit16 v0, v3, 0x80

    .line 15
    .line 16
    sput v0, Lyq2;->n0:I

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    iget-object v0, p0, Lyq2;->k0:[C

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-super {p0}, Ltvk;->l()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lovk;->a([C)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    sget-object v3, LSVi;->f:[C

    .line 35
    .line 36
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    sget v3, Lyq2;->m0:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x43

    .line 45
    .line 46
    rem-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    sput v3, Lyq2;->n0:I

    .line 49
    .line 50
    sget-object v3, LSVi;->g:[C

    .line 51
    .line 52
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v0, LERj;

    .line 59
    .line 60
    new-instance v3, LU01;

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct {v3, v5, v4, v6}, LU01;-><init>(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v0, v4, v3}, LERj;-><init>(ILU01;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lyq2;->i0:Lcvk;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lcvk;->s(LERj;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lyq2;->m0:I

    .line 79
    .line 80
    or-int/lit8 v3, v0, 0x17

    .line 81
    .line 82
    shl-int/2addr v3, v2

    .line 83
    xor-int/lit8 v0, v0, 0x17

    .line 84
    .line 85
    sub-int/2addr v3, v0

    .line 86
    rem-int/lit16 v3, v3, 0x80

    .line 87
    .line 88
    sput v3, Lyq2;->n0:I

    .line 89
    .line 90
    :cond_1
    sget v0, Lyq2;->n0:I

    .line 91
    .line 92
    and-int/lit8 v3, v0, 0x40

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x40

    .line 95
    .line 96
    add-int/2addr v3, v0

    .line 97
    sub-int/2addr v3, v2

    .line 98
    rem-int/lit16 v0, v3, 0x80

    .line 99
    .line 100
    sput v0, Lyq2;->m0:I

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    throw v1

    .line 108
    :cond_3
    invoke-super {p0}, Ltvk;->l()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lovk;->a([C)Z

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyq2;->j0:LZuk;

    .line 2
    .line 3
    sget-object v1, Lyq2;->l0:Lwuk;

    .line 4
    .line 5
    sget v2, Lyq2;->m0:I

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x32

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x32

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    xor-int/lit8 v2, v3, -0x1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v3, v4

    .line 16
    add-int/2addr v2, v3

    .line 17
    rem-int/lit16 v3, v2, 0x80

    .line 18
    .line 19
    sput v3, Lyq2;->n0:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget-object v3, p0, Lyq2;->k0:[C

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, LSVi;->f:[C

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v5, 0x3c

    .line 34
    .line 35
    div-int/lit8 v5, v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, LSVi;->f:[C

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v2, v4

    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object v2, LSVi;->g:[C

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_13

    .line 56
    .line 57
    :cond_1
    invoke-static {v3}, Lovk;->a([C)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_13

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    new-instance v3, Lzwk;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lzwk;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    sget p1, Lyq2;->m0:I

    .line 70
    .line 71
    xor-int/lit8 v0, p1, 0x2f

    .line 72
    .line 73
    and-int/lit8 v1, p1, 0x2f

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    shl-int/2addr v0, v4

    .line 77
    and-int/lit8 v1, p1, -0x30

    .line 78
    .line 79
    not-int p1, p1

    .line 80
    and-int/lit8 p1, p1, 0x2f

    .line 81
    .line 82
    or-int/2addr p1, v1

    .line 83
    neg-int p1, p1

    .line 84
    or-int v1, v0, p1

    .line 85
    .line 86
    shl-int/2addr v1, v4

    .line 87
    xor-int/2addr p1, v0

    .line 88
    sub-int/2addr v1, p1

    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lyq2;->n0:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    new-instance v3, LU01;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Subsequent CRes Validation fails."

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v5, 0x29d1    # 1.5001E-41f

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-direct {v3, v5, p1, v6}, LU01;-><init>(ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LZuk;->c()[C

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v3, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LU01;

    .line 138
    .line 139
    invoke-direct {p1, v5}, LU01;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lyq2;->v(LU01;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    new-instance v3, LU01;

    .line 147
    .line 148
    const/16 v5, 0x2973

    .line 149
    .line 150
    invoke-direct {v3, v5, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LZuk;->c()[C

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, v3, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LU01;

    .line 165
    .line 166
    invoke-direct {p1, v5}, LU01;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lyq2;->v(LU01;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    move-object v3, v2

    .line 173
    :goto_4
    if-eqz v3, :cond_13

    .line 174
    .line 175
    sget p1, Lyq2;->m0:I

    .line 176
    .line 177
    and-int/lit8 v0, p1, 0x39

    .line 178
    .line 179
    not-int v1, v0

    .line 180
    or-int/lit8 p1, p1, 0x39

    .line 181
    .line 182
    and-int/2addr p1, v1

    .line 183
    shl-int/2addr v0, v4

    .line 184
    add-int/2addr p1, v0

    .line 185
    rem-int/lit16 v0, p1, 0x80

    .line 186
    .line 187
    sput v0, Lyq2;->n0:I

    .line 188
    .line 189
    rem-int/lit8 p1, p1, 0x2

    .line 190
    .line 191
    if-eqz p1, :cond_12

    .line 192
    .line 193
    invoke-virtual {v3}, Lzwk;->c()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, Lyq2;->i0:Lcvk;

    .line 198
    .line 199
    if-nez p1, :cond_11

    .line 200
    .line 201
    iget-object p1, v3, Lzwk;->f:Ljwk;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    sget v1, Lyq2;->n0:I

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x6b

    .line 208
    .line 209
    rem-int/lit16 v1, v1, 0x80

    .line 210
    .line 211
    sput v1, Lyq2;->m0:I

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget v1, Lcvk;->e0:I

    .line 217
    .line 218
    xor-int/lit8 v3, v1, 0xd

    .line 219
    .line 220
    and-int/lit8 v1, v1, 0xd

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    shl-int/2addr v1, v4

    .line 224
    add-int/2addr v3, v1

    .line 225
    rem-int/lit16 v1, v3, 0x80

    .line 226
    .line 227
    sput v1, Lcvk;->f0:I

    .line 228
    .line 229
    rem-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    const-string v1, "N"

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v6, 0x80

    .line 235
    .line 236
    if-nez v3, :cond_2

    .line 237
    .line 238
    invoke-virtual {p1}, Ljwk;->h()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v7, v0, Lcvk;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/16 v7, 0x8

    .line 251
    .line 252
    div-int/lit8 v7, v7, 0x0

    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_2
    invoke-virtual {p1}, Ljwk;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v7, v0, Lcvk;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    xor-int/2addr v3, v4

    .line 270
    if-eq v3, v4, :cond_5

    .line 271
    .line 272
    :goto_5
    invoke-virtual {p1}, Ljwk;->u()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_3

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_3
    sget v1, Lcvk;->e0:I

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x9

    .line 286
    .line 287
    rem-int/lit16 v3, v1, 0x80

    .line 288
    .line 289
    sput v3, Lcvk;->f0:I

    .line 290
    .line 291
    rem-int/lit8 v1, v1, 0x2

    .line 292
    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    iget-object v0, v0, Lcvk;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Lmvk;->o(Ljwk;)V

    .line 300
    .line 301
    .line 302
    sget p1, Lcvk;->e0:I

    .line 303
    .line 304
    add-int/lit8 p1, p1, 0x37

    .line 305
    .line 306
    rem-int/2addr p1, v6

    .line 307
    sput p1, Lcvk;->f0:I

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_4
    iget-object v0, v0, Lcvk;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Lmvk;->o(Ljwk;)V

    .line 316
    .line 317
    .line 318
    throw v5

    .line 319
    :cond_5
    :goto_6
    iget-object v0, v0, Lcvk;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {}, LUvk;->b()LUvk;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget v7, LUvk;->k:I

    .line 334
    .line 335
    iget-object v3, v3, LUvk;->b:LOqj;

    .line 336
    .line 337
    xor-int/lit8 v8, v7, 0x47

    .line 338
    .line 339
    and-int/lit8 v7, v7, 0x47

    .line 340
    .line 341
    shl-int/2addr v7, v4

    .line 342
    and-int v9, v8, v7

    .line 343
    .line 344
    or-int/2addr v7, v8

    .line 345
    add-int/2addr v9, v7

    .line 346
    rem-int/2addr v9, v6

    .line 347
    sput v9, LUvk;->j:I

    .line 348
    .line 349
    sget v7, LwA2;->d:I

    .line 350
    .line 351
    xor-int/lit8 v8, v7, 0x61

    .line 352
    .line 353
    and-int/lit8 v9, v7, 0x61

    .line 354
    .line 355
    shl-int/2addr v9, v4

    .line 356
    neg-int v9, v9

    .line 357
    neg-int v9, v9

    .line 358
    or-int v10, v8, v9

    .line 359
    .line 360
    shl-int/2addr v10, v4

    .line 361
    xor-int/2addr v8, v9

    .line 362
    sub-int/2addr v10, v8

    .line 363
    rem-int/lit16 v8, v10, 0x80

    .line 364
    .line 365
    sput v8, LwA2;->c:I

    .line 366
    .line 367
    rem-int/lit8 v10, v10, 0x2

    .line 368
    .line 369
    if-eqz v10, :cond_6

    .line 370
    .line 371
    sget-boolean v8, LwA2;->b:Z

    .line 372
    .line 373
    const/16 v9, 0x4f

    .line 374
    .line 375
    div-int/lit8 v9, v9, 0x0

    .line 376
    .line 377
    if-nez v8, :cond_9

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_6
    sget-boolean v8, LwA2;->b:Z

    .line 381
    .line 382
    if-nez v8, :cond_9

    .line 383
    .line 384
    :goto_7
    and-int/lit8 v8, v7, 0x41

    .line 385
    .line 386
    or-int/lit8 v7, v7, 0x41

    .line 387
    .line 388
    add-int/2addr v8, v7

    .line 389
    rem-int/2addr v8, v6

    .line 390
    sput v8, LwA2;->c:I

    .line 391
    .line 392
    invoke-virtual {p1}, Ljwk;->d()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string v8, "Y"

    .line 397
    .line 398
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eq v7, v4, :cond_8

    .line 403
    .line 404
    sget v7, LwA2;->d:I

    .line 405
    .line 406
    or-int/lit8 v8, v7, 0x58

    .line 407
    .line 408
    shl-int/2addr v8, v4

    .line 409
    xor-int/lit8 v7, v7, 0x58

    .line 410
    .line 411
    invoke-static {v8, v7, v4, v6}, LbOi;->c(IIII)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    sput v7, LwA2;->c:I

    .line 416
    .line 417
    invoke-virtual {p1}, Ljwk;->d()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_8

    .line 426
    .line 427
    invoke-virtual {p1}, Ljwk;->u()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-ne v1, v4, :cond_7

    .line 436
    .line 437
    sget v1, LwA2;->c:I

    .line 438
    .line 439
    xor-int/lit8 v7, v1, 0x61

    .line 440
    .line 441
    and-int/lit8 v1, v1, 0x61

    .line 442
    .line 443
    or-int/2addr v1, v7

    .line 444
    shl-int/2addr v1, v4

    .line 445
    neg-int v7, v7

    .line 446
    xor-int v8, v1, v7

    .line 447
    .line 448
    and-int/2addr v1, v7

    .line 449
    shl-int/2addr v1, v4

    .line 450
    add-int/2addr v8, v1

    .line 451
    rem-int/2addr v8, v6

    .line 452
    sput v8, LwA2;->d:I

    .line 453
    .line 454
    invoke-static {v0, p1, v3}, LwA2;->a(Landroid/content/Context;Ljwk;LOqj;)V

    .line 455
    .line 456
    .line 457
    sget p1, LwA2;->d:I

    .line 458
    .line 459
    xor-int/lit8 v0, p1, 0x3

    .line 460
    .line 461
    and-int/lit8 p1, p1, 0x3

    .line 462
    .line 463
    shl-int/2addr p1, v4

    .line 464
    and-int v1, v0, p1

    .line 465
    .line 466
    or-int/2addr p1, v0

    .line 467
    add-int/2addr v1, p1

    .line 468
    rem-int/lit16 p1, v1, 0x80

    .line 469
    .line 470
    sput p1, LwA2;->c:I

    .line 471
    .line 472
    rem-int/lit8 v1, v1, 0x2

    .line 473
    .line 474
    if-eqz v1, :cond_a

    .line 475
    .line 476
    const/16 p1, 0x42

    .line 477
    .line 478
    div-int/lit8 p1, p1, 0x0

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_7
    invoke-virtual {p1}, Ljwk;->d()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    throw v5

    .line 485
    :cond_8
    invoke-virtual {p1}, Ljwk;->w()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljwk;->d()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-static {}, LwA2;->b()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lyvk;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lyvk;->b()V

    .line 498
    .line 499
    .line 500
    throw v5

    .line 501
    :cond_9
    add-int/lit8 v7, v7, 0x6d

    .line 502
    .line 503
    rem-int/lit16 p1, v7, 0x80

    .line 504
    .line 505
    sput p1, LwA2;->c:I

    .line 506
    .line 507
    rem-int/lit8 v7, v7, 0x2

    .line 508
    .line 509
    if-nez v7, :cond_d

    .line 510
    .line 511
    :cond_a
    :goto_8
    sget p1, Lcvk;->f0:I

    .line 512
    .line 513
    xor-int/lit8 v0, p1, 0x4b

    .line 514
    .line 515
    and-int/lit8 p1, p1, 0x4b

    .line 516
    .line 517
    shl-int/2addr p1, v4

    .line 518
    not-int p1, p1

    .line 519
    sub-int/2addr v0, p1

    .line 520
    sub-int/2addr v0, v4

    .line 521
    rem-int/lit16 p1, v0, 0x80

    .line 522
    .line 523
    sput p1, Lcvk;->e0:I

    .line 524
    .line 525
    rem-int/lit8 v0, v0, 0x2

    .line 526
    .line 527
    if-nez v0, :cond_c

    .line 528
    .line 529
    :goto_9
    sget p1, Lyq2;->m0:I

    .line 530
    .line 531
    add-int/lit8 p1, p1, 0x59

    .line 532
    .line 533
    rem-int/lit16 v0, p1, 0x80

    .line 534
    .line 535
    sput v0, Lyq2;->n0:I

    .line 536
    .line 537
    rem-int/lit8 p1, p1, 0x2

    .line 538
    .line 539
    if-eqz p1, :cond_b

    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_b
    throw v2

    .line 544
    :cond_c
    throw v5

    .line 545
    :cond_d
    throw v5

    .line 546
    :cond_e
    sget p1, Lzwk;->h:I

    .line 547
    .line 548
    and-int/lit8 v1, p1, 0x5f

    .line 549
    .line 550
    or-int/lit8 p1, p1, 0x5f

    .line 551
    .line 552
    and-int v5, v1, p1

    .line 553
    .line 554
    or-int/2addr p1, v1

    .line 555
    add-int/2addr v5, p1

    .line 556
    rem-int/lit16 v5, v5, 0x80

    .line 557
    .line 558
    sput v5, Lzwk;->g:I

    .line 559
    .line 560
    iget-boolean p1, v3, Lzwk;->c:Z

    .line 561
    .line 562
    if-eq p1, v4, :cond_f

    .line 563
    .line 564
    new-instance p1, LERj;

    .line 565
    .line 566
    new-instance v1, LU01;

    .line 567
    .line 568
    const/16 v3, 0x29ce

    .line 569
    .line 570
    invoke-direct {v1, v3}, LU01;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-direct {p1, v4, v1}, LERj;-><init>(ILU01;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, p1, v2}, Lcvk;->s(LERj;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget p1, Lyq2;->n0:I

    .line 580
    .line 581
    xor-int/lit8 v0, p1, 0x2f

    .line 582
    .line 583
    and-int/lit8 v1, p1, 0x2f

    .line 584
    .line 585
    or-int/2addr v0, v1

    .line 586
    shl-int/2addr v0, v4

    .line 587
    and-int/lit8 v1, p1, -0x30

    .line 588
    .line 589
    not-int p1, p1

    .line 590
    and-int/lit8 p1, p1, 0x2f

    .line 591
    .line 592
    or-int/2addr p1, v1

    .line 593
    neg-int p1, p1

    .line 594
    or-int v1, v0, p1

    .line 595
    .line 596
    shl-int/2addr v1, v4

    .line 597
    xor-int/2addr p1, v0

    .line 598
    sub-int/2addr v1, p1

    .line 599
    rem-int/lit16 v1, v1, 0x80

    .line 600
    .line 601
    sput v1, Lyq2;->m0:I

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_f
    sget p1, Lyq2;->m0:I

    .line 605
    .line 606
    and-int/lit8 v1, p1, 0x13

    .line 607
    .line 608
    or-int/lit8 p1, p1, 0x13

    .line 609
    .line 610
    and-int v4, v1, p1

    .line 611
    .line 612
    or-int/2addr p1, v1

    .line 613
    add-int/2addr v4, p1

    .line 614
    rem-int/lit16 p1, v4, 0x80

    .line 615
    .line 616
    sput p1, Lyq2;->n0:I

    .line 617
    .line 618
    rem-int/lit8 v4, v4, 0x2

    .line 619
    .line 620
    iget-object p1, v3, Lzwk;->e:LERj;

    .line 621
    .line 622
    if-eqz v4, :cond_10

    .line 623
    .line 624
    invoke-virtual {v3}, Lzwk;->a()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v0, p1, v1}, Lcvk;->s(LERj;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_10
    invoke-virtual {v3}, Lzwk;->a()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, p1, v1}, Lcvk;->s(LERj;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v2

    .line 640
    :cond_11
    new-instance p1, LERj;

    .line 641
    .line 642
    new-instance v1, LU01;

    .line 643
    .line 644
    invoke-virtual {v3}, Lzwk;->c()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    iget-object v3, v3, Lzwk;->b:Ljava/lang/String;

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    invoke-direct {v1, v5, v3, v6}, LU01;-><init>(ILjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p1, v4, v1}, LERj;-><init>(ILU01;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, p1, v2}, Lcvk;->s(LERj;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget p1, Lyq2;->m0:I

    .line 661
    .line 662
    add-int/lit8 p1, p1, 0xd

    .line 663
    .line 664
    rem-int/lit16 p1, p1, 0x80

    .line 665
    .line 666
    sput p1, Lyq2;->n0:I

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_12
    invoke-virtual {v3}, Lzwk;->c()I

    .line 670
    .line 671
    .line 672
    throw v2

    .line 673
    :cond_13
    :goto_a
    sget p1, Lyq2;->m0:I

    .line 674
    .line 675
    and-int/lit8 v0, p1, 0x1b

    .line 676
    .line 677
    or-int/lit8 p1, p1, 0x1b

    .line 678
    .line 679
    neg-int p1, p1

    .line 680
    neg-int p1, p1

    .line 681
    not-int p1, p1

    .line 682
    sub-int/2addr v0, p1

    .line 683
    sub-int/2addr v0, v4

    .line 684
    rem-int/lit16 p1, v0, 0x80

    .line 685
    .line 686
    sput p1, Lyq2;->n0:I

    .line 687
    .line 688
    rem-int/lit8 v0, v0, 0x2

    .line 689
    .line 690
    if-nez v0, :cond_14

    .line 691
    .line 692
    const/16 p1, 0x15

    .line 693
    .line 694
    div-int/lit8 p1, p1, 0x0

    .line 695
    .line 696
    :cond_14
    :goto_b
    return-void
.end method

.method public final v(LU01;)V
    .locals 2

    .line 1
    new-instance v0, LERj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LERj;-><init>(ILU01;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iget-object v1, p0, Lyq2;->i0:Lcvk;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcvk;->s(LERj;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lyq2;->n0:I

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x5f

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x5f

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lyq2;->m0:I

    .line 24
    .line 25
    return-void
.end method
