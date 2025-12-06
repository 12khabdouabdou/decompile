.class public final LV70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LV70;->a:I

    iput-object p1, p0, LV70;->c:Ljava/lang/Object;

    iput-wide p2, p0, LV70;->b:J

    iput-object p4, p0, LV70;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LV70;->a:I

    iput-object p1, p0, LV70;->c:Ljava/lang/Object;

    iput-object p2, p0, LV70;->t:Ljava/lang/Object;

    iput-wide p3, p0, LV70;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLxb5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LV70;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV70;->t:Ljava/lang/Object;

    iput-wide p2, p0, LV70;->b:J

    iput-object p4, p0, LV70;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v1, 0x1

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LV70;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LV70;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LWMh;

    .line 14
    .line 15
    iget-object v2, v1, LWMh;->a:Lbke;

    .line 16
    .line 17
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LvAd;

    .line 22
    .line 23
    invoke-interface {v2}, LvAd;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v1, LWMh;->b:LUAg;

    .line 28
    .line 29
    iget-object v5, p0, LV70;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v5

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v5, p0, LV70;->b:J

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LWMh;->a()LJBg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LKBg;

    .line 43
    .line 44
    iget-object v7, v1, LKBg;->f0:LMe6;

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v6, LLWb;

    .line 51
    .line 52
    new-instance v10, LMWb;

    .line 53
    .line 54
    invoke-direct {v10, v7, v3}, LMWb;-><init>(LMe6;I)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v6 .. v11}, LLWb;-><init>(LMe6;Ljava/lang/Long;Ljava/lang/String;LrE9;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, LUAg;->f(LGre;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LYHf;

    .line 91
    .line 92
    new-instance v3, LXHf;

    .line 93
    .line 94
    iget-object v4, v1, LYHf;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v1, LYHf;->e:LJSh;

    .line 97
    .line 98
    iget-object v9, v1, LYHf;->f:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v5, v1, LYHf;->b:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v6, v1, LYHf;->c:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v7, v1, LYHf;->d:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v9}, LXHf;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LJSh;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, LWMh;->a()LJBg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LKBg;

    .line 118
    .line 119
    iget-object v0, v0, LKBg;->F0:LsUf;

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LBEe;

    .line 126
    .line 127
    new-instance v3, LjXh;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-direct {v3, v0, v5}, LjXh;-><init>(LsUf;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0, v1, v9, v3}, LBEe;-><init>(LsUf;Ljava/lang/Long;Ljava/lang/String;LjXh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_1
    return-object v2

    .line 141
    :pswitch_0
    iget-object v0, p0, LV70;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, LFpg;

    .line 145
    .line 146
    iget-object v0, p0, LV70;->t:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iget-wide v4, p0, LV70;->b:J

    .line 152
    .line 153
    sget-object v0, LXRg;->a:LWRg;

    .line 154
    .line 155
    const-string v1, "df:setValue"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    :try_start_0
    iget-object v8, v3, LFpg;->a:Li4d;

    .line 162
    .line 163
    new-instance v1, Lez0;

    .line 164
    .line 165
    const/16 v6, 0x1d

    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v1}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Li7j;->a:Li7j;

    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    sget-object v1, LXRg;->b:Lzhi;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Lzhi;->o(I)V

    .line 185
    .line 186
    .line 187
    :cond_2
    throw v0

    .line 188
    :pswitch_1
    iget-object v0, p0, LV70;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LO00;

    .line 191
    .line 192
    iget-object v1, v0, LO00;->b:LnY;

    .line 193
    .line 194
    iget v7, v1, LnY;->l:I

    .line 195
    .line 196
    iget-object v0, v0, LO00;->a:LYd7;

    .line 197
    .line 198
    iget-wide v2, v0, LDth;->a:J

    .line 199
    .line 200
    iget-object v0, p0, LV70;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LnAe;

    .line 203
    .line 204
    iget-object v0, v0, LnAe;->Y:LJAe;

    .line 205
    .line 206
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    iget-wide v5, v1, LnY;->m:J

    .line 209
    .line 210
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    iget-wide v3, p0, LV70;->b:J

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-interface/range {v2 .. v9}, LJAe;->f(JJIJ)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Li7j;->a:Li7j;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_2
    new-instance v0, Lcom/snap/profile/myprofile/profile3/MyProfile3Fragment;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/snap/profile/myprofile/profile3/MyProfile3Fragment;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "launchParams"

    .line 238
    .line 239
    iget-object v4, p0, LV70;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lpgc;

    .line 242
    .line 243
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "openElapsedRealtime"

    .line 247
    .line 248
    iget-wide v5, p0, LV70;->b:J

    .line 249
    .line 250
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LP7e;->a:Lcqc;

    .line 257
    .line 258
    new-instance v3, LaH7;

    .line 259
    .line 260
    iget-object v4, v4, Ls6j;->a:Ljava/lang/Enum;

    .line 261
    .line 262
    invoke-interface {v4}, LkZ8;->a()LcSa;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Lkqc;

    .line 267
    .line 268
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lkqc;

    .line 280
    .line 281
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v3, v4, v0, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LfNd;

    .line 289
    .line 290
    iget-object v4, p0, LV70;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Logc;

    .line 293
    .line 294
    iget-object v4, v4, Logc;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lake;

    .line 297
    .line 298
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LTqc;

    .line 303
    .line 304
    invoke-direct {v0, v4, v3, v1, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_3
    iget-object v1, p0, LV70;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lhnb;

    .line 311
    .line 312
    invoke-virtual {v1}, Lhnb;->e()Lib5;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1}, Lhnb;->f()Llhb;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v4, v4, Llhb;->b:Luc0;

    .line 321
    .line 322
    const-string v5, "media_package"

    .line 323
    .line 324
    filled-new-array {v5}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v13, LWmb;

    .line 329
    .line 330
    invoke-direct {v13, v4, v3}, LWmb;-><init>(Luc0;I)V

    .line 331
    .line 332
    .line 333
    new-instance v6, LMpg;

    .line 334
    .line 335
    iget-object v9, v4, LVOi;->a:LfQg;

    .line 336
    .line 337
    const-string v10, "MediaPackage.sq"

    .line 338
    .line 339
    const-string v11, "getAllMediaPackages"

    .line 340
    .line 341
    const-string v12, "SELECT *\nFROM media_package"

    .line 342
    .line 343
    const v7, -0x2266f2e5

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v6 .. v13}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v6}, Lib5;->f(LGre;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_3

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lkub;

    .line 379
    .line 380
    invoke-virtual {v1, v5}, Lhnb;->c(Lkub;)LSlb;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_4

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, LSlb;

    .line 412
    .line 413
    invoke-virtual {v5}, LSlb;->k()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_4
    invoke-static {v1}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_5

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LSlb;

    .line 449
    .line 450
    invoke-virtual {v4}, LSlb;->e()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_5
    invoke-static {v2}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, p0, LV70;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LImb;

    .line 465
    .line 466
    iget-object v4, v2, LImb;->a:LDp7;

    .line 467
    .line 468
    iget-object v2, v2, LImb;->b:LDmb;

    .line 469
    .line 470
    iget-wide v5, p0, LV70;->b:J

    .line 471
    .line 472
    const-string v7, "Invalid file group: "

    .line 473
    .line 474
    monitor-enter v4

    .line 475
    :try_start_1
    iget-boolean v8, v4, LDp7;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 476
    .line 477
    if-eqz v8, :cond_9

    .line 478
    .line 479
    :try_start_2
    iget-object v8, v4, LDp7;->g:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-string v9, "media"

    .line 485
    .line 486
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, LZof;

    .line 491
    .line 492
    if-eqz v8, :cond_8

    .line 493
    .line 494
    invoke-virtual {v4, v2}, LDp7;->h(Lwp7;)LCp7;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v7, Ljava/util/HashSet;

    .line 499
    .line 500
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, LCp7;->f()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v2, LCp7;->b:Ltz9;

    .line 507
    .line 508
    invoke-interface {v2, v5, v6}, Ltz9;->c(J)Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_7

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v8, v5}, LZof;->g(Ljava/lang/String;)Lbpf;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-eqz v5, :cond_6

    .line 533
    .line 534
    iget-object v6, v5, Lbpf;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Luq7;

    .line 537
    .line 538
    iget-object v5, v5, Lbpf;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_7
    monitor-exit v4

    .line 554
    goto :goto_5

    .line 555
    :cond_8
    :try_start_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 569
    :catch_0
    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_9
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 575
    .line 576
    monitor-exit v4

    .line 577
    :goto_5
    iget-object v2, p0, LV70;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LImb;

    .line 580
    .line 581
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_e

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Landroid/util/Pair;

    .line 596
    .line 597
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, Luq7;

    .line 600
    .line 601
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Ljava/lang/String;

    .line 604
    .line 605
    sget-object v6, Lsmb;->b:Lsmb;

    .line 606
    .line 607
    if-ne v5, v6, :cond_b

    .line 608
    .line 609
    move-object v6, v1

    .line 610
    goto :goto_8

    .line 611
    :cond_b
    sget-object v6, Lsmb;->c:Lsmb;

    .line 612
    .line 613
    if-ne v5, v6, :cond_c

    .line 614
    .line 615
    :goto_7
    move-object v6, v0

    .line 616
    goto :goto_8

    .line 617
    :cond_c
    sget-object v6, Lsmb;->t:Lsmb;

    .line 618
    .line 619
    if-ne v5, v6, :cond_d

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_d
    sget-object v6, LIL6;->a:LIL6;

    .line 623
    .line 624
    :goto_8
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_a

    .line 629
    .line 630
    iget-object v6, v2, LImb;->a:LDp7;

    .line 631
    .line 632
    invoke-virtual {v6, v5, v4}, LDp7;->z(Luq7;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v2, LImb;->g:LrH9;

    .line 636
    .line 637
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, LaA8;

    .line 642
    .line 643
    sget-object v6, Lrlb;->N1:Lrlb;

    .line 644
    .line 645
    const-string v7, "file_type"

    .line 646
    .line 647
    invoke-interface {v5}, Luq7;->a()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v6, v7, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 660
    .line 661
    return-object v0

    .line 662
    :goto_9
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 663
    throw v0

    .line 664
    :pswitch_4
    new-instance v0, Lcom/snap/profile/friendprofile/profile3/UserV2Profile3Fragment;

    .line 665
    .line 666
    invoke-direct {v0}, Lcom/snap/profile/friendprofile/profile3/UserV2Profile3Fragment;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v4, Landroid/os/Bundle;

    .line 670
    .line 671
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v5, "launchParams"

    .line 675
    .line 676
    iget-object v6, p0, LV70;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, Lbde;

    .line 679
    .line 680
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 681
    .line 682
    .line 683
    const-string v5, "openElapsedRealtime"

    .line 684
    .line 685
    iget-wide v7, p0, LV70;->b:J

    .line 686
    .line 687
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    sget-object v4, LP7e;->d:Lcqc;

    .line 694
    .line 695
    new-instance v5, LaH7;

    .line 696
    .line 697
    iget-object v7, v6, Ls6j;->a:Ljava/lang/Enum;

    .line 698
    .line 699
    invoke-interface {v7}, LkZ8;->a()LcSa;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    new-instance v8, Lkqc;

    .line 704
    .line 705
    invoke-direct {v8}, Lkqc;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Lcqc;->p()LZpc;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v8, v9}, Ljqc;->c(Ldqc;)Ljqc;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Lkqc;

    .line 717
    .line 718
    invoke-virtual {v8}, Lkqc;->d()LrK5;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-direct {v5, v7, v0, v8}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, LfNd;

    .line 726
    .line 727
    iget-object v7, p0, LV70;->t:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v7, LIt6;

    .line 730
    .line 731
    iget-object v7, v7, LIt6;->Y:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, LgA4;

    .line 734
    .line 735
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, LTqc;

    .line 740
    .line 741
    invoke-direct {v0, v7, v5, v4, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v6, Lbde;->k0:LOpc;

    .line 745
    .line 746
    if-eqz v4, :cond_f

    .line 747
    .line 748
    const/4 v5, 0x2

    .line 749
    new-array v5, v5, [LOpc;

    .line 750
    .line 751
    aput-object v4, v5, v3

    .line 752
    .line 753
    aput-object v0, v5, v1

    .line 754
    .line 755
    new-instance v0, LRD3;

    .line 756
    .line 757
    invoke-direct {v0, v2, v2, v5}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 758
    .line 759
    .line 760
    iput-object v2, v0, LOpc;->e:LJqc;

    .line 761
    .line 762
    :cond_f
    return-object v0

    .line 763
    :pswitch_5
    iget-object v0, p0, LV70;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lxb5;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v1, LZBg;->a:LZBg;

    .line 771
    .line 772
    const/16 v2, 0x3f

    .line 773
    .line 774
    iget-object v3, p0, LV70;->t:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v2, v3}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v3, "db_query_tag"

    .line 783
    .line 784
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-wide v2, p0, LV70;->b:J

    .line 789
    .line 790
    iget-object v0, v0, Lxb5;->a:LaA8;

    .line 791
    .line 792
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Li7j;->a:Li7j;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_6
    iget-object v0, p0, LV70;->t:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v3, v0

    .line 804
    check-cast v3, Ljava/lang/String;

    .line 805
    .line 806
    iget-wide v4, p0, LV70;->b:J

    .line 807
    .line 808
    :try_start_6
    new-instance v0, LgMc;

    .line 809
    .line 810
    invoke-direct {v0}, LgMc;-><init>()V

    .line 811
    .line 812
    .line 813
    iput-boolean v1, v0, LgMc;->h:Z

    .line 814
    .line 815
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 816
    .line 817
    invoke-virtual {v0, v4, v5, v6}, LgMc;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v4, v5, v6}, LgMc;->F(JLjava/util/concurrent/TimeUnit;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v4, v5, v6}, LgMc;->G(JLjava/util/concurrent/TimeUnit;)V

    .line 824
    .line 825
    .line 826
    new-instance v4, LhMc;

    .line 827
    .line 828
    invoke-direct {v4, v0}, LhMc;-><init>(LgMc;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, LMb1;

    .line 832
    .line 833
    const/16 v5, 0xf

    .line 834
    .line 835
    invoke-direct {v0, v5}, LMb1;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v3}, LMb1;->y(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v5, "HEAD"

    .line 842
    .line 843
    invoke-virtual {v0, v5, v2}, LMb1;->t(Ljava/lang/String;LiZe;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, LMb1;->f()Ll00;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v2, LNze;

    .line 851
    .line 852
    invoke-direct {v2, v4, v0}, LNze;-><init>(LhMc;Ll00;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, LNze;->c()LT3f;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 859
    goto :goto_b

    .line 860
    :catch_1
    move-exception v0

    .line 861
    instance-of v2, v0, Ljava/io/IOException;

    .line 862
    .line 863
    if-eqz v2, :cond_10

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_10
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    :goto_a
    if-eqz v1, :cond_11

    .line 869
    .line 870
    iget-object v0, p0, LV70;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LRm4;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v3}, LRm4;->a(Ljava/lang/String;)LT3f;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_b
    return-object v0

    .line 882
    :cond_11
    throw v0

    .line 883
    :pswitch_7
    new-instance v1, LFj2;

    .line 884
    .line 885
    iget-object v0, p0, LV70;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lli2;

    .line 888
    .line 889
    iget-object v2, v0, Lli2;->c:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v0, p0, LV70;->t:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v6, v0

    .line 894
    check-cast v6, LNi2;

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    iget-wide v4, p0, LV70;->b:J

    .line 898
    .line 899
    invoke-direct/range {v1 .. v6}, LFj2;-><init>(Ljava/lang/String;ZJLNi2;)V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_8
    iget-wide v0, p0, LV70;->b:J

    .line 904
    .line 905
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v1, p0, LV70;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lg80;

    .line 912
    .line 913
    iget-object v1, v1, Lg80;->t:Ljava/util/LinkedHashMap;

    .line 914
    .line 915
    iget-object v2, p0, LV70;->t:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Ljava/lang/String;

    .line 918
    .line 919
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v0, Li7j;->a:Li7j;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
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
