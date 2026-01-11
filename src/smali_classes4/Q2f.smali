.class public final LQ2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsh;LZrh;LZph;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LQ2f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2f;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2f;->t:Ljava/lang/Object;

    iput-object p3, p0, LQ2f;->X:Ljava/lang/Object;

    iput-object p4, p0, LQ2f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LQ2f;->a:I

    iput-object p1, p0, LQ2f;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2f;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ2f;->t:Ljava/lang/Object;

    iput-object p4, p0, LQ2f;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lk6d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LQ2f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2f;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2f;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ2f;->X:Ljava/lang/Object;

    iput-object p4, p0, LQ2f;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    sget-object v6, Lewj;->a:Lewj;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v1, LQ2f;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, LQ2f;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v1, LQ2f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v1, LQ2f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v15, v1, LQ2f;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v14, Lxuj;

    .line 29
    .line 30
    iget-object v0, v14, Lxuj;->b:LCBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LR93;

    .line 37
    .line 38
    check-cast v0, LFRe;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v13, Lvli;

    .line 53
    .line 54
    const-string v4, "PROFILE_PAGE_SESSION_KEY"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "START_TIME"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    check-cast v12, Lcom/snap/stories/profile/core/StoryProfileFragment;

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LHM7;

    .line 74
    .line 75
    iget-object v2, v13, Lkvj;->a:Ljava/lang/Enum;

    .line 76
    .line 77
    invoke-interface {v2}, LU69;->a()LL4b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, LFFc;

    .line 82
    .line 83
    invoke-direct {v3}, LFFc;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v11, LxFc;

    .line 87
    .line 88
    invoke-virtual {v11}, LxFc;->p()LuFc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LFFc;

    .line 97
    .line 98
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v2, v12, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lu4e;

    .line 106
    .line 107
    iget-object v3, v14, Lxuj;->a:LmGc;

    .line 108
    .line 109
    invoke-direct {v2, v3, v0, v11, v9}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_0
    check-cast v14, Ljava/util/List;

    .line 114
    .line 115
    check-cast v14, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v0, LR90;

    .line 118
    .line 119
    invoke-direct {v0, v10, v14}, LR90;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LL9i;

    .line 123
    .line 124
    check-cast v11, LCdi;

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    invoke-direct {v2, v3, v11}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v13, Ljava/util/List;

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v0, v13}, Lvig;->x0(Lrig;Ljava/lang/Iterable;)LXC7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v12, Ljava/util/List;

    .line 144
    .line 145
    check-cast v12, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v0, v12}, Lvig;->x0(Lrig;Ljava/lang/Iterable;)LXC7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_1
    new-instance v0, LuI9;

    .line 157
    .line 158
    invoke-direct {v0}, LuI9;-><init>()V

    .line 159
    .line 160
    .line 161
    check-cast v14, Lv7i;

    .line 162
    .line 163
    iget-object v2, v14, Lv7i;->c:LOnb;

    .line 164
    .line 165
    check-cast v13, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v13, v9}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, LuI9;->c:Liif;

    .line 172
    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v12}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, LuI9;->t:LYpj;

    .line 180
    .line 181
    new-instance v2, LyM6;

    .line 182
    .line 183
    invoke-direct {v2}, LyM6;-><init>()V

    .line 184
    .line 185
    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v11, v2, LyM6;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget v3, v2, LyM6;->a:I

    .line 194
    .line 195
    or-int/2addr v3, v10

    .line 196
    iput v3, v2, LyM6;->a:I

    .line 197
    .line 198
    iput v7, v0, LuI9;->a:I

    .line 199
    .line 200
    iput-object v2, v0, LuI9;->b:Le57;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_2
    check-cast v14, LuWh;

    .line 204
    .line 205
    invoke-virtual {v14}, LuWh;->T0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual {v14}, LuWh;->d1()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    invoke-virtual {v14}, LuWh;->w0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-virtual {v14}, LuWh;->Y0()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    sget v0, LE1i;->a:I

    .line 222
    .line 223
    invoke-virtual {v14}, LuWh;->u0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-virtual {v14}, LuWh;->H0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    invoke-virtual {v14}, LuWh;->b1()D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    double-to-int v0, v2

    .line 236
    invoke-virtual {v14}, LuWh;->z0()D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    double-to-int v2, v2

    .line 241
    invoke-virtual {v14}, LuWh;->C0()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    invoke-virtual {v14}, LuWh;->B0()Lys9;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    invoke-virtual {v14}, LuWh;->X0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v30

    .line 253
    move-object/from16 v27, v12

    .line 254
    .line 255
    check-cast v27, Ljava/util/Map;

    .line 256
    .line 257
    const/16 v31, 0x4800

    .line 258
    .line 259
    move-object/from16 v25, v13

    .line 260
    .line 261
    check-cast v25, Ljava/util/List;

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    move-object/from16 v28, v11

    .line 266
    .line 267
    check-cast v28, Lfh7;

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    move/from16 v21, v0

    .line 272
    .line 273
    move/from16 v22, v2

    .line 274
    .line 275
    invoke-static/range {v15 .. v31}, LE1i;->c(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lys9;Ljava/util/List;ILjava/util/Map;Lfh7;ZLjava/lang/String;I)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_3
    check-cast v14, LiMh;

    .line 281
    .line 282
    iget-object v0, v14, LiMh;->o:LsX4;

    .line 283
    .line 284
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LIsj;

    .line 289
    .line 290
    check-cast v13, Ljava/util/List;

    .line 291
    .line 292
    check-cast v12, LO83;

    .line 293
    .line 294
    invoke-interface {v0, v13, v12}, LIsj;->m(Ljava/util/List;LO83;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_2

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    move-object v4, v11

    .line 320
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lq9i;

    .line 327
    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    iget-object v3, v3, Lq9i;->a:Lacc;

    .line 331
    .line 332
    if-eqz v3, :cond_1

    .line 333
    .line 334
    invoke-interface {v3}, Lacc;->x()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_1

    .line 339
    :cond_1
    move-object v3, v9

    .line 340
    :goto_1
    if-eqz v3, :cond_0

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_2
    return-object v2

    .line 347
    :pswitch_4
    check-cast v14, LXDh;

    .line 348
    .line 349
    iget-object v0, v14, LXDh;->f:LLm;

    .line 350
    .line 351
    sget-object v16, Lkp;->m0:Lkp;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object v2, v12

    .line 357
    check-cast v2, LNq;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/16 v7, 0x3e

    .line 364
    .line 365
    invoke-static/range {v2 .. v7}, LVXi;->s(LNq;ZZIII)Lsv;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, LNq;->f:Ljava/util/List;

    .line 375
    .line 376
    check-cast v2, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v15, 0x0

    .line 383
    :goto_2
    move-object v3, v13

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    if-ge v15, v2, :cond_3

    .line 387
    .line 388
    const-string v4, "-"

    .line 389
    .line 390
    invoke-static {v3, v4, v15}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move-object/from16 v20, v11

    .line 397
    .line 398
    check-cast v20, LvZ3;

    .line 399
    .line 400
    move-object/from16 v19, v3

    .line 401
    .line 402
    invoke-static/range {v14 .. v20}, LLm;->d(Ljava/lang/String;ILkp;ZLsv;Ljava/lang/String;LvZ3;)Lw7h;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/2addr v15, v10

    .line 410
    goto :goto_2

    .line 411
    :cond_3
    new-instance v2, LKm;

    .line 412
    .line 413
    invoke-direct {v2, v3, v0}, LKm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_5
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 426
    .line 427
    invoke-virtual {v0, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v15, La8h;

    .line 432
    .line 433
    check-cast v11, LZph;

    .line 434
    .line 435
    check-cast v13, Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v15, v11, v0, v13, v5}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    check-cast v14, Lbsh;

    .line 441
    .line 442
    invoke-static {v14, v14, v15}, Lbsh;->a(Lbsh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v14, Lbsh;->i:LREi;

    .line 446
    .line 447
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LOF3;

    .line 452
    .line 453
    sget-object v15, Lxoh;->X0:Lxoh;

    .line 454
    .line 455
    invoke-interface {v0, v15}, LOF3;->a(LcM3;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    check-cast v12, LZrh;

    .line 460
    .line 461
    if-nez v0, :cond_4

    .line 462
    .line 463
    iget-object v15, v14, Lbsh;->h:LREi;

    .line 464
    .line 465
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    check-cast v15, Lkph;

    .line 470
    .line 471
    invoke-virtual {v15}, Lkph;->K()LHoh;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    iget-object v8, v14, Lbsh;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 476
    .line 477
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v15, Landroid/content/IntentFilter;

    .line 481
    .line 482
    const-string v5, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 483
    .line 484
    invoke-direct {v15, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v9, v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_4

    .line 492
    .line 493
    new-instance v0, LTx1;

    .line 494
    .line 495
    invoke-direct {v0, v11, v4}, LTx1;-><init>(LZph;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v14, v14, v0}, Lbsh;->a(Lbsh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v12}, LZrh;->i()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_4
    if-eqz v0, :cond_5

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    goto :goto_3

    .line 510
    :cond_5
    invoke-virtual {v11}, LZph;->i()Lvnh;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lvnh;->c()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    :goto_3
    invoke-static {v0}, LzHa;->L(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    if-eq v0, v10, :cond_9

    .line 525
    .line 526
    if-eq v0, v3, :cond_8

    .line 527
    .line 528
    if-eq v0, v7, :cond_7

    .line 529
    .line 530
    if-ne v0, v2, :cond_6

    .line 531
    .line 532
    new-instance v0, LTx1;

    .line 533
    .line 534
    const/16 v2, 0x9

    .line 535
    .line 536
    invoke-direct {v0, v11, v2}, LTx1;-><init>(LZph;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v14, v0}, Lbsh;->a(Lbsh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v12}, LZrh;->e()V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_6
    new-instance v0, LwOc;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_7
    new-instance v0, LTx1;

    .line 553
    .line 554
    const/16 v2, 0x8

    .line 555
    .line 556
    invoke-direct {v0, v11, v2}, LTx1;-><init>(LZph;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v14, v14, v0}, Lbsh;->a(Lbsh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v12}, LZrh;->b()V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_8
    new-instance v0, LTx1;

    .line 567
    .line 568
    const/4 v2, 0x6

    .line 569
    invoke-direct {v0, v11, v2}, LTx1;-><init>(LZph;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v14, v14, v0}, Lbsh;->a(Lbsh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, LZph;->i()Lvnh;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lvnh;->b()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v11}, LZph;->i()Lvnh;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lvnh;->d()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-interface {v12, v0, v2}, LZrh;->c(II)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_9
    new-instance v0, LTx1;

    .line 596
    .line 597
    const/4 v2, 0x7

    .line 598
    invoke-direct {v0, v11, v2}, LTx1;-><init>(LZph;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v14, v14, v0}, Lbsh;->a(Lbsh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v12}, LZrh;->h()V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_a
    invoke-interface {v12}, LZrh;->d()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, LZph;->u()LBrh;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_c

    .line 616
    .line 617
    iget-object v2, v0, LBrh;->m:LkA7;

    .line 618
    .line 619
    sget-object v3, LkA7;->a:LkA7;

    .line 620
    .line 621
    if-ne v2, v3, :cond_b

    .line 622
    .line 623
    sget-object v2, LkA7;->b:LkA7;

    .line 624
    .line 625
    iput-object v2, v0, LBrh;->m:LkA7;

    .line 626
    .line 627
    :cond_b
    const/4 v2, 0x0

    .line 628
    invoke-virtual {v0, v13, v2}, LBrh;->b(Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_c
    move-object v6, v9

    .line 633
    :goto_4
    return-object v6

    .line 634
    :pswitch_6
    check-cast v13, Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 635
    .line 636
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const-string v3, "SnapcodeShareView"

    .line 645
    .line 646
    check-cast v14, LF21;

    .line 647
    .line 648
    invoke-interface {v14, v0, v2, v3}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v2, Landroid/graphics/Canvas;

    .line 653
    .line 654
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, LVt6;

    .line 659
    .line 660
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 665
    .line 666
    .line 667
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    if-nez v12, :cond_d

    .line 670
    .line 671
    const/4 v3, -0x1

    .line 672
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_d
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 677
    .line 678
    .line 679
    :goto_5
    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 680
    .line 681
    .line 682
    check-cast v11, Landroid/view/View;

    .line 683
    .line 684
    if-nez v11, :cond_e

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    goto :goto_6

    .line 688
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    :goto_6
    if-nez v11, :cond_f

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    goto :goto_7

    .line 696
    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    sub-int/2addr v4, v3

    .line 705
    int-to-float v3, v4

    .line 706
    const/high16 v4, 0x40000000    # 2.0f

    .line 707
    .line 708
    div-float/2addr v3, v4

    .line 709
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    sub-int/2addr v5, v8

    .line 714
    int-to-float v5, v5

    .line 715
    div-float/2addr v5, v4

    .line 716
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 717
    .line 718
    .line 719
    if-eqz v11, :cond_10

    .line 720
    .line 721
    invoke-virtual {v11, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 722
    .line 723
    .line 724
    :cond_10
    return-object v0

    .line 725
    :pswitch_7
    check-cast v14, LP1i;

    .line 726
    .line 727
    invoke-interface {v14}, LP1i;->i()LvWh;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    instance-of v2, v0, Lks9;

    .line 732
    .line 733
    if-eqz v2, :cond_11

    .line 734
    .line 735
    check-cast v0, Lks9;

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_11
    move-object v0, v9

    .line 739
    :goto_8
    if-eqz v0, :cond_16

    .line 740
    .line 741
    check-cast v13, LT2h;

    .line 742
    .line 743
    iget-object v2, v13, LT2h;->i:Lq3h;

    .line 744
    .line 745
    iget-object v2, v2, Lq3h;->b:LREi;

    .line 746
    .line 747
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, Lks9;->w:Lls9;

    .line 757
    .line 758
    check-cast v12, Lws9;

    .line 759
    .line 760
    invoke-virtual {v2, v0, v12}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(Lls9;Lws9;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v13, Lb3h;->a:LAch;

    .line 764
    .line 765
    iget-object v0, v0, LAch;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 766
    .line 767
    if-eqz v0, :cond_16

    .line 768
    .line 769
    iget-object v3, v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:LCXh;

    .line 770
    .line 771
    if-eqz v3, :cond_14

    .line 772
    .line 773
    iget-object v4, v13, Lb3h;->b:LREi;

    .line 774
    .line 775
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 780
    .line 781
    iget-object v5, v3, LrP0;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, LZVh;

    .line 784
    .line 785
    if-eqz v5, :cond_13

    .line 786
    .line 787
    invoke-interface {v5}, LZVh;->getContext()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-nez v5, :cond_12

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_12
    iget-object v6, v3, LCXh;->e0:Landroid/view/GestureDetector;

    .line 795
    .line 796
    if-nez v6, :cond_13

    .line 797
    .line 798
    new-instance v6, Landroid/view/GestureDetector;

    .line 799
    .line 800
    new-instance v8, LFHh;

    .line 801
    .line 802
    invoke-direct {v8, v7, v3}, LFHh;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v6, v5, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 806
    .line 807
    .line 808
    iput-object v6, v3, LCXh;->e0:Landroid/view/GestureDetector;

    .line 809
    .line 810
    :cond_13
    :goto_9
    invoke-virtual {v3}, LCXh;->d3()V

    .line 811
    .line 812
    .line 813
    new-instance v5, LBXh;

    .line 814
    .line 815
    invoke-direct {v5, v3, v10}, LBXh;-><init>(LCXh;I)V

    .line 816
    .line 817
    .line 818
    sget-object v3, LbEh;->v0:LbEh;

    .line 819
    .line 820
    invoke-virtual {v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 825
    .line 826
    .line 827
    :cond_14
    iget-object v3, v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:LCXh;

    .line 828
    .line 829
    if-eqz v3, :cond_15

    .line 830
    .line 831
    iget-object v4, v13, LT2h;->h:LREi;

    .line 832
    .line 833
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 838
    .line 839
    invoke-static {v4, v4}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v11, LlJe;

    .line 844
    .line 845
    check-cast v11, LnJe;

    .line 846
    .line 847
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 852
    .line 853
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 854
    .line 855
    .line 856
    new-instance v4, LBXh;

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    invoke-direct {v4, v3, v5}, LBXh;-><init>(LCXh;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 867
    .line 868
    .line 869
    :cond_15
    new-instance v3, LtGg;

    .line 870
    .line 871
    const/16 v4, 0xd

    .line 872
    .line 873
    invoke-direct {v3, v4, v2}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 881
    .line 882
    .line 883
    :cond_16
    return-object v9

    .line 884
    :pswitch_8
    move-object/from16 v25, v12

    .line 885
    .line 886
    check-cast v25, Ljava/lang/String;

    .line 887
    .line 888
    move-object v15, v11

    .line 889
    check-cast v15, Lk6d;

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/16 v26, 0x1ff

    .line 894
    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    const-wide/16 v19, 0x0

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    const/16 v24, 0x0

    .line 908
    .line 909
    invoke-static/range {v15 .. v26}, Lk6d;->b(Lk6d;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)Lk6d;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v14, Ljava/util/Map;

    .line 914
    .line 915
    check-cast v13, Ljava/lang/String;

    .line 916
    .line 917
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    return-object v14

    .line 921
    :pswitch_9
    check-cast v14, Lngg;

    .line 922
    .line 923
    check-cast v13, LReg;

    .line 924
    .line 925
    check-cast v12, Lkag;

    .line 926
    .line 927
    check-cast v11, Lsfg;

    .line 928
    .line 929
    sget-object v0, LOdh;->a:LNdh;

    .line 930
    .line 931
    const-string v2, "SendToStepProcessor:createSendToPayload"

    .line 932
    .line 933
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    :try_start_0
    iget-object v3, v14, Lngg;->n:LaYf;

    .line 938
    .line 939
    iget-object v5, v13, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 940
    .line 941
    iget-object v6, v14, Lngg;->o:Lnp0;

    .line 942
    .line 943
    invoke-virtual {v3, v5, v6, v4}, LaYf;->d(Lio/reactivex/rxjava3/core/Single;Lnp0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    new-instance v4, LEdg;

    .line 948
    .line 949
    invoke-direct {v4, v7, v14}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 953
    .line 954
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v11, Lsfg;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 960
    .line 961
    invoke-static {v14, v13, v12, v3, v5}, Lngg;->c(Lngg;LReg;Lkag;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lnbg;

    .line 962
    .line 963
    .line 964
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 966
    .line 967
    .line 968
    return-object v3

    .line 969
    :catchall_0
    move-exception v0

    .line 970
    sget-object v3, LOdh;->b:LtGi;

    .line 971
    .line 972
    if-eqz v3, :cond_17

    .line 973
    .line 974
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 975
    .line 976
    .line 977
    :cond_17
    throw v0

    .line 978
    :pswitch_a
    sget-object v10, Ltwb;->c:Ltwb;

    .line 979
    .line 980
    move-object v4, v11

    .line 981
    sget-object v11, Lawb;->X:Lawb;

    .line 982
    .line 983
    move-object v9, v12

    .line 984
    check-cast v9, LnKc;

    .line 985
    .line 986
    move-object v7, v14

    .line 987
    check-cast v7, LQGf;

    .line 988
    .line 989
    move-object v12, v4

    .line 990
    check-cast v12, LJ8g;

    .line 991
    .line 992
    move-object v8, v13

    .line 993
    check-cast v8, Ljava/util/List;

    .line 994
    .line 995
    invoke-virtual/range {v7 .. v12}, LQGf;->a(Ljava/util/List;LnKc;LBwb;Lawb;LJ8g;)V

    .line 996
    .line 997
    .line 998
    return-object v6

    .line 999
    :pswitch_b
    move-object v4, v11

    .line 1000
    check-cast v13, LxEj;

    .line 1001
    .line 1002
    check-cast v14, LjLg;

    .line 1003
    .line 1004
    if-nez v13, :cond_18

    .line 1005
    .line 1006
    iget-object v0, v14, LjLg;->b:LPlf;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LPlf;->b()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    goto :goto_b

    .line 1013
    :cond_18
    iget-object v0, v14, LjLg;->b:LPlf;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LPlf;->b()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_1a

    .line 1020
    .line 1021
    iget-object v0, v14, LjLg;->b:LPlf;

    .line 1022
    .line 1023
    iget v0, v0, LPlf;->b:I

    .line 1024
    .line 1025
    const/16 v2, 0x134

    .line 1026
    .line 1027
    if-ne v0, v2, :cond_19

    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :cond_19
    const/4 v8, 0x0

    .line 1031
    goto :goto_b

    .line 1032
    :cond_1a
    :goto_a
    const/4 v8, 0x1

    .line 1033
    :goto_b
    if-eqz v8, :cond_1b

    .line 1034
    .line 1035
    return-object v12

    .line 1036
    :cond_1b
    move-object v11, v4

    .line 1037
    check-cast v11, LAEj;

    .line 1038
    .line 1039
    invoke-static {v14, v11}, LOYk;->d(LjLg;LAEj;)LEEj;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :pswitch_c
    move-object v4, v11

    .line 1045
    check-cast v14, LGFd;

    .line 1046
    .line 1047
    iget-object v3, v14, LGFd;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v6, v3

    .line 1050
    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1051
    .line 1052
    const v3, 0x7f080cba

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v6, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v18

    .line 1059
    const v3, 0x7f0809bf

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v6, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v19

    .line 1066
    new-instance v3, LARg;

    .line 1067
    .line 1068
    new-instance v15, Lk6f;

    .line 1069
    .line 1070
    const v5, 0x7f132e7b

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v16

    .line 1077
    const v5, 0x7f132e7e

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v17

    .line 1084
    const v5, 0x7f132e7c

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v20

    .line 1091
    const v5, 0x7f132e7d

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v21

    .line 1098
    invoke-direct/range {v15 .. v21}, Lk6f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, LMue;

    .line 1102
    .line 1103
    new-instance v7, Ldqe;

    .line 1104
    .line 1105
    check-cast v13, LuV5;

    .line 1106
    .line 1107
    invoke-direct {v7, v14, v0, v13}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v8, Ldqe;

    .line 1111
    .line 1112
    check-cast v12, LuV5;

    .line 1113
    .line 1114
    const/16 v9, 0x15

    .line 1115
    .line 1116
    invoke-direct {v8, v14, v9, v12}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v5, v7, v0, v8}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v3, v15, v5}, LARg;-><init>(Ljava/lang/Object;LBRg;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v14, LGFd;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LT75;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object v7, v0

    .line 1134
    check-cast v7, LmGc;

    .line 1135
    .line 1136
    iget-object v0, v14, LGFd;->X:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LT75;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move-object v8, v0

    .line 1145
    check-cast v8, LIv9;

    .line 1146
    .line 1147
    sget-object v21, LgP6;->a:LgP6;

    .line 1148
    .line 1149
    const v0, 0x7f132e7a

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v23

    .line 1156
    new-instance v20, LJRg;

    .line 1157
    .line 1158
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    const/16 v22, 0x0

    .line 1161
    .line 1162
    const/16 v25, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x12

    .line 1165
    .line 1166
    move-object/from16 v24, v3

    .line 1167
    .line 1168
    invoke-direct/range {v20 .. v27}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v5, LMRg;

    .line 1172
    .line 1173
    const/4 v10, 0x0

    .line 1174
    const/16 v11, 0x10

    .line 1175
    .line 1176
    move-object/from16 v9, v20

    .line 1177
    .line 1178
    invoke-direct/range {v5 .. v11}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v14, LGFd;->Y:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LnJe;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v3, LzMe;

    .line 1190
    .line 1191
    invoke-direct {v3, v14, v2, v5}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v11, v4

    .line 1195
    check-cast v11, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1196
    .line 1197
    invoke-static {v0, v3, v11}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_d
    move-object v4, v11

    .line 1203
    check-cast v14, LCAb;

    .line 1204
    .line 1205
    invoke-interface {v14}, LCAb;->b()LCAb;

    .line 1206
    .line 1207
    .line 1208
    check-cast v12, Lmid;

    .line 1209
    .line 1210
    invoke-virtual {v12}, Lmid;->d()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1c

    .line 1215
    .line 1216
    invoke-virtual {v12}, Lmid;->c()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LpL6;

    .line 1221
    .line 1222
    goto :goto_c

    .line 1223
    :cond_1c
    move-object v0, v9

    .line 1224
    :goto_c
    check-cast v13, Luzb;

    .line 1225
    .line 1226
    invoke-static {v13, v0, v9}, LbYk;->k(Luzb;LpL6;LvXg;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    new-instance v2, LO6f;

    .line 1231
    .line 1232
    invoke-interface {v14}, LCAb;->s0()Landroid/net/Uri;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    move-object v11, v4

    .line 1237
    check-cast v11, Lae0;

    .line 1238
    .line 1239
    if-eqz v11, :cond_1d

    .line 1240
    .line 1241
    const/4 v8, 0x1

    .line 1242
    goto :goto_d

    .line 1243
    :cond_1d
    const/4 v8, 0x0

    .line 1244
    :goto_d
    invoke-direct {v2, v3, v13, v0, v8}, LO6f;-><init>(Landroid/net/Uri;Luzb;ZZ)V

    .line 1245
    .line 1246
    .line 1247
    return-object v2

    .line 1248
    :pswitch_e
    move-object v4, v11

    .line 1249
    check-cast v14, LR2f;

    .line 1250
    .line 1251
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-object v2, v14, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1263
    .line 1264
    const-string v5, "notification"

    .line 1265
    .line 1266
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Landroid/app/NotificationManager;

    .line 1271
    .line 1272
    new-instance v7, Landroid/content/Intent;

    .line 1273
    .line 1274
    const-class v8, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1275
    .line 1276
    invoke-direct {v7, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1277
    .line 1278
    .line 1279
    const/high16 v8, 0x24000000

    .line 1280
    .line 1281
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1282
    .line 1283
    .line 1284
    const-string v8, "fromServerNotification"

    .line 1285
    .line 1286
    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1287
    .line 1288
    .line 1289
    const-string v8, "type"

    .line 1290
    .line 1291
    const-string v11, "REGISTRATION_REENGAGEMENT"

    .line 1292
    .line 1293
    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1294
    .line 1295
    .line 1296
    const-string v8, "notificationId"

    .line 1297
    .line 1298
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    .line 1300
    .line 1301
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1302
    .line 1303
    const/16 v11, 0x17

    .line 1304
    .line 1305
    if-lt v8, v11, :cond_1e

    .line 1306
    .line 1307
    const/high16 v8, 0x44000000    # 512.0f

    .line 1308
    .line 1309
    :goto_e
    const/4 v11, 0x0

    .line 1310
    goto :goto_f

    .line 1311
    :cond_1e
    const/high16 v8, 0x40000000    # 2.0f

    .line 1312
    .line 1313
    goto :goto_e

    .line 1314
    :goto_f
    invoke-static {v2, v11, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    new-instance v8, LGRc;

    .line 1319
    .line 1320
    invoke-direct {v8, v2, v9}, LGRc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    check-cast v13, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v13}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    iput-object v2, v8, LGRc;->e:Ljava/lang/CharSequence;

    .line 1330
    .line 1331
    check-cast v12, Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v12}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    iput-object v2, v8, LGRc;->f:Ljava/lang/CharSequence;

    .line 1338
    .line 1339
    iget-object v2, v8, LGRc;->B:Landroid/app/Notification;

    .line 1340
    .line 1341
    const v9, 0x7f080b92

    .line 1342
    .line 1343
    .line 1344
    iput v9, v2, Landroid/app/Notification;->icon:I

    .line 1345
    .line 1346
    iput-object v7, v8, LGRc;->g:Landroid/app/PendingIntent;

    .line 1347
    .line 1348
    const/16 v2, 0x10

    .line 1349
    .line 1350
    invoke-virtual {v8, v2, v10}, LGRc;->e(IZ)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v2, LjC2;->a:LOh0;

    .line 1354
    .line 1355
    new-instance v2, LkC2;

    .line 1356
    .line 1357
    invoke-direct {v2}, LkC2;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    iput v3, v2, LkC2;->b:I

    .line 1361
    .line 1362
    sget-object v3, LXZj;->t:LXZj;

    .line 1363
    .line 1364
    iput-object v3, v2, LkC2;->d:LXZj;

    .line 1365
    .line 1366
    iput-boolean v10, v2, LkC2;->c:Z

    .line 1367
    .line 1368
    iput-boolean v10, v2, LkC2;->e:Z

    .line 1369
    .line 1370
    iput-boolean v10, v2, LkC2;->f:Z

    .line 1371
    .line 1372
    iput-boolean v10, v2, LkC2;->k:Z

    .line 1373
    .line 1374
    move-object v11, v4

    .line 1375
    check-cast v11, Landroid/os/Bundle;

    .line 1376
    .line 1377
    const-string v3, "should_badge"

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    iput-boolean v3, v2, LkC2;->n:Z

    .line 1385
    .line 1386
    invoke-static {v8, v2}, LCz9;->e(LGRc;LkC2;)Landroid/app/Notification;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-virtual {v5, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v14, LR2f;->c:LT75;

    .line 1398
    .line 1399
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LS2f;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, Lp63;

    .line 1409
    .line 1410
    invoke-direct {v2}, Lp63;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v2}, LS2f;->a(Ln63;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v6

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
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
