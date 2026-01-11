.class public final LrG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public c:Z

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lkok;LXf2;LI04;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lrdf;Lj14;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LrG5;->t:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LrG5;->X:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LrG5;->Y:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, LrG5;->Z:Ljava/lang/Object;

    .line 7
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "SecondaryContextReplyBarController"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    .line 10
    new-instance p1, Lcq;

    invoke-direct {p1, p3, p2}, Lcq;-><init>(LXf2;Lkok;)V

    iput-object p1, p0, LrG5;->g0:Ljava/lang/Object;

    .line 11
    new-instance p1, LaYf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p5}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LrG5;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLtG5;Ljava/lang/String;LbX9;ZLJ8g;ZLpG5;LLZ3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LrG5;->a:Z

    iput-object p2, p0, LrG5;->t:Ljava/lang/Object;

    iput-object p3, p0, LrG5;->X:Ljava/lang/Object;

    iput-object p4, p0, LrG5;->e0:Ljava/lang/Object;

    iput-boolean p5, p0, LrG5;->b:Z

    iput-object p6, p0, LrG5;->f0:Ljava/lang/Object;

    iput-boolean p7, p0, LrG5;->c:Z

    iput-object p8, p0, LrG5;->g0:Ljava/lang/Object;

    iput-object p9, p0, LrG5;->h0:Ljava/lang/Object;

    iput-object p10, p0, LrG5;->Y:Ljava/lang/Object;

    iput-object p11, p0, LrG5;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrG5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LrG5;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    sget-object v2, LOla;->a:LOla;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-boolean v5, v0, LrG5;->a:Z

    .line 12
    .line 13
    iget-object v6, v0, LrG5;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v6

    .line 16
    check-cast v9, LtG5;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v9, LtG5;->c:Lpm5;

    .line 21
    .line 22
    sget-object v5, LlH1;->n0:LlH1;

    .line 23
    .line 24
    new-instance v6, LP72;

    .line 25
    .line 26
    new-instance v7, Lvla;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v13, 0x1e

    .line 30
    .line 31
    iget-object v8, v0, LrG5;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-direct/range {v7 .. v13}, Lvla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuPe;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v13, Lqma;

    .line 46
    .line 47
    invoke-direct {v13, v2, v4, v4, v3}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lwla;

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    const/16 v15, 0x199

    .line 54
    .line 55
    iget-object v2, v0, LrG5;->X:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct/range {v8 .. v15}, Lwla;-><init>(Ljava/util/List;Ljava/lang/String;ZZLqma;LqSk;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v8, v4}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Lpm5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LoG5;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, LrG5;->h0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v11, v5

    .line 87
    check-cast v11, LLZ3;

    .line 88
    .line 89
    iget-object v5, v11, LLZ3;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, LrG5;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LbX9;

    .line 94
    .line 95
    iget-object v13, v6, LbX9;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v0, LrG5;->g0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v10, v7

    .line 100
    check-cast v10, LpG5;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    iget-object v7, v10, LpG5;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v13, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v10, LpG5;->a:LF34;

    .line 113
    .line 114
    iget-object v15, v8, LF34;->a:Lmeh;

    .line 115
    .line 116
    iget-object v8, v8, LF34;->b:LJ34;

    .line 117
    .line 118
    iget-object v12, v8, LJ34;->a:LI34;

    .line 119
    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    iget-object v12, v12, LI34;->c:Lifh;

    .line 123
    .line 124
    move-object/from16 v18, v12

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v18, v4

    .line 128
    .line 129
    :goto_0
    iget-object v12, v10, LpG5;->d:LNpc;

    .line 130
    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v17, 0x3f800000    # 1.0f

    .line 140
    .line 141
    :goto_1
    new-instance v14, LEma;

    .line 142
    .line 143
    iget-object v8, v8, LJ34;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v12, v10, LpG5;->e:Z

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move/from16 v20, v12

    .line 152
    .line 153
    invoke-direct/range {v14 .. v20}, LEma;-><init>(Lmeh;Ljava/lang/String;FLifh;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v10, LpG5;->c:LO6f;

    .line 157
    .line 158
    iput-object v7, v14, LEma;->g:LO6f;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v14, v4

    .line 162
    :goto_2
    if-eqz v14, :cond_4

    .line 163
    .line 164
    :goto_3
    move-object v1, v14

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    iget-object v7, v6, LbX9;->t:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    new-instance v14, LFma;

    .line 177
    .line 178
    invoke-direct {v14, v7}, LFma;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    if-eqz v1, :cond_6

    .line 183
    .line 184
    new-instance v7, LAma;

    .line 185
    .line 186
    iget-object v1, v1, LoG5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 187
    .line 188
    invoke-direct {v7, v1}, LAma;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 189
    .line 190
    .line 191
    move-object v14, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v14, v4

    .line 194
    :goto_4
    if-eqz v14, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v14, LBma;->f:LBma;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_5
    iget v6, v6, LbX9;->X:I

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-ne v6, v7, :cond_8

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const/4 v6, 0x0

    .line 208
    :goto_6
    const/4 v12, 0x3

    .line 209
    iget v14, v11, LLZ3;->h:I

    .line 210
    .line 211
    if-eq v14, v12, :cond_a

    .line 212
    .line 213
    const/4 v15, 0x4

    .line 214
    if-ne v14, v15, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    const/16 v91, 0x0

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    :goto_7
    const/16 v91, 0x1

    .line 221
    .line 222
    :goto_8
    sget-object v14, LJ8g;->l0:LJ8g;

    .line 223
    .line 224
    iget-object v15, v0, LrG5;->f0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v15, LJ8g;

    .line 227
    .line 228
    iget-boolean v7, v0, LrG5;->b:Z

    .line 229
    .line 230
    if-eq v15, v14, :cond_e

    .line 231
    .line 232
    sget-object v8, LJ8g;->m0:LJ8g;

    .line 233
    .line 234
    if-eq v15, v8, :cond_e

    .line 235
    .line 236
    sget-object v8, LJ8g;->p1:LJ8g;

    .line 237
    .line 238
    if-ne v15, v8, :cond_b

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    sget-object v8, LJ8g;->k1:LJ8g;

    .line 242
    .line 243
    if-ne v15, v8, :cond_c

    .line 244
    .line 245
    sget-object v8, Lcma;->a:Lcma;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_c
    if-eqz v7, :cond_d

    .line 249
    .line 250
    sget-object v8, LQla;->a:LQla;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    sget-object v8, Loma;->a:Loma;

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    :goto_9
    sget-object v8, LJla;->a:LJla;

    .line 257
    .line 258
    :goto_a
    iget-boolean v3, v0, LrG5;->c:Z

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    if-ne v15, v14, :cond_f

    .line 263
    .line 264
    new-instance v14, Lula;

    .line 265
    .line 266
    invoke-direct {v14, v4, v12}, Lula;-><init>(LqSk;I)V

    .line 267
    .line 268
    .line 269
    :goto_b
    move-object/from16 v22, v14

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_f
    new-instance v14, Lsla;

    .line 273
    .line 274
    invoke-direct {v14, v4, v12}, Lsla;-><init>(LqSk;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :goto_c
    const/4 v12, 0x2

    .line 279
    iget-object v14, v0, LrG5;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v17, v14

    .line 282
    .line 283
    check-cast v17, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v14, v0, LrG5;->Z:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v18, v14

    .line 288
    .line 289
    check-cast v18, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v3, :cond_13

    .line 292
    .line 293
    if-nez v91, :cond_11

    .line 294
    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_10
    const/4 v2, 0x0

    .line 299
    goto :goto_e

    .line 300
    :cond_11
    :goto_d
    const/4 v2, 0x1

    .line 301
    :goto_e
    new-instance v16, LJma;

    .line 302
    .line 303
    const/16 v19, 0x1e

    .line 304
    .line 305
    move-object v3, v15

    .line 306
    const/4 v15, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    move-object/from16 v12, v16

    .line 309
    .line 310
    const/16 v23, 0x2

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-direct/range {v12 .. v19}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    new-instance v13, Lqma;

    .line 319
    .line 320
    invoke-direct {v13, v8, v4, v5, v0}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    new-instance v8, LOma;

    .line 326
    .line 327
    const/4 v14, 0x6

    .line 328
    invoke-direct {v8, v2, v14}, LOma;-><init>(ZI)V

    .line 329
    .line 330
    .line 331
    :goto_f
    move-object/from16 v19, v8

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_12
    new-instance v8, LMma;

    .line 335
    .line 336
    invoke-direct {v8, v2}, LMma;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :goto_10
    new-instance v15, LPma;

    .line 341
    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    move-object/from16 v16, v12

    .line 345
    .line 346
    move-object/from16 v18, v13

    .line 347
    .line 348
    move-object/from16 v20, v22

    .line 349
    .line 350
    invoke-direct/range {v15 .. v20}, LPma;-><init>(LJma;LNC8;Lqma;LpYk;Lyla;)V

    .line 351
    .line 352
    .line 353
    :goto_11
    move-object v8, v15

    .line 354
    goto :goto_14

    .line 355
    :cond_13
    move-object v3, v15

    .line 356
    move-object/from16 v20, v22

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    if-nez v91, :cond_15

    .line 360
    .line 361
    if-eqz v6, :cond_14

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_14
    const/4 v8, 0x0

    .line 365
    goto :goto_13

    .line 366
    :cond_15
    :goto_12
    const/4 v8, 0x1

    .line 367
    :goto_13
    new-instance v16, LJma;

    .line 368
    .line 369
    const/16 v19, 0x1e

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v12, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    invoke-direct/range {v12 .. v19}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v13, Lqma;

    .line 381
    .line 382
    invoke-direct {v13, v2, v4, v5, v0}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    new-instance v2, LMma;

    .line 386
    .line 387
    invoke-direct {v2, v8}, LMma;-><init>(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v15, LPma;

    .line 391
    .line 392
    move-object/from16 v17, v1

    .line 393
    .line 394
    move-object/from16 v19, v2

    .line 395
    .line 396
    move-object/from16 v16, v12

    .line 397
    .line 398
    move-object/from16 v18, v13

    .line 399
    .line 400
    invoke-direct/range {v15 .. v20}, LPma;-><init>(LJma;LNC8;Lqma;LpYk;Lyla;)V

    .line 401
    .line 402
    .line 403
    goto :goto_11

    .line 404
    :goto_14
    iget-object v1, v9, LtG5;->d:LbR4;

    .line 405
    .line 406
    invoke-virtual {v1}, LbR4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LmGc;

    .line 411
    .line 412
    invoke-virtual {v2}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-lt v12, v0, :cond_16

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lwmd;

    .line 427
    .line 428
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 429
    .line 430
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v12, LMF2;->a:LL4b;

    .line 435
    .line 436
    invoke-static {v0, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lwmd;

    .line 447
    .line 448
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 449
    .line 450
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_15

    .line 455
    :cond_16
    invoke-virtual {v1}, LbR4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LmGc;

    .line 460
    .line 461
    invoke-virtual {v0}, LmGc;->o()Lwmd;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 468
    .line 469
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_15

    .line 474
    :cond_17
    move-object v0, v4

    .line 475
    :goto_15
    if-nez v0, :cond_18

    .line 476
    .line 477
    new-instance v0, Lh7g;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_18
    new-instance v1, Lg7g;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-direct {v1, v0, v2}, Lg7g;-><init>(LL4b;Z)V

    .line 487
    .line 488
    .line 489
    move-object v0, v1

    .line 490
    :goto_16
    new-instance v1, LZbg;

    .line 491
    .line 492
    new-instance v2, Lq7h;

    .line 493
    .line 494
    invoke-direct {v2}, Lq7h;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v16, Ls7e;

    .line 498
    .line 499
    invoke-direct/range {v16 .. v16}, Ls7e;-><init>()V

    .line 500
    .line 501
    .line 502
    if-eqz v10, :cond_19

    .line 503
    .line 504
    iget-object v12, v10, LpG5;->a:LF34;

    .line 505
    .line 506
    if-eqz v12, :cond_19

    .line 507
    .line 508
    iget-object v12, v12, LF34;->b:LJ34;

    .line 509
    .line 510
    iget-object v12, v12, LJ34;->b:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v50, v12

    .line 513
    .line 514
    goto :goto_17

    .line 515
    :cond_19
    move-object/from16 v50, v4

    .line 516
    .line 517
    :goto_17
    new-instance v12, LN7g;

    .line 518
    .line 519
    const/16 v84, 0x0

    .line 520
    .line 521
    const/16 v85, 0x0

    .line 522
    .line 523
    const/16 v86, 0x0

    .line 524
    .line 525
    const/16 v87, 0x0

    .line 526
    .line 527
    const/16 v88, -0xa

    .line 528
    .line 529
    const/16 v89, -0x4007

    .line 530
    .line 531
    const/16 v90, 0x7f

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const-wide/16 v23, 0x0

    .line 548
    .line 549
    const-wide/16 v25, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    const/16 v30, 0x0

    .line 558
    .line 559
    const/16 v31, 0x0

    .line 560
    .line 561
    const-wide/16 v32, 0x0

    .line 562
    .line 563
    const/16 v34, 0x0

    .line 564
    .line 565
    const/16 v35, 0x0

    .line 566
    .line 567
    const/16 v36, 0x0

    .line 568
    .line 569
    const/16 v37, 0x0

    .line 570
    .line 571
    const/16 v38, 0x0

    .line 572
    .line 573
    const/16 v39, 0x0

    .line 574
    .line 575
    const/16 v40, 0x0

    .line 576
    .line 577
    const/16 v41, 0x0

    .line 578
    .line 579
    const/16 v42, 0x0

    .line 580
    .line 581
    const/16 v43, 0x0

    .line 582
    .line 583
    const/16 v44, 0x0

    .line 584
    .line 585
    const/16 v45, 0x0

    .line 586
    .line 587
    const/16 v46, 0x0

    .line 588
    .line 589
    const/16 v47, 0x0

    .line 590
    .line 591
    const/16 v48, 0x0

    .line 592
    .line 593
    const/16 v51, 0x0

    .line 594
    .line 595
    const/16 v52, 0x0

    .line 596
    .line 597
    const/16 v53, 0x0

    .line 598
    .line 599
    const/16 v54, 0x0

    .line 600
    .line 601
    const/16 v55, 0x0

    .line 602
    .line 603
    const/16 v56, 0x0

    .line 604
    .line 605
    const/16 v57, 0x0

    .line 606
    .line 607
    const/16 v58, 0x0

    .line 608
    .line 609
    const/16 v59, 0x0

    .line 610
    .line 611
    const-wide/16 v60, 0x0

    .line 612
    .line 613
    const/16 v62, 0x0

    .line 614
    .line 615
    const/16 v64, 0x0

    .line 616
    .line 617
    const/16 v65, 0x0

    .line 618
    .line 619
    const/16 v66, 0x0

    .line 620
    .line 621
    const/16 v67, 0x0

    .line 622
    .line 623
    const/16 v68, 0x0

    .line 624
    .line 625
    const/16 v69, 0x0

    .line 626
    .line 627
    const/16 v70, 0x0

    .line 628
    .line 629
    const/16 v71, 0x0

    .line 630
    .line 631
    const/16 v72, 0x0

    .line 632
    .line 633
    const/16 v73, 0x0

    .line 634
    .line 635
    const/16 v74, 0x0

    .line 636
    .line 637
    const/16 v75, 0x0

    .line 638
    .line 639
    const/16 v76, 0x0

    .line 640
    .line 641
    const/16 v77, 0x0

    .line 642
    .line 643
    const/16 v78, 0x0

    .line 644
    .line 645
    const/16 v79, 0x0

    .line 646
    .line 647
    const/16 v80, 0x0

    .line 648
    .line 649
    const/16 v81, 0x0

    .line 650
    .line 651
    const/16 v82, 0x0

    .line 652
    .line 653
    const/16 v83, 0x0

    .line 654
    .line 655
    const-string v63, "DUET"

    .line 656
    .line 657
    move-object v13, v3

    .line 658
    move-object/from16 v49, v5

    .line 659
    .line 660
    invoke-direct/range {v12 .. v90}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 661
    .line 662
    .line 663
    move v15, v7

    .line 664
    move-object v3, v12

    .line 665
    new-instance v7, LsG5;

    .line 666
    .line 667
    iget-object v5, v11, LLZ3;->f:Lt44;

    .line 668
    .line 669
    move-object v12, v0

    .line 670
    move-object/from16 v16, v5

    .line 671
    .line 672
    move v14, v6

    .line 673
    move/from16 v13, v91

    .line 674
    .line 675
    invoke-direct/range {v7 .. v16}, LsG5;-><init>(LPma;LtG5;LpG5;LLZ3;LgAk;ZZZLt44;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v1, v2, v3, v4, v7}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v9, LtG5;->e:LbR4;

    .line 682
    .line 683
    if-eqz v10, :cond_1a

    .line 684
    .line 685
    new-instance v2, Lao4;

    .line 686
    .line 687
    const/16 v3, 0x1d

    .line 688
    .line 689
    invoke-direct {v2, v10, v3, v9}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LYmd;

    .line 697
    .line 698
    new-instance v3, LLu5;

    .line 699
    .line 700
    const/16 v5, 0xf

    .line 701
    .line 702
    invoke-direct {v3, v5, v2}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const/16 v2, 0xb

    .line 706
    .line 707
    invoke-static {v1, v3, v4, v2}, LZbg;->a(LZbg;Lkotlin/jvm/functions/Function1;LEj4;I)LZbg;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :cond_1a
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LYmd;

    .line 721
    .line 722
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0
.end method
