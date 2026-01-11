.class public final Lb4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGu7;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb4h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb4h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb4h;->a:I

    iput-object p1, p0, Lb4h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb4h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvq6;Lobc;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lb4h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb4h;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lb4h;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "SpotlightFeedPlaylistGroupFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb4h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lb4h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LGu7;

    .line 16
    .line 17
    iput-wide p1, v0, LGu7;->d:J

    .line 18
    .line 19
    invoke-virtual {v0}, LGu7;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, v1, Lb4h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v8, v1, Lb4h;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lmid;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmid;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v7, LSGd;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, LdJh;->c:LdJh;

    .line 29
    .line 30
    invoke-static {v7, v2}, LSGd;->a(LSGd;LdJh;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v7, LSGd;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LLJh;

    .line 42
    .line 43
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LLJh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LWlh;

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {v2, v3, v7}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :goto_0
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, LEGh;

    .line 68
    .line 69
    check-cast v7, LkHh;

    .line 70
    .line 71
    invoke-static {v7, v0}, LkHh;->l(LkHh;LEGh;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v7, LkHh;->d:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v7, v0}, LkHh;->l(LkHh;LEGh;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LEGh;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v5, 0x0

    .line 95
    :goto_1
    sget-object v0, LDFh;->c:LDFh;

    .line 96
    .line 97
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lp0h;

    .line 100
    .line 101
    invoke-static {v2, v0, v6, v5, v3}, Lp0h;->a(Lp0h;LDFh;ZZI)LC9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    move-object/from16 v3, p1

    .line 107
    .line 108
    check-cast v3, Landroid/view/View;

    .line 109
    .line 110
    check-cast v7, LtGh;

    .line 111
    .line 112
    iget-object v2, v7, LtGh;->k:Lv44;

    .line 113
    .line 114
    const-string v8, "contextSession"

    .line 115
    .line 116
    if-eqz v2, :cond_e

    .line 117
    .line 118
    invoke-virtual {v2}, Lv44;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v9, v7, LtGh;->a:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const v2, 0x7f0711b5

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v2}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v2, v7, LtGh;->k:Lv44;

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    iget-object v10, v2, Lv44;->v:LUZ3;

    .line 139
    .line 140
    sget-object v11, LUZ3;->c:LUZ3;

    .line 141
    .line 142
    if-ne v10, v11, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Lv44;->u()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    const v2, 0x7f0711f7

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v2}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    sget-object v2, LvFh;->K1:LvFh;

    .line 159
    .line 160
    iget-object v10, v7, LtGh;->e:Lb30;

    .line 161
    .line 162
    invoke-interface {v10, v2}, Lb30;->d(LcM3;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2, v9, v5}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const v9, 0x7f0b1844

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 186
    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, LlP3;

    .line 194
    .line 195
    iput v2, v10, LlP3;->b:I

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v9, v7, LtGh;->c:LIe9;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-virtual {v7}, LtGh;->b()Lj44;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v11, v11, Lj44;->n0:LREi;

    .line 232
    .line 233
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_8

    .line 244
    .line 245
    iget-object v11, v7, LtGh;->k:Lv44;

    .line 246
    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    invoke-virtual {v11}, Lv44;->s()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    const/4 v11, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_8
    :goto_4
    const/4 v11, 0x1

    .line 263
    :goto_5
    iget-object v12, v1, Lb4h;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, LrGh;

    .line 266
    .line 267
    iget-object v12, v12, LrGh;->b:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_5

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v13, LxHh;->k0:LxHh;

    .line 284
    .line 285
    if-ne v12, v13, :cond_9

    .line 286
    .line 287
    invoke-virtual {v7}, LtGh;->b()Lj44;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-object v12, v12, Lj44;->J:Lmid;

    .line 292
    .line 293
    invoke-virtual {v12}, Lmid;->i()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, La7b;

    .line 298
    .line 299
    if-eqz v12, :cond_5

    .line 300
    .line 301
    invoke-interface {v12}, La7b;->getValue()LdTj;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_5

    .line 306
    .line 307
    invoke-virtual {v12}, LdTj;->getBoolValue()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-ne v12, v5, :cond_5

    .line 312
    .line 313
    :cond_9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    sget-object v13, LxHh;->Y:LxHh;

    .line 318
    .line 319
    if-ne v12, v13, :cond_a

    .line 320
    .line 321
    if-eqz v11, :cond_5

    .line 322
    .line 323
    :cond_a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    new-instance v5, LHGh;

    .line 336
    .line 337
    invoke-direct {v5, v7}, LHGh;-><init>(LtGh;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v8, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LnGh;

    .line 370
    .line 371
    iget-object v4, v7, LtGh;->b:Lcnd;

    .line 372
    .line 373
    move-object v6, v7

    .line 374
    iget-object v7, v6, LtGh;->d:Lk1h;

    .line 375
    .line 376
    invoke-virtual/range {v2 .. v7}, LnGh;->a(Landroid/view/View;Lcnd;LHGh;LtGh;Lk1h;)LoGh;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-object v7, v6

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    new-instance v0, LsGh;

    .line 386
    .line 387
    invoke-direct {v0, v3, v8}, LsGh;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_d
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v4

    .line 395
    :cond_e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4

    .line 399
    :pswitch_3
    move-object/from16 v8, p1

    .line 400
    .line 401
    check-cast v8, LEGh;

    .line 402
    .line 403
    check-cast v7, LSFh;

    .line 404
    .line 405
    iget-object v9, v7, LSFh;->d:LCBe;

    .line 406
    .line 407
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, LyMh;

    .line 412
    .line 413
    iget-object v10, v7, LSFh;->k:Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object v11, v7, LSFh;->c:LtGh;

    .line 416
    .line 417
    iget-object v11, v11, LtGh;->h:Lj14;

    .line 418
    .line 419
    if-eqz v11, :cond_19

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v12, v1, Lb4h;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v12, LpHh;

    .line 427
    .line 428
    if-nez v12, :cond_f

    .line 429
    .line 430
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_f
    if-eqz v10, :cond_18

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-interface {v12, v10, v8}, LpHh;->f(ZLEGh;)Lio/reactivex/rxjava3/core/Completable;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iget-object v13, v9, LyMh;->c:LnJe;

    .line 445
    .line 446
    invoke-virtual {v13}, LnJe;->d()LA36;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 451
    .line 452
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 453
    .line 454
    .line 455
    iget-object v12, v8, LEGh;->g:LWVk;

    .line 456
    .line 457
    instance-of v13, v12, LAGh;

    .line 458
    .line 459
    if-nez v13, :cond_17

    .line 460
    .line 461
    iget-object v13, v9, LyMh;->a:Lobc;

    .line 462
    .line 463
    iget-object v13, v13, Lobc;->s:LREi;

    .line 464
    .line 465
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_10

    .line 476
    .line 477
    instance-of v13, v12, LyGh;

    .line 478
    .line 479
    if-nez v13, :cond_10

    .line 480
    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :cond_10
    instance-of v13, v12, LyGh;

    .line 484
    .line 485
    if-eqz v13, :cond_11

    .line 486
    .line 487
    check-cast v12, LyGh;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_11
    move-object v12, v4

    .line 491
    :goto_7
    if-eqz v12, :cond_12

    .line 492
    .line 493
    iget-object v12, v12, LyGh;->b:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v12, :cond_13

    .line 496
    .line 497
    :cond_12
    iget-object v12, v8, LEGh;->f:LxGh;

    .line 498
    .line 499
    iget-object v12, v12, LxGh;->f:Ljava/lang/String;

    .line 500
    .line 501
    :cond_13
    iget-object v13, v9, LyMh;->b:LON4;

    .line 502
    .line 503
    invoke-virtual {v13}, LON4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    check-cast v13, LrHh;

    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    if-nez v10, :cond_14

    .line 513
    .line 514
    const v15, 0x7f13377a

    .line 515
    .line 516
    .line 517
    :goto_8
    const/16 v16, 0x2

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_14
    const v15, 0x7f1337af

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :goto_9
    iget-object v3, v13, LrHh;->a:Landroid/content/Context;

    .line 525
    .line 526
    new-array v2, v5, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v12, v2, v6

    .line 529
    .line 530
    invoke-virtual {v3, v15, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-nez v10, :cond_15

    .line 535
    .line 536
    const v3, 0x7f060260

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_15
    const v3, 0x7f060273

    .line 541
    .line 542
    .line 543
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/16 v12, 0x1c

    .line 548
    .line 549
    and-int/lit8 v12, v12, 0x2

    .line 550
    .line 551
    if-eqz v12, :cond_16

    .line 552
    .line 553
    move-object v3, v4

    .line 554
    :cond_16
    sget v12, LqSc;->a:I

    .line 555
    .line 556
    new-instance v12, LnSc;

    .line 557
    .line 558
    invoke-direct {v12}, LnSc;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v2, v12, LnSc;->e:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v4, v12, LnSc;->f:Ljava/lang/Integer;

    .line 564
    .line 565
    iput-object v3, v12, LnSc;->o:Ljava/lang/Integer;

    .line 566
    .line 567
    iput-object v4, v12, LnSc;->g:Ljava/lang/Integer;

    .line 568
    .line 569
    const-wide/16 v3, 0xbb8

    .line 570
    .line 571
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iput-object v3, v12, LnSc;->B:Ljava/lang/Long;

    .line 576
    .line 577
    const-string v3, "STATUS_BAR"

    .line 578
    .line 579
    iput-object v3, v12, LnSc;->A:Ljava/lang/String;

    .line 580
    .line 581
    iput-boolean v5, v12, LnSc;->D:Z

    .line 582
    .line 583
    iput-boolean v6, v12, LnSc;->C:Z

    .line 584
    .line 585
    sget-object v3, LhC2;->e0:LhC2;

    .line 586
    .line 587
    iput-object v3, v12, LnSc;->y:LhC2;

    .line 588
    .line 589
    iput-object v2, v12, LnSc;->b:Ljava/lang/String;

    .line 590
    .line 591
    sget-object v2, LFVc;->L:LEVc;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v2, LEVc;->c:LOzj;

    .line 597
    .line 598
    iput-object v2, v12, LnSc;->M:LFVc;

    .line 599
    .line 600
    invoke-virtual {v12}, LnSc;->a()LpSc;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, LtTg;

    .line 605
    .line 606
    const/16 v4, 0x1d

    .line 607
    .line 608
    invoke-direct {v3, v13, v4, v2}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 612
    .line 613
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_17
    :goto_b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 618
    .line 619
    :goto_c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 620
    .line 621
    invoke-direct {v3, v14, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lcg0;

    .line 625
    .line 626
    invoke-direct {v2, v9, v10, v11}, Lcg0;-><init>(LyMh;ZLj14;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    goto :goto_d

    .line 634
    :cond_18
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 635
    .line 636
    :goto_d
    new-instance v2, LzDh;

    .line 637
    .line 638
    invoke-direct {v2, v7, v0, v8}, LzDh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, LRFh;

    .line 646
    .line 647
    const/4 v3, 0x3

    .line 648
    invoke-direct {v2, v7, v8, v3}, LRFh;-><init>(LSFh;LEGh;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :cond_19
    const-string v0, "listener"

    .line 657
    .line 658
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v4

    .line 662
    :pswitch_4
    const/16 v16, 0x2

    .line 663
    .line 664
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/util/List;

    .line 667
    .line 668
    check-cast v7, Laug;

    .line 669
    .line 670
    iget-object v2, v7, Laug;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lwn6;

    .line 673
    .line 674
    sget-object v10, Lepi;->c:Lepi;

    .line 675
    .line 676
    sget-object v11, Lgpi;->e0:Lgpi;

    .line 677
    .line 678
    iget-object v3, v7, Laug;->Y:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LREi;

    .line 681
    .line 682
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    move-object v12, v8

    .line 687
    check-cast v12, LBx5;

    .line 688
    .line 689
    iget-object v8, v7, Laug;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v8, Lmjc;

    .line 692
    .line 693
    iget-object v9, v1, Lb4h;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v9, LvZ3;

    .line 696
    .line 697
    const/16 v13, 0x30

    .line 698
    .line 699
    invoke-static/range {v8 .. v13}, Lmjc;->c(Lmjc;LvZ3;Lepi;Lgpi;LBx5;I)LXJh;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    const/4 v9, 0x2

    .line 704
    new-array v10, v9, [LYcd;

    .line 705
    .line 706
    aput-object v2, v10, v6

    .line 707
    .line 708
    aput-object v8, v10, v5

    .line 709
    .line 710
    invoke-static {v10}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v8, Lqq6;

    .line 715
    .line 716
    invoke-direct {v8, v4, v4}, Lqq6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v9, LHpi;

    .line 720
    .line 721
    invoke-direct {v9, v6}, LHpi;-><init>(Z)V

    .line 722
    .line 723
    .line 724
    const/4 v10, 0x2

    .line 725
    new-array v10, v10, [LZcd;

    .line 726
    .line 727
    aput-object v8, v10, v6

    .line 728
    .line 729
    aput-object v9, v10, v5

    .line 730
    .line 731
    iget-object v7, v7, Laug;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, LUP5;

    .line 734
    .line 735
    invoke-virtual {v7, v10}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Ljava/util/Collection;

    .line 740
    .line 741
    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 742
    .line 743
    .line 744
    new-instance v8, LwY7;

    .line 745
    .line 746
    sget-object v9, Lsod;->h0:Lsod;

    .line 747
    .line 748
    invoke-direct {v8, v9}, LwY7;-><init>(Lsod;)V

    .line 749
    .line 750
    .line 751
    new-array v9, v5, [LZcd;

    .line 752
    .line 753
    aput-object v8, v9, v6

    .line 754
    .line 755
    invoke-virtual {v7, v9}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Ljava/util/Collection;

    .line 760
    .line 761
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 762
    .line 763
    .line 764
    new-instance v8, LuFh;

    .line 765
    .line 766
    iget-object v9, v1, Lb4h;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v9, LvZ3;

    .line 769
    .line 770
    invoke-direct {v8, v9, v5, v4, v4}, LuFh;-><init>(LvZ3;ILIi3;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-array v4, v5, [LZcd;

    .line 774
    .line 775
    aput-object v8, v4, v6

    .line 776
    .line 777
    invoke-virtual {v7, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Ljava/util/Collection;

    .line 782
    .line 783
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 784
    .line 785
    .line 786
    new-instance v4, Lzhi;

    .line 787
    .line 788
    invoke-direct {v4, v6}, Lzhi;-><init>(Z)V

    .line 789
    .line 790
    .line 791
    new-array v5, v5, [LZcd;

    .line 792
    .line 793
    aput-object v4, v5, v6

    .line 794
    .line 795
    invoke-virtual {v7, v5}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/util/Collection;

    .line 800
    .line 801
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, LBx5;

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    check-cast v0, Ljava/util/Collection;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 816
    .line 817
    .line 818
    return-object v2

    .line 819
    :pswitch_5
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Ljava/lang/Number;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v9

    .line 827
    iget-object v0, v1, Lb4h;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LiI3;

    .line 830
    .line 831
    check-cast v7, LVEh;

    .line 832
    .line 833
    new-instance v20, LQn6;

    .line 834
    .line 835
    sget-object v11, Llj7;->b:Llj7;

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    move-object/from16 v8, v20

    .line 840
    .line 841
    const/16 v20, 0xff8

    .line 842
    .line 843
    iget-object v12, v0, LiI3;->b:Ljava/lang/String;

    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    const/4 v14, 0x0

    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    invoke-direct/range {v8 .. v20}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 855
    .line 856
    .line 857
    sget-object v0, LYbd;->o4:LFqd;

    .line 858
    .line 859
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 860
    .line 861
    iget-object v3, v8, LUn6;->g:LIqd;

    .line 862
    .line 863
    invoke-virtual {v3, v0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lsn6;->b0:LGqd;

    .line 867
    .line 868
    invoke-virtual {v3, v0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v5}, LyRk;->m(LIqd;Z)V

    .line 872
    .line 873
    .line 874
    sget-object v13, LvZ3;->j1:LvZ3;

    .line 875
    .line 876
    new-instance v11, LbJh;

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v25, 0x3dec

    .line 881
    .line 882
    const/4 v12, 0x1

    .line 883
    const/4 v14, 0x0

    .line 884
    const/4 v15, 0x0

    .line 885
    const/16 v16, 0x0

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    move-object/from16 v20, v8

    .line 900
    .line 901
    invoke-direct/range {v11 .. v25}, LbJh;-><init>(ILvZ3;Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;Ljava/util/List;LBad;LGX8;LuF3;Ljava/lang/String;LQn6;LbTc;Lkpd;Lmk6;LHu1;I)V

    .line 902
    .line 903
    .line 904
    new-instance v0, LwKh;

    .line 905
    .line 906
    invoke-direct {v0, v11}, LwKh;-><init>(LbJh;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v7, LVEh;->a:LYmd;

    .line 910
    .line 911
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_6
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    check-cast v7, Lkyh;

    .line 924
    .line 925
    iget-object v0, v7, Lkyh;->j:LgHf;

    .line 926
    .line 927
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, LXth;

    .line 930
    .line 931
    invoke-virtual {v2}, LXth;->d()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v0, v2}, LgHf;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_7
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, LDpd;

    .line 943
    .line 944
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Ljava/lang/String;

    .line 947
    .line 948
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LXth;

    .line 951
    .line 952
    check-cast v7, LSxh;

    .line 953
    .line 954
    invoke-static {v7}, LSxh;->f(LSxh;)Lkph;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lib5;

    .line 959
    .line 960
    iget-object v3, v3, Lib5;->X:Lrrh;

    .line 961
    .line 962
    invoke-virtual {v7}, LSxh;->g()LIx1;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v0}, LXth;->d()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v3, v4, v0, v2}, Lrrh;->c(LIx1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    array-length v2, v0

    .line 975
    if-eqz v2, :cond_1a

    .line 976
    .line 977
    invoke-static {v7}, LSxh;->e(LSxh;)LiY3;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 982
    .line 983
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 984
    .line 985
    .line 986
    new-instance v9, Lnt9;

    .line 987
    .line 988
    invoke-direct {v9, v2}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    array-length v0, v0

    .line 992
    int-to-long v10, v0

    .line 993
    invoke-static {v7}, LSxh;->d(LSxh;)Lnp0;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v0, v0, Lnp0;->a:Lrp0;

    .line 998
    .line 999
    iget-object v12, v0, Lrp0;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    const/4 v13, 0x2

    .line 1002
    invoke-static/range {v8 .. v13}, LNVk;->a(LiY3;LRS9;JLjava/lang/String;I)LNu9;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :cond_1a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1008
    .line 1009
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/String;

    .line 1012
    .line 1013
    const-string v3, "Failed to locate the thumbnail file: "

    .line 1014
    .line 1015
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :pswitch_8
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    check-cast v7, Lyvh;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1b

    .line 1034
    .line 1035
    new-instance v0, LYph;

    .line 1036
    .line 1037
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LZph;

    .line 1040
    .line 1041
    const/4 v9, 0x2

    .line 1042
    invoke-direct {v0, v2, v9}, LYph;-><init>(LZph;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1046
    .line 1047
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v7, Lyvh;->w0:LnJe;

    .line 1051
    .line 1052
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1057
    .line 1058
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_1b
    new-instance v0, Lwvh;

    .line 1063
    .line 1064
    invoke-direct {v0, v7, v6}, Lwvh;-><init>(Lyvh;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v7, Lyvh;->w0:LnJe;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1079
    .line 1080
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_e
    return-object v3

    .line 1084
    :pswitch_9
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Ljnf;

    .line 1087
    .line 1088
    check-cast v7, LXuh;

    .line 1089
    .line 1090
    invoke-static {v7, v0}, LXuh;->d(LXuh;Ljnf;)LRlf;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object v2, v0

    .line 1097
    check-cast v2, LUlf;

    .line 1098
    .line 1099
    if-eqz v2, :cond_1c

    .line 1100
    .line 1101
    :try_start_0
    iget-object v0, v7, LXuh;->a:LQS9;

    .line 1102
    .line 1103
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lmjg;

    .line 1108
    .line 1109
    invoke-virtual {v2}, LUlf;->a()Ljava/io/InputStream;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    iget-object v4, v7, LXuh;->g:Ljava/lang/reflect/Type;

    .line 1114
    .line 1115
    invoke-virtual {v0, v3, v4}, Lmjg;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object v4, v0

    .line 1120
    check-cast v4, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    .line 1122
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :catchall_0
    move-exception v0

    .line 1127
    move-object v3, v0

    .line 1128
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1129
    :catchall_1
    move-exception v0

    .line 1130
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_1c
    :goto_f
    if-nez v4, :cond_1d

    .line 1135
    .line 1136
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 1137
    .line 1138
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    :cond_1d
    new-instance v0, LDpd;

    .line 1142
    .line 1143
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LJz8;

    .line 1146
    .line 1147
    invoke-direct {v0, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_a
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    check-cast v7, LXth;

    .line 1160
    .line 1161
    if-eqz v2, :cond_1e

    .line 1162
    .line 1163
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lauh;

    .line 1166
    .line 1167
    iget-object v2, v2, Lauh;->a:LREi;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Lkph;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lkph;->K()LHoh;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v7}, LXth;->d()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v2, v3, v4}, LHoh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_1e
    new-instance v2, LDpd;

    .line 1187
    .line 1188
    invoke-direct {v2, v7, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v2

    .line 1192
    :pswitch_b
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, LEp2;

    .line 1195
    .line 1196
    check-cast v7, LSph;

    .line 1197
    .line 1198
    invoke-virtual {v7}, LSph;->b()LFph;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2, v0}, LFph;->f(LEp2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;

    .line 1207
    .line 1208
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1212
    .line 1213
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    new-instance v3, Lj7h;

    .line 1218
    .line 1219
    iget-object v4, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, Landroid/net/Uri;

    .line 1222
    .line 1223
    const/4 v5, 0x7

    .line 1224
    invoke-direct {v3, v7, v0, v4, v5}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1228
    .line 1229
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_c
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, LDMb;

    .line 1236
    .line 1237
    iget-object v2, v0, LDMb;->d:Ljava/lang/String;

    .line 1238
    .line 1239
    if-eqz v2, :cond_20

    .line 1240
    .line 1241
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_1f

    .line 1246
    .line 1247
    goto :goto_10

    .line 1248
    :cond_1f
    iget-object v3, v0, LDMb;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v0, v0, LDMb;->c:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v2, v3, v0}, LQTk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1257
    .line 1258
    check-cast v7, LFph;

    .line 1259
    .line 1260
    invoke-virtual {v7}, LFph;->c()LxVg;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-interface {v2, v4, v0}, LxVg;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v7}, LFph;->c()LxVg;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-interface {v3, v0}, LxVg;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v3, LRhg;

    .line 1277
    .line 1278
    iget-object v4, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v4, LEp2;

    .line 1281
    .line 1282
    const/16 v5, 0xb

    .line 1283
    .line 1284
    invoke-direct {v3, v5, v4}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto :goto_11

    .line 1292
    :cond_20
    :goto_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1293
    .line 1294
    :goto_11
    return-object v0

    .line 1295
    :pswitch_d
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/String;

    .line 1298
    .line 1299
    check-cast v7, Lsnh;

    .line 1300
    .line 1301
    iget-object v8, v7, Lsnh;->a:LxVg;

    .line 1302
    .line 1303
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v2, v0}, Lyyh;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    sget-object v0, Lqrh;->e0:LL4b;

    .line 1312
    .line 1313
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 1314
    .line 1315
    iget-object v10, v0, LAp0;->X:LcUh;

    .line 1316
    .line 1317
    new-array v0, v6, [LpM1;

    .line 1318
    .line 1319
    const/16 v17, 0x38

    .line 1320
    .line 1321
    const/4 v13, 0x0

    .line 1322
    const/4 v11, 0x1

    .line 1323
    const/4 v12, 0x0

    .line 1324
    const-wide/16 v14, 0x0

    .line 1325
    .line 1326
    move-object/from16 v16, v0

    .line 1327
    .line 1328
    invoke-static/range {v8 .. v17}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v2, Lw8h;

    .line 1333
    .line 1334
    const/16 v3, 0x9

    .line 1335
    .line 1336
    invoke-direct {v2, v3}, Lw8h;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1343
    .line 1344
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, LLFg;

    .line 1348
    .line 1349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1353
    .line 1354
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v2

    .line 1358
    :pswitch_e
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Ljava/util/List;

    .line 1361
    .line 1362
    check-cast v0, Ljava/lang/Iterable;

    .line 1363
    .line 1364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1365
    .line 1366
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, LWYg;

    .line 1370
    .line 1371
    check-cast v7, Ldlh;

    .line 1372
    .line 1373
    iget-object v3, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, LpL6;

    .line 1376
    .line 1377
    const/16 v4, 0x15

    .line 1378
    .line 1379
    invoke-direct {v0, v7, v3, v6, v4}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1383
    .line 1384
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, LWKg;->x0:LWKg;

    .line 1388
    .line 1389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 1390
    .line 1391
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v2

    .line 1395
    :pswitch_f
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, LvXg;

    .line 1398
    .line 1399
    check-cast v7, LxBb;

    .line 1400
    .line 1401
    iget-object v2, v7, LxBb;->b:Luzb;

    .line 1402
    .line 1403
    if-eqz v2, :cond_21

    .line 1404
    .line 1405
    iget-object v3, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, LOkh;

    .line 1408
    .line 1409
    iget-object v4, v3, LOkh;->e:Lnp0;

    .line 1410
    .line 1411
    iget-object v5, v3, LOkh;->b:LbAb;

    .line 1412
    .line 1413
    check-cast v5, LmAb;

    .line 1414
    .line 1415
    invoke-virtual {v5, v4, v2}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    new-instance v4, LVYg;

    .line 1420
    .line 1421
    invoke-direct {v4, v0, v3}, LVYg;-><init>(LvXg;LOkh;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1425
    .line 1426
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v2, LL0h;

    .line 1430
    .line 1431
    const/4 v3, 0x6

    .line 1432
    invoke-direct {v2, v3, v7}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1436
    .line 1437
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_21
    if-nez v4, :cond_22

    .line 1441
    .line 1442
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1443
    .line 1444
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_22
    return-object v4

    .line 1448
    :pswitch_10
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, LNpc;

    .line 1451
    .line 1452
    check-cast v7, LAkh;

    .line 1453
    .line 1454
    iget-object v2, v7, LAkh;->d:LJp0;

    .line 1455
    .line 1456
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, LL4b;

    .line 1459
    .line 1460
    invoke-static {v7, v0, v2}, LAkh;->a(LAkh;LNpc;LL4b;)LzSb;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iget-object v2, v7, LAkh;->a:LYmd;

    .line 1465
    .line 1466
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    return-object v0

    .line 1471
    :pswitch_11
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Lrih;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_25

    .line 1480
    .line 1481
    if-eq v0, v5, :cond_24

    .line 1482
    .line 1483
    const/4 v9, 0x2

    .line 1484
    if-ne v0, v9, :cond_23

    .line 1485
    .line 1486
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1487
    .line 1488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1489
    .line 1490
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_12

    .line 1494
    :cond_23
    new-instance v0, LwOc;

    .line 1495
    .line 1496
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1501
    .line 1502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1503
    .line 1504
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_12

    .line 1508
    :cond_25
    check-cast v7, Lqih;

    .line 1509
    .line 1510
    iget-object v0, v7, Lqih;->b:LPa5;

    .line 1511
    .line 1512
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LI23;

    .line 1517
    .line 1518
    sget-object v2, LQ89;->V1:LQ89;

    .line 1519
    .line 1520
    sget-object v3, Lk33;->a:LQi7;

    .line 1521
    .line 1522
    invoke-interface {v0, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    new-instance v2, LE8h;

    .line 1527
    .line 1528
    iget-object v3, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, LSfh;

    .line 1531
    .line 1532
    const/4 v4, 0x4

    .line 1533
    invoke-direct {v2, v4, v3}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1537
    .line 1538
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1539
    .line 1540
    .line 1541
    move-object v2, v3

    .line 1542
    :goto_12
    return-object v2

    .line 1543
    :pswitch_12
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, LQ0f;

    .line 1546
    .line 1547
    check-cast v7, LO0f;

    .line 1548
    .line 1549
    iput-object v0, v7, LO0f;->a:Ljava/lang/Object;

    .line 1550
    .line 1551
    new-instance v2, LY21;

    .line 1552
    .line 1553
    invoke-direct {v2, v0}, LY21;-><init>(LQ0f;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LYgh;

    .line 1563
    .line 1564
    iget-object v2, v2, LYgh;->c:LsX4;

    .line 1565
    .line 1566
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, LbAb;

    .line 1571
    .line 1572
    sget-object v3, Lxme;->Z:Lxme;

    .line 1573
    .line 1574
    const-string v4, "SnapcodeExportController"

    .line 1575
    .line 1576
    invoke-static {v3, v3, v4}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v2, LmAb;

    .line 1581
    .line 1582
    invoke-virtual {v2, v3, v0}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    new-instance v3, Lbx0;

    .line 1587
    .line 1588
    const/16 v4, 0x16

    .line 1589
    .line 1590
    invoke-direct {v3, v4, v0}, Lbx0;-><init>(ILQ0f;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1594
    .line 1595
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_13
    move-object/from16 v0, p1

    .line 1600
    .line 1601
    check-cast v0, LY79;

    .line 1602
    .line 1603
    check-cast v7, LAeh;

    .line 1604
    .line 1605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    iget-object v2, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, LJIj;

    .line 1611
    .line 1612
    iget-object v3, v2, LJIj;->c:Ljava/lang/String;

    .line 1613
    .line 1614
    const-string v5, "init"

    .line 1615
    .line 1616
    invoke-static {v3, v5, v6}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-eqz v5, :cond_26

    .line 1621
    .line 1622
    new-instance v3, LG5h;

    .line 1623
    .line 1624
    invoke-direct {v3, v0}, LG5h;-><init>(LY79;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1628
    .line 1629
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_18

    .line 1633
    .line 1634
    :cond_26
    const-string v5, "send"

    .line 1635
    .line 1636
    invoke-static {v3, v5, v6}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-eqz v3, :cond_2d

    .line 1641
    .line 1642
    iget-object v3, v2, LJIj;->d:[B

    .line 1643
    .line 1644
    invoke-static {v3}, LChh;->a([B)LChh;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    iget-object v5, v3, LChh;->t:Ljava/lang/String;

    .line 1649
    .line 1650
    if-nez v5, :cond_27

    .line 1651
    .line 1652
    :goto_13
    move-object v8, v4

    .line 1653
    goto :goto_14

    .line 1654
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v8

    .line 1662
    if-eqz v8, :cond_28

    .line 1663
    .line 1664
    goto :goto_13

    .line 1665
    :cond_28
    new-instance v8, LY79;

    .line 1666
    .line 1667
    invoke-direct {v8, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    :goto_14
    if-eqz v8, :cond_29

    .line 1671
    .line 1672
    goto :goto_15

    .line 1673
    :cond_29
    sget-object v8, La89;->a:La89;

    .line 1674
    .line 1675
    :goto_15
    instance-of v5, v8, LY79;

    .line 1676
    .line 1677
    if-eqz v5, :cond_2a

    .line 1678
    .line 1679
    check-cast v8, LY79;

    .line 1680
    .line 1681
    goto :goto_16

    .line 1682
    :cond_2a
    move-object v8, v4

    .line 1683
    :goto_16
    if-nez v8, :cond_2b

    .line 1684
    .line 1685
    goto :goto_17

    .line 1686
    :cond_2b
    sget-object v4, LBN0;->c:LzN0;

    .line 1687
    .line 1688
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    array-length v5, v3

    .line 1696
    invoke-virtual {v4, v5, v3}, LBN0;->d(I[B)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    new-instance v4, LDpd;

    .line 1701
    .line 1702
    invoke-direct {v4, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_17
    if-eqz v4, :cond_2c

    .line 1706
    .line 1707
    iget-object v0, v4, LDpd;->a:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, LY79;

    .line 1710
    .line 1711
    iget-object v3, v4, LDpd;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, Ljava/lang/String;

    .line 1714
    .line 1715
    new-instance v4, LH5h;

    .line 1716
    .line 1717
    invoke-direct {v4, v0, v3}, LH5h;-><init>(LY79;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1721
    .line 1722
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_18

    .line 1726
    :cond_2c
    new-instance v3, LF5h;

    .line 1727
    .line 1728
    invoke-direct {v3, v0}, LF5h;-><init>(LY79;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1732
    .line 1733
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_18

    .line 1737
    :cond_2d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1738
    .line 1739
    :goto_18
    iget-object v3, v7, LAeh;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1740
    .line 1741
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    sget-object v3, LYRa;->a:LYRa;

    .line 1749
    .line 1750
    new-instance v3, LBJ2;

    .line 1751
    .line 1752
    const/4 v4, 0x3

    .line 1753
    invoke-direct {v3, v2, v4}, LBJ2;-><init>(LJIj;I)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1757
    .line 1758
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v0, LLIj;

    .line 1762
    .line 1763
    const-string v3, "Error while processing request"

    .line 1764
    .line 1765
    invoke-direct {v0, v2, v3, v6}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1769
    .line 1770
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1774
    .line 1775
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v0

    .line 1779
    :pswitch_14
    move-object/from16 v0, p1

    .line 1780
    .line 1781
    check-cast v0, Ljava/lang/Number;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v12

    .line 1787
    new-instance v8, LE3h;

    .line 1788
    .line 1789
    iget-object v0, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lwbh;

    .line 1792
    .line 1793
    iget-wide v10, v0, Lwbh;->g:J

    .line 1794
    .line 1795
    move-object v9, v7

    .line 1796
    check-cast v9, Ljfh;

    .line 1797
    .line 1798
    invoke-direct/range {v8 .. v13}, LE3h;-><init>(Ljfh;JJ)V

    .line 1799
    .line 1800
    .line 1801
    return-object v8

    .line 1802
    :pswitch_15
    move-object/from16 v0, p1

    .line 1803
    .line 1804
    check-cast v0, Ljava/util/Map;

    .line 1805
    .line 1806
    new-instance v2, LfQg;

    .line 1807
    .line 1808
    check-cast v7, LQW2;

    .line 1809
    .line 1810
    iget-object v3, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v3, Lw9h;

    .line 1813
    .line 1814
    const/4 v4, 0x5

    .line 1815
    invoke-direct {v2, v0, v7, v3, v4}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1819
    .line 1820
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v2, v7, LQW2;->d:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, LnJe;

    .line 1826
    .line 1827
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1832
    .line 1833
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1834
    .line 1835
    .line 1836
    return-object v3

    .line 1837
    :pswitch_16
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Ljava/util/List;

    .line 1840
    .line 1841
    check-cast v7, LF8h;

    .line 1842
    .line 1843
    iget-object v0, v7, LF8h;->k0:LCwc;

    .line 1844
    .line 1845
    const-string v2, "performanceLogger"

    .line 1846
    .line 1847
    if-eqz v0, :cond_30

    .line 1848
    .line 1849
    invoke-virtual {v0}, LCwc;->l()V

    .line 1850
    .line 1851
    .line 1852
    iget-object v10, v7, LF8h;->i0:LwKg;

    .line 1853
    .line 1854
    if-eqz v10, :cond_2f

    .line 1855
    .line 1856
    new-instance v11, LvJg;

    .line 1857
    .line 1858
    iget-object v13, v7, LF8h;->k0:LCwc;

    .line 1859
    .line 1860
    if-eqz v13, :cond_2e

    .line 1861
    .line 1862
    const-class v14, LCwc;

    .line 1863
    .line 1864
    const-string v15, "onViewDrawn"

    .line 1865
    .line 1866
    const/4 v12, 0x0

    .line 1867
    const-string v16, "onViewDrawn()V"

    .line 1868
    .line 1869
    const/16 v17, 0x0

    .line 1870
    .line 1871
    const/16 v18, 0x12

    .line 1872
    .line 1873
    invoke-direct/range {v11 .. v18}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v12, v7, LF8h;->l0:Lkvj;

    .line 1877
    .line 1878
    const/4 v13, 0x0

    .line 1879
    iget-object v0, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    move-object v9, v0

    .line 1882
    check-cast v9, Ljava/util/List;

    .line 1883
    .line 1884
    iget-object v8, v7, LF8h;->Y:LL8h;

    .line 1885
    .line 1886
    invoke-virtual/range {v8 .. v13}, LL8h;->a(Ljava/util/List;LwKg;Lkotlin/jvm/functions/Function0;Lkvj;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    return-object v0

    .line 1891
    :cond_2e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v4

    .line 1895
    :cond_2f
    const-string v0, "simpleCardViewModelFactory"

    .line 1896
    .line 1897
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v4

    .line 1901
    :cond_30
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    throw v4

    .line 1905
    :pswitch_17
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    check-cast v0, Lmid;

    .line 1908
    .line 1909
    check-cast v7, LZ7h;

    .line 1910
    .line 1911
    iget-object v2, v7, LZ7h;->a:LYmd;

    .line 1912
    .line 1913
    new-instance v5, Lm8h;

    .line 1914
    .line 1915
    sget-object v6, Ls8h;->g:LL4b;

    .line 1916
    .line 1917
    sget-object v7, Ls8h;->h:LxFc;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Ltle;

    .line 1924
    .line 1925
    if-eqz v0, :cond_31

    .line 1926
    .line 1927
    iget-object v0, v0, Ltle;->b:LP19;

    .line 1928
    .line 1929
    if-eqz v0, :cond_31

    .line 1930
    .line 1931
    invoke-interface {v0}, LP19;->a()LsF1;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    :cond_31
    move-object v9, v4

    .line 1936
    iget-object v0, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    move-object v8, v0

    .line 1939
    check-cast v8, Ljava/lang/String;

    .line 1940
    .line 1941
    const/4 v10, 0x0

    .line 1942
    const/4 v11, 0x0

    .line 1943
    const/4 v12, 0x0

    .line 1944
    const/4 v13, 0x0

    .line 1945
    invoke-direct/range {v5 .. v13}, LMM0;-><init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-interface {v2, v5}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    return-object v0

    .line 1953
    :pswitch_18
    move-object/from16 v0, p1

    .line 1954
    .line 1955
    check-cast v0, Ljava/lang/Boolean;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    check-cast v7, Lc4h;

    .line 1962
    .line 1963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    new-instance v2, Lyg4;

    .line 1967
    .line 1968
    invoke-direct {v2}, Lyg4;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    iget-object v3, v1, Lb4h;->c:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v3, LX3h;

    .line 1974
    .line 1975
    iget-object v3, v3, LX3h;->b:Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    iput-object v3, v2, Lyg4;->b:Ljava/lang/String;

    .line 1981
    .line 1982
    iget v3, v2, Lyg4;->a:I

    .line 1983
    .line 1984
    iput-boolean v0, v2, Lyg4;->c:Z

    .line 1985
    .line 1986
    const/16 v17, 0x3

    .line 1987
    .line 1988
    or-int/lit8 v0, v3, 0x3

    .line 1989
    .line 1990
    iput v0, v2, Lyg4;->a:I

    .line 1991
    .line 1992
    iget-object v0, v7, Lc4h;->o:LREi;

    .line 1993
    .line 1994
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 1999
    .line 2000
    sget-object v3, Lrdh;->c:Lrdh;

    .line 2001
    .line 2002
    const-string v3, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"

    .line 2003
    .line 2004
    invoke-interface {v0, v2, v3}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getAttachmentHeaders(Lyg4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    iget-object v2, v7, Lc4h;->m:LnJe;

    .line 2009
    .line 2010
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    invoke-static {v0, v0, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2023
    .line 2024
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2025
    .line 2026
    .line 2027
    return-object v3

    .line 2028
    nop

    .line 2029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb4h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lb4h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LGu7;

    .line 16
    .line 17
    iput-wide p1, v0, LGu7;->d:J

    .line 18
    .line 19
    invoke-virtual {v0}, LGu7;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/util/ArrayList;Ljava/lang/String;LJcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 12

    .line 1
    iget-object v0, p0, Lb4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvq6;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v11, 0x1fc

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v11}, LmSk;->b(Luq6;Ljava/util/List;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LtBh;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p2, p3, v0, p0}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public d()Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb4h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LGu7;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LGu7;->m(I)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lb4h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LGu7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LGu7;->m(I)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lb4h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lb4h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxc8;

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    iget-object v4, v3, Lb4h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LZJd;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, LOVi;->a:LiAi;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxc8;->M()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v4, LZJd;->c:LZah;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, LZah;->l(Ljava/lang/String;)Llc8;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v7, "PlaceholderRepository"

    .line 54
    .line 55
    if-eqz v8, :cond_7

    .line 56
    .line 57
    invoke-virtual {v8}, Llc8;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v4, LZJd;->b:LFQb;

    .line 62
    .line 63
    invoke-virtual {v10, v9}, LFQb;->c(Ljava/lang/String;)Lptb;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6, v5}, LZah;->k(Ljava/lang/String;)Lwc8;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6, v5}, LZah;->g(Ljava/lang/String;)Lbb8;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lxc8;->J()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v6, v15}, LZah;->o(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-object v4, v4, LZJd;->d:LlHj;

    .line 102
    .line 103
    invoke-virtual {v4, v15}, LlHj;->b(Ljava/lang/String;)Lueh;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_1
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Lueh;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    :cond_2
    :goto_1
    move-object/from16 v16, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v0, Ltgf;

    .line 119
    .line 120
    const-string v1, "original snap not uploaded"

    .line 121
    .line 122
    invoke-direct {v0, v7, v1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_2
    invoke-virtual {v2}, Lxc8;->H()Lptb;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v2}, Lxc8;->G()Lwc8;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v2}, Lxc8;->E()Lbb8;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v2}, Lxc8;->D()LXa8;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v2}, Lxc8;->L()LOfe;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-instance v7, Lxc8;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v16}, Lxc8;-><init>(Llc8;Lptb;Lptb;Lwc8;Lbb8;LXa8;LOfe;Ljava/lang/String;Lueh;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    new-instance v0, Ltgf;

    .line 157
    .line 158
    const-string v1, "media confidential not found"

    .line 159
    .line 160
    invoke-direct {v0, v7, v1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    new-instance v0, Ltgf;

    .line 165
    .line 166
    const-string v1, "overlay not found"

    .line 167
    .line 168
    invoke-direct {v0, v7, v1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    new-instance v0, Ltgf;

    .line 173
    .line 174
    const-string v1, "media is missing"

    .line 175
    .line 176
    invoke-direct {v0, v7, v1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    new-instance v0, Ltgf;

    .line 181
    .line 182
    const-string v1, "snap not found"

    .line 183
    .line 184
    invoke-direct {v0, v7, v1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    move-object/from16 v3, p0

    .line 189
    .line 190
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb4h;->b:Ljava/lang/Object;

    check-cast v0, LXW1;

    iget-object v0, v0, LXW1;->t:Ljava/lang/Object;

    check-cast v0, LYK4;

    .line 2
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiM4;

    .line 3
    iget-object v0, v0, LiM4;->a:LRL4;

    .line 4
    new-instance v1, Lji5;

    iget-object v2, v0, LRL4;->vc:LCBe;

    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v0, LRL4;->Ea:LYK4;

    iget-object v4, v0, LRL4;->Eb:LYK4;

    iget-object v0, v0, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    invoke-direct {v1, v2, v3, v4, v0}, Lji5;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LYK4;LYK4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;)V

    .line 5
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    new-instance v5, Lr4e;

    iget-object v6, p0, Lb4h;->c:Ljava/lang/Object;

    check-cast v6, LuWh;

    invoke-direct {v5, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Luah;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Luah;-><init>(Lji5;I)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSSf;

    .line 11
    const-string v2, "UNDEFINED_SESSION"

    invoke-virtual {v0, v2}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    move-result-object v0

    .line 12
    new-instance v2, LIdg;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    new-instance v0, Lq0h;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v6}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    new-instance v0, LDQg;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1}, LDQg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 17
    new-instance v2, Luah;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Luah;-><init>(Lji5;I)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v7, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 20
    iget-object v0, p0, Lb4h;->b:Ljava/lang/Object;

    check-cast v0, LkHc;

    move-object v1, v0

    check-cast v1, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, p0, Lb4h;->c:Ljava/lang/Object;

    check-cast v2, Lo0h;

    .line 22
    iget-object v3, v2, Lo0h;->c:Ljava/lang/Object;

    check-cast v3, LrM3;

    invoke-interface {v3}, LrM3;->observe()LnM3;

    move-result-object v4

    .line 23
    sget-object v5, Luoa;->b4:Luoa;

    invoke-interface {v4, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 24
    invoke-interface {v3}, LrM3;->observe()LnM3;

    move-result-object v3

    .line 25
    sget-object v5, Luoa;->c4:Luoa;

    invoke-interface {v3, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 26
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 27
    new-instance v4, LDpd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    new-instance v3, LrX5;

    invoke-direct {v3, v2, v1}, LrX5;-><init>(Lo0h;Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;)V

    new-instance v5, LrX5;

    invoke-direct {v5, v1, v2}, LrX5;-><init>(Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;Lo0h;)V

    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
