.class public final Lsa0;
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
.method public synthetic constructor <init>(JLjava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p4, p0, Lsa0;->a:I

    iput-object p5, p0, Lsa0;->t:Ljava/lang/Object;

    iput-wide p1, p0, Lsa0;->b:J

    iput-object p3, p0, Lsa0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lsa0;->a:I

    iput-object p1, p0, Lsa0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsa0;->b:J

    iput-object p4, p0, Lsa0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lsa0;->a:I

    iput-object p1, p0, Lsa0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsa0;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lsa0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget v4, p0, Lsa0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsa0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsbi;

    .line 14
    .line 15
    iget-object v2, v1, Lsbi;->a:LDBe;

    .line 16
    .line 17
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LG20;

    .line 22
    .line 23
    invoke-interface {v2}, LG20;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v1, Lsbi;->b:LgWg;

    .line 28
    .line 29
    iget-object v5, p0, Lsa0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v5

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v5, p0, Lsa0;->b:J

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lsbi;->a()LVWg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LWWg;

    .line 43
    .line 44
    iget-object v7, v1, LWWg;->g0:Lki6;

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v6, Lbbc;

    .line 51
    .line 52
    new-instance v10, Lcbc;

    .line 53
    .line 54
    invoke-direct {v10, v7, v3}, Lcbc;-><init>(Lki6;I)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v6 .. v11}, Lbbc;-><init>(Lki6;Ljava/lang/Long;Ljava/lang/String;LJP9;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, LgWg;->g(LtJe;)Ljava/util/List;

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
    invoke-static {v1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lv1g;

    .line 91
    .line 92
    new-instance v3, Lu1g;

    .line 93
    .line 94
    iget-object v4, v1, Lv1g;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v1, Lv1g;->e:LZgi;

    .line 97
    .line 98
    iget-object v9, v1, Lv1g;->f:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v5, v1, Lv1g;->b:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v6, v1, Lv1g;->c:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v7, v1, Lv1g;->d:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v9}, Lu1g;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LZgi;Ljava/lang/Boolean;)V

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
    invoke-virtual {v1}, Lsbi;->a()LVWg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LWWg;

    .line 118
    .line 119
    iget-object v0, v0, LWWg;->F0:Lbeg;

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LtWe;

    .line 126
    .line 127
    new-instance v3, LHli;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-direct {v3, v0, v5}, LHli;-><init>(Lbeg;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0, v1, v9, v3}, LtWe;-><init>(Lbeg;Ljava/lang/Long;Ljava/lang/String;LHli;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_1
    return-object v2

    .line 141
    :pswitch_0
    iget-object v0, p0, Lsa0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, LQKg;

    .line 145
    .line 146
    iget-object v0, p0, Lsa0;->t:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iget-wide v4, p0, Lsa0;->b:J

    .line 152
    .line 153
    sget-object v0, LOdh;->a:LNdh;

    .line 154
    .line 155
    const-string v1, "df:setValue"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    :try_start_0
    iget-object v8, v3, LQKg;->a:Lejd;

    .line 162
    .line 163
    new-instance v1, LTB0;

    .line 164
    .line 165
    const/16 v6, 0x1c

    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v1}, LVIk;->i(Luej;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, LNdh;->h(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lewj;->a:Lewj;

    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    sget-object v1, LOdh;->b:LtGi;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 185
    .line 186
    .line 187
    :cond_2
    throw v0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lsa0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lu30;

    .line 191
    .line 192
    iget-object v1, v0, Lu30;->b:LJ00;

    .line 193
    .line 194
    iget v7, v1, LJ00;->k:I

    .line 195
    .line 196
    iget-object v0, v0, Lu30;->a:LZi7;

    .line 197
    .line 198
    iget-wide v2, v0, LtRh;->a:J

    .line 199
    .line 200
    iget-object v0, p0, Lsa0;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LgSe;

    .line 203
    .line 204
    iget-object v0, v0, LgSe;->Y:LCSe;

    .line 205
    .line 206
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    iget-wide v5, v1, LJ00;->l:J

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
    iget-wide v3, p0, Lsa0;->b:J

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-interface/range {v2 .. v9}, LCSe;->f(JJIJ)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lewj;->a:Lewj;

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
    iget-object v4, p0, Lsa0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lnvc;

    .line 242
    .line 243
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "openElapsedRealtime"

    .line 247
    .line 248
    iget-wide v5, p0, Lsa0;->b:J

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
    sget-object v1, Ljpe;->a:LxFc;

    .line 257
    .line 258
    new-instance v3, LHM7;

    .line 259
    .line 260
    iget-object v4, v4, Lkvj;->a:Ljava/lang/Enum;

    .line 261
    .line 262
    invoke-interface {v4}, LU69;->a()LL4b;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, LFFc;

    .line 267
    .line 268
    invoke-direct {v5}, LFFc;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LFFc;

    .line 280
    .line 281
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v3, v4, v0, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lu4e;

    .line 289
    .line 290
    iget-object v4, p0, Lsa0;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lmvc;

    .line 293
    .line 294
    iget-object v4, v4, Lmvc;->b:LCBe;

    .line 295
    .line 296
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LmGc;

    .line 301
    .line 302
    invoke-direct {v0, v4, v3, v1, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_3
    iget-object v1, p0, Lsa0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LOAb;

    .line 309
    .line 310
    invoke-virtual {v1}, LOAb;->e()Lzh5;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1}, LOAb;->f()LOub;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, LOub;->b:Lwe0;

    .line 319
    .line 320
    const-string v5, "media_package"

    .line 321
    .line 322
    filled-new-array {v5}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-instance v13, LBAb;

    .line 327
    .line 328
    invoke-direct {v13, v4, v3}, LBAb;-><init>(Lwe0;I)V

    .line 329
    .line 330
    .line 331
    new-instance v6, LbLg;

    .line 332
    .line 333
    iget-object v9, v4, Lvej;->a:Lkch;

    .line 334
    .line 335
    const-string v10, "MediaPackage.sq"

    .line 336
    .line 337
    const-string v11, "getAllMediaPackages"

    .line 338
    .line 339
    const-string v12, "SELECT *\nFROM media_package"

    .line 340
    .line 341
    const v7, -0x2266f2e5

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v6}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_3

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LSHb;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, LOAb;->c(LSHb;)Luzb;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v4, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_4

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Luzb;

    .line 410
    .line 411
    invoke-virtual {v5}, Luzb;->k()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_4
    invoke-static {v1}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v4, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_5

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Luzb;

    .line 447
    .line 448
    invoke-virtual {v4}, Luzb;->e()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_5
    invoke-static {v2}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v2, p0, Lsa0;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LmAb;

    .line 463
    .line 464
    iget-object v4, v2, LmAb;->a:LIu7;

    .line 465
    .line 466
    iget-object v2, v2, LmAb;->b:LfAb;

    .line 467
    .line 468
    iget-wide v5, p0, Lsa0;->b:J

    .line 469
    .line 470
    const-string v7, "Invalid file group: "

    .line 471
    .line 472
    monitor-enter v4

    .line 473
    :try_start_1
    iget-boolean v8, v4, LIu7;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    .line 475
    if-eqz v8, :cond_9

    .line 476
    .line 477
    :try_start_2
    iget-object v8, v4, LIu7;->g:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const-string v9, "media"

    .line 483
    .line 484
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, LaIf;

    .line 489
    .line 490
    if-eqz v8, :cond_8

    .line 491
    .line 492
    invoke-virtual {v4, v2}, LIu7;->h(LBu7;)LHu7;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v7, Ljava/util/HashSet;

    .line 497
    .line 498
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, LHu7;->f()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v2, LHu7;->b:LJI9;

    .line 505
    .line 506
    invoke-interface {v2, v5, v6}, LJI9;->c(J)Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_7

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v8, v5}, LaIf;->g(Ljava/lang/String;)LGtf;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_6

    .line 531
    .line 532
    iget-object v6, v5, LGtf;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, LCv7;

    .line 535
    .line 536
    iget-object v5, v5, LGtf;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_7
    monitor-exit v4

    .line 552
    goto :goto_5

    .line 553
    :cond_8
    :try_start_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    :catch_0
    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_9
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 573
    .line 574
    monitor-exit v4

    .line 575
    :goto_5
    iget-object v2, p0, Lsa0;->t:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LmAb;

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_e

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Landroid/util/Pair;

    .line 594
    .line 595
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, LCv7;

    .line 598
    .line 599
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    sget-object v6, LTzb;->b:LTzb;

    .line 604
    .line 605
    if-ne v5, v6, :cond_b

    .line 606
    .line 607
    move-object v6, v1

    .line 608
    goto :goto_8

    .line 609
    :cond_b
    sget-object v6, LTzb;->c:LTzb;

    .line 610
    .line 611
    if-ne v5, v6, :cond_c

    .line 612
    .line 613
    :goto_7
    move-object v6, v0

    .line 614
    goto :goto_8

    .line 615
    :cond_c
    sget-object v6, LTzb;->t:LTzb;

    .line 616
    .line 617
    if-ne v5, v6, :cond_d

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_d
    sget-object v6, LvP6;->a:LvP6;

    .line 621
    .line 622
    :goto_8
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_a

    .line 627
    .line 628
    iget-object v6, v2, LmAb;->a:LIu7;

    .line 629
    .line 630
    invoke-virtual {v6, v5, v4}, LIu7;->z(LCv7;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v2, LmAb;->g:LQS9;

    .line 634
    .line 635
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LcH8;

    .line 640
    .line 641
    sget-object v6, LPyb;->O1:LPyb;

    .line 642
    .line 643
    const-string v7, "file_type"

    .line 644
    .line 645
    invoke-interface {v5}, LCv7;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v6, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_e
    sget-object v0, Lewj;->a:Lewj;

    .line 658
    .line 659
    return-object v0

    .line 660
    :goto_9
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 661
    throw v0

    .line 662
    :pswitch_4
    new-instance v0, Lcom/snap/profile/friendprofile/profile3/UserV2Profile3Fragment;

    .line 663
    .line 664
    invoke-direct {v0}, Lcom/snap/profile/friendprofile/profile3/UserV2Profile3Fragment;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v4, Landroid/os/Bundle;

    .line 668
    .line 669
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v5, "launchParams"

    .line 673
    .line 674
    iget-object v6, p0, Lsa0;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v6, Lyue;

    .line 677
    .line 678
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 679
    .line 680
    .line 681
    const-string v5, "openElapsedRealtime"

    .line 682
    .line 683
    iget-wide v7, p0, Lsa0;->b:J

    .line 684
    .line 685
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 689
    .line 690
    .line 691
    sget-object v4, Ljpe;->c:LxFc;

    .line 692
    .line 693
    new-instance v5, LHM7;

    .line 694
    .line 695
    iget-object v7, v6, Lkvj;->a:Ljava/lang/Enum;

    .line 696
    .line 697
    invoke-interface {v7}, LU69;->a()LL4b;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    new-instance v8, LFFc;

    .line 702
    .line 703
    invoke-direct {v8}, LFFc;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v8, v9}, LEFc;->c(LyFc;)LEFc;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, LFFc;

    .line 715
    .line 716
    invoke-virtual {v8}, LFFc;->d()LJO5;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-direct {v5, v7, v0, v8}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lu4e;

    .line 724
    .line 725
    iget-object v7, p0, Lsa0;->t:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v7, Ls57;

    .line 728
    .line 729
    iget-object v7, v7, Ls57;->Y:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v7, LJE4;

    .line 732
    .line 733
    invoke-virtual {v7}, LJE4;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, LmGc;

    .line 738
    .line 739
    invoke-direct {v0, v7, v5, v4, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v6, Lyue;->l0:LjFc;

    .line 743
    .line 744
    if-eqz v4, :cond_f

    .line 745
    .line 746
    const/4 v5, 0x2

    .line 747
    new-array v5, v5, [LjFc;

    .line 748
    .line 749
    aput-object v4, v5, v3

    .line 750
    .line 751
    aput-object v0, v5, v1

    .line 752
    .line 753
    new-instance v0, LtH3;

    .line 754
    .line 755
    invoke-direct {v0, v2, v2, v5}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 756
    .line 757
    .line 758
    iput-object v2, v0, LjFc;->e:LcGc;

    .line 759
    .line 760
    :cond_f
    return-object v0

    .line 761
    :pswitch_5
    sget-object v0, LN1;->a:LN1;

    .line 762
    .line 763
    iget-object v1, p0, Lsa0;->t:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Ljava/lang/String;

    .line 766
    .line 767
    if-nez v1, :cond_10

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_10
    const-wide/16 v3, 0x0

    .line 771
    .line 772
    iget-wide v5, p0, Lsa0;->b:J

    .line 773
    .line 774
    cmp-long v7, v5, v3

    .line 775
    .line 776
    if-nez v7, :cond_11

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_11
    iget-object v0, p0, Lsa0;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LMv;

    .line 782
    .line 783
    iget-object v0, v0, LMv;->a:LEt4;

    .line 784
    .line 785
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LDo5;

    .line 790
    .line 791
    invoke-virtual {v0}, LDo5;->e()Ljava/util/Map;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_14

    .line 796
    .line 797
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/util/List;

    .line 802
    .line 803
    if-eqz v0, :cond_14

    .line 804
    .line 805
    check-cast v0, Ljava/lang/Iterable;

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_13

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object v3, v1

    .line 822
    check-cast v3, LLyj;

    .line 823
    .line 824
    invoke-virtual {v3}, LLyj;->a()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    int-to-long v3, v3

    .line 829
    cmp-long v7, v3, v5

    .line 830
    .line 831
    if-nez v7, :cond_12

    .line 832
    .line 833
    move-object v2, v1

    .line 834
    :cond_13
    check-cast v2, LLyj;

    .line 835
    .line 836
    :cond_14
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_a
    return-object v0

    .line 841
    :pswitch_6
    iget-object v0, p0, Lsa0;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LPh5;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    sget-object v1, LlXg;->a:LlXg;

    .line 849
    .line 850
    const/16 v2, 0x3f

    .line 851
    .line 852
    iget-object v3, p0, Lsa0;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v2, v3}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const-string v3, "db_query_tag"

    .line 861
    .line 862
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-wide v2, p0, Lsa0;->b:J

    .line 867
    .line 868
    iget-object v0, v0, LPh5;->a:LcH8;

    .line 869
    .line 870
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, Lewj;->a:Lewj;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_7
    iget-object v0, p0, Lsa0;->t:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v3, v0

    .line 882
    check-cast v3, Ljava/lang/String;

    .line 883
    .line 884
    iget-wide v4, p0, Lsa0;->b:J

    .line 885
    .line 886
    :try_start_6
    new-instance v0, LZ0d;

    .line 887
    .line 888
    invoke-direct {v0}, LZ0d;-><init>()V

    .line 889
    .line 890
    .line 891
    iput-boolean v1, v0, LZ0d;->h:Z

    .line 892
    .line 893
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 894
    .line 895
    invoke-virtual {v0, v4, v5, v6}, LZ0d;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v4, v5, v6}, LZ0d;->F(JLjava/util/concurrent/TimeUnit;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v4, v5, v6}, LZ0d;->G(JLjava/util/concurrent/TimeUnit;)V

    .line 902
    .line 903
    .line 904
    new-instance v4, La1d;

    .line 905
    .line 906
    invoke-direct {v4, v0}, La1d;-><init>(LZ0d;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, LRoh;

    .line 910
    .line 911
    const/16 v5, 0x12

    .line 912
    .line 913
    invoke-direct {v0, v5}, LRoh;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v3}, LRoh;->x(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const-string v5, "HEAD"

    .line 920
    .line 921
    invoke-virtual {v0, v5, v2}, LRoh;->s(Ljava/lang/String;Lahf;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, LRoh;->i()LS20;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v2, LERe;

    .line 929
    .line 930
    invoke-direct {v2, v4, v0}, LERe;-><init>(La1d;LS20;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, LERe;->c()LQlf;

    .line 934
    .line 935
    .line 936
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 937
    goto :goto_c

    .line 938
    :catch_1
    move-exception v0

    .line 939
    instance-of v2, v0, Ljava/io/IOException;

    .line 940
    .line 941
    if-eqz v2, :cond_15

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_15
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    :goto_b
    if-eqz v1, :cond_16

    .line 947
    .line 948
    iget-object v0, p0, Lsa0;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lyr4;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {v3}, Lyr4;->a(Ljava/lang/String;)LQlf;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_c
    return-object v0

    .line 960
    :cond_16
    throw v0

    .line 961
    :pswitch_8
    new-instance v1, Lmm2;

    .line 962
    .line 963
    iget-object v0, p0, Lsa0;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LPk2;

    .line 966
    .line 967
    iget-object v2, v0, LPk2;->c:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v0, p0, Lsa0;->t:Ljava/lang/Object;

    .line 970
    .line 971
    move-object v6, v0

    .line 972
    check-cast v6, Lul2;

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    iget-wide v4, p0, Lsa0;->b:J

    .line 976
    .line 977
    invoke-direct/range {v1 .. v6}, Lmm2;-><init>(Ljava/lang/String;ZJLul2;)V

    .line 978
    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_9
    iget-wide v0, p0, Lsa0;->b:J

    .line 982
    .line 983
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v1, p0, Lsa0;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LDa0;

    .line 990
    .line 991
    iget-object v1, v1, LDa0;->t:Ljava/util/LinkedHashMap;

    .line 992
    .line 993
    iget-object v2, p0, Lsa0;->t:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Ljava/lang/String;

    .line 996
    .line 997
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    sget-object v0, Lewj;->a:Lewj;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
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
