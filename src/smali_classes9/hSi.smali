.class public final LhSi;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[I

.field public a:[I

.field public b:[I

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
    sget-object v0, Ldw8;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, LhSi;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, LhSi;->b:[I

    .line 9
    .line 10
    iput-object v0, p0, LhSi;->c:[I

    .line 11
    .line 12
    iput-object v0, p0, LhSi;->t:[I

    .line 13
    .line 14
    iput-object v0, p0, LhSi;->X:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget-object v1, p0, LhSi;->a:[I

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
    iget-object v4, p0, LhSi;->a:[I

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
    invoke-static {v4}, Lsa3;->p(I)I

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
    iget-object v1, p0, LhSi;->b:[I

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
    iget-object v4, p0, LhSi;->b:[I

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
    iget-object v1, p0, LhSi;->c:[I

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
    const/4 v3, 0x0

    .line 69
    :goto_2
    iget-object v4, p0, LhSi;->c:[I

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v1, v5, :cond_4

    .line 73
    .line 74
    aget v4, v4, v1

    .line 75
    .line 76
    invoke-static {v4}, Lsa3;->p(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    array-length v1, v4

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, LhSi;->t:[I

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_3
    iget-object v4, p0, LhSi;->t:[I

    .line 97
    .line 98
    array-length v5, v4

    .line 99
    if-ge v1, v5, :cond_6

    .line 100
    .line 101
    aget v4, v4, v1

    .line 102
    .line 103
    invoke-static {v4}, Lsa3;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v3, v4

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    add-int/2addr v0, v3

    .line 112
    array-length v1, v4

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, LhSi;->X:[I

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    if-lez v1, :cond_9

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_4
    iget-object v3, p0, LhSi;->X:[I

    .line 123
    .line 124
    array-length v4, v3

    .line 125
    if-ge v2, v4, :cond_8

    .line 126
    .line 127
    aget v3, v3, v2

    .line 128
    .line 129
    invoke-static {v3}, Lsa3;->m(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v1, v3

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    add-int/2addr v0, v1

    .line 138
    array-length v1, v3

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1a

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lqa3;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lqa3;->q()I

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LhSi;->X:[I

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    array-length v4, v2

    .line 52
    :goto_2
    add-int/2addr v3, v4

    .line 53
    new-array v5, v3, [I

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lqa3;->q()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v1, v5, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput-object v5, p0, LhSi;->X:[I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const/16 v0, 0x28

    .line 78
    .line 79
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, LhSi;->X:[I

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    array-length v3, v2

    .line 90
    :goto_4
    add-int/2addr v0, v3

    .line 91
    new-array v4, v0, [I

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    if-ge v3, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lqa3;->q()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aput v1, v4, v3

    .line 107
    .line 108
    invoke-virtual {p1}, Lqa3;->u()I

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aput v0, v4, v3

    .line 119
    .line 120
    iput-object v4, p0, LhSi;->X:[I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Lqa3;->c()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_6
    invoke-virtual {p1}, Lqa3;->b()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lqa3;->s()I

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LhSi;->t:[I

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    array-length v4, v2

    .line 158
    :goto_7
    add-int/2addr v3, v4

    .line 159
    new-array v5, v3, [I

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_8
    if-ge v4, v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Lqa3;->s()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aput v1, v5, v4

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    iput-object v5, p0, LhSi;->t:[I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_3
    const/16 v0, 0x20

    .line 185
    .line 186
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, p0, LhSi;->t:[I

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    array-length v3, v2

    .line 197
    :goto_9
    add-int/2addr v0, v3

    .line 198
    new-array v4, v0, [I

    .line 199
    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 206
    .line 207
    if-ge v3, v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p1}, Lqa3;->s()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aput v1, v4, v3

    .line 214
    .line 215
    invoke-virtual {p1}, Lqa3;->u()I

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_e
    invoke-virtual {p1}, Lqa3;->s()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    aput v0, v4, v3

    .line 226
    .line 227
    iput-object v4, p0, LhSi;->t:[I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1}, Lqa3;->c()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_b
    invoke-virtual {p1}, Lqa3;->b()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-lez v4, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1}, Lqa3;->s()I

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LhSi;->c:[I

    .line 260
    .line 261
    if-nez v2, :cond_10

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_10
    array-length v4, v2

    .line 266
    :goto_c
    add-int/2addr v3, v4

    .line 267
    new-array v5, v3, [I

    .line 268
    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    :cond_11
    :goto_d
    if-ge v4, v3, :cond_12

    .line 275
    .line 276
    invoke-virtual {p1}, Lqa3;->s()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    aput v1, v5, v4

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_12
    iput-object v5, p0, LhSi;->c:[I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_5
    const/16 v0, 0x18

    .line 293
    .line 294
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v2, p0, LhSi;->c:[I

    .line 299
    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_e

    .line 304
    :cond_13
    array-length v3, v2

    .line 305
    :goto_e
    add-int/2addr v0, v3

    .line 306
    new-array v4, v0, [I

    .line 307
    .line 308
    if-eqz v3, :cond_14

    .line 309
    .line 310
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    :cond_14
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 314
    .line 315
    if-ge v3, v1, :cond_15

    .line 316
    .line 317
    invoke-virtual {p1}, Lqa3;->s()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    aput v1, v4, v3

    .line 322
    .line 323
    invoke-virtual {p1}, Lqa3;->u()I

    .line 324
    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_15
    invoke-virtual {p1}, Lqa3;->s()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    aput v0, v4, v3

    .line 334
    .line 335
    iput-object v4, p0, LhSi;->c:[I

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1}, Lqa3;->c()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v3, 0x0

    .line 352
    :goto_10
    invoke-virtual {p1}, Lqa3;->b()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-lez v4, :cond_16

    .line 357
    .line 358
    invoke-virtual {p1}, Lqa3;->s()I

    .line 359
    .line 360
    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_16
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, LhSi;->b:[I

    .line 368
    .line 369
    if-nez v2, :cond_17

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    goto :goto_11

    .line 373
    :cond_17
    array-length v4, v2

    .line 374
    :goto_11
    add-int/2addr v3, v4

    .line 375
    new-array v5, v3, [I

    .line 376
    .line 377
    if-eqz v4, :cond_18

    .line 378
    .line 379
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    :cond_18
    :goto_12
    if-ge v4, v3, :cond_19

    .line 383
    .line 384
    invoke-virtual {p1}, Lqa3;->s()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    aput v1, v5, v4

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_19
    iput-object v5, p0, LhSi;->b:[I

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_7
    const/16 v0, 0x10

    .line 401
    .line 402
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v2, p0, LhSi;->b:[I

    .line 407
    .line 408
    if-nez v2, :cond_1a

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    goto :goto_13

    .line 412
    :cond_1a
    array-length v3, v2

    .line 413
    :goto_13
    add-int/2addr v0, v3

    .line 414
    new-array v4, v0, [I

    .line 415
    .line 416
    if-eqz v3, :cond_1b

    .line 417
    .line 418
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    :cond_1b
    :goto_14
    add-int/lit8 v1, v0, -0x1

    .line 422
    .line 423
    if-ge v3, v1, :cond_1c

    .line 424
    .line 425
    invoke-virtual {p1}, Lqa3;->s()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    aput v1, v4, v3

    .line 430
    .line 431
    invoke-virtual {p1}, Lqa3;->u()I

    .line 432
    .line 433
    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto :goto_14

    .line 437
    :cond_1c
    invoke-virtual {p1}, Lqa3;->s()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    aput v0, v4, v3

    .line 442
    .line 443
    iput-object v4, p0, LhSi;->b:[I

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {p1}, Lqa3;->c()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v3, 0x0

    .line 460
    :goto_15
    invoke-virtual {p1}, Lqa3;->b()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-lez v4, :cond_1d

    .line 465
    .line 466
    invoke-virtual {p1}, Lqa3;->s()I

    .line 467
    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_1d
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, LhSi;->a:[I

    .line 476
    .line 477
    if-nez v2, :cond_1e

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    goto :goto_16

    .line 481
    :cond_1e
    array-length v4, v2

    .line 482
    :goto_16
    add-int/2addr v3, v4

    .line 483
    new-array v5, v3, [I

    .line 484
    .line 485
    if-eqz v4, :cond_1f

    .line 486
    .line 487
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    :goto_17
    if-ge v4, v3, :cond_20

    .line 491
    .line 492
    invoke-virtual {p1}, Lqa3;->s()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    aput v1, v5, v4

    .line 497
    .line 498
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_20
    iput-object v5, p0, LhSi;->a:[I

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_9
    const/16 v0, 0x8

    .line 509
    .line 510
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v2, p0, LhSi;->a:[I

    .line 515
    .line 516
    if-nez v2, :cond_21

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    goto :goto_18

    .line 520
    :cond_21
    array-length v3, v2

    .line 521
    :goto_18
    add-int/2addr v0, v3

    .line 522
    new-array v4, v0, [I

    .line 523
    .line 524
    if-eqz v3, :cond_22

    .line 525
    .line 526
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    :cond_22
    :goto_19
    add-int/lit8 v1, v0, -0x1

    .line 530
    .line 531
    if-ge v3, v1, :cond_23

    .line 532
    .line 533
    invoke-virtual {p1}, Lqa3;->s()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    aput v1, v4, v3

    .line 538
    .line 539
    invoke-virtual {p1}, Lqa3;->u()I

    .line 540
    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    goto :goto_19

    .line 545
    :cond_23
    invoke-virtual {p1}, Lqa3;->s()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    aput v0, v4, v3

    .line 550
    .line 551
    iput-object v4, p0, LhSi;->a:[I

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :goto_1a
    :sswitch_a
    return-object p0

    .line 556
    nop

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0xa -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x18 -> :sswitch_5
        0x1a -> :sswitch_4
        0x20 -> :sswitch_3
        0x22 -> :sswitch_2
        0x28 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LhSi;->a:[I

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
    iget-object v2, p0, LhSi;->a:[I

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
    invoke-virtual {p1, v3, v2}, Lsa3;->Q(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LhSi;->b:[I

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
    iget-object v2, p0, LhSi;->b:[I

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
    iget-object v0, p0, LhSi;->c:[I

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
    const/4 v0, 0x0

    .line 54
    :goto_2
    iget-object v2, p0, LhSi;->c:[I

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    aget v2, v2, v0

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Lsa3;->Q(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, LhSi;->t:[I

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_3
    iget-object v2, p0, LhSi;->t:[I

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    if-ge v0, v3, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    aget v2, v2, v0

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Lsa3;->Q(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v0, p0, LhSi;->X:[I

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    :goto_4
    iget-object v0, p0, LhSi;->X:[I

    .line 98
    .line 99
    array-length v2, v0

    .line 100
    if-ge v1, v2, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    aget v0, v0, v1

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lsa3;->T(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
