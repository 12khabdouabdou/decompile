.class public final LFU8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v3, 0x1f

    .line 2
    .line 3
    const/16 v4, 0x1c

    .line 4
    .line 5
    const/16 v5, 0xd

    .line 6
    .line 7
    const/16 v6, 0x2e

    .line 8
    .line 9
    const-string v7, "MIXED"

    .line 10
    .line 11
    const-string v8, "PUNCT"

    .line 12
    .line 13
    const-string v9, "UPPER"

    .line 14
    .line 15
    const-string v10, "LOWER"

    .line 16
    .line 17
    const-string v11, "DIGIT"

    .line 18
    .line 19
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sput-object v7, LFU8;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x5

    .line 27
    new-array v9, v8, [[I

    .line 28
    .line 29
    const v10, 0x5001c

    .line 30
    .line 31
    .line 32
    const v11, 0x5001e

    .line 33
    .line 34
    .line 35
    const v12, 0x5001d

    .line 36
    .line 37
    .line 38
    const v13, 0xa03be

    .line 39
    .line 40
    .line 41
    filled-new-array {v7, v10, v11, v12, v13}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    aput-object v14, v9, v7

    .line 46
    .line 47
    const v14, 0x901ee

    .line 48
    .line 49
    .line 50
    filled-new-array {v14, v7, v11, v12, v13}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const/4 v15, 0x1

    .line 55
    aput-object v14, v9, v15

    .line 56
    .line 57
    const v14, 0x4000e

    .line 58
    .line 59
    .line 60
    const/16 v16, 0x6

    .line 61
    .line 62
    const v0, 0x901dc

    .line 63
    .line 64
    .line 65
    const/16 v17, 0xc

    .line 66
    .line 67
    const v1, 0x901dd

    .line 68
    .line 69
    .line 70
    const/16 v18, 0x2c

    .line 71
    .line 72
    const v2, 0xe3bbe

    .line 73
    .line 74
    .line 75
    filled-new-array {v14, v0, v7, v1, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v0, v9, v1

    .line 81
    .line 82
    filled-new-array {v12, v10, v13, v7, v11}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v0, v9, v2

    .line 88
    .line 89
    const v0, 0x5001f

    .line 90
    .line 91
    .line 92
    const v10, 0xa03fc

    .line 93
    .line 94
    .line 95
    const v11, 0xa03fe

    .line 96
    .line 97
    .line 98
    const v12, 0xa03fd

    .line 99
    .line 100
    .line 101
    filled-new-array {v0, v10, v11, v12, v7}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v10, 0x4

    .line 106
    aput-object v0, v9, v10

    .line 107
    .line 108
    sput-object v9, LFU8;->c:[[I

    .line 109
    .line 110
    new-array v0, v1, [I

    .line 111
    .line 112
    const/16 v9, 0x100

    .line 113
    .line 114
    aput v9, v0, v15

    .line 115
    .line 116
    aput v8, v0, v7

    .line 117
    .line 118
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [[I

    .line 125
    .line 126
    sput-object v0, LFU8;->d:[[I

    .line 127
    .line 128
    aget-object v0, v0, v7

    .line 129
    .line 130
    const/16 v9, 0x20

    .line 131
    .line 132
    aput v15, v0, v9

    .line 133
    .line 134
    const/16 v0, 0x41

    .line 135
    .line 136
    :goto_0
    const/16 v11, 0x5a

    .line 137
    .line 138
    if-gt v0, v11, :cond_0

    .line 139
    .line 140
    sget-object v11, LFU8;->d:[[I

    .line 141
    .line 142
    aget-object v11, v11, v7

    .line 143
    .line 144
    add-int/lit8 v12, v0, -0x3f

    .line 145
    .line 146
    aput v12, v11, v0

    .line 147
    .line 148
    add-int/2addr v0, v15

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, LFU8;->d:[[I

    .line 151
    .line 152
    aget-object v0, v0, v15

    .line 153
    .line 154
    aput v15, v0, v9

    .line 155
    .line 156
    const/16 v0, 0x61

    .line 157
    .line 158
    :goto_1
    const/16 v11, 0x7a

    .line 159
    .line 160
    if-gt v0, v11, :cond_1

    .line 161
    .line 162
    sget-object v11, LFU8;->d:[[I

    .line 163
    .line 164
    aget-object v11, v11, v15

    .line 165
    .line 166
    add-int/lit8 v12, v0, -0x5f

    .line 167
    .line 168
    aput v12, v11, v0

    .line 169
    .line 170
    add-int/2addr v0, v15

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    sget-object v0, LFU8;->d:[[I

    .line 173
    .line 174
    aget-object v0, v0, v1

    .line 175
    .line 176
    aput v15, v0, v9

    .line 177
    .line 178
    const/16 v0, 0x30

    .line 179
    .line 180
    :goto_2
    const/16 v9, 0x39

    .line 181
    .line 182
    if-gt v0, v9, :cond_2

    .line 183
    .line 184
    sget-object v9, LFU8;->d:[[I

    .line 185
    .line 186
    aget-object v9, v9, v1

    .line 187
    .line 188
    add-int/lit8 v11, v0, -0x2e

    .line 189
    .line 190
    aput v11, v9, v0

    .line 191
    .line 192
    add-int/2addr v0, v15

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    sget-object v0, LFU8;->d:[[I

    .line 195
    .line 196
    aget-object v0, v0, v1

    .line 197
    .line 198
    aput v17, v0, v18

    .line 199
    .line 200
    aput v5, v0, v6

    .line 201
    .line 202
    new-array v0, v4, [I

    .line 203
    .line 204
    fill-array-data v0, :array_0

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_3
    if-ge v5, v4, :cond_3

    .line 209
    .line 210
    sget-object v6, LFU8;->d:[[I

    .line 211
    .line 212
    aget-object v6, v6, v2

    .line 213
    .line 214
    aget v9, v0, v5

    .line 215
    .line 216
    aput v5, v6, v9

    .line 217
    .line 218
    add-int/2addr v5, v15

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    new-array v0, v3, [I

    .line 221
    .line 222
    fill-array-data v0, :array_1

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_4
    if-ge v5, v3, :cond_5

    .line 227
    .line 228
    aget v6, v0, v5

    .line 229
    .line 230
    if-lez v6, :cond_4

    .line 231
    .line 232
    sget-object v9, LFU8;->d:[[I

    .line 233
    .line 234
    aget-object v9, v9, v10

    .line 235
    .line 236
    aput v5, v9, v6

    .line 237
    .line 238
    :cond_4
    add-int/2addr v5, v15

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    new-array v0, v1, [I

    .line 241
    .line 242
    aput v16, v0, v15

    .line 243
    .line 244
    aput v16, v0, v7

    .line 245
    .line 246
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [[I

    .line 251
    .line 252
    sput-object v0, LFU8;->e:[[I

    .line 253
    .line 254
    array-length v3, v0

    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_5
    if-ge v5, v3, :cond_6

    .line 257
    .line 258
    aget-object v6, v0, v5

    .line 259
    .line 260
    const/4 v8, -0x1

    .line 261
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v5, v15

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    sget-object v0, LFU8;->e:[[I

    .line 267
    .line 268
    aget-object v3, v0, v7

    .line 269
    .line 270
    aput v7, v3, v10

    .line 271
    .line 272
    aget-object v3, v0, v15

    .line 273
    .line 274
    aput v7, v3, v10

    .line 275
    .line 276
    aput v4, v3, v7

    .line 277
    .line 278
    aget-object v2, v0, v2

    .line 279
    .line 280
    aput v7, v2, v10

    .line 281
    .line 282
    aget-object v0, v0, v1

    .line 283
    .line 284
    aput v7, v0, v10

    .line 285
    .line 286
    const/16 v1, 0xf

    .line 287
    .line 288
    aput v1, v0, v7

    .line 289
    .line 290
    return-void

    .line 291
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFU8;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZRh;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LZRh;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LZRh;->c(LZRh;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, LZRh;->c(LZRh;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method
