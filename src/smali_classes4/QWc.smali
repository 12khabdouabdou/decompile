.class public final LQWc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRWc;


# direct methods
.method public synthetic constructor <init>(LRWc;I)V
    .locals 0

    .line 1
    iput p2, p0, LQWc;->a:I

    iput-object p1, p0, LQWc;->b:LRWc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQWc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, v0, LQWc;->b:LRWc;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "story_row_id"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "is_main"

    .line 25
    .line 26
    sget-object v7, LiVh;->X:LiVh;

    .line 27
    .line 28
    const-string v8, "INVALID_URI"

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    iget-object v2, v2, LRWc;->b:Lune;

    .line 33
    .line 34
    iget-object v4, v2, Lune;->X:LUdg;

    .line 35
    .line 36
    iget-object v9, v4, LUdg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lh55;

    .line 39
    .line 40
    invoke-virtual {v9}, Lh55;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LaA8;

    .line 45
    .line 46
    iget-object v10, v4, LUdg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, LhIh;

    .line 49
    .line 50
    invoke-static {v7, v10}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v9, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, LUdg;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lh55;

    .line 60
    .line 61
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LCEh;

    .line 66
    .line 67
    invoke-virtual {v7}, LCEh;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v8}, LUdg;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Uri missing storyRowId ( "

    .line 86
    .line 87
    const-string v4, " ) "

    .line 88
    .line 89
    invoke-static {v3, v1, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object v7, v2, Lune;->t:LvAd;

    .line 111
    .line 112
    invoke-interface {v7}, LvAd;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    sget-object v5, LVg6;->o:LTg6;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :cond_2
    if-eqz v5, :cond_3

    .line 132
    .line 133
    sget-object v5, LVg6;->a:LTg6;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object v5, LVg6;->e:LTg6;

    .line 137
    .line 138
    :goto_0
    iget-object v6, v2, Lune;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lrc6;

    .line 141
    .line 142
    const-wide/16 v7, -0x1

    .line 143
    .line 144
    cmp-long v9, v3, v7

    .line 145
    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    iget-object v7, v6, Lrc6;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lake;

    .line 151
    .line 152
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LeNe;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v7, v6, Lrc6;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lake;

    .line 164
    .line 165
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lspe;

    .line 170
    .line 171
    check-cast v7, LToe;

    .line 172
    .line 173
    iget-object v7, v7, LToe;->c:LI3j;

    .line 174
    .line 175
    iget-object v7, v7, LI3j;->d:LKc6;

    .line 176
    .line 177
    invoke-virtual {v7}, LKc6;->w()Li4d;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v8, v8, Li4d;->e:Luc0;

    .line 182
    .line 183
    new-instance v9, LXk;

    .line 184
    .line 185
    invoke-direct {v9, v8, v3, v4}, LXk;-><init>(Luc0;J)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v7, LKc6;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LUAg;

    .line 191
    .line 192
    invoke-virtual {v3, v9}, LUAg;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, LtY5;

    .line 201
    .line 202
    const/16 v7, 0xc

    .line 203
    .line 204
    invoke-direct {v4, v7, v6}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 208
    .line 209
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LSGd;

    .line 213
    .line 214
    const/16 v4, 0x17

    .line 215
    .line 216
    invoke-direct {v3, v4, v2}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LRQ6;

    .line 225
    .line 226
    const/16 v6, 0x17

    .line 227
    .line 228
    invoke-direct {v3, v2, v6, v1}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v3}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lzge;

    .line 236
    .line 237
    const/16 v6, 0x1c

    .line 238
    .line 239
    invoke-direct {v4, v2, v6, v5}, Lzge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, LKPd;

    .line 247
    .line 248
    const/4 v6, 0x7

    .line 249
    invoke-direct {v4, v2, v5, v1, v6}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 253
    .line 254
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lqpe;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-direct {v3, v2, v4}, Lqpe;-><init>(Lune;I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 264
    .line 265
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, LT9e;

    .line 269
    .line 270
    const/16 v5, 0xf

    .line 271
    .line 272
    invoke-direct {v3, v2, v5, v1}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 276
    .line 277
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_5
    iget-object v2, v2, LRWc;->c:Lune;

    .line 283
    .line 284
    iget-object v3, v2, Lune;->X:LUdg;

    .line 285
    .line 286
    iget-object v4, v3, LUdg;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lh55;

    .line 289
    .line 290
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LaA8;

    .line 295
    .line 296
    iget-object v9, v3, LUdg;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, LhIh;

    .line 299
    .line 300
    invoke-static {v7, v9}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v4, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v3, LUdg;->t:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lh55;

    .line 310
    .line 311
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LCEh;

    .line 316
    .line 317
    invoke-virtual {v4}, LCEh;->b()V

    .line 318
    .line 319
    .line 320
    const-string v4, "compositeStoryId"

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-nez v10, :cond_6

    .line 327
    .line 328
    invoke-virtual {v3, v8}, LUdg;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v2, "Uri missing composite story id"

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_3

    .line 343
    :cond_6
    iget-object v3, v2, Lune;->t:LvAd;

    .line 344
    .line 345
    invoke-interface {v3}, LvAd;->r()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    sget-object v3, LVg6;->o:LTg6;

    .line 352
    .line 353
    :goto_1
    move-object v15, v3

    .line 354
    goto :goto_2

    .line 355
    :cond_7
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    :cond_8
    if-eqz v5, :cond_9

    .line 366
    .line 367
    sget-object v3, LVg6;->a:LTg6;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_9
    sget-object v3, LVg6;->e:LTg6;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :goto_2
    invoke-static {v1}, Lrn9;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    new-instance v3, Lzge;

    .line 378
    .line 379
    const/16 v4, 0xb

    .line 380
    .line 381
    invoke-direct {v3, v2, v4, v1}, Lzge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v2, Lune;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v9, v4

    .line 387
    check-cast v9, Lnne;

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    iget-object v13, v2, Lune;->X:LUdg;

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v19, 0x1b2

    .line 398
    .line 399
    move-object/from16 v18, v3

    .line 400
    .line 401
    invoke-static/range {v9 .. v19}, Lnne;->a(Lnne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUdg;Ljava/lang/String;LTg6;Ljava/lang/Long;ZLzge;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v4, LT9e;

    .line 406
    .line 407
    const/16 v5, 0xe

    .line 408
    .line 409
    invoke-direct {v4, v2, v5, v1}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 413
    .line 414
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 415
    .line 416
    .line 417
    :goto_3
    return-object v1

    .line 418
    :pswitch_0
    move-object/from16 v5, p1

    .line 419
    .line 420
    check-cast v5, Landroid/net/Uri;

    .line 421
    .line 422
    iget-object v3, v0, LQWc;->b:LRWc;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Lrn9;->f(Landroid/net/Uri;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_10

    .line 432
    .line 433
    invoke-static {v5}, Lrn9;->g(Landroid/net/Uri;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_a
    const-string v1, "edition_id"

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v1, "dsnap_id"

    .line 448
    .line 449
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "publisherId"

    .line 454
    .line 455
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v6, "compositeStoryId"

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_b

    .line 466
    .line 467
    invoke-static {v6}, LHE3;->f(Ljava/lang/String;)LDE3;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    goto :goto_4

    .line 472
    :cond_b
    const/4 v6, 0x0

    .line 473
    :goto_4
    const-string v7, "bitmoji_avatar_id"

    .line 474
    .line 475
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v4, :cond_f

    .line 480
    .line 481
    if-nez v1, :cond_c

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_c
    iget-object v8, v3, LRWc;->d:Lb45;

    .line 485
    .line 486
    if-nez v6, :cond_e

    .line 487
    .line 488
    new-instance v6, LDE3;

    .line 489
    .line 490
    invoke-direct {v6}, LDE3;-><init>()V

    .line 491
    .line 492
    .line 493
    const/16 v9, 0x10

    .line 494
    .line 495
    invoke-virtual {v6, v9}, LDE3;->b(I)V

    .line 496
    .line 497
    .line 498
    if-nez v2, :cond_d

    .line 499
    .line 500
    const-string v2, ""

    .line 501
    .line 502
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, "#"

    .line 511
    .line 512
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v6, v2}, LDE3;->c(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-wide/16 v9, 0x0

    .line 526
    .line 527
    invoke-virtual {v6, v9, v10}, LDE3;->d(J)V

    .line 528
    .line 529
    .line 530
    :cond_e
    iget-object v2, v8, Lb45;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lle6;

    .line 533
    .line 534
    invoke-virtual {v2, v6, v1}, Lle6;->a(LDE3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v6, v8, Lb45;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, LBre;

    .line 541
    .line 542
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 547
    .line 548
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, LjR5;

    .line 552
    .line 553
    const/16 v6, 0x1b

    .line 554
    .line 555
    invoke-direct {v2, v8, v6, v1}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 559
    .line 560
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, LbY5;

    .line 564
    .line 565
    const/16 v6, 0x1c

    .line 566
    .line 567
    invoke-direct {v2, v6, v8}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 571
    .line 572
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v3, LRWc;->i:LBre;

    .line 576
    .line 577
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 582
    .line 583
    invoke-direct {v8, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, LbU7;

    .line 587
    .line 588
    move-object v6, v7

    .line 589
    const/16 v7, 0x16

    .line 590
    .line 591
    invoke-direct/range {v2 .. v7}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 595
    .line 596
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_f
    :goto_5
    new-instance v1, LJBc;

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v3, "discover deep link (path "

    .line 605
    .line 606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v3, ") not supported yet"

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto :goto_7

    .line 629
    :cond_10
    :goto_6
    const-string v1, "profileId"

    .line 630
    .line 631
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_11

    .line 636
    .line 637
    iget-object v2, v3, LRWc;->h:LSFf;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, LSFf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v4, LVyb;

    .line 644
    .line 645
    const/16 v6, 0x13

    .line 646
    .line 647
    invoke-direct {v4, v1, v5, v3, v6}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 651
    .line 652
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    :goto_7
    return-object v1

    .line 656
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    const-string v2, "Required value was null."

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
