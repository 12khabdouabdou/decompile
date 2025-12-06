.class public final LtAj$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtAj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:Z

.field public a:I

.field public b:Z

.field public c:[I

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
    iput v0, p0, LtAj$a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LtAj$a;->b:Z

    .line 8
    .line 9
    sget-object v1, Ldw8;->c:[I

    .line 10
    .line 11
    iput-object v1, p0, LtAj$a;->c:[I

    .line 12
    .line 13
    iput-object v1, p0, LtAj$a;->t:[I

    .line 14
    .line 15
    iput-boolean v0, p0, LtAj$a;->X:Z

    .line 16
    .line 17
    const/4 v0, 0x0

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
    iget v1, p0, LtAj$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LtAj$a;->c:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, LtAj$a;->c:[I

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v1, v5, :cond_1

    .line 30
    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    invoke-static {v4}, Lsa3;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/2addr v0, v3

    .line 42
    array-length v1, v4

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, LtAj$a;->t:[I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    iget-object v3, p0, LtAj$a;->t:[I

    .line 53
    .line 54
    array-length v4, v3

    .line 55
    if-ge v2, v4, :cond_3

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-static {v3}, Lsa3;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/2addr v0, v1

    .line 68
    array-length v1, v3

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LtAj$a;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-static {v1}, Lsa3;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1

    .line 83
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1a

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_14

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_e

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x20

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
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LtAj$a;->X:Z

    .line 45
    .line 46
    iget v0, p0, LtAj$a;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, p0, LtAj$a;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lqa3;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lqa3;->q()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LtAj$a;->t:[I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    array-length v4, v1

    .line 95
    :goto_2
    add-int/2addr v3, v4

    .line 96
    new-array v3, v3, [I

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lqa3;->q()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    packed-switch v1, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 118
    .line 119
    aput v1, v3, v4

    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iput-object v3, p0, LtAj$a;->t:[I

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v1, v0, [I

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_4
    if-ge v3, v0, :cond_a

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lqa3;->u()I

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    packed-switch v5, :pswitch_data_2

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 153
    .line 154
    aput v5, v1, v4

    .line 155
    .line 156
    move v4, v6

    .line 157
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-eqz v4, :cond_0

    .line 161
    .line 162
    iget-object v3, p0, LtAj$a;->t:[I

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    array-length v5, v3

    .line 169
    :goto_6
    if-nez v5, :cond_c

    .line 170
    .line 171
    if-ne v4, v0, :cond_c

    .line 172
    .line 173
    iput-object v1, p0, LtAj$a;->t:[I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    add-int v0, v5, v4

    .line 178
    .line 179
    new-array v0, v0, [I

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LtAj$a;->t:[I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1}, Lqa3;->c()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_7
    invoke-virtual {p1}, Lqa3;->b()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-lez v4, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1}, Lqa3;->q()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    packed-switch v4, :pswitch_data_3

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    if-eqz v3, :cond_13

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LtAj$a;->c:[I

    .line 229
    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_10
    array-length v4, v1

    .line 235
    :goto_8
    add-int/2addr v3, v4

    .line 236
    new-array v3, v3, [I

    .line 237
    .line 238
    if-eqz v4, :cond_11

    .line 239
    .line 240
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lqa3;->b()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_12

    .line 248
    .line 249
    invoke-virtual {p1}, Lqa3;->q()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    packed-switch v1, :pswitch_data_4

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :pswitch_4
    add-int/lit8 v2, v4, 0x1

    .line 258
    .line 259
    aput v1, v3, v4

    .line 260
    .line 261
    move v4, v2

    .line 262
    goto :goto_9

    .line 263
    :cond_12
    iput-object v3, p0, LtAj$a;->c:[I

    .line 264
    .line 265
    :cond_13
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_14
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-array v1, v0, [I

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_a
    if-ge v3, v0, :cond_16

    .line 279
    .line 280
    if-eqz v3, :cond_15

    .line 281
    .line 282
    invoke-virtual {p1}, Lqa3;->u()I

    .line 283
    .line 284
    .line 285
    :cond_15
    invoke-virtual {p1}, Lqa3;->q()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    packed-switch v5, :pswitch_data_5

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :pswitch_5
    add-int/lit8 v6, v4, 0x1

    .line 294
    .line 295
    aput v5, v1, v4

    .line 296
    .line 297
    move v4, v6

    .line 298
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_16
    if-eqz v4, :cond_0

    .line 302
    .line 303
    iget-object v3, p0, LtAj$a;->c:[I

    .line 304
    .line 305
    if-nez v3, :cond_17

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    goto :goto_c

    .line 309
    :cond_17
    array-length v5, v3

    .line 310
    :goto_c
    if-nez v5, :cond_18

    .line 311
    .line 312
    if-ne v4, v0, :cond_18

    .line 313
    .line 314
    iput-object v1, p0, LtAj$a;->c:[I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_18
    add-int v0, v5, v4

    .line 319
    .line 320
    new-array v0, v0, [I

    .line 321
    .line 322
    if-eqz v5, :cond_19

    .line 323
    .line 324
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    :cond_19
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LtAj$a;->c:[I

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, p0, LtAj$a;->b:Z

    .line 339
    .line 340
    iget v0, p0, LtAj$a;->a:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    iput v0, p0, LtAj$a;->a:I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_1b
    :goto_d
    return-object p0

    .line 349
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
    .line 370
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LtAj$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LtAj$a;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LtAj$a;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LtAj$a;->c:[I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lsa3;->I(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LtAj$a;->t:[I

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
    iget-object v0, p0, LtAj$a;->t:[I

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Lsa3;->I(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, LtAj$a;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    iget-boolean v1, p0, LtAj$a;->X:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

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
