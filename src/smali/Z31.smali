.class public final LZ31;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public a:I

.field public b:I

.field public c:[I

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZ31;->a:I

    .line 6
    .line 7
    iput v0, p0, LZ31;->b:I

    .line 8
    .line 9
    sget-object v0, Ldw8;->c:[I

    .line 10
    .line 11
    iput-object v0, p0, LZ31;->c:[I

    .line 12
    .line 13
    iput-object v0, p0, LZ31;->t:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LZ31;->X:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget v1, p0, LZ31;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LZ31;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LZ31;->c:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, LZ31;->c:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_1

    .line 32
    .line 33
    aget v4, v4, v1

    .line 34
    .line 35
    invoke-static {v4}, Lsa3;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/2addr v0, v3

    .line 44
    array-length v1, v4

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, LZ31;->t:[I

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v3, p0, LZ31;->t:[I

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v2, v4, :cond_3

    .line 58
    .line 59
    aget v3, v3, v2

    .line 60
    .line 61
    invoke-static {v3}, Lsa3;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v0, v1

    .line 70
    array-length v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, LZ31;->X:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-static {v1, v4, v2, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1

    .line 86
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LZ31;->X:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v5, LW11;

    .line 46
    .line 47
    invoke-direct {v5}, LW11;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, v1

    .line 63
    iput-object p1, p0, LZ31;->X:Ljava/util/Map;

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    invoke-virtual {v0}, Lqa3;->q()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lqa3;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0}, Lqa3;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    invoke-virtual {v0}, Lqa3;->b()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lqa3;->q()I

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, v1}, Lqa3;->w(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LZ31;->t:[I

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    array-length v4, v1

    .line 103
    :goto_2
    add-int/2addr v3, v4

    .line 104
    new-array v5, v3, [I

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lqa3;->q()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aput v1, v5, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iput-object v5, p0, LZ31;->t:[I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lqa3;->d(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_7
    move-object v0, p1

    .line 130
    invoke-static {v0, v1}, Ldw8;->E(Lqa3;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, LZ31;->t:[I

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    array-length v3, v1

    .line 141
    :goto_4
    add-int/2addr p1, v3

    .line 142
    new-array v4, p1, [I

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_5
    add-int/lit8 v1, p1, -0x1

    .line 150
    .line 151
    if-ge v3, v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lqa3;->q()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aput v1, v4, v3

    .line 158
    .line 159
    invoke-virtual {v0}, Lqa3;->u()I

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {v0}, Lqa3;->q()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    aput p1, v4, v3

    .line 170
    .line 171
    iput-object v4, p0, LZ31;->t:[I

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_b
    move-object v0, p1

    .line 176
    invoke-virtual {v0}, Lqa3;->q()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v0, p1}, Lqa3;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v0}, Lqa3;->c()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_6
    invoke-virtual {v0}, Lqa3;->b()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-lez v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Lqa3;->q()I

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-virtual {v0, v1}, Lqa3;->w(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LZ31;->c:[I

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    array-length v4, v1

    .line 211
    :goto_7
    add-int/2addr v3, v4

    .line 212
    new-array v5, v3, [I

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_8
    if-ge v4, v3, :cond_f

    .line 220
    .line 221
    invoke-virtual {v0}, Lqa3;->q()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    aput v1, v5, v4

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    iput-object v5, p0, LZ31;->c:[I

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lqa3;->d(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    move-object v0, p1

    .line 237
    invoke-static {v0, v1}, Ldw8;->E(Lqa3;I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v1, p0, LZ31;->c:[I

    .line 242
    .line 243
    if-nez v1, :cond_11

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_11
    array-length v3, v1

    .line 248
    :goto_9
    add-int/2addr p1, v3

    .line 249
    new-array v4, p1, [I

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    :cond_12
    :goto_a
    add-int/lit8 v1, p1, -0x1

    .line 257
    .line 258
    if-ge v3, v1, :cond_13

    .line 259
    .line 260
    invoke-virtual {v0}, Lqa3;->q()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    aput v1, v4, v3

    .line 265
    .line 266
    invoke-virtual {v0}, Lqa3;->u()I

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_13
    invoke-virtual {v0}, Lqa3;->q()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    aput p1, v4, v3

    .line 277
    .line 278
    iput-object v4, p0, LZ31;->c:[I

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_14
    move-object v0, p1

    .line 282
    invoke-virtual {v0}, Lqa3;->q()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, LZ31;->b:I

    .line 287
    .line 288
    iget p1, p0, LZ31;->a:I

    .line 289
    .line 290
    or-int/lit8 p1, p1, 0x1

    .line 291
    .line 292
    iput p1, p0, LZ31;->a:I

    .line 293
    .line 294
    :goto_b
    move-object p1, v0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_15
    :goto_c
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LZ31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LZ31;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LZ31;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x0

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
    iget-object v2, p0, LZ31;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LZ31;->t:[I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LZ31;->t:[I

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, LZ31;->X:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {p1, v0, v3, v1, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
