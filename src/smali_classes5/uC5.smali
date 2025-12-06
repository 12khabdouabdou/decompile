.class public final LuC5;
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
.method public constructor <init>(Landroid/widget/FrameLayout;LrYj;LVF2;LkW3;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LyVe;LHW3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LuC5;->t:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LuC5;->X:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LuC5;->Y:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, LuC5;->Z:Ljava/lang/Object;

    .line 7
    sget-object p1, LlW3;->Z:LlW3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "SecondaryContextReplyBarController"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    new-instance p1, LCo;

    invoke-direct {p1, p3, p2}, LCo;-><init>(LVF2;LrYj;)V

    iput-object p1, p0, LuC5;->g0:Ljava/lang/Object;

    .line 11
    new-instance p1, Lbbf;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2, p5}, Lbbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LuC5;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLwC5;Ljava/lang/String;LuL9;ZLmPf;ZLrC5;LqV3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LuC5;->a:Z

    iput-object p2, p0, LuC5;->t:Ljava/lang/Object;

    iput-object p3, p0, LuC5;->X:Ljava/lang/Object;

    iput-object p4, p0, LuC5;->e0:Ljava/lang/Object;

    iput-boolean p5, p0, LuC5;->b:Z

    iput-object p6, p0, LuC5;->f0:Ljava/lang/Object;

    iput-boolean p7, p0, LuC5;->c:Z

    iput-object p8, p0, LuC5;->g0:Ljava/lang/Object;

    iput-object p9, p0, LuC5;->h0:Ljava/lang/Object;

    iput-object p10, p0, LuC5;->Y:Ljava/lang/Object;

    iput-object p11, p0, LuC5;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuC5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LuC5;->b:Z

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
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    sget-object v7, LW8a;->a:LW8a;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget-boolean v2, v0, LuC5;->a:Z

    .line 11
    .line 12
    iget-object v3, v0, LuC5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v13, v3

    .line 15
    check-cast v13, LwC5;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v13, LwC5;->c:LTf5;

    .line 20
    .line 21
    sget-object v11, LVD1;->n0:LVD1;

    .line 22
    .line 23
    new-instance v12, Ll42;

    .line 24
    .line 25
    new-instance v13, LE8a;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v19, 0x1e

    .line 30
    .line 31
    iget-object v2, v0, LuC5;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v14, v2

    .line 34
    check-cast v14, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v13 .. v19}, LE8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGxe;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v2, LF8a;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/16 v9, 0x199

    .line 52
    .line 53
    iget-object v4, v0, LuC5;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v9}, LF8a;-><init>(Ljava/util/List;Ljava/lang/String;ZZLy9a;Lcsk;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v2, v10}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v11, v12}, LTf5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LqC5;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LuC5;->h0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v15, v2

    .line 84
    check-cast v15, LqV3;

    .line 85
    .line 86
    iget-object v2, v15, LqV3;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v0, LuC5;->e0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LuL9;

    .line 91
    .line 92
    iget-object v4, v3, LuL9;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v0, LuC5;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v14, v5

    .line 97
    check-cast v14, LrC5;

    .line 98
    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iget-object v5, v14, LrC5;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget-object v6, v14, LrC5;->a:LcZ3;

    .line 110
    .line 111
    iget-object v8, v6, LcZ3;->a:LuSg;

    .line 112
    .line 113
    iget-object v6, v6, LcZ3;->b:LgZ3;

    .line 114
    .line 115
    iget-object v9, v6, LgZ3;->a:LfZ3;

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    iget-object v9, v9, LfZ3;->c:LpTg;

    .line 120
    .line 121
    move-object/from16 v20, v9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object/from16 v20, v10

    .line 125
    .line 126
    :goto_0
    iget-object v9, v14, LrC5;->d:Ldbc;

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v19, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :goto_1
    new-instance v16, LL9a;

    .line 139
    .line 140
    iget-object v6, v6, LgZ3;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v9, v14, LrC5;->e:Z

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    move-object/from16 v21, v6

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    move/from16 v22, v9

    .line 151
    .line 152
    invoke-direct/range {v16 .. v22}, LL9a;-><init>(LuSg;Ljava/lang/String;FLpTg;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    iget-object v6, v14, LrC5;->c:LUOe;

    .line 158
    .line 159
    iput-object v6, v5, LL9a;->b:LUOe;

    .line 160
    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object/from16 v16, v10

    .line 165
    .line 166
    :goto_2
    if-eqz v16, :cond_4

    .line 167
    .line 168
    :goto_3
    move-object/from16 v1, v16

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    iget-object v5, v3, LuL9;->t:[Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    new-instance v1, LM9a;

    .line 182
    .line 183
    invoke-direct {v1, v5}, LM9a;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    if-eqz v1, :cond_6

    .line 188
    .line 189
    new-instance v5, LH9a;

    .line 190
    .line 191
    iget-object v1, v1, LqC5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 192
    .line 193
    invoke-direct {v5, v1}, LH9a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object/from16 v16, v10

    .line 200
    .line 201
    :goto_4
    if-eqz v16, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-object v16, LI9a;->a:LI9a;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_5
    iget v3, v3, LuL9;->X:I

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    if-ne v3, v5, :cond_8

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/4 v3, 0x0

    .line 215
    :goto_6
    const/4 v8, 0x3

    .line 216
    iget v9, v15, LqV3;->h:I

    .line 217
    .line 218
    if-eq v9, v8, :cond_a

    .line 219
    .line 220
    const/4 v11, 0x4

    .line 221
    if-ne v9, v11, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const/4 v9, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    :goto_7
    const/4 v9, 0x1

    .line 227
    :goto_8
    sget-object v11, LmPf;->l0:LmPf;

    .line 228
    .line 229
    iget-object v12, v0, LuC5;->f0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v12, LmPf;

    .line 232
    .line 233
    iget-boolean v5, v0, LuC5;->b:Z

    .line 234
    .line 235
    if-eq v12, v11, :cond_e

    .line 236
    .line 237
    sget-object v6, LmPf;->m0:LmPf;

    .line 238
    .line 239
    if-eq v12, v6, :cond_e

    .line 240
    .line 241
    sget-object v6, LmPf;->p1:LmPf;

    .line 242
    .line 243
    if-ne v12, v6, :cond_b

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    sget-object v6, LmPf;->k1:LmPf;

    .line 247
    .line 248
    if-ne v12, v6, :cond_c

    .line 249
    .line 250
    sget-object v6, Lk9a;->a:Lk9a;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    if-eqz v5, :cond_d

    .line 254
    .line 255
    sget-object v6, LY8a;->a:LY8a;

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_d
    sget-object v6, Lw9a;->a:Lw9a;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    :goto_9
    sget-object v6, LS8a;->a:LS8a;

    .line 262
    .line 263
    :goto_a
    iget-boolean v8, v0, LuC5;->c:Z

    .line 264
    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    if-ne v12, v11, :cond_f

    .line 268
    .line 269
    new-instance v11, LD8a;

    .line 270
    .line 271
    move-object/from16 v25, v1

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    invoke-direct {v11, v10, v1}, LD8a;-><init>(Lcsk;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_f
    move-object/from16 v25, v1

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    new-instance v11, LB8a;

    .line 282
    .line 283
    invoke-direct {v11, v10, v1}, LB8a;-><init>(Lcsk;I)V

    .line 284
    .line 285
    .line 286
    :goto_b
    iget-object v1, v0, LuC5;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v21, v1

    .line 289
    .line 290
    check-cast v21, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v0, LuC5;->Z:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v22, v1

    .line 295
    .line 296
    check-cast v22, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v8, :cond_13

    .line 299
    .line 300
    if-nez v9, :cond_11

    .line 301
    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_10
    const/4 v1, 0x0

    .line 306
    goto :goto_d

    .line 307
    :cond_11
    :goto_c
    const/4 v1, 0x1

    .line 308
    :goto_d
    new-instance v16, LR9a;

    .line 309
    .line 310
    const/16 v23, 0x1e

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    invoke-direct/range {v16 .. v23}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, LQ9a;

    .line 324
    .line 325
    const/4 v7, 0x2

    .line 326
    invoke-direct {v4, v6, v10, v2, v7}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    new-instance v6, LW9a;

    .line 332
    .line 333
    const/4 v7, 0x6

    .line 334
    invoke-direct {v6, v1, v7}, LW9a;-><init>(ZI)V

    .line 335
    .line 336
    .line 337
    :goto_e
    move-object/from16 v21, v6

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_12
    new-instance v6, LU9a;

    .line 341
    .line 342
    invoke-direct {v6, v1}, LU9a;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :goto_f
    new-instance v17, LX9a;

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    move-object/from16 v18, v16

    .line 353
    .line 354
    move-object/from16 v19, v25

    .line 355
    .line 356
    invoke-direct/range {v17 .. v22}, LX9a;-><init>(LR9a;Llyk;LQ9a;Lnyk;LH8a;)V

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x2

    .line 360
    :goto_10
    move-object/from16 v1, v17

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_13
    move-object/from16 v17, v4

    .line 364
    .line 365
    if-nez v9, :cond_15

    .line 366
    .line 367
    if-eqz v3, :cond_14

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_14
    const/4 v1, 0x0

    .line 371
    goto :goto_12

    .line 372
    :cond_15
    :goto_11
    const/4 v1, 0x1

    .line 373
    :goto_12
    new-instance v16, LR9a;

    .line 374
    .line 375
    const/16 v23, 0x1e

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    invoke-direct/range {v16 .. v23}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    new-instance v4, LQ9a;

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    invoke-direct {v4, v7, v10, v2, v6}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    new-instance v7, LU9a;

    .line 393
    .line 394
    invoke-direct {v7, v1}, LU9a;-><init>(Z)V

    .line 395
    .line 396
    .line 397
    new-instance v17, LX9a;

    .line 398
    .line 399
    move-object/from16 v20, v4

    .line 400
    .line 401
    move-object/from16 v21, v7

    .line 402
    .line 403
    move-object/from16 v22, v11

    .line 404
    .line 405
    move-object/from16 v18, v16

    .line 406
    .line 407
    move-object/from16 v19, v25

    .line 408
    .line 409
    invoke-direct/range {v17 .. v22}, LX9a;-><init>(LR9a;Llyk;LQ9a;Lnyk;LH8a;)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :goto_13
    iget-object v4, v13, LwC5;->d:Lake;

    .line 414
    .line 415
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, LTqc;

    .line 420
    .line 421
    invoke-virtual {v7}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-lt v8, v6, :cond_16

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Li7d;

    .line 436
    .line 437
    iget-object v6, v6, Li7d;->c:LWRa;

    .line 438
    .line 439
    invoke-interface {v6}, LWRa;->S0()LcSa;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    sget-object v8, LWC2;->a:LcSa;

    .line 444
    .line 445
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_16

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Li7d;

    .line 456
    .line 457
    iget-object v4, v4, Li7d;->c:LWRa;

    .line 458
    .line 459
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    goto :goto_14

    .line 464
    :cond_16
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LTqc;

    .line 469
    .line 470
    invoke-virtual {v4}, LTqc;->o()Li7d;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_17

    .line 475
    .line 476
    iget-object v4, v4, Li7d;->c:LWRa;

    .line 477
    .line 478
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    goto :goto_14

    .line 483
    :cond_17
    move-object v4, v10

    .line 484
    :goto_14
    if-nez v4, :cond_18

    .line 485
    .line 486
    new-instance v4, LLNf;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_18
    new-instance v6, LKNf;

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-direct {v6, v4, v7}, LKNf;-><init>(LcSa;Z)V

    .line 496
    .line 497
    .line 498
    move-object v4, v6

    .line 499
    :goto_15
    new-instance v6, LsSf;

    .line 500
    .line 501
    new-instance v7, LFLg;

    .line 502
    .line 503
    invoke-direct {v7}, LFLg;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v20, LdQd;

    .line 507
    .line 508
    invoke-direct/range {v20 .. v20}, LdQd;-><init>()V

    .line 509
    .line 510
    .line 511
    if-eqz v14, :cond_19

    .line 512
    .line 513
    iget-object v8, v14, LrC5;->a:LcZ3;

    .line 514
    .line 515
    if-eqz v8, :cond_19

    .line 516
    .line 517
    iget-object v8, v8, LcZ3;->b:LgZ3;

    .line 518
    .line 519
    iget-object v8, v8, LgZ3;->b:Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v54, v8

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_19
    move-object/from16 v54, v10

    .line 525
    .line 526
    :goto_16
    new-instance v16, LpOf;

    .line 527
    .line 528
    const/16 v88, 0x0

    .line 529
    .line 530
    const/16 v89, 0x0

    .line 531
    .line 532
    const/16 v90, 0x0

    .line 533
    .line 534
    const/16 v91, 0x0

    .line 535
    .line 536
    const/16 v92, -0xa

    .line 537
    .line 538
    const/16 v93, -0x4007

    .line 539
    .line 540
    const/16 v94, 0x7f

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const-wide/16 v27, 0x0

    .line 559
    .line 560
    const-wide/16 v29, 0x0

    .line 561
    .line 562
    const/16 v31, 0x0

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v34, 0x0

    .line 569
    .line 570
    const/16 v35, 0x0

    .line 571
    .line 572
    const-wide/16 v36, 0x0

    .line 573
    .line 574
    const/16 v38, 0x0

    .line 575
    .line 576
    const/16 v39, 0x0

    .line 577
    .line 578
    const/16 v40, 0x0

    .line 579
    .line 580
    const/16 v41, 0x0

    .line 581
    .line 582
    const/16 v42, 0x0

    .line 583
    .line 584
    const/16 v43, 0x0

    .line 585
    .line 586
    const/16 v44, 0x0

    .line 587
    .line 588
    const/16 v45, 0x0

    .line 589
    .line 590
    const/16 v46, 0x0

    .line 591
    .line 592
    const/16 v47, 0x0

    .line 593
    .line 594
    const/16 v48, 0x0

    .line 595
    .line 596
    const/16 v49, 0x0

    .line 597
    .line 598
    const/16 v50, 0x0

    .line 599
    .line 600
    const/16 v51, 0x0

    .line 601
    .line 602
    const/16 v52, 0x0

    .line 603
    .line 604
    const/16 v55, 0x0

    .line 605
    .line 606
    const/16 v56, 0x0

    .line 607
    .line 608
    const/16 v57, 0x0

    .line 609
    .line 610
    const/16 v58, 0x0

    .line 611
    .line 612
    const/16 v59, 0x0

    .line 613
    .line 614
    const/16 v60, 0x0

    .line 615
    .line 616
    const/16 v61, 0x0

    .line 617
    .line 618
    const/16 v62, 0x0

    .line 619
    .line 620
    const/16 v63, 0x0

    .line 621
    .line 622
    const-wide/16 v64, 0x0

    .line 623
    .line 624
    const/16 v66, 0x0

    .line 625
    .line 626
    const/16 v68, 0x0

    .line 627
    .line 628
    const/16 v69, 0x0

    .line 629
    .line 630
    const/16 v70, 0x0

    .line 631
    .line 632
    const/16 v71, 0x0

    .line 633
    .line 634
    const/16 v72, 0x0

    .line 635
    .line 636
    const/16 v73, 0x0

    .line 637
    .line 638
    const/16 v74, 0x0

    .line 639
    .line 640
    const/16 v75, 0x0

    .line 641
    .line 642
    const/16 v76, 0x0

    .line 643
    .line 644
    const/16 v77, 0x0

    .line 645
    .line 646
    const/16 v78, 0x0

    .line 647
    .line 648
    const/16 v79, 0x0

    .line 649
    .line 650
    const/16 v80, 0x0

    .line 651
    .line 652
    const/16 v81, 0x0

    .line 653
    .line 654
    const/16 v82, 0x0

    .line 655
    .line 656
    const/16 v83, 0x0

    .line 657
    .line 658
    const/16 v84, 0x0

    .line 659
    .line 660
    const/16 v85, 0x0

    .line 661
    .line 662
    const/16 v86, 0x0

    .line 663
    .line 664
    const/16 v87, 0x0

    .line 665
    .line 666
    const-string v67, "DUET"

    .line 667
    .line 668
    move-object/from16 v53, v2

    .line 669
    .line 670
    move-object/from16 v17, v12

    .line 671
    .line 672
    invoke-direct/range {v16 .. v94}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v16

    .line 676
    .line 677
    new-instance v11, LvC5;

    .line 678
    .line 679
    iget-object v8, v15, LqV3;->f:LOZ3;

    .line 680
    .line 681
    move-object v12, v1

    .line 682
    move/from16 v18, v3

    .line 683
    .line 684
    move-object/from16 v16, v4

    .line 685
    .line 686
    move/from16 v19, v5

    .line 687
    .line 688
    move-object/from16 v20, v8

    .line 689
    .line 690
    move/from16 v17, v9

    .line 691
    .line 692
    invoke-direct/range {v11 .. v20}, LvC5;-><init>(LX9a;LwC5;LrC5;LqV3;LEek;ZZZLOZ3;)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v6, v7, v2, v10, v11}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v13, LwC5;->e:Lake;

    .line 699
    .line 700
    if-eqz v14, :cond_1a

    .line 701
    .line 702
    new-instance v2, LIg4;

    .line 703
    .line 704
    const/16 v3, 0x1d

    .line 705
    .line 706
    invoke-direct {v2, v14, v3, v13}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LJ7d;

    .line 714
    .line 715
    new-instance v3, LSh5;

    .line 716
    .line 717
    const/16 v4, 0x1b

    .line 718
    .line 719
    invoke-direct {v3, v4, v2}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/16 v2, 0xb

    .line 723
    .line 724
    invoke-static {v6, v3, v10, v2}, LsSf;->a(LsSf;Lkotlin/jvm/functions/Function1;LRg5;I)LsSf;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    return-object v1

    .line 733
    :cond_1a
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LJ7d;

    .line 738
    .line 739
    invoke-interface {v1, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    return-object v1
.end method
