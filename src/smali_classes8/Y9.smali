.class public final LY9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LY9;->a:I

    iput-object p1, p0, LY9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LY9;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLila;I)V
    .locals 0

    .line 2
    iput p3, p0, LY9;->a:I

    iput-boolean p1, p0, LY9;->b:Z

    iput-object p2, p0, LY9;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const v4, 0x7f13157c

    .line 6
    .line 7
    .line 8
    const v5, 0x7f1338e4

    .line 9
    .line 10
    .line 11
    const v6, 0x7f133441

    .line 12
    .line 13
    .line 14
    const v7, 0x7f132444

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Li7j;->a:Li7j;

    .line 23
    .line 24
    iget-boolean v14, v0, LY9;->b:Z

    .line 25
    .line 26
    iget-object v15, v0, LY9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, v0, LY9;->a:I

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, LnUi;

    .line 36
    .line 37
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lm3d;

    .line 40
    .line 41
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lm3d;

    .line 44
    .line 45
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lm3d;

    .line 48
    .line 49
    check-cast v15, LN4j;

    .line 50
    .line 51
    iget-object v4, v15, LN4j;->f:Lake;

    .line 52
    .line 53
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LLWh;

    .line 58
    .line 59
    iget-object v5, v15, LN4j;->l:Ls6j;

    .line 60
    .line 61
    const-string v6, "pageSessionModel"

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LFZ7;

    .line 70
    .line 71
    iget-boolean v8, v15, LN4j;->m:Z

    .line 72
    .line 73
    iget-object v9, v15, LN4j;->l:Ls6j;

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v5, Ls6j;->a:Ljava/lang/Enum;

    .line 94
    .line 95
    iget-object v14, v5, Ls6j;->t:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v5, Ls6j;->c:LZ8d;

    .line 98
    .line 99
    iget-object v9, v9, Ls6j;->X:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget v11, v4, LLWh;->a:I

    .line 104
    .line 105
    packed-switch v11, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    sget-object v10, Lp7d;->z0:Lp7d;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object/from16 v10, v16

    .line 118
    .line 119
    :goto_0
    new-instance v11, Lu6j;

    .line 120
    .line 121
    invoke-direct {v11}, Lu6j;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v14, v11, LP4j;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v12}, Lipk;->h(LkZ8;)LVce;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iput-object v12, v11, LP4j;->k:LVce;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v11, Lu6j;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v11, LP4j;->l:LFZ7;

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v11, LP4j;->m:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v9, v11, Lu6j;->o:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v11, Lu6j;->q:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object v10, v11, Lu6j;->p:Lp7d;

    .line 151
    .line 152
    iput-object v1, v11, Lu6j;->r:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v4, LLWh;->b:Lake;

    .line 155
    .line 156
    check-cast v1, Lj65;

    .line 157
    .line 158
    invoke-virtual {v1}, Lj65;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LOa1;

    .line 163
    .line 164
    invoke-interface {v1, v11}, LmS6;->e(LMR6;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_0
    new-instance v1, LWWh;

    .line 169
    .line 170
    invoke-direct {v1}, LWWh;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v14, v1, LWWh;->l:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v3, LZWh;->b:LZWh;

    .line 176
    .line 177
    if-ne v12, v3, :cond_1

    .line 178
    .line 179
    sget-object v7, LG0i;->e0:LG0i;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    sget-object v7, LG0i;->e0:LG0i;

    .line 183
    .line 184
    :goto_1
    iput-object v7, v1, LWWh;->m:LG0i;

    .line 185
    .line 186
    if-ne v12, v3, :cond_2

    .line 187
    .line 188
    sget-object v3, LI0i;->I0:LI0i;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object v3, LI0i;->I0:LI0i;

    .line 192
    .line 193
    :goto_2
    iput-object v3, v1, LWWh;->n:LI0i;

    .line 194
    .line 195
    new-instance v3, Lo7d;

    .line 196
    .line 197
    invoke-direct {v3}, Lo7d;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v5, v3, Lo7d;->b:LZ8d;

    .line 201
    .line 202
    new-instance v5, Lo7d;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v3, Lo7d;->b:LZ8d;

    .line 208
    .line 209
    iput-object v7, v5, Lo7d;->b:LZ8d;

    .line 210
    .line 211
    iget-object v7, v3, Lo7d;->c:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v7, v5, Lo7d;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v3, Lo7d;->d:Lp7d;

    .line 216
    .line 217
    iput-object v3, v5, Lo7d;->d:Lp7d;

    .line 218
    .line 219
    iput-object v5, v1, Lp8d;->k:Lo7d;

    .line 220
    .line 221
    iget-object v3, v4, LLWh;->b:Lake;

    .line 222
    .line 223
    check-cast v3, Lh55;

    .line 224
    .line 225
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LOa1;

    .line 230
    .line 231
    invoke-interface {v3, v1}, LmS6;->e(LMR6;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v1, LD7e;->b:LD7e;

    .line 235
    .line 236
    iget-object v3, v15, LN4j;->l:Ls6j;

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    iget-object v3, v3, Ls6j;->a:Ljava/lang/Enum;

    .line 241
    .line 242
    invoke-static {v3}, Lipk;->h(LkZ8;)LVce;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "profile_type"

    .line 247
    .line 248
    invoke-static {v1, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LFZ7;

    .line 257
    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_4

    .line 265
    .line 266
    :cond_3
    const-string v2, "NONE"

    .line 267
    .line 268
    :cond_4
    const-string v3, "friendship"

    .line 269
    .line 270
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v15, LN4j;->m:Z

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "flatland"

    .line 280
    .line 281
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v15, LN4j;->g:Lake;

    .line 285
    .line 286
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LaA8;

    .line 291
    .line 292
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 293
    .line 294
    .line 295
    return-object v13

    .line 296
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v16

    .line 300
    :cond_6
    const/16 v16, 0x0

    .line 301
    .line 302
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v16

    .line 306
    :cond_7
    const/16 v16, 0x0

    .line 307
    .line 308
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v16

    .line 312
    :pswitch_1
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/util/List;

    .line 317
    .line 318
    check-cast v15, Lp9i;

    .line 319
    .line 320
    invoke-virtual {v15}, Lp9i;->a()LJBg;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LKBg;

    .line 325
    .line 326
    iget-object v2, v2, LKBg;->J0:LMF8;

    .line 327
    .line 328
    check-cast v1, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, "\n        |UPDATE SuggestedFriend\n        |SET seen = ?\n        |WHERE userId IN "

    .line 339
    .line 340
    const-string v5, "\n        "

    .line 341
    .line 342
    invoke-static {v4, v3, v5}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    add-int/2addr v4, v12

    .line 351
    new-instance v5, LgIb;

    .line 352
    .line 353
    invoke-direct {v5, v14, v1, v9}, LgIb;-><init>(ZLjava/util/Collection;I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 357
    .line 358
    move-object/from16 v6, v16

    .line 359
    .line 360
    invoke-virtual {v1, v6, v3, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 361
    .line 362
    .line 363
    sget-object v1, Ln9i;->Y:Ln9i;

    .line 364
    .line 365
    const v3, 0x669851ad

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    return-object v13

    .line 372
    :pswitch_2
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, LYOi;

    .line 375
    .line 376
    check-cast v15, LPVh;

    .line 377
    .line 378
    invoke-virtual {v15, v1}, LPVh;->b(LYOi;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v15, LPVh;->q:LsQ4;

    .line 382
    .line 383
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LGHd;

    .line 388
    .line 389
    sget-object v6, LJSh;->X:LJSh;

    .line 390
    .line 391
    invoke-virtual {v1}, LWMh;->a()LJBg;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LKBg;

    .line 396
    .line 397
    iget-object v5, v1, LKBg;->F0:LsUf;

    .line 398
    .line 399
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const v1, 0x845713b

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    new-instance v2, Lcpe;

    .line 411
    .line 412
    const-string v4, "my_story_ads79sdf"

    .line 413
    .line 414
    const/16 v8, 0x16

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-direct/range {v2 .. v8}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v5, LVOi;->a:LfQg;

    .line 421
    .line 422
    const-string v4, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?"

    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    invoke-virtual {v3, v9, v4, v6, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 426
    .line 427
    .line 428
    sget-object v2, LkXh;->X:LkXh;

    .line 429
    .line 430
    invoke-virtual {v5, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    return-object v13

    .line 434
    :pswitch_3
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Landroid/content/Context;

    .line 437
    .line 438
    new-instance v2, LyTh;

    .line 439
    .line 440
    check-cast v15, LQG4;

    .line 441
    .line 442
    iget-object v3, v15, LQG4;->a:Lake;

    .line 443
    .line 444
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LBTh;

    .line 449
    .line 450
    invoke-direct {v2, v1, v3, v14}, LyTh;-><init>(Landroid/content/Context;LBTh;Z)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_4
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v15, LGp3;

    .line 462
    .line 463
    iget-object v1, v15, LGp3;->j0:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LzL4;

    .line 466
    .line 467
    if-eqz v1, :cond_9

    .line 468
    .line 469
    xor-int/lit8 v2, v14, 0x1

    .line 470
    .line 471
    iget-object v3, v1, LzL4;->f:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lake;

    .line 474
    .line 475
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LqAb;

    .line 480
    .line 481
    invoke-interface {v3, v2}, LqAb;->c(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v1, LzL4;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LJm5;

    .line 487
    .line 488
    if-eqz v1, :cond_8

    .line 489
    .line 490
    invoke-virtual {v1, v9}, LJm5;->a(I)V

    .line 491
    .line 492
    .line 493
    :cond_8
    return-object v13

    .line 494
    :cond_9
    const-string v1, "actionHandler"

    .line 495
    .line 496
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    throw v16

    .line 502
    :pswitch_5
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Le8h;

    .line 505
    .line 506
    if-eqz v14, :cond_a

    .line 507
    .line 508
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 509
    .line 510
    new-instance v17, LcSa;

    .line 511
    .line 512
    sget-object v18, Ly5h;->Z:Ly5h;

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const-string v19, "spectacles_no_connection_found"

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x1

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v27, 0x3ff4

    .line 531
    .line 532
    invoke-direct/range {v17 .. v27}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 533
    .line 534
    .line 535
    new-instance v2, LO76;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0xf8

    .line 550
    .line 551
    move-object/from16 v20, v17

    .line 552
    .line 553
    move-object/from16 v17, v2

    .line 554
    .line 555
    invoke-direct/range {v17 .. v23}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v6}, LO76;->j(I)V

    .line 559
    .line 560
    .line 561
    sget-object v3, LbTg;->B0:LbTg;

    .line 562
    .line 563
    invoke-static {v2, v7, v3, v12, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-virtual {v1, v2, v3, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_a
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 582
    .line 583
    new-instance v17, LcSa;

    .line 584
    .line 585
    sget-object v18, Ly5h;->Z:Ly5h;

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const-string v19, "please_try_again"

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x1

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    const/16 v27, 0x3ff4

    .line 604
    .line 605
    invoke-direct/range {v17 .. v27}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 606
    .line 607
    .line 608
    new-instance v2, LO76;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v18

    .line 614
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 615
    .line 616
    .line 617
    move-result-object v19

    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v22, 0x0

    .line 621
    .line 622
    const/16 v23, 0xf8

    .line 623
    .line 624
    move-object/from16 v20, v17

    .line 625
    .line 626
    move-object/from16 v17, v2

    .line 627
    .line 628
    invoke-direct/range {v17 .. v23}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v5}, LO76;->w(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v4}, LO76;->j(I)V

    .line 635
    .line 636
    .line 637
    sget-object v3, LU7h;->c:LU7h;

    .line 638
    .line 639
    invoke-static {v2, v7, v3, v12, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    invoke-virtual {v1, v2, v3, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 654
    .line 655
    .line 656
    :goto_4
    sget-object v1, Lqv7;->a:Lqv7;

    .line 657
    .line 658
    check-cast v15, Ld8h;

    .line 659
    .line 660
    invoke-static {v15, v1}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 661
    .line 662
    .line 663
    return-object v13

    .line 664
    :pswitch_6
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, LrDc;

    .line 667
    .line 668
    check-cast v15, LKFc;

    .line 669
    .line 670
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_d

    .line 675
    .line 676
    if-eq v2, v12, :cond_c

    .line 677
    .line 678
    if-eq v2, v9, :cond_b

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v1, LrDc;->e:Ljava/lang/Boolean;

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v2, v1, LrDc;->c:Ljava/lang/Boolean;

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iput-object v2, v1, LrDc;->b:Ljava/lang/Boolean;

    .line 700
    .line 701
    :goto_5
    return-object v13

    .line 702
    :pswitch_7
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, LXMh;

    .line 705
    .line 706
    check-cast v15, LUHf;

    .line 707
    .line 708
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget-object v2, LJSh;->i0:LJSh;

    .line 712
    .line 713
    iget-object v1, v1, LXMh;->b:LJSh;

    .line 714
    .line 715
    if-eq v1, v2, :cond_f

    .line 716
    .line 717
    sget-object v2, LJSh;->Z:LJSh;

    .line 718
    .line 719
    if-ne v1, v2, :cond_e

    .line 720
    .line 721
    if-eqz v14, :cond_f

    .line 722
    .line 723
    :cond_e
    const/4 v10, 0x1

    .line 724
    :cond_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    return-object v1

    .line 729
    :pswitch_8
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ljava/util/List;

    .line 732
    .line 733
    check-cast v15, LwEf;

    .line 734
    .line 735
    invoke-virtual {v15}, Lvu1;->m()LzIb;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, LAIb;

    .line 740
    .line 741
    iget-object v4, v2, LAIb;->R:Lvcf;

    .line 742
    .line 743
    sget-object v6, LOHh;->a:Ljava/util/ArrayList;

    .line 744
    .line 745
    sget-object v2, LOHh;->b:Ljava/util/List;

    .line 746
    .line 747
    if-eqz v14, :cond_10

    .line 748
    .line 749
    const-wide/16 v8, 0x0

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_10
    const-wide v7, 0x7fffffffffffffffL

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    move-wide v8, v7

    .line 758
    :goto_6
    iget-object v3, v15, LwEf;->t:LwX4;

    .line 759
    .line 760
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LBHh;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-object v5, v1

    .line 770
    check-cast v5, Ljava/util/Collection;

    .line 771
    .line 772
    check-cast v2, Ljava/util/Collection;

    .line 773
    .line 774
    sget-object v1, LuEf;->f0:LuEf;

    .line 775
    .line 776
    new-instance v3, Lx57;

    .line 777
    .line 778
    new-instance v10, LfVe;

    .line 779
    .line 780
    const/16 v1, 0x17

    .line 781
    .line 782
    invoke-direct {v10, v12, v1}, LfVe;-><init>(II)V

    .line 783
    .line 784
    .line 785
    move-object v7, v2

    .line 786
    check-cast v7, Ljava/util/List;

    .line 787
    .line 788
    invoke-direct/range {v3 .. v10}, Lx57;-><init>(Lvcf;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;JLfVe;)V

    .line 789
    .line 790
    .line 791
    return-object v3

    .line 792
    :pswitch_9
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, LYOi;

    .line 795
    .line 796
    check-cast v15, LI8e;

    .line 797
    .line 798
    const-string v1, "sync_required"

    .line 799
    .line 800
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v15, v1, v2}, LI8e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    return-object v13

    .line 808
    :pswitch_a
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, LAH6;

    .line 811
    .line 812
    check-cast v15, LlUd;

    .line 813
    .line 814
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    check-cast v1, LrM0;

    .line 818
    .line 819
    invoke-virtual {v1}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    sget-object v2, LtQd;->f0:LtQd;

    .line 824
    .line 825
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 826
    .line 827
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v15, LHVd;->z0:LBre;

    .line 831
    .line 832
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-instance v2, Lb7;

    .line 841
    .line 842
    const/16 v3, 0x13

    .line 843
    .line 844
    invoke-direct {v2, v15, v14, v3}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 852
    .line 853
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 854
    .line 855
    .line 856
    new-instance v1, LkUd;

    .line 857
    .line 858
    invoke-direct {v1, v15, v12}, LkUd;-><init>(LlUd;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v1, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v2, v15, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 866
    .line 867
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 868
    .line 869
    .line 870
    return-object v13

    .line 871
    :pswitch_b
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ldxc;

    .line 874
    .line 875
    check-cast v15, LWwc;

    .line 876
    .line 877
    invoke-static {v15, v1}, LWwc;->b(LWwc;Ldxc;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_11

    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_11
    if-eqz v14, :cond_12

    .line 885
    .line 886
    check-cast v1, Lexc;

    .line 887
    .line 888
    iget-object v2, v15, LWwc;->e:LZwc;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Lexc;->b(Laxc;)V

    .line 891
    .line 892
    .line 893
    :cond_12
    :goto_7
    return-object v13

    .line 894
    :pswitch_c
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Throwable;

    .line 897
    .line 898
    check-cast v15, Lpcc;

    .line 899
    .line 900
    iget-object v1, v15, Lpcc;->x1:Lrn0;

    .line 901
    .line 902
    invoke-virtual {v15, v14, v10}, Lpcc;->a0(ZZ)V

    .line 903
    .line 904
    .line 905
    return-object v13

    .line 906
    :pswitch_d
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    new-instance v2, Lvd2;

    .line 911
    .line 912
    invoke-direct {v2, v9, v1}, Lvd2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 913
    .line 914
    .line 915
    check-cast v15, Lio/reactivex/rxjava3/core/Single;

    .line 916
    .line 917
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 921
    .line 922
    invoke-direct {v1, v15, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    if-eqz v14, :cond_13

    .line 926
    .line 927
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    :cond_13
    return-object v1

    .line 932
    :pswitch_e
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Lm3d;

    .line 935
    .line 936
    check-cast v15, Lwc6;

    .line 937
    .line 938
    invoke-static {v15, v14, v10, v1}, Lwc6;->a(Lwc6;ZZLm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    return-object v1

    .line 943
    :pswitch_f
    move-object/from16 v2, p1

    .line 944
    .line 945
    check-cast v2, LWvd;

    .line 946
    .line 947
    iget-object v2, v2, LWvd;->a:LVmb;

    .line 948
    .line 949
    check-cast v15, LvM5;

    .line 950
    .line 951
    iget-object v3, v15, LvM5;->f:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Ljava/lang/Iterable;

    .line 954
    .line 955
    new-instance v4, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-static {v3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_14

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, LQx0;

    .line 979
    .line 980
    iget-object v3, v3, LQx0;->b:LxRi;

    .line 981
    .line 982
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_8

    .line 986
    :cond_14
    iget-object v1, v15, LvM5;->g:LRx0;

    .line 987
    .line 988
    if-nez v1, :cond_15

    .line 989
    .line 990
    move-object/from16 v17, v13

    .line 991
    .line 992
    goto/16 :goto_11

    .line 993
    .line 994
    :cond_15
    iget v3, v2, LVmb;->c:I

    .line 995
    .line 996
    if-eqz v14, :cond_17

    .line 997
    .line 998
    iget-object v5, v15, LvM5;->e:LoZ5;

    .line 999
    .line 1000
    iget-object v5, v5, LoZ5;->t:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, Ljava/util/Map;

    .line 1003
    .line 1004
    iget-object v2, v2, LVmb;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LJx0;

    .line 1011
    .line 1012
    if-eqz v2, :cond_16

    .line 1013
    .line 1014
    iget v2, v2, LJx0;->a:I

    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :cond_16
    const/4 v2, 0x0

    .line 1018
    :goto_9
    add-int/2addr v3, v2

    .line 1019
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_19

    .line 1024
    .line 1025
    int-to-long v2, v3

    .line 1026
    invoke-static {v4}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, LxRi;

    .line 1031
    .line 1032
    iget-object v5, v5, LxRi;->b:Ljava/util/List;

    .line 1033
    .line 1034
    if-eqz v5, :cond_18

    .line 1035
    .line 1036
    invoke-static {v5}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, LwRi;

    .line 1041
    .line 1042
    if-eqz v5, :cond_18

    .line 1043
    .line 1044
    iget-wide v5, v5, LwRi;->c:J

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_18
    const-wide/16 v5, 0x0

    .line 1048
    .line 1049
    :goto_a
    cmp-long v7, v2, v5

    .line 1050
    .line 1051
    if-lez v7, :cond_1a

    .line 1052
    .line 1053
    :cond_19
    move-object/from16 v17, v13

    .line 1054
    .line 1055
    goto/16 :goto_10

    .line 1056
    .line 1057
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const/4 v6, 0x0

    .line 1062
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    const/4 v8, -0x1

    .line 1067
    if-eqz v7, :cond_1e

    .line 1068
    .line 1069
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, LxRi;

    .line 1074
    .line 1075
    iget-object v9, v7, LxRi;->b:Ljava/util/List;

    .line 1076
    .line 1077
    if-eqz v9, :cond_1b

    .line 1078
    .line 1079
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    check-cast v9, LwRi;

    .line 1084
    .line 1085
    if-eqz v9, :cond_1b

    .line 1086
    .line 1087
    move-object/from16 v17, v13

    .line 1088
    .line 1089
    const/4 v11, 0x1

    .line 1090
    iget-wide v12, v9, LwRi;->b:J

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_1b
    move-object/from16 v17, v13

    .line 1094
    .line 1095
    const/4 v11, 0x1

    .line 1096
    const-wide/16 v12, 0x0

    .line 1097
    .line 1098
    :goto_c
    iget-object v7, v7, LxRi;->b:Ljava/util/List;

    .line 1099
    .line 1100
    if-eqz v7, :cond_1c

    .line 1101
    .line 1102
    invoke-static {v7}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    check-cast v7, LwRi;

    .line 1107
    .line 1108
    if-eqz v7, :cond_1c

    .line 1109
    .line 1110
    move-wide/from16 v18, v12

    .line 1111
    .line 1112
    const/4 v9, 0x1

    .line 1113
    iget-wide v11, v7, LwRi;->c:J

    .line 1114
    .line 1115
    goto :goto_d

    .line 1116
    :cond_1c
    move-wide/from16 v18, v12

    .line 1117
    .line 1118
    const/4 v9, 0x1

    .line 1119
    const-wide/16 v11, 0x0

    .line 1120
    .line 1121
    :goto_d
    cmp-long v7, v18, v2

    .line 1122
    .line 1123
    if-gtz v7, :cond_1d

    .line 1124
    .line 1125
    cmp-long v7, v2, v11

    .line 1126
    .line 1127
    if-gtz v7, :cond_1d

    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_1d
    add-int/2addr v6, v9

    .line 1131
    move-object/from16 v13, v17

    .line 1132
    .line 1133
    const/4 v12, 0x1

    .line 1134
    goto :goto_b

    .line 1135
    :cond_1e
    move-object/from16 v17, v13

    .line 1136
    .line 1137
    const/4 v6, -0x1

    .line 1138
    :goto_e
    if-ne v6, v8, :cond_1f

    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :cond_1f
    invoke-static {v6, v4}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, LxRi;

    .line 1146
    .line 1147
    iget-object v3, v15, LvM5;->f:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-static {v6, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, LQx0;

    .line 1154
    .line 1155
    if-eqz v2, :cond_21

    .line 1156
    .line 1157
    if-eqz v3, :cond_21

    .line 1158
    .line 1159
    const/high16 v4, 0x40800000    # 4.0f

    .line 1160
    .line 1161
    iget v5, v3, LQx0;->c:I

    .line 1162
    .line 1163
    iget v3, v3, LQx0;->a:F

    .line 1164
    .line 1165
    cmpg-float v4, v3, v4

    .line 1166
    .line 1167
    if-nez v4, :cond_20

    .line 1168
    .line 1169
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1173
    .line 1174
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :cond_20
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-static {v3, v4}, Lsc5;->a0(FLandroid/content/Context;)F

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v2, LxRi;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :goto_10
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    .line 1207
    .line 1208
    :cond_21
    :goto_11
    return-object v17

    .line 1209
    :pswitch_10
    move-object/from16 v17, v13

    .line 1210
    .line 1211
    const/4 v9, 0x1

    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, LyV1;

    .line 1215
    .line 1216
    if-eqz v14, :cond_22

    .line 1217
    .line 1218
    sget-object v2, LxV1;->a:LxV1;

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_22

    .line 1225
    .line 1226
    const/4 v10, 0x1

    .line 1227
    :cond_22
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v15, LUZ1;

    .line 1232
    .line 1233
    invoke-virtual {v15, v1}, LUZ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    return-object v17

    .line 1237
    :pswitch_11
    move-object/from16 v17, v13

    .line 1238
    .line 1239
    const/4 v9, 0x1

    .line 1240
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    check-cast v1, LLKj;

    .line 1243
    .line 1244
    check-cast v15, LGu1;

    .line 1245
    .line 1246
    if-eqz v14, :cond_23

    .line 1247
    .line 1248
    invoke-virtual {v15}, LGu1;->b()LTqc;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v20

    .line 1252
    new-instance v21, LcSa;

    .line 1253
    .line 1254
    sget-object v22, Ly5h;->Z:Ly5h;

    .line 1255
    .line 1256
    const/16 v29, 0x0

    .line 1257
    .line 1258
    const/16 v30, 0x0

    .line 1259
    .line 1260
    const-string v23, "spectacles_no_connection_found"

    .line 1261
    .line 1262
    const/16 v24, 0x0

    .line 1263
    .line 1264
    const/16 v25, 0x1

    .line 1265
    .line 1266
    const/16 v26, 0x0

    .line 1267
    .line 1268
    const/16 v27, 0x0

    .line 1269
    .line 1270
    const/16 v28, 0x0

    .line 1271
    .line 1272
    const/16 v31, 0x3ff4

    .line 1273
    .line 1274
    invoke-direct/range {v21 .. v31}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v18, LO76;

    .line 1278
    .line 1279
    const/16 v22, 0x0

    .line 1280
    .line 1281
    const/16 v23, 0x0

    .line 1282
    .line 1283
    iget-object v1, v15, LGu1;->a:Landroid/content/Context;

    .line 1284
    .line 1285
    const/16 v24, 0xf8

    .line 1286
    .line 1287
    move-object/from16 v19, v1

    .line 1288
    .line 1289
    invoke-direct/range {v18 .. v24}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v2, v18

    .line 1293
    .line 1294
    move-object/from16 v1, v20

    .line 1295
    .line 1296
    invoke-virtual {v2, v6}, LO76;->j(I)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v3, Lft1;->Z:Lft1;

    .line 1300
    .line 1301
    const/4 v11, 0x1

    .line 1302
    invoke-static {v2, v7, v3, v11, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    new-instance v3, LfNd;

    .line 1310
    .line 1311
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 1312
    .line 1313
    const/4 v6, 0x0

    .line 1314
    invoke-direct {v3, v1, v2, v4, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v3}, LTqc;->H(LOpc;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_12

    .line 1321
    :cond_23
    invoke-virtual {v15}, LGu1;->b()LTqc;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v20

    .line 1325
    new-instance v21, LcSa;

    .line 1326
    .line 1327
    sget-object v22, Ly5h;->Z:Ly5h;

    .line 1328
    .line 1329
    const/16 v29, 0x0

    .line 1330
    .line 1331
    const/16 v30, 0x0

    .line 1332
    .line 1333
    const-string v23, "please_try_again"

    .line 1334
    .line 1335
    const/16 v24, 0x0

    .line 1336
    .line 1337
    const/16 v25, 0x1

    .line 1338
    .line 1339
    const/16 v26, 0x0

    .line 1340
    .line 1341
    const/16 v27, 0x0

    .line 1342
    .line 1343
    const/16 v28, 0x0

    .line 1344
    .line 1345
    const/16 v31, 0x3ff4

    .line 1346
    .line 1347
    invoke-direct/range {v21 .. v31}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v18, LO76;

    .line 1351
    .line 1352
    const/16 v22, 0x0

    .line 1353
    .line 1354
    const/16 v23, 0x0

    .line 1355
    .line 1356
    iget-object v1, v15, LGu1;->a:Landroid/content/Context;

    .line 1357
    .line 1358
    const/16 v24, 0xf8

    .line 1359
    .line 1360
    move-object/from16 v19, v1

    .line 1361
    .line 1362
    invoke-direct/range {v18 .. v24}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v2, v18

    .line 1366
    .line 1367
    move-object/from16 v1, v20

    .line 1368
    .line 1369
    invoke-virtual {v2, v5}, LO76;->w(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v4}, LO76;->j(I)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v3, Lft1;->f0:Lft1;

    .line 1376
    .line 1377
    const/4 v11, 0x1

    .line 1378
    invoke-static {v2, v7, v3, v11, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    new-instance v3, LfNd;

    .line 1386
    .line 1387
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    invoke-direct {v3, v1, v2, v4, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v3}, LTqc;->H(LOpc;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_12
    return-object v17

    .line 1397
    :pswitch_12
    move-object/from16 v2, p1

    .line 1398
    .line 1399
    check-cast v2, Ljava/util/List;

    .line 1400
    .line 1401
    move-object v3, v2

    .line 1402
    check-cast v3, Ljava/util/Collection;

    .line 1403
    .line 1404
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    sget-object v4, LsL6;->a:LsL6;

    .line 1409
    .line 1410
    if-nez v3, :cond_37

    .line 1411
    .line 1412
    check-cast v15, LBT0;

    .line 1413
    .line 1414
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    move-object v3, v2

    .line 1418
    check-cast v3, Ljava/lang/Iterable;

    .line 1419
    .line 1420
    new-instance v5, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    if-eqz v7, :cond_26

    .line 1434
    .line 1435
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    check-cast v7, LKu;

    .line 1440
    .line 1441
    instance-of v8, v7, LfXf;

    .line 1442
    .line 1443
    if-eqz v8, :cond_24

    .line 1444
    .line 1445
    check-cast v7, LfXf;

    .line 1446
    .line 1447
    iget-object v8, v7, LfXf;->X:LoQf;

    .line 1448
    .line 1449
    iget-object v7, v7, LfXf;->Y:LoQf;

    .line 1450
    .line 1451
    new-array v12, v9, [LoQf;

    .line 1452
    .line 1453
    aput-object v8, v12, v10

    .line 1454
    .line 1455
    const/4 v11, 0x1

    .line 1456
    aput-object v7, v12, v11

    .line 1457
    .line 1458
    invoke-static {v12}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    goto :goto_14

    .line 1463
    :cond_24
    instance-of v8, v7, LoQf;

    .line 1464
    .line 1465
    if-eqz v8, :cond_25

    .line 1466
    .line 1467
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    goto :goto_14

    .line 1472
    :cond_25
    move-object v7, v4

    .line 1473
    :goto_14
    check-cast v7, Ljava/lang/Iterable;

    .line 1474
    .line 1475
    invoke-static {v5, v7}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_13

    .line 1479
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-static {v5, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-eqz v6, :cond_27

    .line 1497
    .line 1498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    check-cast v6, LoQf;

    .line 1503
    .line 1504
    iget-object v6, v6, LoQf;->i0:LdLf;

    .line 1505
    .line 1506
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    goto :goto_15

    .line 1510
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-static {v4, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    if-eqz v6, :cond_28

    .line 1528
    .line 1529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    check-cast v6, LdLf;

    .line 1534
    .line 1535
    iget-object v6, v6, LdLf;->b:LkSf;

    .line 1536
    .line 1537
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    goto :goto_16

    .line 1541
    :cond_28
    iget-object v1, v15, LVM0;->a:LaUf;

    .line 1542
    .line 1543
    iget-object v1, v1, LaUf;->D:LVUf;

    .line 1544
    .line 1545
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-eqz v6, :cond_2a

    .line 1550
    .line 1551
    :cond_29
    const/4 v1, 0x1

    .line 1552
    goto :goto_17

    .line 1553
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v7

    .line 1561
    if-eqz v7, :cond_29

    .line 1562
    .line 1563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    check-cast v7, LkSf;

    .line 1568
    .line 1569
    invoke-virtual {v1, v7}, LVUf;->c(LkSf;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    if-nez v7, :cond_2b

    .line 1574
    .line 1575
    const/4 v1, 0x0

    .line 1576
    :goto_17
    if-eqz v1, :cond_2c

    .line 1577
    .line 1578
    const v6, 0x7f132f18

    .line 1579
    .line 1580
    .line 1581
    goto :goto_18

    .line 1582
    :cond_2c
    const v6, 0x7f132f4c

    .line 1583
    .line 1584
    .line 1585
    :goto_18
    new-instance v17, LQUf;

    .line 1586
    .line 1587
    const/4 v11, 0x1

    .line 1588
    xor-int/lit8 v19, v1, 0x1

    .line 1589
    .line 1590
    const/16 v21, 0x0

    .line 1591
    .line 1592
    const/16 v23, 0x18

    .line 1593
    .line 1594
    iget v1, v15, LBT0;->h0:I

    .line 1595
    .line 1596
    const/16 v22, 0x0

    .line 1597
    .line 1598
    move/from16 v20, v1

    .line 1599
    .line 1600
    move-object/from16 v18, v5

    .line 1601
    .line 1602
    invoke-direct/range {v17 .. v23}, LQUf;-><init>(Ljava/util/List;ZILjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_2e

    .line 1610
    .line 1611
    :cond_2d
    const/4 v9, 0x0

    .line 1612
    goto :goto_19

    .line 1613
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-eqz v5, :cond_2d

    .line 1622
    .line 1623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    check-cast v5, LdLf;

    .line 1628
    .line 1629
    iget-object v5, v5, LdLf;->a:LWWf;

    .line 1630
    .line 1631
    iget-object v5, v5, LWWf;->a:LQSf;

    .line 1632
    .line 1633
    sget-object v7, LQSf;->a:LQSf;

    .line 1634
    .line 1635
    if-ne v5, v7, :cond_2f

    .line 1636
    .line 1637
    const/4 v9, 0x1

    .line 1638
    :goto_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_31

    .line 1643
    .line 1644
    :cond_30
    const/4 v1, 0x0

    .line 1645
    goto :goto_1a

    .line 1646
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-eqz v4, :cond_30

    .line 1655
    .line 1656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v4, LdLf;

    .line 1661
    .line 1662
    iget-object v4, v4, LdLf;->a:LWWf;

    .line 1663
    .line 1664
    iget-object v4, v4, LWWf;->a:LQSf;

    .line 1665
    .line 1666
    sget-object v5, LQSf;->c:LQSf;

    .line 1667
    .line 1668
    if-ne v4, v5, :cond_32

    .line 1669
    .line 1670
    const/4 v1, 0x1

    .line 1671
    :goto_1a
    if-eqz v9, :cond_33

    .line 1672
    .line 1673
    if-eqz v1, :cond_33

    .line 1674
    .line 1675
    const v1, 0x7f132f10

    .line 1676
    .line 1677
    .line 1678
    goto :goto_1b

    .line 1679
    :cond_33
    if-eqz v1, :cond_34

    .line 1680
    .line 1681
    const v1, 0x7f132f79

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1b

    .line 1685
    :cond_34
    const v1, 0x7f132f0f

    .line 1686
    .line 1687
    .line 1688
    :goto_1b
    int-to-long v4, v1

    .line 1689
    iget-object v7, v15, LBT0;->Y:Landroid/content/Context;

    .line 1690
    .line 1691
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v19

    .line 1695
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    const/4 v11, 0x1

    .line 1700
    if-le v1, v11, :cond_35

    .line 1701
    .line 1702
    new-instance v1, LTRf;

    .line 1703
    .line 1704
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    const/16 v7, 0xe

    .line 1709
    .line 1710
    invoke-direct {v1, v10, v10, v7, v6}, LTRf;-><init>(IIILjava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v25, v1

    .line 1714
    .line 1715
    goto :goto_1c

    .line 1716
    :cond_35
    const/16 v25, 0x0

    .line 1717
    .line 1718
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-le v1, v11, :cond_36

    .line 1723
    .line 1724
    move-object/from16 v24, v17

    .line 1725
    .line 1726
    goto :goto_1d

    .line 1727
    :cond_36
    const/16 v24, 0x0

    .line 1728
    .line 1729
    :goto_1d
    new-instance v18, LURf;

    .line 1730
    .line 1731
    const/16 v23, 0x0

    .line 1732
    .line 1733
    const/16 v28, 0x48

    .line 1734
    .line 1735
    iget v1, v15, LBT0;->h0:I

    .line 1736
    .line 1737
    const/16 v26, 0x0

    .line 1738
    .line 1739
    iget-boolean v2, v0, LY9;->b:Z

    .line 1740
    .line 1741
    move/from16 v22, v1

    .line 1742
    .line 1743
    move/from16 v27, v2

    .line 1744
    .line 1745
    move-wide/from16 v20, v4

    .line 1746
    .line 1747
    invoke-direct/range {v18 .. v28}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, Ljava/util/Collection;

    .line 1755
    .line 1756
    invoke-static {v1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    :cond_37
    return-object v4

    .line 1761
    :pswitch_13
    move-object/from16 v17, v13

    .line 1762
    .line 1763
    move-object/from16 v1, p1

    .line 1764
    .line 1765
    check-cast v1, Ljava/lang/Boolean;

    .line 1766
    .line 1767
    check-cast v15, LZ9;

    .line 1768
    .line 1769
    iget-object v1, v15, LZ9;->h:LaS6;

    .line 1770
    .line 1771
    if-eqz v1, :cond_39

    .line 1772
    .line 1773
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 1774
    .line 1775
    iget-object v3, v15, LZ9;->e:LdXc;

    .line 1776
    .line 1777
    if-eqz v3, :cond_38

    .line 1778
    .line 1779
    invoke-direct {v2, v3, v14}, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;-><init>(LdXc;Z)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v17

    .line 1786
    :cond_38
    const-string v1, "page"

    .line 1787
    .line 1788
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    const/16 v16, 0x0

    .line 1792
    .line 1793
    throw v16

    .line 1794
    :cond_39
    const/16 v16, 0x0

    .line 1795
    .line 1796
    const-string v1, "eventDispatcher"

    .line 1797
    .line 1798
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    throw v16

    .line 1802
    nop

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
