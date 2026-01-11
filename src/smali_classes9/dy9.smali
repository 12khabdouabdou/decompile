.class public final Ldy9;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy9$e;,
        Ldy9$a;,
        Ldy9$d;,
        Ldy9$b;,
        Ldy9$c;
    }
.end annotation


# instance fields
.field public X:[I

.field public Y:[I

.field public a:I

.field public b:Z

.field public c:Ldy9$e;

.field public t:[Ldy9$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldy9;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ldy9;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ldy9;->c:Ldy9$e;

    .line 11
    .line 12
    sget-object v2, Ldy9$a;->t:[Ldy9$a;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Ldy9$a;->t:[Ldy9$a;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [Ldy9$a;

    .line 24
    .line 25
    sput-object v0, Ldy9$a;->t:[Ldy9$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Ldy9$a;->t:[Ldy9$a;

    .line 35
    .line 36
    iput-object v0, p0, Ldy9;->t:[Ldy9$a;

    .line 37
    .line 38
    sget-object v0, LNpk;->c:[I

    .line 39
    .line 40
    iput-object v0, p0, Ldy9;->X:[I

    .line 41
    .line 42
    iput-object v0, p0, Ldy9;->Y:[I

    .line 43
    .line 44
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldy9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Ldy9;->c:Ldy9$e;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Ldy9;->t:[Ldy9$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Ldy9;->t:[Ldy9$a;

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v1, v4, :cond_3

    .line 39
    .line 40
    aget-object v3, v3, v1

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v4, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    move v0, v3

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Ldy9;->X:[I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    iget-object v4, p0, Ldy9;->X:[I

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    if-ge v1, v5, :cond_4

    .line 67
    .line 68
    aget v4, v4, v1

    .line 69
    .line 70
    invoke-static {v4}, Lbd3;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/2addr v0, v3

    .line 79
    array-length v1, v4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Ldy9;->Y:[I

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    iget-object v3, p0, Ldy9;->Y:[I

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    if-ge v2, v4, :cond_6

    .line 93
    .line 94
    aget v3, v3, v2

    .line 95
    .line 96
    invoke-static {v3}, Lbd3;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v1, v3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/2addr v0, v1

    .line 105
    array-length v1, v3

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
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
    if-eqz v0, :cond_20

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1d

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_19

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_13

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_d

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, LZc3;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LZc3;->r()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ldy9;->Y:[I

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    array-length v4, v1

    .line 86
    :goto_2
    add-int/2addr v3, v4

    .line 87
    new-array v3, v3, [I

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, LZc3;->r()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    packed-switch v1, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 109
    .line 110
    aput v1, v3, v4

    .line 111
    .line 112
    move v4, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iput-object v3, p0, Ldy9;->Y:[I

    .line 115
    .line 116
    :cond_6
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-array v1, v0, [I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_4
    if-ge v3, v0, :cond_9

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, LZc3;->v()I

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    packed-switch v5, :pswitch_data_2

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 144
    .line 145
    aput v5, v1, v4

    .line 146
    .line 147
    move v4, v6

    .line 148
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    if-eqz v4, :cond_0

    .line 152
    .line 153
    iget-object v3, p0, Ldy9;->Y:[I

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    array-length v5, v3

    .line 160
    :goto_6
    if-nez v5, :cond_b

    .line 161
    .line 162
    if-ne v4, v0, :cond_b

    .line 163
    .line 164
    iput-object v1, p0, Ldy9;->Y:[I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    add-int v0, v5, v4

    .line 169
    .line 170
    new-array v0, v0, [I

    .line 171
    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Ldy9;->Y:[I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1}, LZc3;->c()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_7
    invoke-virtual {p1}, LZc3;->b()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-lez v4, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1}, LZc3;->r()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    packed-switch v4, :pswitch_data_3

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    if-eqz v3, :cond_12

    .line 215
    .line 216
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Ldy9;->X:[I

    .line 220
    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    array-length v4, v1

    .line 226
    :goto_8
    add-int/2addr v3, v4

    .line 227
    new-array v3, v3, [I

    .line 228
    .line 229
    if-eqz v4, :cond_10

    .line 230
    .line 231
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    :cond_10
    :goto_9
    invoke-virtual {p1}, LZc3;->b()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_11

    .line 239
    .line 240
    invoke-virtual {p1}, LZc3;->r()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    packed-switch v1, :pswitch_data_4

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :pswitch_4
    add-int/lit8 v2, v4, 0x1

    .line 249
    .line 250
    aput v1, v3, v4

    .line 251
    .line 252
    move v4, v2

    .line 253
    goto :goto_9

    .line 254
    :cond_11
    iput-object v3, p0, Ldy9;->X:[I

    .line 255
    .line 256
    :cond_12
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_13
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    new-array v1, v0, [I

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_a
    if-ge v3, v0, :cond_15

    .line 270
    .line 271
    if-eqz v3, :cond_14

    .line 272
    .line 273
    invoke-virtual {p1}, LZc3;->v()I

    .line 274
    .line 275
    .line 276
    :cond_14
    invoke-virtual {p1}, LZc3;->r()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    packed-switch v5, :pswitch_data_5

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :pswitch_5
    add-int/lit8 v6, v4, 0x1

    .line 285
    .line 286
    aput v5, v1, v4

    .line 287
    .line 288
    move v4, v6

    .line 289
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_15
    if-eqz v4, :cond_0

    .line 293
    .line 294
    iget-object v3, p0, Ldy9;->X:[I

    .line 295
    .line 296
    if-nez v3, :cond_16

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    goto :goto_c

    .line 300
    :cond_16
    array-length v5, v3

    .line 301
    :goto_c
    if-nez v5, :cond_17

    .line 302
    .line 303
    if-ne v4, v0, :cond_17

    .line 304
    .line 305
    iput-object v1, p0, Ldy9;->X:[I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_17
    add-int v0, v5, v4

    .line 310
    .line 311
    new-array v0, v0, [I

    .line 312
    .line 313
    if-eqz v5, :cond_18

    .line 314
    .line 315
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    :cond_18
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Ldy9;->X:[I

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_19
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v1, p0, Ldy9;->t:[Ldy9$a;

    .line 330
    .line 331
    if-nez v1, :cond_1a

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    goto :goto_d

    .line 335
    :cond_1a
    array-length v3, v1

    .line 336
    :goto_d
    add-int/2addr v0, v3

    .line 337
    new-array v4, v0, [Ldy9$a;

    .line 338
    .line 339
    if-eqz v3, :cond_1b

    .line 340
    .line 341
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    :cond_1b
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 345
    .line 346
    if-ge v3, v1, :cond_1c

    .line 347
    .line 348
    new-instance v1, Ldy9$a;

    .line 349
    .line 350
    invoke-direct {v1}, Ldy9$a;-><init>()V

    .line 351
    .line 352
    .line 353
    aput-object v1, v4, v3

    .line 354
    .line 355
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, LZc3;->v()I

    .line 359
    .line 360
    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_1c
    new-instance v0, Ldy9$a;

    .line 365
    .line 366
    invoke-direct {v0}, Ldy9$a;-><init>()V

    .line 367
    .line 368
    .line 369
    aput-object v0, v4, v3

    .line 370
    .line 371
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 372
    .line 373
    .line 374
    iput-object v4, p0, Ldy9;->t:[Ldy9$a;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_1d
    iget-object v0, p0, Ldy9;->c:Ldy9$e;

    .line 379
    .line 380
    if-nez v0, :cond_1e

    .line 381
    .line 382
    new-instance v0, Ldy9$e;

    .line 383
    .line 384
    invoke-direct {v0}, Ldy9$e;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, Ldy9;->c:Ldy9$e;

    .line 388
    .line 389
    :cond_1e
    iget-object v0, p0, Ldy9;->c:Ldy9$e;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1f
    invoke-virtual {p1}, LZc3;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, p0, Ldy9;->b:Z

    .line 401
    .line 402
    iget v0, p0, Ldy9;->a:I

    .line 403
    .line 404
    or-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    iput v0, p0, Ldy9;->a:I

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_20
    :goto_f
    return-object p0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
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
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Ldy9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ldy9;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldy9;->c:Ldy9$e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ldy9;->t:[Ldy9$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Ldy9;->t:[Ldy9$a;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_3

    .line 33
    .line 34
    aget-object v2, v2, v0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p1, v3, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Ldy9;->X:[I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    iget-object v2, p0, Ldy9;->X:[I

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    if-ge v0, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    aget v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Lbd3;->I(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Ldy9;->Y:[I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Ldy9;->Y:[I

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
