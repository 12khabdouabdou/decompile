.class public final LzZf;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LMU;

.field public Y:J

.field public Z:Ljava/util/Map;

.field public a:I

.field public b:J

.field public c:[I

.field public e0:I

.field public f0:Ljava/util/Map;

.field public t:LTgb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LzZf;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LzZf;->b:J

    .line 10
    .line 11
    sget-object v3, Ldw8;->c:[I

    .line 12
    .line 13
    iput-object v3, p0, LzZf;->c:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, LzZf;->t:LTgb;

    .line 17
    .line 18
    iput-object v3, p0, LzZf;->X:LMU;

    .line 19
    .line 20
    iput-wide v1, p0, LzZf;->Y:J

    .line 21
    .line 22
    iput-object v3, p0, LzZf;->Z:Ljava/util/Map;

    .line 23
    .line 24
    iput v0, p0, LzZf;->e0:I

    .line 25
    .line 26
    iput-object v3, p0, LzZf;->f0:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v3, p0, Lo17;->unknownFieldData:LLo7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, LzZf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LzZf;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LzZf;->c:[I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LzZf;->c:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, Lsa3;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LzZf;->t:LTgb;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LzZf;->X:LMU;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LzZf;->a:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-wide v4, p0, LzZf;->Y:J

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lsa3;->k(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LzZf;->Z:Ljava/util/Map;

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    const/16 v6, 0x9

    .line 87
    .line 88
    invoke-static {v1, v5, v6, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LzZf;->a:I

    .line 94
    .line 95
    and-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iget v2, p0, LzZf;->e0:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, LzZf;->f0:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1

    .line 118
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_19

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x32

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x38

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x42

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    move-object v0, p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LzZf;->f0:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v5, LRna;

    .line 60
    .line 61
    invoke-direct {v5}, LRna;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/16 v7, 0x12

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, v1

    .line 77
    iput-object p1, p0, LzZf;->f0:Ljava/util/Map;

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_2
    move-object v0, p1

    .line 82
    invoke-virtual {v0}, Lqa3;->q()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-eq p1, v2, :cond_3

    .line 89
    .line 90
    if-eq p1, v3, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq p1, v1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    iput p1, p0, LzZf;->e0:I

    .line 98
    .line 99
    iget p1, p0, LzZf;->a:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x4

    .line 102
    .line 103
    iput p1, p0, LzZf;->a:I

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    move-object v0, p1

    .line 108
    iget-object v1, p0, LzZf;->Z:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v4, LWm4;

    .line 111
    .line 112
    invoke-direct {v4}, LWm4;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    const/16 v6, 0x12

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    const/16 v3, 0xb

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LzZf;->Z:Ljava/util/Map;

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    move-object v0, p1

    .line 132
    invoke-virtual {v0}, Lqa3;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, p0, LzZf;->Y:J

    .line 137
    .line 138
    iget p1, p0, LzZf;->a:I

    .line 139
    .line 140
    or-int/2addr p1, v3

    .line 141
    iput p1, p0, LzZf;->a:I

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    move-object v0, p1

    .line 146
    iget-object p1, p0, LzZf;->X:LMU;

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    new-instance p1, LMU;

    .line 151
    .line 152
    invoke-direct {p1}, LMU;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, LzZf;->X:LMU;

    .line 156
    .line 157
    :cond_7
    iget-object p1, p0, LzZf;->X:LMU;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_8
    move-object v0, p1

    .line 165
    iget-object p1, p0, LzZf;->t:LTgb;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    new-instance p1, LTgb;

    .line 170
    .line 171
    invoke-direct {p1}, LTgb;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, LzZf;->t:LTgb;

    .line 175
    .line 176
    :cond_9
    iget-object p1, p0, LzZf;->t:LTgb;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_a
    move-object v0, p1

    .line 184
    invoke-virtual {v0}, Lqa3;->q()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, p1}, Lqa3;->e(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0}, Lqa3;->c()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_1
    invoke-virtual {v0}, Lqa3;->b()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-lez v6, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Lqa3;->q()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    if-eq v6, v2, :cond_b

    .line 210
    .line 211
    if-eq v6, v3, :cond_b

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    if-eqz v5, :cond_11

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lqa3;->w(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LzZf;->c:[I

    .line 223
    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    array-length v6, v1

    .line 229
    :goto_2
    add-int/2addr v5, v6

    .line 230
    new-array v5, v5, [I

    .line 231
    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_3
    invoke-virtual {v0}, Lqa3;->b()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-lez v1, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0}, Lqa3;->q()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    if-eq v1, v2, :cond_f

    .line 250
    .line 251
    if-eq v1, v3, :cond_f

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    add-int/lit8 v4, v6, 0x1

    .line 255
    .line 256
    aput v1, v5, v6

    .line 257
    .line 258
    move v6, v4

    .line 259
    goto :goto_3

    .line 260
    :cond_10
    iput-object v5, p0, LzZf;->c:[I

    .line 261
    .line 262
    :cond_11
    invoke-virtual {v0, p1}, Lqa3;->d(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_12
    move-object v0, p1

    .line 267
    invoke-static {v0, v1}, Ldw8;->E(Lqa3;I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-array v1, p1, [I

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_4
    if-ge v5, p1, :cond_15

    .line 276
    .line 277
    if-eqz v5, :cond_13

    .line 278
    .line 279
    invoke-virtual {v0}, Lqa3;->u()I

    .line 280
    .line 281
    .line 282
    :cond_13
    invoke-virtual {v0}, Lqa3;->q()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_14

    .line 287
    .line 288
    if-eq v7, v2, :cond_14

    .line 289
    .line 290
    if-eq v7, v3, :cond_14

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_14
    add-int/lit8 v8, v6, 0x1

    .line 294
    .line 295
    aput v7, v1, v6

    .line 296
    .line 297
    move v6, v8

    .line 298
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_15
    if-eqz v6, :cond_1a

    .line 302
    .line 303
    iget-object v2, p0, LzZf;->c:[I

    .line 304
    .line 305
    if-nez v2, :cond_16

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_16
    array-length v3, v2

    .line 310
    :goto_6
    if-nez v3, :cond_17

    .line 311
    .line 312
    if-ne v6, p1, :cond_17

    .line 313
    .line 314
    iput-object v1, p0, LzZf;->c:[I

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_17
    add-int p1, v3, v6

    .line 318
    .line 319
    new-array p1, p1, [I

    .line 320
    .line 321
    if-eqz v3, :cond_18

    .line 322
    .line 323
    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    :cond_18
    invoke-static {v1, v4, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, LzZf;->c:[I

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_19
    move-object v0, p1

    .line 333
    invoke-virtual {v0}, Lqa3;->r()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    iput-wide v3, p0, LzZf;->b:J

    .line 338
    .line 339
    iget p1, p0, LzZf;->a:I

    .line 340
    .line 341
    or-int/2addr p1, v2

    .line 342
    iput p1, p0, LzZf;->a:I

    .line 343
    .line 344
    :cond_1a
    :goto_7
    move-object p1, v0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1b
    :goto_8
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget v0, p0, LzZf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LzZf;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LzZf;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

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
    iget-object v2, p0, LzZf;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lsa3;->I(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LzZf;->t:LTgb;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LzZf;->X:LMU;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, LzZf;->a:I

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v3, p0, LzZf;->Y:J

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, v4}, Lsa3;->J(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LzZf;->Z:Ljava/util/Map;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-static {p1, v0, v4, v5, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, LzZf;->a:I

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget v2, p0, LzZf;->e0:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, LzZf;->f0:Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-static {p1, v0, v2, v1, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
