.class public final Lzw6;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:[Ljava/lang/String;

.field public Z:LG0j;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzw6;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lzw6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lzw6;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ldw8;->c:[I

    .line 14
    .line 15
    iput-object v1, p0, Lzw6;->t:[I

    .line 16
    .line 17
    iput-object v0, p0, Lzw6;->X:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ldw8;->h:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lzw6;->Y:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lzw6;->Z:LG0j;

    .line 25
    .line 26
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzw6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzw6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lzw6;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lzw6;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lzw6;->t:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, Lzw6;->t:[I

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    aget v4, v4, v1

    .line 47
    .line 48
    invoke-static {v4}, Lsa3;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v0, v3

    .line 57
    array-length v1, v4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lzw6;->a:I

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lzw6;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lzw6;->Y:[Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    if-lez v1, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    iget-object v4, p0, Lzw6;->Y:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v5, v4

    .line 84
    if-ge v2, v5, :cond_6

    .line 85
    .line 86
    aget-object v4, v4, v2

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    invoke-static {v4}, Lsa3;->w(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4, v4, v1}, LEU0;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    add-int/2addr v0, v1

    .line 104
    add-int/2addr v0, v3

    .line 105
    :cond_7
    iget-object v1, p0, Lzw6;->Z:LG0j;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1

    .line 116
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_17

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v0, v1, :cond_10

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x2a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x32

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lzw6;->Z:LG0j;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LG0j;

    .line 52
    .line 53
    invoke-direct {v0}, LG0j;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lzw6;->Z:LG0j;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lzw6;->Z:LG0j;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lzw6;->Y:[Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    array-length v2, v1

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    new-array v3, v0, [Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    if-ge v2, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v3, v2

    .line 92
    .line 93
    invoke-virtual {p1}, Lqa3;->u()I

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v3, v2

    .line 104
    .line 105
    iput-object v3, p0, Lzw6;->Y:[Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lzw6;->X:Ljava/lang/String;

    .line 113
    .line 114
    iget v0, p0, Lzw6;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    iput v0, p0, Lzw6;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Lqa3;->c()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-lez v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Lqa3;->q()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    if-eq v7, v2, :cond_9

    .line 147
    .line 148
    if-eq v7, v3, :cond_9

    .line 149
    .line 150
    if-eq v7, v4, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    if-eqz v6, :cond_f

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lzw6;->t:[I

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    array-length v7, v1

    .line 168
    :goto_4
    add-int/2addr v6, v7

    .line 169
    new-array v6, v6, [I

    .line 170
    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lqa3;->b()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_e

    .line 181
    .line 182
    invoke-virtual {p1}, Lqa3;->q()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    if-eq v1, v2, :cond_d

    .line 189
    .line 190
    if-eq v1, v3, :cond_d

    .line 191
    .line 192
    if-eq v1, v4, :cond_d

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    add-int/lit8 v5, v7, 0x1

    .line 196
    .line 197
    aput v1, v6, v7

    .line 198
    .line 199
    move v7, v5

    .line 200
    goto :goto_5

    .line 201
    :cond_e
    iput-object v6, p0, Lzw6;->t:[I

    .line 202
    .line 203
    :cond_f
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_10
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-array v1, v0, [I

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_6
    if-ge v6, v0, :cond_13

    .line 217
    .line 218
    if-eqz v6, :cond_11

    .line 219
    .line 220
    invoke-virtual {p1}, Lqa3;->u()I

    .line 221
    .line 222
    .line 223
    :cond_11
    invoke-virtual {p1}, Lqa3;->q()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_12

    .line 228
    .line 229
    if-eq v8, v2, :cond_12

    .line 230
    .line 231
    if-eq v8, v3, :cond_12

    .line 232
    .line 233
    if-eq v8, v4, :cond_12

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_12
    add-int/lit8 v9, v7, 0x1

    .line 237
    .line 238
    aput v8, v1, v7

    .line 239
    .line 240
    move v7, v9

    .line 241
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_13
    if-eqz v7, :cond_0

    .line 245
    .line 246
    iget-object v2, p0, Lzw6;->t:[I

    .line 247
    .line 248
    if-nez v2, :cond_14

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_14
    array-length v3, v2

    .line 253
    :goto_8
    if-nez v3, :cond_15

    .line 254
    .line 255
    if-ne v7, v0, :cond_15

    .line 256
    .line 257
    iput-object v1, p0, Lzw6;->t:[I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_15
    add-int v0, v3, v7

    .line 262
    .line 263
    new-array v0, v0, [I

    .line 264
    .line 265
    if-eqz v3, :cond_16

    .line 266
    .line 267
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    :cond_16
    invoke-static {v1, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lzw6;->t:[I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_17
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lzw6;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget v0, p0, Lzw6;->a:I

    .line 284
    .line 285
    or-int/2addr v0, v3

    .line 286
    iput v0, p0, Lzw6;->a:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_18
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lzw6;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget v0, p0, Lzw6;->a:I

    .line 297
    .line 298
    or-int/2addr v0, v2

    .line 299
    iput v0, p0, Lzw6;->a:I

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_19
    :goto_9
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Lzw6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzw6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lzw6;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lzw6;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lzw6;->t:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lzw6;->t:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aget v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lzw6;->a:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lzw6;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lzw6;->Y:[Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lez v0, :cond_5

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lzw6;->Y:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    if-ge v1, v2, :cond_5

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Lzw6;->Z:LG0j;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
