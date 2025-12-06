.class public final LL77;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:F

.field public a:I

.field public b:[D

.field public c:[D

.field public t:[D


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
    iput v0, p0, LL77;->a:I

    .line 6
    .line 7
    sget-object v0, Ldw8;->f:[D

    .line 8
    .line 9
    iput-object v0, p0, LL77;->b:[D

    .line 10
    .line 11
    iput-object v0, p0, LL77;->c:[D

    .line 12
    .line 13
    iput-object v0, p0, LL77;->t:[D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LL77;->X:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL77;->b:[D

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    array-length v0, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    :cond_0
    iget-object v1, p0, LL77;->c:[D

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    array-length v0, v1

    .line 30
    add-int/2addr v0, v2

    .line 31
    :cond_1
    iget-object v1, p0, LL77;->t:[D

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    array-length v0, v1

    .line 43
    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget v1, p0, LL77;->a:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    invoke-static {v1}, Lsa3;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1

    .line 58
    :cond_3
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const/16 v1, 0x325

    .line 8
    .line 9
    if-eq v0, v1, :cond_19

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    if-eq v0, v1, :cond_d

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

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
    invoke-virtual {p1}, Lqa3;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    iget-object v3, p0, LL77;->t:[D

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v4, v3

    .line 61
    :goto_1
    add-int/2addr v0, v4

    .line 62
    new-array v5, v0, [D

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lqa3;->h()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    aput-wide v2, v5, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput-object v5, p0, LL77;->t:[D

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lqa3;->d(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, LL77;->t:[D

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    array-length v3, v1

    .line 97
    :goto_3
    add-int/2addr v0, v3

    .line 98
    new-array v4, v0, [D

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 106
    .line 107
    if-ge v3, v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Lqa3;->h()D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    aput-wide v1, v4, v3

    .line 114
    .line 115
    invoke-virtual {p1}, Lqa3;->u()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {p1}, Lqa3;->h()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    aput-wide v0, v4, v3

    .line 126
    .line 127
    iput-object v4, p0, LL77;->t:[D

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-int/lit8 v0, v0, 0x8

    .line 140
    .line 141
    iget-object v3, p0, LL77;->c:[D

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    array-length v4, v3

    .line 148
    :goto_5
    add-int/2addr v0, v4

    .line 149
    new-array v5, v0, [D

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_6
    if-ge v4, v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Lqa3;->h()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    aput-wide v2, v5, v4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    iput-object v5, p0, LL77;->c:[D

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lqa3;->d(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, LL77;->c:[D

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    array-length v3, v1

    .line 185
    :goto_7
    add-int/2addr v0, v3

    .line 186
    new-array v4, v0, [D

    .line 187
    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 194
    .line 195
    if-ge v3, v1, :cond_10

    .line 196
    .line 197
    invoke-virtual {p1}, Lqa3;->h()D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    aput-wide v1, v4, v3

    .line 202
    .line 203
    invoke-virtual {p1}, Lqa3;->u()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    invoke-virtual {p1}, Lqa3;->h()D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    aput-wide v0, v4, v3

    .line 214
    .line 215
    iput-object v4, p0, LL77;->c:[D

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_11
    invoke-virtual {p1}, Lqa3;->q()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    div-int/lit8 v0, v0, 0x8

    .line 228
    .line 229
    iget-object v3, p0, LL77;->b:[D

    .line 230
    .line 231
    if-nez v3, :cond_12

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_12
    array-length v4, v3

    .line 236
    :goto_9
    add-int/2addr v0, v4

    .line 237
    new-array v5, v0, [D

    .line 238
    .line 239
    if-eqz v4, :cond_13

    .line 240
    .line 241
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    :cond_13
    :goto_a
    if-ge v4, v0, :cond_14

    .line 245
    .line 246
    invoke-virtual {p1}, Lqa3;->h()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    aput-wide v2, v5, v4

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_14
    iput-object v5, p0, LL77;->b:[D

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lqa3;->d(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_15
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v1, p0, LL77;->b:[D

    .line 267
    .line 268
    if-nez v1, :cond_16

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    goto :goto_b

    .line 272
    :cond_16
    array-length v3, v1

    .line 273
    :goto_b
    add-int/2addr v0, v3

    .line 274
    new-array v4, v0, [D

    .line 275
    .line 276
    if-eqz v3, :cond_17

    .line 277
    .line 278
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    :cond_17
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 282
    .line 283
    if-ge v3, v1, :cond_18

    .line 284
    .line 285
    invoke-virtual {p1}, Lqa3;->h()D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    aput-wide v1, v4, v3

    .line 290
    .line 291
    invoke-virtual {p1}, Lqa3;->u()I

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_18
    invoke-virtual {p1}, Lqa3;->h()D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    aput-wide v0, v4, v3

    .line 302
    .line 303
    iput-object v4, p0, LL77;->b:[D

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_19
    invoke-virtual {p1}, Lqa3;->i()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, LL77;->X:F

    .line 312
    .line 313
    iget v0, p0, LL77;->a:I

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    iput v0, p0, LL77;->a:I

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1a
    :goto_d
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LL77;->b:[D

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
    iget-object v3, p0, LL77;->b:[D

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v4, v5}, Lsa3;->B(ID)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LL77;->c:[D

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v3, p0, LL77;->c:[D

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v0, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aget-wide v5, v3, v0

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5, v6}, Lsa3;->B(ID)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LL77;->t:[D

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, LL77;->t:[D

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aget-wide v4, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4, v5}, Lsa3;->B(ID)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v0, p0, LL77;->a:I

    .line 68
    .line 69
    and-int/2addr v0, v2

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    iget v1, p0, LL77;->X:F

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
