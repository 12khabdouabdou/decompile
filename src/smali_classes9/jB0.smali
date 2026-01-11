.class public final LjB0;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNpk;->h:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LjB0;->a:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LNpk;->c:[I

    .line 9
    .line 10
    iput-object v0, p0, LjB0;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, LjB0;->c:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LjB0;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LjB0;->a:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Lbd3;->w(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v5, v3}, Lve4;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget-object v1, p0, LjB0;->b:[I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v4, p0, LjB0;->b:[I

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    if-ge v1, v5, :cond_3

    .line 53
    .line 54
    aget v4, v4, v1

    .line 55
    .line 56
    invoke-static {v4}, Lbd3;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    array-length v1, v4

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, LjB0;->c:[I

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    iget-object v3, p0, LjB0;->c:[I

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v2, v4, :cond_5

    .line 79
    .line 80
    aget v3, v3, v2

    .line 81
    .line 82
    invoke-static {v3}, Lbd3;->m(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v1, v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr v0, v1

    .line 91
    array-length v1, v3

    .line 92
    add-int/2addr v0, v1

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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_f

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, LZc3;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LZc3;->r()I

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LjB0;->c:[I

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    array-length v4, v1

    .line 71
    :goto_2
    add-int/2addr v3, v4

    .line 72
    new-array v5, v3, [I

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, LZc3;->r()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v5, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iput-object v5, p0, LjB0;->c:[I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, LjB0;->c:[I

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    array-length v3, v1

    .line 107
    :goto_4
    add-int/2addr v0, v3

    .line 108
    new-array v4, v0, [I

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    if-ge v3, v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1}, LZc3;->r()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aput v1, v4, v3

    .line 124
    .line 125
    invoke-virtual {p1}, LZc3;->v()I

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput v0, v4, v3

    .line 136
    .line 137
    iput-object v4, p0, LjB0;->c:[I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, LZc3;->c()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_6
    invoke-virtual {p1}, LZc3;->b()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, LZc3;->r()I

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LjB0;->b:[I

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    array-length v4, v1

    .line 176
    :goto_7
    add-int/2addr v3, v4

    .line 177
    new-array v5, v3, [I

    .line 178
    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_8
    if-ge v4, v3, :cond_e

    .line 185
    .line 186
    invoke-virtual {p1}, LZc3;->r()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aput v1, v5, v4

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    iput-object v5, p0, LjB0;->b:[I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_f
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, LjB0;->b:[I

    .line 207
    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_10
    array-length v3, v1

    .line 213
    :goto_9
    add-int/2addr v0, v3

    .line 214
    new-array v4, v0, [I

    .line 215
    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    :cond_11
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 222
    .line 223
    if-ge v3, v1, :cond_12

    .line 224
    .line 225
    invoke-virtual {p1}, LZc3;->r()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v1, v4, v3

    .line 230
    .line 231
    invoke-virtual {p1}, LZc3;->v()I

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_12
    invoke-virtual {p1}, LZc3;->r()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    aput v0, v4, v3

    .line 242
    .line 243
    iput-object v4, p0, LjB0;->b:[I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_13
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, p0, LjB0;->a:[Ljava/lang/String;

    .line 252
    .line 253
    if-nez v1, :cond_14

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    goto :goto_b

    .line 257
    :cond_14
    array-length v3, v1

    .line 258
    :goto_b
    add-int/2addr v0, v3

    .line 259
    new-array v4, v0, [Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v3, :cond_15

    .line 262
    .line 263
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    :cond_15
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 267
    .line 268
    if-ge v3, v1, :cond_16

    .line 269
    .line 270
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v4, v3

    .line 275
    .line 276
    invoke-virtual {p1}, LZc3;->v()I

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v4, v3

    .line 287
    .line 288
    iput-object v4, p0, LjB0;->a:[Ljava/lang/String;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_17
    :goto_d
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LjB0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LjB0;->a:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LjB0;->b:[I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, LjB0;->b:[I

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget v2, v2, v0

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Lbd3;->T(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, LjB0;->c:[I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, LjB0;->c:[I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    if-ge v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lbd3;->T(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
