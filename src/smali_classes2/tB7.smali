.class public final LtB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LGS9;


# static fields
.field public static final X:[F

.field public static final c:LtB7;

.field public static final t:[F


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-instance v1, LtB7;

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, LtB7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LtB7;->c:LtB7;

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v1, LtB7;->t:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, LtB7;->X:[F

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 9.9999998E10f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 9.9999998E12f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 9.9999999E14f
        0x5a0e1bca    # 1.00000003E16f
        0x5bb1a2bc    # 9.9999998E16f
        0x5d5e0b6b    # 9.9999998E17f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LtB7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LtB7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LtB7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LtB7;->a:I

    iput p1, p0, LtB7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LPs1;II)V
    .locals 0

    .line 3
    iput p3, p0, LtB7;->a:I

    iput p2, p0, LtB7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LtB7;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1f

    .line 6
    .line 7
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1f

    .line 10
    .line 11
    :cond_1
    const/4 v0, -0x1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iput v0, p0, LtB7;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iput v1, p0, LtB7;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_45

    .line 32
    .line 33
    instance-of v2, p1, [J

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    check-cast p1, [J

    .line 39
    .line 40
    check-cast p2, [J

    .line 41
    .line 42
    iget v2, p0, LtB7;->b:I

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto/16 :goto_1f

    .line 47
    .line 48
    :cond_4
    if-ne p1, p2, :cond_5

    .line 49
    .line 50
    goto/16 :goto_1f

    .line 51
    .line 52
    :cond_5
    array-length v2, p1

    .line 53
    array-length v4, p2

    .line 54
    if-eq v2, v4, :cond_7

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    array-length p2, p2

    .line 58
    if-ge p1, p2, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/4 v0, 0x1

    .line 62
    :goto_0
    iput v0, p0, LtB7;->b:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    const/4 v2, 0x0

    .line 66
    :goto_1
    array-length v4, p1

    .line 67
    if-ge v2, v4, :cond_44

    .line 68
    .line 69
    iget v4, p0, LtB7;->b:I

    .line 70
    .line 71
    if-nez v4, :cond_44

    .line 72
    .line 73
    aget-wide v5, p1, v2

    .line 74
    .line 75
    aget-wide v7, p2, v2

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    cmp-long v4, v5, v7

    .line 81
    .line 82
    if-gez v4, :cond_9

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    if-lez v4, :cond_a

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_a
    const/4 v4, 0x0

    .line 91
    :goto_2
    iput v4, p0, LtB7;->b:I

    .line 92
    .line 93
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_b
    instance-of v2, p1, [I

    .line 97
    .line 98
    if-eqz v2, :cond_13

    .line 99
    .line 100
    check-cast p1, [I

    .line 101
    .line 102
    check-cast p2, [I

    .line 103
    .line 104
    iget v2, p0, LtB7;->b:I

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    goto/16 :goto_1f

    .line 109
    .line 110
    :cond_c
    if-ne p1, p2, :cond_d

    .line 111
    .line 112
    goto/16 :goto_1f

    .line 113
    .line 114
    :cond_d
    array-length v2, p1

    .line 115
    array-length v4, p2

    .line 116
    if-eq v2, v4, :cond_f

    .line 117
    .line 118
    array-length p1, p1

    .line 119
    array-length p2, p2

    .line 120
    if-ge p1, p2, :cond_e

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_e
    const/4 v0, 0x1

    .line 124
    :goto_4
    iput v0, p0, LtB7;->b:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_f
    const/4 v2, 0x0

    .line 128
    :goto_5
    array-length v4, p1

    .line 129
    if-ge v2, v4, :cond_44

    .line 130
    .line 131
    iget v4, p0, LtB7;->b:I

    .line 132
    .line 133
    if-nez v4, :cond_44

    .line 134
    .line 135
    aget v5, p1, v2

    .line 136
    .line 137
    aget v6, p2, v2

    .line 138
    .line 139
    if-eqz v4, :cond_10

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_10
    if-ge v5, v6, :cond_11

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_11
    if-le v5, v6, :cond_12

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_12
    const/4 v4, 0x0

    .line 151
    :goto_6
    iput v4, p0, LtB7;->b:I

    .line 152
    .line 153
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_13
    instance-of v2, p1, [S

    .line 157
    .line 158
    if-eqz v2, :cond_1b

    .line 159
    .line 160
    check-cast p1, [S

    .line 161
    .line 162
    check-cast p2, [S

    .line 163
    .line 164
    iget v2, p0, LtB7;->b:I

    .line 165
    .line 166
    if-eqz v2, :cond_14

    .line 167
    .line 168
    goto/16 :goto_1f

    .line 169
    .line 170
    :cond_14
    if-ne p1, p2, :cond_15

    .line 171
    .line 172
    goto/16 :goto_1f

    .line 173
    .line 174
    :cond_15
    array-length v2, p1

    .line 175
    array-length v4, p2

    .line 176
    if-eq v2, v4, :cond_17

    .line 177
    .line 178
    array-length p1, p1

    .line 179
    array-length p2, p2

    .line 180
    if-ge p1, p2, :cond_16

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_16
    const/4 v0, 0x1

    .line 184
    :goto_8
    iput v0, p0, LtB7;->b:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_17
    const/4 v2, 0x0

    .line 188
    :goto_9
    array-length v4, p1

    .line 189
    if-ge v2, v4, :cond_44

    .line 190
    .line 191
    iget v4, p0, LtB7;->b:I

    .line 192
    .line 193
    if-nez v4, :cond_44

    .line 194
    .line 195
    aget-short v5, p1, v2

    .line 196
    .line 197
    aget-short v6, p2, v2

    .line 198
    .line 199
    if-eqz v4, :cond_18

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_18
    if-ge v5, v6, :cond_19

    .line 203
    .line 204
    const/4 v4, -0x1

    .line 205
    goto :goto_a

    .line 206
    :cond_19
    if-le v5, v6, :cond_1a

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_1a
    const/4 v4, 0x0

    .line 211
    :goto_a
    iput v4, p0, LtB7;->b:I

    .line 212
    .line 213
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_1b
    instance-of v2, p1, [C

    .line 217
    .line 218
    if-eqz v2, :cond_23

    .line 219
    .line 220
    check-cast p1, [C

    .line 221
    .line 222
    check-cast p2, [C

    .line 223
    .line 224
    iget v2, p0, LtB7;->b:I

    .line 225
    .line 226
    if-eqz v2, :cond_1c

    .line 227
    .line 228
    goto/16 :goto_1f

    .line 229
    .line 230
    :cond_1c
    if-ne p1, p2, :cond_1d

    .line 231
    .line 232
    goto/16 :goto_1f

    .line 233
    .line 234
    :cond_1d
    array-length v2, p1

    .line 235
    array-length v4, p2

    .line 236
    if-eq v2, v4, :cond_1f

    .line 237
    .line 238
    array-length p1, p1

    .line 239
    array-length p2, p2

    .line 240
    if-ge p1, p2, :cond_1e

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_1e
    const/4 v0, 0x1

    .line 244
    :goto_c
    iput v0, p0, LtB7;->b:I

    .line 245
    .line 246
    return-void

    .line 247
    :cond_1f
    const/4 v2, 0x0

    .line 248
    :goto_d
    array-length v4, p1

    .line 249
    if-ge v2, v4, :cond_44

    .line 250
    .line 251
    iget v4, p0, LtB7;->b:I

    .line 252
    .line 253
    if-nez v4, :cond_44

    .line 254
    .line 255
    aget-char v5, p1, v2

    .line 256
    .line 257
    aget-char v6, p2, v2

    .line 258
    .line 259
    if-eqz v4, :cond_20

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_20
    if-ge v5, v6, :cond_21

    .line 263
    .line 264
    const/4 v4, -0x1

    .line 265
    goto :goto_e

    .line 266
    :cond_21
    if-le v5, v6, :cond_22

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_e

    .line 270
    :cond_22
    const/4 v4, 0x0

    .line 271
    :goto_e
    iput v4, p0, LtB7;->b:I

    .line 272
    .line 273
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_23
    instance-of v2, p1, [B

    .line 277
    .line 278
    if-eqz v2, :cond_2b

    .line 279
    .line 280
    check-cast p1, [B

    .line 281
    .line 282
    check-cast p2, [B

    .line 283
    .line 284
    iget v2, p0, LtB7;->b:I

    .line 285
    .line 286
    if-eqz v2, :cond_24

    .line 287
    .line 288
    goto/16 :goto_1f

    .line 289
    .line 290
    :cond_24
    if-ne p1, p2, :cond_25

    .line 291
    .line 292
    goto/16 :goto_1f

    .line 293
    .line 294
    :cond_25
    array-length v2, p1

    .line 295
    array-length v4, p2

    .line 296
    if-eq v2, v4, :cond_27

    .line 297
    .line 298
    array-length p1, p1

    .line 299
    array-length p2, p2

    .line 300
    if-ge p1, p2, :cond_26

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_26
    const/4 v0, 0x1

    .line 304
    :goto_10
    iput v0, p0, LtB7;->b:I

    .line 305
    .line 306
    return-void

    .line 307
    :cond_27
    const/4 v2, 0x0

    .line 308
    :goto_11
    array-length v4, p1

    .line 309
    if-ge v2, v4, :cond_44

    .line 310
    .line 311
    iget v4, p0, LtB7;->b:I

    .line 312
    .line 313
    if-nez v4, :cond_44

    .line 314
    .line 315
    aget-byte v5, p1, v2

    .line 316
    .line 317
    aget-byte v6, p2, v2

    .line 318
    .line 319
    if-eqz v4, :cond_28

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_28
    if-ge v5, v6, :cond_29

    .line 323
    .line 324
    const/4 v4, -0x1

    .line 325
    goto :goto_12

    .line 326
    :cond_29
    if-le v5, v6, :cond_2a

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    goto :goto_12

    .line 330
    :cond_2a
    const/4 v4, 0x0

    .line 331
    :goto_12
    iput v4, p0, LtB7;->b:I

    .line 332
    .line 333
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_2b
    instance-of v2, p1, [D

    .line 337
    .line 338
    if-eqz v2, :cond_31

    .line 339
    .line 340
    check-cast p1, [D

    .line 341
    .line 342
    check-cast p2, [D

    .line 343
    .line 344
    iget v2, p0, LtB7;->b:I

    .line 345
    .line 346
    if-eqz v2, :cond_2c

    .line 347
    .line 348
    goto/16 :goto_1f

    .line 349
    .line 350
    :cond_2c
    if-ne p1, p2, :cond_2d

    .line 351
    .line 352
    goto/16 :goto_1f

    .line 353
    .line 354
    :cond_2d
    array-length v2, p1

    .line 355
    array-length v4, p2

    .line 356
    if-eq v2, v4, :cond_2f

    .line 357
    .line 358
    array-length p1, p1

    .line 359
    array-length p2, p2

    .line 360
    if-ge p1, p2, :cond_2e

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_2e
    const/4 v0, 0x1

    .line 364
    :goto_14
    iput v0, p0, LtB7;->b:I

    .line 365
    .line 366
    return-void

    .line 367
    :cond_2f
    :goto_15
    array-length v0, p1

    .line 368
    if-ge v3, v0, :cond_44

    .line 369
    .line 370
    iget v0, p0, LtB7;->b:I

    .line 371
    .line 372
    if-nez v0, :cond_44

    .line 373
    .line 374
    aget-wide v1, p1, v3

    .line 375
    .line 376
    aget-wide v4, p2, v3

    .line 377
    .line 378
    if-eqz v0, :cond_30

    .line 379
    .line 380
    goto :goto_16

    .line 381
    :cond_30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, LtB7;->b:I

    .line 386
    .line 387
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :cond_31
    instance-of v2, p1, [F

    .line 391
    .line 392
    if-eqz v2, :cond_37

    .line 393
    .line 394
    check-cast p1, [F

    .line 395
    .line 396
    check-cast p2, [F

    .line 397
    .line 398
    iget v2, p0, LtB7;->b:I

    .line 399
    .line 400
    if-eqz v2, :cond_32

    .line 401
    .line 402
    goto/16 :goto_1f

    .line 403
    .line 404
    :cond_32
    if-ne p1, p2, :cond_33

    .line 405
    .line 406
    goto/16 :goto_1f

    .line 407
    .line 408
    :cond_33
    array-length v2, p1

    .line 409
    array-length v4, p2

    .line 410
    if-eq v2, v4, :cond_35

    .line 411
    .line 412
    array-length p1, p1

    .line 413
    array-length p2, p2

    .line 414
    if-ge p1, p2, :cond_34

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_34
    const/4 v0, 0x1

    .line 418
    :goto_17
    iput v0, p0, LtB7;->b:I

    .line 419
    .line 420
    return-void

    .line 421
    :cond_35
    :goto_18
    array-length v0, p1

    .line 422
    if-ge v3, v0, :cond_44

    .line 423
    .line 424
    iget v0, p0, LtB7;->b:I

    .line 425
    .line 426
    if-nez v0, :cond_44

    .line 427
    .line 428
    aget v1, p1, v3

    .line 429
    .line 430
    aget v2, p2, v3

    .line 431
    .line 432
    if-eqz v0, :cond_36

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_36
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, p0, LtB7;->b:I

    .line 440
    .line 441
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_37
    instance-of v2, p1, [Z

    .line 445
    .line 446
    if-eqz v2, :cond_3f

    .line 447
    .line 448
    check-cast p1, [Z

    .line 449
    .line 450
    check-cast p2, [Z

    .line 451
    .line 452
    iget v2, p0, LtB7;->b:I

    .line 453
    .line 454
    if-eqz v2, :cond_38

    .line 455
    .line 456
    goto :goto_1f

    .line 457
    :cond_38
    if-ne p1, p2, :cond_39

    .line 458
    .line 459
    goto :goto_1f

    .line 460
    :cond_39
    array-length v2, p1

    .line 461
    array-length v4, p2

    .line 462
    if-eq v2, v4, :cond_3b

    .line 463
    .line 464
    array-length p1, p1

    .line 465
    array-length p2, p2

    .line 466
    if-ge p1, p2, :cond_3a

    .line 467
    .line 468
    goto :goto_1a

    .line 469
    :cond_3a
    const/4 v0, 0x1

    .line 470
    :goto_1a
    iput v0, p0, LtB7;->b:I

    .line 471
    .line 472
    return-void

    .line 473
    :cond_3b
    :goto_1b
    array-length v2, p1

    .line 474
    if-ge v3, v2, :cond_44

    .line 475
    .line 476
    iget v2, p0, LtB7;->b:I

    .line 477
    .line 478
    if-nez v2, :cond_44

    .line 479
    .line 480
    aget-boolean v4, p1, v3

    .line 481
    .line 482
    aget-boolean v5, p2, v3

    .line 483
    .line 484
    if-eqz v2, :cond_3c

    .line 485
    .line 486
    goto :goto_1c

    .line 487
    :cond_3c
    if-ne v4, v5, :cond_3d

    .line 488
    .line 489
    goto :goto_1c

    .line 490
    :cond_3d
    if-nez v4, :cond_3e

    .line 491
    .line 492
    iput v0, p0, LtB7;->b:I

    .line 493
    .line 494
    goto :goto_1c

    .line 495
    :cond_3e
    iput v1, p0, LtB7;->b:I

    .line 496
    .line 497
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 498
    .line 499
    goto :goto_1b

    .line 500
    :cond_3f
    check-cast p1, [Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p2, [Ljava/lang/Object;

    .line 503
    .line 504
    iget v2, p0, LtB7;->b:I

    .line 505
    .line 506
    if-eqz v2, :cond_40

    .line 507
    .line 508
    goto :goto_1f

    .line 509
    :cond_40
    if-ne p1, p2, :cond_41

    .line 510
    .line 511
    goto :goto_1f

    .line 512
    :cond_41
    array-length v2, p1

    .line 513
    array-length v4, p2

    .line 514
    if-eq v2, v4, :cond_43

    .line 515
    .line 516
    array-length p1, p1

    .line 517
    array-length p2, p2

    .line 518
    if-ge p1, p2, :cond_42

    .line 519
    .line 520
    goto :goto_1d

    .line 521
    :cond_42
    const/4 v0, 0x1

    .line 522
    :goto_1d
    iput v0, p0, LtB7;->b:I

    .line 523
    .line 524
    return-void

    .line 525
    :cond_43
    :goto_1e
    array-length v0, p1

    .line 526
    if-ge v3, v0, :cond_44

    .line 527
    .line 528
    iget v0, p0, LtB7;->b:I

    .line 529
    .line 530
    if-nez v0, :cond_44

    .line 531
    .line 532
    aget-object v0, p1, v3

    .line 533
    .line 534
    aget-object v1, p2, v3

    .line 535
    .line 536
    invoke-virtual {p0, v0, v1}, LtB7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_1e

    .line 542
    :cond_44
    :goto_1f
    return-void

    .line 543
    :cond_45
    check-cast p1, Ljava/lang/Comparable;

    .line 544
    .line 545
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    iput p1, p0, LtB7;->b:I

    .line 550
    .line 551
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lwv1;->c:Lwv1;

    .line 4
    .line 5
    sget-object v2, Lwv1;->t:Lwv1;

    .line 6
    .line 7
    sget-object v3, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget v10, v0, LtB7;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lczd;

    .line 24
    .line 25
    iget v2, v0, LtB7;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LDpd;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, LRE6;

    .line 40
    .line 41
    new-instance v2, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 42
    .line 43
    new-instance v3, LLm9;

    .line 44
    .line 45
    iget v4, v0, LtB7;->b:I

    .line 46
    .line 47
    invoke-direct {v3, v4}, LLm9;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;-><init>(LRE6;LLm9;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, LDpd;

    .line 63
    .line 64
    iget v3, v0, LtB7;->b:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lmid;

    .line 81
    .line 82
    new-instance v1, LAK3;

    .line 83
    .line 84
    new-instance v2, LjK3;

    .line 85
    .line 86
    invoke-direct {v2}, LjK3;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v3, v0, LtB7;->b:I

    .line 90
    .line 91
    iput v3, v2, LjK3;->o0:I

    .line 92
    .line 93
    iget v3, v2, LjK3;->a:I

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x1000

    .line 96
    .line 97
    iput v3, v2, LjK3;->a:I

    .line 98
    .line 99
    new-array v3, v9, [LjK3;

    .line 100
    .line 101
    aput-object v2, v3, v8

    .line 102
    .line 103
    invoke-direct {v1, v6, v6, v3, v6}, LAK3;-><init>(Ljava/lang/String;Ljava/lang/String;[LjK3;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_4
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lmid;

    .line 110
    .line 111
    new-instance v1, LAK3;

    .line 112
    .line 113
    new-instance v2, LjK3;

    .line 114
    .line 115
    invoke-direct {v2}, LjK3;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v3, v0, LtB7;->b:I

    .line 119
    .line 120
    iput v3, v2, LjK3;->o0:I

    .line 121
    .line 122
    iget v3, v2, LjK3;->a:I

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x1000

    .line 125
    .line 126
    iput v3, v2, LjK3;->a:I

    .line 127
    .line 128
    new-array v3, v9, [LjK3;

    .line 129
    .line 130
    aput-object v2, v3, v8

    .line 131
    .line 132
    invoke-direct {v1, v6, v6, v3, v6}, LAK3;-><init>(Ljava/lang/String;Ljava/lang/String;[LjK3;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_5
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, LDpd;

    .line 139
    .line 140
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    check-cast v2, Ljava/util/Collection;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, LR90;

    .line 157
    .line 158
    invoke-direct {v2, v9, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lvig;->m0(Lrig;)Lxu6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, v0, LtB7;->b:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Lvig;->z0(Lrig;I)Lrig;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, LZNe;->a:LYNe;

    .line 172
    .line 173
    new-instance v2, Lzig;

    .line 174
    .line 175
    invoke-direct {v2, v1, v4}, Lzig;-><init>(Lrig;Lo54;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lsig;

    .line 179
    .line 180
    invoke-direct {v1}, Lsig;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v1, v2}, LCz9;->l(Lo54;Lo54;Lkotlin/jvm/functions/Function2;)Lo54;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lsig;->b(Lo54;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_1

    .line 206
    .line 207
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    :goto_1
    return-object v3

    .line 235
    :pswitch_6
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, LDpd;

    .line 238
    .line 239
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/util/List;

    .line 242
    .line 243
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/List;

    .line 246
    .line 247
    check-cast v2, Ljava/util/Collection;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, LR90;

    .line 256
    .line 257
    invoke-direct {v2, v9, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lvig;->m0(Lrig;)Lxu6;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v2, v0, LtB7;->b:I

    .line 265
    .line 266
    invoke-static {v1, v2}, Lvig;->z0(Lrig;I)Lrig;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_7
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lqg6;

    .line 278
    .line 279
    iget v2, v0, LtB7;->b:I

    .line 280
    .line 281
    invoke-static {v2}, LzHa;->L(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    if-eq v2, v9, :cond_5

    .line 288
    .line 289
    if-eq v2, v7, :cond_4

    .line 290
    .line 291
    if-ne v2, v5, :cond_3

    .line 292
    .line 293
    iget v1, v1, Lqg6;->X:I

    .line 294
    .line 295
    :goto_2
    int-to-long v1, v1

    .line 296
    goto :goto_3

    .line 297
    :cond_3
    new-instance v1, LwOc;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_4
    iget v1, v1, Lqg6;->t:I

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    iget v1, v1, Lqg6;->c:I

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    iget v1, v1, Lqg6;->b:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_8
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lpg6;

    .line 320
    .line 321
    iget v2, v0, LtB7;->b:I

    .line 322
    .line 323
    invoke-static {v2}, LzHa;->L(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    if-eq v2, v9, :cond_9

    .line 330
    .line 331
    if-eq v2, v7, :cond_8

    .line 332
    .line 333
    if-ne v2, v5, :cond_7

    .line 334
    .line 335
    iget v1, v1, Lpg6;->X:I

    .line 336
    .line 337
    :goto_4
    int-to-long v1, v1

    .line 338
    goto :goto_5

    .line 339
    :cond_7
    new-instance v1, LwOc;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_8
    iget v1, v1, Lpg6;->t:I

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    iget v1, v1, Lpg6;->c:I

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    iget v1, v1, Lpg6;->b:I

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_9
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lmid;

    .line 362
    .line 363
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LdBb;

    .line 368
    .line 369
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 370
    .line 371
    iget v2, v0, LtB7;->b:I

    .line 372
    .line 373
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, LDpd;

    .line 382
    .line 383
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_a
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, LTs9;

    .line 390
    .line 391
    iget-object v2, v1, LTs9;->a:Ljava/util/List;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v5, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_c

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    move-object v8, v7

    .line 415
    check-cast v8, Ltbi;

    .line 416
    .line 417
    iget-object v8, v8, Ltbi;->b:LZgi;

    .line 418
    .line 419
    sget-object v9, LZgi;->t:LZgi;

    .line 420
    .line 421
    if-ne v8, v9, :cond_b

    .line 422
    .line 423
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_d

    .line 436
    .line 437
    move-object v6, v4

    .line 438
    goto :goto_7

    .line 439
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_e

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    move-object v7, v6

    .line 451
    check-cast v7, Ltbi;

    .line 452
    .line 453
    iget-wide v7, v7, Ltbi;->i:J

    .line 454
    .line 455
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    move-object v10, v9

    .line 460
    check-cast v10, Ltbi;

    .line 461
    .line 462
    iget-wide v10, v10, Ltbi;->i:J

    .line 463
    .line 464
    cmp-long v12, v7, v10

    .line 465
    .line 466
    if-gez v12, :cond_10

    .line 467
    .line 468
    move-object v6, v9

    .line 469
    move-wide v7, v10

    .line 470
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_f

    .line 475
    .line 476
    :goto_7
    check-cast v6, Ltbi;

    .line 477
    .line 478
    new-instance v5, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    :cond_11
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_13

    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    move-object v9, v8

    .line 498
    check-cast v9, Ltbi;

    .line 499
    .line 500
    iget-object v10, v9, Ltbi;->b:LZgi;

    .line 501
    .line 502
    sget-object v11, LZgi;->e0:LZgi;

    .line 503
    .line 504
    if-ne v10, v11, :cond_11

    .line 505
    .line 506
    iget-object v10, v1, LTs9;->b:Ltle;

    .line 507
    .line 508
    if-eqz v10, :cond_12

    .line 509
    .line 510
    iget-object v10, v10, Ltle;->a:Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_12
    move-object v10, v4

    .line 514
    :goto_9
    iget-object v9, v9, Ltbi;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_11

    .line 521
    .line 522
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_13
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ltbi;

    .line 531
    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_14
    move-object v6, v1

    .line 536
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_17

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move-object v5, v4

    .line 556
    check-cast v5, Ltbi;

    .line 557
    .line 558
    iget-object v5, v5, Ltbi;->b:LZgi;

    .line 559
    .line 560
    sget-object v7, LZgi;->c:LZgi;

    .line 561
    .line 562
    if-eq v5, v7, :cond_16

    .line 563
    .line 564
    sget-object v7, LZgi;->e0:LZgi;

    .line 565
    .line 566
    if-eq v5, v7, :cond_16

    .line 567
    .line 568
    sget-object v7, LZgi;->t:LZgi;

    .line 569
    .line 570
    if-ne v5, v7, :cond_15

    .line 571
    .line 572
    :cond_16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_17
    iget v2, v0, LtB7;->b:I

    .line 577
    .line 578
    invoke-static {v1, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v2, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v4, 0xa

    .line 587
    .line 588
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_18

    .line 604
    .line 605
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ltbi;

    .line 610
    .line 611
    iget-wide v7, v5, Ltbi;->q:J

    .line 612
    .line 613
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_18
    invoke-static {v2}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/Long;

    .line 626
    .line 627
    if-eqz v2, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    new-instance v4, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_1a

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    move-object v7, v5

    .line 653
    check-cast v7, Ltbi;

    .line 654
    .line 655
    const-wide/16 v8, 0x0

    .line 656
    .line 657
    cmp-long v10, v2, v8

    .line 658
    .line 659
    if-lez v10, :cond_19

    .line 660
    .line 661
    iget-wide v7, v7, Ltbi;->q:J

    .line 662
    .line 663
    cmp-long v9, v2, v7

    .line 664
    .line 665
    if-nez v9, :cond_19

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_1a
    move-object v3, v4

    .line 672
    :cond_1b
    move-object v1, v3

    .line 673
    check-cast v1, Ljava/util/Collection;

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_1c

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_1c
    invoke-static {v6}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    :goto_e
    return-object v3

    .line 687
    :pswitch_b
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, LCAh;

    .line 690
    .line 691
    invoke-static {v1, v7}, LaBk;->k(LqSa;I)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_1d

    .line 696
    .line 697
    iget-object v2, v1, LCAh;->C0:LzHi;

    .line 698
    .line 699
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    :cond_1d
    iget-object v1, v1, LCAh;->D0:LREi;

    .line 703
    .line 704
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lq4g;

    .line 709
    .line 710
    iget-object v2, v1, Lq4g;->a:LILi;

    .line 711
    .line 712
    iget v3, v0, LtB7;->b:I

    .line 713
    .line 714
    invoke-virtual {v2, v3}, LILi;->B(I)Lio/reactivex/rxjava3/core/Completable;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-instance v4, LSM0;

    .line 719
    .line 720
    invoke-direct {v4, v1, v3, v7}, LSM0;-><init>(Ljava/lang/Object;II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    return-object v1

    .line 728
    :pswitch_c
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, LDpd;

    .line 731
    .line 732
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LCMi;

    .line 735
    .line 736
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, LCMi;

    .line 739
    .line 740
    iget v3, v0, LtB7;->b:I

    .line 741
    .line 742
    invoke-static {v3}, LzHa;->L(I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_1f

    .line 747
    .line 748
    if-ne v3, v9, :cond_1e

    .line 749
    .line 750
    move-object v2, v1

    .line 751
    goto :goto_f

    .line 752
    :cond_1e
    new-instance v1, LwOc;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :cond_1f
    :goto_f
    return-object v2

    .line 759
    :pswitch_d
    move-object/from16 v3, p1

    .line 760
    .line 761
    check-cast v3, Lwv1;

    .line 762
    .line 763
    new-instance v10, LOs1;

    .line 764
    .line 765
    if-ne v3, v2, :cond_20

    .line 766
    .line 767
    const/4 v12, 0x1

    .line 768
    goto :goto_10

    .line 769
    :cond_20
    const/4 v12, 0x0

    .line 770
    :goto_10
    if-eq v3, v1, :cond_22

    .line 771
    .line 772
    if-ne v3, v2, :cond_21

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_21
    const/4 v13, 0x0

    .line 776
    goto :goto_12

    .line 777
    :cond_22
    :goto_11
    const/4 v13, 0x1

    .line 778
    :goto_12
    const/4 v15, 0x0

    .line 779
    const/4 v14, 0x0

    .line 780
    iget v11, v0, LtB7;->b:I

    .line 781
    .line 782
    invoke-direct/range {v10 .. v15}, LOs1;-><init>(IZZZZ)V

    .line 783
    .line 784
    .line 785
    return-object v10

    .line 786
    :pswitch_e
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, LDpd;

    .line 789
    .line 790
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Boolean;

    .line 793
    .line 794
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Ljava/lang/Boolean;

    .line 797
    .line 798
    new-instance v3, LOs1;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    const/4 v8, 0x0

    .line 809
    const/4 v7, 0x1

    .line 810
    iget v4, v0, LtB7;->b:I

    .line 811
    .line 812
    invoke-direct/range {v3 .. v8}, LOs1;-><init>(IZZZZ)V

    .line 813
    .line 814
    .line 815
    return-object v3

    .line 816
    :pswitch_f
    move-object/from16 v3, p1

    .line 817
    .line 818
    check-cast v3, Lwv1;

    .line 819
    .line 820
    new-instance v10, LOs1;

    .line 821
    .line 822
    if-ne v3, v2, :cond_23

    .line 823
    .line 824
    const/4 v12, 0x1

    .line 825
    goto :goto_13

    .line 826
    :cond_23
    const/4 v12, 0x0

    .line 827
    :goto_13
    if-eq v3, v1, :cond_25

    .line 828
    .line 829
    if-ne v3, v2, :cond_24

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_24
    const/4 v13, 0x0

    .line 833
    goto :goto_15

    .line 834
    :cond_25
    :goto_14
    const/4 v13, 0x1

    .line 835
    :goto_15
    sget-object v1, Lwv1;->b:Lwv1;

    .line 836
    .line 837
    if-ne v3, v1, :cond_26

    .line 838
    .line 839
    const/4 v15, 0x1

    .line 840
    goto :goto_16

    .line 841
    :cond_26
    const/4 v15, 0x0

    .line 842
    :goto_16
    iget v11, v0, LtB7;->b:I

    .line 843
    .line 844
    const/4 v14, 0x0

    .line 845
    invoke-direct/range {v10 .. v15}, LOs1;-><init>(IZZZZ)V

    .line 846
    .line 847
    .line 848
    return-object v10

    .line 849
    :pswitch_10
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Lqr1;

    .line 852
    .line 853
    new-instance v2, LXt8;

    .line 854
    .line 855
    invoke-direct {v2}, LXt8;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v3, "169.0"

    .line 859
    .line 860
    const-string v4, "a"

    .line 861
    .line 862
    invoke-static {v3, v4, v6, v8}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v4, "d"

    .line 867
    .line 868
    invoke-static {v3, v4, v6, v8}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iput-object v3, v2, LXt8;->b:Ljava/lang/String;

    .line 873
    .line 874
    iget v3, v2, LXt8;->a:I

    .line 875
    .line 876
    iget v4, v0, LtB7;->b:I

    .line 877
    .line 878
    iput v4, v2, LXt8;->c:I

    .line 879
    .line 880
    or-int/2addr v3, v5

    .line 881
    iput v3, v2, LXt8;->a:I

    .line 882
    .line 883
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v3, v1, Lqr1;->a:LDBe;

    .line 888
    .line 889
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, LQl1;

    .line 894
    .line 895
    const-class v4, LYt8;

    .line 896
    .line 897
    const-string v5, "/snapchat.cameos.bloops.BloopsService/GetMyBloopsData"

    .line 898
    .line 899
    invoke-virtual {v3, v5, v2, v4}, LQl1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v3, LLJ0;

    .line 904
    .line 905
    const/16 v4, 0x1a

    .line 906
    .line 907
    invoke-direct {v3, v4, v1}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 911
    .line 912
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_11
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    iget v2, v0, LtB7;->b:I

    .line 925
    .line 926
    if-lt v1, v2, :cond_27

    .line 927
    .line 928
    const/4 v8, 0x1

    .line 929
    :cond_27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    return-object v1

    .line 934
    :pswitch_12
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iget v2, v0, LtB7;->b:I

    .line 943
    .line 944
    if-lt v1, v2, :cond_28

    .line 945
    .line 946
    const/4 v8, 0x1

    .line 947
    :cond_28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    :pswitch_13
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Leh2;

    .line 955
    .line 956
    new-instance v2, LDpd;

    .line 957
    .line 958
    iget v3, v0, LtB7;->b:I

    .line 959
    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 968
    .line 969
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-object v1

    .line 973
    :pswitch_14
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Lmid;

    .line 976
    .line 977
    new-instance v2, LRGj;

    .line 978
    .line 979
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LdBb;

    .line 984
    .line 985
    iget v3, v0, LtB7;->b:I

    .line 986
    .line 987
    invoke-direct {v2, v1, v3}, LRGj;-><init>(LdBb;I)V

    .line 988
    .line 989
    .line 990
    return-object v2

    .line 991
    :pswitch_15
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Ljava/lang/Number;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    iget v3, v0, LtB7;->b:I

    .line 1000
    .line 1001
    int-to-long v3, v3

    .line 1002
    cmp-long v5, v1, v3

    .line 1003
    .line 1004
    if-ltz v5, :cond_29

    .line 1005
    .line 1006
    const/4 v8, 0x1

    .line 1007
    :cond_29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    return-object v1

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, LtB7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, LtB7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public d(IILjava/lang/String;)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput v1, v0, LtB7;->b:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget v9, v0, LtB7;->b:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, LtB7;->b:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, LtB7;->b:I

    .line 40
    .line 41
    const/16 p1, 0x1

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :goto_2
    iget v4, v0, LtB7;->b:I

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v10, 0x39

    .line 58
    .line 59
    const-wide v20, 0xcccccccccccccccL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v11, 0x30

    .line 65
    .line 66
    if-ge v4, v2, :cond_b

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v11, :cond_4

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v11, 0x31

    .line 83
    .line 84
    if-lt v4, v11, :cond_8

    .line 85
    .line 86
    if-gt v4, v10, :cond_8

    .line 87
    .line 88
    add-int/2addr v12, v13

    .line 89
    :goto_3
    const-wide/16 v10, 0xa

    .line 90
    .line 91
    if-lez v13, :cond_6

    .line 92
    .line 93
    cmp-long v22, v7, v20

    .line 94
    .line 95
    if-lez v22, :cond_5

    .line 96
    .line 97
    return v17

    .line 98
    :cond_5
    mul-long v7, v7, v10

    .line 99
    .line 100
    add-int/lit8 v13, v13, -0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    cmp-long v22, v7, v20

    .line 104
    .line 105
    if-lez v22, :cond_7

    .line 106
    .line 107
    return v17

    .line 108
    :cond_7
    mul-long v7, v7, v10

    .line 109
    .line 110
    add-int/lit8 v4, v4, -0x30

    .line 111
    .line 112
    int-to-long v10, v4

    .line 113
    add-long/2addr v7, v10

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    cmp-long v4, v7, v18

    .line 117
    .line 118
    if-gez v4, :cond_a

    .line 119
    .line 120
    return v17

    .line 121
    :cond_8
    const/16 v11, 0x2e

    .line 122
    .line 123
    if-ne v4, v11, :cond_b

    .line 124
    .line 125
    if-eqz v15, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    iget v4, v0, LtB7;->b:I

    .line 129
    .line 130
    sub-int v16, v4, v9

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    :cond_a
    :goto_4
    iget v4, v0, LtB7;->b:I

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    iput v4, v0, LtB7;->b:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 141
    .line 142
    iget v4, v0, LtB7;->b:I

    .line 143
    .line 144
    add-int/lit8 v9, v16, 0x1

    .line 145
    .line 146
    if-ne v4, v9, :cond_c

    .line 147
    .line 148
    return v17

    .line 149
    :cond_c
    if-nez v12, :cond_e

    .line 150
    .line 151
    if-nez v14, :cond_d

    .line 152
    .line 153
    return v17

    .line 154
    :cond_d
    const/4 v12, 0x1

    .line 155
    :cond_e
    if-eqz v15, :cond_f

    .line 156
    .line 157
    sub-int v16, v16, v14

    .line 158
    .line 159
    sub-int v13, v16, v12

    .line 160
    .line 161
    :cond_f
    iget v4, v0, LtB7;->b:I

    .line 162
    .line 163
    if-ge v4, v2, :cond_18

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v9, 0x45

    .line 170
    .line 171
    if-eq v4, v9, :cond_10

    .line 172
    .line 173
    const/16 v9, 0x65

    .line 174
    .line 175
    if-ne v4, v9, :cond_18

    .line 176
    .line 177
    :cond_10
    iget v4, v0, LtB7;->b:I

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    iput v4, v0, LtB7;->b:I

    .line 182
    .line 183
    if-ne v4, v2, :cond_11

    .line 184
    .line 185
    return v17

    .line 186
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v6, :cond_13

    .line 191
    .line 192
    if-eq v4, v5, :cond_12

    .line 193
    .line 194
    packed-switch v4, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    iget v4, v0, LtB7;->b:I

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    iput v4, v0, LtB7;->b:I

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_8

    .line 206
    :pswitch_0
    const/4 v4, 0x0

    .line 207
    :goto_6
    const/4 v5, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_12
    const/4 v4, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_13
    const/4 v4, 0x0

    .line 212
    :goto_7
    iget v5, v0, LtB7;->b:I

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    iput v5, v0, LtB7;->b:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_8
    if-nez v5, :cond_18

    .line 220
    .line 221
    iget v5, v0, LtB7;->b:I

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_9
    iget v9, v0, LtB7;->b:I

    .line 225
    .line 226
    if-ge v9, v2, :cond_15

    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/16 v11, 0x30

    .line 233
    .line 234
    if-lt v9, v11, :cond_15

    .line 235
    .line 236
    if-gt v9, v10, :cond_15

    .line 237
    .line 238
    int-to-long v14, v6

    .line 239
    cmp-long v16, v14, v20

    .line 240
    .line 241
    if-lez v16, :cond_14

    .line 242
    .line 243
    return v17

    .line 244
    :cond_14
    mul-int/lit8 v6, v6, 0xa

    .line 245
    .line 246
    add-int/lit8 v9, v9, -0x30

    .line 247
    .line 248
    add-int/2addr v6, v9

    .line 249
    iget v9, v0, LtB7;->b:I

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    iput v9, v0, LtB7;->b:I

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_15
    iget v2, v0, LtB7;->b:I

    .line 257
    .line 258
    if-ne v2, v5, :cond_16

    .line 259
    .line 260
    return v17

    .line 261
    :cond_16
    if-eqz v4, :cond_17

    .line 262
    .line 263
    sub-int/2addr v13, v6

    .line 264
    goto :goto_a

    .line 265
    :cond_17
    add-int/2addr v13, v6

    .line 266
    :cond_18
    :goto_a
    add-int/2addr v12, v13

    .line 267
    const/16 v2, 0x27

    .line 268
    .line 269
    if-gt v12, v2, :cond_1e

    .line 270
    .line 271
    const/16 v2, -0x2c

    .line 272
    .line 273
    if-ge v12, v2, :cond_19

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_19
    long-to-float v2, v7

    .line 277
    cmp-long v3, v7, v18

    .line 278
    .line 279
    if-eqz v3, :cond_1c

    .line 280
    .line 281
    if-lez v13, :cond_1a

    .line 282
    .line 283
    sget-object v3, LtB7;->t:[F

    .line 284
    .line 285
    aget v3, v3, v13

    .line 286
    .line 287
    :goto_b
    mul-float v2, v2, v3

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_1a
    if-gez v13, :cond_1c

    .line 291
    .line 292
    const/16 v3, -0x26

    .line 293
    .line 294
    if-ge v13, v3, :cond_1b

    .line 295
    .line 296
    float-to-double v2, v2

    .line 297
    const-wide v4, 0x3bc79ca10c924223L    # 1.0E-20

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    mul-double v2, v2, v4

    .line 303
    .line 304
    double-to-float v2, v2

    .line 305
    add-int/lit8 v13, v13, 0x14

    .line 306
    .line 307
    :cond_1b
    sget-object v3, LtB7;->X:[F

    .line 308
    .line 309
    neg-int v4, v13

    .line 310
    aget v3, v3, v4

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 314
    .line 315
    neg-float v1, v2

    .line 316
    return v1

    .line 317
    :cond_1d
    return v2

    .line 318
    :cond_1e
    :goto_d
    return v17

    .line 319
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget v0, p0, LtB7;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x4

    .line 18
    iput p1, p0, LtB7;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput p1, p0, LtB7;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public f(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, LtB7;->b:I

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public g(Z)V
    .locals 6

    .line 1
    iget v0, p0, LtB7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v3, p0, LtB7;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput v2, p0, LtB7;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput v1, p0, LtB7;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    if-eq v0, v5, :cond_5

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_4
    iput v4, p0, LtB7;->b:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    const/4 p1, 0x0

    .line 39
    iput p1, p0, LtB7;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LtB7;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget v0, p0, LtB7;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "UNKNOWN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "SHIFT_LOCK_SHIFTED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "SHIFT_LOCKED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "AUTOMATIC_SHIFTED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "MANUAL_SHIFTED_FROM_AUTO"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "MANUAL_SHIFTED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string v0, "UNSHIFTED"

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "AspectRatio{value="

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, LtB7;->b:I

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LJF0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
