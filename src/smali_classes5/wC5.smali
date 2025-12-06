.class public final LwC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LBre;

.field public final c:LTf5;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LWq6;

.field public final i:Lw5a;

.field public final j:LXfi;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LBre;LTf5;Lake;Lake;Lake;Lake;LWq6;Lw5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwC5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LwC5;->b:LBre;

    .line 7
    .line 8
    iput-object p3, p0, LwC5;->c:LTf5;

    .line 9
    .line 10
    iput-object p4, p0, LwC5;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LwC5;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LwC5;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LwC5;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LwC5;->h:LWq6;

    .line 19
    .line 20
    iput-object p9, p0, LwC5;->i:Lw5a;

    .line 21
    .line 22
    sget-object p1, LtC5;->c:LtC5;

    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LwC5;->j:LXfi;

    .line 30
    .line 31
    sget-object p1, LtC5;->b:LtC5;

    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LwC5;->k:LXfi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 40

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v9, LqV3;->e:Lr7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr7;->b()LuL9;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/16 v38, 0x0

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_1
    iget-object v3, v4, LuL9;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v4, LuL9;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v5, v9, LqV3;->f:LOZ3;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget-object v6, v5, LOZ3;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v10, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 v10, 0x0

    .line 36
    :goto_1
    if-eqz v5, :cond_5

    .line 37
    .line 38
    iget-object v6, v5, LOZ3;->h:Ljava/lang/String;

    .line 39
    .line 40
    move-object v11, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_5
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget-object v7, v9, LqV3;->d:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    const/4 v7, 0x0

    .line 53
    :goto_3
    iget v8, v9, LqV3;->o:I

    .line 54
    .line 55
    if-nez v8, :cond_7

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_7
    sget-object v12, LsC5;->a:[I

    .line 60
    .line 61
    invoke-static {v8}, Llva;->L(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    aget v8, v12, v8

    .line 66
    .line 67
    :goto_4
    const/4 v12, 0x3

    .line 68
    const/4 v13, 0x2

    .line 69
    const/4 v14, 0x1

    .line 70
    if-eq v8, v14, :cond_f

    .line 71
    .line 72
    if-eq v8, v13, :cond_e

    .line 73
    .line 74
    iget v8, v9, LqV3;->h:I

    .line 75
    .line 76
    if-eqz v7, :cond_c

    .line 77
    .line 78
    sget-object v15, Lq0h;->k1:Lq0h;

    .line 79
    .line 80
    iget-object v6, v9, LqV3;->u:Lq0h;

    .line 81
    .line 82
    if-ne v6, v15, :cond_8

    .line 83
    .line 84
    const-string v6, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 85
    .line 86
    iget-object v15, v9, LqV3;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v15, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    sget-object v6, LmPf;->k1:LmPf;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v6, 0x4

    .line 98
    if-ne v8, v6, :cond_9

    .line 99
    .line 100
    sget-object v6, LmPf;->l0:LmPf;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    if-ne v8, v12, :cond_a

    .line 104
    .line 105
    sget-object v6, LmPf;->m0:LmPf;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-ne v8, v14, :cond_b

    .line 109
    .line 110
    sget-object v6, LmPf;->p1:LmPf;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_b
    sget-object v6, LmPf;->j1:LmPf;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_c
    const/4 v6, 0x7

    .line 117
    if-ne v8, v6, :cond_d

    .line 118
    .line 119
    sget-object v6, LmPf;->o1:LmPf;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_d
    sget-object v6, LmPf;->l1:LmPf;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_e
    sget-object v6, LmPf;->m1:LmPf;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_f
    sget-object v6, LmPf;->n1:LmPf;

    .line 129
    .line 130
    :goto_5
    iget-object v8, v2, LwC5;->j:LXfi;

    .line 131
    .line 132
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_10

    .line 147
    .line 148
    move v1, v7

    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_10
    iget-object v8, v2, LwC5;->k:LXfi;

    .line 152
    .line 153
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/util/regex/Pattern;

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    move v1, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_6
    iget-object v8, v9, LqV3;->i:LFZ3;

    .line 172
    .line 173
    iget-object v15, v8, LFZ3;->c:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_14

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    iget-object v15, v5, LOZ3;->K:LcZ3;

    .line 188
    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_11
    const/16 v23, 0x1

    .line 194
    .line 195
    iget-object v14, v9, LqV3;->l:LUOe;

    .line 196
    .line 197
    if-nez v14, :cond_12

    .line 198
    .line 199
    move/from16 v39, v1

    .line 200
    .line 201
    :goto_7
    const/4 v8, 0x0

    .line 202
    goto :goto_a

    .line 203
    :cond_12
    new-instance v16, LrC5;

    .line 204
    .line 205
    iget-object v8, v8, LFZ3;->c:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    iget-object v8, v9, LqV3;->m:LzY3;

    .line 212
    .line 213
    if-eqz v8, :cond_13

    .line 214
    .line 215
    new-instance v24, Ldbc;

    .line 216
    .line 217
    iget-boolean v12, v8, LzY3;->j:Z

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    move/from16 v39, v1

    .line 222
    .line 223
    iget-wide v0, v8, LzY3;->a:J

    .line 224
    .line 225
    iget-object v13, v8, LzY3;->b:Landroid/net/Uri;

    .line 226
    .line 227
    move-wide/from16 v25, v0

    .line 228
    .line 229
    iget-object v0, v8, LzY3;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v8, LzY3;->d:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v28, v0

    .line 234
    .line 235
    iget v0, v8, LzY3;->e:I

    .line 236
    .line 237
    move/from16 v30, v0

    .line 238
    .line 239
    iget-object v0, v8, LzY3;->f:[B

    .line 240
    .line 241
    move-object/from16 v31, v0

    .line 242
    .line 243
    iget-object v0, v8, LzY3;->g:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v32, v0

    .line 246
    .line 247
    iget-object v0, v8, LzY3;->h:LZ8d;

    .line 248
    .line 249
    iget-object v8, v8, LzY3;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 250
    .line 251
    const/16 v37, 0xc00

    .line 252
    .line 253
    move-object/from16 v33, v0

    .line 254
    .line 255
    move-object/from16 v29, v1

    .line 256
    .line 257
    move-object/from16 v34, v8

    .line 258
    .line 259
    move/from16 v35, v12

    .line 260
    .line 261
    move-object/from16 v27, v13

    .line 262
    .line 263
    invoke-direct/range {v24 .. v37}, Ldbc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v20, v24

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    move/from16 v39, v1

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    :goto_8
    iget-object v0, v9, LqV3;->i:LFZ3;

    .line 274
    .line 275
    iget-boolean v1, v9, LqV3;->r:Z

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    move/from16 v21, v1

    .line 280
    .line 281
    move-object/from16 v19, v14

    .line 282
    .line 283
    move-object/from16 v17, v15

    .line 284
    .line 285
    invoke-direct/range {v16 .. v22}, LrC5;-><init>(LcZ3;Ljava/lang/String;LUOe;Ldbc;ZLFZ3;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v8, v16

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_14
    :goto_9
    move/from16 v39, v1

    .line 292
    .line 293
    const/16 v23, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_a
    if-eqz v5, :cond_15

    .line 297
    .line 298
    iget-object v0, v5, LOZ3;->b:LdX3;

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    iget-object v0, v0, LdX3;->G0:LdX3$q;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    iget-object v0, v0, LdX3$q;->t:LdX3$k;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_15
    const/4 v0, 0x0

    .line 310
    :goto_b
    iget-object v1, v4, LuL9;->Y:LuL9$a;

    .line 311
    .line 312
    if-eqz v1, :cond_16

    .line 313
    .line 314
    iget v5, v1, LuL9$a;->a:I

    .line 315
    .line 316
    and-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    if-eqz v5, :cond_16

    .line 319
    .line 320
    iget-object v0, v1, LuL9$a;->b:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_16
    if-eqz v0, :cond_17

    .line 324
    .line 325
    iget v1, v0, LdX3$k;->a:I

    .line 326
    .line 327
    and-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    if-eqz v1, :cond_17

    .line 330
    .line 331
    iget-object v0, v0, LdX3$k;->b:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_17
    const/4 v0, 0x0

    .line 335
    :goto_c
    if-eqz v0, :cond_18

    .line 336
    .line 337
    iget-object v1, v2, LwC5;->g:Lake;

    .line 338
    .line 339
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lhc9;

    .line 344
    .line 345
    new-instance v5, Lfc9;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x2

    .line 349
    invoke-direct {v5, v3, v12, v6, v13}, Lfc9;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v0, v5}, Lhc9;->e(Ljava/lang/String;Lfc9;)Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v5, LkG;

    .line 357
    .line 358
    const/16 v12, 0x8

    .line 359
    .line 360
    invoke-direct {v5, v0, v12}, LkG;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 364
    .line 365
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LQFa;->a:LQFa;

    .line 369
    .line 370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v5, v2, LwC5;->i:Lw5a;

    .line 380
    .line 381
    const-string v12, "LensContextActionHandler"

    .line 382
    .line 383
    invoke-static {v5, v5, v12}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v12, v2, LwC5;->h:LWq6;

    .line 388
    .line 389
    invoke-virtual {v12, v5, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LqC5;

    .line 393
    .line 394
    invoke-direct {v0, v1}, LqC5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, LcNd;

    .line 398
    .line 399
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_18
    const/4 v0, 0x0

    .line 409
    :goto_d
    if-nez v0, :cond_19

    .line 410
    .line 411
    sget-object v0, Lu1;->a:Lu1;

    .line 412
    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v1

    .line 419
    :cond_19
    sget-object v1, LQFa;->a:LQFa;

    .line 420
    .line 421
    iget v1, v4, LuL9;->X:I

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    if-ne v1, v5, :cond_1a

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    goto :goto_e

    .line 428
    :cond_1a
    const/4 v1, 0x0

    .line 429
    :goto_e
    iget-object v5, v2, LwC5;->b:LBre;

    .line 430
    .line 431
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 436
    .line 437
    invoke-direct {v12, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LuC5;

    .line 441
    .line 442
    move/from16 v5, v39

    .line 443
    .line 444
    invoke-direct/range {v0 .. v11}, LuC5;-><init>(ZLwC5;Ljava/lang/String;LuL9;ZLmPf;ZLrC5;LqV3;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 448
    .line 449
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, LAJ2;

    .line 453
    .line 454
    const/16 v2, 0x17

    .line 455
    .line 456
    invoke-direct {v0, v8, v9, v3, v2}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :goto_f
    return-object v38
.end method
