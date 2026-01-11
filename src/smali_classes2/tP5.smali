.class public final LtP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0d;


# instance fields
.field public X:I

.field public Y:J

.field public Z:J

.field public final a:LO0d;

.field public final b:J

.field public final c:J

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:J

.field public final t:Lwri;


# direct methods
.method public constructor <init>(Lwri;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, LPSk;->b(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LtP5;->t:Lwri;

    .line 22
    .line 23
    iput-wide p2, p0, LtP5;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, LtP5;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, LtP5;->X:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, LtP5;->Y:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, LtP5;->X:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, LO0d;

    .line 44
    .line 45
    invoke-direct {p1}, LO0d;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LtP5;->a:LO0d;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(LhB5;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LtP5;->X:I

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-wide v8, v0, LtP5;->c:J

    .line 11
    .line 12
    iget-object v10, v0, LtP5;->a:LO0d;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x4

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    if-eq v2, v11, :cond_c

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-eq v2, v9, :cond_1

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    return-wide v5

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    move-wide/from16 v26, v5

    .line 36
    .line 37
    move-object v14, v10

    .line 38
    const-wide/16 v15, 0x2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    const-wide/16 v15, 0x2

    .line 43
    .line 44
    iget-wide v13, v0, LtP5;->f0:J

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    iget-wide v3, v0, LtP5;->g0:J

    .line 49
    .line 50
    cmp-long v2, v13, v3

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :goto_0
    move-wide v2, v5

    .line 55
    move-wide/from16 v26, v2

    .line 56
    .line 57
    :goto_1
    move-object v14, v10

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-wide v13, v1, LhB5;->t:J

    .line 61
    .line 62
    invoke-virtual {v10, v1, v3, v4}, LO0d;->b(LhB5;J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-wide v2, v0, LtP5;->f0:J

    .line 69
    .line 70
    cmp-long v4, v2, v13

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move-wide/from16 v26, v5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v2, "No ogg page can be found."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    invoke-virtual {v10, v1, v7}, LO0d;->a(LhB5;Z)Z

    .line 86
    .line 87
    .line 88
    iput v7, v1, LhB5;->Y:I

    .line 89
    .line 90
    iget-wide v2, v0, LtP5;->e0:J

    .line 91
    .line 92
    iget-wide v7, v10, LO0d;->b:J

    .line 93
    .line 94
    sub-long/2addr v2, v7

    .line 95
    iget v11, v10, LO0d;->d:I

    .line 96
    .line 97
    iget v4, v10, LO0d;->e:I

    .line 98
    .line 99
    add-int/2addr v11, v4

    .line 100
    cmp-long v4, v17, v2

    .line 101
    .line 102
    if-gtz v4, :cond_6

    .line 103
    .line 104
    const-wide/32 v19, 0x11940

    .line 105
    .line 106
    .line 107
    cmp-long v4, v2, v19

    .line 108
    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    cmp-long v4, v2, v17

    .line 113
    .line 114
    if-gez v4, :cond_7

    .line 115
    .line 116
    iput-wide v13, v0, LtP5;->g0:J

    .line 117
    .line 118
    iput-wide v7, v0, LtP5;->i0:J

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-wide v13, v1, LhB5;->t:J

    .line 122
    .line 123
    move-wide/from16 v17, v13

    .line 124
    .line 125
    int-to-long v12, v11

    .line 126
    add-long v12, v17, v12

    .line 127
    .line 128
    iput-wide v12, v0, LtP5;->f0:J

    .line 129
    .line 130
    iput-wide v7, v0, LtP5;->h0:J

    .line 131
    .line 132
    :goto_2
    iget-wide v7, v0, LtP5;->g0:J

    .line 133
    .line 134
    iget-wide v12, v0, LtP5;->f0:J

    .line 135
    .line 136
    sub-long v17, v7, v12

    .line 137
    .line 138
    const-wide/32 v20, 0x186a0

    .line 139
    .line 140
    .line 141
    cmp-long v14, v17, v20

    .line 142
    .line 143
    if-gez v14, :cond_8

    .line 144
    .line 145
    iput-wide v12, v0, LtP5;->g0:J

    .line 146
    .line 147
    move-wide/from16 v26, v5

    .line 148
    .line 149
    move-object v14, v10

    .line 150
    move-wide v2, v12

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-wide/from16 v26, v5

    .line 153
    .line 154
    int-to-long v5, v11

    .line 155
    const-wide/16 v17, 0x1

    .line 156
    .line 157
    if-gtz v4, :cond_9

    .line 158
    .line 159
    move-wide/from16 v20, v15

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-wide/from16 v20, v17

    .line 163
    .line 164
    :goto_3
    mul-long v5, v5, v20

    .line 165
    .line 166
    move-object v14, v10

    .line 167
    iget-wide v9, v1, LhB5;->t:J

    .line 168
    .line 169
    sub-long/2addr v9, v5

    .line 170
    sub-long v5, v7, v12

    .line 171
    .line 172
    mul-long v5, v5, v2

    .line 173
    .line 174
    iget-wide v2, v0, LtP5;->i0:J

    .line 175
    .line 176
    move-wide/from16 v20, v5

    .line 177
    .line 178
    iget-wide v4, v0, LtP5;->h0:J

    .line 179
    .line 180
    sub-long/2addr v2, v4

    .line 181
    div-long v5, v20, v2

    .line 182
    .line 183
    add-long v20, v5, v9

    .line 184
    .line 185
    sub-long v24, v7, v17

    .line 186
    .line 187
    move-wide/from16 v22, v12

    .line 188
    .line 189
    invoke-static/range {v20 .. v25}, LaQj;->k(JJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    :goto_4
    cmp-long v4, v2, v26

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    return-wide v2

    .line 198
    :cond_a
    const/4 v4, 0x3

    .line 199
    iput v4, v0, LtP5;->X:I

    .line 200
    .line 201
    :goto_5
    move-wide/from16 v2, v26

    .line 202
    .line 203
    :goto_6
    invoke-virtual {v14, v1, v2, v3}, LO0d;->b(LhB5;J)Z

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v14, v1, v4}, LO0d;->a(LhB5;Z)Z

    .line 208
    .line 209
    .line 210
    iget-wide v2, v14, LO0d;->b:J

    .line 211
    .line 212
    iget-wide v5, v0, LtP5;->e0:J

    .line 213
    .line 214
    cmp-long v7, v2, v5

    .line 215
    .line 216
    if-lez v7, :cond_b

    .line 217
    .line 218
    iput v4, v1, LhB5;->Y:I

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    iput v1, v0, LtP5;->X:I

    .line 222
    .line 223
    iget-wide v1, v0, LtP5;->h0:J

    .line 224
    .line 225
    add-long/2addr v1, v15

    .line 226
    neg-long v1, v1

    .line 227
    return-wide v1

    .line 228
    :cond_b
    iget v2, v14, LO0d;->d:I

    .line 229
    .line 230
    iget v3, v14, LO0d;->e:I

    .line 231
    .line 232
    add-int/2addr v2, v3

    .line 233
    invoke-virtual {v1, v2}, LhB5;->n(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v1, LhB5;->t:J

    .line 237
    .line 238
    iput-wide v2, v0, LtP5;->f0:J

    .line 239
    .line 240
    iget-wide v2, v14, LO0d;->b:J

    .line 241
    .line 242
    iput-wide v2, v0, LtP5;->h0:J

    .line 243
    .line 244
    const-wide/16 v2, -0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move-object v14, v10

    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    :cond_d
    const/4 v4, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-object v14, v10

    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    iget-wide v2, v1, LhB5;->t:J

    .line 256
    .line 257
    iput-wide v2, v0, LtP5;->Z:J

    .line 258
    .line 259
    iput v11, v0, LtP5;->X:I

    .line 260
    .line 261
    const-wide/32 v5, 0xff1b

    .line 262
    .line 263
    .line 264
    sub-long v5, v8, v5

    .line 265
    .line 266
    cmp-long v7, v5, v2

    .line 267
    .line 268
    if-lez v7, :cond_d

    .line 269
    .line 270
    return-wide v5

    .line 271
    :goto_7
    iput v4, v14, LO0d;->a:I

    .line 272
    .line 273
    move-wide/from16 v2, v17

    .line 274
    .line 275
    iput-wide v2, v14, LO0d;->b:J

    .line 276
    .line 277
    iput v4, v14, LO0d;->c:I

    .line 278
    .line 279
    iput v4, v14, LO0d;->d:I

    .line 280
    .line 281
    iput v4, v14, LO0d;->e:I

    .line 282
    .line 283
    const-wide/16 v2, -0x1

    .line 284
    .line 285
    invoke-virtual {v14, v1, v2, v3}, LO0d;->b(LhB5;J)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    invoke-virtual {v14, v1, v4}, LO0d;->a(LhB5;Z)Z

    .line 292
    .line 293
    .line 294
    iget v2, v14, LO0d;->d:I

    .line 295
    .line 296
    iget v3, v14, LO0d;->e:I

    .line 297
    .line 298
    add-int/2addr v2, v3

    .line 299
    invoke-virtual {v1, v2}, LhB5;->n(I)V

    .line 300
    .line 301
    .line 302
    iget-wide v2, v14, LO0d;->b:J

    .line 303
    .line 304
    :goto_8
    iget v4, v14, LO0d;->a:I

    .line 305
    .line 306
    const/4 v5, 0x4

    .line 307
    and-int/2addr v4, v5

    .line 308
    if-eq v4, v5, :cond_f

    .line 309
    .line 310
    const-wide/16 v4, -0x1

    .line 311
    .line 312
    invoke-virtual {v14, v1, v4, v5}, LO0d;->b(LhB5;J)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    iget-wide v6, v1, LhB5;->t:J

    .line 319
    .line 320
    cmp-long v10, v6, v8

    .line 321
    .line 322
    if-gez v10, :cond_f

    .line 323
    .line 324
    invoke-virtual {v14, v1, v11}, LO0d;->a(LhB5;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    iget v6, v14, LO0d;->d:I

    .line 331
    .line 332
    iget v7, v14, LO0d;->e:I

    .line 333
    .line 334
    add-int/2addr v6, v7

    .line 335
    :try_start_0
    invoke-virtual {v1, v6}, LhB5;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    iget-wide v2, v14, LO0d;->b:J

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catch_0
    :cond_f
    iput-wide v2, v0, LtP5;->Y:J

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    iput v1, v0, LtP5;->X:I

    .line 345
    .line 346
    iget-wide v1, v0, LtP5;->Z:J

    .line 347
    .line 348
    return-wide v1

    .line 349
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v1
.end method

.method public final e()LbZf;
    .locals 5

    .line 1
    iget-wide v0, p0, LtP5;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v0, LsP5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LsP5;-><init>(LtP5;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final f(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, LtP5;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, LaQj;->k(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LtP5;->e0:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, LtP5;->X:I

    .line 18
    .line 19
    iget-wide p1, p0, LtP5;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, LtP5;->f0:J

    .line 22
    .line 23
    iget-wide p1, p0, LtP5;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, LtP5;->g0:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, LtP5;->h0:J

    .line 30
    .line 31
    iget-wide p1, p0, LtP5;->Y:J

    .line 32
    .line 33
    iput-wide p1, p0, LtP5;->i0:J

    .line 34
    .line 35
    return-void
.end method
