.class public final LDdd;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldw8;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, LDdd;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, LDdd;->b:[I

    .line 9
    .line 10
    iput-object v0, p0, LDdd;->c:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 17
    .line 18
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
    iget-object v1, p0, LDdd;->a:[I

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
    iget-object v4, p0, LDdd;->a:[I

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
    invoke-static {v4}, Lsa3;->m(I)I

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
    iget-object v1, p0, LDdd;->b:[I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v4, p0, LDdd;->b:[I

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    aget v4, v4, v1

    .line 48
    .line 49
    invoke-static {v4}, Lsa3;->p(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/2addr v0, v3

    .line 58
    array-length v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, LDdd;->c:[I

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    iget-object v3, p0, LDdd;->c:[I

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v2, v4, :cond_4

    .line 72
    .line 73
    aget v3, v3, v2

    .line 74
    .line 75
    invoke-static {v3}, Lsa3;->p(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v1, v3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v0, v1

    .line 84
    array-length v1, v3

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
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
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_13

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_f

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x1a

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
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lqa3;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lqa3;->s()I

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LDdd;->c:[I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    array-length v4, v1

    .line 75
    :goto_2
    add-int/2addr v3, v4

    .line 76
    new-array v5, v3, [I

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lqa3;->s()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aput v1, v5, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iput-object v5, p0, LDdd;->c:[I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, LDdd;->c:[I

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    array-length v3, v1

    .line 111
    :goto_4
    add-int/2addr v0, v3

    .line 112
    new-array v4, v0, [I

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 120
    .line 121
    if-ge v3, v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Lqa3;->s()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aput v1, v4, v3

    .line 128
    .line 129
    invoke-virtual {p1}, Lqa3;->u()I

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {p1}, Lqa3;->s()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput v0, v4, v3

    .line 140
    .line 141
    iput-object v4, p0, LDdd;->c:[I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Lqa3;->c()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_6
    invoke-virtual {p1}, Lqa3;->b()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Lqa3;->s()I

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LDdd;->b:[I

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    array-length v4, v1

    .line 180
    :goto_7
    add-int/2addr v3, v4

    .line 181
    new-array v5, v3, [I

    .line 182
    .line 183
    if-eqz v4, :cond_d

    .line 184
    .line 185
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_8
    if-ge v4, v3, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Lqa3;->s()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aput v1, v5, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    iput-object v5, p0, LDdd;->b:[I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, LDdd;->b:[I

    .line 211
    .line 212
    if-nez v1, :cond_10

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    array-length v3, v1

    .line 217
    :goto_9
    add-int/2addr v0, v3

    .line 218
    new-array v4, v0, [I

    .line 219
    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    :cond_11
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 226
    .line 227
    if-ge v3, v1, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1}, Lqa3;->s()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aput v1, v4, v3

    .line 234
    .line 235
    invoke-virtual {p1}, Lqa3;->u()I

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_12
    invoke-virtual {p1}, Lqa3;->s()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aput v0, v4, v3

    .line 246
    .line 247
    iput-object v4, p0, LDdd;->b:[I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_13
    invoke-virtual {p1}, Lqa3;->q()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1}, Lqa3;->c()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_b
    invoke-virtual {p1}, Lqa3;->b()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-lez v4, :cond_14

    .line 269
    .line 270
    invoke-virtual {p1}, Lqa3;->q()I

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_14
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LDdd;->a:[I

    .line 280
    .line 281
    if-nez v1, :cond_15

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    goto :goto_c

    .line 285
    :cond_15
    array-length v4, v1

    .line 286
    :goto_c
    add-int/2addr v3, v4

    .line 287
    new-array v5, v3, [I

    .line 288
    .line 289
    if-eqz v4, :cond_16

    .line 290
    .line 291
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_16
    :goto_d
    if-ge v4, v3, :cond_17

    .line 295
    .line 296
    invoke-virtual {p1}, Lqa3;->q()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aput v1, v5, v4

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_17
    iput-object v5, p0, LDdd;->a:[I

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_18
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v1, p0, LDdd;->a:[I

    .line 317
    .line 318
    if-nez v1, :cond_19

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto :goto_e

    .line 322
    :cond_19
    array-length v3, v1

    .line 323
    :goto_e
    add-int/2addr v0, v3

    .line 324
    new-array v4, v0, [I

    .line 325
    .line 326
    if-eqz v3, :cond_1a

    .line 327
    .line 328
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 332
    .line 333
    if-ge v3, v1, :cond_1b

    .line 334
    .line 335
    invoke-virtual {p1}, Lqa3;->q()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    aput v1, v4, v3

    .line 340
    .line 341
    invoke-virtual {p1}, Lqa3;->u()I

    .line 342
    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_1b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    aput v0, v4, v3

    .line 352
    .line 353
    iput-object v4, p0, LDdd;->a:[I

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1c
    :goto_10
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDdd;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LDdd;->a:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3, v2}, Lsa3;->T(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LDdd;->b:[I

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
    iget-object v2, p0, LDdd;->b:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aget v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Lsa3;->Q(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LDdd;->c:[I

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
    iget-object v0, p0, LDdd;->c:[I

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Lsa3;->Q(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
