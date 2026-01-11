.class public final Lh2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsub;


# instance fields
.field public final a:LeHb;

.field public final b:LVyb;

.field public final c:LNtg;

.field public final d:LGTi;

.field public final e:LM98;

.field public final f:LpJ6;

.field public final g:Lnp0;

.field public final h:Lz87;

.field public final i:Lefj;

.field public final j:[Lm6k;

.field public final k:[LBr0;

.field public final l:[Lyu0;

.field public final m:LSb3;

.field public final n:Ljava/lang/String;

.field public final o:Ltyb;

.field public final p:LREi;

.field public final q:LOfj;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/concurrent/CountDownLatch;

.field public final w:Z

.field public x:Ljava/lang/Throwable;

.field public final y:LREi;


# direct methods
.method public constructor <init>(LeHb;LVyb;LNtg;LGTi;LM98;LpJ6;Lnp0;Lz87;Lefj;[Lm6k;[LBr0;[Lyu0;LSb3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2k;->a:LeHb;

    .line 5
    .line 6
    iput-object p2, p0, Lh2k;->b:LVyb;

    .line 7
    .line 8
    iput-object p3, p0, Lh2k;->c:LNtg;

    .line 9
    .line 10
    iput-object p4, p0, Lh2k;->d:LGTi;

    .line 11
    .line 12
    iput-object p5, p0, Lh2k;->e:LM98;

    .line 13
    .line 14
    iput-object p6, p0, Lh2k;->f:LpJ6;

    .line 15
    .line 16
    iput-object p7, p0, Lh2k;->g:Lnp0;

    .line 17
    .line 18
    iput-object p8, p0, Lh2k;->h:Lz87;

    .line 19
    .line 20
    iput-object p9, p0, Lh2k;->i:Lefj;

    .line 21
    .line 22
    iput-object p10, p0, Lh2k;->j:[Lm6k;

    .line 23
    .line 24
    iput-object p11, p0, Lh2k;->k:[LBr0;

    .line 25
    .line 26
    iput-object p12, p0, Lh2k;->l:[Lyu0;

    .line 27
    .line 28
    iput-object p13, p0, Lh2k;->m:LSb3;

    .line 29
    .line 30
    iput-object p14, p0, Lh2k;->n:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ltyb;

    .line 33
    .line 34
    const-string p3, "VideoFileConcatenatorV2"

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lh2k;->o:Ltyb;

    .line 40
    .line 41
    new-instance p1, Lf2k;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lf2k;-><init>(Lh2k;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lh2k;->p:LREi;

    .line 53
    .line 54
    iget-object p1, p9, Lefj;->g:LOfj;

    .line 55
    .line 56
    iput-object p1, p0, Lh2k;->q:LOfj;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lh2k;->r:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lh2k;->s:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lh2k;->t:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lh2k;->u:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lh2k;->v:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-virtual {p1}, LOfj;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lh2k;->w:Z

    .line 99
    .line 100
    new-instance p1, Lf2k;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p0, p2}, Lf2k;-><init>(Lh2k;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LREi;

    .line 107
    .line 108
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lh2k;->y:LREi;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2k;->o:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2k;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LAGb;

    .line 23
    .line 24
    invoke-interface {v1}, LAGb;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh2k;->b:LVyb;

    .line 4
    .line 5
    invoke-interface {v1}, LVyb;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lh2k;->i:Lefj;

    .line 9
    .line 10
    iget-boolean v3, v2, Lefj;->i:Z

    .line 11
    .line 12
    iget-object v4, v0, Lh2k;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v0, Lh2k;->g:Lnp0;

    .line 15
    .line 16
    iget-object v6, v0, Lh2k;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v7, v0, Lh2k;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v8, Ls87;->a:Ls87;

    .line 21
    .line 22
    iget-object v9, v0, Lh2k;->p:LREi;

    .line 23
    .line 24
    iget-object v12, v2, Lefj;->f:LrQ6;

    .line 25
    .line 26
    const-string v13, "encoder configuration can\'t be null"

    .line 27
    .line 28
    iget-object v10, v0, Lh2k;->o:Ltyb;

    .line 29
    .line 30
    iget-object v14, v0, Lh2k;->j:[Lm6k;

    .line 31
    .line 32
    iget-object v11, v0, Lh2k;->q:LOfj;

    .line 33
    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    array-length v3, v14

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_0
    if-ge v15, v3, :cond_4

    .line 39
    .line 40
    move/from16 v19, v3

    .line 41
    .line 42
    aget-object v3, v14, v15

    .line 43
    .line 44
    move-object/from16 v20, v9

    .line 45
    .line 46
    instance-of v9, v3, LF31;

    .line 47
    .line 48
    if-nez v9, :cond_6

    .line 49
    .line 50
    iget-boolean v9, v2, Lefj;->r:Z

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, LKu9;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    iget-object v9, v12, LrQ6;->a:LS8c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v9, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v9, v9, LS8c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 77
    :goto_3
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    move/from16 v3, v19

    .line 83
    .line 84
    move-object/from16 v9, v20

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object/from16 v20, v9

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lh2k;->g(Ls87;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v40, v1

    .line 93
    .line 94
    move-object v9, v2

    .line 95
    move-object v2, v4

    .line 96
    move-object v3, v5

    .line 97
    move-object/from16 v44, v10

    .line 98
    .line 99
    move-object/from16 v30, v11

    .line 100
    .line 101
    move-object/from16 v45, v12

    .line 102
    .line 103
    move-object/from16 v43, v13

    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_5
    move-object/from16 v20, v9

    .line 108
    .line 109
    :cond_6
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lefj;->e:LrQ6;

    .line 113
    .line 114
    if-eqz v3, :cond_35

    .line 115
    .line 116
    new-instance v21, LPg0;

    .line 117
    .line 118
    const-string v9, "VIDEO_ENCODER"

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    invoke-virtual {v11}, LOfj;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v26

    .line 128
    const-string v9, "VIDEO_RENDER"

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    sget-object v29, Lc7;->p0:Lc7;

    .line 135
    .line 136
    iget-object v15, v10, Ltyb;->b:LeHb;

    .line 137
    .line 138
    move-object/from16 v23, v3

    .line 139
    .line 140
    iget-object v3, v0, Lh2k;->f:LpJ6;

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    move-object/from16 v24, v3

    .line 145
    .line 146
    move-object/from16 v22, v15

    .line 147
    .line 148
    invoke-direct/range {v21 .. v29}, LPg0;-><init>(LeHb;LrQ6;LpJ6;Landroid/os/Handler;ZLandroid/os/Handler;Lev6;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, v21

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v20 .. v20}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, LHGb;

    .line 161
    .line 162
    invoke-static {v14}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    const-string v3, "VIDEO_MEDIA_SOURCE"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v30, v11

    .line 175
    .line 176
    const-string v11, "VIDEO_DECODER"

    .line 177
    .line 178
    invoke-virtual {v0, v11}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object/from16 v40, v1

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object/from16 v22, v19

    .line 192
    .line 193
    check-cast v22, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    const-wide/16 v41, 0x0

    .line 204
    .line 205
    move-object/from16 v43, v13

    .line 206
    .line 207
    iget-object v13, v15, LHGb;->e:Lefj;

    .line 208
    .line 209
    if-eqz v23, :cond_a

    .line 210
    .line 211
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    move-object/from16 v44, v10

    .line 216
    .line 217
    move-object/from16 v10, v23

    .line 218
    .line 219
    check-cast v10, Lm6k;

    .line 220
    .line 221
    move-object/from16 v45, v12

    .line 222
    .line 223
    invoke-interface {v10}, Lm6k;->i()Lfbf;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object/from16 v46, v4

    .line 228
    .line 229
    iget-object v4, v15, LHGb;->d:LGTi;

    .line 230
    .line 231
    invoke-interface {v12, v4}, Lfbf;->s(LGTi;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v15, LHGb;->c:LNtg;

    .line 235
    .line 236
    invoke-interface {v12, v4}, Lfbf;->C(LMtg;)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface {v12, v4}, Lfbf;->j(LMe6;)V

    .line 241
    .line 242
    .line 243
    instance-of v4, v10, LF31;

    .line 244
    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    new-instance v4, Lebf;

    .line 248
    .line 249
    move-object/from16 v47, v2

    .line 250
    .line 251
    invoke-interface {v10}, Lm6k;->e()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move-object/from16 v48, v14

    .line 256
    .line 257
    invoke-interface {v10}, Lm6k;->b()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    move-object/from16 v49, v5

    .line 262
    .line 263
    sget-object v5, LCTi;->c:LCTi;

    .line 264
    .line 265
    invoke-direct {v4, v2, v14, v5}, Lebf;-><init>(IILCTi;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move-object/from16 v47, v2

    .line 270
    .line 271
    move-object/from16 v49, v5

    .line 272
    .line 273
    move-object/from16 v48, v14

    .line 274
    .line 275
    instance-of v2, v10, Li2k;

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-interface {v10}, Lm6k;->f()Liqf;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v10}, LKu9;->h()D

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    cmpg-double v14, v4, v41

    .line 288
    .line 289
    if-gez v14, :cond_8

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    new-instance v4, Lebf;

    .line 294
    .line 295
    sget-object v5, LCTi;->c:LCTi;

    .line 296
    .line 297
    iget v14, v2, Liqf;->e:I

    .line 298
    .line 299
    iget v2, v2, Liqf;->f:I

    .line 300
    .line 301
    invoke-direct {v4, v14, v2, v5}, Lebf;-><init>(IILCTi;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    new-instance v4, Lebf;

    .line 306
    .line 307
    invoke-interface {v10}, Lm6k;->e()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-interface {v10}, Lm6k;->b()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    sget-object v14, LCTi;->t:LCTi;

    .line 316
    .line 317
    invoke-direct {v4, v2, v5, v14}, Lebf;-><init>(IILCTi;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {v12, v4}, Lfbf;->f(Lebf;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10}, Lm6k;->g()Lmhj;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v12, v2}, Lfbf;->w(Lmhj;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v13, Lefj;->h:Lmhj;

    .line 331
    .line 332
    invoke-interface {v12, v2}, Lfbf;->d(Lmhj;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v13, v43

    .line 336
    .line 337
    move-object/from16 v10, v44

    .line 338
    .line 339
    move-object/from16 v12, v45

    .line 340
    .line 341
    move-object/from16 v4, v46

    .line 342
    .line 343
    move-object/from16 v2, v47

    .line 344
    .line 345
    move-object/from16 v14, v48

    .line 346
    .line 347
    move-object/from16 v5, v49

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_9
    new-instance v1, LHf0;

    .line 352
    .line 353
    const-string v2, "Invalid media type"

    .line 354
    .line 355
    invoke-direct {v1, v2}, LHf0;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_a
    move-object/from16 v47, v2

    .line 360
    .line 361
    move-object/from16 v46, v4

    .line 362
    .line 363
    move-object/from16 v49, v5

    .line 364
    .line 365
    move-object/from16 v44, v10

    .line 366
    .line 367
    move-object/from16 v45, v12

    .line 368
    .line 369
    move-object/from16 v48, v14

    .line 370
    .line 371
    invoke-static/range {v19 .. v19}, LHGb;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v5, 0xa

    .line 378
    .line 379
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_15

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    const/4 v12, 0x1

    .line 407
    if-ne v10, v12, :cond_14

    .line 408
    .line 409
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lm6k;

    .line 414
    .line 415
    instance-of v10, v5, LF31;

    .line 416
    .line 417
    iget-object v12, v15, LHGb;->g:Lnp0;

    .line 418
    .line 419
    if-eqz v10, :cond_d

    .line 420
    .line 421
    move-object v10, v5

    .line 422
    check-cast v10, LF31;

    .line 423
    .line 424
    iget-object v10, v10, LF31;->a:Landroid/graphics/Bitmap;

    .line 425
    .line 426
    check-cast v5, LF31;

    .line 427
    .line 428
    invoke-virtual {v5}, LF31;->j()LJFb;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget-object v14, v15, LHGb;->h:LrQ6;

    .line 433
    .line 434
    if-eqz v14, :cond_c

    .line 435
    .line 436
    iget-object v14, v14, LrQ6;->b:Landroid/media/MediaFormat;

    .line 437
    .line 438
    if-eqz v14, :cond_c

    .line 439
    .line 440
    invoke-static {v14}, Laxb;->e(Landroid/media/MediaFormat;)I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    if-lez v14, :cond_b

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    const/16 v19, 0x0

    .line 452
    .line 453
    :goto_8
    if-eqz v19, :cond_c

    .line 454
    .line 455
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    move/from16 v26, v14

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_c
    const/16 v14, 0x1e

    .line 463
    .line 464
    const/16 v26, 0x1e

    .line 465
    .line 466
    :goto_9
    invoke-static {v3, v12}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 467
    .line 468
    .line 469
    move-result-object v27

    .line 470
    invoke-static {v1, v12}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 471
    .line 472
    .line 473
    move-result-object v28

    .line 474
    new-instance v22, LgMg;

    .line 475
    .line 476
    move-object v14, v9

    .line 477
    move-object/from16 v23, v10

    .line 478
    .line 479
    iget-wide v9, v5, LJFb;->f:J

    .line 480
    .line 481
    move-wide/from16 v24, v9

    .line 482
    .line 483
    invoke-direct/range {v22 .. v28}, LgMg;-><init>(Landroid/graphics/Bitmap;JILxp0;Lxp0;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v19, v2

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_d
    move-object v14, v9

    .line 491
    instance-of v9, v5, Li2k;

    .line 492
    .line 493
    if-eqz v9, :cond_13

    .line 494
    .line 495
    move-object v9, v5

    .line 496
    check-cast v9, Li2k;

    .line 497
    .line 498
    iget-object v10, v9, Li2k;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v15, v10, v8}, LHGb;->d(Ljava/lang/String;Ls87;)LLO7;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    move-object/from16 v19, v2

    .line 505
    .line 506
    iget-object v2, v10, LLO7;->Y:Lt87;

    .line 507
    .line 508
    invoke-interface {v2}, Lt87;->b()Landroid/media/MediaFormat;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v15, v2, v11, v1}, LHGb;->a(Landroid/media/MediaFormat;Landroid/os/Handler;Landroid/os/Handler;)LMg0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v38, v1

    .line 517
    .line 518
    iget-object v1, v15, LHGb;->j:LOfj;

    .line 519
    .line 520
    invoke-virtual {v1}, LOfj;->e()F

    .line 521
    .line 522
    .line 523
    move-result v22

    .line 524
    move-object/from16 v23, v1

    .line 525
    .line 526
    const/high16 v1, -0x40800000    # -1.0f

    .line 527
    .line 528
    cmpg-float v22, v22, v1

    .line 529
    .line 530
    if-nez v22, :cond_e

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_e
    invoke-virtual/range {v23 .. v23}, LOfj;->e()F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    cmpl-float v23, v1, v23

    .line 540
    .line 541
    if-lez v23, :cond_f

    .line 542
    .line 543
    invoke-virtual {v2}, Lof0;->i()Ltyb;

    .line 544
    .line 545
    .line 546
    move-result-object v22

    .line 547
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput v1, v2, Lof0;->g:F

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_f
    invoke-virtual {v2}, Lof0;->i()Ltyb;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const/high16 v1, -0x40800000    # -1.0f

    .line 561
    .line 562
    iput v1, v2, Lof0;->g:F

    .line 563
    .line 564
    :goto_a
    check-cast v5, Li2k;

    .line 565
    .line 566
    invoke-virtual {v5}, Li2k;->h()D

    .line 567
    .line 568
    .line 569
    move-result-wide v22

    .line 570
    cmpg-double v1, v22, v41

    .line 571
    .line 572
    if-gez v1, :cond_10

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    goto :goto_b

    .line 576
    :cond_10
    const/4 v1, 0x0

    .line 577
    :goto_b
    if-eqz v1, :cond_12

    .line 578
    .line 579
    iget-boolean v1, v13, Lefj;->o:Z

    .line 580
    .line 581
    iget-object v9, v9, Li2k;->a:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    new-instance v31, Lpqf;

    .line 586
    .line 587
    new-instance v1, LbY5;

    .line 588
    .line 589
    invoke-direct {v1, v9}, LbY5;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v12}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 593
    .line 594
    .line 595
    move-result-object v35

    .line 596
    invoke-virtual {v5}, Li2k;->e()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-virtual {v5}, Li2k;->b()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-virtual {v15, v9, v12}, LHGb;->c(II)LMS5;

    .line 605
    .line 606
    .line 607
    move-result-object v37

    .line 608
    invoke-virtual {v5}, Li2k;->j()LJFb;

    .line 609
    .line 610
    .line 611
    move-result-object v39

    .line 612
    iget-object v5, v5, Li2k;->e:Liqf;

    .line 613
    .line 614
    move-object/from16 v32, v1

    .line 615
    .line 616
    move-object/from16 v34, v2

    .line 617
    .line 618
    move-object/from16 v36, v5

    .line 619
    .line 620
    move-object/from16 v33, v10

    .line 621
    .line 622
    invoke-direct/range {v31 .. v39}, Lpqf;-><init>(LbY5;LLO7;LMg0;Lxp0;Liqf;LMS5;Landroid/os/Handler;LJFb;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v22, v31

    .line 626
    .line 627
    move-object/from16 v1, v38

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_11
    move-object/from16 v34, v2

    .line 631
    .line 632
    move-object/from16 v33, v10

    .line 633
    .line 634
    new-instance v22, Llqf;

    .line 635
    .line 636
    new-instance v1, LbY5;

    .line 637
    .line 638
    invoke-direct {v1, v9}, LbY5;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v12}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 642
    .line 643
    .line 644
    move-result-object v26

    .line 645
    invoke-virtual {v5}, Li2k;->e()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v5}, Li2k;->b()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    invoke-virtual {v15, v2, v9}, LHGb;->c(II)LMS5;

    .line 654
    .line 655
    .line 656
    move-result-object v28

    .line 657
    iget-object v2, v5, Li2k;->e:Liqf;

    .line 658
    .line 659
    move-object/from16 v23, v1

    .line 660
    .line 661
    move-object/from16 v27, v2

    .line 662
    .line 663
    move-object/from16 v24, v33

    .line 664
    .line 665
    move-object/from16 v25, v34

    .line 666
    .line 667
    move-object/from16 v29, v38

    .line 668
    .line 669
    invoke-direct/range {v22 .. v29}, Llqf;-><init>(LbY5;LLO7;LMg0;Lxp0;Liqf;LMS5;Landroid/os/Handler;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v1, v29

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_12
    move-object v9, v2

    .line 676
    move-object v2, v10

    .line 677
    move-object/from16 v1, v38

    .line 678
    .line 679
    new-instance v10, Lwjj;

    .line 680
    .line 681
    invoke-static {v3, v12}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    invoke-virtual {v5}, Li2k;->j()LJFb;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-direct {v10, v2, v9, v12, v5}, Lwjj;-><init>(LLO7;Lof0;Lxp0;LJFb;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v22, v10

    .line 693
    .line 694
    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    goto :goto_d

    .line 699
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v3, "Invalid media source type "

    .line 704
    .line 705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v1

    .line 723
    :cond_14
    move-object/from16 v19, v2

    .line 724
    .line 725
    move-object v14, v9

    .line 726
    invoke-virtual {v15, v5}, LHGb;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v5, LRSa;

    .line 731
    .line 732
    const/4 v9, 0x7

    .line 733
    invoke-direct {v5, v15, v11, v1, v9}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v2, v5, v3}, LHGb;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    :goto_d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-object v9, v14

    .line 744
    move-object/from16 v2, v19

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_15
    move-object v14, v9

    .line 749
    invoke-static {v4}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, LhVk;->e(Ljava/util/ArrayList;)LAGb;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v14}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object/from16 v3, v49

    .line 768
    .line 769
    invoke-static {v2, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 770
    .line 771
    .line 772
    move-result-object v24

    .line 773
    new-instance v2, LM1j;

    .line 774
    .line 775
    invoke-virtual/range {v30 .. v30}, LOfj;->l()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    invoke-virtual {v0}, Lh2k;->e()Lxp0;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-direct {v2, v4, v5, v8}, LM1j;-><init>(JLxp0;)V

    .line 784
    .line 785
    .line 786
    new-instance v4, Ljava/util/ArrayList;

    .line 787
    .line 788
    move-object/from16 v5, v48

    .line 789
    .line 790
    array-length v8, v5

    .line 791
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    array-length v8, v5

    .line 795
    const/4 v9, 0x0

    .line 796
    :goto_e
    if-ge v9, v8, :cond_16

    .line 797
    .line 798
    aget-object v10, v5, v9

    .line 799
    .line 800
    invoke-interface {v10}, LKu9;->h()D

    .line 801
    .line 802
    .line 803
    move-result-wide v10

    .line 804
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    add-int/lit8 v9, v9, 0x1

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 815
    .line 816
    array-length v9, v5

    .line 817
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    array-length v9, v5

    .line 821
    const/4 v10, 0x0

    .line 822
    :goto_f
    if-ge v10, v9, :cond_17

    .line 823
    .line 824
    aget-object v11, v5, v10

    .line 825
    .line 826
    invoke-interface {v11}, Lm6k;->i()Lfbf;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v10, v10, 0x1

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_17
    new-instance v5, La3k;

    .line 837
    .line 838
    move-object/from16 v9, v47

    .line 839
    .line 840
    iget-object v10, v9, Lefj;->n:LP5k;

    .line 841
    .line 842
    iget-object v11, v0, Lh2k;->e:LM98;

    .line 843
    .line 844
    move-object/from16 v22, v1

    .line 845
    .line 846
    move-object/from16 v25, v2

    .line 847
    .line 848
    move-object/from16 v26, v4

    .line 849
    .line 850
    move-object/from16 v27, v8

    .line 851
    .line 852
    move-object/from16 v29, v10

    .line 853
    .line 854
    move-object/from16 v28, v11

    .line 855
    .line 856
    move-object/from16 v23, v21

    .line 857
    .line 858
    move-object/from16 v21, v5

    .line 859
    .line 860
    invoke-direct/range {v21 .. v29}, La3k;-><init>(LAGb;LPg0;Lxp0;LM1j;Ljava/util/ArrayList;Ljava/util/ArrayList;LM98;LP5k;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, v21

    .line 864
    .line 865
    move-object/from16 v21, v23

    .line 866
    .line 867
    move-object/from16 v2, v46

    .line 868
    .line 869
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-object/from16 v22, v21

    .line 873
    .line 874
    new-instance v21, LDQ6;

    .line 875
    .line 876
    new-instance v1, Lg2k;

    .line 877
    .line 878
    const/4 v4, 0x1

    .line 879
    invoke-direct {v1, v0, v4}, Lg2k;-><init>(Lh2k;I)V

    .line 880
    .line 881
    .line 882
    const-string v4, "MUXER_VIDEO_TRACK"

    .line 883
    .line 884
    invoke-virtual {v0, v4}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static {v4, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 889
    .line 890
    .line 891
    move-result-object v25

    .line 892
    new-instance v4, LM1j;

    .line 893
    .line 894
    invoke-virtual/range {v30 .. v30}, LOfj;->l()J

    .line 895
    .line 896
    .line 897
    move-result-wide v10

    .line 898
    const/16 v5, 0x64

    .line 899
    .line 900
    int-to-long v12, v5

    .line 901
    add-long/2addr v10, v12

    .line 902
    invoke-virtual {v0}, Lh2k;->e()Lxp0;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-direct {v4, v10, v11, v5}, LM1j;-><init>(JLxp0;)V

    .line 907
    .line 908
    .line 909
    iget-object v5, v0, Lh2k;->a:LeHb;

    .line 910
    .line 911
    const/16 v29, 0x60

    .line 912
    .line 913
    const/16 v24, 0x3

    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    move-object/from16 v23, v1

    .line 918
    .line 919
    move-object/from16 v26, v4

    .line 920
    .line 921
    move-object/from16 v28, v5

    .line 922
    .line 923
    invoke-direct/range {v21 .. v29}, LDQ6;-><init>(Lsf0;LiAi;ILio/reactivex/rxjava3/core/Scheduler;LM1j;LW1k;LeHb;I)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v1, v21

    .line 927
    .line 928
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :goto_10
    invoke-interface/range {v40 .. v40}, LVyb;->C()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_33

    .line 936
    .line 937
    iget-object v1, v0, Lh2k;->k:[LBr0;

    .line 938
    .line 939
    array-length v4, v1

    .line 940
    const/4 v5, 0x0

    .line 941
    :goto_11
    sget-object v8, Ls87;->b:Ls87;

    .line 942
    .line 943
    iget-object v10, v0, Lh2k;->l:[Lyu0;

    .line 944
    .line 945
    if-ge v5, v4, :cond_21

    .line 946
    .line 947
    aget-object v11, v1, v5

    .line 948
    .line 949
    iget-object v12, v11, LBr0;->e:LLr0;

    .line 950
    .line 951
    if-eqz v12, :cond_18

    .line 952
    .line 953
    invoke-virtual {v12}, LLr0;->a()Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    goto :goto_12

    .line 958
    :cond_18
    const/4 v12, 0x0

    .line 959
    :goto_12
    move-object/from16 v13, v45

    .line 960
    .line 961
    if-eqz v45, :cond_19

    .line 962
    .line 963
    iget-object v14, v13, LrQ6;->b:Landroid/media/MediaFormat;

    .line 964
    .line 965
    if-eqz v14, :cond_19

    .line 966
    .line 967
    const-string v15, "bitrate"

    .line 968
    .line 969
    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    goto :goto_13

    .line 978
    :cond_19
    const/4 v14, 0x0

    .line 979
    :goto_13
    if-eqz v13, :cond_1b

    .line 980
    .line 981
    iget-boolean v15, v13, LrQ6;->e:Z

    .line 982
    .line 983
    move/from16 v19, v4

    .line 984
    .line 985
    const/4 v4, 0x1

    .line 986
    if-ne v15, v4, :cond_1a

    .line 987
    .line 988
    if-eqz v12, :cond_1a

    .line 989
    .line 990
    if-eqz v14, :cond_1a

    .line 991
    .line 992
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    if-le v4, v12, :cond_1a

    .line 1001
    .line 1002
    const/4 v4, 0x1

    .line 1003
    goto :goto_15

    .line 1004
    :cond_1a
    :goto_14
    const/4 v4, 0x0

    .line 1005
    goto :goto_15

    .line 1006
    :cond_1b
    move/from16 v19, v4

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :goto_15
    iget-boolean v12, v9, Lefj;->r:Z

    .line 1010
    .line 1011
    if-eqz v12, :cond_1f

    .line 1012
    .line 1013
    invoke-virtual {v11}, LBr0;->d()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    if-eqz v13, :cond_1c

    .line 1018
    .line 1019
    iget-object v14, v13, LrQ6;->a:LS8c;

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_1c
    const/4 v14, 0x0

    .line 1023
    :goto_16
    if-eqz v12, :cond_1e

    .line 1024
    .line 1025
    if-nez v14, :cond_1d

    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_1d
    iget-object v14, v14, LS8c;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    goto :goto_18

    .line 1035
    :cond_1e
    :goto_17
    const/4 v12, 0x0

    .line 1036
    :goto_18
    if-nez v12, :cond_1f

    .line 1037
    .line 1038
    const/4 v12, 0x1

    .line 1039
    goto :goto_19

    .line 1040
    :cond_1f
    const/4 v12, 0x0

    .line 1041
    :goto_19
    iget-boolean v14, v11, LBr0;->f:Z

    .line 1042
    .line 1043
    if-nez v14, :cond_24

    .line 1044
    .line 1045
    iget-object v14, v11, LBr0;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    if-eqz v14, :cond_24

    .line 1048
    .line 1049
    iget-object v14, v11, LBr0;->b:LMr0;

    .line 1050
    .line 1051
    if-nez v14, :cond_24

    .line 1052
    .line 1053
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1054
    .line 1055
    iget-wide v14, v11, LBr0;->c:D

    .line 1056
    .line 1057
    cmpg-double v11, v14, v21

    .line 1058
    .line 1059
    if-nez v11, :cond_24

    .line 1060
    .line 1061
    if-nez v12, :cond_24

    .line 1062
    .line 1063
    if-eqz v4, :cond_20

    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 1067
    .line 1068
    move-object/from16 v45, v13

    .line 1069
    .line 1070
    move/from16 v4, v19

    .line 1071
    .line 1072
    goto/16 :goto_11

    .line 1073
    .line 1074
    :cond_21
    move-object/from16 v13, v45

    .line 1075
    .line 1076
    invoke-virtual/range {v30 .. v30}, LOfj;->i()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_24

    .line 1081
    .line 1082
    array-length v4, v10

    .line 1083
    if-nez v4, :cond_22

    .line 1084
    .line 1085
    const/4 v4, 0x1

    .line 1086
    goto :goto_1a

    .line 1087
    :cond_22
    const/4 v4, 0x0

    .line 1088
    :goto_1a
    if-nez v4, :cond_23

    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :cond_23
    invoke-virtual {v0, v8}, Lh2k;->g(Ls87;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_26

    .line 1095
    .line 1096
    :cond_24
    :goto_1b
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    if-eqz v13, :cond_32

    .line 1100
    .line 1101
    new-instance v4, Lhf0;

    .line 1102
    .line 1103
    const-string v5, "AUDIO_ENCODER"

    .line 1104
    .line 1105
    invoke-virtual {v0, v5}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual/range {v30 .. v30}, LOfj;->c()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    move-object/from16 v12, v44

    .line 1114
    .line 1115
    iget-object v12, v12, Ltyb;->b:LeHb;

    .line 1116
    .line 1117
    invoke-direct {v4, v12, v13, v5, v11}, Lhf0;-><init>(LeHb;LrQ6;Landroid/os/Handler;Z)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v20 .. v20}, LREi;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, LHGb;

    .line 1128
    .line 1129
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    iget-object v9, v9, Lefj;->t:Ljava/lang/Float;

    .line 1134
    .line 1135
    move-object v12, v11

    .line 1136
    check-cast v12, Ljava/util/Collection;

    .line 1137
    .line 1138
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    if-nez v12, :cond_31

    .line 1143
    .line 1144
    check-cast v11, Ljava/lang/Iterable;

    .line 1145
    .line 1146
    new-instance v12, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    const/16 v13, 0xa

    .line 1149
    .line 1150
    invoke-static {v11, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v14

    .line 1154
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v14

    .line 1165
    if-eqz v14, :cond_25

    .line 1166
    .line 1167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    check-cast v14, LBr0;

    .line 1172
    .line 1173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :cond_25
    invoke-static {v12}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    const/4 v12, 0x1

    .line 1189
    if-ne v8, v12, :cond_30

    .line 1190
    .line 1191
    const-string v8, "AUDIO_MEDIA_SOURCE"

    .line 1192
    .line 1193
    invoke-virtual {v0, v8}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    const-string v12, "AUDIO_DECODER"

    .line 1198
    .line 1199
    invoke-virtual {v0, v12}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    new-instance v13, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    const/16 v14, 0xa

    .line 1209
    .line 1210
    invoke-static {v11, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v14

    .line 1214
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v14

    .line 1221
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v15

    .line 1225
    if-eqz v15, :cond_26

    .line 1226
    .line 1227
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v15

    .line 1231
    check-cast v15, LBr0;

    .line 1232
    .line 1233
    iget-object v15, v15, LBr0;->d:LJFb;

    .line 1234
    .line 1235
    invoke-virtual {v15}, LJFb;->b()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v17

    .line 1239
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v15

    .line 1243
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1d

    .line 1247
    :cond_26
    array-length v14, v10

    .line 1248
    if-nez v14, :cond_27

    .line 1249
    .line 1250
    invoke-static {v11}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    invoke-virtual {v5, v9, v8, v12}, LHGb;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)LAGb;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    move-object/from16 v21, v1

    .line 1259
    .line 1260
    move-object/from16 v46, v2

    .line 1261
    .line 1262
    move-object/from16 v23, v4

    .line 1263
    .line 1264
    goto/16 :goto_23

    .line 1265
    .line 1266
    :cond_27
    if-eqz v9, :cond_2b

    .line 1267
    .line 1268
    new-instance v14, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    new-instance v15, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v23, v4

    .line 1279
    .line 1280
    array-length v4, v10

    .line 1281
    const/16 v16, 0x1

    .line 1282
    .line 1283
    add-int/lit8 v4, v4, 0x1

    .line 1284
    .line 1285
    invoke-static {v11}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    invoke-virtual {v5, v11, v8, v12}, LHGb;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)LAGb;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    new-instance v11, Lugk;

    .line 1297
    .line 1298
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    move-object/from16 v16, v13

    .line 1303
    .line 1304
    sget-object v13, LNnb;->A0:LNnb;

    .line 1305
    .line 1306
    invoke-direct {v11, v9, v13}, Lugk;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    new-instance v9, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    array-length v11, v10

    .line 1315
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    array-length v11, v10

    .line 1319
    const/4 v13, 0x0

    .line 1320
    :goto_1e
    if-ge v13, v11, :cond_2a

    .line 1321
    .line 1322
    move-object/from16 v19, v10

    .line 1323
    .line 1324
    aget-object v10, v19, v13

    .line 1325
    .line 1326
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v20

    .line 1330
    move-object/from16 v21, v1

    .line 1331
    .line 1332
    move-object/from16 v46, v2

    .line 1333
    .line 1334
    const-wide/16 v1, 0x0

    .line 1335
    .line 1336
    :goto_1f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v22

    .line 1340
    if-eqz v22, :cond_28

    .line 1341
    .line 1342
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v22

    .line 1346
    check-cast v22, Ljava/lang/Number;

    .line 1347
    .line 1348
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v24

    .line 1352
    add-long v1, v24, v1

    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :cond_28
    invoke-static {v10, v1, v2}, LHGb;->i(Lyu0;J)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v5, v1, v8, v12}, LHGb;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)LAGb;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Lugk;

    .line 1367
    .line 1368
    iget-object v2, v10, Lyu0;->b:Ljava/lang/Float;

    .line 1369
    .line 1370
    if-eqz v2, :cond_29

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    goto :goto_20

    .line 1377
    :cond_29
    int-to-float v2, v4

    .line 1378
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1379
    .line 1380
    div-float v2, v10, v2

    .line 1381
    .line 1382
    :goto_20
    sget-object v10, LNnb;->B0:LNnb;

    .line 1383
    .line 1384
    invoke-direct {v1, v2, v10}, Lugk;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    add-int/lit8 v13, v13, 0x1

    .line 1399
    .line 1400
    move-object/from16 v10, v19

    .line 1401
    .line 1402
    move-object/from16 v1, v21

    .line 1403
    .line 1404
    move-object/from16 v2, v46

    .line 1405
    .line 1406
    goto :goto_1e

    .line 1407
    :cond_2a
    move-object/from16 v21, v1

    .line 1408
    .line 1409
    move-object/from16 v46, v2

    .line 1410
    .line 1411
    new-instance v5, LWac;

    .line 1412
    .line 1413
    invoke-direct {v5, v14, v15}, LWac;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_23

    .line 1417
    :cond_2b
    move-object/from16 v21, v1

    .line 1418
    .line 1419
    move-object/from16 v46, v2

    .line 1420
    .line 1421
    move-object/from16 v23, v4

    .line 1422
    .line 1423
    move-object/from16 v19, v10

    .line 1424
    .line 1425
    move-object/from16 v16, v13

    .line 1426
    .line 1427
    invoke-static/range {v19 .. v19}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Lyu0;

    .line 1432
    .line 1433
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const-wide/16 v9, 0x0

    .line 1438
    .line 1439
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-eqz v4, :cond_2c

    .line 1444
    .line 1445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    check-cast v4, Ljava/lang/Number;

    .line 1450
    .line 1451
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v13

    .line 1455
    add-long/2addr v9, v13

    .line 1456
    goto :goto_21

    .line 1457
    :cond_2c
    invoke-static {v1, v9, v10}, LHGb;->i(Lyu0;J)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v5, v1, v8, v12}, LHGb;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)LAGb;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    new-instance v2, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    const-wide/16 v14, 0x0

    .line 1475
    .line 1476
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_2d

    .line 1481
    .line 1482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    check-cast v5, Ljava/lang/Number;

    .line 1487
    .line 1488
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v8

    .line 1492
    add-long/2addr v14, v8

    .line 1493
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_22

    .line 1501
    :cond_2d
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    new-instance v5, Lju9;

    .line 1513
    .line 1514
    invoke-direct {v5, v1, v2}, Lju9;-><init>(LAGb;Ljava/util/List;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_23
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    new-instance v24, LnHf;

    .line 1524
    .line 1525
    invoke-direct/range {v24 .. v24}, LnHf;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    const-string v1, "AUDIO_RENDER"

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-static {v1, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v25

    .line 1538
    new-instance v1, LM1j;

    .line 1539
    .line 1540
    invoke-virtual/range {v30 .. v30}, LOfj;->l()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v6

    .line 1544
    invoke-virtual {v0}, Lh2k;->e()Lxp0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-direct {v1, v6, v7, v2}, LM1j;-><init>(JLxp0;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, Ljava/util/ArrayList;

    .line 1552
    .line 1553
    move-object/from16 v4, v21

    .line 1554
    .line 1555
    array-length v6, v4

    .line 1556
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    array-length v6, v4

    .line 1560
    const/4 v7, 0x0

    .line 1561
    :goto_24
    if-ge v7, v6, :cond_2e

    .line 1562
    .line 1563
    aget-object v8, v4, v7

    .line 1564
    .line 1565
    iget-wide v8, v8, LBr0;->c:D

    .line 1566
    .line 1567
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v8

    .line 1571
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    add-int/lit8 v7, v7, 0x1

    .line 1579
    .line 1580
    goto :goto_24

    .line 1581
    :cond_2e
    new-instance v6, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    array-length v7, v4

    .line 1584
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1585
    .line 1586
    .line 1587
    array-length v7, v4

    .line 1588
    const/4 v10, 0x0

    .line 1589
    :goto_25
    if-ge v10, v7, :cond_2f

    .line 1590
    .line 1591
    aget-object v8, v4, v10

    .line 1592
    .line 1593
    iget-object v8, v8, LBr0;->b:LMr0;

    .line 1594
    .line 1595
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v10, v10, 0x1

    .line 1599
    .line 1600
    goto :goto_25

    .line 1601
    :cond_2f
    new-instance v21, Lls0;

    .line 1602
    .line 1603
    move-object/from16 v26, v1

    .line 1604
    .line 1605
    move-object/from16 v27, v2

    .line 1606
    .line 1607
    move-object/from16 v22, v5

    .line 1608
    .line 1609
    move-object/from16 v28, v6

    .line 1610
    .line 1611
    invoke-direct/range {v21 .. v28}, Lls0;-><init>(LAGb;Lhf0;LnHf;Lxp0;LM1j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v1, v21

    .line 1615
    .line 1616
    move-object/from16 v2, v46

    .line 1617
    .line 1618
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    new-instance v21, LDQ6;

    .line 1622
    .line 1623
    new-instance v1, Lg2k;

    .line 1624
    .line 1625
    const/4 v4, 0x0

    .line 1626
    invoke-direct {v1, v0, v4}, Lg2k;-><init>(Lh2k;I)V

    .line 1627
    .line 1628
    .line 1629
    const-string v4, "MUXER_AUDIO_TRACK"

    .line 1630
    .line 1631
    invoke-virtual {v0, v4}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-static {v4, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v25

    .line 1639
    new-instance v3, LM1j;

    .line 1640
    .line 1641
    invoke-virtual/range {v30 .. v30}, LOfj;->l()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v4

    .line 1645
    const/16 v6, 0x64

    .line 1646
    .line 1647
    int-to-long v6, v6

    .line 1648
    add-long/2addr v4, v6

    .line 1649
    invoke-virtual {v0}, Lh2k;->e()Lxp0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    invoke-direct {v3, v4, v5, v6}, LM1j;-><init>(JLxp0;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v4, v0, Lh2k;->a:LeHb;

    .line 1657
    .line 1658
    const/16 v29, 0x60

    .line 1659
    .line 1660
    const/16 v24, 0x2

    .line 1661
    .line 1662
    const/16 v27, 0x0

    .line 1663
    .line 1664
    move-object/from16 v26, v3

    .line 1665
    .line 1666
    move-object/from16 v28, v4

    .line 1667
    .line 1668
    move-object/from16 v22, v23

    .line 1669
    .line 1670
    move-object/from16 v23, v1

    .line 1671
    .line 1672
    invoke-direct/range {v21 .. v29}, LDQ6;-><init>(Lsf0;LiAi;ILio/reactivex/rxjava3/core/Scheduler;LM1j;LW1k;LeHb;I)V

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v1, v21

    .line 1676
    .line 1677
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    goto :goto_26

    .line 1681
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1682
    .line 1683
    const-string v2, "Input sources must come from the same track!"

    .line 1684
    .line 1685
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v1

    .line 1689
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    const-string v2, "The track doesn\'t have any input sources!"

    .line 1692
    .line 1693
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v1

    .line 1697
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1698
    .line 1699
    move-object/from16 v2, v43

    .line 1700
    .line 1701
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v1

    .line 1705
    :cond_33
    :goto_26
    iget-object v1, v0, Lh2k;->n:Ljava/lang/String;

    .line 1706
    .line 1707
    if-eqz v1, :cond_34

    .line 1708
    .line 1709
    const-string v2, "VIDEO_PROCESSING_ID"

    .line 1710
    .line 1711
    move-object/from16 v3, v40

    .line 1712
    .line 1713
    invoke-interface {v3, v2, v1}, LVyb;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_34
    return-void

    .line 1717
    :cond_35
    move-object v2, v13

    .line 1718
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1719
    .line 1720
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v1
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh2k;->o:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2k;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "#setup()"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lug0;

    .line 36
    .line 37
    invoke-interface {v4}, Lug0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v4}, Lug0;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v6, v4}, Lh2k;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, p0, Lh2k;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LXf0;

    .line 94
    .line 95
    invoke-interface {v7}, LXf0;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7}, LXf0;->getTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p0, v8, v7}, Lh2k;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v1, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v7, "#run()"

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LXf0;

    .line 156
    .line 157
    invoke-interface {v6}, LXf0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v6}, LXf0;->getTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p0, v8, v6}, Lh2k;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lug0;

    .line 212
    .line 213
    invoke-interface {v8}, Lug0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v8}, Lug0;->getTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {p0, v9, v8}, Lh2k;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-static {v4, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const-string v7, "#release()"

    .line 266
    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lug0;

    .line 274
    .line 275
    invoke-interface {v6}, Lug0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v6}, Lug0;->getTag()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {p0, v8, v6}, Lh2k;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LXf0;

    .line 330
    .line 331
    invoke-interface {v3}, LXf0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v3}, LXf0;->getTag()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {p0, v6, v3}, Lh2k;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_5
    invoke-static {v5, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 381
    .line 382
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 383
    .line 384
    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LWTe;

    .line 393
    .line 394
    const/16 v2, 0xb

    .line 395
    .line 396
    invoke-direct {v0, v2, v1}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 400
    .line 401
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Ld2k;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-direct {v1, p0, v2}, Ld2k;-><init>(Lh2k;I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Ld2k;

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    invoke-direct {v0, p0, v1}, Ld2k;-><init>(Lh2k;I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Le2k;

    .line 427
    .line 428
    invoke-direct {v1, p0}, Le2k;-><init>(Lh2k;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :try_start_0
    iget-object v1, p0, Lh2k;->v:Ljava/util/concurrent/CountDownLatch;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lh2k;->x:Ljava/lang/Throwable;

    .line 441
    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    iget-boolean v2, p0, Lh2k;->w:Z

    .line 445
    .line 446
    if-eqz v2, :cond_6

    .line 447
    .line 448
    throw v1

    .line 449
    :catchall_0
    move-exception v1

    .line 450
    goto :goto_6

    .line 451
    :cond_6
    new-instance v2, LHf0;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v1}, LHf0;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 466
    .line 467
    .line 468
    throw v1
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2k;->r:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lh2k;->q:LOfj;

    .line 12
    .line 13
    invoke-virtual {v1}, LOfj;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0xa

    .line 20
    .line 21
    iget-object v2, p0, Lh2k;->o:Ltyb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v1, p1}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    return-object v1
.end method

.method public final e()Lxp0;
    .locals 2

    .line 1
    const-string v0, "TIMEOUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh2k;->g:Lnp0;

    .line 8
    .line 9
    invoke-static {v0, v1}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, Ld2k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Ld2k;-><init>(Lh2k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Le2k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Le2k;-><init>(Lh2k;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Le2k;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p2, v1}, Le2k;-><init>(Lh2k;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g(Ls87;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh2k;->o:Ltyb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lh2k;->p:LREi;

    .line 11
    .line 12
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LHGb;

    .line 17
    .line 18
    sget-object v3, Ls87;->a:Ls87;

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lh2k;->j:[Lm6k;

    .line 23
    .line 24
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v0, Lh2k;->k:[LBr0;

    .line 30
    .line 31
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    const-string v5, "VIDEO_MEDIA_SOURCE"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v5, "AUDIO_MEDIA_SOURCE"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LKu9;

    .line 82
    .line 83
    invoke-interface {v9}, LKu9;->c()Ls87;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v7}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x1

    .line 100
    if-ne v6, v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2, v4}, LHGb;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ls0g;

    .line 130
    .line 131
    iget-object v8, v7, Ls0g;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v9, LNl9;

    .line 134
    .line 135
    const/16 v10, 0x1b

    .line 136
    .line 137
    invoke-direct {v9, v10}, LNl9;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v11, v7, Ls0g;->a:LLO7;

    .line 145
    .line 146
    new-instance v9, LOPe;

    .line 147
    .line 148
    iget-object v7, v11, LLO7;->m0:Ls87;

    .line 149
    .line 150
    iget-object v10, v2, LHGb;->e:Lefj;

    .line 151
    .line 152
    if-ne v7, v3, :cond_3

    .line 153
    .line 154
    iget v12, v10, Lefj;->l:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iget v12, v10, Lefj;->k:I

    .line 158
    .line 159
    :goto_4
    if-ne v7, v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    const/4 v13, 0x4

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v7, 0x14

    .line 171
    .line 172
    const/16 v13, 0x14

    .line 173
    .line 174
    :goto_5
    iget-object v7, v2, LHGb;->g:Lnp0;

    .line 175
    .line 176
    invoke-static {v5, v7}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LJFb;

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v7}, LJFb;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    :goto_6
    iget-object v10, v2, LHGb;->a:LeHb;

    .line 196
    .line 197
    invoke-direct/range {v9 .. v16}, LOPe;-><init>(LeHb;LLO7;IILxp0;J)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lju9;

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v10, LlMh;

    .line 205
    .line 206
    const/16 v11, 0x15

    .line 207
    .line 208
    invoke-direct {v10, v11}, LlMh;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v10}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v10, Lujj;

    .line 216
    .line 217
    invoke-direct {v10, v8}, Lzjj;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v7, v9, v10}, Lju9;-><init>(LOPe;Lujj;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v6}, LhVk;->e(Ljava/util/ArrayList;)LAGb;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget-object v2, v0, Lh2k;->s:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lh2k;->u:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    if-ne v1, v3, :cond_7

    .line 242
    .line 243
    const-string v1, "MUXER_VIDEO_TRACK"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x3

    .line 250
    const/4 v14, 0x3

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    const-string v1, "MUXER_AUDIO_TRACK"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lh2k;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x2

    .line 259
    const/4 v14, 0x2

    .line 260
    :goto_7
    new-instance v11, LRPe;

    .line 261
    .line 262
    iget-object v2, v0, Lh2k;->g:Lnp0;

    .line 263
    .line 264
    invoke-static {v1, v2}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    new-instance v1, LM1j;

    .line 269
    .line 270
    iget-object v2, v0, Lh2k;->q:LOfj;

    .line 271
    .line 272
    invoke-virtual {v2}, LOfj;->l()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-virtual {v0}, Lh2k;->e()Lxp0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v1, v2, v3, v4}, LM1j;-><init>(JLxp0;)V

    .line 281
    .line 282
    .line 283
    iget-object v13, v0, Lh2k;->b:LVyb;

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-direct/range {v11 .. v16}, LRPe;-><init>(LAGb;LVyb;ILxp0;LM1j;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lh2k;->t:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v2, "Invalid mixed types"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method

.method public final h()LAfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2k;->y:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAfj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2k;->o:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf2k;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lf2k;-><init>(Lh2k;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf2k;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p0, v3}, Lf2k;-><init>(Lh2k;I)V

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, LHf0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LHf0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
