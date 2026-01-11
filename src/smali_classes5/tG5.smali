.class public final LtG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LnJe;

.field public final c:Lpm5;

.field public final d:LbR4;

.field public final e:LbR4;

.field public final f:LbR4;

.field public final g:LbR4;

.field public final h:Liu6;

.field public final i:Lmia;

.field public final j:LREi;

.field public final k:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LnJe;Lpm5;LbR4;LbR4;LbR4;LbR4;Liu6;Lmia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtG5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LtG5;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, LtG5;->c:Lpm5;

    .line 9
    .line 10
    iput-object p4, p0, LtG5;->d:LbR4;

    .line 11
    .line 12
    iput-object p5, p0, LtG5;->e:LbR4;

    .line 13
    .line 14
    iput-object p6, p0, LtG5;->f:LbR4;

    .line 15
    .line 16
    iput-object p7, p0, LtG5;->g:LbR4;

    .line 17
    .line 18
    iput-object p8, p0, LtG5;->h:Liu6;

    .line 19
    .line 20
    iput-object p9, p0, LtG5;->i:Lmia;

    .line 21
    .line 22
    sget-object p1, LwF5;->t:LwF5;

    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LtG5;->j:LREi;

    .line 30
    .line 31
    sget-object p1, LwF5;->c:LwF5;

    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LtG5;->k:LREi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 40

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object v1, v9, LLZ3;->e:LZ7;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ7;->b()LbX9;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :cond_1
    iget-object v3, v4, LbX9;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v5, v4, LbX9;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v6, v9, LLZ3;->f:Lt44;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    iget-object v7, v6, Lt44;->a:Ljava/lang/String;

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v10, 0x0

    .line 37
    :goto_1
    if-eqz v6, :cond_5

    .line 38
    .line 39
    iget-object v7, v6, Lt44;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-object v11, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    const/4 v11, 0x0

    .line 44
    :goto_2
    iget-object v8, v9, LLZ3;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v8, :cond_6

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    const/4 v8, 0x0

    .line 54
    :goto_3
    iget v12, v9, LLZ3;->o:I

    .line 55
    .line 56
    if-nez v12, :cond_7

    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_7
    sget-object v13, LqG5;->a:[I

    .line 61
    .line 62
    invoke-static {v12}, LzHa;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aget v12, v13, v12

    .line 67
    .line 68
    :goto_4
    const/4 v13, 0x3

    .line 69
    const/4 v14, 0x2

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eq v12, v15, :cond_f

    .line 72
    .line 73
    if-eq v12, v14, :cond_e

    .line 74
    .line 75
    iget v12, v9, LLZ3;->h:I

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    sget-object v7, Lkmh;->k1:Lkmh;

    .line 80
    .line 81
    iget-object v1, v9, LLZ3;->u:Lkmh;

    .line 82
    .line 83
    if-ne v1, v7, :cond_8

    .line 84
    .line 85
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 86
    .line 87
    iget-object v7, v9, LLZ3;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    sget-object v1, LJ8g;->k1:LJ8g;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    if-ne v12, v0, :cond_9

    .line 99
    .line 100
    sget-object v1, LJ8g;->l0:LJ8g;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    if-ne v12, v13, :cond_a

    .line 104
    .line 105
    sget-object v1, LJ8g;->m0:LJ8g;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-ne v12, v15, :cond_b

    .line 109
    .line 110
    sget-object v1, LJ8g;->p1:LJ8g;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_b
    sget-object v1, LJ8g;->j1:LJ8g;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_c
    const/4 v1, 0x7

    .line 117
    if-ne v12, v1, :cond_d

    .line 118
    .line 119
    sget-object v1, LJ8g;->o1:LJ8g;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_d
    sget-object v1, LJ8g;->l1:LJ8g;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_e
    sget-object v1, LJ8g;->m1:LJ8g;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_f
    sget-object v1, LJ8g;->n1:LJ8g;

    .line 129
    .line 130
    :goto_5
    iget-object v7, v2, LtG5;->j:LREi;

    .line 131
    .line 132
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_10

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_10
    iget-object v7, v2, LtG5;->k:LREi;

    .line 151
    .line 152
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_6
    iget-object v5, v9, LLZ3;->i:Lj44;

    .line 170
    .line 171
    iget-object v12, v5, Lj44;->c:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_14

    .line 182
    .line 183
    if-eqz v6, :cond_14

    .line 184
    .line 185
    iget-object v12, v6, Lt44;->L:LF34;

    .line 186
    .line 187
    if-nez v12, :cond_11

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_11
    const/16 v24, 0x1

    .line 191
    .line 192
    iget-object v15, v9, LLZ3;->l:LO6f;

    .line 193
    .line 194
    if-nez v15, :cond_12

    .line 195
    .line 196
    move-object/from16 v39, v1

    .line 197
    .line 198
    :goto_7
    const/16 v17, 0x0

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_12
    new-instance v17, LpG5;

    .line 202
    .line 203
    iget-object v5, v5, Lj44;->c:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    iget-object v5, v9, LLZ3;->m:La34;

    .line 210
    .line 211
    if-eqz v5, :cond_13

    .line 212
    .line 213
    new-instance v25, LNpc;

    .line 214
    .line 215
    iget-boolean v13, v5, La34;->j:Z

    .line 216
    .line 217
    const/16 v37, 0x0

    .line 218
    .line 219
    move-object/from16 v39, v1

    .line 220
    .line 221
    iget-wide v0, v5, La34;->a:J

    .line 222
    .line 223
    iget-object v14, v5, La34;->b:Landroid/net/Uri;

    .line 224
    .line 225
    move-wide/from16 v26, v0

    .line 226
    .line 227
    iget-object v0, v5, La34;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v5, La34;->d:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v29, v0

    .line 232
    .line 233
    iget v0, v5, La34;->e:I

    .line 234
    .line 235
    move/from16 v31, v0

    .line 236
    .line 237
    iget-object v0, v5, La34;->f:[B

    .line 238
    .line 239
    move-object/from16 v32, v0

    .line 240
    .line 241
    iget-object v0, v5, La34;->g:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v33, v0

    .line 244
    .line 245
    iget-object v0, v5, La34;->h:Lsod;

    .line 246
    .line 247
    iget-object v5, v5, La34;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 248
    .line 249
    const/16 v38, 0xc00

    .line 250
    .line 251
    move-object/from16 v34, v0

    .line 252
    .line 253
    move-object/from16 v30, v1

    .line 254
    .line 255
    move-object/from16 v35, v5

    .line 256
    .line 257
    move/from16 v36, v13

    .line 258
    .line 259
    move-object/from16 v28, v14

    .line 260
    .line 261
    invoke-direct/range {v25 .. v38}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v21, v25

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    move-object/from16 v39, v1

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    :goto_8
    iget-object v0, v9, LLZ3;->i:Lj44;

    .line 272
    .line 273
    iget-boolean v1, v9, LLZ3;->r:Z

    .line 274
    .line 275
    move-object/from16 v23, v0

    .line 276
    .line 277
    move/from16 v22, v1

    .line 278
    .line 279
    move-object/from16 v18, v12

    .line 280
    .line 281
    move-object/from16 v20, v15

    .line 282
    .line 283
    invoke-direct/range {v17 .. v23}, LpG5;-><init>(LF34;Ljava/lang/String;LO6f;LNpc;ZLj44;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_14
    :goto_9
    move-object/from16 v39, v1

    .line 288
    .line 289
    const/16 v24, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_a
    if-eqz v6, :cond_15

    .line 293
    .line 294
    iget-object v0, v6, Lt44;->b:LG14;

    .line 295
    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    iget-object v0, v0, LG14;->G0:LG14$q;

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    iget-object v0, v0, LG14$q;->t:LG14$k;

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_15
    const/4 v0, 0x0

    .line 306
    :goto_b
    iget-object v1, v4, LbX9;->Y:LbX9$a;

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    iget v5, v1, LbX9$a;->a:I

    .line 311
    .line 312
    and-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    if-eqz v5, :cond_16

    .line 315
    .line 316
    iget-object v0, v1, LbX9$a;->b:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_16
    if-eqz v0, :cond_17

    .line 320
    .line 321
    iget v1, v0, LG14$k;->a:I

    .line 322
    .line 323
    and-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    if-eqz v1, :cond_17

    .line 326
    .line 327
    iget-object v0, v0, LG14$k;->b:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_17
    const/4 v0, 0x0

    .line 331
    :goto_c
    if-eqz v0, :cond_18

    .line 332
    .line 333
    iget-object v1, v2, LtG5;->g:LbR4;

    .line 334
    .line 335
    invoke-virtual {v1}, LbR4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lgk9;

    .line 340
    .line 341
    new-instance v5, Lek9;

    .line 342
    .line 343
    move-object/from16 v13, v39

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v12, 0x2

    .line 347
    invoke-direct {v5, v3, v6, v13, v12}, Lek9;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v0, v5}, Lgk9;->e(Ljava/lang/String;Lek9;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v5, Lcx0;

    .line 355
    .line 356
    const/4 v6, 0x4

    .line 357
    invoke-direct {v5, v0, v6}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LYRa;->a:LYRa;

    .line 366
    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v5, v2, LtG5;->i:Lmia;

    .line 377
    .line 378
    const-string v6, "LensContextActionHandler"

    .line 379
    .line 380
    invoke-static {v5, v5, v6}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v6, v2, LtG5;->h:Liu6;

    .line 385
    .line 386
    invoke-virtual {v6, v5, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LoG5;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LoG5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lr4e;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v1, v0

    .line 405
    goto :goto_d

    .line 406
    :cond_18
    move-object/from16 v13, v39

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_d
    sget-object v0, LN1;->a:LN1;

    .line 410
    .line 411
    if-nez v1, :cond_19

    .line 412
    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_19
    sget-object v5, LYRa;->a:LYRa;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v1, v4, LbX9;->X:I

    .line 425
    .line 426
    const/4 v5, 0x3

    .line 427
    if-ne v1, v5, :cond_1a

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto :goto_e

    .line 431
    :cond_1a
    const/4 v1, 0x0

    .line 432
    :goto_e
    iget-object v5, v2, LtG5;->b:LnJe;

    .line 433
    .line 434
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 439
    .line 440
    invoke-direct {v12, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LrG5;

    .line 444
    .line 445
    move v5, v8

    .line 446
    move-object v6, v13

    .line 447
    move-object/from16 v8, v17

    .line 448
    .line 449
    invoke-direct/range {v0 .. v11}, LrG5;-><init>(ZLtG5;Ljava/lang/String;LbX9;ZLJ8g;ZLpG5;LLZ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 453
    .line 454
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LhL2;

    .line 458
    .line 459
    const/16 v2, 0x18

    .line 460
    .line 461
    invoke-direct {v0, v8, v9, v3, v2}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :goto_f
    return-object v16
.end method
