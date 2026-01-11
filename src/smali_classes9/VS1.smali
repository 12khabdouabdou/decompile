.class public final LVS1;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public a:I

.field public b:[I

.field public c:LPW;

.field public t:[LC4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LVS1;->a:I

    .line 6
    .line 7
    sget-object v1, LNpk;->c:[I

    .line 8
    .line 9
    iput-object v1, p0, LVS1;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LVS1;->c:LPW;

    .line 13
    .line 14
    invoke-static {}, LC4;->a()[LC4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LVS1;->t:[LC4;

    .line 19
    .line 20
    iput v0, p0, LVS1;->X:I

    .line 21
    .line 22
    iput v0, p0, LVS1;->Y:I

    .line 23
    .line 24
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LVS1;->b:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LVS1;->b:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lbd3;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, LVS1;->c:LPW;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LVS1;->t:[LC4;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, LVS1;->t:[LC4;

    .line 51
    .line 52
    array-length v4, v1

    .line 53
    if-ge v2, v4, :cond_4

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    move v0, v1

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v1, p0, LVS1;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    iget v2, p0, LVS1;->X:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LVS1;->a:I

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    iget v2, p0, LVS1;->Y:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1

    .line 97
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_11

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_9

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LVS1;->Y:I

    .line 47
    .line 48
    iget v0, p0, LVS1;->a:I

    .line 49
    .line 50
    or-int/2addr v0, v3

    .line 51
    iput v0, p0, LVS1;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LVS1;->X:I

    .line 59
    .line 60
    iget v0, p0, LVS1;->a:I

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    iput v0, p0, LVS1;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, LVS1;->t:[LC4;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    array-length v2, v1

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    new-array v3, v0, [LC4;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 86
    .line 87
    if-ge v2, v1, :cond_6

    .line 88
    .line 89
    new-instance v1, LC4;

    .line 90
    .line 91
    invoke-direct {v1}, LC4;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v1, v3, v2

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LZc3;->v()I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance v0, LC4;

    .line 106
    .line 107
    invoke-direct {v0}, LC4;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v0, v3, v2

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, LVS1;->t:[LC4;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, LVS1;->c:LPW;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    new-instance v0, LPW;

    .line 123
    .line 124
    invoke-direct {v0}, LPW;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LVS1;->c:LPW;

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, LVS1;->c:LPW;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, LZc3;->c()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lez v6, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, LZc3;->r()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    if-eq v6, v1, :cond_a

    .line 162
    .line 163
    if-eq v6, v3, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    if-eqz v5, :cond_10

    .line 170
    .line 171
    invoke-virtual {p1, v2}, LZc3;->x(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LVS1;->b:[I

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    array-length v6, v2

    .line 181
    :goto_4
    add-int/2addr v5, v6

    .line 182
    new-array v5, v5, [I

    .line 183
    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_5
    invoke-virtual {p1}, LZc3;->b()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lez v2, :cond_f

    .line 194
    .line 195
    invoke-virtual {p1}, LZc3;->r()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    if-eq v2, v1, :cond_e

    .line 202
    .line 203
    if-eq v2, v3, :cond_e

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    add-int/lit8 v4, v6, 0x1

    .line 207
    .line 208
    aput v2, v5, v6

    .line 209
    .line 210
    move v6, v4

    .line 211
    goto :goto_5

    .line 212
    :cond_f
    iput-object v5, p0, LVS1;->b:[I

    .line 213
    .line 214
    :cond_10
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_11
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-array v2, v0, [I

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_6
    if-ge v5, v0, :cond_14

    .line 228
    .line 229
    if-eqz v5, :cond_12

    .line 230
    .line 231
    invoke-virtual {p1}, LZc3;->v()I

    .line 232
    .line 233
    .line 234
    :cond_12
    invoke-virtual {p1}, LZc3;->r()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_13

    .line 239
    .line 240
    if-eq v7, v1, :cond_13

    .line 241
    .line 242
    if-eq v7, v3, :cond_13

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_13
    add-int/lit8 v8, v6, 0x1

    .line 246
    .line 247
    aput v7, v2, v6

    .line 248
    .line 249
    move v6, v8

    .line 250
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_14
    if-eqz v6, :cond_0

    .line 254
    .line 255
    iget-object v1, p0, LVS1;->b:[I

    .line 256
    .line 257
    if-nez v1, :cond_15

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_15
    array-length v3, v1

    .line 262
    :goto_8
    if-nez v3, :cond_16

    .line 263
    .line 264
    if-ne v6, v0, :cond_16

    .line 265
    .line 266
    iput-object v2, p0, LVS1;->b:[I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_16
    add-int v0, v3, v6

    .line 271
    .line 272
    new-array v0, v0, [I

    .line 273
    .line 274
    if-eqz v3, :cond_17

    .line 275
    .line 276
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    :cond_17
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LVS1;->b:[I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_18
    :goto_9
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVS1;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LVS1;->b:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lbd3;->I(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LVS1;->c:LPW;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LVS1;->t:[LC4;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LVS1;->t:[LC4;

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v0, p0, LVS1;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iget v1, p0, LVS1;->X:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, LVS1;->a:I

    .line 67
    .line 68
    and-int/2addr v0, v3

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget v1, p0, LVS1;->Y:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
