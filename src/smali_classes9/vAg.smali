.class public final LvAg;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvAg$a;
    }
.end annotation


# instance fields
.field public X:LvAg$a;

.field public Y:LBAg;

.field public Z:LDAg;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LzAg;

.field public e0:[I

.field public t:LCAg;


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
    iput v0, p0, LvAg;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LvAg;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LvAg;->c:LzAg;

    .line 13
    .line 14
    iput-object v0, p0, LvAg;->t:LCAg;

    .line 15
    .line 16
    iput-object v0, p0, LvAg;->X:LvAg$a;

    .line 17
    .line 18
    iput-object v0, p0, LvAg;->Y:LBAg;

    .line 19
    .line 20
    iput-object v0, p0, LvAg;->Z:LDAg;

    .line 21
    .line 22
    sget-object v1, Ldw8;->c:[I

    .line 23
    .line 24
    iput-object v1, p0, LvAg;->e0:[I

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LvAg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LvAg;->b:Ljava/lang/String;

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
    iget-object v1, p0, LvAg;->c:LzAg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LvAg;->X:LvAg$a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LvAg;->t:LCAg;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LvAg;->Y:LBAg;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LvAg;->Z:LDAg;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, LvAg;->e0:[I

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-lez v1, :cond_7

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    iget-object v3, p0, LvAg;->e0:[I

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-ge v1, v4, :cond_6

    .line 81
    .line 82
    aget v3, v3, v1

    .line 83
    .line 84
    invoke-static {v3}, Lsa3;->j(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v2, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    add-int/2addr v0, v2

    .line 93
    array-length v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
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
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_11

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_f

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_d

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lqa3;->c()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lqa3;->q()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LvAg;->e0:[I

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    array-length v4, v1

    .line 90
    :goto_2
    add-int/2addr v3, v4

    .line 91
    new-array v3, v3, [I

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lqa3;->q()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    packed-switch v1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 113
    .line 114
    aput v1, v3, v4

    .line 115
    .line 116
    move v4, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iput-object v3, p0, LvAg;->e0:[I

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v1, v0, [I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_4
    if-ge v3, v0, :cond_9

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lqa3;->u()I

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    packed-switch v5, :pswitch_data_2

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    aput v5, v1, v4

    .line 150
    .line 151
    move v4, v6

    .line 152
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    if-eqz v4, :cond_0

    .line 156
    .line 157
    iget-object v3, p0, LvAg;->e0:[I

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    array-length v5, v3

    .line 164
    :goto_6
    if-nez v5, :cond_b

    .line 165
    .line 166
    if-ne v4, v0, :cond_b

    .line 167
    .line 168
    iput-object v1, p0, LvAg;->e0:[I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    add-int v0, v5, v4

    .line 173
    .line 174
    new-array v0, v0, [I

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LvAg;->e0:[I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    iget-object v0, p0, LvAg;->Z:LDAg;

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    new-instance v0, LDAg;

    .line 193
    .line 194
    invoke-direct {v0}, LDAg;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LvAg;->Z:LDAg;

    .line 198
    .line 199
    :cond_e
    iget-object v0, p0, LvAg;->Z:LDAg;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    iget-object v0, p0, LvAg;->Y:LBAg;

    .line 207
    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    new-instance v0, LBAg;

    .line 211
    .line 212
    invoke-direct {v0}, LBAg;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LvAg;->Y:LBAg;

    .line 216
    .line 217
    :cond_10
    iget-object v0, p0, LvAg;->Y:LBAg;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_11
    iget-object v0, p0, LvAg;->t:LCAg;

    .line 225
    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    new-instance v0, LCAg;

    .line 229
    .line 230
    invoke-direct {v0}, LCAg;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LvAg;->t:LCAg;

    .line 234
    .line 235
    :cond_12
    iget-object v0, p0, LvAg;->t:LCAg;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_13
    iget-object v0, p0, LvAg;->X:LvAg$a;

    .line 243
    .line 244
    if-nez v0, :cond_14

    .line 245
    .line 246
    new-instance v0, LvAg$a;

    .line 247
    .line 248
    invoke-direct {v0}, LvAg$a;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LvAg;->X:LvAg$a;

    .line 252
    .line 253
    :cond_14
    iget-object v0, p0, LvAg;->X:LvAg$a;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_15
    iget-object v0, p0, LvAg;->c:LzAg;

    .line 261
    .line 262
    if-nez v0, :cond_16

    .line 263
    .line 264
    new-instance v0, LzAg;

    .line 265
    .line 266
    invoke-direct {v0}, LzAg;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, LvAg;->c:LzAg;

    .line 270
    .line 271
    :cond_16
    iget-object v0, p0, LvAg;->c:LzAg;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_17
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LvAg;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget v0, p0, LvAg;->a:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    iput v0, p0, LvAg;->a:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_18
    :goto_7
    return-object p0

    .line 293
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

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LvAg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LvAg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LvAg;->c:LzAg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LvAg;->X:LvAg$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LvAg;->t:LCAg;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LvAg;->Y:LBAg;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LvAg;->Z:LDAg;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LvAg;->e0:[I

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, LvAg;->e0:[I

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    if-ge v0, v2, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    aget v1, v1, v0

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
