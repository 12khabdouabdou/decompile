.class public final LLt6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLt6;->a:I

    iput-object p2, p0, LLt6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSO0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LLt6;->a:I

    .line 2
    iput-object p1, p0, LLt6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget-object v8, v0, LLt6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, LLt6;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    check-cast v8, LN47;

    .line 23
    .line 24
    invoke-static {v8, v3}, Lsek;->q(LiGa;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v8, LN47;->Z:LDii;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v7

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LzZ6;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of v3, v1, LxZ6;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v1, LxZ6;

    .line 50
    .line 51
    iget-object v1, v1, LxZ6;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, LxFi;->b:LxFi;

    .line 60
    .line 61
    invoke-static {v5, v1}, LNWi;->e(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v8, LDZ6;

    .line 65
    .line 66
    iget-object v3, v8, LDZ6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LWz6;->u0:LWz6;

    .line 77
    .line 78
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 79
    .line 80
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lmq3;

    .line 84
    .line 85
    invoke-direct {v3, v5, v1}, Lmq3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 89
    .line 90
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LQFa;->a:LQFa;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v3

    .line 107
    :cond_1
    return-object v2

    .line 108
    :pswitch_1
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, LYOi;

    .line 111
    .line 112
    check-cast v8, LuX6;

    .line 113
    .line 114
    invoke-virtual {v8, v1}, LuX6;->a(LYOi;)V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, LUP;

    .line 121
    .line 122
    iget-object v2, v1, LUP;->a:Landroid/database/Cursor;

    .line 123
    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    check-cast v8, LtL0;

    .line 132
    .line 133
    iget-object v3, v8, LtL0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    :goto_0
    return-object v4

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "ResultSet returned more than 1 row for "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :pswitch_3
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/io/File;

    .line 175
    .line 176
    check-cast v8, LPHe;

    .line 177
    .line 178
    iget-object v2, v8, LPHe;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LrE9;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_4
    move-object/from16 v3, p1

    .line 190
    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v8, LGJe;

    .line 194
    .line 195
    iget-object v4, v8, LGJe;->a:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, v6, v3}, Lokg;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lueb;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 208
    .line 209
    invoke-virtual {v4}, Lueb;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lseb;

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Lseb;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, Lueb;->a()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lseb;

    .line 226
    .line 227
    invoke-virtual {v7, v2}, Lseb;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4}, Lueb;->a()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v8, 0x3

    .line 238
    check-cast v7, Lseb;

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Lseb;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4}, Lueb;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lseb;

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Lseb;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_4

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {v4}, Lueb;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lseb;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lseb;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :goto_1
    invoke-direct {v3, v5, v2, v7, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 286
    .line 287
    const-string v2, ""

    .line 288
    .line 289
    invoke-direct {v1, v2, v3, v2, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    move-object v3, v1

    .line 293
    :goto_2
    return-object v3

    .line 294
    :pswitch_5
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Throwable;

    .line 297
    .line 298
    check-cast v8, LLS6;

    .line 299
    .line 300
    iget-object v1, v8, LLS6;->h:Lrn0;

    .line 301
    .line 302
    return-object v7

    .line 303
    :pswitch_6
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, LxR;

    .line 306
    .line 307
    check-cast v8, Lou6;

    .line 308
    .line 309
    iget-object v2, v8, Lou6;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :pswitch_7
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, LxR;

    .line 320
    .line 321
    check-cast v8, Lou6;

    .line 322
    .line 323
    iget-object v2, v8, Lou6;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_7

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    add-int/lit8 v8, v6, 0x1

    .line 342
    .line 343
    if-ltz v6, :cond_6

    .line 344
    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v1, v6, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move v6, v8

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 353
    .line 354
    .line 355
    throw v4

    .line 356
    :cond_7
    return-object v7

    .line 357
    :pswitch_8
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, LxR;

    .line 360
    .line 361
    check-cast v8, Lou6;

    .line 362
    .line 363
    iget-object v2, v8, Lou6;->t:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v7

    .line 371
    :pswitch_9
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, LYOi;

    .line 374
    .line 375
    check-cast v8, LnO6;

    .line 376
    .line 377
    iget-object v1, v8, LnO6;->a:LUAg;

    .line 378
    .line 379
    invoke-virtual {v1}, LUAg;->g()LUOi;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LJBg;

    .line 384
    .line 385
    check-cast v1, LKBg;

    .line 386
    .line 387
    iget-object v1, v1, LKBg;->B:LJd;

    .line 388
    .line 389
    const v2, -0x62beeb03

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, v1, LVOi;->a:LfQg;

    .line 397
    .line 398
    const-string v5, "DELETE FROM EnhancedContacts"

    .line 399
    .line 400
    invoke-static {v4, v3, v5}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, LwH6;->l0:LwH6;

    .line 404
    .line 405
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    return-object v7

    .line 409
    :pswitch_a
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, LP76;

    .line 412
    .line 413
    check-cast v8, LHt2;

    .line 414
    .line 415
    iget-object v2, v8, LHt2;->t:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LwX4;

    .line 418
    .line 419
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LTqc;

    .line 424
    .line 425
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 426
    .line 427
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 428
    .line 429
    .line 430
    return-object v7

    .line 431
    :pswitch_b
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, LxR;

    .line 434
    .line 435
    check-cast v8, Lou6;

    .line 436
    .line 437
    iget-object v2, v8, Lou6;->t:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v7

    .line 445
    :pswitch_c
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Throwable;

    .line 448
    .line 449
    check-cast v8, LNJ6;

    .line 450
    .line 451
    invoke-static {v8, v3}, Lsek;->q(LiGa;I)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_8

    .line 456
    .line 457
    iget-object v1, v8, LNJ6;->b:LFii;

    .line 458
    .line 459
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    :cond_8
    return-object v7

    .line 463
    :pswitch_d
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, LgDh;

    .line 466
    .line 467
    check-cast v8, LAJ6;

    .line 468
    .line 469
    iget-object v2, v8, LAJ6;->h0:LyAh;

    .line 470
    .line 471
    sget-object v3, LyAh;->a:LyAh;

    .line 472
    .line 473
    if-ne v2, v3, :cond_9

    .line 474
    .line 475
    iget v1, v1, LgDh;->Z:I

    .line 476
    .line 477
    if-lez v1, :cond_d

    .line 478
    .line 479
    iput v1, v8, LAJ6;->e0:I

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_9
    sget-object v3, LyAh;->b:LyAh;

    .line 483
    .line 484
    if-ne v2, v3, :cond_d

    .line 485
    .line 486
    iget-object v1, v1, LgDh;->f0:[LjDh;

    .line 487
    .line 488
    array-length v2, v1

    .line 489
    invoke-static {v2}, LFdb;->d0(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/16 v3, 0x10

    .line 494
    .line 495
    if-ge v2, v3, :cond_a

    .line 496
    .line 497
    const/16 v2, 0x10

    .line 498
    .line 499
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 502
    .line 503
    .line 504
    array-length v2, v1

    .line 505
    :goto_4
    if-ge v6, v2, :cond_b

    .line 506
    .line 507
    aget-object v4, v1, v6

    .line 508
    .line 509
    iget v9, v4, LjDh;->b:I

    .line 510
    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    iget v4, v4, LjDh;->c:I

    .line 516
    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    add-int/2addr v6, v5

    .line 525
    goto :goto_4

    .line 526
    :cond_b
    const/16 v1, 0x8

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    goto :goto_5

    .line 545
    :cond_c
    const/4 v1, 0x7

    .line 546
    :goto_5
    iput v1, v8, LAJ6;->e0:I

    .line 547
    .line 548
    :cond_d
    :goto_6
    invoke-virtual {v8, v5}, LVAh;->w(Z)V

    .line 549
    .line 550
    .line 551
    return-object v7

    .line 552
    :pswitch_e
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, LYOi;

    .line 555
    .line 556
    check-cast v8, LBc6;

    .line 557
    .line 558
    invoke-virtual {v8}, LBc6;->c()Lib5;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LzIb;

    .line 567
    .line 568
    check-cast v1, LAIb;

    .line 569
    .line 570
    iget-object v1, v1, LAIb;->g:LnJ6;

    .line 571
    .line 572
    const v2, 0x2aab20a2

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v4, v1, LVOi;->a:LfQg;

    .line 580
    .line 581
    const-string v5, "DELETE FROM embedding"

    .line 582
    .line 583
    invoke-static {v4, v3, v5}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, LwH6;->X:LwH6;

    .line 587
    .line 588
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    return-object v7

    .line 592
    :pswitch_f
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Landroid/view/View;

    .line 595
    .line 596
    check-cast v8, Lri6;

    .line 597
    .line 598
    new-instance v1, LaH7;

    .line 599
    .line 600
    sget-object v2, LW5g;->e0:LcSa;

    .line 601
    .line 602
    new-instance v3, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 603
    .line 604
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v5, Lkqc;

    .line 608
    .line 609
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 610
    .line 611
    .line 612
    sget-object v6, LW5g;->g0:LZpc;

    .line 613
    .line 614
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lkqc;

    .line 619
    .line 620
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-direct {v1, v2, v3, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, LW5g;->f0:Lcqc;

    .line 628
    .line 629
    iget-object v3, v8, Lri6;->t:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, LTqc;

    .line 632
    .line 633
    invoke-virtual {v3, v1, v2, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 634
    .line 635
    .line 636
    return-object v7

    .line 637
    :pswitch_10
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Throwable;

    .line 640
    .line 641
    if-nez v1, :cond_e

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_e
    const/4 v5, 0x0

    .line 645
    :goto_7
    check-cast v8, LuI6;

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v1, LcL2;->X0:LcL2;

    .line 651
    .line 652
    const-string v2, "success"

    .line 653
    .line 654
    invoke-static {v1, v2, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v2, v8, LuI6;->d:Ljava/io/Serializable;

    .line 659
    .line 660
    check-cast v2, LXfi;

    .line 661
    .line 662
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LaA8;

    .line 667
    .line 668
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 669
    .line 670
    .line 671
    return-object v7

    .line 672
    :pswitch_11
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, LASf;

    .line 675
    .line 676
    check-cast v8, LTG6;

    .line 677
    .line 678
    check-cast v8, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 679
    .line 680
    iget-object v2, v8, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->C0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 681
    .line 682
    const-string v3, "listEditView"

    .line 683
    .line 684
    if-eqz v2, :cond_12

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v8, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->C0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 690
    .line 691
    if-eqz v2, :cond_11

    .line 692
    .line 693
    invoke-static {v2, v4, v5, v4}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitShow$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Lcom/snapchat/deck/fragment/MainPageFragment;->R1()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, LASf;->a()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_10

    .line 708
    .line 709
    iget-object v1, v8, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->C0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 710
    .line 711
    if-eqz v1, :cond_f

    .line 712
    .line 713
    invoke-static {v1, v4, v5, v4}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitHide$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v4

    .line 721
    :cond_10
    :goto_8
    return-object v7

    .line 722
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v4

    .line 726
    :cond_12
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v4

    .line 730
    :pswitch_12
    move-object/from16 v12, p1

    .line 731
    .line 732
    check-cast v12, Ljava/lang/Throwable;

    .line 733
    .line 734
    check-cast v8, LXD6;

    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v9, Llt9;->b:Llt9;

    .line 740
    .line 741
    iget-object v10, v8, LXD6;->N:LWm0;

    .line 742
    .line 743
    const-string v11, "retry_insert_fail"

    .line 744
    .line 745
    const/16 v13, 0x30

    .line 746
    .line 747
    iget-object v8, v8, LXD6;->F:LfA8;

    .line 748
    .line 749
    invoke-static/range {v8 .. v13}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 750
    .line 751
    .line 752
    return-object v7

    .line 753
    :pswitch_13
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, LxR;

    .line 756
    .line 757
    check-cast v8, LkC6;

    .line 758
    .line 759
    iget-object v2, v8, LkC6;->t:Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v7

    .line 765
    :pswitch_14
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, LxR;

    .line 768
    .line 769
    check-cast v8, LkC6;

    .line 770
    .line 771
    iget-object v2, v8, LkC6;->t:Ljava/lang/String;

    .line 772
    .line 773
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v7

    .line 777
    :pswitch_15
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, LxR;

    .line 780
    .line 781
    check-cast v8, LkC6;

    .line 782
    .line 783
    iget-object v2, v8, LkC6;->t:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object v7

    .line 789
    :pswitch_16
    move-object/from16 v2, p1

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Throwable;

    .line 792
    .line 793
    check-cast v8, LSO0;

    .line 794
    .line 795
    iget-object v2, v8, LSO0;->g0:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lzuf;

    .line 798
    .line 799
    if-eqz v2, :cond_13

    .line 800
    .line 801
    iget-object v3, v8, LSO0;->k0:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-virtual {v2, v3}, Lzuf;->h(F)V

    .line 814
    .line 815
    .line 816
    :cond_13
    iget-object v2, v8, LSO0;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lbke;

    .line 819
    .line 820
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LI12;

    .line 825
    .line 826
    invoke-virtual {v2, v1, v6}, LI12;->c(IZ)V

    .line 827
    .line 828
    .line 829
    return-object v7

    .line 830
    :pswitch_17
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    check-cast v8, Lqe;

    .line 839
    .line 840
    if-eqz v1, :cond_14

    .line 841
    .line 842
    iget-object v1, v8, Lqe;->e0:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Ljz6;

    .line 845
    .line 846
    sget-object v2, Liz6;->t:Liz6;

    .line 847
    .line 848
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 849
    .line 850
    iget-object v1, v1, Ljz6;->a:LXai;

    .line 851
    .line 852
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_14
    iget-object v1, v8, Lqe;->e0:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ljz6;

    .line 859
    .line 860
    sget-object v2, Liz6;->t:Liz6;

    .line 861
    .line 862
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 863
    .line 864
    iget-object v1, v1, Ljz6;->a:LXai;

    .line 865
    .line 866
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :goto_9
    return-object v7

    .line 870
    :pswitch_18
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Landroid/view/View;

    .line 873
    .line 874
    check-cast v8, Loe;

    .line 875
    .line 876
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v1, LtQh;

    .line 880
    .line 881
    invoke-direct {v1}, LtQh;-><init>()V

    .line 882
    .line 883
    .line 884
    sget-object v2, LZPh;->h2:LZPh;

    .line 885
    .line 886
    iput-object v2, v1, LpQh;->H:LZPh;

    .line 887
    .line 888
    iget-object v2, v8, Loe;->X:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LOa1;

    .line 891
    .line 892
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v8, Loe;->t:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Ljz6;

    .line 898
    .line 899
    sget-object v2, Liz6;->t:Liz6;

    .line 900
    .line 901
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 902
    .line 903
    iget-object v1, v1, Ljz6;->a:LXai;

    .line 904
    .line 905
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object v7

    .line 909
    :pswitch_19
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionType;

    .line 912
    .line 913
    check-cast v8, LSO0;

    .line 914
    .line 915
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_15

    .line 923
    .line 924
    iget-object v2, v8, LSO0;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 927
    .line 928
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v8, LSO0;->k0:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 934
    .line 935
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_15
    return-object v7

    .line 939
    :pswitch_1a
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, LSw6;

    .line 942
    .line 943
    check-cast v8, Lxw6;

    .line 944
    .line 945
    iget-object v1, v8, Lxw6;->x0:Lrn0;

    .line 946
    .line 947
    iget-object v1, v8, Lxw6;->f0:Lake;

    .line 948
    .line 949
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ltw6;

    .line 954
    .line 955
    iget-object v1, v1, Ltw6;->a:LnR4;

    .line 956
    .line 957
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lrzb;

    .line 962
    .line 963
    invoke-virtual {v1}, Lrzb;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v2, v8, Lxw6;->y0:LBre;

    .line 968
    .line 969
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 974
    .line 975
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 983
    .line 984
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 985
    .line 986
    .line 987
    sget-object v1, Lrp6;->k:Lrp6;

    .line 988
    .line 989
    new-instance v3, Lww6;

    .line 990
    .line 991
    const/4 v4, 0x6

    .line 992
    invoke-direct {v3, v8, v4}, Lww6;-><init>(Lxw6;I)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v8, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 996
    .line 997
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 998
    .line 999
    .line 1000
    return-object v7

    .line 1001
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Throwable;

    .line 1004
    .line 1005
    check-cast v8, Lb45;

    .line 1006
    .line 1007
    iget-object v1, v8, Lb45;->Y:Ljava/lang/Object;

    .line 1008
    .line 1009
    new-instance v9, LO76;

    .line 1010
    .line 1011
    sget-object v1, LTc8;->Z:LTc8;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    sget-object v12, LTc8;->n0:LcSa;

    .line 1017
    .line 1018
    const/4 v14, 0x0

    .line 1019
    const/16 v15, 0xf8

    .line 1020
    .line 1021
    iget-object v1, v8, Lb45;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object v10, v1

    .line 1024
    check-cast v10, Landroid/content/Context;

    .line 1025
    .line 1026
    iget-object v1, v8, Lb45;->t:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v11, v1

    .line 1029
    check-cast v11, LTqc;

    .line 1030
    .line 1031
    const/4 v13, 0x0

    .line 1032
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1033
    .line 1034
    .line 1035
    const v1, 0x7f1316b7

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v1}, LO76;->j(I)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v1, 0x1f

    .line 1042
    .line 1043
    invoke-static {v9, v4, v6, v4, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object v2, v8, Lb45;->t:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LTqc;

    .line 1053
    .line 1054
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 1055
    .line 1056
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v7

    .line 1060
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 1063
    .line 1064
    new-instance v3, LJt6;

    .line 1065
    .line 1066
    check-cast v8, LMt6;

    .line 1067
    .line 1068
    invoke-direct {v3, v8, v2}, LJt6;-><init>(LMt6;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v7

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
    .end packed-switch
.end method
