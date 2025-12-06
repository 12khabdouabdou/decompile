.class public final LHh9;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:[J

.field public c:I

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
    iput v0, p0, LHh9;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->d:[J

    .line 8
    .line 9
    iput-object v1, p0, LHh9;->b:[J

    .line 10
    .line 11
    iput v0, p0, LHh9;->c:I

    .line 12
    .line 13
    sget-object v1, Ldw8;->c:[I

    .line 14
    .line 15
    iput-object v1, p0, LHh9;->t:[I

    .line 16
    .line 17
    iput v0, p0, LHh9;->X:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LHh9;->b:[J

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
    iget-object v4, p0, LHh9;->b:[J

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget-wide v5, v4, v1

    .line 21
    .line 22
    invoke-static {v5, v6}, Lsa3;->n(J)I

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
    iget v1, p0, LHh9;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, LHh9;->c:I

    .line 41
    .line 42
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, LHh9;->t:[I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v4, p0, LHh9;->t:[I

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v2, v5, :cond_3

    .line 59
    .line 60
    aget v4, v4, v2

    .line 61
    .line 62
    invoke-static {v4}, Lsa3;->j(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v1, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/2addr v0, v1

    .line 71
    array-length v1, v4

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LHh9;->a:I

    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    iget v2, p0, LHh9;->X:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 11

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
    const/4 v1, 0x1

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v0, v3, :cond_11

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-eq v0, v3, :cond_a

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x20

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
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iput v0, p0, LHh9;->X:I

    .line 53
    .line 54
    iget v0, p0, LHh9;->a:I

    .line 55
    .line 56
    or-int/2addr v0, v6

    .line 57
    iput v0, p0, LHh9;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lqa3;->c()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lqa3;->q()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    if-eq v8, v1, :cond_3

    .line 86
    .line 87
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    if-eq v8, v5, :cond_3

    .line 90
    .line 91
    if-eq v8, v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eqz v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lqa3;->w(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LHh9;->t:[I

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    array-length v8, v3

    .line 109
    :goto_2
    add-int/2addr v7, v8

    .line 110
    new-array v7, v7, [I

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-static {v3, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lqa3;->q()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    if-eq v2, v1, :cond_7

    .line 130
    .line 131
    if-eq v2, v6, :cond_7

    .line 132
    .line 133
    if-eq v2, v5, :cond_7

    .line 134
    .line 135
    if-eq v2, v4, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    add-int/lit8 v3, v8, 0x1

    .line 139
    .line 140
    aput v2, v7, v8

    .line 141
    .line 142
    move v8, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iput-object v7, p0, LHh9;->t:[I

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    invoke-static {p1, v3}, Ldw8;->E(Lqa3;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v3, v0, [I

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_4
    if-ge v7, v0, :cond_d

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Lqa3;->u()I

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_c

    .line 171
    .line 172
    if-eq v9, v1, :cond_c

    .line 173
    .line 174
    if-eq v9, v6, :cond_c

    .line 175
    .line 176
    if-eq v9, v5, :cond_c

    .line 177
    .line 178
    if-eq v9, v4, :cond_c

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    add-int/lit8 v10, v8, 0x1

    .line 182
    .line 183
    aput v9, v3, v8

    .line 184
    .line 185
    move v8, v10

    .line 186
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    if-eqz v8, :cond_0

    .line 190
    .line 191
    iget-object v1, p0, LHh9;->t:[I

    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_e
    array-length v4, v1

    .line 198
    :goto_6
    if-nez v4, :cond_f

    .line 199
    .line 200
    if-ne v8, v0, :cond_f

    .line 201
    .line 202
    iput-object v3, p0, LHh9;->t:[I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    add-int v0, v4, v8

    .line 207
    .line 208
    new-array v0, v0, [I

    .line 209
    .line 210
    if-eqz v4, :cond_10

    .line 211
    .line 212
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-static {v3, v2, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LHh9;->t:[I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_11
    invoke-virtual {p1}, Lqa3;->q()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    if-eq v0, v1, :cond_12

    .line 229
    .line 230
    if-eq v0, v6, :cond_12

    .line 231
    .line 232
    if-eq v0, v5, :cond_12

    .line 233
    .line 234
    if-eq v0, v4, :cond_12

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_12
    iput v0, p0, LHh9;->c:I

    .line 239
    .line 240
    iget v0, p0, LHh9;->a:I

    .line 241
    .line 242
    or-int/2addr v0, v1

    .line 243
    iput v0, p0, LHh9;->a:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_13
    invoke-virtual {p1}, Lqa3;->q()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1}, Lqa3;->c()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_7
    invoke-virtual {p1}, Lqa3;->b()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-lez v4, :cond_14

    .line 265
    .line 266
    invoke-virtual {p1}, Lqa3;->r()J

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_14
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LHh9;->b:[J

    .line 276
    .line 277
    if-nez v1, :cond_15

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_15
    array-length v4, v1

    .line 282
    :goto_8
    add-int/2addr v3, v4

    .line 283
    new-array v5, v3, [J

    .line 284
    .line 285
    if-eqz v4, :cond_16

    .line 286
    .line 287
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    :cond_16
    :goto_9
    if-ge v4, v3, :cond_17

    .line 291
    .line 292
    invoke-virtual {p1}, Lqa3;->r()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    aput-wide v1, v5, v4

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_17
    iput-object v5, p0, LHh9;->b:[J

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_18
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v1, p0, LHh9;->b:[J

    .line 313
    .line 314
    if-nez v1, :cond_19

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_a

    .line 318
    :cond_19
    array-length v3, v1

    .line 319
    :goto_a
    add-int/2addr v0, v3

    .line 320
    new-array v4, v0, [J

    .line 321
    .line 322
    if-eqz v3, :cond_1a

    .line 323
    .line 324
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 328
    .line 329
    if-ge v3, v1, :cond_1b

    .line 330
    .line 331
    invoke-virtual {p1}, Lqa3;->r()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    aput-wide v1, v4, v3

    .line 336
    .line 337
    invoke-virtual {p1}, Lqa3;->u()I

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_1b
    invoke-virtual {p1}, Lqa3;->r()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    aput-wide v0, v4, v3

    .line 348
    .line 349
    iput-object v4, p0, LHh9;->b:[J

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_1c
    :goto_c
    return-object p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHh9;->b:[J

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
    iget-object v3, p0, LHh9;->b:[J

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
    invoke-virtual {p1, v2, v4, v5}, Lsa3;->J(IJ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, LHh9;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LHh9;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LHh9;->t:[I

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
    iget-object v0, p0, LHh9;->t:[I

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Lsa3;->I(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, LHh9;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    iget v1, p0, LHh9;->X:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

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
