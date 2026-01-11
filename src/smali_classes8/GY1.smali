.class public final LGY1;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:F

.field public Z:[F

.field public a:I

.field public b:I

.field public c:I

.field public e0:[F

.field public t:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGY1;->a:I

    .line 6
    .line 7
    iput v0, p0, LGY1;->b:I

    .line 8
    .line 9
    iput v0, p0, LGY1;->c:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LGY1;->t:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LGY1;->X:F

    .line 17
    .line 18
    iput v0, p0, LGY1;->Y:F

    .line 19
    .line 20
    sget-object v0, LNpk;->e:[F

    .line 21
    .line 22
    iput-object v0, p0, LGY1;->Z:[F

    .line 23
    .line 24
    iput-object v0, p0, LGY1;->e0:[F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 31
    .line 32
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
    iget v1, p0, LGY1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LGY1;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LGY1;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LGY1;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LGY1;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Lbd3;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LGY1;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lbd3;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LGY1;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Lbd3;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LGY1;->Z:[F

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    array-length v3, v1

    .line 71
    if-lez v3, :cond_5

    .line 72
    .line 73
    array-length v3, v1

    .line 74
    mul-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    array-length v0, v1

    .line 78
    add-int/2addr v0, v3

    .line 79
    :cond_5
    iget-object v1, p0, LGY1;->e0:[F

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    array-length v3, v1

    .line 84
    if-lez v3, :cond_6

    .line 85
    .line 86
    array-length v3, v1

    .line 87
    mul-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    add-int/2addr v3, v0

    .line 90
    array-length v0, v1

    .line 91
    add-int/2addr v3, v0

    .line 92
    return v3

    .line 93
    :cond_6
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
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_14

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    if-eq v0, v3, :cond_13

    .line 18
    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-eq v0, v3, :cond_12

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq v0, v1, :cond_11

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v0, v1, :cond_d

    .line 31
    .line 32
    const/16 v1, 0x35

    .line 33
    .line 34
    if-eq v0, v1, :cond_9

    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x3d

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LGY1;->e0:[F

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v3, v1

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    new-array v4, v0, [F

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, LZc3;->j()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aput v1, v4, v3

    .line 80
    .line 81
    invoke-virtual {p1}, LZc3;->v()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, LZc3;->j()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aput v0, v4, v3

    .line 92
    .line 93
    iput-object v4, p0, LGY1;->e0:[F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    div-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iget-object v3, p0, LGY1;->e0:[F

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    array-length v4, v3

    .line 113
    :goto_3
    add-int/2addr v0, v4

    .line 114
    new-array v5, v0, [F

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, LZc3;->j()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aput v2, v5, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iput-object v5, p0, LGY1;->e0:[F

    .line 133
    .line 134
    invoke-virtual {p1, v1}, LZc3;->e(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, LGY1;->Z:[F

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    array-length v3, v1

    .line 150
    :goto_5
    add-int/2addr v0, v3

    .line 151
    new-array v4, v0, [F

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 159
    .line 160
    if-ge v3, v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1}, LZc3;->j()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v1, v4, v3

    .line 167
    .line 168
    invoke-virtual {p1}, LZc3;->v()I

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    invoke-virtual {p1}, LZc3;->j()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aput v0, v4, v3

    .line 179
    .line 180
    iput-object v4, p0, LGY1;->Z:[F

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    div-int/lit8 v0, v0, 0x4

    .line 193
    .line 194
    iget-object v3, p0, LGY1;->Z:[F

    .line 195
    .line 196
    if-nez v3, :cond_e

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    array-length v4, v3

    .line 201
    :goto_7
    add-int/2addr v0, v4

    .line 202
    new-array v5, v0, [F

    .line 203
    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :cond_f
    :goto_8
    if-ge v4, v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {p1}, LZc3;->j()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    aput v2, v5, v4

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_10
    iput-object v5, p0, LGY1;->Z:[F

    .line 221
    .line 222
    invoke-virtual {p1, v1}, LZc3;->e(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_11
    invoke-virtual {p1}, LZc3;->j()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, LGY1;->Y:F

    .line 232
    .line 233
    iget v0, p0, LGY1;->a:I

    .line 234
    .line 235
    or-int/2addr v0, v2

    .line 236
    iput v0, p0, LGY1;->a:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_12
    invoke-virtual {p1}, LZc3;->j()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, LGY1;->X:F

    .line 245
    .line 246
    iget v0, p0, LGY1;->a:I

    .line 247
    .line 248
    or-int/2addr v0, v1

    .line 249
    iput v0, p0, LGY1;->a:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_13
    invoke-virtual {p1}, LZc3;->i()D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, p0, LGY1;->t:D

    .line 258
    .line 259
    iget v0, p0, LGY1;->a:I

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x4

    .line 262
    .line 263
    iput v0, p0, LGY1;->a:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_14
    invoke-virtual {p1}, LZc3;->r()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, LGY1;->c:I

    .line 272
    .line 273
    iget v0, p0, LGY1;->a:I

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x2

    .line 276
    .line 277
    iput v0, p0, LGY1;->a:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_15
    invoke-virtual {p1}, LZc3;->r()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, LGY1;->b:I

    .line 286
    .line 287
    iget v0, p0, LGY1;->a:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    iput v0, p0, LGY1;->a:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_16
    :goto_9
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LGY1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LGY1;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LGY1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LGY1;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LGY1;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v2, p0, LGY1;->t:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->B(ID)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LGY1;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LGY1;->X:F

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LGY1;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, LGY1;->Y:F

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LGY1;->Z:[F

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, LGY1;->Z:[F

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    if-ge v0, v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    aget v2, v2, v0

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Lbd3;->G(IF)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, LGY1;->e0:[F

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, LGY1;->e0:[F

    .line 89
    .line 90
    array-length v2, v0

    .line 91
    if-ge v1, v2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Lbd3;->G(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
