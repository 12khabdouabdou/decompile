.class public final LzUd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:F

.field public a:I

.field public b:[F

.field public c:[F

.field public t:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LzUd;->a:I

    .line 6
    .line 7
    sget-object v0, LNpk;->e:[F

    .line 8
    .line 9
    iput-object v0, p0, LzUd;->b:[F

    .line 10
    .line 11
    iput-object v0, p0, LzUd;->c:[F

    .line 12
    .line 13
    iput-object v0, p0, LzUd;->t:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LzUd;->X:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LzUd;->b:[F

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Lbd3;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, LzUd;->c:[F

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    mul-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Lbd3;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, LzUd;->t:[F

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    mul-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-static {v1}, Lbd3;->m(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, LzUd;->a:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lbd3;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1

    .line 72
    :cond_3
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_16

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-eq v0, v1, :cond_12

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_e

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x25

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LZc3;->j()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LzUd;->X:F

    .line 49
    .line 50
    iget v0, p0, LzUd;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LzUd;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LzUd;->t:[F

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    array-length v3, v1

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    new-array v4, v0, [F

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    if-ge v3, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LZc3;->j()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v1, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1}, LZc3;->v()I

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p1}, LZc3;->j()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput v0, v4, v3

    .line 97
    .line 98
    iput-object v4, p0, LzUd;->t:[F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    div-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    iget-object v3, p0, LzUd;->t:[F

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    array-length v4, v3

    .line 118
    :goto_3
    add-int/2addr v0, v4

    .line 119
    new-array v5, v0, [F

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_4
    if-ge v4, v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, LZc3;->j()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    aput v2, v5, v4

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iput-object v5, p0, LzUd;->t:[F

    .line 138
    .line 139
    invoke-virtual {p1, v1}, LZc3;->e(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, LzUd;->c:[F

    .line 149
    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    array-length v3, v1

    .line 155
    :goto_5
    add-int/2addr v0, v3

    .line 156
    new-array v4, v0, [F

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 164
    .line 165
    if-ge v3, v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {p1}, LZc3;->j()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aput v1, v4, v3

    .line 172
    .line 173
    invoke-virtual {p1}, LZc3;->v()I

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    invoke-virtual {p1}, LZc3;->j()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aput v0, v4, v3

    .line 184
    .line 185
    iput-object v4, p0, LzUd;->c:[F

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    invoke-virtual {p1}, LZc3;->r()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    div-int/lit8 v0, v0, 0x4

    .line 198
    .line 199
    iget-object v3, p0, LzUd;->c:[F

    .line 200
    .line 201
    if-nez v3, :cond_f

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_f
    array-length v4, v3

    .line 206
    :goto_7
    add-int/2addr v0, v4

    .line 207
    new-array v5, v0, [F

    .line 208
    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    :cond_10
    :goto_8
    if-ge v4, v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {p1}, LZc3;->j()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    aput v2, v5, v4

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_11
    iput-object v5, p0, LzUd;->c:[F

    .line 226
    .line 227
    invoke-virtual {p1, v1}, LZc3;->e(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_12
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, p0, LzUd;->b:[F

    .line 237
    .line 238
    if-nez v1, :cond_13

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    goto :goto_9

    .line 242
    :cond_13
    array-length v3, v1

    .line 243
    :goto_9
    add-int/2addr v0, v3

    .line 244
    new-array v4, v0, [F

    .line 245
    .line 246
    if-eqz v3, :cond_14

    .line 247
    .line 248
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    :cond_14
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 252
    .line 253
    if-ge v3, v1, :cond_15

    .line 254
    .line 255
    invoke-virtual {p1}, LZc3;->j()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    aput v1, v4, v3

    .line 260
    .line 261
    invoke-virtual {p1}, LZc3;->v()I

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    invoke-virtual {p1}, LZc3;->j()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    aput v0, v4, v3

    .line 272
    .line 273
    iput-object v4, p0, LzUd;->b:[F

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_16
    invoke-virtual {p1}, LZc3;->r()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    div-int/lit8 v0, v0, 0x4

    .line 286
    .line 287
    iget-object v3, p0, LzUd;->b:[F

    .line 288
    .line 289
    if-nez v3, :cond_17

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    goto :goto_b

    .line 293
    :cond_17
    array-length v4, v3

    .line 294
    :goto_b
    add-int/2addr v0, v4

    .line 295
    new-array v5, v0, [F

    .line 296
    .line 297
    if-eqz v4, :cond_18

    .line 298
    .line 299
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    :cond_18
    :goto_c
    if-ge v4, v0, :cond_19

    .line 303
    .line 304
    invoke-virtual {p1}, LZc3;->j()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    aput v2, v5, v4

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_19
    iput-object v5, p0, LzUd;->b:[F

    .line 314
    .line 315
    invoke-virtual {p1, v1}, LZc3;->e(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_1a
    :goto_d
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LzUd;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lbd3;->O(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbd3;->O(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LzUd;->b:[F

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_0

    .line 26
    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lbd3;->H(F)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LzUd;->c:[F

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    mul-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lbd3;->O(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbd3;->O(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v3, p0, LzUd;->c:[F

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v0, v4, :cond_1

    .line 58
    .line 59
    aget v3, v3, v0

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lbd3;->H(F)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, LzUd;->t:[F

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    const/16 v3, 0x1a

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lbd3;->O(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbd3;->O(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, LzUd;->t:[F

    .line 86
    .line 87
    array-length v3, v0

    .line 88
    if-ge v1, v3, :cond_2

    .line 89
    .line 90
    aget v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbd3;->H(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget v0, p0, LzUd;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v0, p0, LzUd;->X:F

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, Lbd3;->G(IF)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
