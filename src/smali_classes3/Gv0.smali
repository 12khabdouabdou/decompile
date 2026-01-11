.class public final LGv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lr31;
.implements LnUg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LGv0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lm31;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LGv0;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lp31;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LGv0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdR0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LGv0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv0;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, LW1;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, LW1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LGv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGv0;->a:I

    iput-object p1, p0, LGv0;->b:Ljava/lang/Object;

    iput-object p3, p0, LGv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LGv0;->a:I

    .line 2
    invoke-static {}, LEEa;->b()LEEa;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "registry"

    invoke-static {v0, v1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LGv0;->b:Ljava/lang/Object;

    .line 5
    const-string v0, "defaultPolicy"

    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGv0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, LGv0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LGv0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LGv0;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LCy1;

    .line 21
    .line 22
    new-instance v2, LDjj;

    .line 23
    .line 24
    check-cast v7, LCAh;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v7, v6, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LDpd;

    .line 35
    .line 36
    iget-object v8, v1, LDpd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lnj1;

    .line 39
    .line 40
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    check-cast v9, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object v12, v11

    .line 73
    check-cast v12, Lk6d;

    .line 74
    .line 75
    invoke-virtual {v12}, Lk6d;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_0

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v7, v10

    .line 93
    :goto_1
    check-cast v6, Luj1;

    .line 94
    .line 95
    iget-object v10, v6, Luj1;->d:LJp0;

    .line 96
    .line 97
    invoke-virtual {v6}, Luj1;->g()LcH8;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, LMXa;->m2:LMXa;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v13, "num_of_users"

    .line 112
    .line 113
    invoke-static {v11, v13, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget v12, v8, Lnj1;->d:I

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v13, "cnt_threshold"

    .line 124
    .line 125
    invoke-virtual {v11, v13, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v12, v8, Lnj1;->b:Z

    .line 129
    .line 130
    const-string v13, "full_record"

    .line 131
    .line 132
    invoke-static {v12, v11, v13, v10, v11}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v10, v8, Lnj1;->a:Z

    .line 136
    .line 137
    if-eqz v10, :cond_a

    .line 138
    .line 139
    move-object v10, v7

    .line 140
    check-cast v10, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget v11, v8, Lnj1;->d:I

    .line 147
    .line 148
    const-string v13, "user_threshold"

    .line 149
    .line 150
    const-string v14, "check_user_count"

    .line 151
    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    if-lt v9, v11, :cond_5

    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, LDpd;

    .line 161
    .line 162
    invoke-direct {v9, v13, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v6, v14, v8, v3}, Luj1;->k(Ljava/lang/String;Ljava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    const-string v8, "action"

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    sub-int/2addr v11, v4

    .line 177
    invoke-static {v7}, Luj1;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v13, v2

    .line 211
    check-cast v13, Lk6d;

    .line 212
    .line 213
    sget-object v19, Likd;->i0:Likd;

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v24, 0x2d5

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const-wide/16 v17, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v22, 0x1

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    invoke-static/range {v13 .. v24}, Lk6d;->b(Lk6d;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)Lk6d;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v6}, Luj1;->g()LcH8;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, LMXa;->m1:LMXa;

    .line 244
    .line 245
    invoke-static {v4}, LYY0;->m(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v2, v8, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3, v12}, Luj1;->n(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_4
    invoke-virtual {v6}, Luj1;->g()LcH8;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, LMXa;->m1:LMXa;

    .line 267
    .line 268
    invoke-static {v5}, LYY0;->m(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v8, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Luj1;->a(Luj1;)Lio/reactivex/rxjava3/core/Completable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v9, LDpd;

    .line 290
    .line 291
    invoke-direct {v9, v13, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v6, v14, v5, v4}, Luj1;->k(Ljava/lang/String;Ljava/util/List;Z)V

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-static {v7}, Luj1;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sub-int/2addr v11, v4

    .line 308
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v13, v2

    .line 346
    check-cast v13, Lk6d;

    .line 347
    .line 348
    invoke-virtual {v6, v8, v13}, Luj1;->i(Lnj1;Lk6d;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    sget-object v19, Likd;->i0:Likd;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v24, 0x2d5

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v22, 0x1

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    invoke-static/range {v13 .. v24}, Lk6d;->b(Lk6d;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)Lk6d;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    :goto_4
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v4, v2

    .line 403
    check-cast v4, Lk6d;

    .line 404
    .line 405
    invoke-virtual {v6, v8, v4}, Luj1;->i(Lnj1;Lk6d;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_8

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    invoke-virtual {v6, v3, v12}, Luj1;->n(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_6

    .line 420
    :cond_a
    iget-boolean v1, v8, Lnj1;->c:Z

    .line 421
    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    invoke-static {v6}, Luj1;->a(Luj1;)Lio/reactivex/rxjava3/core/Completable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_6

    .line 429
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 430
    .line 431
    :goto_6
    return-object v1

    .line 432
    :pswitch_2
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, LnSc;

    .line 435
    .line 436
    check-cast v7, Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_c

    .line 443
    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_c
    check-cast v6, LR81;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-object v5, v7

    .line 457
    check-cast v5, Ljava/lang/Iterable;

    .line 458
    .line 459
    new-instance v8, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_e

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    move-object v10, v9

    .line 479
    check-cast v10, LfRc;

    .line 480
    .line 481
    iget-object v10, v10, LfRc;->c:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v10, :cond_d

    .line 484
    .line 485
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {v8, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_f

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, LfRc;

    .line 513
    .line 514
    iget-object v8, v8, LfRc;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_10

    .line 525
    .line 526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 527
    .line 528
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_10
    invoke-virtual {v6, v5}, LR81;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v5, Lta0;

    .line 537
    .line 538
    invoke-direct {v5, v7, v4}, Lta0;-><init>(Ljava/util/List;I)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 542
    .line 543
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    const-wide/16 v8, 0x7d0

    .line 547
    .line 548
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    .line 550
    invoke-virtual {v4, v8, v9, v2}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v4, LO81;

    .line 555
    .line 556
    invoke-direct {v4, v7, v3}, LO81;-><init>(Ljava/util/List;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_9
    new-instance v3, LPv0;

    .line 564
    .line 565
    const/16 v4, 0x17

    .line 566
    .line 567
    invoke-direct {v3, v6, v4, v1}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 571
    .line 572
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    move-object v2, v1

    .line 576
    :goto_a
    return-object v2

    .line 577
    :pswitch_3
    move-object/from16 v2, p1

    .line 578
    .line 579
    check-cast v2, Ljava/util/Map;

    .line 580
    .line 581
    check-cast v6, Landroid/net/Uri;

    .line 582
    .line 583
    check-cast v7, Ls71;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    :try_start_0
    const-string v3, "page_type_source"

    .line 589
    .line 590
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_11

    .line 595
    .line 596
    invoke-static {v3}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 597
    .line 598
    .line 599
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    goto :goto_b

    .line 601
    :catch_0
    nop

    .line 602
    :cond_11
    :goto_b
    if-nez v1, :cond_12

    .line 603
    .line 604
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    const-string v2, "Invalid pageType"

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 612
    .line 613
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_12
    iget-object v3, v7, Ls71;->a:LKeh;

    .line 618
    .line 619
    check-cast v3, Lmh0;

    .line 620
    .line 621
    invoke-virtual {v3}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v4, v7, Ls71;->X:LnJe;

    .line 630
    .line 631
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 636
    .line 637
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 645
    .line 646
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, LIQ0;

    .line 650
    .line 651
    const/4 v5, 0x4

    .line 652
    invoke-direct {v3, v7, v1, v2, v5}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 656
    .line 657
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    :goto_c
    return-object v2

    .line 661
    :pswitch_4
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Ljava/util/Map;

    .line 664
    .line 665
    const-string v2, "body"

    .line 666
    .line 667
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Long;

    .line 672
    .line 673
    if-eqz v1, :cond_13

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    check-cast v7, Ll51;

    .line 680
    .line 681
    iget-object v3, v7, Ll51;->f:LCBe;

    .line 682
    .line 683
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, LR0e;

    .line 688
    .line 689
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    sget-object v4, Le61;->s0:Le61;

    .line 694
    .line 695
    new-instance v5, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    check-cast v6, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v7, ","

    .line 706
    .line 707
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v3, v4, v5}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v4, Lk51;

    .line 725
    .line 726
    invoke-direct {v4, v6, v1, v2}, Lk51;-><init>(Ljava/lang/String;J)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 730
    .line 731
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 738
    .line 739
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_13
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 744
    .line 745
    :goto_d
    return-object v2

    .line 746
    :pswitch_5
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_14

    .line 755
    .line 756
    check-cast v7, Lm01;

    .line 757
    .line 758
    iget-object v1, v7, Lm01;->a:LEt4;

    .line 759
    .line 760
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, LsZ0;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance v2, LSv0;

    .line 770
    .line 771
    const-string v3, "BILLBOARD_HOLDOUT_FHP_SPONSORED_SNAP_EXCLUDED_LIST"

    .line 772
    .line 773
    const/16 v4, 0xd

    .line 774
    .line 775
    invoke-direct {v2, v1, v4, v3}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v1, LsZ0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 784
    .line 785
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, LPv0;

    .line 789
    .line 790
    check-cast v6, Ljava/lang/String;

    .line 791
    .line 792
    const/16 v2, 0x13

    .line 793
    .line 794
    invoke-direct {v1, v6, v2, v7}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 798
    .line 799
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 804
    .line 805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 806
    .line 807
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_e
    return-object v2

    .line 811
    :pswitch_6
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    check-cast v6, LBZ0;

    .line 820
    .line 821
    check-cast v7, LMZ0;

    .line 822
    .line 823
    if-eqz v2, :cond_16

    .line 824
    .line 825
    iget-object v1, v7, LMZ0;->b:LCZ0;

    .line 826
    .line 827
    const/4 v2, 0x5

    .line 828
    invoke-virtual {v1, v2}, LCZ0;->m(I)V

    .line 829
    .line 830
    .line 831
    sget-object v1, LBZ0;->a:LBZ0;

    .line 832
    .line 833
    if-ne v6, v1, :cond_15

    .line 834
    .line 835
    iget-object v1, v7, LMZ0;->b:LCZ0;

    .line 836
    .line 837
    invoke-virtual {v1, v5}, LCZ0;->m(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, LMZ0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v2, LGZ0;

    .line 845
    .line 846
    invoke-direct {v2, v7, v5}, LGZ0;-><init>(LMZ0;I)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 850
    .line 851
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_15
    iget-object v1, v7, LMZ0;->d:LI23;

    .line 856
    .line 857
    invoke-static {v7, v1, v6}, LMZ0;->c(LMZ0;LI23;LBZ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v2, LJZ0;

    .line 862
    .line 863
    invoke-direct {v2, v7, v6, v5}, LJZ0;-><init>(LMZ0;LBZ0;I)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 867
    .line 868
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_16
    iget-object v2, v7, LMZ0;->b:LCZ0;

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-virtual {v2, v6, v3}, LCZ0;->o(LBZ0;I)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v7, LMZ0;->b:LCZ0;

    .line 882
    .line 883
    const/4 v3, 0x6

    .line 884
    invoke-virtual {v2, v3}, LCZ0;->m(I)V

    .line 885
    .line 886
    .line 887
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 888
    .line 889
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_f
    return-object v3

    .line 893
    :pswitch_7
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Leh2;

    .line 896
    .line 897
    check-cast v6, [LU74;

    .line 898
    .line 899
    check-cast v7, LxY0;

    .line 900
    .line 901
    invoke-static {v7, v1, v6}, LxY0;->c(LxY0;Leh2;[LU74;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v2, LMec;->l0:LMec;

    .line 906
    .line 907
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 908
    .line 909
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    new-instance v1, LuY0;

    .line 913
    .line 914
    invoke-direct {v1, v7, v3}, LuY0;-><init>(LxY0;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    return-object v1

    .line 926
    :pswitch_8
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Ljava/util/List;

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Iterable;

    .line 931
    .line 932
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-static {v3}, Llrb;->z0(I)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    const/16 v4, 0x10

    .line 941
    .line 942
    if-ge v3, v4, :cond_17

    .line 943
    .line 944
    const/16 v3, 0x10

    .line 945
    .line 946
    :cond_17
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 947
    .line 948
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_18

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    move-object v5, v3

    .line 966
    check-cast v5, Lxo7;

    .line 967
    .line 968
    iget-object v5, v5, Lxo7;->b:Ljava/lang/String;

    .line 969
    .line 970
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_18
    check-cast v7, Ljava/util/List;

    .line 975
    .line 976
    check-cast v7, Ljava/lang/Iterable;

    .line 977
    .line 978
    new-instance v1, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    :cond_19
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_1a

    .line 992
    .line 993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    move-object v8, v5

    .line 998
    check-cast v8, LtW0;

    .line 999
    .line 1000
    iget-object v9, v8, LtW0;->a:LSP7;

    .line 1001
    .line 1002
    iget-object v9, v9, LSP7;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    if-eqz v9, :cond_19

    .line 1009
    .line 1010
    iget-object v8, v8, LtW0;->a:LSP7;

    .line 1011
    .line 1012
    iget-object v8, v8, LSP7;->i:Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v8, :cond_19

    .line 1015
    .line 1016
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_1b

    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, LtW0;

    .line 1044
    .line 1045
    new-instance v8, LDpd;

    .line 1046
    .line 1047
    iget-object v5, v5, LtW0;->a:LSP7;

    .line 1048
    .line 1049
    iget-object v9, v5, LSP7;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-direct {v8, v5, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :cond_1b
    check-cast v6, LUW0;

    .line 1063
    .line 1064
    iget-object v1, v6, LUW0;->Z:LSW0;

    .line 1065
    .line 1066
    new-instance v4, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-static {v7, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_1c

    .line 1084
    .line 1085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, LtW0;

    .line 1090
    .line 1091
    iget-object v6, v6, LtW0;->a:LSP7;

    .line 1092
    .line 1093
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_1d

    .line 1118
    .line 1119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, LSP7;

    .line 1124
    .line 1125
    invoke-virtual {v4}, LSP7;->b()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    return-object v3

    .line 1137
    :pswitch_9
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_1e

    .line 1146
    .line 1147
    check-cast v7, LyW0;

    .line 1148
    .line 1149
    iget-object v1, v7, LyW0;->b:LJE4;

    .line 1150
    .line 1151
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Lz7h;

    .line 1156
    .line 1157
    sget-object v2, LmSd;->Y:LmSd;

    .line 1158
    .line 1159
    invoke-interface {v1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    new-instance v2, LJQ0;

    .line 1168
    .line 1169
    const/4 v3, 0x7

    .line 1170
    invoke-direct {v2, v3, v7}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1174
    .line 1175
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1179
    .line 1180
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1181
    .line 1182
    .line 1183
    check-cast v6, LxW0;

    .line 1184
    .line 1185
    iget-object v2, v6, LxW0;->e0:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LOF3;

    .line 1188
    .line 1189
    sget-object v3, LC08;->Z:LC08;

    .line 1190
    .line 1191
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v3, LNR0;

    .line 1196
    .line 1197
    invoke-direct {v3, v5, v6}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1201
    .line 1202
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1206
    .line 1207
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_15

    .line 1211
    :cond_1e
    sget-object v1, LN1;->a:LN1;

    .line 1212
    .line 1213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1214
    .line 1215
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_15
    return-object v2

    .line 1219
    :pswitch_a
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, LVT0;

    .line 1222
    .line 1223
    check-cast v7, Ljava/util/Set;

    .line 1224
    .line 1225
    check-cast v6, LUT0;

    .line 1226
    .line 1227
    invoke-interface {v1, v7, v6}, LVT0;->a(Ljava/util/Set;LUT0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    return-object v1

    .line 1232
    :pswitch_b
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, LvO0;

    .line 1235
    .line 1236
    check-cast v7, LHO0;

    .line 1237
    .line 1238
    iget-object v1, v7, LHO0;->g:Lm2b;

    .line 1239
    .line 1240
    check-cast v6, Landroid/app/Activity;

    .line 1241
    .line 1242
    iget v2, v7, LHO0;->o:I

    .line 1243
    .line 1244
    invoke-virtual {v1, v6, v2}, Lm2b;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    sget-object v2, Lk1;->Y:Lk1;

    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    return-object v1

    .line 1255
    :pswitch_c
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    new-instance v2, Lee;

    .line 1264
    .line 1265
    check-cast v7, LJeh;

    .line 1266
    .line 1267
    check-cast v6, LeF0;

    .line 1268
    .line 1269
    invoke-direct {v2, v7, v1, v6, v4}, Lee;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    return-object v2

    .line 1273
    :pswitch_d
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    check-cast v6, Lwy0;

    .line 1282
    .line 1283
    if-eqz v1, :cond_20

    .line 1284
    .line 1285
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 1286
    .line 1287
    new-array v2, v5, [Lcom/snapchat/client/grpc/StatusCode;

    .line 1288
    .line 1289
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 1290
    .line 1291
    aput-object v5, v2, v3

    .line 1292
    .line 1293
    aput-object v1, v2, v4

    .line 1294
    .line 1295
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v7, Lcom/snapchat/client/grpc/Status;

    .line 1300
    .line 1301
    invoke-virtual {v7}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_1f

    .line 1310
    .line 1311
    invoke-virtual {v7}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    if-ne v2, v1, :cond_21

    .line 1316
    .line 1317
    invoke-virtual {v7}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v2, "SS14A"

    .line 1322
    .line 1323
    invoke-static {v1, v2, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_21

    .line 1328
    .line 1329
    :cond_1f
    const/4 v3, 0x1

    .line 1330
    goto :goto_16

    .line 1331
    :cond_20
    iget-object v1, v6, Lwy0;->e:LYY4;

    .line 1332
    .line 1333
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, LiP5;

    .line 1338
    .line 1339
    invoke-virtual {v1}, LiP5;->u()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    :cond_21
    :goto_16
    iget-object v1, v6, Lwy0;->b:LJp0;

    .line 1344
    .line 1345
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    return-object v1

    .line 1350
    :pswitch_e
    move-object/from16 v2, p1

    .line 1351
    .line 1352
    check-cast v2, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    check-cast v7, LRw0;

    .line 1359
    .line 1360
    iget-object v3, v7, LRw0;->e:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, [Lef0;

    .line 1363
    .line 1364
    check-cast v6, LPw0;

    .line 1365
    .line 1366
    iget-object v8, v6, LPw0;->a:Lef0;

    .line 1367
    .line 1368
    invoke-static {v8, v3}, LN90;->s0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v14

    .line 1372
    sget-object v15, Lcom/snap/aura/opera/AuraOperaActionBarIcon;->EXPORT:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 1373
    .line 1374
    sget-object v16, Lcom/snap/aura/opera/AuraOperaActionBarIcon;->SEND:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 1375
    .line 1376
    iget-object v3, v6, LPw0;->a:Lef0;

    .line 1377
    .line 1378
    iget v6, v3, Lef0;->a:I

    .line 1379
    .line 1380
    iget-object v8, v7, LRw0;->f:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v8, LREi;

    .line 1383
    .line 1384
    iget-object v9, v7, LRw0;->d:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v9, LVw0;

    .line 1387
    .line 1388
    if-ne v6, v4, :cond_28

    .line 1389
    .line 1390
    if-ne v6, v4, :cond_22

    .line 1391
    .line 1392
    iget-object v4, v3, Lef0;->b:Le57;

    .line 1393
    .line 1394
    check-cast v4, LGAd;

    .line 1395
    .line 1396
    goto :goto_17

    .line 1397
    :cond_22
    move-object v4, v1

    .line 1398
    :goto_17
    new-instance v10, LGx0;

    .line 1399
    .line 1400
    iget-object v5, v4, LGAd;->b:[B

    .line 1401
    .line 1402
    invoke-direct {v10, v5}, LGx0;-><init>([B)V

    .line 1403
    .line 1404
    .line 1405
    if-nez v2, :cond_27

    .line 1406
    .line 1407
    instance-of v2, v9, LUw0;

    .line 1408
    .line 1409
    if-eqz v2, :cond_23

    .line 1410
    .line 1411
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1416
    .line 1417
    invoke-virtual {v10, v1}, LGx0;->a(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_19

    .line 1421
    :cond_23
    instance-of v2, v9, LTw0;

    .line 1422
    .line 1423
    if-eqz v2, :cond_25

    .line 1424
    .line 1425
    check-cast v9, LTw0;

    .line 1426
    .line 1427
    iget-object v2, v9, LTw0;->b:LOv0;

    .line 1428
    .line 1429
    iget-object v5, v2, LOv0;->c:Ljava/lang/String;

    .line 1430
    .line 1431
    if-nez v5, :cond_24

    .line 1432
    .line 1433
    goto :goto_18

    .line 1434
    :cond_24
    new-instance v1, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1435
    .line 1436
    iget-object v6, v2, LOv0;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-direct {v1, v5, v6}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v2, LOv0;->d:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_18
    invoke-virtual {v10, v1}, LGx0;->a(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_19

    .line 1450
    :cond_25
    instance-of v1, v9, LSw0;

    .line 1451
    .line 1452
    if-nez v1, :cond_26

    .line 1453
    .line 1454
    goto :goto_19

    .line 1455
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1456
    .line 1457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    const-string v3, "personality snap "

    .line 1460
    .line 1461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    const-string v3, " in friend compatibility profile"

    .line 1468
    .line 1469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    throw v1

    .line 1480
    :cond_27
    :goto_19
    iget-object v11, v4, LGAd;->c:Ljava/lang/String;

    .line 1481
    .line 1482
    iget-object v12, v4, LGAd;->t:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    int-to-long v1, v1

    .line 1489
    new-instance v9, LQw0;

    .line 1490
    .line 1491
    iget-object v3, v7, LRw0;->d:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object v13, v3

    .line 1494
    check-cast v13, LVw0;

    .line 1495
    .line 1496
    move-wide/from16 v17, v1

    .line 1497
    .line 1498
    invoke-direct/range {v9 .. v18}, LQw0;-><init>(Lcom/snap/composer/utils/a;Ljava/lang/String;Ljava/lang/String;LVw0;ILcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;J)V

    .line 1499
    .line 1500
    .line 1501
    :goto_1a
    move-object v1, v9

    .line 1502
    goto/16 :goto_20

    .line 1503
    .line 1504
    :cond_28
    if-ne v6, v5, :cond_2e

    .line 1505
    .line 1506
    if-ne v6, v5, :cond_29

    .line 1507
    .line 1508
    iget-object v4, v3, Lef0;->b:Le57;

    .line 1509
    .line 1510
    check-cast v4, LPu3;

    .line 1511
    .line 1512
    goto :goto_1b

    .line 1513
    :cond_29
    move-object v4, v1

    .line 1514
    :goto_1b
    new-instance v10, Lrv0;

    .line 1515
    .line 1516
    iget-object v5, v4, LPu3;->b:[B

    .line 1517
    .line 1518
    invoke-direct {v10, v5}, Lrv0;-><init>([B)V

    .line 1519
    .line 1520
    .line 1521
    if-nez v2, :cond_2d

    .line 1522
    .line 1523
    instance-of v2, v9, LUw0;

    .line 1524
    .line 1525
    const-string v5, "compatibility snap "

    .line 1526
    .line 1527
    if-nez v2, :cond_2c

    .line 1528
    .line 1529
    instance-of v2, v9, LTw0;

    .line 1530
    .line 1531
    if-nez v2, :cond_2b

    .line 1532
    .line 1533
    instance-of v2, v9, LSw0;

    .line 1534
    .line 1535
    if-eqz v2, :cond_2d

    .line 1536
    .line 1537
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1542
    .line 1543
    invoke-virtual {v10, v2}, Lrv0;->b(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 1544
    .line 1545
    .line 1546
    check-cast v9, LSw0;

    .line 1547
    .line 1548
    iget-object v2, v9, LSw0;->b:LOv0;

    .line 1549
    .line 1550
    iget-object v5, v2, LOv0;->c:Ljava/lang/String;

    .line 1551
    .line 1552
    if-nez v5, :cond_2a

    .line 1553
    .line 1554
    goto :goto_1c

    .line 1555
    :cond_2a
    new-instance v1, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1556
    .line 1557
    iget-object v6, v2, LOv0;->a:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-direct {v1, v5, v6}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v2, LOv0;->d:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-virtual {v1, v2}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    :goto_1c
    invoke-virtual {v10, v1}, Lrv0;->a(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1d

    .line 1571
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1572
    .line 1573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    const-string v3, " in friend personality profile"

    .line 1582
    .line 1583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v1

    .line 1594
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1595
    .line 1596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    const-string v3, " in my personality profile"

    .line 1605
    .line 1606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v1

    .line 1617
    :cond_2d
    :goto_1d
    iget-object v11, v4, LPu3;->c:Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v12, v4, LPu3;->t:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    int-to-long v1, v1

    .line 1626
    new-instance v9, LQw0;

    .line 1627
    .line 1628
    iget-object v3, v7, LRw0;->d:Ljava/lang/Object;

    .line 1629
    .line 1630
    move-object v13, v3

    .line 1631
    check-cast v13, LVw0;

    .line 1632
    .line 1633
    move-wide/from16 v17, v1

    .line 1634
    .line 1635
    invoke-direct/range {v9 .. v18}, LQw0;-><init>(Lcom/snap/composer/utils/a;Ljava/lang/String;Ljava/lang/String;LVw0;ILcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;J)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_1a

    .line 1639
    .line 1640
    :cond_2e
    const/4 v4, 0x3

    .line 1641
    if-ne v6, v4, :cond_35

    .line 1642
    .line 1643
    if-ne v6, v4, :cond_2f

    .line 1644
    .line 1645
    iget-object v4, v3, Lef0;->b:Le57;

    .line 1646
    .line 1647
    check-cast v4, Lrzi;

    .line 1648
    .line 1649
    goto :goto_1e

    .line 1650
    :cond_2f
    move-object v4, v1

    .line 1651
    :goto_1e
    new-instance v10, LXx0;

    .line 1652
    .line 1653
    iget-object v5, v4, Lrzi;->b:[B

    .line 1654
    .line 1655
    invoke-direct {v10, v5}, LXx0;-><init>([B)V

    .line 1656
    .line 1657
    .line 1658
    if-nez v2, :cond_34

    .line 1659
    .line 1660
    instance-of v2, v9, LUw0;

    .line 1661
    .line 1662
    if-eqz v2, :cond_31

    .line 1663
    .line 1664
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1669
    .line 1670
    if-eqz v2, :cond_30

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->a()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    :cond_30
    invoke-virtual {v10, v1}, LXx0;->b(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_1f

    .line 1680
    :cond_31
    instance-of v2, v9, LTw0;

    .line 1681
    .line 1682
    if-eqz v2, :cond_32

    .line 1683
    .line 1684
    check-cast v9, LTw0;

    .line 1685
    .line 1686
    iget-object v1, v9, LTw0;->b:LOv0;

    .line 1687
    .line 1688
    iget-object v1, v1, LOv0;->c:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v10, v1}, LXx0;->b(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1f

    .line 1694
    :cond_32
    instance-of v2, v9, LSw0;

    .line 1695
    .line 1696
    if-eqz v2, :cond_34

    .line 1697
    .line 1698
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1703
    .line 1704
    if-eqz v2, :cond_33

    .line 1705
    .line 1706
    invoke-virtual {v2}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->a()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    :cond_33
    invoke-virtual {v10, v1}, LXx0;->b(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    check-cast v9, LSw0;

    .line 1714
    .line 1715
    iget-object v1, v9, LSw0;->b:LOv0;

    .line 1716
    .line 1717
    iget-object v1, v1, LOv0;->c:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v10, v1}, LXx0;->a(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_34
    :goto_1f
    iget-object v11, v4, Lrzi;->c:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v12, v4, Lrzi;->t:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    int-to-long v1, v1

    .line 1731
    new-instance v9, LQw0;

    .line 1732
    .line 1733
    iget-object v3, v7, LRw0;->d:Ljava/lang/Object;

    .line 1734
    .line 1735
    move-object v13, v3

    .line 1736
    check-cast v13, LVw0;

    .line 1737
    .line 1738
    move-wide/from16 v17, v1

    .line 1739
    .line 1740
    invoke-direct/range {v9 .. v18}, LQw0;-><init>(Lcom/snap/composer/utils/a;Ljava/lang/String;Ljava/lang/String;LVw0;ILcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;J)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_1a

    .line 1744
    .line 1745
    :cond_35
    :goto_20
    if-nez v1, :cond_36

    .line 1746
    .line 1747
    sget-object v1, LgP6;->a:LgP6;

    .line 1748
    .line 1749
    goto :goto_21

    .line 1750
    :cond_36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    :goto_21
    return-object v1

    .line 1755
    :pswitch_f
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    check-cast v1, Ljava/lang/Boolean;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    check-cast v7, Lvw0;

    .line 1764
    .line 1765
    iget-object v2, v7, Lvw0;->f:LCBe;

    .line 1766
    .line 1767
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, Luv0;

    .line 1772
    .line 1773
    invoke-virtual {v2}, Luv0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    new-instance v4, LLj0;

    .line 1778
    .line 1779
    const/16 v5, 0xe

    .line 1780
    .line 1781
    invoke-direct {v4, v5, v2}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1785
    .line 1786
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v3, Luw0;

    .line 1790
    .line 1791
    check-cast v6, LLu;

    .line 1792
    .line 1793
    invoke-direct {v3, v1, v7, v6}, Luw0;-><init>(ZLvw0;LLu;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1797
    .line 1798
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v1

    .line 1802
    :pswitch_10
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, Lewj;

    .line 1805
    .line 1806
    new-instance v1, LDpd;

    .line 1807
    .line 1808
    check-cast v7, Lbf0;

    .line 1809
    .line 1810
    check-cast v6, LVw0;

    .line 1811
    .line 1812
    invoke-direct {v1, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v1

    .line 1816
    :pswitch_11
    move-object/from16 v1, p1

    .line 1817
    .line 1818
    check-cast v1, LDpd;

    .line 1819
    .line 1820
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, LZx0;

    .line 1823
    .line 1824
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1827
    .line 1828
    check-cast v7, LUv0;

    .line 1829
    .line 1830
    if-eqz v2, :cond_37

    .line 1831
    .line 1832
    iget-object v1, v7, LUv0;->j:LJp0;

    .line 1833
    .line 1834
    new-instance v1, LDpd;

    .line 1835
    .line 1836
    check-cast v6, LTgf;

    .line 1837
    .line 1838
    invoke-direct {v1, v6, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    return-object v1

    .line 1842
    :cond_37
    iget-object v2, v7, LUv0;->j:LJp0;

    .line 1843
    .line 1844
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1845
    .line 1846
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    throw v2

    .line 1854
    :pswitch_12
    move-object/from16 v1, p1

    .line 1855
    .line 1856
    check-cast v1, LMv0;

    .line 1857
    .line 1858
    new-instance v2, LSW6;

    .line 1859
    .line 1860
    check-cast v7, LIv0;

    .line 1861
    .line 1862
    check-cast v6, Lio/reactivex/rxjava3/core/Completable;

    .line 1863
    .line 1864
    const/16 v3, 0x18

    .line 1865
    .line 1866
    invoke-direct {v2, v7, v1, v6, v3}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1870
    .line 1871
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1872
    .line 1873
    .line 1874
    return-object v1

    .line 1875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lq31;
    .locals 0

    .line 1
    iget-object p1, p0, LGv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp31;

    .line 4
    .line 5
    return-object p1
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Lq31;
    .locals 0

    .line 1
    iget-object p1, p0, LGv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp31;

    .line 4
    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;LUQ6;IILjava/util/List;Lo31;ZZZ)Ln31;
    .locals 0

    .line 1
    iget-object p1, p0, LGv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm31;

    .line 4
    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;LUQ6;IILo31;)Ln31;
    .locals 0

    .line 1
    iget-object p1, p0, LGv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm31;

    .line 4
    .line 5
    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;IIII)Lq31;
    .locals 0

    .line 1
    iget-object p1, p0, LGv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp31;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;LUQ6;Landroid/widget/ImageView;LBPh;)Ln31;
    .locals 0

    .line 1
    iget-object p1, p0, LGv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm31;

    .line 4
    .line 5
    return-object p1
.end method

.method public i(LV01;)V
    .locals 5

    .line 1
    iget-object v0, p0, LGv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ01;

    .line 4
    .line 5
    iget-object v1, v0, LQ01;->d:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LLh;

    .line 12
    .line 13
    iget-object v3, p0, LGv0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LO01;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, p1, v4}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LQ01;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LGv0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LGa1;

    .line 7
    .line 8
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lsa1;

    .line 13
    .line 14
    iget-object v1, p0, LGv0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LHa1;

    .line 17
    .line 18
    iget-object v1, v1, LHa1;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lsa1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lmid;

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    check-cast v3, Lmid;

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    check-cast v4, Lmid;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    check-cast v5, Lmid;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Lmid;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, Lmid;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Lmid;

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    new-array v9, v9, [Lmid;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v8, v9, v10

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    aput-object v7, v9, v10

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    aput-object v6, v9, v10

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v5, v9, v10

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    aput-object v4, v9, v10

    .line 52
    .line 53
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :try_start_0
    move-object v10, v9

    .line 58
    check-cast v10, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v11, v10, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iget-object v12, v1, LGv0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, LPKi;

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    :try_start_1
    move-object v11, v10

    .line 69
    check-cast v11, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lmid;

    .line 96
    .line 97
    invoke-virtual {v11}, Lmid;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    iget-object v2, v1, LGv0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v12, LPKi;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "Failed to load bitmap for "

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", userId="

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", results="

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_2
    :goto_1
    new-instance v10, LGF0;

    .line 154
    .line 155
    iget-object v11, v12, LPKi;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v12, v12, LPKi;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v13, v8

    .line 164
    check-cast v13, LQ0f;

    .line 165
    .line 166
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v15, v7

    .line 171
    check-cast v15, LQ0f;

    .line 172
    .line 173
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    check-cast v16, LQ0f;

    .line 180
    .line 181
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v17, v5

    .line 186
    .line 187
    check-cast v17, LQ0f;

    .line 188
    .line 189
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    check-cast v18, LQ0f;

    .line 196
    .line 197
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    check-cast v19, LQ0f;

    .line 204
    .line 205
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v20, v2

    .line 210
    .line 211
    check-cast v20, LQ0f;

    .line 212
    .line 213
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    check-cast v21, LQ0f;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-direct/range {v10 .. v21}, LGF0;-><init>(Ljava/lang/String;Ljava/lang/String;LQ0f;LQ0f;LQ0f;LQ0f;LQ0f;LQ0f;LQ0f;LQ0f;LQ0f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    check-cast v9, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lmid;

    .line 242
    .line 243
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LQ0f;

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    return-object v10

    .line 256
    :goto_3
    check-cast v9, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lmid;

    .line 273
    .line 274
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LQ0f;

    .line 279
    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    iget-object v0, p0, LGv0;->c:Ljava/lang/Object;

    check-cast v0, LqX0;

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    iget-object v2, p0, LGv0;->b:Ljava/lang/Object;

    check-cast v2, Lhc;

    iget-object v2, v2, Lhc;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object v2, v0, LqX0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 9
    iget-object v0, v0, LqX0;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    new-instance v3, LO0f;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v4, v0, LGv0;->b:Ljava/lang/Object;

    check-cast v4, LXv0;

    iget-object v5, v4, LXv0;->c:LtK4;

    .line 15
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LmGc;

    .line 16
    new-instance v5, LqRg;

    .line 17
    iget-object v6, v4, LXv0;->a:LtK4;

    .line 18
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 19
    iget-object v9, v0, LGv0;->c:Ljava/lang/Object;

    check-cast v9, LOv0;

    invoke-virtual {v9}, LOv0;->a()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v1

    const v9, 0x7f130376

    .line 20
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v9, LWv0;

    invoke-direct {v9, v3, v8, v1}, LWv0;-><init>(LO0f;LmGc;I)V

    .line 22
    invoke-direct {v5, v7, v9}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    new-instance v7, LqRg;

    .line 24
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v10, 0x7f130375

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 25
    new-instance v10, LWv0;

    invoke-direct {v10, v3, v8, v2}, LWv0;-><init>(LO0f;LmGc;I)V

    .line 26
    invoke-direct {v7, v9, v10}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x2

    new-array v9, v9, [LqRg;

    aput-object v5, v9, v1

    aput-object v7, v9, v2

    .line 27
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v1, v6

    .line 28
    new-instance v6, LMRg;

    .line 29
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    .line 30
    iget-object v1, v4, LXv0;->b:LtK4;

    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LIv9;

    .line 31
    new-instance v10, LJRg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-direct/range {v10 .. v17}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 32
    new-instance v11, LM40;

    const/16 v1, 0x13

    move-object/from16 v2, p1

    invoke-direct {v11, v3, v1, v2}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v12, 0x20

    .line 33
    invoke-direct/range {v6 .. v12}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    sget-object v1, LKa;->e0:LxFc;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v8, v6, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 36
    iget-object v0, p0, LGv0;->c:Ljava/lang/Object;

    check-cast v0, LQ0f;

    .line 37
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    check-cast v1, LVt6;

    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    new-instance v2, LeI0;

    invoke-direct {v2, p1}, LeI0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 39
    iget-object v3, p0, LGv0;->b:Ljava/lang/Object;

    check-cast v3, LgI0;

    const-string v4, "TextureAssetLoaderSystem"

    invoke-virtual {v3, v1, v4, v2}, LgI0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;LL3d;)V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
