.class public final LnGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lpqh;
.implements Lnta;
.implements Li6h;
.implements Lvfh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnGg;->a:I

    iput-object p2, p0, LnGg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, LnGg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ld8h;

    .line 4
    .line 5
    iget-object v0, p3, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le8h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LQEg;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p3, p1, p2, v2}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnGg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm3d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsph;

    .line 23
    .line 24
    iget-object v3, v2, Lsph;->d:Lake;

    .line 25
    .line 26
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LSFf;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lgbk;->b(LSFf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ly1h;

    .line 37
    .line 38
    const/16 v5, 0x1c

    .line 39
    .line 40
    invoke-direct {v4, v2, v5, v1}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LUmh;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v3, v2, v4, v1}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lu1;->a:Lu1;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_1
    return-object v1

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Li7j;

    .line 75
    .line 76
    iget-object v1, v0, LnGg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Laoh;

    .line 79
    .line 80
    iget-object v1, v1, Laoh;->a:LJ7d;

    .line 81
    .line 82
    sget-object v2, LWnh;->a:LWnh;

    .line 83
    .line 84
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lm3d;

    .line 92
    .line 93
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lxw8;

    .line 96
    .line 97
    iget-object v2, v2, Lxw8;->h0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LnEc;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v2, LnEc;->c:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LbLh;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v1, LJPe;

    .line 117
    .line 118
    const/16 v4, 0xf

    .line 119
    .line 120
    invoke-direct {v1, v2, v4}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1}, LcB1;->C(LbLh;Lkotlin/jvm/functions/Function1;)LbLh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LcNd;

    .line 128
    .line 129
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :goto_2
    return-object v1

    .line 134
    :pswitch_3
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LRlh;

    .line 141
    .line 142
    sget-object v3, Lle7;->Y:Lle7;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    iget-object v2, v2, LRlh;->a:LmF6;

    .line 148
    .line 149
    invoke-static {v2, v1, v3, v4, v5}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_4
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, LOFf;

    .line 157
    .line 158
    new-instance v2, LWYe;

    .line 159
    .line 160
    const/16 v3, 0x15

    .line 161
    .line 162
    invoke-direct {v2, v3}, LWYe;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, LbLh;

    .line 188
    .line 189
    iget-object v5, v0, LnGg;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lilh;

    .line 192
    .line 193
    iget-object v5, v5, Lilh;->d:Lake;

    .line 194
    .line 195
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LQS3;

    .line 200
    .line 201
    iget-object v6, v4, LbLh;->a:LJXb;

    .line 202
    .line 203
    invoke-interface {v6}, LJXb;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v5, LRS3;

    .line 208
    .line 209
    invoke-virtual {v5, v6}, LRS3;->b(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 216
    .line 217
    instance-of v5, v4, Ljpe;

    .line 218
    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    instance-of v5, v4, LdF6;

    .line 222
    .line 223
    if-nez v5, :cond_5

    .line 224
    .line 225
    instance-of v5, v4, Lnsg;

    .line 226
    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    :cond_5
    invoke-interface {v4}, LJXb;->a()Lun2;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-boolean v4, v4, Lun2;->e:Z

    .line 234
    .line 235
    if-nez v4, :cond_4

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object v2, v3

    .line 239
    :goto_3
    check-cast v2, LbLh;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    iget-object v1, v2, LbLh;->a:LJXb;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object v1, v3

    .line 247
    :goto_4
    if-eqz v1, :cond_8

    .line 248
    .line 249
    new-instance v3, LcNd;

    .line 250
    .line 251
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    if-nez v3, :cond_9

    .line 255
    .line 256
    sget-object v3, Lu1;->a:Lu1;

    .line 257
    .line 258
    :cond_9
    return-object v3

    .line 259
    :pswitch_5
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, LBN7;

    .line 262
    .line 263
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LnRe;

    .line 266
    .line 267
    iget-object v2, v2, LnRe;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LNS7;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v2, LBN7;->Y:LBN7;

    .line 275
    .line 276
    if-eq v1, v2, :cond_b

    .line 277
    .line 278
    sget-object v2, LBN7;->c:LBN7;

    .line 279
    .line 280
    if-eq v1, v2, :cond_b

    .line 281
    .line 282
    sget-object v2, LBN7;->b:LBN7;

    .line 283
    .line 284
    if-ne v1, v2, :cond_a

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    const/4 v1, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    :goto_5
    const/4 v1, 0x1

    .line 290
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, LcNd;

    .line 295
    .line 296
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_6
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, LLSg;

    .line 303
    .line 304
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LAWf;

    .line 307
    .line 308
    iget-object v3, v1, LLSg;->f:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v3, :cond_c

    .line 311
    .line 312
    const-string v3, ""

    .line 313
    .line 314
    :cond_c
    sget-object v4, Lqc7;->x0:Lqc7;

    .line 315
    .line 316
    const-string v5, "10226021"

    .line 317
    .line 318
    const/16 v6, 0x18

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-static {v3, v5, v4, v7, v6}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const/4 v11, 0x0

    .line 326
    const/16 v14, 0x7c

    .line 327
    .line 328
    iget-object v8, v1, LLSg;->a:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    invoke-static/range {v8 .. v14}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v2, v2, LAWf;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v4, 0x7f1334b6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    new-instance v4, LRjh;

    .line 357
    .line 358
    const/4 v5, 0x2

    .line 359
    invoke-direct {v4, v1, v2, v3, v5}, LRjh;-><init>(Ljava/lang/String;Ljava/lang/String;LTB0;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    const/4 v4, 0x0

    .line 364
    :goto_7
    invoke-static {v4}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :pswitch_7
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, LAjh;

    .line 372
    .line 373
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lq2g;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lq2g;->c(LAjh;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    iget-object v2, v2, Lq2g;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LYI4;

    .line 389
    .line 390
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LThh;

    .line 395
    .line 396
    iget-object v2, v2, LThh;->b:LBJd;

    .line 397
    .line 398
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v3, LMt1;->R3:LMt1;

    .line 403
    .line 404
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2, v3, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 414
    .line 415
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 419
    .line 420
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v1, v2

    .line 430
    :goto_8
    return-object v1

    .line 431
    :pswitch_8
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, LAjh;

    .line 434
    .line 435
    invoke-virtual {v1}, LAjh;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    const v1, 0x7f080922

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, LcNd;

    .line 449
    .line 450
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 454
    .line 455
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_17

    .line 459
    .line 460
    :cond_f
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LRih;

    .line 463
    .line 464
    iget-object v3, v2, LRih;->l:Likh;

    .line 465
    .line 466
    if-nez v3, :cond_22

    .line 467
    .line 468
    iget-object v3, v2, LRih;->c:Lpjh;

    .line 469
    .line 470
    invoke-virtual {v3}, Lpjh;->i()Lyf6;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v4, v2, LRih;->b:Ljkh;

    .line 475
    .line 476
    iget-object v5, v1, LAjh;->g:LUwk;

    .line 477
    .line 478
    instance-of v6, v5, Lujh;

    .line 479
    .line 480
    iget-object v7, v4, Ljkh;->d:Ltzc;

    .line 481
    .line 482
    if-eqz v6, :cond_10

    .line 483
    .line 484
    check-cast v5, Lujh;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v4, v4, Ljkh;->a:Lbke;

    .line 490
    .line 491
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LDJ4;

    .line 496
    .line 497
    new-instance v6, Lbeg;

    .line 498
    .line 499
    iget-object v4, v4, LDJ4;->a:LYI4;

    .line 500
    .line 501
    iget-object v4, v4, LYI4;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, LUJ4;

    .line 504
    .line 505
    iget-object v4, v4, LUJ4;->X:Ljp4;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljp4;->H()LY2k;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v5, v5, Lujh;->a:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v7, 0x11

    .line 514
    .line 515
    invoke-direct {v6, v4, v5, v3, v7}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    move-object v3, v6

    .line 519
    goto/16 :goto_15

    .line 520
    .line 521
    :cond_10
    instance-of v3, v5, Lxjh;

    .line 522
    .line 523
    iget-object v6, v4, Ljkh;->c:Lbke;

    .line 524
    .line 525
    iget-object v4, v4, Ljkh;->b:Lbke;

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    iget-object v9, v1, LAjh;->b:LOZ3;

    .line 529
    .line 530
    if-eqz v3, :cond_1c

    .line 531
    .line 532
    check-cast v5, Lxjh;

    .line 533
    .line 534
    invoke-virtual {v1}, LAjh;->b()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iget-object v5, v5, Lxjh;->a:LWoh;

    .line 539
    .line 540
    iget-object v10, v1, LAjh;->f:Ltjh;

    .line 541
    .line 542
    if-eqz v3, :cond_14

    .line 543
    .line 544
    iget-object v3, v5, LWoh;->a:LWoh$a;

    .line 545
    .line 546
    if-eqz v3, :cond_12

    .line 547
    .line 548
    iget v5, v3, LWoh$a;->a:I

    .line 549
    .line 550
    const/4 v6, 0x2

    .line 551
    if-ne v5, v6, :cond_11

    .line 552
    .line 553
    iget-object v3, v3, LWoh$a;->b:Lo17;

    .line 554
    .line 555
    check-cast v3, LWoh$a$a;

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_11
    move-object v3, v8

    .line 559
    :goto_9
    if-eqz v3, :cond_12

    .line 560
    .line 561
    iget-wide v5, v3, LWoh$a$a;->b:J

    .line 562
    .line 563
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_a

    .line 568
    :cond_12
    move-object v3, v8

    .line 569
    :goto_a
    if-eqz v3, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v12

    .line 575
    iget-object v3, v10, Ltjh;->b:Lsjh;

    .line 576
    .line 577
    if-eqz v3, :cond_13

    .line 578
    .line 579
    iget-object v3, v3, Lsjh;->a:Ljava/lang/String;

    .line 580
    .line 581
    :goto_b
    move-object/from16 v17, v3

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_13
    const-string v3, ""

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v11, Llkh;

    .line 591
    .line 592
    const-wide/16 v14, 0x0

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    invoke-direct/range {v11 .. v17}, Llkh;-><init>(JJLw2d;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LEJ4;

    .line 604
    .line 605
    new-instance v4, LkQe;

    .line 606
    .line 607
    iget-object v3, v3, LEJ4;->a:LYI4;

    .line 608
    .line 609
    iget-object v3, v3, LYI4;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, LUJ4;

    .line 612
    .line 613
    iget-object v5, v3, LUJ4;->E0:LYI4;

    .line 614
    .line 615
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lj7i;

    .line 620
    .line 621
    new-instance v6, LKnj;

    .line 622
    .line 623
    iget-object v3, v3, LUJ4;->y0:LeY4;

    .line 624
    .line 625
    invoke-virtual {v3}, LeY4;->u()LXWb;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-direct {v6, v7, v3}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v4, v5, v6, v11}, LkQe;-><init>(Lj7i;LKnj;Llkh;)V

    .line 634
    .line 635
    .line 636
    :goto_d
    move-object v3, v4

    .line 637
    goto/16 :goto_15

    .line 638
    .line 639
    :cond_14
    iget-object v3, v5, LWoh;->a:LWoh$a;

    .line 640
    .line 641
    if-eqz v3, :cond_16

    .line 642
    .line 643
    iget v4, v3, LWoh$a;->a:I

    .line 644
    .line 645
    const/4 v5, 0x1

    .line 646
    if-ne v4, v5, :cond_15

    .line 647
    .line 648
    iget-object v3, v3, LWoh$a;->b:Lo17;

    .line 649
    .line 650
    check-cast v3, LWoh$a$b;

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_15
    move-object v3, v8

    .line 654
    :goto_e
    if-eqz v3, :cond_16

    .line 655
    .line 656
    iget-object v3, v3, LWoh$a$b;->a:LG0j;

    .line 657
    .line 658
    if-eqz v3, :cond_16

    .line 659
    .line 660
    new-instance v4, Ljava/util/UUID;

    .line 661
    .line 662
    iget-wide v11, v3, LG0j;->b:J

    .line 663
    .line 664
    iget-wide v13, v3, LG0j;->c:J

    .line 665
    .line 666
    invoke-direct {v4, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    goto :goto_f

    .line 674
    :cond_16
    move-object v3, v8

    .line 675
    :goto_f
    if-nez v3, :cond_18

    .line 676
    .line 677
    iget-object v3, v10, Ltjh;->d:Lqjh;

    .line 678
    .line 679
    if-eqz v3, :cond_17

    .line 680
    .line 681
    iget-object v3, v3, Lqjh;->c:Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_17
    move-object v3, v8

    .line 685
    :cond_18
    :goto_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    if-eqz v3, :cond_1b

    .line 689
    .line 690
    new-instance v4, Lmkh;

    .line 691
    .line 692
    if-eqz v9, :cond_19

    .line 693
    .line 694
    iget-object v5, v9, LOZ3;->a:Ljava/lang/String;

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_19
    move-object v5, v8

    .line 698
    :goto_11
    if-eqz v9, :cond_1a

    .line 699
    .line 700
    iget-object v8, v9, LOZ3;->q:LDE3;

    .line 701
    .line 702
    :cond_1a
    invoke-direct {v4, v3, v5, v8}, Lmkh;-><init>(Ljava/lang/String;Ljava/lang/String;LDE3;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LFJ4;

    .line 710
    .line 711
    new-instance v5, LnRe;

    .line 712
    .line 713
    iget-object v3, v3, LFJ4;->a:LYI4;

    .line 714
    .line 715
    iget-object v3, v3, LYI4;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LUJ4;

    .line 718
    .line 719
    iget-object v6, v3, LUJ4;->D1:LYI4;

    .line 720
    .line 721
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, LNS7;

    .line 726
    .line 727
    new-instance v7, LKnj;

    .line 728
    .line 729
    iget-object v3, v3, LUJ4;->y0:LeY4;

    .line 730
    .line 731
    invoke-virtual {v3}, LeY4;->u()LXWb;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-direct {v7, v8, v3}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v5, v6, v7, v4}, LnRe;-><init>(LNS7;LKnj;Lmkh;)V

    .line 740
    .line 741
    .line 742
    :goto_12
    move-object v3, v5

    .line 743
    goto/16 :goto_15

    .line 744
    .line 745
    :cond_1b
    :goto_13
    move-object v3, v8

    .line 746
    goto/16 :goto_15

    .line 747
    .line 748
    :cond_1c
    instance-of v3, v5, Lwjh;

    .line 749
    .line 750
    if-eqz v3, :cond_1d

    .line 751
    .line 752
    check-cast v5, Lwjh;

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v8, Llkh;

    .line 758
    .line 759
    iget-wide v9, v5, Lwjh;->b:J

    .line 760
    .line 761
    iget-object v13, v5, Lwjh;->d:Lw2d;

    .line 762
    .line 763
    iget-object v14, v5, Lwjh;->a:Ljava/lang/String;

    .line 764
    .line 765
    iget-wide v11, v5, Lwjh;->c:J

    .line 766
    .line 767
    invoke-direct/range {v8 .. v14}, Llkh;-><init>(JJLw2d;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, LEJ4;

    .line 775
    .line 776
    new-instance v4, LkQe;

    .line 777
    .line 778
    iget-object v3, v3, LEJ4;->a:LYI4;

    .line 779
    .line 780
    iget-object v3, v3, LYI4;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, LUJ4;

    .line 783
    .line 784
    iget-object v5, v3, LUJ4;->E0:LYI4;

    .line 785
    .line 786
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lj7i;

    .line 791
    .line 792
    new-instance v6, LKnj;

    .line 793
    .line 794
    iget-object v3, v3, LUJ4;->y0:LeY4;

    .line 795
    .line 796
    invoke-virtual {v3}, LeY4;->u()LXWb;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const/4 v7, 0x0

    .line 801
    invoke-direct {v6, v7, v3}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v4, v5, v6, v8}, LkQe;-><init>(Lj7i;LKnj;Llkh;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :cond_1d
    instance-of v3, v5, Lvjh;

    .line 810
    .line 811
    if-eqz v3, :cond_20

    .line 812
    .line 813
    check-cast v5, Lvjh;

    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v3, Lmkh;

    .line 819
    .line 820
    if-eqz v9, :cond_1e

    .line 821
    .line 822
    iget-object v4, v9, LOZ3;->a:Ljava/lang/String;

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_1e
    move-object v4, v8

    .line 826
    :goto_14
    if-eqz v9, :cond_1f

    .line 827
    .line 828
    iget-object v8, v9, LOZ3;->q:LDE3;

    .line 829
    .line 830
    :cond_1f
    iget-object v5, v5, Lvjh;->a:Ljava/lang/String;

    .line 831
    .line 832
    invoke-direct {v3, v5, v4, v8}, Lmkh;-><init>(Ljava/lang/String;Ljava/lang/String;LDE3;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, LFJ4;

    .line 840
    .line 841
    new-instance v5, LnRe;

    .line 842
    .line 843
    iget-object v4, v4, LFJ4;->a:LYI4;

    .line 844
    .line 845
    iget-object v4, v4, LYI4;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, LUJ4;

    .line 848
    .line 849
    iget-object v6, v4, LUJ4;->D1:LYI4;

    .line 850
    .line 851
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, LNS7;

    .line 856
    .line 857
    new-instance v7, LKnj;

    .line 858
    .line 859
    iget-object v4, v4, LUJ4;->y0:LeY4;

    .line 860
    .line 861
    invoke-virtual {v4}, LeY4;->u()LXWb;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const/4 v8, 0x0

    .line 866
    invoke-direct {v7, v8, v4}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v5, v6, v7, v3}, LnRe;-><init>(LNS7;LKnj;Lmkh;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_12

    .line 873
    .line 874
    :cond_20
    if-nez v5, :cond_21

    .line 875
    .line 876
    goto/16 :goto_13

    .line 877
    .line 878
    :goto_15
    iput-object v3, v2, LRih;->l:Likh;

    .line 879
    .line 880
    if-nez v3, :cond_22

    .line 881
    .line 882
    sget-object v1, Lu1;->a:Lu1;

    .line 883
    .line 884
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 885
    .line 886
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_21
    new-instance v1, LFzc;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_22
    invoke-interface {v3}, Likh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-object v4, v2, LRih;->i:LBre;

    .line 901
    .line 902
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v3, v3, v4}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    new-instance v4, LPih;

    .line 911
    .line 912
    const/4 v5, 0x2

    .line 913
    invoke-direct {v4, v2, v1, v5}, LPih;-><init>(LRih;LAjh;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_16
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 921
    .line 922
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    sget-object v2, Lpze;->q0:Lpze;

    .line 927
    .line 928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 929
    .line 930
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 931
    .line 932
    .line 933
    move-object v1, v3

    .line 934
    :goto_17
    return-object v1

    .line 935
    :pswitch_9
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-lez v1, :cond_25

    .line 944
    .line 945
    int-to-long v1, v1

    .line 946
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 947
    .line 948
    iget-object v4, v0, LnGg;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v4, LPhh;

    .line 951
    .line 952
    iget-object v5, v4, LPhh;->g0:LpYc;

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    const-string v7, "operaPresenterContext"

    .line 956
    .line 957
    if-eqz v5, :cond_24

    .line 958
    .line 959
    invoke-virtual {v5}, LpYc;->r()Lzre;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, LBre;

    .line 964
    .line 965
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 970
    .line 971
    invoke-direct {v8, v1, v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v4, LPhh;->g0:LpYc;

    .line 975
    .line 976
    if-eqz v1, :cond_23

    .line 977
    .line 978
    invoke-virtual {v1}, LpYc;->r()Lzre;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LBre;

    .line 983
    .line 984
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 989
    .line 990
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, LmOg;

    .line 994
    .line 995
    const/16 v3, 0x12

    .line 996
    .line 997
    invoke-direct {v1, v3, v4}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    goto :goto_18

    .line 1005
    :cond_23
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v6

    .line 1009
    :cond_24
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v6

    .line 1013
    :cond_25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1014
    .line 1015
    :goto_18
    return-object v1

    .line 1016
    :pswitch_a
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lm3d;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_26

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lh4h;

    .line 1031
    .line 1032
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, LQ72;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, LNGg;

    .line 1040
    .line 1041
    const/16 v4, 0x16

    .line 1042
    .line 1043
    invoke-direct {v3, v2, v4, v1}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1047
    .line 1048
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_26
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1053
    .line 1054
    :goto_19
    return-object v1

    .line 1055
    :pswitch_b
    move-object/from16 v3, p1

    .line 1056
    .line 1057
    check-cast v3, Landroid/net/Uri;

    .line 1058
    .line 1059
    iget-object v1, v0, LnGg;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 1062
    .line 1063
    iget-object v13, v1, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->K0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 1064
    .line 1065
    if-eqz v13, :cond_28

    .line 1066
    .line 1067
    new-instance v2, LMfb;

    .line 1068
    .line 1069
    const/4 v9, 0x0

    .line 1070
    const/16 v12, 0x1fe

    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    const/4 v5, 0x0

    .line 1074
    const/4 v6, 0x0

    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/4 v8, 0x0

    .line 1077
    const/4 v10, 0x0

    .line 1078
    const/4 v11, 0x0

    .line 1079
    invoke-direct/range {v2 .. v12}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v13, v2}, Ldkk;->k(Lh0d;LMfb;)V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v2, v1, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->O0:Z

    .line 1086
    .line 1087
    if-nez v2, :cond_27

    .line 1088
    .line 1089
    const/4 v2, 0x1

    .line 1090
    invoke-virtual {v13, v2}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(Z)V

    .line 1091
    .line 1092
    .line 1093
    :cond_27
    new-instance v2, Lvp0;

    .line 1094
    .line 1095
    const/16 v3, 0xa

    .line 1096
    .line 1097
    invoke-direct {v2, v3, v1}, Lvp0;-><init>(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v13, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 1101
    .line 1102
    iput-object v2, v1, LkEj;->h0:LDpb;

    .line 1103
    .line 1104
    return-object v13

    .line 1105
    :cond_28
    const-string v1, "videoViewPlayer"

    .line 1106
    .line 1107
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v1, 0x0

    .line 1111
    throw v1

    .line 1112
    :pswitch_c
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, LG2h;

    .line 1115
    .line 1116
    new-instance v2, Lhad;

    .line 1117
    .line 1118
    iget-object v3, v0, LnGg;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, LnUi;

    .line 1121
    .line 1122
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v2

    .line 1126
    :pswitch_d
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, LSlb;

    .line 1129
    .line 1130
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LR3h;

    .line 1133
    .line 1134
    iget-object v2, v2, LR3h;->b:LXfi;

    .line 1135
    .line 1136
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, LP3h;

    .line 1141
    .line 1142
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/4 v3, 0x0

    .line 1147
    const/4 v4, 0x6

    .line 1148
    const/4 v5, 0x0

    .line 1149
    invoke-static {v2, v1, v5, v3, v4}, LP3h;->b(LP3h;LSm2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    return-object v1

    .line 1154
    :pswitch_e
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lubc;

    .line 1157
    .line 1158
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, LYZg;

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    iput-object v3, v2, LYZg;->m1:Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 1164
    .line 1165
    const/4 v3, 0x0

    .line 1166
    iput-boolean v3, v2, LYZg;->n1:Z

    .line 1167
    .line 1168
    iget-object v2, v2, LYZg;->q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :pswitch_f
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Lhad;

    .line 1179
    .line 1180
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, LOnb;

    .line 1183
    .line 1184
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LDug;

    .line 1187
    .line 1188
    iget-object v3, v0, LnGg;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, LaZg;

    .line 1191
    .line 1192
    iget-object v4, v3, LaZg;->a:LHug;

    .line 1193
    .line 1194
    check-cast v4, LTug;

    .line 1195
    .line 1196
    iget-object v5, v4, LTug;->a:Lwnb;

    .line 1197
    .line 1198
    const/4 v6, 0x0

    .line 1199
    const/16 v7, 0xe

    .line 1200
    .line 1201
    invoke-static {v5, v2, v6, v7}, LQpk;->g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    new-instance v6, LTXf;

    .line 1206
    .line 1207
    const/16 v7, 0x1a

    .line 1208
    .line 1209
    invoke-direct {v6, v4, v7, v1}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1213
    .line 1214
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v5, LwWf;

    .line 1218
    .line 1219
    const/16 v6, 0x1d

    .line 1220
    .line 1221
    invoke-direct {v5, v1, v6, v2}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1225
    .line 1226
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, LgVg;

    .line 1230
    .line 1231
    const/4 v5, 0x3

    .line 1232
    invoke-direct {v4, v3, v5, v2}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1236
    .line 1237
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, LB4g;

    .line 1241
    .line 1242
    const/16 v4, 0x1d

    .line 1243
    .line 1244
    invoke-direct {v1, v4, v3}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1248
    .line 1249
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v3

    .line 1253
    :pswitch_10
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Ljava/util/List;

    .line 1256
    .line 1257
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, LfWg;

    .line 1260
    .line 1261
    iget-object v2, v2, LfWg;->A0:LwX4;

    .line 1262
    .line 1263
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, LrEf;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lvu1;->n()Lib5;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v4, LCkf;

    .line 1274
    .line 1275
    const/16 v5, 0x16

    .line 1276
    .line 1277
    invoke-direct {v4, v5, v2}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v2, 0x12c

    .line 1281
    .line 1282
    invoke-static {v3, v1, v2, v4}, LEyb;->b(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    sget-object v2, LsL6;->a:LsL6;

    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    return-object v1

    .line 1299
    :pswitch_11
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, LLSg;

    .line 1302
    .line 1303
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, LcVg;

    .line 1306
    .line 1307
    iget-object v2, v2, LcVg;->c:LDS4;

    .line 1308
    .line 1309
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Lopj;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Lopj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    new-instance v3, Lkb5;

    .line 1320
    .line 1321
    const/4 v4, 0x2

    .line 1322
    invoke-direct {v3, v1, v4}, Lkb5;-><init>(LLSg;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1326
    .line 1327
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v1

    .line 1331
    :pswitch_12
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, Landroid/telecom/TelecomManager;

    .line 1334
    .line 1335
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, LZQg;

    .line 1338
    .line 1339
    invoke-static {v2, v1}, LZQg;->h(LZQg;Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    new-instance v3, Lhad;

    .line 1344
    .line 1345
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v3

    .line 1349
    :pswitch_13
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    check-cast v1, Lm3d;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lin8;

    .line 1358
    .line 1359
    const/4 v2, 0x0

    .line 1360
    if-eqz v1, :cond_29

    .line 1361
    .line 1362
    iget-object v3, v0, LnGg;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, LUOg;

    .line 1365
    .line 1366
    :try_start_0
    iget-object v3, v3, LUOg;->j:LQN4;

    .line 1367
    .line 1368
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, LkZf;

    .line 1373
    .line 1374
    iget-object v1, v1, Lin8;->a:Ljava/lang/String;

    .line 1375
    .line 1376
    const-class v4, Ltub;

    .line 1377
    .line 1378
    invoke-virtual {v3, v4, v1}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Ltub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    .line 1384
    move-object v2, v1

    .line 1385
    :catch_0
    :cond_29
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    return-object v1

    .line 1390
    :pswitch_14
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, LG40;

    .line 1393
    .line 1394
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, LzF5;

    .line 1397
    .line 1398
    iget-object v3, v2, LzF5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1399
    .line 1400
    new-instance v4, Lhvg;

    .line 1401
    .line 1402
    const/16 v5, 0x16

    .line 1403
    .line 1404
    invoke-direct {v4, v1, v5, v2}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1408
    .line 1409
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :pswitch_15
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, LYph;

    .line 1416
    .line 1417
    iget-object v2, v0, LnGg;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LKJg;

    .line 1420
    .line 1421
    iget-object v2, v2, LKJg;->b:LVT0;

    .line 1422
    .line 1423
    sget-object v3, LDdb;->p0:LDdb;

    .line 1424
    .line 1425
    new-instance v4, LdYa;

    .line 1426
    .line 1427
    const/4 v5, 0x1

    .line 1428
    invoke-direct {v4, v1, v5}, LdYa;-><init>(LYph;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v3, v4}, LVT0;->a(LBI3;Lkotlin/jvm/functions/Function0;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    return-object v1

    .line 1440
    :pswitch_16
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/Number;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v1

    .line 1448
    iget-object v3, v0, LnGg;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, LvIg;

    .line 1451
    .line 1452
    iget-object v4, v3, LvIg;->b:LB73;

    .line 1453
    .line 1454
    check-cast v4, LOze;

    .line 1455
    .line 1456
    invoke-static {v4, v1, v2}, Llva;->j(LOze;J)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v1

    .line 1460
    iget-wide v3, v3, LvIg;->r:J

    .line 1461
    .line 1462
    const/4 v5, 0x1

    .line 1463
    cmp-long v6, v1, v3

    .line 1464
    .line 1465
    if-gez v6, :cond_2a

    .line 1466
    .line 1467
    const/4 v1, 0x1

    .line 1468
    goto :goto_1a

    .line 1469
    :cond_2a
    const/4 v1, 0x0

    .line 1470
    :goto_1a
    xor-int/2addr v1, v5

    .line 1471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1476
    .line 1477
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v2

    .line 1481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lpta;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LdQ3;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ltfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltfh;-><init>(Lvfh;LdQ3;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, LnGg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4h;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lo4h;->b(Lo4h;Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lo4h;->h:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lo4h;->b:Lj5h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LfR;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, p2, p1, v3}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v1, v2}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p1, v0, Lo4h;->h:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LnGg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo4h;

    .line 8
    .line 9
    iget-object v2, v1, Lo4h;->l:Ln4h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ln4h;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LTS6;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LTS6;->b(Ljava/lang/String;)Lh4h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lh4h;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lh4h;->y:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v3}, LJV0;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lh4h;->M()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iput-object p1, v0, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string p1, ""

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lh4h;->j0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, v1, Lo4h;->e:Lnn9;

    .line 65
    .line 66
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lv3h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lv3h;->b2()Lg55;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lg55;->b()LK1h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, LI1h;->c:LI1h;

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2, v1, v2}, LK1h;->c(Lh4h;LI1h;J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public f(Lpta;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LnGg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LCz3;

    .line 4
    .line 5
    sget-object p2, LVck;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-boolean p3, LVck;->c:Z

    .line 9
    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LCz3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lw75;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p3, "Failed to resolve time offset."

    .line 31
    .line 32
    invoke-static {p3, p2}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lw75;->w(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, LCz3;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, LnGg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8h;

    .line 4
    .line 5
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le8h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LV7h;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LV7h;-><init>(Ld8h;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 1

    .line 1
    instance-of v0, p2, LLu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LLu6;

    .line 6
    .line 7
    iget-boolean p2, p2, LLu6;->J0:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, LnGg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/snap/component/cells/SnapUserCellView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 1

    .line 1
    iget-object p1, p0, LnGg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->y0:LLu6;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->I0:LQ8e;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LQ8e;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    const-string p1, "avatarHolder"

    .line 25
    .line 26
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LnGg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lh4h;->u()LJ5h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LJ5h;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le8h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, LY9;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v3}, LY9;-><init>(ZLila;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;Lf1h;)V
    .locals 5

    .line 1
    iget-object v0, p0, LnGg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4h;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo4h;->b(Lo4h;Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lo4h;->a(Lo4h;Landroid/bluetooth/BluetoothDevice;Lf1h;)Lh4h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lh4h;->y:I

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {v2, v3}, LJV0;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lf1h;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, Lo4h;->k:[B

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lh4h;->k0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo4h;->n()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lo4h;->e:Lnn9;

    .line 37
    .line 38
    iget-object p2, p2, Lnn9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lv3h;

    .line 41
    .line 42
    invoke-virtual {p2}, Lv3h;->b2()Lg55;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v2, p2, Lg55;->s:Lake;

    .line 49
    .line 50
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LU1h;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LU1h;->c(Lh4h;)LR1h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LR1h;->g()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2}, Lg55;->b()LK1h;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v2, LI1h;->a:LI1h;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2, v3, v4}, LK1h;->c(Lh4h;LI1h;J)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lo4h;->d:La2h;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p2, p2, La2h;->j:LTm5;

    .line 85
    .line 86
    iget-object v0, p2, LTm5;->a:LB73;

    .line 87
    .line 88
    check-cast v0, LOze;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const/4 v2, 0x0

    .line 98
    new-array v3, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p2, p2, LTm5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public n(Landroid/bluetooth/BluetoothDevice;Lf1h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnGg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4h;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo4h;->b(Lo4h;Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lo4h;->a(Lo4h;Landroid/bluetooth/BluetoothDevice;Lf1h;)Lh4h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p1, Lh4h;->y:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {p2, v1}, LJV0;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2}, Lh4h;->k0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, v0, Lo4h;->b:Lj5h;

    .line 29
    .line 30
    sget-object v0, LJ4h;->e0:LJ4h;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public o(Lpta;JJLjava/io/IOException;I)Leo9;
    .locals 0

    .line 1
    iget-object p1, p0, LnGg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LCz3;

    .line 4
    .line 5
    iget-object p1, p1, LCz3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lw75;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "Failed to resolve time offset."

    .line 13
    .line 14
    invoke-static {p2, p6}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lw75;->w(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LSS6;->Y:Leo9;

    .line 22
    .line 23
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LGvd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LGvd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LnGg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LoGg;

    .line 10
    .line 11
    iget-object v2, v1, LoGg;->a:Lmfh;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lmfh;->a(LGvd;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LIg0;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LnGg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->y0:LLu6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Li7j;->a:Li7j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/snap/component/cells/SnapUserCellView;->J0:LrE9;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->E0:LLu6;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p1, Lcom/snap/component/cells/SnapUserCellView;->K0:LeVe;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, LeVe;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->x0:LLu6;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p2, p1, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->D0:LLu6;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p1, Lcom/snap/component/cells/SnapUserCellView;->M0:Ls6e;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Ls6e;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->H0:LrE9;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_5
    const-string p1, "actionButton"

    .line 91
    .line 92
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_6
    const-string p1, "buttonLeftHolder"

    .line 97
    .line 98
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_7
    const-string p1, "avatarHolder"

    .line 103
    .line 104
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
