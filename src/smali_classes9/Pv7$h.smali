.class public final LPv7$h;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv7$h$a;
    }
.end annotation


# instance fields
.field public X:LPv7$h$a;

.field public a:[I

.field public b:[I

.field public c:[J

.field public t:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNpk;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, LPv7$h;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, LPv7$h;->b:[I

    .line 9
    .line 10
    sget-object v0, LNpk;->d:[J

    .line 11
    .line 12
    iput-object v0, p0, LPv7$h;->c:[J

    .line 13
    .line 14
    sget-object v0, LNpk;->h:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LPv7$h;->t:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LPv7$h;->X:LPv7$h$a;

    .line 20
    .line 21
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
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
    iget-object v1, p0, LPv7$h;->a:[I

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
    iget-object v4, p0, LPv7$h;->a:[I

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
    invoke-static {v4}, Lbd3;->j(I)I

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
    iget-object v1, p0, LPv7$h;->b:[I

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
    iget-object v4, p0, LPv7$h;->b:[I

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
    invoke-static {v4}, Lbd3;->j(I)I

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
    iget-object v1, p0, LPv7$h;->c:[J

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
    iget-object v4, p0, LPv7$h;->c:[J

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v1, v5, :cond_4

    .line 73
    .line 74
    aget-wide v5, v4, v1

    .line 75
    .line 76
    invoke-static {v5, v6}, Lbd3;->n(J)I

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
    iget-object v1, p0, LPv7$h;->t:[Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_3
    iget-object v4, p0, LPv7$h;->t:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v5, v4

    .line 99
    if-ge v2, v5, :cond_7

    .line 100
    .line 101
    aget-object v4, v4, v2

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-static {v4}, Lbd3;->w(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4, v4, v1}, Lve4;->a(III)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    add-int/2addr v0, v1

    .line 119
    add-int/2addr v0, v3

    .line 120
    :cond_8
    iget-object v1, p0, LPv7$h;->X:LPv7$h$a;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1

    .line 131
    :cond_9
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v2, :cond_27

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_1f

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eq v0, v2, :cond_18

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-eq v0, v2, :cond_10

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    if-eq v0, v1, :cond_c

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-eq v0, v1, :cond_7

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x2a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_14

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LPv7$h;->X:LPv7$h$a;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LPv7$h$a;

    .line 58
    .line 59
    invoke-direct {v0}, LPv7$h$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LPv7$h;->X:LPv7$h$a;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LPv7$h;->X:LPv7$h$a;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LPv7$h;->t:[Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    array-length v2, v1

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    new-array v3, v0, [Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-ge v2, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v3, v2

    .line 98
    .line 99
    invoke-virtual {p1}, LZc3;->v()I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v3, v2

    .line 110
    .line 111
    iput-object v3, p0, LPv7$h;->t:[Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, LZc3;->c()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, LZc3;->s()J

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LPv7$h;->c:[J

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    array-length v3, v1

    .line 149
    :goto_4
    add-int/2addr v2, v3

    .line 150
    new-array v4, v2, [J

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_5
    if-ge v3, v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1}, LZc3;->s()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    aput-wide v5, v4, v3

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    iput-object v4, p0, LPv7$h;->c:[J

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, LPv7$h;->c:[J

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    array-length v2, v1

    .line 186
    :goto_6
    add-int/2addr v0, v2

    .line 187
    new-array v3, v0, [J

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    :cond_e
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 195
    .line 196
    if-ge v2, v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p1}, LZc3;->s()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    aput-wide v4, v3, v2

    .line 203
    .line 204
    invoke-virtual {p1}, LZc3;->v()I

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_f
    invoke-virtual {p1}, LZc3;->s()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    aput-wide v0, v3, v2

    .line 215
    .line 216
    iput-object v3, p0, LPv7$h;->c:[J

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_10
    invoke-virtual {p1}, LZc3;->r()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1}, LZc3;->c()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_8
    invoke-virtual {p1}, LZc3;->b()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-lez v9, :cond_12

    .line 238
    .line 239
    invoke-virtual {p1}, LZc3;->r()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_11

    .line 244
    .line 245
    if-eq v9, v1, :cond_11

    .line 246
    .line 247
    if-eq v9, v4, :cond_11

    .line 248
    .line 249
    if-eq v9, v3, :cond_11

    .line 250
    .line 251
    if-eq v9, v7, :cond_11

    .line 252
    .line 253
    if-eq v9, v6, :cond_11

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_12
    if-eqz v8, :cond_17

    .line 260
    .line 261
    invoke-virtual {p1, v2}, LZc3;->x(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LPv7$h;->b:[I

    .line 265
    .line 266
    if-nez v2, :cond_13

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    goto :goto_9

    .line 270
    :cond_13
    array-length v9, v2

    .line 271
    :goto_9
    add-int/2addr v8, v9

    .line 272
    new-array v8, v8, [I

    .line 273
    .line 274
    if-eqz v9, :cond_14

    .line 275
    .line 276
    invoke-static {v2, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    :cond_14
    :goto_a
    invoke-virtual {p1}, LZc3;->b()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-lez v2, :cond_16

    .line 284
    .line 285
    invoke-virtual {p1}, LZc3;->r()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_15

    .line 290
    .line 291
    if-eq v2, v1, :cond_15

    .line 292
    .line 293
    if-eq v2, v4, :cond_15

    .line 294
    .line 295
    if-eq v2, v3, :cond_15

    .line 296
    .line 297
    if-eq v2, v7, :cond_15

    .line 298
    .line 299
    if-eq v2, v6, :cond_15

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_15
    add-int/lit8 v5, v9, 0x1

    .line 303
    .line 304
    aput v2, v8, v9

    .line 305
    .line 306
    move v9, v5

    .line 307
    goto :goto_a

    .line 308
    :cond_16
    iput-object v8, p0, LPv7$h;->b:[I

    .line 309
    .line 310
    :cond_17
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_18
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    new-array v2, v0, [I

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    :goto_b
    if-ge v8, v0, :cond_1b

    .line 324
    .line 325
    if-eqz v8, :cond_19

    .line 326
    .line 327
    invoke-virtual {p1}, LZc3;->v()I

    .line 328
    .line 329
    .line 330
    :cond_19
    invoke-virtual {p1}, LZc3;->r()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_1a

    .line 335
    .line 336
    if-eq v10, v1, :cond_1a

    .line 337
    .line 338
    if-eq v10, v4, :cond_1a

    .line 339
    .line 340
    if-eq v10, v3, :cond_1a

    .line 341
    .line 342
    if-eq v10, v7, :cond_1a

    .line 343
    .line 344
    if-eq v10, v6, :cond_1a

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_1a
    add-int/lit8 v11, v9, 0x1

    .line 348
    .line 349
    aput v10, v2, v9

    .line 350
    .line 351
    move v9, v11

    .line 352
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_1b
    if-eqz v9, :cond_0

    .line 356
    .line 357
    iget-object v1, p0, LPv7$h;->b:[I

    .line 358
    .line 359
    if-nez v1, :cond_1c

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    goto :goto_d

    .line 363
    :cond_1c
    array-length v3, v1

    .line 364
    :goto_d
    if-nez v3, :cond_1d

    .line 365
    .line 366
    if-ne v9, v0, :cond_1d

    .line 367
    .line 368
    iput-object v2, p0, LPv7$h;->b:[I

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_1d
    add-int v0, v3, v9

    .line 373
    .line 374
    new-array v0, v0, [I

    .line 375
    .line 376
    if-eqz v3, :cond_1e

    .line 377
    .line 378
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    :cond_1e
    invoke-static {v2, v5, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, LPv7$h;->b:[I

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1f
    invoke-virtual {p1}, LZc3;->r()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {p1}, LZc3;->c()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/4 v6, 0x0

    .line 401
    :goto_e
    invoke-virtual {p1}, LZc3;->b()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-lez v7, :cond_21

    .line 406
    .line 407
    invoke-virtual {p1}, LZc3;->r()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_20

    .line 412
    .line 413
    if-eq v7, v1, :cond_20

    .line 414
    .line 415
    if-eq v7, v4, :cond_20

    .line 416
    .line 417
    if-eq v7, v3, :cond_20

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_21
    if-eqz v6, :cond_26

    .line 424
    .line 425
    invoke-virtual {p1, v2}, LZc3;->x(I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, LPv7$h;->a:[I

    .line 429
    .line 430
    if-nez v2, :cond_22

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    goto :goto_f

    .line 434
    :cond_22
    array-length v7, v2

    .line 435
    :goto_f
    add-int/2addr v6, v7

    .line 436
    new-array v6, v6, [I

    .line 437
    .line 438
    if-eqz v7, :cond_23

    .line 439
    .line 440
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    :cond_23
    :goto_10
    invoke-virtual {p1}, LZc3;->b()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-lez v2, :cond_25

    .line 448
    .line 449
    invoke-virtual {p1}, LZc3;->r()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_24

    .line 454
    .line 455
    if-eq v2, v1, :cond_24

    .line 456
    .line 457
    if-eq v2, v4, :cond_24

    .line 458
    .line 459
    if-eq v2, v3, :cond_24

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_24
    add-int/lit8 v5, v7, 0x1

    .line 463
    .line 464
    aput v2, v6, v7

    .line 465
    .line 466
    move v7, v5

    .line 467
    goto :goto_10

    .line 468
    :cond_25
    iput-object v6, p0, LPv7$h;->a:[I

    .line 469
    .line 470
    :cond_26
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_27
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    new-array v2, v0, [I

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    :goto_11
    if-ge v6, v0, :cond_2a

    .line 484
    .line 485
    if-eqz v6, :cond_28

    .line 486
    .line 487
    invoke-virtual {p1}, LZc3;->v()I

    .line 488
    .line 489
    .line 490
    :cond_28
    invoke-virtual {p1}, LZc3;->r()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_29

    .line 495
    .line 496
    if-eq v8, v1, :cond_29

    .line 497
    .line 498
    if-eq v8, v4, :cond_29

    .line 499
    .line 500
    if-eq v8, v3, :cond_29

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_29
    add-int/lit8 v9, v7, 0x1

    .line 504
    .line 505
    aput v8, v2, v7

    .line 506
    .line 507
    move v7, v9

    .line 508
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_2a
    if-eqz v7, :cond_0

    .line 512
    .line 513
    iget-object v1, p0, LPv7$h;->a:[I

    .line 514
    .line 515
    if-nez v1, :cond_2b

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    goto :goto_13

    .line 519
    :cond_2b
    array-length v3, v1

    .line 520
    :goto_13
    if-nez v3, :cond_2c

    .line 521
    .line 522
    if-ne v7, v0, :cond_2c

    .line 523
    .line 524
    iput-object v2, p0, LPv7$h;->a:[I

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_2c
    add-int v0, v3, v7

    .line 529
    .line 530
    new-array v0, v0, [I

    .line 531
    .line 532
    if-eqz v3, :cond_2d

    .line 533
    .line 534
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    :cond_2d
    invoke-static {v2, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    iput-object v0, p0, LPv7$h;->a:[I

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_2e
    :goto_14
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LPv7$h;->a:[I

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
    iget-object v2, p0, LPv7$h;->a:[I

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
    invoke-virtual {p1, v3, v2}, Lbd3;->I(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LPv7$h;->b:[I

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
    iget-object v2, p0, LPv7$h;->b:[I

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
    invoke-virtual {p1, v3, v2}, Lbd3;->I(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LPv7$h;->c:[J

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
    iget-object v2, p0, LPv7$h;->c:[J

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    aget-wide v4, v2, v0

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v5}, Lbd3;->J(IJ)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, LPv7$h;->t:[Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, LPv7$h;->t:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, LPv7$h;->X:LPv7$h$a;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
