.class public final LiP7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhM0;

.field public final b:LWG3;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LeP7;

.field public final e:LjX6;

.field public final f:LNN7;

.field public final g:Lmhj;

.field public final h:Lmhj;

.field public final i:LBe2;

.field public j:I

.field public k:LCTi;


# direct methods
.method public constructor <init>(LhM0;LWG3;Ljava/util/concurrent/atomic/AtomicReference;LeP7;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiP7;->a:LhM0;

    .line 5
    .line 6
    iput-object p2, p0, LiP7;->b:LWG3;

    .line 7
    .line 8
    iput-object p3, p0, LiP7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, LiP7;->d:LeP7;

    .line 11
    .line 12
    iput-object p5, p0, LiP7;->e:LjX6;

    .line 13
    .line 14
    sget-object p1, LX22;->Z:LX22;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "FrameToSurfacesSequenceDispatcher"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance p1, LNN7;

    .line 27
    .line 28
    invoke-direct {p1}, LNN7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LiP7;->f:LNN7;

    .line 32
    .line 33
    new-instance p1, Lmhj;

    .line 34
    .line 35
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LiP7;->g:Lmhj;

    .line 39
    .line 40
    new-instance p1, Lmhj;

    .line 41
    .line 42
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LiP7;->h:Lmhj;

    .line 46
    .line 47
    sget-boolean p1, LCrf;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, LBe2;

    .line 52
    .line 53
    invoke-direct {p1}, LBe2;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-object p1, p0, LiP7;->i:LBe2;

    .line 59
    .line 60
    sget-object p1, LCTi;->t:LCTi;

    .line 61
    .line 62
    iput-object p1, p0, LiP7;->k:LCTi;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Ljava/util/Collection;Z)LfTi;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LqZ1;

    .line 18
    .line 19
    iget-object v1, v1, LqZ1;->a:LRAi;

    .line 20
    .line 21
    iget-boolean v1, v1, LRAi;->f:Z

    .line 22
    .line 23
    sget-object v3, LbTi;->a:LbTi;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v1, v0, LdTi;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, LdTi;

    .line 36
    .line 37
    iget v0, v0, LdTi;->a:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, LdTi;

    .line 43
    .line 44
    invoke-direct {v3, v4}, LdTi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    instance-of v1, v0, LdTi;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast v0, LdTi;

    .line 54
    .line 55
    iget v0, v0, LdTi;->a:I

    .line 56
    .line 57
    if-ne v0, v4, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v3, LdTi;

    .line 61
    .line 62
    invoke-direct {v3, v2}, LdTi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    instance-of v1, v0, LbTi;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :cond_5
    if-nez v0, :cond_6

    .line 71
    .line 72
    new-instance p0, LdTi;

    .line 73
    .line 74
    invoke-direct {p0, v2}, LdTi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(I[FILCTi;JJLmhj;Lmhj;Ljava/util/Collection;ZZZZZI)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p15

    .line 4
    .line 5
    move/from16 v0, p17

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    iget-object v3, v1, LiP7;->f:LNN7;

    .line 10
    .line 11
    iget-object v3, v3, LNN7;->a:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v17

    .line 20
    iput v0, v1, LiP7;->j:I

    .line 21
    .line 22
    iget-object v3, v1, LiP7;->b:LWG3;

    .line 23
    .line 24
    iget-boolean v3, v3, LWG3;->f:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LiP7;->b:LWG3;

    .line 29
    .line 30
    move-object/from16 v4, p9

    .line 31
    .line 32
    iget-object v5, v4, Lmhj;->c:[F

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    move/from16 v7, p3

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    invoke-virtual {v3, v7, v8, v6, v5}, LWG3;->d(ILCTi;[F[F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v6, p2

    .line 47
    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    move-object/from16 v4, p9

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    iget-object v3, v1, LiP7;->d:LeP7;

    .line 62
    .line 63
    iget-boolean v11, v3, LeP7;->b:Z

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    iget-boolean v11, v3, LeP7;->i:Z

    .line 68
    .line 69
    if-nez v11, :cond_1

    .line 70
    .line 71
    iget-wide v11, v3, LeP7;->c:J

    .line 72
    .line 73
    cmp-long v13, v11, v9

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, LeP7;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-object v13, v3, LeP7;->e:LfP7;

    .line 82
    .line 83
    iput-wide v11, v13, LfP7;->b:J

    .line 84
    .line 85
    iget-object v3, v3, LeP7;->g:LfP7;

    .line 86
    .line 87
    move-wide/from16 v19, v9

    .line 88
    .line 89
    iget-wide v9, v3, LfP7;->b:J

    .line 90
    .line 91
    add-long/2addr v9, v11

    .line 92
    iput-wide v9, v3, LfP7;->b:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-wide/from16 v19, v9

    .line 96
    .line 97
    :goto_1
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-object v3, v1, LiP7;->b:LWG3;

    .line 100
    .line 101
    iget v3, v3, LWG3;->b:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v3, v7

    .line 105
    :goto_2
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v7, v1, LiP7;->b:LWG3;

    .line 108
    .line 109
    iget-object v7, v7, LWG3;->c:LCTi;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v7, v8

    .line 113
    :goto_3
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v6, v1, LiP7;->b:LWG3;

    .line 116
    .line 117
    invoke-virtual {v6}, LWG3;->a()Lmhj;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Lmhj;->c:[F

    .line 122
    .line 123
    :cond_4
    move-object/from16 v26, v6

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v4, v1, LiP7;->b:LWG3;

    .line 128
    .line 129
    invoke-virtual {v4}, LWG3;->e()Lmhj;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    move-object v10, v4

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    sget-object v4, LOdh;->a:LNdh;

    .line 139
    .line 140
    const-string v6, "lensesProcessFrame"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :try_start_0
    sget-object v11, LCTi;->t:LCTi;

    .line 147
    .line 148
    if-ne v7, v11, :cond_6

    .line 149
    .line 150
    const v7, 0x8d65

    .line 151
    .line 152
    .line 153
    const v23, 0x8d65

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/16 v7, 0xde1

    .line 158
    .line 159
    const/16 v23, 0xde1

    .line 160
    .line 161
    :goto_4
    iget-object v7, v10, Lmhj;->c:[F

    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    if-nez p14, :cond_7

    .line 165
    .line 166
    if-eqz p13, :cond_8

    .line 167
    .line 168
    :cond_7
    if-nez v14, :cond_8

    .line 169
    .line 170
    :goto_5
    move-object/from16 v12, p11

    .line 171
    .line 172
    const/16 v28, 0x2

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    if-eqz p14, :cond_9

    .line 176
    .line 177
    if-eqz v14, :cond_9

    .line 178
    .line 179
    if-nez p13, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    if-eqz v14, :cond_a

    .line 183
    .line 184
    if-nez p13, :cond_a

    .line 185
    .line 186
    if-nez p14, :cond_a

    .line 187
    .line 188
    move-object/from16 v12, p11

    .line 189
    .line 190
    const/16 v28, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object/from16 v12, p11

    .line 194
    .line 195
    const/16 v28, 0x3

    .line 196
    .line 197
    :goto_6
    invoke-static {v12, v14}, LiP7;->c(Ljava/util/Collection;Z)LfTi;

    .line 198
    .line 199
    .line 200
    move-result-object v30

    .line 201
    iget-object v13, v1, LiP7;->g:Lmhj;

    .line 202
    .line 203
    iget-object v13, v13, Lmhj;->c:[F

    .line 204
    .line 205
    new-instance v21, LiTi;

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    move-wide/from16 v24, p5

    .line 210
    .line 211
    move/from16 v22, v3

    .line 212
    .line 213
    move-object/from16 v27, v7

    .line 214
    .line 215
    move-object/from16 v29, v13

    .line 216
    .line 217
    invoke-direct/range {v21 .. v31}, LiTi;-><init>(IIJ[F[FI[FLfTi;Z)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v7, v21

    .line 221
    .line 222
    move-object/from16 v3, v26

    .line 223
    .line 224
    iget-object v13, v1, LiP7;->a:LhM0;

    .line 225
    .line 226
    iget-object v13, v13, LhM0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, LsTi;

    .line 229
    .line 230
    invoke-interface {v13, v7}, LsTi;->b(LiTi;)Lng0;

    .line 231
    .line 232
    .line 233
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 234
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v1, LiP7;->a:LhM0;

    .line 238
    .line 239
    iget-object v6, v6, LhM0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, LsTi;

    .line 242
    .line 243
    invoke-interface {v6}, LyTi;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    if-nez v14, :cond_b

    .line 250
    .line 251
    iget-object v7, v1, LiP7;->d:LeP7;

    .line 252
    .line 253
    iget-boolean v13, v7, LeP7;->b:Z

    .line 254
    .line 255
    if-eqz v13, :cond_b

    .line 256
    .line 257
    iget-boolean v13, v7, LeP7;->i:Z

    .line 258
    .line 259
    if-nez v13, :cond_b

    .line 260
    .line 261
    iget-wide v11, v7, LeP7;->c:J

    .line 262
    .line 263
    cmp-long v13, v11, v19

    .line 264
    .line 265
    if-eqz v13, :cond_b

    .line 266
    .line 267
    invoke-virtual {v7}, LeP7;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    iget-object v13, v7, LeP7;->e:LfP7;

    .line 272
    .line 273
    iput-wide v11, v13, LfP7;->c:J

    .line 274
    .line 275
    iget-object v7, v7, LeP7;->g:LfP7;

    .line 276
    .line 277
    move-object/from16 v26, v3

    .line 278
    .line 279
    const/4 v13, 0x1

    .line 280
    iget-wide v2, v7, LfP7;->c:J

    .line 281
    .line 282
    add-long/2addr v2, v11

    .line 283
    iput-wide v2, v7, LfP7;->c:J

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object/from16 v26, v3

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    iget-object v7, v1, LiP7;->f:LNN7;

    .line 294
    .line 295
    sub-long/2addr v2, v8

    .line 296
    iput-wide v2, v7, LNN7;->e:J

    .line 297
    .line 298
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_15

    .line 307
    .line 308
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LqZ1;

    .line 313
    .line 314
    iget-object v3, v2, LqZ1;->a:LRAi;

    .line 315
    .line 316
    iget-boolean v7, v3, LRAi;->m:Z

    .line 317
    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    iget v7, v3, LRAi;->o:I

    .line 321
    .line 322
    add-int/2addr v7, v13

    .line 323
    iput v7, v3, LRAi;->o:I

    .line 324
    .line 325
    :cond_c
    iget-boolean v7, v3, LRAi;->n:Z

    .line 326
    .line 327
    if-nez v7, :cond_d

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-object v3, v3, LRAi;->a:LROi;

    .line 331
    .line 332
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    const-string v3, "<*>"

    .line 336
    .line 337
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    :try_start_1
    iget v7, v1, LiP7;->j:I
    :try_end_1
    .catch LiM6; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 347
    .line 348
    const/high16 v11, 0x42b40000    # 90.0f

    .line 349
    .line 350
    if-eq v7, v13, :cond_10

    .line 351
    .line 352
    const/4 v12, 0x3

    .line 353
    if-eq v7, v12, :cond_e

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    goto :goto_9

    .line 357
    :cond_e
    if-eqz p16, :cond_11

    .line 358
    .line 359
    :cond_f
    const/high16 v9, 0x42b40000    # 90.0f

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    const/4 v12, 0x3

    .line 363
    if-eqz p16, :cond_f

    .line 364
    .line 365
    :cond_11
    :goto_9
    cmpg-float v7, v9, v8

    .line 366
    .line 367
    if-nez v7, :cond_12

    .line 368
    .line 369
    move-object/from16 v8, v26

    .line 370
    .line 371
    const/4 v13, 0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_12
    :try_start_2
    new-instance v7, Lmhj;

    .line 374
    .line 375
    move-object/from16 v8, v26

    .line 376
    .line 377
    invoke-direct {v7, v8}, Lmhj;-><init>([F)V
    :try_end_2
    .catch LiM6; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    :try_start_3
    invoke-virtual {v7, v9, v13}, Lmhj;->h(FZ)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v7, Lmhj;->c:[F

    .line 385
    .line 386
    move-object/from16 v26, v7

    .line 387
    .line 388
    :goto_a
    move-object/from16 v7, v26

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const/4 v13, 0x1

    .line 393
    goto :goto_c

    .line 394
    :goto_b
    move v2, v3

    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :goto_c
    move-object v6, v2

    .line 398
    move v2, v3

    .line 399
    goto :goto_e

    .line 400
    :cond_13
    move-object/from16 v8, v26

    .line 401
    .line 402
    const/4 v12, 0x3

    .line 403
    move-object v7, v8

    .line 404
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v23

    .line 408
    const/4 v9, 0x3

    .line 409
    iget-object v12, v1, LiP7;->f:LNN7;
    :try_end_3
    .catch LiM6; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    .line 411
    move-object/from16 v11, p10

    .line 412
    .line 413
    move/from16 v13, p12

    .line 414
    .line 415
    move/from16 v32, v3

    .line 416
    .line 417
    move-object v0, v4

    .line 418
    move v4, v6

    .line 419
    move-object/from16 v26, v8

    .line 420
    .line 421
    move/from16 v3, v22

    .line 422
    .line 423
    const/16 v19, 0x3

    .line 424
    .line 425
    move-wide/from16 v8, p7

    .line 426
    .line 427
    move-object v6, v2

    .line 428
    move/from16 v2, p1

    .line 429
    .line 430
    :try_start_4
    invoke-virtual/range {v1 .. v15}, LiP7;->b(IIZZLqZ1;[FJLmhj;Lmhj;LNN7;ZZLng0;)V

    .line 431
    .line 432
    .line 433
    move/from16 v22, v3

    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    iget-object v7, v1, LiP7;->f:LNN7;

    .line 440
    .line 441
    iget-object v8, v6, LqZ1;->a:LRAi;

    .line 442
    .line 443
    iget-object v8, v8, LRAi;->a:LROi;

    .line 444
    .line 445
    sub-long v2, v2, v23

    .line 446
    .line 447
    iget-object v9, v7, LNN7;->a:Ljava/util/EnumSet;

    .line 448
    .line 449
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v7, v7, LNN7;->b:[J

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    aput-wide v2, v7, v8
    :try_end_4
    .catch LiM6; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    .line 460
    move/from16 v2, v32

    .line 461
    .line 462
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 463
    .line 464
    .line 465
    move/from16 v14, p15

    .line 466
    .line 467
    move v6, v4

    .line 468
    const/4 v13, 0x1

    .line 469
    const-wide/16 v19, 0x0

    .line 470
    .line 471
    move-object v4, v0

    .line 472
    move/from16 v0, p17

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :catchall_0
    move-exception v0

    .line 477
    move/from16 v2, v32

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :catch_1
    move-exception v0

    .line 481
    move/from16 v2, v32

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    goto :goto_b

    .line 486
    :catch_2
    move-exception v0

    .line 487
    goto :goto_c

    .line 488
    :goto_e
    :try_start_5
    iget-object v3, v1, LiP7;->f:LNN7;

    .line 489
    .line 490
    iget-object v4, v6, LqZ1;->a:LRAi;

    .line 491
    .line 492
    iget-object v4, v4, LRAi;->a:LROi;

    .line 493
    .line 494
    iget-object v5, v3, LNN7;->a:Ljava/util/EnumSet;

    .line 495
    .line 496
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v3, v3, LNN7;->b:[J

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    const-wide/16 v7, -0x1

    .line 506
    .line 507
    aput-wide v7, v3, v4

    .line 508
    .line 509
    iget-object v3, v1, LiP7;->f:LNN7;

    .line 510
    .line 511
    iget-object v4, v6, LqZ1;->a:LRAi;

    .line 512
    .line 513
    iget-object v4, v4, LRAi;->a:LROi;

    .line 514
    .line 515
    iget-object v3, v3, LNN7;->d:[J

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    aput-wide v7, v3, v4

    .line 522
    .line 523
    new-instance v3, LiM6;

    .line 524
    .line 525
    const-string v4, "error in rendering, surfaceType %s"

    .line 526
    .line 527
    iget-object v5, v6, LqZ1;->a:LRAi;

    .line 528
    .line 529
    iget-object v5, v5, LRAi;->a:LROi;

    .line 530
    .line 531
    const/4 v13, 0x1

    .line 532
    new-array v6, v13, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v5, v6, v16

    .line 535
    .line 536
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    :goto_f
    sget-object v3, LOdh;->b:LtGi;

    .line 550
    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 554
    .line 555
    .line 556
    :cond_14
    throw v0

    .line 557
    :cond_15
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_19

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LqZ1;

    .line 572
    .line 573
    iget-object v3, v1, LiP7;->f:LNN7;

    .line 574
    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    sub-long v4, v4, v17

    .line 580
    .line 581
    iget-object v6, v2, LqZ1;->a:LRAi;

    .line 582
    .line 583
    iget-boolean v6, v6, LRAi;->g:Z

    .line 584
    .line 585
    if-eqz v6, :cond_18

    .line 586
    .line 587
    iget-object v2, v2, LqZ1;->d:LU10;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-wide v6, v3, LNN7;->e:J

    .line 593
    .line 594
    iget-object v8, v2, LU10;->X:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v8, LiZa;

    .line 597
    .line 598
    invoke-virtual {v8, v6, v7}, LiZa;->a(J)V

    .line 599
    .line 600
    .line 601
    iget-object v6, v2, LU10;->Z:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, LiZa;

    .line 604
    .line 605
    const-wide/16 v7, 0x0

    .line 606
    .line 607
    invoke-virtual {v6, v7, v8}, LiZa;->a(J)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v2, LU10;->e0:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, LiZa;

    .line 613
    .line 614
    invoke-virtual {v6, v7, v8}, LiZa;->a(J)V

    .line 615
    .line 616
    .line 617
    iget-object v6, v3, LNN7;->a:Ljava/util/EnumSet;

    .line 618
    .line 619
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_17

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, LROi;

    .line 634
    .line 635
    iget-object v10, v2, LU10;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v10, LROi;

    .line 638
    .line 639
    if-ne v10, v9, :cond_16

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    iget-object v11, v3, LNN7;->c:[J

    .line 646
    .line 647
    aget-wide v10, v11, v10

    .line 648
    .line 649
    iget-object v12, v2, LU10;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v12, LiZa;

    .line 652
    .line 653
    invoke-virtual {v12, v10, v11}, LiZa;->a(J)V

    .line 654
    .line 655
    .line 656
    iget-object v10, v3, LNN7;->d:[J

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    aget-wide v11, v10, v11

    .line 663
    .line 664
    iget-object v10, v2, LU10;->t:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v10, LiZa;

    .line 667
    .line 668
    invoke-virtual {v10, v11, v12}, LiZa;->a(J)V

    .line 669
    .line 670
    .line 671
    :cond_16
    iget-object v10, v2, LU10;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v10, Ljava/util/EnumMap;

    .line 674
    .line 675
    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, LiZa;

    .line 680
    .line 681
    iget-object v11, v3, LNN7;->b:[J

    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    aget-wide v12, v11, v9

    .line 688
    .line 689
    invoke-virtual {v10, v12, v13}, LiZa;->a(J)V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_17
    iget-object v2, v2, LU10;->Y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LiZa;

    .line 696
    .line 697
    invoke-virtual {v2, v4, v5}, LiZa;->a(J)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_10

    .line 701
    .line 702
    :cond_18
    const-wide/16 v7, 0x0

    .line 703
    .line 704
    goto/16 :goto_10

    .line 705
    .line 706
    :cond_19
    return-void

    .line 707
    :catchall_3
    move-exception v0

    .line 708
    sget-object v2, LOdh;->b:LtGi;

    .line 709
    .line 710
    if-eqz v2, :cond_1a

    .line 711
    .line 712
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 713
    .line 714
    .line 715
    :cond_1a
    throw v0
.end method

.method public final b(IIZZLqZ1;[FJLmhj;Lmhj;LNN7;ZZLng0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v2, LqZ1;->a:LRAi;

    .line 8
    .line 9
    iget-boolean v4, v3, LRAi;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v7, v2, LqZ1;->b:LkM6;

    .line 21
    .line 22
    invoke-interface {v7}, LkM6;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, LiP7;->i:LBe2;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-virtual {v7, v8}, LBe2;->a([F)[F

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v8, p6

    .line 39
    .line 40
    move-object v7, v8

    .line 41
    :goto_1
    const/4 v8, 0x3

    .line 42
    iget-object v9, v1, LiP7;->d:LeP7;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v0, v8, :cond_2

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v10, v10, v10, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x4000

    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 55
    .line 56
    .line 57
    sget-object v11, LCTi;->c:LCTi;

    .line 58
    .line 59
    invoke-static {}, LjP7;->a()Lmhj;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {}, LjP7;->a()Lmhj;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    xor-int/lit8 v17, p13, 0x1

    .line 68
    .line 69
    move-object/from16 v20, v9

    .line 70
    .line 71
    iget-object v9, v2, LqZ1;->c:LhP7;

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    move-wide/from16 v12, p7

    .line 77
    .line 78
    move-object/from16 v16, p10

    .line 79
    .line 80
    move-object/from16 v18, p11

    .line 81
    .line 82
    move/from16 v19, p12

    .line 83
    .line 84
    invoke-virtual/range {v9 .. v21}, LhP7;->c(ILCTi;JLmhj;Lmhj;Lmhj;ZLNN7;ZLeP7;LvTi;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    move-object/from16 v20, v9

    .line 89
    .line 90
    iget-object v9, v1, LiP7;->a:LhM0;

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    if-eqz v4, :cond_16

    .line 94
    .line 95
    iget-boolean v3, v3, LRAi;->f:Z

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    if-eqz p13, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v3, 0x2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 105
    :goto_3
    iget-object v4, v9, LhM0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LsTi;

    .line 108
    .line 109
    if-eqz p14, :cond_7

    .line 110
    .line 111
    invoke-static {v3}, LzHa;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    if-ne v7, v6, :cond_5

    .line 118
    .line 119
    invoke-virtual/range {p14 .. p14}, Lng0;->e()LlTi;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    new-instance v0, LwOc;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-virtual/range {p14 .. p14}, Lng0;->d()LlTi;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    sget-object v7, LOdh;->a:LNdh;

    .line 136
    .line 137
    const-string v12, "lensesGetResultTexture"

    .line 138
    .line 139
    invoke-virtual {v7, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    :try_start_0
    invoke-static {v4, v3}, LCzk;->f(LsTi;I)LlTi;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v13}, LlTi;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_8

    .line 152
    .line 153
    invoke-interface {v13}, LlTi;->getType()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-ne v14, v11, :cond_8

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6}, LCzk;->f(LsTi;I)LlTi;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    move-object v13, v3

    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_8
    :goto_4
    invoke-virtual {v7, v12}, LNdh;->h(I)V

    .line 173
    .line 174
    .line 175
    move-object v7, v13

    .line 176
    :goto_5
    iget-object v12, v1, LiP7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, LTNg;

    .line 183
    .line 184
    if-eqz v13, :cond_a

    .line 185
    .line 186
    invoke-interface {v7}, LlTi;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    iget v15, v13, LTNg;->a:I

    .line 191
    .line 192
    if-ne v15, v14, :cond_a

    .line 193
    .line 194
    iget v13, v13, LTNg;->b:I

    .line 195
    .line 196
    invoke-interface {v7}, LlTi;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eq v13, v14, :cond_9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    :goto_6
    const/4 v12, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    :goto_7
    new-instance v13, LTNg;

    .line 206
    .line 207
    invoke-interface {v7}, LlTi;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-interface {v7}, LlTi;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-direct {v13, v14, v15}, LTNg;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_8
    invoke-interface {v7}, LlTi;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 227
    .line 228
    .line 229
    iget v7, v1, LiP7;->j:I

    .line 230
    .line 231
    if-eq v7, v6, :cond_c

    .line 232
    .line 233
    if-eq v7, v8, :cond_b

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_b
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    const/high16 v7, 0x42b40000    # 90.0f

    .line 241
    .line 242
    :goto_9
    const/high16 v8, -0x40800000    # -1.0f

    .line 243
    .line 244
    iget-object v13, v1, LiP7;->g:Lmhj;

    .line 245
    .line 246
    if-nez p14, :cond_f

    .line 247
    .line 248
    cmpg-float v14, v7, v12

    .line 249
    .line 250
    if-nez v14, :cond_d

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    if-ne v3, v6, :cond_e

    .line 254
    .line 255
    mul-float v7, v7, v8

    .line 256
    .line 257
    :cond_e
    invoke-virtual {v13, v7, v6}, Lmhj;->h(FZ)V

    .line 258
    .line 259
    .line 260
    :goto_a
    iget-object v14, v13, Lmhj;->c:[F

    .line 261
    .line 262
    invoke-interface {v4, v3, v14}, LsTi;->d(I[F)V

    .line 263
    .line 264
    .line 265
    :cond_f
    cmpg-float v4, v7, v12

    .line 266
    .line 267
    if-nez v4, :cond_10

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_10
    if-ne v3, v6, :cond_12

    .line 271
    .line 272
    invoke-virtual {v13}, Lmhj;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_11

    .line 277
    .line 278
    mul-float v7, v7, v8

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_11
    new-instance v3, LtU6;

    .line 282
    .line 283
    invoke-direct {v3}, LtU6;-><init>()V

    .line 284
    .line 285
    .line 286
    const/16 v4, 0x14

    .line 287
    .line 288
    invoke-virtual {v3, v4}, LtU6;->setCamera(I)LtU6;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Ljava/lang/Throwable;

    .line 293
    .line 294
    const-string v8, "unexpected value"

    .line 295
    .line 296
    invoke-direct {v4, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v8, LX22;->Z:LX22;

    .line 300
    .line 301
    const-string v12, "FrameToSurfacesSequenceDispatcher"

    .line 302
    .line 303
    invoke-static {v8, v8, v12}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v12, v1, LiP7;->e:LjX6;

    .line 308
    .line 309
    invoke-static {v12, v3, v4, v8}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_b
    invoke-virtual {v13, v7, v6}, Lmhj;->h(FZ)V

    .line 313
    .line 314
    .line 315
    :goto_c
    sget-object v3, LCTi;->c:LCTi;

    .line 316
    .line 317
    invoke-static {}, LjP7;->a()Lmhj;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-eq v0, v11, :cond_13

    .line 322
    .line 323
    if-nez p13, :cond_13

    .line 324
    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_13
    const/16 v17, 0x0

    .line 329
    .line 330
    :goto_d
    iget-object v14, v1, LiP7;->g:Lmhj;

    .line 331
    .line 332
    iget-object v0, v2, LqZ1;->c:LhP7;

    .line 333
    .line 334
    iget-object v2, v9, LhM0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    check-cast v21, LsTi;

    .line 339
    .line 340
    move-wide/from16 v12, p7

    .line 341
    .line 342
    move-object/from16 v16, p10

    .line 343
    .line 344
    move-object/from16 v18, p11

    .line 345
    .line 346
    move/from16 v19, p12

    .line 347
    .line 348
    move-object v9, v0

    .line 349
    move-object v11, v3

    .line 350
    invoke-virtual/range {v9 .. v21}, LhP7;->c(ILCTi;JLmhj;Lmhj;Lmhj;ZLNN7;ZLeP7;LvTi;)V

    .line 351
    .line 352
    .line 353
    iput-object v11, v1, LiP7;->k:LCTi;

    .line 354
    .line 355
    if-eqz p14, :cond_14

    .line 356
    .line 357
    invoke-virtual/range {p14 .. p14}, Lng0;->close()V

    .line 358
    .line 359
    .line 360
    :cond_14
    return-void

    .line 361
    :goto_e
    sget-object v2, LOdh;->b:LtGi;

    .line 362
    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    invoke-virtual {v2, v12}, LtGi;->o(I)V

    .line 366
    .line 367
    .line 368
    :cond_15
    throw v0

    .line 369
    :cond_16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 370
    .line 371
    const/high16 v4, -0x41000000    # -0.5f

    .line 372
    .line 373
    iget-object v14, v1, LiP7;->h:Lmhj;

    .line 374
    .line 375
    if-eqz p4, :cond_18

    .line 376
    .line 377
    iget-object v8, v1, LiP7;->b:LWG3;

    .line 378
    .line 379
    iget v10, v8, LWG3;->b:I

    .line 380
    .line 381
    sget-object v8, LCTi;->c:LCTi;

    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    array-length v12, v7

    .line 387
    iget-object v13, v14, Lmhj;->c:[F

    .line 388
    .line 389
    invoke-static {v7, v5, v13, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v4, v4}, Lmhj;->j(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-virtual {v14, v4, v4}, Lmhj;->i(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v5}, Lmhj;->c(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v3, v3}, Lmhj;->i(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v3, v3}, Lmhj;->j(FF)V

    .line 407
    .line 408
    .line 409
    if-eq v0, v11, :cond_17

    .line 410
    .line 411
    if-nez p13, :cond_17

    .line 412
    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_17
    const/16 v17, 0x0

    .line 417
    .line 418
    :goto_f
    iget-object v0, v2, LqZ1;->c:LhP7;

    .line 419
    .line 420
    iget-object v2, v9, LhM0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    move-object/from16 v21, v2

    .line 423
    .line 424
    check-cast v21, LsTi;

    .line 425
    .line 426
    move-wide/from16 v12, p7

    .line 427
    .line 428
    move-object/from16 v15, p9

    .line 429
    .line 430
    move-object/from16 v16, p10

    .line 431
    .line 432
    move-object/from16 v18, p11

    .line 433
    .line 434
    move/from16 v19, p12

    .line 435
    .line 436
    move-object v9, v0

    .line 437
    move-object v11, v8

    .line 438
    invoke-virtual/range {v9 .. v21}, LhP7;->c(ILCTi;JLmhj;Lmhj;Lmhj;ZLNN7;ZLeP7;LvTi;)V

    .line 439
    .line 440
    .line 441
    iput-object v11, v1, LiP7;->k:LCTi;

    .line 442
    .line 443
    return-void

    .line 444
    :cond_18
    sget-object v8, LCTi;->t:LCTi;

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    array-length v10, v7

    .line 450
    iget-object v12, v14, Lmhj;->c:[F

    .line 451
    .line 452
    invoke-static {v7, v5, v12, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v4, v4}, Lmhj;->j(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v5}, Lmhj;->c(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v3, v3}, Lmhj;->j(FF)V

    .line 462
    .line 463
    .line 464
    if-eq v0, v11, :cond_19

    .line 465
    .line 466
    if-nez p13, :cond_19

    .line 467
    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_19
    const/16 v17, 0x0

    .line 472
    .line 473
    :goto_10
    iget-object v0, v2, LqZ1;->c:LhP7;

    .line 474
    .line 475
    iget-object v2, v9, LhM0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v21, v2

    .line 478
    .line 479
    check-cast v21, LsTi;

    .line 480
    .line 481
    move/from16 v10, p2

    .line 482
    .line 483
    move-wide/from16 v12, p7

    .line 484
    .line 485
    move-object/from16 v15, p9

    .line 486
    .line 487
    move-object/from16 v16, p10

    .line 488
    .line 489
    move-object/from16 v18, p11

    .line 490
    .line 491
    move/from16 v19, p12

    .line 492
    .line 493
    move-object v9, v0

    .line 494
    move-object v11, v8

    .line 495
    invoke-virtual/range {v9 .. v21}, LhP7;->c(ILCTi;JLmhj;Lmhj;Lmhj;ZLNN7;ZLeP7;LvTi;)V

    .line 496
    .line 497
    .line 498
    iput-object v11, v1, LiP7;->k:LCTi;

    .line 499
    .line 500
    return-void
.end method
