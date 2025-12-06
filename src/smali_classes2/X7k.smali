.class public final enum LX7k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LX7k;

.field public static final c:LB9k;

.field public static final synthetic t:[LX7k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, LX7k;

    .line 2
    .line 3
    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x3e7

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX7k;->b:LX7k;

    .line 12
    .line 13
    new-instance v1, LX7k;

    .line 14
    .line 15
    const-string v3, "SERVICE_TIMEOUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x3

    .line 19
    invoke-direct {v1, v3, v4, v5}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX7k;

    .line 23
    .line 24
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, -0x2

    .line 28
    invoke-direct {v3, v5, v6, v7}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LX7k;

    .line 32
    .line 33
    const-string v7, "SERVICE_DISCONNECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, -0x1

    .line 37
    invoke-direct {v5, v7, v8, v9}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX7k;

    .line 41
    .line 42
    const-string v10, "OK"

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    invoke-direct {v7, v10, v11, v2}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v10, LX7k;

    .line 49
    .line 50
    const-string v12, "USER_CANCELED"

    .line 51
    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-direct {v10, v12, v13, v4}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v12, LX7k;

    .line 57
    .line 58
    const-string v14, "SERVICE_UNAVAILABLE"

    .line 59
    .line 60
    const/4 v15, 0x6

    .line 61
    invoke-direct {v12, v14, v15, v6}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LX7k;

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    const-string v4, "BILLING_UNAVAILABLE"

    .line 69
    .line 70
    const/16 v17, 0x2

    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    invoke-direct {v14, v4, v6, v8}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX7k;

    .line 77
    .line 78
    const/16 v18, 0x3

    .line 79
    .line 80
    const-string v8, "ITEM_UNAVAILABLE"

    .line 81
    .line 82
    const/16 v19, -0x1

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    invoke-direct {v4, v8, v9, v11}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    new-instance v8, LX7k;

    .line 90
    .line 91
    const/16 v20, 0x4

    .line 92
    .line 93
    const-string v11, "DEVELOPER_ERROR"

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v8, v11, v2, v13}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v11, LX7k;

    .line 103
    .line 104
    const/16 v22, 0x9

    .line 105
    .line 106
    const-string v2, "ERROR"

    .line 107
    .line 108
    const/16 v23, 0x5

    .line 109
    .line 110
    const/16 v13, 0xa

    .line 111
    .line 112
    invoke-direct {v11, v2, v13, v15}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX7k;

    .line 116
    .line 117
    const/16 v24, 0xa

    .line 118
    .line 119
    const-string v13, "ITEM_ALREADY_OWNED"

    .line 120
    .line 121
    const/16 v25, 0x6

    .line 122
    .line 123
    const/16 v15, 0xb

    .line 124
    .line 125
    invoke-direct {v2, v13, v15, v6}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    new-instance v13, LX7k;

    .line 129
    .line 130
    const/16 v26, 0x7

    .line 131
    .line 132
    const-string v6, "ITEM_NOT_OWNED"

    .line 133
    .line 134
    const/16 v15, 0xc

    .line 135
    .line 136
    invoke-direct {v13, v6, v15, v9}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    new-instance v6, LX7k;

    .line 140
    .line 141
    const/16 v28, 0x8

    .line 142
    .line 143
    const-string v9, "EXPIRED_OFFER_TOKEN"

    .line 144
    .line 145
    const/16 v15, 0xd

    .line 146
    .line 147
    move-object/from16 v30, v0

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    invoke-direct {v6, v9, v15, v0}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX7k;

    .line 155
    .line 156
    const-string v9, "NETWORK_ERROR"

    .line 157
    .line 158
    const/16 v31, 0xd

    .line 159
    .line 160
    const/16 v15, 0xe

    .line 161
    .line 162
    move-object/from16 v32, v1

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-direct {v0, v9, v15, v1}, LX7k;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    new-array v1, v1, [LX7k;

    .line 172
    .line 173
    aput-object v30, v1, v21

    .line 174
    .line 175
    aput-object v32, v1, v16

    .line 176
    .line 177
    aput-object v3, v1, v17

    .line 178
    .line 179
    aput-object v5, v1, v18

    .line 180
    .line 181
    aput-object v7, v1, v20

    .line 182
    .line 183
    aput-object v10, v1, v23

    .line 184
    .line 185
    aput-object v12, v1, v25

    .line 186
    .line 187
    aput-object v14, v1, v26

    .line 188
    .line 189
    aput-object v4, v1, v28

    .line 190
    .line 191
    aput-object v8, v1, v22

    .line 192
    .line 193
    aput-object v11, v1, v24

    .line 194
    .line 195
    const/16 v27, 0xb

    .line 196
    .line 197
    aput-object v2, v1, v27

    .line 198
    .line 199
    const/16 v29, 0xc

    .line 200
    .line 201
    aput-object v13, v1, v29

    .line 202
    .line 203
    aput-object v6, v1, v31

    .line 204
    .line 205
    aput-object v0, v1, v15

    .line 206
    .line 207
    sput-object v1, LX7k;->t:[LX7k;

    .line 208
    .line 209
    new-instance v0, LC3j;

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-direct {v0, v1}, LC3j;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, v0, LC3j;->c:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    iput v1, v0, LC3j;->b:I

    .line 223
    .line 224
    invoke-static {}, LX7k;->values()[LX7k;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    array-length v3, v2

    .line 229
    :goto_0
    if-ge v1, v3, :cond_3

    .line 230
    .line 231
    aget-object v4, v2, v1

    .line 232
    .line 233
    iget v5, v4, LX7k;->a:I

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v6, v0, LC3j;->b:I

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    iget-object v7, v0, LC3j;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, [Ljava/lang/Object;

    .line 246
    .line 247
    array-length v8, v7

    .line 248
    add-int/2addr v6, v6

    .line 249
    if-le v6, v8, :cond_2

    .line 250
    .line 251
    shr-int/lit8 v9, v8, 0x1

    .line 252
    .line 253
    add-int/2addr v8, v9

    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    if-ge v8, v6, :cond_0

    .line 257
    .line 258
    add-int/lit8 v6, v6, -0x1

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-int v8, v6, v6

    .line 265
    .line 266
    :cond_0
    if-gez v8, :cond_1

    .line 267
    .line 268
    const v8, 0x7fffffff

    .line 269
    .line 270
    .line 271
    :cond_1
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v0, LC3j;->c:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_2
    iget-object v6, v0, LC3j;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, [Ljava/lang/Object;

    .line 280
    .line 281
    iget v7, v0, LC3j;->b:I

    .line 282
    .line 283
    add-int v8, v7, v7

    .line 284
    .line 285
    aput-object v5, v6, v8

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    aput-object v4, v6, v8

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    iput v7, v0, LC3j;->b:I

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    iget-object v1, v0, LC3j;->t:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LP8k;

    .line 301
    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    iget v1, v0, LC3j;->b:I

    .line 305
    .line 306
    iget-object v2, v0, LC3j;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v2, v0}, LB9k;->a(I[Ljava/lang/Object;LC3j;)LB9k;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v0, LC3j;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LP8k;

    .line 317
    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    sput-object v1, LX7k;->c:LB9k;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_4
    invoke-virtual {v0}, LP8k;->a()Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_5
    invoke-virtual {v1}, LP8k;->a()Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX7k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LX7k;
    .locals 1

    .line 1
    sget-object v0, LX7k;->t:[LX7k;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX7k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX7k;

    .line 8
    .line 9
    return-object v0
.end method
