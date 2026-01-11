.class public final LBB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu87;


# instance fields
.field public final a:[B

.field public final b:LwTj;

.field public final c:Z

.field public final d:Li60;

.field public e:LB87;

.field public f:Lvdj;

.field public g:I

.field public h:Lu6c;

.field public i:LEB7;

.field public j:I

.field public k:I

.field public l:LAB7;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LBB7;->a:[B

    .line 9
    .line 10
    new-instance v0, LwTj;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LwTj;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LBB7;->b:LwTj;

    .line 22
    .line 23
    iput-boolean v2, p0, LBB7;->c:Z

    .line 24
    .line 25
    new-instance v0, Li60;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, v1}, Li60;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LBB7;->d:Li60;

    .line 33
    .line 34
    iput v2, p0, LBB7;->g:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(LA87;)Z
    .locals 9

    .line 1
    check-cast p1, LhB5;

    .line 2
    .line 3
    sget-object v0, LN79;->b:Lh78;

    .line 4
    .line 5
    new-instance v1, LA78;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, LA78;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LA78;->c(LhB5;LM79;)Lu6c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lu6c;->a:[Ll6c;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v0, v2, v1}, LhB5;->h(IIZ[B)Z

    .line 26
    .line 27
    .line 28
    aget-byte p1, v1, v2

    .line 29
    .line 30
    int-to-long v3, p1

    .line 31
    const-wide/16 v5, 0xff

    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    const/16 p1, 0x18

    .line 35
    .line 36
    shl-long/2addr v3, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    aget-byte v0, v1, p1

    .line 39
    .line 40
    int-to-long v7, v0

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v0

    .line 45
    or-long/2addr v3, v7

    .line 46
    const/4 v0, 0x2

    .line 47
    aget-byte v0, v1, v0

    .line 48
    .line 49
    int-to-long v7, v0

    .line 50
    and-long/2addr v7, v5

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    shl-long/2addr v7, v0

    .line 54
    or-long/2addr v3, v7

    .line 55
    const/4 v0, 0x3

    .line 56
    aget-byte v0, v1, v0

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v0, v5

    .line 60
    or-long/2addr v0, v3

    .line 61
    const-wide/32 v3, 0x664c6143

    .line 62
    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    return p1

    .line 69
    :cond_1
    return v2
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, LBB7;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LBB7;->l:LAB7;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lh3;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, LBB7;->n:J

    .line 26
    .line 27
    iput v0, p0, LBB7;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LBB7;->b:LwTj;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LwTj;->A(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(LB87;)V
    .locals 2

    .line 1
    iput-object p1, p0, LBB7;->e:LB87;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LB87;->r(II)Lvdj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LBB7;->f:Lvdj;

    .line 10
    .line 11
    invoke-interface {p1}, LB87;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(LA87;Li60;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LBB7;->g:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_2c

    .line 10
    .line 11
    iget-object v6, v0, LBB7;->a:[B

    .line 12
    .line 13
    if-eq v3, v2, :cond_2b

    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    if-eq v3, v1, :cond_29

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    const/4 v13, 0x6

    .line 27
    if-eq v3, v11, :cond_1c

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v14, -0x1

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    if-eq v3, v10, :cond_16

    .line 35
    .line 36
    if-ne v3, v11, :cond_15

    .line 37
    .line 38
    iget-object v3, v0, LBB7;->f:Lvdj;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LBB7;->i:LEB7;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LBB7;->l:LAB7;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v8, v3, Lh3;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lc11;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LhB5;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Lh3;->a(LhB5;Li60;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :cond_0
    iget-wide v10, v0, LBB7;->n:J

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    cmp-long v8, v10, v14

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    iget-object v8, v0, LBB7;->i:LEB7;

    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    check-cast v9, LhB5;

    .line 81
    .line 82
    iput v5, v9, LhB5;->Y:I

    .line 83
    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    check-cast v9, LhB5;

    .line 87
    .line 88
    invoke-virtual {v9, v2, v5}, LhB5;->k(IZ)Z

    .line 89
    .line 90
    .line 91
    new-array v10, v2, [B

    .line 92
    .line 93
    invoke-virtual {v9, v5, v2, v5, v10}, LhB5;->h(IIZ[B)Z

    .line 94
    .line 95
    .line 96
    aget-byte v10, v10, v5

    .line 97
    .line 98
    and-int/2addr v10, v2

    .line 99
    if-ne v10, v2, :cond_1

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v10, 0x0

    .line 104
    :goto_0
    invoke-virtual {v9, v1, v5}, LhB5;->k(IZ)Z

    .line 105
    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v12, 0x6

    .line 111
    :goto_1
    new-instance v1, LwTj;

    .line 112
    .line 113
    invoke-direct {v1, v12}, LwTj;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v1, LwTj;->c:[B

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_2
    if-ge v13, v12, :cond_4

    .line 120
    .line 121
    sub-int v14, v12, v13

    .line 122
    .line 123
    invoke-virtual {v9, v13, v14, v11}, LhB5;->o(II[B)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ne v14, v3, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/2addr v13, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, LwTj;->C(I)V

    .line 133
    .line 134
    .line 135
    iput v5, v9, LhB5;->Y:I

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v1}, LwTj;->z()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget v1, v8, LEB7;->b:I

    .line 145
    .line 146
    int-to-long v8, v1

    .line 147
    mul-long v6, v6, v8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_0
    nop

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_4
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iput-wide v6, v0, LBB7;->n:J

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_6
    invoke-static {v4, v4}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    throw v1

    .line 163
    :cond_7
    iget-object v1, v0, LBB7;->b:LwTj;

    .line 164
    .line 165
    iget v4, v1, LwTj;->b:I

    .line 166
    .line 167
    const-wide/32 v6, 0xf4240

    .line 168
    .line 169
    .line 170
    const v8, 0x8000

    .line 171
    .line 172
    .line 173
    if-ge v4, v8, :cond_a

    .line 174
    .line 175
    iget-object v10, v1, LwTj;->c:[B

    .line 176
    .line 177
    sub-int/2addr v8, v4

    .line 178
    move-object/from16 v11, p1

    .line 179
    .line 180
    check-cast v11, LhB5;

    .line 181
    .line 182
    invoke-virtual {v11, v10, v4, v8}, LhB5;->read([BII)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ne v8, v3, :cond_8

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v10, 0x0

    .line 191
    :goto_5
    if-nez v10, :cond_9

    .line 192
    .line 193
    add-int/2addr v4, v8

    .line 194
    invoke-virtual {v1, v4}, LwTj;->C(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v1}, LwTj;->b()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    iget-wide v1, v0, LBB7;->n:J

    .line 205
    .line 206
    mul-long v1, v1, v6

    .line 207
    .line 208
    iget-object v4, v0, LBB7;->i:LEB7;

    .line 209
    .line 210
    sget v5, LaQj;->a:I

    .line 211
    .line 212
    iget v4, v4, LEB7;->e:I

    .line 213
    .line 214
    int-to-long v4, v4

    .line 215
    div-long v7, v1, v4

    .line 216
    .line 217
    iget-object v6, v0, LBB7;->f:Lvdj;

    .line 218
    .line 219
    iget v10, v0, LBB7;->m:I

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v9, 0x1

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-interface/range {v6 .. v12}, Lvdj;->a(JIIILudj;)V

    .line 225
    .line 226
    .line 227
    return v3

    .line 228
    :cond_a
    const/4 v10, 0x0

    .line 229
    :cond_b
    :goto_6
    iget v3, v1, LwTj;->a:I

    .line 230
    .line 231
    iget v4, v0, LBB7;->m:I

    .line 232
    .line 233
    iget v8, v0, LBB7;->j:I

    .line 234
    .line 235
    if-ge v4, v8, :cond_c

    .line 236
    .line 237
    sub-int/2addr v8, v4

    .line 238
    invoke-virtual {v1}, LwTj;->b()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v1, v4}, LwTj;->E(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v4, v0, LBB7;->i:LEB7;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v4, v1, LwTj;->a:I

    .line 255
    .line 256
    :goto_7
    iget v8, v1, LwTj;->b:I

    .line 257
    .line 258
    sub-int/2addr v8, v9

    .line 259
    iget-object v11, v0, LBB7;->d:Li60;

    .line 260
    .line 261
    if-gt v4, v8, :cond_e

    .line 262
    .line 263
    invoke-virtual {v1, v4}, LwTj;->D(I)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v0, LBB7;->i:LEB7;

    .line 267
    .line 268
    iget v12, v0, LBB7;->k:I

    .line 269
    .line 270
    invoke-static {v1, v8, v12, v11}, Lck7;->b(LwTj;LEB7;ILi60;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1, v4}, LwTj;->D(I)V

    .line 277
    .line 278
    .line 279
    iget-wide v10, v11, Li60;->b:J

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_d
    add-int/2addr v4, v2

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    if-eqz v10, :cond_12

    .line 285
    .line 286
    :goto_8
    iget v8, v1, LwTj;->b:I

    .line 287
    .line 288
    iget v10, v0, LBB7;->j:I

    .line 289
    .line 290
    sub-int v10, v8, v10

    .line 291
    .line 292
    if-gt v4, v10, :cond_11

    .line 293
    .line 294
    invoke-virtual {v1, v4}, LwTj;->D(I)V

    .line 295
    .line 296
    .line 297
    :try_start_1
    iget-object v8, v0, LBB7;->i:LEB7;

    .line 298
    .line 299
    iget v10, v0, LBB7;->k:I

    .line 300
    .line 301
    invoke-static {v1, v8, v10, v11}, Lck7;->b(LwTj;LEB7;ILi60;)Z

    .line 302
    .line 303
    .line 304
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    goto :goto_9

    .line 306
    :catch_1
    const/4 v8, 0x0

    .line 307
    :goto_9
    iget v10, v1, LwTj;->a:I

    .line 308
    .line 309
    iget v12, v1, LwTj;->b:I

    .line 310
    .line 311
    if-le v10, v12, :cond_f

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :cond_f
    if-eqz v8, :cond_10

    .line 315
    .line 316
    invoke-virtual {v1, v4}, LwTj;->D(I)V

    .line 317
    .line 318
    .line 319
    iget-wide v10, v11, Li60;->b:J

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_10
    add-int/2addr v4, v2

    .line 323
    goto :goto_8

    .line 324
    :cond_11
    invoke-virtual {v1, v8}, LwTj;->D(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_12
    invoke-virtual {v1, v4}, LwTj;->D(I)V

    .line 329
    .line 330
    .line 331
    :goto_a
    move-wide v10, v14

    .line 332
    :goto_b
    iget v2, v1, LwTj;->a:I

    .line 333
    .line 334
    sub-int/2addr v2, v3

    .line 335
    invoke-virtual {v1, v3}, LwTj;->D(I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, LBB7;->f:Lvdj;

    .line 339
    .line 340
    invoke-interface {v3, v2, v1}, Lvdj;->d(ILwTj;)V

    .line 341
    .line 342
    .line 343
    iget v3, v0, LBB7;->m:I

    .line 344
    .line 345
    add-int/2addr v3, v2

    .line 346
    iput v3, v0, LBB7;->m:I

    .line 347
    .line 348
    cmp-long v2, v10, v14

    .line 349
    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    iget-wide v12, v0, LBB7;->n:J

    .line 353
    .line 354
    mul-long v12, v12, v6

    .line 355
    .line 356
    iget-object v2, v0, LBB7;->i:LEB7;

    .line 357
    .line 358
    sget v4, LaQj;->a:I

    .line 359
    .line 360
    iget v2, v2, LEB7;->e:I

    .line 361
    .line 362
    int-to-long v6, v2

    .line 363
    div-long v17, v12, v6

    .line 364
    .line 365
    iget-object v2, v0, LBB7;->f:Lvdj;

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-object/from16 v16, v2

    .line 374
    .line 375
    move/from16 v20, v3

    .line 376
    .line 377
    invoke-interface/range {v16 .. v22}, Lvdj;->a(JIIILudj;)V

    .line 378
    .line 379
    .line 380
    iput v5, v0, LBB7;->m:I

    .line 381
    .line 382
    iput-wide v10, v0, LBB7;->n:J

    .line 383
    .line 384
    :cond_13
    invoke-virtual {v1}, LwTj;->b()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-ge v2, v9, :cond_14

    .line 389
    .line 390
    invoke-virtual {v1}, LwTj;->b()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iget-object v3, v1, LwTj;->c:[B

    .line 395
    .line 396
    iget v4, v1, LwTj;->a:I

    .line 397
    .line 398
    invoke-static {v3, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, LwTj;->D(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, LwTj;->C(I)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_c
    return v5

    .line 408
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_16
    move-object/from16 v3, p1

    .line 415
    .line 416
    check-cast v3, LhB5;

    .line 417
    .line 418
    iput v5, v3, LhB5;->Y:I

    .line 419
    .line 420
    new-array v3, v1, [B

    .line 421
    .line 422
    move-object/from16 v9, p1

    .line 423
    .line 424
    check-cast v9, LhB5;

    .line 425
    .line 426
    invoke-virtual {v9, v5, v1, v5, v3}, LhB5;->h(IIZ[B)Z

    .line 427
    .line 428
    .line 429
    aget-byte v10, v3, v5

    .line 430
    .line 431
    and-int/lit16 v10, v10, 0xff

    .line 432
    .line 433
    shl-int/lit8 v8, v10, 0x8

    .line 434
    .line 435
    aget-byte v2, v3, v2

    .line 436
    .line 437
    and-int/lit16 v2, v2, 0xff

    .line 438
    .line 439
    or-int/2addr v2, v8

    .line 440
    shr-int/lit8 v1, v2, 0x2

    .line 441
    .line 442
    const/16 v3, 0x3ffe

    .line 443
    .line 444
    if-ne v1, v3, :cond_1b

    .line 445
    .line 446
    iput v5, v9, LhB5;->Y:I

    .line 447
    .line 448
    iput v2, v0, LBB7;->k:I

    .line 449
    .line 450
    iget-object v1, v0, LBB7;->e:LB87;

    .line 451
    .line 452
    sget v2, LaQj;->a:I

    .line 453
    .line 454
    iget-wide v2, v9, LhB5;->t:J

    .line 455
    .line 456
    iget-object v4, v0, LBB7;->i:LEB7;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v4, v0, LBB7;->i:LEB7;

    .line 462
    .line 463
    iget-object v8, v4, LEB7;->k:LVa7;

    .line 464
    .line 465
    if-eqz v8, :cond_17

    .line 466
    .line 467
    new-instance v6, LDB7;

    .line 468
    .line 469
    invoke-direct {v6, v4, v2, v3}, LDB7;-><init>(LEB7;J)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_17
    iget-wide v8, v9, LhB5;->c:J

    .line 475
    .line 476
    cmp-long v10, v8, v14

    .line 477
    .line 478
    if-eqz v10, :cond_1a

    .line 479
    .line 480
    iget-wide v14, v4, LEB7;->j:J

    .line 481
    .line 482
    cmp-long v10, v14, v6

    .line 483
    .line 484
    if-lez v10, :cond_1a

    .line 485
    .line 486
    new-instance v16, LAB7;

    .line 487
    .line 488
    iget v6, v0, LBB7;->k:I

    .line 489
    .line 490
    new-instance v7, LWH;

    .line 491
    .line 492
    const/16 v10, 0x1b

    .line 493
    .line 494
    invoke-direct {v7, v10, v4}, LWH;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v10, LtH5;

    .line 498
    .line 499
    invoke-direct {v10, v4, v6}, LtH5;-><init>(LEB7;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, LEB7;->c()J

    .line 503
    .line 504
    .line 505
    move-result-wide v19

    .line 506
    iget v6, v4, LEB7;->c:I

    .line 507
    .line 508
    iget v12, v4, LEB7;->d:I

    .line 509
    .line 510
    if-lez v12, :cond_18

    .line 511
    .line 512
    int-to-long v14, v12

    .line 513
    int-to-long v11, v6

    .line 514
    add-long/2addr v14, v11

    .line 515
    const-wide/16 v11, 0x2

    .line 516
    .line 517
    div-long/2addr v14, v11

    .line 518
    const-wide/16 v11, 0x1

    .line 519
    .line 520
    add-long/2addr v14, v11

    .line 521
    :goto_d
    move-wide/from16 v27, v14

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_18
    iget v11, v4, LEB7;->b:I

    .line 525
    .line 526
    iget v12, v4, LEB7;->a:I

    .line 527
    .line 528
    if-ne v12, v11, :cond_19

    .line 529
    .line 530
    if-lez v12, :cond_19

    .line 531
    .line 532
    int-to-long v11, v12

    .line 533
    goto :goto_e

    .line 534
    :cond_19
    const-wide/16 v11, 0x1000

    .line 535
    .line 536
    :goto_e
    iget v14, v4, LEB7;->g:I

    .line 537
    .line 538
    int-to-long v14, v14

    .line 539
    mul-long v11, v11, v14

    .line 540
    .line 541
    iget v14, v4, LEB7;->h:I

    .line 542
    .line 543
    int-to-long v14, v14

    .line 544
    mul-long v11, v11, v14

    .line 545
    .line 546
    const-wide/16 v14, 0x8

    .line 547
    .line 548
    div-long/2addr v11, v14

    .line 549
    const-wide/16 v14, 0x40

    .line 550
    .line 551
    add-long/2addr v14, v11

    .line 552
    goto :goto_d

    .line 553
    :goto_f
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v29

    .line 557
    iget-wide v11, v4, LEB7;->j:J

    .line 558
    .line 559
    move-wide/from16 v23, v2

    .line 560
    .line 561
    move-object/from16 v17, v7

    .line 562
    .line 563
    move-wide/from16 v25, v8

    .line 564
    .line 565
    move-object/from16 v18, v10

    .line 566
    .line 567
    move-wide/from16 v21, v11

    .line 568
    .line 569
    invoke-direct/range {v16 .. v29}, Lh3;-><init>(Ld11;Lf11;JJJJJI)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, v16

    .line 573
    .line 574
    iput-object v2, v0, LBB7;->l:LAB7;

    .line 575
    .line 576
    iget-object v2, v2, Lh3;->c:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v6, v2

    .line 579
    check-cast v6, Lb11;

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1a
    new-instance v6, LDB7;

    .line 583
    .line 584
    invoke-virtual {v4}, LEB7;->c()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    invoke-direct {v6, v2, v3}, LDB7;-><init>(J)V

    .line 589
    .line 590
    .line 591
    :goto_10
    invoke-interface {v1, v6}, LB87;->k(LbZf;)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x5

    .line 595
    iput v1, v0, LBB7;->g:I

    .line 596
    .line 597
    return v5

    .line 598
    :cond_1b
    iput v5, v9, LhB5;->Y:I

    .line 599
    .line 600
    const-string v1, "First frame does not start with sync code."

    .line 601
    .line 602
    invoke-static {v4, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    throw v1

    .line 607
    :cond_1c
    iget-object v1, v0, LBB7;->i:LEB7;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    :goto_11
    if-nez v2, :cond_28

    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    check-cast v2, LhB5;

    .line 615
    .line 616
    iput v5, v2, LhB5;->Y:I

    .line 617
    .line 618
    new-instance v2, LRqd;

    .line 619
    .line 620
    new-array v3, v10, [B

    .line 621
    .line 622
    invoke-direct {v2, v3, v10}, LRqd;-><init>([BI)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v4, p1

    .line 626
    .line 627
    check-cast v4, LhB5;

    .line 628
    .line 629
    invoke-virtual {v4, v5, v10, v5, v3}, LhB5;->h(IIZ[B)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, LRqd;->g()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v2, v12}, LRqd;->h(I)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    invoke-virtual {v2, v7}, LRqd;->h(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    add-int/2addr v2, v10

    .line 645
    if-nez v8, :cond_1d

    .line 646
    .line 647
    const/16 v1, 0x26

    .line 648
    .line 649
    new-array v2, v1, [B

    .line 650
    .line 651
    invoke-virtual {v4, v5, v1, v5, v2}, LhB5;->e(IIZ[B)Z

    .line 652
    .line 653
    .line 654
    new-instance v1, LEB7;

    .line 655
    .line 656
    invoke-direct {v1, v2, v10}, LEB7;-><init>([BI)V

    .line 657
    .line 658
    .line 659
    const/16 v26, 0x18

    .line 660
    .line 661
    const/16 v28, 0x3

    .line 662
    .line 663
    goto/16 :goto_17

    .line 664
    .line 665
    :cond_1d
    if-eqz v1, :cond_27

    .line 666
    .line 667
    if-ne v8, v11, :cond_1e

    .line 668
    .line 669
    new-instance v8, LwTj;

    .line 670
    .line 671
    invoke-direct {v8, v2}, LwTj;-><init>(I)V

    .line 672
    .line 673
    .line 674
    iget-object v9, v8, LwTj;->c:[B

    .line 675
    .line 676
    invoke-virtual {v4, v5, v2, v5, v9}, LhB5;->e(IIZ[B)Z

    .line 677
    .line 678
    .line 679
    invoke-static {v8}, Lks7;->g(LwTj;)LVa7;

    .line 680
    .line 681
    .line 682
    move-result-object v24

    .line 683
    new-instance v14, LEB7;

    .line 684
    .line 685
    iget-wide v8, v1, LEB7;->j:J

    .line 686
    .line 687
    iget-object v2, v1, LEB7;->l:Lu6c;

    .line 688
    .line 689
    iget v15, v1, LEB7;->a:I

    .line 690
    .line 691
    iget v4, v1, LEB7;->b:I

    .line 692
    .line 693
    const/16 v26, 0x18

    .line 694
    .line 695
    iget v7, v1, LEB7;->c:I

    .line 696
    .line 697
    iget v12, v1, LEB7;->d:I

    .line 698
    .line 699
    const/16 v28, 0x3

    .line 700
    .line 701
    iget v11, v1, LEB7;->e:I

    .line 702
    .line 703
    iget v13, v1, LEB7;->g:I

    .line 704
    .line 705
    iget v1, v1, LEB7;->h:I

    .line 706
    .line 707
    move/from16 v21, v1

    .line 708
    .line 709
    move-object/from16 v25, v2

    .line 710
    .line 711
    move/from16 v16, v4

    .line 712
    .line 713
    move/from16 v17, v7

    .line 714
    .line 715
    move-wide/from16 v22, v8

    .line 716
    .line 717
    move/from16 v19, v11

    .line 718
    .line 719
    move/from16 v18, v12

    .line 720
    .line 721
    move/from16 v20, v13

    .line 722
    .line 723
    invoke-direct/range {v14 .. v25}, LEB7;-><init>(IIIIIIIJLVa7;Lu6c;)V

    .line 724
    .line 725
    .line 726
    move-object v1, v14

    .line 727
    goto/16 :goto_17

    .line 728
    .line 729
    :cond_1e
    const/16 v26, 0x18

    .line 730
    .line 731
    const/16 v28, 0x3

    .line 732
    .line 733
    iget-object v7, v1, LEB7;->l:Lu6c;

    .line 734
    .line 735
    if-ne v8, v10, :cond_22

    .line 736
    .line 737
    new-instance v8, LwTj;

    .line 738
    .line 739
    invoke-direct {v8, v2}, LwTj;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iget-object v9, v8, LwTj;->c:[B

    .line 743
    .line 744
    invoke-virtual {v4, v5, v2, v5, v9}, LhB5;->e(IIZ[B)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v10}, LwTj;->E(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8, v5, v5}, LfTk;->g(LwTj;ZZ)LS7j;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v2, v2, LS7j;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, [Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v2, v4}, LEB7;->a(Ljava/util/List;Ljava/util/List;)Lu6c;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-nez v7, :cond_1f

    .line 769
    .line 770
    move-object/from16 v22, v2

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_1f
    if-nez v2, :cond_20

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_20
    iget-object v2, v2, Lu6c;->a:[Ll6c;

    .line 777
    .line 778
    array-length v4, v2

    .line 779
    if-nez v4, :cond_21

    .line 780
    .line 781
    :goto_12
    move-object/from16 v22, v7

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_21
    new-instance v4, Lu6c;

    .line 785
    .line 786
    sget v8, LaQj;->a:I

    .line 787
    .line 788
    iget-object v7, v7, Lu6c;->a:[Ll6c;

    .line 789
    .line 790
    array-length v8, v7

    .line 791
    array-length v9, v2

    .line 792
    add-int/2addr v8, v9

    .line 793
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    array-length v7, v7

    .line 798
    array-length v9, v2

    .line 799
    invoke-static {v2, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 800
    .line 801
    .line 802
    check-cast v8, [Ll6c;

    .line 803
    .line 804
    invoke-direct {v4, v8}, Lu6c;-><init>([Ll6c;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v22, v4

    .line 808
    .line 809
    :goto_13
    new-instance v11, LEB7;

    .line 810
    .line 811
    iget-wide v7, v1, LEB7;->j:J

    .line 812
    .line 813
    iget-object v2, v1, LEB7;->k:LVa7;

    .line 814
    .line 815
    iget v12, v1, LEB7;->a:I

    .line 816
    .line 817
    iget v13, v1, LEB7;->b:I

    .line 818
    .line 819
    iget v14, v1, LEB7;->c:I

    .line 820
    .line 821
    iget v15, v1, LEB7;->d:I

    .line 822
    .line 823
    iget v4, v1, LEB7;->e:I

    .line 824
    .line 825
    iget v9, v1, LEB7;->g:I

    .line 826
    .line 827
    iget v1, v1, LEB7;->h:I

    .line 828
    .line 829
    move/from16 v18, v1

    .line 830
    .line 831
    move-object/from16 v21, v2

    .line 832
    .line 833
    move/from16 v16, v4

    .line 834
    .line 835
    move-wide/from16 v19, v7

    .line 836
    .line 837
    move/from16 v17, v9

    .line 838
    .line 839
    invoke-direct/range {v11 .. v22}, LEB7;-><init>(IIIIIIIJLVa7;Lu6c;)V

    .line 840
    .line 841
    .line 842
    :goto_14
    move-object v1, v11

    .line 843
    goto/16 :goto_17

    .line 844
    .line 845
    :cond_22
    const/4 v9, 0x6

    .line 846
    if-ne v8, v9, :cond_26

    .line 847
    .line 848
    new-instance v8, LwTj;

    .line 849
    .line 850
    invoke-direct {v8, v2}, LwTj;-><init>(I)V

    .line 851
    .line 852
    .line 853
    iget-object v9, v8, LwTj;->c:[B

    .line 854
    .line 855
    invoke-virtual {v4, v5, v2, v5, v9}, LhB5;->e(IIZ[B)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v10}, LwTj;->E(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8}, LwTj;->f()I

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    invoke-virtual {v8}, LwTj;->f()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    sget-object v4, LzF2;->a:Ljava/nio/charset/Charset;

    .line 870
    .line 871
    invoke-virtual {v8, v2, v4}, LwTj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-virtual {v8}, LwTj;->f()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    sget-object v4, LzF2;->c:Ljava/nio/charset/Charset;

    .line 880
    .line 881
    invoke-virtual {v8, v2, v4}, LwTj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v8}, LwTj;->f()I

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    invoke-virtual {v8}, LwTj;->f()I

    .line 890
    .line 891
    .line 892
    move-result v16

    .line 893
    invoke-virtual {v8}, LwTj;->f()I

    .line 894
    .line 895
    .line 896
    move-result v17

    .line 897
    invoke-virtual {v8}, LwTj;->f()I

    .line 898
    .line 899
    .line 900
    move-result v18

    .line 901
    invoke-virtual {v8}, LwTj;->f()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    new-array v4, v2, [B

    .line 906
    .line 907
    invoke-virtual {v8, v5, v2, v4}, LwTj;->e(II[B)V

    .line 908
    .line 909
    .line 910
    new-instance v11, LuEd;

    .line 911
    .line 912
    move-object/from16 v19, v4

    .line 913
    .line 914
    invoke-direct/range {v11 .. v19}, LuEd;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 915
    .line 916
    .line 917
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v4, v2}, LEB7;->a(Ljava/util/List;Ljava/util/List;)Lu6c;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-nez v7, :cond_23

    .line 928
    .line 929
    move-object/from16 v22, v2

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_23
    if-nez v2, :cond_24

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_24
    iget-object v2, v2, Lu6c;->a:[Ll6c;

    .line 936
    .line 937
    array-length v4, v2

    .line 938
    if-nez v4, :cond_25

    .line 939
    .line 940
    :goto_15
    move-object/from16 v22, v7

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_25
    new-instance v4, Lu6c;

    .line 944
    .line 945
    sget v8, LaQj;->a:I

    .line 946
    .line 947
    iget-object v7, v7, Lu6c;->a:[Ll6c;

    .line 948
    .line 949
    array-length v8, v7

    .line 950
    array-length v9, v2

    .line 951
    add-int/2addr v8, v9

    .line 952
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    array-length v7, v7

    .line 957
    array-length v9, v2

    .line 958
    invoke-static {v2, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 959
    .line 960
    .line 961
    check-cast v8, [Ll6c;

    .line 962
    .line 963
    invoke-direct {v4, v8}, Lu6c;-><init>([Ll6c;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v22, v4

    .line 967
    .line 968
    :goto_16
    new-instance v11, LEB7;

    .line 969
    .line 970
    iget-wide v7, v1, LEB7;->j:J

    .line 971
    .line 972
    iget-object v2, v1, LEB7;->k:LVa7;

    .line 973
    .line 974
    iget v12, v1, LEB7;->a:I

    .line 975
    .line 976
    iget v13, v1, LEB7;->b:I

    .line 977
    .line 978
    iget v14, v1, LEB7;->c:I

    .line 979
    .line 980
    iget v15, v1, LEB7;->d:I

    .line 981
    .line 982
    iget v4, v1, LEB7;->e:I

    .line 983
    .line 984
    iget v9, v1, LEB7;->g:I

    .line 985
    .line 986
    iget v1, v1, LEB7;->h:I

    .line 987
    .line 988
    move/from16 v18, v1

    .line 989
    .line 990
    move-object/from16 v21, v2

    .line 991
    .line 992
    move/from16 v16, v4

    .line 993
    .line 994
    move-wide/from16 v19, v7

    .line 995
    .line 996
    move/from16 v17, v9

    .line 997
    .line 998
    invoke-direct/range {v11 .. v22}, LEB7;-><init>(IIIIIIIJLVa7;Lu6c;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_14

    .line 1002
    .line 1003
    :cond_26
    invoke-virtual {v4, v2}, LhB5;->n(I)V

    .line 1004
    .line 1005
    .line 1006
    :goto_17
    sget v2, LaQj;->a:I

    .line 1007
    .line 1008
    iput-object v1, v0, LBB7;->i:LEB7;

    .line 1009
    .line 1010
    move v2, v3

    .line 1011
    const/16 v7, 0x18

    .line 1012
    .line 1013
    const/4 v11, 0x3

    .line 1014
    const/4 v12, 0x7

    .line 1015
    const/4 v13, 0x6

    .line 1016
    goto/16 :goto_11

    .line 1017
    .line 1018
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v1

    .line 1024
    :cond_28
    iget-object v1, v0, LBB7;->i:LEB7;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, LBB7;->i:LEB7;

    .line 1030
    .line 1031
    iget v1, v1, LEB7;->c:I

    .line 1032
    .line 1033
    const/4 v9, 0x6

    .line 1034
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    iput v1, v0, LBB7;->j:I

    .line 1039
    .line 1040
    iget-object v1, v0, LBB7;->f:Lvdj;

    .line 1041
    .line 1042
    sget v2, LaQj;->a:I

    .line 1043
    .line 1044
    iget-object v2, v0, LBB7;->i:LEB7;

    .line 1045
    .line 1046
    iget-object v3, v0, LBB7;->h:Lu6c;

    .line 1047
    .line 1048
    invoke-virtual {v2, v6, v3}, LEB7;->d([BLu6c;)LJL7;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-interface {v1, v2}, Lvdj;->e(LJL7;)V

    .line 1053
    .line 1054
    .line 1055
    iput v10, v0, LBB7;->g:I

    .line 1056
    .line 1057
    return v5

    .line 1058
    :cond_29
    const/16 v26, 0x18

    .line 1059
    .line 1060
    const/16 v28, 0x3

    .line 1061
    .line 1062
    new-array v3, v10, [B

    .line 1063
    .line 1064
    move-object/from16 v6, p1

    .line 1065
    .line 1066
    check-cast v6, LhB5;

    .line 1067
    .line 1068
    invoke-virtual {v6, v5, v10, v5, v3}, LhB5;->e(IIZ[B)Z

    .line 1069
    .line 1070
    .line 1071
    aget-byte v6, v3, v5

    .line 1072
    .line 1073
    int-to-long v6, v6

    .line 1074
    const-wide/16 v10, 0xff

    .line 1075
    .line 1076
    and-long/2addr v6, v10

    .line 1077
    shl-long v6, v6, v26

    .line 1078
    .line 1079
    aget-byte v2, v3, v2

    .line 1080
    .line 1081
    int-to-long v12, v2

    .line 1082
    and-long/2addr v12, v10

    .line 1083
    shl-long/2addr v12, v9

    .line 1084
    or-long/2addr v6, v12

    .line 1085
    aget-byte v1, v3, v1

    .line 1086
    .line 1087
    int-to-long v1, v1

    .line 1088
    and-long/2addr v1, v10

    .line 1089
    shl-long/2addr v1, v8

    .line 1090
    or-long/2addr v1, v6

    .line 1091
    aget-byte v3, v3, v28

    .line 1092
    .line 1093
    int-to-long v6, v3

    .line 1094
    and-long/2addr v6, v10

    .line 1095
    or-long/2addr v1, v6

    .line 1096
    const-wide/32 v6, 0x664c6143

    .line 1097
    .line 1098
    .line 1099
    cmp-long v3, v1, v6

    .line 1100
    .line 1101
    if-nez v3, :cond_2a

    .line 1102
    .line 1103
    const/4 v1, 0x3

    .line 1104
    iput v1, v0, LBB7;->g:I

    .line 1105
    .line 1106
    return v5

    .line 1107
    :cond_2a
    const-string v1, "Failed to read FLAC stream marker."

    .line 1108
    .line 1109
    invoke-static {v4, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    throw v1

    .line 1114
    :cond_2b
    array-length v2, v6

    .line 1115
    move-object/from16 v3, p1

    .line 1116
    .line 1117
    check-cast v3, LhB5;

    .line 1118
    .line 1119
    invoke-virtual {v3, v5, v2, v5, v6}, LhB5;->h(IIZ[B)Z

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    check-cast v2, LhB5;

    .line 1125
    .line 1126
    iput v5, v2, LhB5;->Y:I

    .line 1127
    .line 1128
    iput v1, v0, LBB7;->g:I

    .line 1129
    .line 1130
    return v5

    .line 1131
    :cond_2c
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, LhB5;

    .line 1134
    .line 1135
    iput v5, v1, LhB5;->Y:I

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, LhB5;

    .line 1140
    .line 1141
    invoke-virtual {v1}, LhB5;->j()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v6

    .line 1145
    iget-boolean v3, v0, LBB7;->c:Z

    .line 1146
    .line 1147
    if-nez v3, :cond_2d

    .line 1148
    .line 1149
    move-object v3, v4

    .line 1150
    goto :goto_18

    .line 1151
    :cond_2d
    sget-object v3, LN79;->b:Lh78;

    .line 1152
    .line 1153
    :goto_18
    new-instance v8, LA78;

    .line 1154
    .line 1155
    const/16 v9, 0x12

    .line 1156
    .line 1157
    invoke-direct {v8, v9}, LA78;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8, v1, v3}, LA78;->c(LhB5;LM79;)Lu6c;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    if-eqz v3, :cond_2f

    .line 1165
    .line 1166
    iget-object v8, v3, Lu6c;->a:[Ll6c;

    .line 1167
    .line 1168
    array-length v8, v8

    .line 1169
    if-nez v8, :cond_2e

    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_2e
    move-object v4, v3

    .line 1173
    :cond_2f
    :goto_19
    invoke-virtual {v1}, LhB5;->j()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v8

    .line 1177
    sub-long/2addr v8, v6

    .line 1178
    long-to-int v3, v8

    .line 1179
    invoke-virtual {v1, v3}, LhB5;->n(I)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v4, v0, LBB7;->h:Lu6c;

    .line 1183
    .line 1184
    iput v2, v0, LBB7;->g:I

    .line 1185
    .line 1186
    return v5
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
