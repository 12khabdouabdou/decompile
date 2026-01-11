.class public final LbT1;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/util/Map;

.field public Z:[B

.field public a:I

.field public b:[B

.field public c:[I

.field public t:Ljava/lang/String;


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
    iput v0, p0, LbT1;->a:I

    .line 6
    .line 7
    sget-object v0, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v0, p0, LbT1;->b:[B

    .line 10
    .line 11
    sget-object v1, LNpk;->c:[I

    .line 12
    .line 13
    iput-object v1, p0, LbT1;->c:[I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LbT1;->t:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LbT1;->X:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LbT1;->Y:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, LbT1;->Z:[B

    .line 25
    .line 26
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LbT1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LbT1;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LbT1;->c:[I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LbT1;->c:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, Lbd3;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LbT1;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object v2, p0, LbT1;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LbT1;->a:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LbT1;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, LbT1;->Y:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-static {v1, v3, v3, v2}, LWy9;->a(Ljava/util/Map;III)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LbT1;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget-object v2, p0, LbT1;->Z:[B

    .line 92
    .line 93
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1

    .line 99
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_d

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x2a

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x32

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    :goto_1
    move-object v0, p1

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LbT1;->Z:[B

    .line 54
    .line 55
    iget v0, p0, LbT1;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    iput v0, p0, LbT1;->a:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p0, LbT1;->Y:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v5, LfAa;

    .line 65
    .line 66
    invoke-direct {v5}, LfAa;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/16 v7, 0x12

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v0, v1

    .line 82
    iput-object p1, p0, LbT1;->Y:Ljava/util/Map;

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    invoke-virtual {v0}, LZc3;->u()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LbT1;->X:Ljava/lang/String;

    .line 92
    .line 93
    iget p1, p0, LbT1;->a:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    iput p1, p0, LbT1;->a:I

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    invoke-virtual {v0}, LZc3;->u()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LbT1;->t:Ljava/lang/String;

    .line 107
    .line 108
    iget p1, p0, LbT1;->a:I

    .line 109
    .line 110
    or-int/2addr p1, v3

    .line 111
    iput p1, p0, LbT1;->a:I

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    move-object v0, p1

    .line 116
    invoke-virtual {v0}, LZc3;->r()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, LZc3;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0}, LZc3;->c()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_2
    invoke-virtual {v0}, LZc3;->b()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-lez v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, LZc3;->r()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    if-eq v6, v2, :cond_6

    .line 142
    .line 143
    if-eq v6, v3, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eqz v5, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LZc3;->x(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LbT1;->c:[I

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    array-length v6, v1

    .line 161
    :goto_3
    add-int/2addr v5, v6

    .line 162
    new-array v5, v5, [I

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_4
    invoke-virtual {v0}, LZc3;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0}, LZc3;->r()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    if-eq v1, v2, :cond_a

    .line 182
    .line 183
    if-eq v1, v3, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    add-int/lit8 v4, v6, 0x1

    .line 187
    .line 188
    aput v1, v5, v6

    .line 189
    .line 190
    move v6, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    iput-object v5, p0, LbT1;->c:[I

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v0, p1}, LZc3;->e(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    move-object v0, p1

    .line 199
    invoke-static {v0, v1}, LNpk;->A(LZc3;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    new-array v1, p1, [I

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_5
    if-ge v5, p1, :cond_10

    .line 208
    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0}, LZc3;->v()I

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {v0}, LZc3;->r()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_f

    .line 219
    .line 220
    if-eq v7, v2, :cond_f

    .line 221
    .line 222
    if-eq v7, v3, :cond_f

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    add-int/lit8 v8, v6, 0x1

    .line 226
    .line 227
    aput v7, v1, v6

    .line 228
    .line 229
    move v6, v8

    .line 230
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_10
    if-eqz v6, :cond_15

    .line 234
    .line 235
    iget-object v2, p0, LbT1;->c:[I

    .line 236
    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_11
    array-length v3, v2

    .line 242
    :goto_7
    if-nez v3, :cond_12

    .line 243
    .line 244
    if-ne v6, p1, :cond_12

    .line 245
    .line 246
    iput-object v1, p0, LbT1;->c:[I

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_12
    add-int p1, v3, v6

    .line 250
    .line 251
    new-array p1, p1, [I

    .line 252
    .line 253
    if-eqz v3, :cond_13

    .line 254
    .line 255
    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    :cond_13
    invoke-static {v1, v4, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, LbT1;->c:[I

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_14
    move-object v0, p1

    .line 265
    invoke-virtual {v0}, LZc3;->h()[B

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, LbT1;->b:[B

    .line 270
    .line 271
    iget p1, p0, LbT1;->a:I

    .line 272
    .line 273
    or-int/2addr p1, v2

    .line 274
    iput p1, p0, LbT1;->a:I

    .line 275
    .line 276
    :cond_15
    :goto_8
    move-object p1, v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_16
    :goto_9
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LbT1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LbT1;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LbT1;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LbT1;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LbT1;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, LbT1;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LbT1;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LbT1;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LbT1;->Y:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {p1, v0, v2, v2, v1}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, LbT1;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iget-object v1, p0, LbT1;->Z:[B

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
