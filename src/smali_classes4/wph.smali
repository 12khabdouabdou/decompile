.class public final Lwph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwph;->a:I

    iput-object p2, p0, Lwph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfvh;JLoW9;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lwph;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzL4;Z)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lwph;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwph;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v1, Lwph;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LqPh;

    .line 20
    .line 21
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Le16;

    .line 24
    .line 25
    iget-object v2, v2, Le16;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbke;

    .line 28
    .line 29
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LjOh;

    .line 34
    .line 35
    iget-object v0, v0, LqPh;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v6}, LjOh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Le16;

    .line 54
    .line 55
    iget-object v3, v2, Le16;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LPOh;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LPOh;->a(Ljava/util/LinkedHashSet;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Le16;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lbke;

    .line 65
    .line 66
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LjOh;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v3, Lz58;->l0:Lz58;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, LjOh;->a(Lz58;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lhad;

    .line 85
    .line 86
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LqPh;

    .line 93
    .line 94
    new-instance v9, LCwg;

    .line 95
    .line 96
    iget-object v3, v1, Lwph;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Le16;

    .line 99
    .line 100
    new-instance v10, Lzwg;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v11, v0, LqPh;->b:I

    .line 107
    .line 108
    iget-object v12, v3, Le16;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Landroid/content/Context;

    .line 111
    .line 112
    if-ne v11, v8, :cond_1

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    new-instance v2, Lgwg;

    .line 117
    .line 118
    const v11, 0x7f130068

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v13, Lyfh;

    .line 126
    .line 127
    iget-object v0, v0, LqPh;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v14, 0x18

    .line 130
    .line 131
    invoke-direct {v13, v3, v14, v0}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v11, v13}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v2, v6

    .line 139
    :goto_0
    new-instance v0, Lgwg;

    .line 140
    .line 141
    const v11, 0x7f13218b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v13, LPNh;

    .line 149
    .line 150
    invoke-direct {v13, v3, v7}, LPNh;-><init>(Le16;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v11, v13}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lgwg;

    .line 157
    .line 158
    const v13, 0x7f130076

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-instance v14, LPNh;

    .line 166
    .line 167
    invoke-direct {v14, v3, v8}, LPNh;-><init>(Le16;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v11, v13, v14}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lkwg;

    .line 174
    .line 175
    const v14, 0x7f1300c3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v14, LPNh;

    .line 183
    .line 184
    invoke-direct {v14, v3, v5}, LPNh;-><init>(Le16;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v13, v12, v14}, Lkwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x4

    .line 191
    new-array v12, v12, [Lnwg;

    .line 192
    .line 193
    aput-object v2, v12, v7

    .line 194
    .line 195
    aput-object v0, v12, v8

    .line 196
    .line 197
    aput-object v11, v12, v5

    .line 198
    .line 199
    aput-object v13, v12, v4

    .line 200
    .line 201
    invoke-static {v12}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v17, 0x32

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-direct/range {v10 .. v17}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Le16;->d:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    check-cast v12, LPm9;

    .line 220
    .line 221
    const/16 v15, 0x30

    .line 222
    .line 223
    iget-object v0, v3, Le16;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    iget-object v2, v3, Le16;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v11, v2

    .line 230
    check-cast v11, LTqc;

    .line 231
    .line 232
    move-object v13, v10

    .line 233
    move-object v10, v0

    .line 234
    invoke-direct/range {v9 .. v15}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Laa;->e0:Lcqc;

    .line 238
    .line 239
    iget-object v2, v3, Le16;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LTqc;

    .line 242
    .line 243
    invoke-virtual {v2, v9, v0, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_2
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lhad;

    .line 250
    .line 251
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string v3, ""

    .line 264
    .line 265
    iget-object v4, v1, Lwph;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LpNh;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iget-object v0, v4, LpNh;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 272
    .line 273
    if-nez v2, :cond_2

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    :cond_2
    invoke-virtual {v0, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    iget-object v0, v4, LpNh;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    return-void

    .line 286
    :pswitch_3
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LkNh;

    .line 296
    .line 297
    iget-object v2, v2, LkNh;->r0:LrE9;

    .line 298
    .line 299
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, LSD3;

    .line 306
    .line 307
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LiNh;

    .line 310
    .line 311
    iget-object v2, v2, LiNh;->a:LwX4;

    .line 312
    .line 313
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LTqc;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, LsJf;

    .line 326
    .line 327
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LWMh;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, LsJf;->c:Lsqj;

    .line 335
    .line 336
    iget-object v4, v0, LsJf;->g:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v4, v3}, LOsk;->e(Ljava/lang/String;Lsqj;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_5

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_5

    .line 349
    .line 350
    sget-object v3, LVHh;->z0:LVHh;

    .line 351
    .line 352
    const-string v4, "error"

    .line 353
    .line 354
    const-string v5, "query"

    .line 355
    .line 356
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "cause"

    .line 361
    .line 362
    const-string v5, "null_display_name"

    .line 363
    .line 364
    invoke-virtual {v3, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, LsJf;->e:LJSh;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const-string v5, "kind"

    .line 374
    .line 375
    invoke-static {v3, v5, v4}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, LsJf;->f:LuF8;

    .line 379
    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    const-string v4, "group_type"

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v4, v0}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    iget-object v0, v2, LWMh;->c:Lbke;

    .line 392
    .line 393
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LaA8;

    .line 398
    .line 399
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    return-void

    .line 403
    :pswitch_6
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Float;

    .line 406
    .line 407
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LsMh;

    .line 410
    .line 411
    invoke-virtual {v2}, LJ04;->E()LEX0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LJJh;

    .line 416
    .line 417
    iget-object v2, v2, LJJh;->b:LOY7;

    .line 418
    .line 419
    iget-object v2, v2, LOY7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_7
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Throwable;

    .line 428
    .line 429
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_8
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LzKh;

    .line 448
    .line 449
    iget-object v0, v0, LzKh;->c:LfY4;

    .line 450
    .line 451
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LXjf;

    .line 456
    .line 457
    iget-object v4, v0, LXjf;->b:LB73;

    .line 458
    .line 459
    check-cast v4, LOze;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    new-instance v15, Lp7f;

    .line 468
    .line 469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    const/4 v10, 0x0

    .line 474
    const-wide/16 v11, 0x0

    .line 475
    .line 476
    const/4 v14, 0x7

    .line 477
    move-object v9, v15

    .line 478
    invoke-direct/range {v9 .. v14}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 479
    .line 480
    .line 481
    const/16 v4, 0x20

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    sget-object v12, LEB6;->c:LEB6;

    .line 492
    .line 493
    sget-object v21, LWD7;->c:LWD7;

    .line 494
    .line 495
    new-instance v14, Lnk9;

    .line 496
    .line 497
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    invoke-direct {v14, v2, v3, v4}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 500
    .line 501
    .line 502
    new-instance v9, LtB6;

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x1

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v24, 0x3749

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    invoke-direct/range {v9 .. v25}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v9}, LXjf;->h(LtB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, LWjf;

    .line 532
    .line 533
    invoke-direct {v3, v0, v8}, LWjf;-><init>(LXjf;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v3, v0, LXjf;->g:LWm0;

    .line 549
    .line 550
    iget-object v0, v0, LXjf;->c:LWq6;

    .line 551
    .line 552
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_9
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Throwable;

    .line 559
    .line 560
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LzL4;

    .line 563
    .line 564
    iget-object v3, v2, LzL4;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, LkT6;

    .line 567
    .line 568
    new-instance v4, LFQ6;

    .line 569
    .line 570
    invoke-direct {v4}, LFQ6;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v5, v2, LzL4;->o:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, LWm0;

    .line 576
    .line 577
    invoke-interface {v3, v4, v0, v5, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, LzL4;->m:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lake;

    .line 583
    .line 584
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LgIh;

    .line 589
    .line 590
    const v2, 0x7f13356a

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2}, LgIh;->a(I)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_a
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Ljava/lang/Throwable;

    .line 600
    .line 601
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LIJh;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 609
    .line 610
    if-eqz v0, :cond_6

    .line 611
    .line 612
    const-string v0, "timeout"

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_6
    const-string v0, "exception"

    .line 616
    .line 617
    :goto_2
    iget-object v2, v2, LIJh;->b:Lbke;

    .line 618
    .line 619
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LaA8;

    .line 624
    .line 625
    sget-object v3, LVHh;->t:LVHh;

    .line 626
    .line 627
    const-string v4, "cause"

    .line 628
    .line 629
    invoke-static {v3, v4, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_b
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    const-wide/16 v4, 0x0

    .line 646
    .line 647
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LQLb;

    .line 650
    .line 651
    cmp-long v6, v2, v4

    .line 652
    .line 653
    if-lez v6, :cond_8

    .line 654
    .line 655
    invoke-virtual {v0}, Lcii;->b()LnJb;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LEIb;

    .line 660
    .line 661
    iget-boolean v2, v2, LnJb;->X:Z

    .line 662
    .line 663
    if-nez v2, :cond_7

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_7
    new-instance v2, LEIb;

    .line 667
    .line 668
    invoke-direct {v2, v7}, LEIb;-><init>(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lcii;->d(LnJb;)V

    .line 672
    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_8
    invoke-virtual {v0}, Lcii;->b()LnJb;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LEIb;

    .line 680
    .line 681
    iget-boolean v2, v2, LnJb;->X:Z

    .line 682
    .line 683
    if-eqz v2, :cond_9

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :cond_9
    new-instance v2, LEIb;

    .line 687
    .line 688
    invoke-direct {v2, v8}, LEIb;-><init>(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2}, Lcii;->d(LnJb;)V

    .line 692
    .line 693
    .line 694
    :goto_3
    return-void

    .line 695
    :pswitch_c
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, LyR2;

    .line 698
    .line 699
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LzGh;

    .line 702
    .line 703
    iget-object v2, v2, LzGh;->j:Lcom/snap/commerce/lib/views/CartButton;

    .line 704
    .line 705
    invoke-virtual {v0}, LyR2;->h()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {v2, v0}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_d
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Ljava/lang/Throwable;

    .line 716
    .line 717
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, LXFh;

    .line 720
    .line 721
    iget-object v3, v2, LvWc;->h0:LdXc;

    .line 722
    .line 723
    instance-of v4, v0, Llfd;

    .line 724
    .line 725
    if-eqz v4, :cond_11

    .line 726
    .line 727
    check-cast v0, Llfd;

    .line 728
    .line 729
    sget-object v4, LdXc;->a3:Lfbd;

    .line 730
    .line 731
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    sget-object v7, LQua;->X:LQua;

    .line 736
    .line 737
    if-ne v5, v7, :cond_a

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_a
    new-instance v5, LdXc;

    .line 741
    .line 742
    invoke-direct {v5, v3}, LdXc;-><init>(LdXc;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, Llfd;->a:LFk3;

    .line 746
    .line 747
    iget-boolean v0, v0, LFk3;->X:Z

    .line 748
    .line 749
    invoke-virtual {v5, v4, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 750
    .line 751
    .line 752
    sget-object v4, LdXc;->j3:Lfbd;

    .line 753
    .line 754
    const-string v7, "resources"

    .line 755
    .line 756
    if-eqz v0, :cond_c

    .line 757
    .line 758
    iget-object v8, v2, LXFh;->v0:Landroid/content/res/Resources;

    .line 759
    .line 760
    if-eqz v8, :cond_b

    .line 761
    .line 762
    const v9, 0x7f130d36

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    goto :goto_4

    .line 770
    :cond_b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v6

    .line 774
    :cond_c
    iget-object v8, v2, LXFh;->v0:Landroid/content/res/Resources;

    .line 775
    .line 776
    if-eqz v8, :cond_10

    .line 777
    .line 778
    const v9, 0x7f130d2f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    :goto_4
    invoke-virtual {v5, v4, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 786
    .line 787
    .line 788
    sget-object v4, LdXc;->l3:Lfbd;

    .line 789
    .line 790
    if-eqz v0, :cond_e

    .line 791
    .line 792
    iget-object v0, v2, LXFh;->v0:Landroid/content/res/Resources;

    .line 793
    .line 794
    if-eqz v0, :cond_d

    .line 795
    .line 796
    const v2, 0x7f13139d

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_5

    .line 804
    :cond_d
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v6

    .line 808
    :cond_e
    iget-object v0, v2, LXFh;->v0:Landroid/content/res/Resources;

    .line 809
    .line 810
    if-eqz v0, :cond_f

    .line 811
    .line 812
    const v2, 0x7f131ff5

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_5
    invoke-virtual {v5, v4, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v5}, LdXc;->U(LdXc;)V

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v6

    .line 830
    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v6

    .line 834
    :cond_11
    :goto_6
    return-void

    .line 835
    :pswitch_e
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Ljava/lang/Throwable;

    .line 838
    .line 839
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LxFh;

    .line 842
    .line 843
    iget-object v3, v2, LxFh;->o:Lrn0;

    .line 844
    .line 845
    iget-object v2, v2, LxFh;->e:LJmg;

    .line 846
    .line 847
    sget-object v3, Lsn3;->a:Lrn3;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    sget-object v3, Lrn3;->b:LJmg;

    .line 853
    .line 854
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_12

    .line 859
    .line 860
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, LxFh;

    .line 863
    .line 864
    iget-object v2, v2, LxFh;->j:LQmg;

    .line 865
    .line 866
    iget-object v2, v2, LQmg;->a:LPmg;

    .line 867
    .line 868
    iput-boolean v7, v2, LPmg;->e:Z

    .line 869
    .line 870
    :cond_12
    instance-of v2, v0, Llfd;

    .line 871
    .line 872
    if-nez v2, :cond_13

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    :cond_13
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v2, v0

    .line 880
    check-cast v2, LxFh;

    .line 881
    .line 882
    monitor-enter v2

    .line 883
    :try_start_0
    iput-boolean v7, v2, LxFh;->m:Z

    .line 884
    .line 885
    iget-object v0, v2, LxFh;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 886
    .line 887
    sget-object v3, LrGh;->a:LrGh;

    .line 888
    .line 889
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    .line 891
    .line 892
    monitor-exit v2

    .line 893
    return-void

    .line 894
    :catchall_0
    move-exception v0

    .line 895
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    throw v0

    .line 897
    :pswitch_f
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, LmEh;

    .line 900
    .line 901
    iget-boolean v2, v0, LmEh;->d:Z

    .line 902
    .line 903
    iget-object v4, v1, Lwph;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, LnEh;

    .line 906
    .line 907
    if-eqz v2, :cond_14

    .line 908
    .line 909
    invoke-virtual {v4, v7}, LnEh;->Z(Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_10

    .line 913
    .line 914
    :cond_14
    iget-object v2, v4, LnEh;->r0:LwKc;

    .line 915
    .line 916
    const-string v5, "sendToSectionsAdapter"

    .line 917
    .line 918
    if-eqz v2, :cond_29

    .line 919
    .line 920
    invoke-virtual {v2}, LwKc;->getItemCount()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-static {v2, v7, v9}, LStk;->q(LzJj;II)LfSi;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget-object v9, v2, LfSi;->a:LrYf;

    .line 929
    .line 930
    invoke-interface {v9}, LrYf;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    const/4 v10, 0x0

    .line 935
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    const/16 v12, 0xb

    .line 940
    .line 941
    if-eqz v11, :cond_17

    .line 942
    .line 943
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    iget-object v13, v2, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    if-ltz v10, :cond_16

    .line 954
    .line 955
    check-cast v11, LKu;

    .line 956
    .line 957
    instance-of v13, v11, LURf;

    .line 958
    .line 959
    if-eqz v13, :cond_15

    .line 960
    .line 961
    check-cast v11, LURf;

    .line 962
    .line 963
    iget v11, v11, LURf;->Z:I

    .line 964
    .line 965
    if-ne v11, v12, :cond_15

    .line 966
    .line 967
    goto :goto_8

    .line 968
    :cond_15
    add-int/2addr v10, v8

    .line 969
    goto :goto_7

    .line 970
    :cond_16
    invoke-static {}, Lve3;->f0()V

    .line 971
    .line 972
    .line 973
    throw v6

    .line 974
    :cond_17
    const/4 v10, -0x1

    .line 975
    :goto_8
    iget-object v2, v4, LnEh;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 976
    .line 977
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    if-eq v9, v3, :cond_18

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :cond_18
    move-object v11, v6

    .line 993
    :goto_9
    if-eqz v11, :cond_19

    .line 994
    .line 995
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    goto :goto_a

    .line 1000
    :cond_19
    const/4 v9, -0x1

    .line 1001
    :goto_a
    iget-object v11, v4, LnEh;->r0:LwKc;

    .line 1002
    .line 1003
    if-eqz v11, :cond_28

    .line 1004
    .line 1005
    invoke-virtual {v11}, LwKc;->getItemCount()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-static {v11, v7, v5}, LStk;->q(LzJj;II)LfSi;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v11, v5, LfSi;->a:LrYf;

    .line 1014
    .line 1015
    invoke-interface {v11}, LrYf;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    const/4 v13, 0x0

    .line 1020
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    if-eqz v14, :cond_1c

    .line 1025
    .line 1026
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    iget-object v15, v5, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 1031
    .line 1032
    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    if-ltz v13, :cond_1b

    .line 1037
    .line 1038
    check-cast v14, LKu;

    .line 1039
    .line 1040
    instance-of v15, v14, LURf;

    .line 1041
    .line 1042
    if-eqz v15, :cond_1a

    .line 1043
    .line 1044
    check-cast v14, LURf;

    .line 1045
    .line 1046
    iget v14, v14, LURf;->Z:I

    .line 1047
    .line 1048
    if-eq v14, v12, :cond_1a

    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :cond_1a
    add-int/2addr v13, v8

    .line 1052
    goto :goto_b

    .line 1053
    :cond_1b
    invoke-static {}, Lve3;->f0()V

    .line 1054
    .line 1055
    .line 1056
    throw v6

    .line 1057
    :cond_1c
    const/4 v13, -0x1

    .line 1058
    :goto_c
    iget v5, v4, LnEh;->w0:I

    .line 1059
    .line 1060
    if-eq v5, v10, :cond_1d

    .line 1061
    .line 1062
    iput v10, v4, LnEh;->w0:I

    .line 1063
    .line 1064
    iput-boolean v7, v4, LnEh;->x0:Z

    .line 1065
    .line 1066
    :cond_1d
    iget v5, v4, LnEh;->w0:I

    .line 1067
    .line 1068
    iget v6, v0, LmEh;->c:I

    .line 1069
    .line 1070
    if-eq v9, v5, :cond_1e

    .line 1071
    .line 1072
    iget v5, v0, LmEh;->e:I

    .line 1073
    .line 1074
    if-ne v5, v8, :cond_1f

    .line 1075
    .line 1076
    :cond_1e
    iget-boolean v5, v4, LnEh;->x0:Z

    .line 1077
    .line 1078
    if-nez v5, :cond_1f

    .line 1079
    .line 1080
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    iget-object v10, v4, LnEh;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1085
    .line 1086
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iput-boolean v8, v4, LnEh;->x0:Z

    .line 1090
    .line 1091
    :cond_1f
    iget-object v5, v4, LnEh;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1092
    .line 1093
    if-eqz v5, :cond_20

    .line 1094
    .line 1095
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    goto :goto_d

    .line 1100
    :cond_20
    const/4 v5, 0x0

    .line 1101
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    iget v11, v4, LnEh;->o0:I

    .line 1106
    .line 1107
    sub-int/2addr v10, v11

    .line 1108
    if-lt v5, v10, :cond_21

    .line 1109
    .line 1110
    move v5, v13

    .line 1111
    goto :goto_e

    .line 1112
    :cond_21
    iget v5, v4, LnEh;->w0:I

    .line 1113
    .line 1114
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_26

    .line 1119
    .line 1120
    iget-boolean v2, v4, LnEh;->x0:Z

    .line 1121
    .line 1122
    if-nez v2, :cond_22

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_22
    if-ge v9, v5, :cond_23

    .line 1126
    .line 1127
    invoke-virtual {v4, v7}, LnEh;->Z(Z)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_23
    if-lt v9, v5, :cond_27

    .line 1132
    .line 1133
    invoke-virtual {v4, v8}, LnEh;->Z(Z)V

    .line 1134
    .line 1135
    .line 1136
    iget-boolean v2, v4, LnEh;->y0:Z

    .line 1137
    .line 1138
    if-eqz v2, :cond_24

    .line 1139
    .line 1140
    iget-object v2, v4, LnEh;->v0:Landroid/widget/LinearLayout;

    .line 1141
    .line 1142
    if-eqz v2, :cond_24

    .line 1143
    .line 1144
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_24

    .line 1149
    .line 1150
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    :cond_24
    iget v2, v0, LmEh;->b:I

    .line 1155
    .line 1156
    sub-int/2addr v6, v2

    .line 1157
    iget v0, v0, LmEh;->a:I

    .line 1158
    .line 1159
    sub-int v2, v0, v6

    .line 1160
    .line 1161
    sub-int/2addr v2, v7

    .line 1162
    iget v3, v4, LnEh;->s0:I

    .line 1163
    .line 1164
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-lt v9, v13, :cond_25

    .line 1169
    .line 1170
    iget v0, v4, LnEh;->s0:I

    .line 1171
    .line 1172
    iget-object v2, v4, LnEh;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1173
    .line 1174
    if-eqz v2, :cond_27

    .line 1175
    .line 1176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :cond_25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iget-object v2, v4, LnEh;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1191
    .line 1192
    if-eqz v2, :cond_27

    .line 1193
    .line 1194
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1199
    .line 1200
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_26
    :goto_f
    invoke-virtual {v4, v7}, LnEh;->Z(Z)V

    .line 1205
    .line 1206
    .line 1207
    :cond_27
    :goto_10
    return-void

    .line 1208
    :cond_28
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v6

    .line 1212
    :cond_29
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v6

    .line 1216
    :pswitch_10
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Ljava/lang/Throwable;

    .line 1219
    .line 1220
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LwDh;

    .line 1223
    .line 1224
    iget-object v0, v0, LwDh;->e:Lrn0;

    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_11
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Lhv6;

    .line 1230
    .line 1231
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LvDh;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_2c

    .line 1240
    .line 1241
    if-eq v0, v8, :cond_2b

    .line 1242
    .line 1243
    if-ne v0, v5, :cond_2a

    .line 1244
    .line 1245
    goto :goto_11

    .line 1246
    :cond_2a
    new-instance v0, LFzc;

    .line 1247
    .line 1248
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_2b
    const/4 v4, 0x2

    .line 1253
    goto :goto_11

    .line 1254
    :cond_2c
    const/4 v4, 0x1

    .line 1255
    :goto_11
    iget-object v0, v2, LvDh;->d:LReg;

    .line 1256
    .line 1257
    invoke-interface {v0, v4, v8}, LReg;->x(IZ)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_12
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Li7j;

    .line 1264
    .line 1265
    const-string v0, ""

    .line 1266
    .line 1267
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, LSCh;

    .line 1270
    .line 1271
    invoke-virtual {v2, v0, v7}, LSCh;->c(Ljava/lang/String;Z)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v2, LSCh;->c:LNCh;

    .line 1275
    .line 1276
    if-eqz v0, :cond_2d

    .line 1277
    .line 1278
    iget-object v0, v0, LNCh;->X:LXfi;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1285
    .line 1286
    sget-object v2, Li7j;->a:Li7j;

    .line 1287
    .line 1288
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_2d
    const-string v0, "presenter"

    .line 1293
    .line 1294
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v6

    .line 1298
    :pswitch_13
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Lhad;

    .line 1301
    .line 1302
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Ljyh;

    .line 1305
    .line 1306
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LhBh;

    .line 1309
    .line 1310
    iget-boolean v3, v0, LhBh;->a:Z

    .line 1311
    .line 1312
    if-nez v3, :cond_2e

    .line 1313
    .line 1314
    goto/16 :goto_14

    .line 1315
    .line 1316
    :cond_2e
    iget v0, v0, LhBh;->b:I

    .line 1317
    .line 1318
    invoke-static {v0}, Llva;->L(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    iget-object v3, v1, Lwph;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, LZBh;

    .line 1325
    .line 1326
    if-eq v0, v8, :cond_33

    .line 1327
    .line 1328
    if-eq v0, v5, :cond_2f

    .line 1329
    .line 1330
    goto/16 :goto_14

    .line 1331
    .line 1332
    :cond_2f
    iget-object v0, v3, LZBh;->l0:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 1333
    .line 1334
    if-eqz v0, :cond_31

    .line 1335
    .line 1336
    invoke-static {v0}, LLZj;->C0(Landroid/view/View;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-ne v0, v8, :cond_31

    .line 1341
    .line 1342
    iget-object v0, v3, LZBh;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_31

    .line 1349
    .line 1350
    iget-object v0, v3, LZBh;->l0:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 1351
    .line 1352
    if-nez v0, :cond_30

    .line 1353
    .line 1354
    goto :goto_12

    .line 1355
    :cond_30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    .line 1357
    .line 1358
    :cond_31
    :goto_12
    iget-object v0, v3, LZBh;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1359
    .line 1360
    if-eqz v0, :cond_39

    .line 1361
    .line 1362
    invoke-static {v0}, LLZj;->C0(Landroid/view/View;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-ne v0, v8, :cond_39

    .line 1367
    .line 1368
    iget-object v0, v3, LZBh;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_39

    .line 1375
    .line 1376
    iget-object v0, v3, LZBh;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1377
    .line 1378
    if-nez v0, :cond_32

    .line 1379
    .line 1380
    goto :goto_14

    .line 1381
    :cond_32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_14

    .line 1385
    :cond_33
    iget-object v0, v3, LZBh;->l0:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 1386
    .line 1387
    if-eqz v0, :cond_34

    .line 1388
    .line 1389
    invoke-static {v0}, LLZj;->C0(Landroid/view/View;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-ne v0, v8, :cond_34

    .line 1394
    .line 1395
    goto :goto_13

    .line 1396
    :cond_34
    iget-object v0, v3, LZBh;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_36

    .line 1403
    .line 1404
    iget-object v0, v3, LZBh;->l0:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 1405
    .line 1406
    if-nez v0, :cond_35

    .line 1407
    .line 1408
    goto :goto_13

    .line 1409
    :cond_35
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    .line 1411
    .line 1412
    :cond_36
    :goto_13
    iget-object v0, v3, LZBh;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1413
    .line 1414
    if-eqz v0, :cond_37

    .line 1415
    .line 1416
    invoke-static {v0}, LLZj;->C0(Landroid/view/View;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-ne v0, v8, :cond_37

    .line 1421
    .line 1422
    goto :goto_14

    .line 1423
    :cond_37
    iget-object v0, v3, LZBh;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_39

    .line 1430
    .line 1431
    iget-object v0, v3, LZBh;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1432
    .line 1433
    if-nez v0, :cond_38

    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :cond_38
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    .line 1438
    .line 1439
    :cond_39
    :goto_14
    return-void

    .line 1440
    :pswitch_14
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, Li7j;

    .line 1443
    .line 1444
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LUBh;

    .line 1447
    .line 1448
    iget-object v0, v0, LUBh;->b:LVBh;

    .line 1449
    .line 1450
    iget-object v0, v0, LVBh;->E0:LWzh;

    .line 1451
    .line 1452
    if-eqz v0, :cond_3a

    .line 1453
    .line 1454
    invoke-virtual {v0}, LWzh;->m()Ljava/lang/ref/WeakReference;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1463
    .line 1464
    if-eqz v0, :cond_3a

    .line 1465
    .line 1466
    const-string v2, ""

    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_3a
    return-void

    .line 1472
    :pswitch_15
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    check-cast v0, Lhad;

    .line 1475
    .line 1476
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, LgBh;

    .line 1479
    .line 1480
    iget-object v2, v2, LgBh;->f0:LT5c;

    .line 1481
    .line 1482
    if-eqz v2, :cond_3b

    .line 1483
    .line 1484
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Landroid/view/MotionEvent;

    .line 1487
    .line 1488
    invoke-virtual {v2, v0}, LT5c;->d(Landroid/view/MotionEvent;)Z

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_3b
    const-string v0, "touchController"

    .line 1493
    .line 1494
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    throw v6

    .line 1498
    :pswitch_16
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Ljava/lang/Throwable;

    .line 1501
    .line 1502
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lezh;

    .line 1505
    .line 1506
    iget-object v0, v0, Lezh;->f:Lrn0;

    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_17
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/Throwable;

    .line 1512
    .line 1513
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lgyh;

    .line 1516
    .line 1517
    iget-object v0, v0, Lgyh;->e:Lrn0;

    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_18
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LCwg;

    .line 1533
    .line 1534
    if-eqz v0, :cond_3c

    .line 1535
    .line 1536
    invoke-virtual {v0, v8}, LCwg;->z(Z)V

    .line 1537
    .line 1538
    .line 1539
    :cond_3c
    return-void

    .line 1540
    :pswitch_19
    move-object/from16 v4, p1

    .line 1541
    .line 1542
    check-cast v4, Lhad;

    .line 1543
    .line 1544
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v5, Ljava/lang/Number;

    .line 1547
    .line 1548
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v4, Ljava/lang/Number;

    .line 1555
    .line 1556
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    iget-object v10, v1, Lwph;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v10, Lwvh;

    .line 1567
    .line 1568
    const-string v11, "friendCompassView"

    .line 1569
    .line 1570
    iget-object v10, v10, Lwvh;->a:LWL7;

    .line 1571
    .line 1572
    if-nez v9, :cond_56

    .line 1573
    .line 1574
    const/high16 v9, -0x40800000    # -1.0f

    .line 1575
    .line 1576
    cmpg-float v9, v4, v9

    .line 1577
    .line 1578
    if-nez v9, :cond_3d

    .line 1579
    .line 1580
    goto/16 :goto_1e

    .line 1581
    .line 1582
    :cond_3d
    iget-object v12, v10, LWL7;->c:Landroid/view/View;

    .line 1583
    .line 1584
    if-eqz v12, :cond_55

    .line 1585
    .line 1586
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1587
    .line 1588
    .line 1589
    sub-float v11, v5, v0

    .line 1590
    .line 1591
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1592
    .line 1593
    .line 1594
    move-result v12

    .line 1595
    const/high16 v13, 0x43340000    # 180.0f

    .line 1596
    .line 1597
    cmpl-float v12, v12, v13

    .line 1598
    .line 1599
    if-lez v12, :cond_3f

    .line 1600
    .line 1601
    cmpl-float v12, v11, v0

    .line 1602
    .line 1603
    if-lez v12, :cond_3e

    .line 1604
    .line 1605
    const/4 v12, -0x1

    .line 1606
    goto :goto_15

    .line 1607
    :cond_3e
    const/4 v12, 0x1

    .line 1608
    :goto_15
    add-float/2addr v11, v0

    .line 1609
    mul-int/lit16 v12, v12, 0x168

    .line 1610
    .line 1611
    int-to-float v12, v12

    .line 1612
    add-float/2addr v11, v12

    .line 1613
    goto :goto_16

    .line 1614
    :cond_3f
    move v11, v5

    .line 1615
    :goto_16
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1616
    .line 1617
    .line 1618
    move-result v11

    .line 1619
    float-to-double v11, v11

    .line 1620
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 1621
    .line 1622
    cmpg-double v16, v11, v14

    .line 1623
    .line 1624
    if-gez v16, :cond_40

    .line 1625
    .line 1626
    const/4 v5, 0x0

    .line 1627
    :cond_40
    iget-object v11, v10, LWL7;->i:Landroid/animation/ObjectAnimator;

    .line 1628
    .line 1629
    const-string v12, "friendCompassArrowView"

    .line 1630
    .line 1631
    if-eqz v11, :cond_42

    .line 1632
    .line 1633
    invoke-virtual {v11}, Landroid/animation/Animator;->cancel()V

    .line 1634
    .line 1635
    .line 1636
    iget-object v11, v10, LWL7;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 1637
    .line 1638
    if-eqz v11, :cond_41

    .line 1639
    .line 1640
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_17

    .line 1644
    :cond_41
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v6

    .line 1648
    :cond_42
    :goto_17
    const-string v11, "compassBackgroundView"

    .line 1649
    .line 1650
    cmpg-float v14, v5, v0

    .line 1651
    .line 1652
    if-nez v14, :cond_44

    .line 1653
    .line 1654
    iget-object v14, v10, LWL7;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 1655
    .line 1656
    if-eqz v14, :cond_43

    .line 1657
    .line 1658
    const v11, 0x7f08034b

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v14, v11}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_18

    .line 1665
    :cond_43
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v6

    .line 1669
    :cond_44
    iget-object v14, v10, LWL7;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 1670
    .line 1671
    if-eqz v14, :cond_54

    .line 1672
    .line 1673
    const v11, 0x7f080349

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v14, v11}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 1677
    .line 1678
    .line 1679
    :goto_18
    iget-object v11, v10, LWL7;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 1680
    .line 1681
    if-eqz v11, :cond_53

    .line 1682
    .line 1683
    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    .line 1684
    .line 1685
    .line 1686
    move-result v11

    .line 1687
    sub-float v14, v5, v11

    .line 1688
    .line 1689
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1690
    .line 1691
    .line 1692
    move-result v15

    .line 1693
    cmpl-float v13, v15, v13

    .line 1694
    .line 1695
    if-lez v13, :cond_46

    .line 1696
    .line 1697
    cmpl-float v0, v14, v0

    .line 1698
    .line 1699
    if-lez v0, :cond_45

    .line 1700
    .line 1701
    goto :goto_19

    .line 1702
    :cond_45
    const/4 v3, 0x1

    .line 1703
    :goto_19
    add-float/2addr v14, v11

    .line 1704
    mul-int/lit16 v3, v3, 0x168

    .line 1705
    .line 1706
    int-to-float v0, v3

    .line 1707
    add-float v5, v14, v0

    .line 1708
    .line 1709
    :cond_46
    iget-object v0, v10, LWL7;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 1710
    .line 1711
    if-eqz v0, :cond_52

    .line 1712
    .line 1713
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 1714
    .line 1715
    new-array v11, v8, [F

    .line 1716
    .line 1717
    aput v5, v11, v7

    .line 1718
    .line 1719
    invoke-static {v0, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    const-wide/16 v11, 0xc8

    .line 1724
    .line 1725
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1729
    .line 1730
    .line 1731
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 1732
    .line 1733
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1737
    .line 1738
    .line 1739
    iput-object v0, v10, LWL7;->i:Landroid/animation/ObjectAnimator;

    .line 1740
    .line 1741
    iget-object v0, v10, LWL7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1742
    .line 1743
    const/high16 v3, 0x42700000    # 60.0f

    .line 1744
    .line 1745
    const-string v5, "distanceTextView"

    .line 1746
    .line 1747
    const-string v11, "nearbyFriendCompassContainer"

    .line 1748
    .line 1749
    const-string v12, "friendCompassContainer"

    .line 1750
    .line 1751
    cmpg-float v3, v4, v3

    .line 1752
    .line 1753
    if-gtz v3, :cond_4b

    .line 1754
    .line 1755
    if-nez v9, :cond_47

    .line 1756
    .line 1757
    goto :goto_1a

    .line 1758
    :cond_47
    iget-object v3, v10, LWL7;->d:Landroid/widget/RelativeLayout;

    .line 1759
    .line 1760
    if-eqz v3, :cond_4a

    .line 1761
    .line 1762
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v10, LWL7;->e:Landroid/widget/RelativeLayout;

    .line 1766
    .line 1767
    if-eqz v2, :cond_49

    .line 1768
    .line 1769
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, v10, LWL7;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 1773
    .line 1774
    if-eqz v2, :cond_48

    .line 1775
    .line 1776
    const v3, 0x7f1322e5

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_1f

    .line 1790
    .line 1791
    :cond_48
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v6

    .line 1795
    :cond_49
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    throw v6

    .line 1799
    :cond_4a
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    throw v6

    .line 1803
    :cond_4b
    :goto_1a
    const/16 v3, 0xa

    .line 1804
    .line 1805
    int-to-float v3, v3

    .line 1806
    div-float/2addr v4, v3

    .line 1807
    float-to-double v3, v4

    .line 1808
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v3

    .line 1812
    double-to-float v3, v3

    .line 1813
    const/16 v4, 0x64

    .line 1814
    .line 1815
    int-to-float v4, v4

    .line 1816
    div-float/2addr v3, v4

    .line 1817
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    sget-object v9, LWL7;->k:Ljava/util/Set;

    .line 1826
    .line 1827
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    iget-object v9, v10, LWL7;->j:LXfi;

    .line 1832
    .line 1833
    if-eqz v4, :cond_4d

    .line 1834
    .line 1835
    float-to-double v3, v3

    .line 1836
    const-wide v15, 0x3ff9be76c8b43958L    # 1.609

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    div-double/2addr v3, v15

    .line 1842
    const-wide v15, 0x4023ccccc0000000L    # 9.899999618530273

    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v3

    .line 1856
    cmpl-double v13, v3, v15

    .line 1857
    .line 1858
    if-lez v13, :cond_4c

    .line 1859
    .line 1860
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v13

    .line 1864
    check-cast v13, Ljava/text/NumberFormat;

    .line 1865
    .line 1866
    invoke-virtual {v13, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_1b

    .line 1870
    :cond_4c
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v13

    .line 1874
    check-cast v13, Ljava/text/NumberFormat;

    .line 1875
    .line 1876
    invoke-virtual {v13, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1877
    .line 1878
    .line 1879
    :goto_1b
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    check-cast v9, Ljava/text/NumberFormat;

    .line 1884
    .line 1885
    invoke-virtual {v9, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    const v4, 0x7f1312ba

    .line 1890
    .line 1891
    .line 1892
    new-array v8, v8, [Ljava/lang/Object;

    .line 1893
    .line 1894
    aput-object v3, v8, v7

    .line 1895
    .line 1896
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    goto :goto_1d

    .line 1901
    :cond_4d
    const-wide v15, 0x4023ccccc0000000L    # 9.899999618530273

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    float-to-double v13, v3

    .line 1907
    cmpl-double v4, v13, v15

    .line 1908
    .line 1909
    if-lez v4, :cond_4e

    .line 1910
    .line 1911
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    check-cast v4, Ljava/text/NumberFormat;

    .line 1916
    .line 1917
    invoke-virtual {v4, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1c

    .line 1921
    :cond_4e
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    check-cast v4, Ljava/text/NumberFormat;

    .line 1926
    .line 1927
    invoke-virtual {v4, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1928
    .line 1929
    .line 1930
    :goto_1c
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    check-cast v4, Ljava/text/NumberFormat;

    .line 1935
    .line 1936
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    const v4, 0x7f1312b8

    .line 1945
    .line 1946
    .line 1947
    new-array v8, v8, [Ljava/lang/Object;

    .line 1948
    .line 1949
    aput-object v3, v8, v7

    .line 1950
    .line 1951
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    :goto_1d
    iget-object v3, v10, LWL7;->d:Landroid/widget/RelativeLayout;

    .line 1956
    .line 1957
    if-eqz v3, :cond_51

    .line 1958
    .line 1959
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v3, v10, LWL7;->e:Landroid/widget/RelativeLayout;

    .line 1963
    .line 1964
    if-eqz v3, :cond_50

    .line 1965
    .line 1966
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v2, v10, LWL7;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 1970
    .line 1971
    if-eqz v2, :cond_4f

    .line 1972
    .line 1973
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_1f

    .line 1977
    :cond_4f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    throw v6

    .line 1981
    :cond_50
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    throw v6

    .line 1985
    :cond_51
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    throw v6

    .line 1989
    :cond_52
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    throw v6

    .line 1993
    :cond_53
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    throw v6

    .line 1997
    :cond_54
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    throw v6

    .line 2001
    :cond_55
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    throw v6

    .line 2005
    :cond_56
    :goto_1e
    iget-object v0, v10, LWL7;->c:Landroid/view/View;

    .line 2006
    .line 2007
    if-eqz v0, :cond_57

    .line 2008
    .line 2009
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2010
    .line 2011
    .line 2012
    :goto_1f
    return-void

    .line 2013
    :cond_57
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    throw v6

    .line 2017
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, Lavh;

    .line 2020
    .line 2021
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, Lfvh;

    .line 2024
    .line 2025
    iget-object v0, v0, Lfvh;->c:LB73;

    .line 2026
    .line 2027
    check-cast v0, LOze;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2037
    .line 2038
    check-cast v0, Lm3d;

    .line 2039
    .line 2040
    iget-object v0, v1, Lwph;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v0, LSqh;

    .line 2043
    .line 2044
    iget-object v0, v0, LSqh;->j:Lrn0;

    .line 2045
    .line 2046
    return-void

    .line 2047
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2048
    .line 2049
    check-cast v2, Ljava/lang/Boolean;

    .line 2050
    .line 2051
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    if-eqz v2, :cond_58

    .line 2056
    .line 2057
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2058
    .line 2059
    :cond_58
    iget-object v2, v1, Lwph;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, Lylh;

    .line 2062
    .line 2063
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2064
    .line 2065
    .line 2066
    return-void

    .line 2067
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
