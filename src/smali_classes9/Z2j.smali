.class public final LZ2j;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:[[B

.field public b:[I

.field public c:[Lr76;

.field public t:[Lavb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNpk;->i:[[B

    .line 5
    .line 6
    iput-object v0, p0, LZ2j;->a:[[B

    .line 7
    .line 8
    sget-object v0, LNpk;->c:[I

    .line 9
    .line 10
    iput-object v0, p0, LZ2j;->b:[I

    .line 11
    .line 12
    sget-object v0, Lr76;->c:[Lr76;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lr76;->c:[Lr76;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lr76;

    .line 25
    .line 26
    sput-object v1, Lr76;->c:[Lr76;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lr76;->c:[Lr76;

    .line 36
    .line 37
    iput-object v0, p0, LZ2j;->c:[Lr76;

    .line 38
    .line 39
    invoke-static {}, Lavb;->a()[Lavb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LZ2j;->t:[Lavb;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
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
    iget-object v1, p0, LZ2j;->a:[[B

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
    iget-object v5, p0, LZ2j;->a:[[B

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
    array-length v6, v5

    .line 28
    invoke-static {v6}, Lbd3;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    array-length v5, v5

    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int/2addr v3, v6

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
    iget-object v1, p0, LZ2j;->c:[Lr76;

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
    :goto_1
    iget-object v3, p0, LZ2j;->c:[Lr76;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    if-ge v1, v4, :cond_4

    .line 52
    .line 53
    aget-object v3, v3, v1

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v4, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    move v0, v3

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, LZ2j;->t:[Lavb;

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
    iget-object v3, p0, LZ2j;->t:[Lavb;

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v1, v4, :cond_6

    .line 79
    .line 80
    aget-object v3, v3, v1

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v4, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    move v0, v3

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v1, p0, LZ2j;->b:[I

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    if-lez v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_3
    iget-object v3, p0, LZ2j;->b:[I

    .line 103
    .line 104
    array-length v4, v3

    .line 105
    if-ge v2, v4, :cond_7

    .line 106
    .line 107
    aget v3, v3, v2

    .line 108
    .line 109
    invoke-static {v3}, Lbd3;->j(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v1, v3

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    add-int/2addr v0, v1

    .line 118
    array-length v1, v3

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_15

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x22

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
    move-result v4

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LZ2j;->b:[I

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    array-length v4, v1

    .line 78
    :goto_2
    add-int/2addr v3, v4

    .line 79
    new-array v3, v3, [I

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, LZc3;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    packed-switch v1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 101
    .line 102
    aput v1, v3, v4

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-object v3, p0, LZ2j;->b:[I

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v1, v0, [I

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_4
    if-ge v3, v0, :cond_9

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, LZc3;->v()I

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    packed-switch v5, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 136
    .line 137
    aput v5, v1, v4

    .line 138
    .line 139
    move v4, v6

    .line 140
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    if-eqz v4, :cond_0

    .line 144
    .line 145
    iget-object v3, p0, LZ2j;->b:[I

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    array-length v5, v3

    .line 152
    :goto_6
    if-nez v5, :cond_b

    .line 153
    .line 154
    if-ne v4, v0, :cond_b

    .line 155
    .line 156
    iput-object v1, p0, LZ2j;->b:[I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    add-int v0, v5, v4

    .line 161
    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LZ2j;->b:[I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, LZ2j;->t:[Lavb;

    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    array-length v3, v1

    .line 187
    :goto_7
    add-int/2addr v0, v3

    .line 188
    new-array v4, v0, [Lavb;

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 196
    .line 197
    if-ge v3, v1, :cond_10

    .line 198
    .line 199
    new-instance v1, Lavb;

    .line 200
    .line 201
    invoke-direct {v1}, Lavb;-><init>()V

    .line 202
    .line 203
    .line 204
    aput-object v1, v4, v3

    .line 205
    .line 206
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, LZc3;->v()I

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_10
    new-instance v0, Lavb;

    .line 216
    .line 217
    invoke-direct {v0}, Lavb;-><init>()V

    .line 218
    .line 219
    .line 220
    aput-object v0, v4, v3

    .line 221
    .line 222
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, LZ2j;->t:[Lavb;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_11
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, LZ2j;->c:[Lr76;

    .line 234
    .line 235
    if-nez v1, :cond_12

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_12
    array-length v3, v1

    .line 240
    :goto_9
    add-int/2addr v0, v3

    .line 241
    new-array v4, v0, [Lr76;

    .line 242
    .line 243
    if-eqz v3, :cond_13

    .line 244
    .line 245
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    :cond_13
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 249
    .line 250
    if-ge v3, v1, :cond_14

    .line 251
    .line 252
    new-instance v1, Lr76;

    .line 253
    .line 254
    invoke-direct {v1}, Lr76;-><init>()V

    .line 255
    .line 256
    .line 257
    aput-object v1, v4, v3

    .line 258
    .line 259
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, LZc3;->v()I

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_14
    new-instance v0, Lr76;

    .line 269
    .line 270
    invoke-direct {v0}, Lr76;-><init>()V

    .line 271
    .line 272
    .line 273
    aput-object v0, v4, v3

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, LZ2j;->c:[Lr76;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_15
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v1, p0, LZ2j;->a:[[B

    .line 287
    .line 288
    if-nez v1, :cond_16

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    goto :goto_b

    .line 292
    :cond_16
    array-length v3, v1

    .line 293
    :goto_b
    add-int/2addr v0, v3

    .line 294
    new-array v4, v0, [[B

    .line 295
    .line 296
    if-eqz v3, :cond_17

    .line 297
    .line 298
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    :cond_17
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 302
    .line 303
    if-ge v3, v1, :cond_18

    .line 304
    .line 305
    invoke-virtual {p1}, LZc3;->h()[B

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    aput-object v1, v4, v3

    .line 310
    .line 311
    invoke-virtual {p1}, LZc3;->v()I

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_18
    invoke-virtual {p1}, LZc3;->h()[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v4, v3

    .line 322
    .line 323
    iput-object v4, p0, LZ2j;->a:[[B

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_19
    :goto_d
    return-object p0

    .line 328
    nop

    .line 329
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
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ2j;->a:[[B

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
    iget-object v2, p0, LZ2j;->a:[[B

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
    invoke-virtual {p1, v3, v2}, Lbd3;->A(I[B)V

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
    iget-object v0, p0, LZ2j;->c:[Lr76;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, LZ2j;->c:[Lr76;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, LZ2j;->t:[Lavb;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    iget-object v2, p0, LZ2j;->t:[Lavb;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v0, v3, :cond_5

    .line 62
    .line 63
    aget-object v2, v2, v0

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {p1, v3, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, LZ2j;->b:[I

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    if-lez v0, :cond_6

    .line 80
    .line 81
    :goto_3
    iget-object v0, p0, LZ2j;->b:[I

    .line 82
    .line 83
    array-length v2, v0

    .line 84
    if-ge v1, v2, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
