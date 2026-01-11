.class public final Lwrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LF54;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lwrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lwrg;->a:I

    iput-object p2, p0, Lwrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnPg;LWK3;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lwrg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwrg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lwrg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LJ8h;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lu3g;

    .line 47
    .line 48
    iget-object v4, v3, Lu3g;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v4}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iget-object v6, v3, Lu3g;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v3, Lu3g;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v3, Lu3g;->h:LZgi;

    .line 68
    .line 69
    invoke-static {v6, v7, v8, v4}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v22

    .line 73
    iget-object v4, v3, Lu3g;->f:Lmeh;

    .line 74
    .line 75
    iget v4, v4, Lmeh;->a:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 82
    .line 83
    .line 84
    move-result-object v27

    .line 85
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v34

    .line 89
    iget-object v4, v3, Lu3g;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move/from16 v36, v4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    :goto_1
    new-instance v9, LCte;

    .line 104
    .line 105
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/high16 v37, 0x160000

    .line 110
    .line 111
    iget-object v10, v3, Lu3g;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v3, Lu3g;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const-wide/16 v18, 0x0

    .line 120
    .line 121
    iget-object v4, v3, Lu3g;->b:Lz1c;

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    iget-wide v6, v3, Lu3g;->c:J

    .line 126
    .line 127
    iget-object v8, v3, Lu3g;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v12, v3, Lu3g;->e:J

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    move-wide/from16 v24, v6

    .line 142
    .line 143
    move-object/from16 v26, v8

    .line 144
    .line 145
    move-wide/from16 v28, v12

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    invoke-direct/range {v9 .. v37}, LCte;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLz1c;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LmHb;JLboi;LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-object v2

    .line 157
    :pswitch_1
    check-cast v1, Ljnf;

    .line 158
    .line 159
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LEp8;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v1, v1, LEp8;->b:Lfji;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    :goto_2
    new-instance v2, LDpd;

    .line 174
    .line 175
    iget-object v3, v0, Lwrg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LqF1;

    .line 178
    .line 179
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    .line 184
    .line 185
    new-instance v2, LaV9;

    .line 186
    .line 187
    sget-object v3, LLI0;->A0:LLI0;

    .line 188
    .line 189
    iget-object v4, v0, Lwrg;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LYGj;

    .line 192
    .line 193
    invoke-interface {v4}, LYGj;->a()LmHb;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v7, "["

    .line 204
    .line 205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, "]-"

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v2, v3, v4, v1}, LaV9;-><init>(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_3
    check-cast v1, Lebk;

    .line 232
    .line 233
    iget-wide v2, v1, Lebk;->c:D

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmpl-double v8, v4, v6

    .line 245
    .line 246
    if-gtz v8, :cond_5

    .line 247
    .line 248
    iget-object v4, v0, Lwrg;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LX4h;

    .line 251
    .line 252
    iget-object v4, v4, LX4h;->h:LjR0;

    .line 253
    .line 254
    iget-wide v5, v1, Lebk;->j:D

    .line 255
    .line 256
    invoke-virtual {v4, v5, v6}, LjR0;->b(D)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    sget-object v1, LS4h;->a:LS4h;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    :goto_3
    new-instance v1, LT4h;

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, LT4h;-><init>(D)V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-object v1

    .line 272
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, v0, Lwrg;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lzk8;

    .line 277
    .line 278
    iget-object v2, v2, Lzk8;->Y:LCBe;

    .line 279
    .line 280
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lohk;

    .line 285
    .line 286
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Luzb;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-virtual {v2, v1, v3}, Lohk;->c(Luzb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    new-instance v2, LDpd;

    .line 301
    .line 302
    iget-object v3, v0, Lwrg;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LI0h;

    .line 305
    .line 306
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_6
    check-cast v1, Lx5h;

    .line 311
    .line 312
    instance-of v2, v1, Lv5h;

    .line 313
    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    check-cast v1, Lv5h;

    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 319
    .line 320
    iget-object v1, v1, Lv5h;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    instance-of v2, v1, Lw5h;

    .line 327
    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    iget-object v2, v0, Lwrg;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 333
    .line 334
    iget-object v3, v2, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->o1:LUYg;

    .line 335
    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    iget-object v2, v2, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x0:Lnp0;

    .line 339
    .line 340
    check-cast v1, Lw5h;

    .line 341
    .line 342
    check-cast v3, LYYg;

    .line 343
    .line 344
    iget-object v1, v1, Lw5h;->a:LSYg;

    .line 345
    .line 346
    invoke-virtual {v3, v2, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_5
    return-object v2

    .line 351
    :cond_7
    const-string v1, "snapDocSessionManager"

    .line 352
    .line 353
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    throw v1

    .line 358
    :cond_8
    new-instance v1, LwOc;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :pswitch_7
    check-cast v1, LDpd;

    .line 365
    .line 366
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;

    .line 369
    .line 370
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/util/Map;

    .line 373
    .line 374
    iget-object v3, v0, Lwrg;->b:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v5, v3

    .line 377
    check-cast v5, Ln0h;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->b()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v10, 0xa

    .line 391
    .line 392
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v11, 0x0

    .line 408
    if-eqz v6, :cond_c

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, LnDb;

    .line 415
    .line 416
    invoke-virtual {v6}, LnDb;->a()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_b

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, LuQd;

    .line 442
    .line 443
    invoke-virtual {v8}, LuQd;->d()Lcom/snap/modules/snap_media_player_api/LensAsset;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_a

    .line 448
    .line 449
    invoke-virtual {v8}, Lcom/snap/modules/snap_media_player_api/LensAsset;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    goto :goto_8

    .line 454
    :cond_a
    move-object v8, v11

    .line 455
    :goto_8
    if-eqz v8, :cond_9

    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_c
    invoke-static {v4}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->b()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v12, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1a

    .line 497
    .line 498
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LnDb;

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->a()Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v4}, LnDb;->a()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Ljava/lang/Iterable;

    .line 513
    .line 514
    new-instance v14, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_19

    .line 532
    .line 533
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    move-object v6, v4

    .line 538
    check-cast v6, LuQd;

    .line 539
    .line 540
    invoke-virtual {v6}, LuQd;->h()Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v6}, LuQd;->c()Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v6}, LuQd;->a()Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v6}, LuQd;->e()Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    const-wide/16 v17, -0x1

    .line 557
    .line 558
    if-eqz v4, :cond_e

    .line 559
    .line 560
    sget-object v7, LmHb;->c:LmHb;

    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->d()Lcom/snap/composer/foundation/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-eqz v4, :cond_d

    .line 567
    .line 568
    invoke-static {v4}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v17

    .line 572
    :cond_d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, LTYg;

    .line 581
    .line 582
    new-instance v9, Lf0h;

    .line 583
    .line 584
    invoke-direct {v9, v7, v4, v11}, Lf0h;-><init>(LmHb;LTYg;Landroid/net/Uri;)V

    .line 585
    .line 586
    .line 587
    :goto_b
    move-object v7, v9

    .line 588
    :goto_c
    move-object v10, v11

    .line 589
    goto :goto_10

    .line 590
    :cond_e
    if-eqz v7, :cond_10

    .line 591
    .line 592
    sget-object v4, LmHb;->b:LmHb;

    .line 593
    .line 594
    invoke-virtual {v7}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->d()Lcom/snap/composer/foundation/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-eqz v7, :cond_f

    .line 599
    .line 600
    invoke-static {v7}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v17

    .line 604
    :cond_f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, LTYg;

    .line 613
    .line 614
    new-instance v9, Lf0h;

    .line 615
    .line 616
    invoke-direct {v9, v4, v7, v11}, Lf0h;-><init>(LmHb;LTYg;Landroid/net/Uri;)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_10
    sget-object v4, LmHb;->r0:LmHb;

    .line 621
    .line 622
    if-eqz v9, :cond_12

    .line 623
    .line 624
    new-instance v7, Lf0h;

    .line 625
    .line 626
    invoke-virtual {v9}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->c()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    if-eqz v9, :cond_11

    .line 631
    .line 632
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    goto :goto_d

    .line 637
    :cond_11
    move-object v9, v11

    .line 638
    :goto_d
    invoke-direct {v7, v4, v11, v9}, Lf0h;-><init>(LmHb;LTYg;Landroid/net/Uri;)V

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_12
    if-eqz v16, :cond_14

    .line 643
    .line 644
    new-instance v9, Lf0h;

    .line 645
    .line 646
    invoke-virtual/range {v16 .. v16}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->getUrl()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-eqz v7, :cond_13

    .line 651
    .line 652
    invoke-virtual/range {v16 .. v16}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->b()[B

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual/range {v16 .. v16}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->a()[B

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-static {v7, v10, v11}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    :goto_e
    const/4 v10, 0x0

    .line 665
    goto :goto_f

    .line 666
    :cond_13
    const/4 v7, 0x0

    .line 667
    goto :goto_e

    .line 668
    :goto_f
    invoke-direct {v9, v4, v10, v7}, Lf0h;-><init>(LmHb;LTYg;Landroid/net/Uri;)V

    .line 669
    .line 670
    .line 671
    move-object v7, v9

    .line 672
    goto :goto_10

    .line 673
    :cond_14
    move-object v10, v11

    .line 674
    move-object v7, v10

    .line 675
    :goto_10
    sget-object v11, LN1;->a:LN1;

    .line 676
    .line 677
    if-eqz v7, :cond_17

    .line 678
    .line 679
    iget-object v4, v7, Lf0h;->b:LTYg;

    .line 680
    .line 681
    if-eqz v4, :cond_15

    .line 682
    .line 683
    new-instance v9, Lxxb;

    .line 684
    .line 685
    invoke-direct {v9, v4}, Lxxb;-><init>(LTYg;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v7, Lf0h;->a:LmHb;

    .line 689
    .line 690
    invoke-static {v6, v4, v8, v9}, Ln0h;->b(LuQd;LmHb;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;LYOk;)LM0h;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    new-instance v7, Lr4e;

    .line 695
    .line 696
    invoke-direct {v7, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 700
    .line 701
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_15
    iget-object v4, v7, Lf0h;->c:Landroid/net/Uri;

    .line 706
    .line 707
    if-eqz v4, :cond_16

    .line 708
    .line 709
    sget-object v9, Lz7e;->Z:Lz7e;

    .line 710
    .line 711
    const-string v10, "SnapEditorBridgePlayer"

    .line 712
    .line 713
    invoke-virtual {v9, v10}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 714
    .line 715
    .line 716
    move-result-object v18

    .line 717
    const/4 v9, 0x0

    .line 718
    new-array v9, v9, [LpM1;

    .line 719
    .line 720
    const/16 v25, 0x38

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    iget-object v10, v5, Ln0h;->Z:LxVg;

    .line 725
    .line 726
    const/16 v19, 0x1

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const-wide/16 v22, 0x0

    .line 731
    .line 732
    move-object/from16 v17, v4

    .line 733
    .line 734
    move-object/from16 v24, v9

    .line 735
    .line 736
    move-object/from16 v16, v10

    .line 737
    .line 738
    invoke-static/range {v16 .. v25}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    new-instance v4, Lj0h;

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-direct/range {v4 .. v9}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 752
    .line 753
    invoke-direct {v7, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    move-object v4, v7

    .line 757
    goto :goto_11

    .line 758
    :cond_16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 759
    .line 760
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :goto_11
    new-instance v7, Lgxg;

    .line 764
    .line 765
    const/16 v9, 0xb

    .line 766
    .line 767
    invoke-direct {v7, v9, v6}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 771
    .line 772
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_17
    const/4 v9, 0x0

    .line 777
    :goto_12
    if-nez v9, :cond_18

    .line 778
    .line 779
    new-instance v4, LDpd;

    .line 780
    .line 781
    invoke-direct {v4, v6, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 785
    .line 786
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_18
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    const/16 v10, 0xa

    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :cond_19
    new-instance v4, Ll4g;

    .line 798
    .line 799
    const/16 v6, 0x1a

    .line 800
    .line 801
    invoke-direct {v4, v6, v5}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 805
    .line 806
    invoke-direct {v6, v14, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    const/16 v10, 0xa

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_1a
    sget-object v1, LHLd;->p0:LHLd;

    .line 818
    .line 819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 820
    .line 821
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v2, Lk0h;

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-direct {v2, v3, v4}, Lk0h;-><init>(Ljava/util/Set;I)V

    .line 832
    .line 833
    .line 834
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 835
    .line 836
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    return-object v3

    .line 840
    :pswitch_8
    check-cast v1, LvXg;

    .line 841
    .line 842
    invoke-static {v1}, LtYg;->b(LvXg;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-nez v2, :cond_1b

    .line 847
    .line 848
    new-instance v1, LkZg;

    .line 849
    .line 850
    const-string v2, "SessionId not found in SnapDoc"

    .line 851
    .line 852
    sget-object v3, Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeError;->SNAPDOC_NOT_LOCAL:Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeError;

    .line 853
    .line 854
    invoke-direct {v1, v3, v2}, LkZg;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeError;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    goto :goto_13

    .line 862
    :cond_1b
    iget-object v3, v0, Lwrg;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, LlZg;

    .line 865
    .line 866
    iget-object v4, v3, LlZg;->b:LCBe;

    .line 867
    .line 868
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, LUYg;

    .line 873
    .line 874
    iget-object v3, v3, LlZg;->c:Lnp0;

    .line 875
    .line 876
    const-string v5, "snapDocInitialLookup"

    .line 877
    .line 878
    invoke-virtual {v3, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v4, LYYg;

    .line 883
    .line 884
    invoke-virtual {v4, v3, v1, v2}, LYYg;->i(Lnp0;LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, LHId;->p0:LHId;

    .line 889
    .line 890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 891
    .line 892
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    move-object v1, v3

    .line 896
    :goto_13
    return-object v1

    .line 897
    :pswitch_9
    check-cast v1, LSYg;

    .line 898
    .line 899
    iget-object v2, v1, LSYg;->a:LvXg;

    .line 900
    .line 901
    invoke-static {v2}, LXXg;->P(LvXg;)Ljava/util/LinkedHashMap;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_1c

    .line 910
    .line 911
    iget-object v2, v0, Lwrg;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, LPYg;

    .line 914
    .line 915
    iget-object v3, v2, LPYg;->a:Lz95;

    .line 916
    .line 917
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, LUYg;

    .line 922
    .line 923
    iget-object v2, v2, LPYg;->g0:Lnp0;

    .line 924
    .line 925
    check-cast v3, LYYg;

    .line 926
    .line 927
    invoke-virtual {v3, v2, v1}, LYYg;->j(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto :goto_14

    .line 932
    :cond_1c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 933
    .line 934
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    move-object v1, v2

    .line 938
    :goto_14
    return-object v1

    .line 939
    :pswitch_a
    check-cast v1, LgY3;

    .line 940
    .line 941
    new-instance v2, LYjf;

    .line 942
    .line 943
    iget-object v3, v0, Lwrg;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, LxEb;

    .line 946
    .line 947
    iget-object v4, v3, LxEb;->a:LtEb;

    .line 948
    .line 949
    iget v3, v3, LxEb;->b:I

    .line 950
    .line 951
    invoke-direct {v2, v1, v4, v3}, LYjf;-><init>(LgY3;LtEb;I)V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :pswitch_b
    check-cast v1, Luzb;

    .line 956
    .line 957
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 958
    .line 959
    const-string v3, "SnapActionHandler"

    .line 960
    .line 961
    invoke-static {v2, v2, v3}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v3, v0, Lwrg;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, LUQg;

    .line 968
    .line 969
    iget-object v4, v3, LUQg;->l0:Ljw9;

    .line 970
    .line 971
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, LmUb;

    .line 974
    .line 975
    invoke-interface {v4}, LmUb;->b()LHFb;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    new-instance v5, LXDf;

    .line 980
    .line 981
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    const/4 v13, 0x0

    .line 986
    const/16 v16, 0x3f8

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    const/4 v8, 0x0

    .line 990
    const/4 v9, 0x0

    .line 991
    const/4 v10, 0x0

    .line 992
    const/4 v11, 0x0

    .line 993
    const/4 v12, 0x0

    .line 994
    const/4 v14, 0x0

    .line 995
    const/4 v15, 0x0

    .line 996
    invoke-direct/range {v5 .. v16}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v4, v2, v5}, LHFb;->a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    new-instance v5, LfQg;

    .line 1004
    .line 1005
    const/4 v6, 0x2

    .line 1006
    invoke-direct {v5, v3, v2, v1, v6}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1010
    .line 1011
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_c
    check-cast v1, LW8g;

    .line 1016
    .line 1017
    iget-object v2, v1, LW8g;->a:LVU6;

    .line 1018
    .line 1019
    if-eqz v2, :cond_1d

    .line 1020
    .line 1021
    iget-object v3, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, LStf;

    .line 1024
    .line 1025
    invoke-static {v3, v2}, LStf;->b(LStf;LVU6;)LtQg;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    goto :goto_15

    .line 1034
    :cond_1d
    const/4 v2, 0x0

    .line 1035
    :goto_15
    if-nez v2, :cond_1e

    .line 1036
    .line 1037
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1038
    .line 1039
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1e
    return-object v2

    .line 1043
    :pswitch_d
    check-cast v1, LmZf;

    .line 1044
    .line 1045
    iget-object v2, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LnPg;

    .line 1048
    .line 1049
    iget v3, v2, LnPg;->d:I

    .line 1050
    .line 1051
    const/4 v4, 0x0

    .line 1052
    if-gez v3, :cond_1f

    .line 1053
    .line 1054
    new-instance v3, LlPg;

    .line 1055
    .line 1056
    new-instance v5, LR90;

    .line 1057
    .line 1058
    const/4 v6, 0x1

    .line 1059
    invoke-direct {v5, v6, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v1, LZq2;->x0:LZq2;

    .line 1063
    .line 1064
    invoke-static {v5, v1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v1, v2, v4}, LWK3;->a(Lrig;LnPg;Z)Ljava/util/LinkedHashMap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const/4 v2, 0x2

    .line 1073
    invoke-direct {v3, v1, v2}, LlPg;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    :cond_20
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_21

    .line 1091
    .line 1092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    instance-of v6, v5, LxS7;

    .line 1097
    .line 1098
    if-eqz v6, :cond_20

    .line 1099
    .line 1100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_16

    .line 1104
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    const/4 v5, 0x0

    .line 1109
    if-eqz v1, :cond_22

    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :cond_23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-eqz v6, :cond_25

    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    check-cast v6, LxS7;

    .line 1127
    .line 1128
    iget-boolean v6, v6, LxS7;->M1:Z

    .line 1129
    .line 1130
    if-eqz v6, :cond_23

    .line 1131
    .line 1132
    add-int/lit8 v4, v4, 0x1

    .line 1133
    .line 1134
    if-ltz v4, :cond_24

    .line 1135
    .line 1136
    goto :goto_17

    .line 1137
    :cond_24
    invoke-static {}, Lmh3;->Z2()V

    .line 1138
    .line 1139
    .line 1140
    throw v5

    .line 1141
    :cond_25
    :goto_18
    iget v1, v2, LnPg;->d:I

    .line 1142
    .line 1143
    sub-int/2addr v1, v4

    .line 1144
    if-lez v1, :cond_26

    .line 1145
    .line 1146
    new-instance v4, LlPg;

    .line 1147
    .line 1148
    new-instance v5, LR90;

    .line 1149
    .line 1150
    const/4 v6, 0x1

    .line 1151
    invoke-direct {v5, v6, v3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    invoke-static {v5, v2, v3}, LWK3;->a(Lrig;LnPg;Z)Ljava/util/LinkedHashMap;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-direct {v4, v1, v2}, LlPg;-><init>(ILjava/util/Map;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v3, v4

    .line 1163
    goto :goto_19

    .line 1164
    :cond_26
    new-instance v3, LlPg;

    .line 1165
    .line 1166
    const/4 v1, 0x3

    .line 1167
    invoke-direct {v3, v5, v1}, LlPg;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1168
    .line 1169
    .line 1170
    :goto_19
    return-object v3

    .line 1171
    :pswitch_e
    check-cast v1, LQG3;

    .line 1172
    .line 1173
    iget-object v2, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, LZWk;

    .line 1176
    .line 1177
    invoke-interface {v1, v2}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    return-object v1

    .line 1182
    :pswitch_f
    instance-of v2, v1, [B

    .line 1183
    .line 1184
    if-nez v2, :cond_27

    .line 1185
    .line 1186
    const/4 v2, 0x0

    .line 1187
    goto :goto_1a

    .line 1188
    :cond_27
    move-object v2, v1

    .line 1189
    :goto_1a
    check-cast v2, [B

    .line 1190
    .line 1191
    if-eqz v2, :cond_28

    .line 1192
    .line 1193
    return-object v2

    .line 1194
    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1195
    .line 1196
    const-class v3, [B

    .line 1197
    .line 1198
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    const-string v6, "Accessing "

    .line 1209
    .line 1210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v6, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v6, LQmf;

    .line 1216
    .line 1217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    const-string v6, " as "

    .line 1221
    .line 1222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-string v3, ", that has type "

    .line 1229
    .line 1230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v3, " and value="

    .line 1237
    .line 1238
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v1, " "

    .line 1245
    .line 1246
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v2

    .line 1257
    :pswitch_10
    check-cast v1, LDCb;

    .line 1258
    .line 1259
    iget-object v2, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lk50;

    .line 1262
    .line 1263
    iget-object v3, v2, Lk50;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1264
    .line 1265
    iget-object v4, v2, Lk50;->t:LlJe;

    .line 1266
    .line 1267
    invoke-static {v4, v3}, Lxzk;->m(LlJe;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1272
    .line 1273
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    new-instance v4, LRhg;

    .line 1278
    .line 1279
    const/4 v5, 0x3

    .line 1280
    invoke-direct {v4, v5, v1}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v2, Lk50;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1284
    .line 1285
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    return-object v1

    .line 1290
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 1291
    .line 1292
    iget-object v2, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LGFg;

    .line 1295
    .line 1296
    iget-object v2, v2, LGFg;->c:LIX4;

    .line 1297
    .line 1298
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Ly18;

    .line 1303
    .line 1304
    iget-object v3, v2, Ly18;->d:LYY4;

    .line 1305
    .line 1306
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Ldd0;

    .line 1311
    .line 1312
    iget-object v2, v2, Ly18;->n:Lnp0;

    .line 1313
    .line 1314
    const-string v4, "fetchAndSyncFeedWithConversationIds"

    .line 1315
    .line 1316
    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v3, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    new-instance v3, Lac0;

    .line 1325
    .line 1326
    const/4 v4, 0x6

    .line 1327
    invoke-direct {v3, v1, v4}, Lac0;-><init>(Ljava/util/List;I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1331
    .line 1332
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1336
    .line 1337
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_12
    check-cast v1, Ljava/lang/Number;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v1

    .line 1347
    new-instance v3, LhN8;

    .line 1348
    .line 1349
    invoke-direct {v3}, LhN8;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    const-string v4, "gcp.api.snapchat.com"

    .line 1353
    .line 1354
    iput-object v4, v3, LhN8;->a:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iput-object v1, v3, LhN8;->b:Ljava/lang/Long;

    .line 1361
    .line 1362
    iget-object v1, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, LJEg;

    .line 1365
    .line 1366
    iget-object v1, v1, LJEg;->b:LuKj;

    .line 1367
    .line 1368
    check-cast v1, LIeh;

    .line 1369
    .line 1370
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iput-object v1, v3, LhN8;->d:Ljava/lang/String;

    .line 1375
    .line 1376
    const-wide/16 v1, 0x2710

    .line 1377
    .line 1378
    iput-wide v1, v3, LhN8;->e:J

    .line 1379
    .line 1380
    const/4 v1, 0x0

    .line 1381
    iput-boolean v1, v3, LhN8;->h:Z

    .line 1382
    .line 1383
    return-object v3

    .line 1384
    :pswitch_13
    check-cast v1, Lcxg;

    .line 1385
    .line 1386
    iget-object v2, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Lcnd;

    .line 1389
    .line 1390
    iget-object v3, v2, Lcnd;->e0:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, LI23;

    .line 1393
    .line 1394
    sget-object v4, LBAg;->G1:LBAg;

    .line 1395
    .line 1396
    sget-object v5, Lk33;->a:LQi7;

    .line 1397
    .line 1398
    invoke-interface {v3, v4, v5}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    new-instance v4, LZpg;

    .line 1407
    .line 1408
    const/4 v5, 0x5

    .line 1409
    invoke-direct {v4, v5, v1}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1413
    .line 1414
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v3, Lyog;->i0:Lyog;

    .line 1418
    .line 1419
    const/4 v4, 0x1

    .line 1420
    invoke-virtual {v2, v1, v4, v3}, Lcnd;->C(Lio/reactivex/rxjava3/core/Maybe;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    return-object v1

    .line 1425
    :pswitch_14
    check-cast v1, LEeh;

    .line 1426
    .line 1427
    iget-object v2, v1, LEeh;->b:Ljava/lang/String;

    .line 1428
    .line 1429
    if-eqz v2, :cond_29

    .line 1430
    .line 1431
    iget-object v3, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, LGog;

    .line 1434
    .line 1435
    iget-object v4, v3, LGog;->Y:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v4, LvPj;

    .line 1438
    .line 1439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v1, LEeh;->n:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-static {v2, v1}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iget-object v2, v3, LGog;->e0:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, LXZf;

    .line 1451
    .line 1452
    iget-object v4, v2, LXZf;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, LGBi;

    .line 1455
    .line 1456
    iget-object v5, v4, LGBi;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v5, LOF3;

    .line 1459
    .line 1460
    sget-object v6, LuPj;->X:LuPj;

    .line 1461
    .line 1462
    invoke-interface {v5, v6}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    iget-object v4, v4, LGBi;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, LnJe;

    .line 1469
    .line 1470
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-static {v5, v5, v4}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    sget-object v5, Lf3j;->X:Lf3j;

    .line 1479
    .line 1480
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1481
    .line 1482
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v4, LCuf;

    .line 1486
    .line 1487
    iget-object v3, v3, LGog;->f0:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Landroid/content/Context;

    .line 1490
    .line 1491
    const/16 v5, 0xe

    .line 1492
    .line 1493
    invoke-direct {v4, v3, v1, v2, v5}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1497
    .line 1498
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v3, Lrlg;

    .line 1502
    .line 1503
    const/16 v4, 0x12

    .line 1504
    .line 1505
    invoke-direct {v3, v4, v2}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1509
    .line 1510
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v1, LBId;->n0:LBId;

    .line 1514
    .line 1515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1516
    .line 1517
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1b

    .line 1521
    :cond_29
    const/4 v3, 0x0

    .line 1522
    :goto_1b
    if-nez v3, :cond_2a

    .line 1523
    .line 1524
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1525
    .line 1526
    :cond_2a
    return-object v3

    .line 1527
    :pswitch_15
    check-cast v1, LMUi;

    .line 1528
    .line 1529
    iget-boolean v2, v1, LMUi;->a:Z

    .line 1530
    .line 1531
    if-eqz v2, :cond_2b

    .line 1532
    .line 1533
    iget-object v2, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Letg;

    .line 1536
    .line 1537
    invoke-static {v2}, Letg;->c(Letg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1542
    .line 1543
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1547
    .line 1548
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_1c

    .line 1552
    :cond_2b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1553
    .line 1554
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    move-object v1, v2

    .line 1558
    :goto_1c
    return-object v1

    .line 1559
    :pswitch_16
    check-cast v1, LDjj;

    .line 1560
    .line 1561
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Ljava/lang/Boolean;

    .line 1564
    .line 1565
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v3, Ljava/lang/Boolean;

    .line 1568
    .line 1569
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, Ljava/lang/Boolean;

    .line 1572
    .line 1573
    iget-object v4, v0, Lwrg;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v4, Lxrg;

    .line 1576
    .line 1577
    iget-object v5, v4, Lxrg;->c:LCBe;

    .line 1578
    .line 1579
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    move-object v6, v5

    .line 1584
    check-cast v6, LUYa;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v10

    .line 1594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v14

    .line 1598
    sget-object v13, LaZa;->b:LaZa;

    .line 1599
    .line 1600
    const/4 v8, 0x0

    .line 1601
    const/4 v11, 0x0

    .line 1602
    const/4 v7, 0x1

    .line 1603
    const-string v12, ""

    .line 1604
    .line 1605
    invoke-virtual/range {v6 .. v14}, LUYa;->a(IZZZZLjava/lang/String;LaZa;Z)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v1, LRYa;->b:LRYa;

    .line 1609
    .line 1610
    invoke-static {v4, v1}, Lxrg;->g0(Lxrg;LRYa;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v4, Lxrg;->Y:LQS9;

    .line 1614
    .line 1615
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, LcH8;

    .line 1620
    .line 1621
    sget-object v2, LMXa;->U0:LMXa;

    .line 1622
    .line 1623
    const-string v3, "cancel"

    .line 1624
    .line 1625
    const/4 v4, 0x0

    .line 1626
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v1, Lewj;->a:Lewj;

    .line 1634
    .line 1635
    return-object v1

    .line 1636
    nop

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, LEOc;

    .line 2
    .line 3
    instance-of v0, p1, LDOc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, LCOc;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, LCOc;

    .line 14
    .line 15
    iget p1, p1, LCOc;->a:I

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lwrg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LUUg;

    .line 20
    .line 21
    iget-object v1, v0, LUUg;->X:LREi;

    .line 22
    .line 23
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {p1, v1}, LN90;->Z(I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object p1, LFOc;->b:LFOc;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v1, v0, LUUg;->t:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    new-instance p1, LGOc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    move-object v1, p2

    .line 59
    check-cast v1, LJP9;

    .line 60
    .line 61
    iput-object v1, v0, LUUg;->c:LJP9;

    .line 62
    .line 63
    iput p1, v0, LUUg;->t:I

    .line 64
    .line 65
    iget-object p1, v0, LUUg;->b:LPV1;

    .line 66
    .line 67
    iget-object p1, p1, LPV1;->a:LZxh;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, LSpk;->q0(LZxh;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, LFOc;->a:LFOc;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    new-instance p1, LwOc;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, Lwrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LNog;

    .line 7
    .line 8
    iget-object v1, p0, Lwrg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lwrg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LKAg;

    .line 24
    .line 25
    iget-object v0, v0, LKAg;->a:LKg0;

    .line 26
    .line 27
    new-instance v1, Lbug;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
