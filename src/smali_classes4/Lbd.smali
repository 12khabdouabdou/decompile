.class public final LLbd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMbd;


# direct methods
.method public synthetic constructor <init>(LMbd;I)V
    .locals 0

    .line 1
    iput p2, p0, LLbd;->a:I

    iput-object p1, p0, LLbd;->b:LMbd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLbd;->a:I

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
    iget-object v2, v0, LLbd;->b:LMbd;

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
    sget-object v7, LGji;->X:LGji;

    .line 27
    .line 28
    const-string v8, "INVALID_URI"

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    iget-object v2, v2, LMbd;->b:LoFe;

    .line 33
    .line 34
    iget-object v4, v2, LoFe;->X:Lo0h;

    .line 35
    .line 36
    iget-object v9, v4, Lo0h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lbb5;

    .line 39
    .line 40
    invoke-virtual {v9}, Lbb5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LcH8;

    .line 45
    .line 46
    iget-object v10, v4, Lo0h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, LB6i;

    .line 49
    .line 50
    invoke-static {v7, v10}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v9, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, Lo0h;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lbb5;

    .line 60
    .line 61
    invoke-virtual {v7}, Lbb5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LQ2i;

    .line 66
    .line 67
    invoke-virtual {v7}, LQ2i;->b()V

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
    invoke-virtual {v4, v8}, Lo0h;->j(Ljava/lang/String;)V

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
    invoke-static {v3, v1, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    iget-object v7, v2, LoFe;->t:LG20;

    .line 111
    .line 112
    invoke-interface {v7}, LG20;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    sget-object v5, Lok6;->p:Lmk6;

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
    sget-object v5, Lok6;->a:Lmk6;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object v5, Lok6;->e:Lmk6;

    .line 137
    .line 138
    :goto_0
    iget-object v6, v2, LoFe;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lza6;

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
    iget-object v7, v6, Lza6;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, LCBe;

    .line 151
    .line 152
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, La5f;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v7, v6, Lza6;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, LCBe;

    .line 164
    .line 165
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LgHe;

    .line 170
    .line 171
    check-cast v7, LKGe;

    .line 172
    .line 173
    iget-object v7, v7, LKGe;->c:LHsj;

    .line 174
    .line 175
    iget-object v7, v7, LHsj;->d:LU26;

    .line 176
    .line 177
    invoke-virtual {v7}, LU26;->d()Lejd;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v8, v8, Lejd;->e:Lwe0;

    .line 182
    .line 183
    new-instance v9, Lem;

    .line 184
    .line 185
    invoke-direct {v9, v8, v3, v4}, Lem;-><init>(Lwe0;J)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v7, LU26;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LgWg;

    .line 191
    .line 192
    invoke-virtual {v3, v9}, LgWg;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, LHW5;

    .line 201
    .line 202
    const/16 v7, 0x11

    .line 203
    .line 204
    invoke-direct {v4, v7, v6}, LHW5;-><init>(ILjava/lang/Object;)V

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
    new-instance v3, LEne;

    .line 213
    .line 214
    const/16 v4, 0xa

    .line 215
    .line 216
    invoke-direct {v3, v4, v2}, LEne;-><init>(ILjava/lang/Object;)V

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
    new-instance v3, LHU6;

    .line 225
    .line 226
    const/16 v6, 0x16

    .line 227
    .line 228
    invoke-direct {v3, v2, v6, v1}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v3}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lhue;

    .line 236
    .line 237
    const/16 v6, 0x1d

    .line 238
    .line 239
    invoke-direct {v4, v2, v6, v5}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, LjEd;

    .line 247
    .line 248
    const/16 v6, 0x12

    .line 249
    .line 250
    invoke-direct {v4, v2, v5, v1, v6}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 254
    .line 255
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, LeHe;

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    invoke-direct {v3, v2, v4}, LeHe;-><init>(LoFe;I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 265
    .line 266
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lsse;

    .line 270
    .line 271
    const/16 v5, 0x9

    .line 272
    .line 273
    invoke-direct {v3, v2, v5, v1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 277
    .line 278
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_5
    iget-object v2, v2, LMbd;->c:LoFe;

    .line 284
    .line 285
    iget-object v3, v2, LoFe;->X:Lo0h;

    .line 286
    .line 287
    iget-object v4, v3, Lo0h;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lbb5;

    .line 290
    .line 291
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LcH8;

    .line 296
    .line 297
    iget-object v9, v3, Lo0h;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, LB6i;

    .line 300
    .line 301
    invoke-static {v7, v9}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v4, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v3, Lo0h;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lbb5;

    .line 311
    .line 312
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LQ2i;

    .line 317
    .line 318
    invoke-virtual {v4}, LQ2i;->b()V

    .line 319
    .line 320
    .line 321
    const-string v4, "compositeStoryId"

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-nez v10, :cond_6

    .line 328
    .line 329
    invoke-virtual {v3, v8}, Lo0h;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v2, "Uri missing composite story id"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_3

    .line 344
    :cond_6
    iget-object v3, v2, LoFe;->t:LG20;

    .line 345
    .line 346
    invoke-interface {v3}, LG20;->p()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    sget-object v3, Lok6;->p:Lmk6;

    .line 353
    .line 354
    :goto_1
    move-object v14, v3

    .line 355
    goto :goto_2

    .line 356
    :cond_7
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_8

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    :cond_8
    if-eqz v5, :cond_9

    .line 367
    .line 368
    sget-object v3, Lok6;->a:Lmk6;

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_9
    sget-object v3, Lok6;->e:Lmk6;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :goto_2
    invoke-static {v1}, LI0b;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    new-instance v3, Lhue;

    .line 379
    .line 380
    const/16 v4, 0xd

    .line 381
    .line 382
    invoke-direct {v3, v2, v4, v1}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v2, LoFe;->Z:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v9, v4

    .line 388
    check-cast v9, LhFe;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    iget-object v12, v2, LoFe;->X:Lo0h;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/16 v18, 0x1b2

    .line 397
    .line 398
    move-object/from16 v17, v3

    .line 399
    .line 400
    invoke-static/range {v9 .. v18}, LhFe;->a(LhFe;Ljava/lang/String;Ljava/lang/String;Lo0h;Ljava/lang/String;Lmk6;Ljava/lang/Long;ZLhue;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v4, Lsse;

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    invoke-direct {v4, v2, v5, v1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 412
    .line 413
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    return-object v1

    .line 417
    :pswitch_0
    move-object/from16 v5, p1

    .line 418
    .line 419
    check-cast v5, Landroid/net/Uri;

    .line 420
    .line 421
    iget-object v3, v0, LLbd;->b:LMbd;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, LI0b;->g(Landroid/net/Uri;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_10

    .line 431
    .line 432
    invoke-static {v5}, LI0b;->h(Landroid/net/Uri;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_a
    const-string v1, "edition_id"

    .line 441
    .line 442
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v1, "dsnap_id"

    .line 447
    .line 448
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "publisherId"

    .line 453
    .line 454
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v6, "compositeStoryId"

    .line 459
    .line 460
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-eqz v6, :cond_b

    .line 465
    .line 466
    invoke-static {v6}, LjI3;->f(Ljava/lang/String;)LfI3;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    goto :goto_4

    .line 471
    :cond_b
    const/4 v6, 0x0

    .line 472
    :goto_4
    const-string v7, "bitmoji_avatar_id"

    .line 473
    .line 474
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-eqz v4, :cond_f

    .line 479
    .line 480
    if-nez v1, :cond_c

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    iget-object v8, v3, LMbd;->d:LY15;

    .line 484
    .line 485
    if-nez v6, :cond_e

    .line 486
    .line 487
    new-instance v6, LfI3;

    .line 488
    .line 489
    invoke-direct {v6}, LfI3;-><init>()V

    .line 490
    .line 491
    .line 492
    const/16 v9, 0x10

    .line 493
    .line 494
    invoke-virtual {v6, v9}, LfI3;->b(I)V

    .line 495
    .line 496
    .line 497
    if-nez v2, :cond_d

    .line 498
    .line 499
    const-string v2, ""

    .line 500
    .line 501
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v2, "#"

    .line 510
    .line 511
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v6, v2}, LfI3;->c(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-wide/16 v9, 0x0

    .line 525
    .line 526
    invoke-virtual {v6, v9, v10}, LfI3;->d(J)V

    .line 527
    .line 528
    .line 529
    :cond_e
    iget-object v2, v8, LY15;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LEh6;

    .line 532
    .line 533
    invoke-virtual {v2, v6, v1}, LEh6;->a(LfI3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v6, v8, LY15;->Y:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, LnJe;

    .line 540
    .line 541
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 546
    .line 547
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, LNT5;

    .line 551
    .line 552
    const/16 v6, 0x18

    .line 553
    .line 554
    invoke-direct {v2, v6, v8, v1}, LNT5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 558
    .line 559
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Ldh6;

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    invoke-direct {v2, v6, v8}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 569
    .line 570
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v3, LMbd;->i:LnJe;

    .line 574
    .line 575
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 580
    .line 581
    invoke-direct {v8, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, LcVb;

    .line 585
    .line 586
    move-object v6, v7

    .line 587
    const/4 v7, 0x7

    .line 588
    invoke-direct/range {v2 .. v7}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 592
    .line 593
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_f
    :goto_5
    new-instance v1, LwQc;

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v3, "discover deep link (path "

    .line 602
    .line 603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v3, ") not supported yet"

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto :goto_7

    .line 626
    :cond_10
    :goto_6
    const-string v1, "profileId"

    .line 627
    .line 628
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_11

    .line 633
    .line 634
    iget-object v2, v3, LMbd;->h:LpZf;

    .line 635
    .line 636
    sget-object v4, LADe;->j0:LADe;

    .line 637
    .line 638
    invoke-virtual {v2, v4, v1}, LpZf;->a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v4, LNTb;

    .line 643
    .line 644
    const/16 v6, 0x18

    .line 645
    .line 646
    invoke-direct {v4, v1, v5, v3, v6}, LNTb;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 650
    .line 651
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    :goto_7
    return-object v1

    .line 655
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    const-string v2, "Required value was null."

    .line 658
    .line 659
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
