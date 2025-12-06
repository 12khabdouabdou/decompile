.class public final LCSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDSj;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lz47;

.field public final b:LVNi;

.field public final c:LCf0;

.field public final d:I

.field public final e:[B

.field public final f:Lkuj;

.field public final g:I

.field public final h:LjG7;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LCSj;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LCSj;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lz47;LVNi;LCf0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCSj;->a:Lz47;

    .line 5
    .line 6
    iput-object p2, p0, LCSj;->b:LVNi;

    .line 7
    .line 8
    iput-object p3, p0, LCSj;->c:LCf0;

    .line 9
    .line 10
    iget p1, p3, LCf0;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LCSj;->g:I

    .line 20
    .line 21
    iget-object v1, p3, LCf0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-byte v2, v1, v2

    .line 28
    .line 29
    aget-byte v2, v1, v0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget-byte v3, v1, v2

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget-byte v1, v1, v4

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    or-int/2addr v1, v3

    .line 44
    iput v1, p0, LCSj;->d:I

    .line 45
    .line 46
    iget v3, p3, LCf0;->a:I

    .line 47
    .line 48
    mul-int/lit8 v4, v3, 0x4

    .line 49
    .line 50
    iget v5, p3, LCf0;->c:I

    .line 51
    .line 52
    sub-int v4, v5, v4

    .line 53
    .line 54
    mul-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    iget p3, p3, LCf0;->t:I

    .line 57
    .line 58
    mul-int p3, p3, v3

    .line 59
    .line 60
    div-int/2addr v4, p3

    .line 61
    add-int/2addr v4, v0

    .line 62
    if-ne v1, v4, :cond_0

    .line 63
    .line 64
    invoke-static {p2, v1}, Lbrj;->g(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    mul-int v0, p3, v5

    .line 69
    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    iput-object v0, p0, LCSj;->e:[B

    .line 73
    .line 74
    new-instance v0, Lkuj;

    .line 75
    .line 76
    mul-int/lit8 v4, v1, 0x2

    .line 77
    .line 78
    mul-int v4, v4, v3

    .line 79
    .line 80
    mul-int v4, v4, p3

    .line 81
    .line 82
    invoke-direct {v0, v4}, Lkuj;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LCSj;->f:Lkuj;

    .line 86
    .line 87
    mul-int v5, v5, p1

    .line 88
    .line 89
    mul-int/lit8 v5, v5, 0x8

    .line 90
    .line 91
    div-int/2addr v5, v1

    .line 92
    new-instance p3, LhG7;

    .line 93
    .line 94
    invoke-direct {p3}, LhG7;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "audio/raw"

    .line 98
    .line 99
    iput-object v0, p3, LhG7;->k:Ljava/lang/String;

    .line 100
    .line 101
    iput v5, p3, LhG7;->f:I

    .line 102
    .line 103
    iput v5, p3, LhG7;->g:I

    .line 104
    .line 105
    mul-int/lit8 p2, p2, 0x2

    .line 106
    .line 107
    mul-int p2, p2, v3

    .line 108
    .line 109
    iput p2, p3, LhG7;->l:I

    .line 110
    .line 111
    iput v3, p3, LhG7;->x:I

    .line 112
    .line 113
    iput p1, p3, LhG7;->y:I

    .line 114
    .line 115
    iput v2, p3, LhG7;->z:I

    .line 116
    .line 117
    new-instance p1, LjG7;

    .line 118
    .line 119
    invoke-direct {p1, p3}, LjG7;-><init>(LhG7;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LCSj;->h:LjG7;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "Expected frames per block: "

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, "; got: "

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-static {p2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method


# virtual methods
.method public final a(Luw5;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, LCSj;->k:I

    .line 6
    .line 7
    iget-object v4, v0, LCSj;->c:LCf0;

    .line 8
    .line 9
    iget v5, v4, LCf0;->a:I

    .line 10
    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, LCSj;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v6, v0, LCSj;->d:I

    .line 19
    .line 20
    invoke-static {v3, v6}, Lbrj;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v7, v4, LCf0;->c:I

    .line 25
    .line 26
    mul-int v3, v3, v7

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v12, v1, v9

    .line 31
    .line 32
    if-nez v12, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    iget-object v10, v0, LCSj;->e:[B

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    iget v12, v0, LCSj;->i:I

    .line 42
    .line 43
    if-ge v12, v3, :cond_2

    .line 44
    .line 45
    sub-int v12, v3, v12

    .line 46
    .line 47
    int-to-long v12, v12

    .line 48
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    long-to-int v13, v12

    .line 53
    iget v12, v0, LCSj;->i:I

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    invoke-virtual {v14, v10, v12, v13}, Luw5;->p([BII)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v12, -0x1

    .line 62
    if-ne v10, v12, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v12, v0, LCSj;->i:I

    .line 66
    .line 67
    add-int/2addr v12, v10

    .line 68
    iput v12, v0, LCSj;->i:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, v0, LCSj;->i:I

    .line 72
    .line 73
    div-int/2addr v1, v7

    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v3, v0, LCSj;->f:Lkuj;

    .line 78
    .line 79
    if-ge v2, v1, :cond_7

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_3
    iget v13, v4, LCf0;->a:I

    .line 83
    .line 84
    if-ge v12, v13, :cond_6

    .line 85
    .line 86
    iget-object v14, v3, Lkuj;->c:[B

    .line 87
    .line 88
    mul-int v15, v2, v7

    .line 89
    .line 90
    mul-int/lit8 v16, v12, 0x4

    .line 91
    .line 92
    add-int v16, v16, v15

    .line 93
    .line 94
    mul-int/lit8 v15, v13, 0x4

    .line 95
    .line 96
    add-int v15, v15, v16

    .line 97
    .line 98
    div-int v17, v7, v13

    .line 99
    .line 100
    add-int/lit8 v17, v17, -0x4

    .line 101
    .line 102
    add-int/lit8 v18, v16, 0x1

    .line 103
    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    aget-byte v8, v10, v18

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0xff

    .line 109
    .line 110
    shl-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    aget-byte v11, v10, v16

    .line 113
    .line 114
    and-int/lit16 v11, v11, 0xff

    .line 115
    .line 116
    or-int/2addr v8, v11

    .line 117
    int-to-short v8, v8

    .line 118
    add-int/lit8 v16, v16, 0x2

    .line 119
    .line 120
    aget-byte v11, v10, v16

    .line 121
    .line 122
    and-int/lit16 v11, v11, 0xff

    .line 123
    .line 124
    move/from16 p1, v1

    .line 125
    .line 126
    const/16 v1, 0x58

    .line 127
    .line 128
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sget-object v16, LCSj;->n:[I

    .line 133
    .line 134
    aget v20, v16, v11

    .line 135
    .line 136
    mul-int v21, v2, v6

    .line 137
    .line 138
    mul-int v21, v21, v13

    .line 139
    .line 140
    add-int v21, v21, v12

    .line 141
    .line 142
    mul-int/lit8 v21, v21, 0x2

    .line 143
    .line 144
    and-int/lit16 v1, v8, 0xff

    .line 145
    .line 146
    int-to-byte v1, v1

    .line 147
    aput-byte v1, v14, v21

    .line 148
    .line 149
    add-int/lit8 v1, v21, 0x1

    .line 150
    .line 151
    move/from16 p3, v1

    .line 152
    .line 153
    shr-int/lit8 v1, v8, 0x8

    .line 154
    .line 155
    int-to-byte v1, v1

    .line 156
    aput-byte v1, v14, p3

    .line 157
    .line 158
    move/from16 p3, v2

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_4
    mul-int/lit8 v2, v17, 0x2

    .line 162
    .line 163
    if-ge v1, v2, :cond_5

    .line 164
    .line 165
    div-int/lit8 v2, v1, 0x8

    .line 166
    .line 167
    div-int/lit8 v22, v1, 0x2

    .line 168
    .line 169
    rem-int/lit8 v22, v22, 0x4

    .line 170
    .line 171
    mul-int v2, v2, v13

    .line 172
    .line 173
    mul-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    add-int/2addr v2, v15

    .line 176
    add-int v2, v2, v22

    .line 177
    .line 178
    aget-byte v2, v10, v2

    .line 179
    .line 180
    move/from16 v22, v1

    .line 181
    .line 182
    and-int/lit16 v1, v2, 0xff

    .line 183
    .line 184
    rem-int/lit8 v23, v22, 0x2

    .line 185
    .line 186
    if-nez v23, :cond_3

    .line 187
    .line 188
    and-int/lit8 v1, v2, 0xf

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v2, v1, 0x7

    .line 194
    .line 195
    mul-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    mul-int v2, v2, v20

    .line 200
    .line 201
    shr-int/lit8 v2, v2, 0x3

    .line 202
    .line 203
    and-int/lit8 v20, v1, 0x8

    .line 204
    .line 205
    if-eqz v20, :cond_4

    .line 206
    .line 207
    neg-int v2, v2

    .line 208
    :cond_4
    add-int/2addr v8, v2

    .line 209
    const/16 v2, -0x8000

    .line 210
    .line 211
    move/from16 v20, v1

    .line 212
    .line 213
    const/16 v1, 0x7fff

    .line 214
    .line 215
    invoke-static {v8, v2, v1}, Lbrj;->j(III)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    mul-int/lit8 v1, v13, 0x2

    .line 220
    .line 221
    add-int v21, v1, v21

    .line 222
    .line 223
    and-int/lit16 v1, v8, 0xff

    .line 224
    .line 225
    int-to-byte v1, v1

    .line 226
    aput-byte v1, v14, v21

    .line 227
    .line 228
    add-int/lit8 v1, v21, 0x1

    .line 229
    .line 230
    shr-int/lit8 v2, v8, 0x8

    .line 231
    .line 232
    int-to-byte v2, v2

    .line 233
    aput-byte v2, v14, v1

    .line 234
    .line 235
    sget-object v1, LCSj;->m:[I

    .line 236
    .line 237
    aget v1, v1, v20

    .line 238
    .line 239
    add-int/2addr v11, v1

    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v2, 0x58

    .line 242
    .line 243
    invoke-static {v11, v1, v2}, Lbrj;->j(III)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    aget v20, v16, v11

    .line 248
    .line 249
    add-int/lit8 v1, v22, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    move/from16 v1, p1

    .line 255
    .line 256
    move/from16 v2, p3

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_6
    move/from16 p1, v1

    .line 261
    .line 262
    move/from16 p3, v2

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    add-int/lit8 v2, p3, 0x1

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    move/from16 p1, v1

    .line 271
    .line 272
    mul-int v6, v6, p1

    .line 273
    .line 274
    mul-int/lit8 v6, v6, 0x2

    .line 275
    .line 276
    iget v1, v4, LCf0;->a:I

    .line 277
    .line 278
    mul-int v6, v6, v1

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v3, v1}, Lkuj;->D(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lkuj;->C(I)V

    .line 285
    .line 286
    .line 287
    iget v1, v0, LCSj;->i:I

    .line 288
    .line 289
    mul-int v2, p1, v7

    .line 290
    .line 291
    sub-int/2addr v1, v2

    .line 292
    iput v1, v0, LCSj;->i:I

    .line 293
    .line 294
    iget v1, v3, Lkuj;->b:I

    .line 295
    .line 296
    iget-object v2, v0, LCSj;->b:LVNi;

    .line 297
    .line 298
    invoke-interface {v2, v1, v3}, LVNi;->d(ILkuj;)V

    .line 299
    .line 300
    .line 301
    iget v2, v0, LCSj;->k:I

    .line 302
    .line 303
    add-int/2addr v2, v1

    .line 304
    iput v2, v0, LCSj;->k:I

    .line 305
    .line 306
    iget v1, v4, LCf0;->a:I

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x2

    .line 309
    .line 310
    div-int/2addr v2, v1

    .line 311
    if-lt v2, v5, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0, v5}, LCSj;->d(I)V

    .line 314
    .line 315
    .line 316
    :cond_8
    if-eqz v9, :cond_9

    .line 317
    .line 318
    iget v1, v0, LCSj;->k:I

    .line 319
    .line 320
    iget v2, v4, LCf0;->a:I

    .line 321
    .line 322
    mul-int/lit8 v2, v2, 0x2

    .line 323
    .line 324
    div-int/2addr v1, v2

    .line 325
    if-lez v1, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LCSj;->d(I)V

    .line 328
    .line 329
    .line 330
    :cond_9
    return v9
.end method

.method public final b(IJ)V
    .locals 7

    .line 1
    new-instance v0, LHSj;

    .line 2
    .line 3
    iget v2, p0, LCSj;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, LCSj;->c:LCf0;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LHSj;-><init>(LCf0;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LCSj;->a:Lz47;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lz47;->h(LDFf;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LCSj;->b:LVNi;

    .line 18
    .line 19
    iget-object p2, p0, LCSj;->h:LjG7;

    .line 20
    .line 21
    invoke-interface {p1, p2}, LVNi;->e(LjG7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCSj;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, LCSj;->j:J

    .line 5
    .line 6
    iput v0, p0, LCSj;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, LCSj;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LCSj;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, LCSj;->l:J

    .line 8
    .line 9
    iget-object v10, v0, LCSj;->c:LCf0;

    .line 10
    .line 11
    iget v6, v10, LCf0;->b:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    const-wide/32 v6, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v4 .. v9}, Lbrj;->K(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long v12, v2, v4

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    iget v3, v10, LCf0;->a:I

    .line 26
    .line 27
    mul-int v15, v2, v3

    .line 28
    .line 29
    iget v2, v0, LCSj;->k:I

    .line 30
    .line 31
    sub-int v16, v2, v15

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    iget-object v11, v0, LCSj;->b:LVNi;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-interface/range {v11 .. v17}, LVNi;->a(JIIILUNi;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v0, LCSj;->l:J

    .line 42
    .line 43
    int-to-long v4, v1

    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, v0, LCSj;->l:J

    .line 46
    .line 47
    iget v1, v0, LCSj;->k:I

    .line 48
    .line 49
    sub-int/2addr v1, v15

    .line 50
    iput v1, v0, LCSj;->k:I

    .line 51
    .line 52
    return-void
.end method
