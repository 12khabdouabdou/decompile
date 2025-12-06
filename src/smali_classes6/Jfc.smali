.class public final LJfc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJfc;->a:I

    iput-object p2, p0, LJfc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LJfc;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LWzb;

    .line 12
    .line 13
    iget-object v0, v0, LWzb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 16
    .line 17
    const-string v1, "location"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/location/LocationManager;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LyR7;

    .line 29
    .line 30
    iget-object v0, v0, LyR7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LALc;

    .line 38
    .line 39
    iget-object v0, v0, LALc;->w:LWm0;

    .line 40
    .line 41
    sget-object v0, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu78;

    .line 47
    .line 48
    iget-object v0, v0, Lu78;->t:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lrn0;->a:Lrn0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    sget-object v0, LfKc;->a:Lgbd;

    .line 54
    .line 55
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LdXc;

    .line 58
    .line 59
    invoke-static {v0}, LfKc;->b(LdXc;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LeKc;

    .line 84
    .line 85
    invoke-interface {v2, v0}, LeKc;->a(LdXc;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    sget-object v0, Lm5i;->e:Lm5i;

    .line 93
    .line 94
    new-array v1, v2, [LRYf;

    .line 95
    .line 96
    new-instance v2, Ls6c;

    .line 97
    .line 98
    iget-object v3, p0, LJfc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LVk9;

    .line 101
    .line 102
    const/16 v4, 0x17

    .line 103
    .line 104
    invoke-direct {v2, v4, v3}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "kotlin.Unit"

    .line 108
    .line 109
    invoke-static {v3, v0, v1, v2}, LTjk;->b(Ljava/lang/String;LYjk;[LRYf;Lkotlin/jvm/functions/Function1;)LTYf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LeJc;

    .line 117
    .line 118
    iget-object v0, v0, LeJc;->b:Lake;

    .line 119
    .line 120
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LpC3;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LVGc;

    .line 130
    .line 131
    iget-object v0, v0, LVGc;->b:Lake;

    .line 132
    .line 133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ld88;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_7
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LjGc;

    .line 143
    .line 144
    iget-object v0, v0, LjGc;->b:Lake;

    .line 145
    .line 146
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LmS6;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_8
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LyFc;

    .line 156
    .line 157
    iget-object v0, v0, LyFc;->a:Lnn9;

    .line 158
    .line 159
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lv15;

    .line 162
    .line 163
    iget-object v0, v0, Lv15;->O0:Lake;

    .line 164
    .line 165
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LWne;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_9
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LqEc;

    .line 175
    .line 176
    iget-object v0, v0, LqEc;->a:Landroid/content/Context;

    .line 177
    .line 178
    const-string v3, "Composer"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "deviceId"

    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_1

    .line 191
    .line 192
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_a
    sget-wide v0, Lda1;->a:J

    .line 219
    .line 220
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    iget-object v2, p0, LJfc;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LiBc;

    .line 225
    .line 226
    iget-object v2, v2, LiBc;->a:LOd1;

    .line 227
    .line 228
    iget-object v2, v2, LOd1;->f:LlHe;

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->f1(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_b
    iget-object v2, p0, LJfc;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LoAc;

    .line 242
    .line 243
    iget-object v2, v2, LoAc;->e:LkAc;

    .line 244
    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    iget-object v1, v2, LkAc;->e0:LXF4;

    .line 248
    .line 249
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LJ7d;

    .line 254
    .line 255
    new-instance v2, LU6g;

    .line 256
    .line 257
    invoke-direct {v2, v0}, LU6g;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Li7j;->a:Li7j;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_2
    const-string v0, "presenter"

    .line 267
    .line 268
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :pswitch_c
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LHyc;

    .line 275
    .line 276
    iget-object v0, v0, LHyc;->j0:LXfi;

    .line 277
    .line 278
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/view/View;

    .line 283
    .line 284
    const v1, 0x7f0b1a32

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_d
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lmcc;

    .line 297
    .line 298
    iget-object v0, v0, Lmcc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LVY0;

    .line 301
    .line 302
    sget-object v1, LV39;->Z:LV39;

    .line 303
    .line 304
    check-cast v0, Lol5;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_e
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LwT0;

    .line 314
    .line 315
    iget-object v0, v0, LwT0;->c:LPBg;

    .line 316
    .line 317
    sget-object v1, LFkg;->Z:LFkg;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v2, LWm0;

    .line 323
    .line 324
    const-string v3, "NewFriendsContextualListGenerator"

    .line 325
    .line 326
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_f
    new-instance v0, LeG8;

    .line 335
    .line 336
    invoke-direct {v0}, LeG8;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, "aws.api.snapchat.com:443"

    .line 340
    .line 341
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-wide/16 v3, 0x2710

    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 350
    .line 351
    iget-object v1, p0, LJfc;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LvG4;

    .line 354
    .line 355
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LPSg;

    .line 360
    .line 361
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 366
    .line 367
    const-wide/16 v3, 0x3e8

    .line 368
    .line 369
    iput-wide v3, v0, LeG8;->e:J

    .line 370
    .line 371
    iput-boolean v2, v0, LeG8;->h:Z

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_10
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lypc;

    .line 377
    .line 378
    iget-object v1, v0, Lypc;->a:Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;

    .line 379
    .line 380
    iget-object v2, v0, Lypc;->b:Lbke;

    .line 381
    .line 382
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/snapchat/client/network_types/AppStateChangeNotifier;

    .line 387
    .line 388
    iget-object v0, v0, Lypc;->c:Lkzc;

    .line 389
    .line 390
    invoke-static {v1, v0, v2}, Lcom/snapchat/client/warmup_manager/WarmupManager;->createInstance(Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;Lcom/snapchat/client/network_types/AppStateChangeNotifier;)Lcom/snapchat/client/warmup_manager/WarmupManager;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_11
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lsmc;

    .line 398
    .line 399
    iget-object v1, v0, Lsmc;->c:LDli;

    .line 400
    .line 401
    invoke-virtual {v1}, LDli;->g()Z

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, LDli;->l:LCO5;

    .line 405
    .line 406
    if-nez v3, :cond_3

    .line 407
    .line 408
    sget-object v3, LDui;->c:LDui;

    .line 409
    .line 410
    invoke-virtual {v1, v3, v2}, LDli;->c(LDui;Z)LCO5;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, LDli;->l:LCO5;

    .line 415
    .line 416
    :cond_3
    iget-object v1, v1, LDli;->l:LCO5;

    .line 417
    .line 418
    if-nez v1, :cond_4

    .line 419
    .line 420
    sget-object v2, LBz;->y0:LBz;

    .line 421
    .line 422
    sget-object v3, LDTb;->b:LDTb;

    .line 423
    .line 424
    const-string v4, "error_name"

    .line 425
    .line 426
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, v0, Lsmc;->d:LaA8;

    .line 431
    .line 432
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 433
    .line 434
    .line 435
    :cond_4
    return-object v1

    .line 436
    :pswitch_12
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LbU7;

    .line 439
    .line 440
    iget-object v2, v0, LbU7;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lzlc;

    .line 443
    .line 444
    iget-boolean v2, v2, Lzlc;->g:Z

    .line 445
    .line 446
    if-nez v2, :cond_5

    .line 447
    .line 448
    iget-object v2, v0, LbU7;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lzlc;

    .line 451
    .line 452
    sget-object v3, LZsa;->v0:LZsa;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Lzlc;->c(LZsa;)Le90;

    .line 455
    .line 456
    .line 457
    :cond_5
    new-instance v2, Lcom/snapchat/client/forma/NetworkMetadata;

    .line 458
    .line 459
    iget-object v3, v0, LbU7;->t:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Ltlj;

    .line 462
    .line 463
    check-cast v3, LPSg;

    .line 464
    .line 465
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v3, v4}, Lcom/snapchat/client/forma/NetworkMetadata;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, LrRg;

    .line 478
    .line 479
    iget-object v0, v0, LbU7;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lhef;

    .line 482
    .line 483
    invoke-direct {v3, v0, v1}, LpRg;-><init>(Lhef;LRef;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v2}, Lcom/snapchat/client/forma/FormaServices;->getInstance(Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/forma/NetworkMetadata;)Lcom/snapchat/client/forma/FormaServices;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v1, Ljava/io/File;

    .line 497
    .line 498
    iget-object v3, p0, LJfc;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LIlc;

    .line 501
    .line 502
    iget-object v3, v3, LIlc;->a:Lbke;

    .line 503
    .line 504
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LZlc;

    .line 509
    .line 510
    iget-object v3, v3, LZlc;->b:LXfi;

    .line 511
    .line 512
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v3, LXlc;->a:LXlc;

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_6

    .line 528
    .line 529
    new-array v1, v2, [Ljava/io/File;

    .line 530
    .line 531
    :cond_6
    invoke-static {v0, v1}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_14
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LQkc;

    .line 538
    .line 539
    iget-object v0, v0, LQkc;->a:LXZ5;

    .line 540
    .line 541
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LpC3;

    .line 546
    .line 547
    sget-object v1, Latc;->I0:Latc;

    .line 548
    .line 549
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_15
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LOkc;

    .line 561
    .line 562
    iget-object v0, v0, LOkc;->d:Lake;

    .line 563
    .line 564
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LpC3;

    .line 569
    .line 570
    sget-object v1, Latc;->J0:Latc;

    .line 571
    .line 572
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_16
    iget-object v3, p0, LJfc;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LFic;

    .line 584
    .line 585
    iget-object v4, v3, LFic;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const v5, 0x7f1322d3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const v5, 0x7f060233

    .line 599
    .line 600
    .line 601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const/16 v6, 0x1c

    .line 606
    .line 607
    and-int/lit8 v6, v6, 0x2

    .line 608
    .line 609
    if-eqz v6, :cond_7

    .line 610
    .line 611
    move-object v5, v1

    .line 612
    :cond_7
    sget v6, LCDc;->a:I

    .line 613
    .line 614
    new-instance v6, LzDc;

    .line 615
    .line 616
    invoke-direct {v6}, LzDc;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v4, v6, LzDc;->e:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v1, v6, LzDc;->f:Ljava/lang/Integer;

    .line 622
    .line 623
    iput-object v5, v6, LzDc;->m:Ljava/lang/Integer;

    .line 624
    .line 625
    iput-object v1, v6, LzDc;->g:Ljava/lang/Integer;

    .line 626
    .line 627
    const-wide/16 v7, 0xbb8

    .line 628
    .line 629
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v6, LzDc;->z:Ljava/lang/Long;

    .line 634
    .line 635
    const-string v1, "STATUS_BAR"

    .line 636
    .line 637
    iput-object v1, v6, LzDc;->y:Ljava/lang/String;

    .line 638
    .line 639
    iput-boolean v0, v6, LzDc;->B:Z

    .line 640
    .line 641
    iput-boolean v2, v6, LzDc;->A:Z

    .line 642
    .line 643
    sget-object v0, Luz2;->e0:Luz2;

    .line 644
    .line 645
    iput-object v0, v6, LzDc;->w:Luz2;

    .line 646
    .line 647
    iput-object v4, v6, LzDc;->b:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v6}, LzDc;->a()LBDc;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v1, v3, LFic;->Y:Lake;

    .line 654
    .line 655
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LYDc;

    .line 660
    .line 661
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Li7j;->a:Li7j;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_17
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LJhc;

    .line 670
    .line 671
    iget-object v0, v0, LJhc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 672
    .line 673
    sget-object v1, Lcom/snap/profile/flatland/PrivateProfileViewState;->PROFILE:Lcom/snap/profile/flatland/PrivateProfileViewState;

    .line 674
    .line 675
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Li7j;->a:Li7j;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_18
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LNV7;

    .line 684
    .line 685
    invoke-virtual {v0}, LNV7;->invoke()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v0, Li7j;->a:Li7j;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_19
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LEgc;

    .line 694
    .line 695
    iget-object v0, v0, LEgc;->a:LOK4;

    .line 696
    .line 697
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LRSg;

    .line 702
    .line 703
    check-cast v0, Ljf0;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v2, LjVe;

    .line 710
    .line 711
    invoke-direct {v2, v1}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 712
    .line 713
    .line 714
    new-instance v1, LlVe;

    .line 715
    .line 716
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 729
    .line 730
    invoke-static {v0, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-direct {v1, v0, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_1a
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ltgc;

    .line 745
    .line 746
    iget-object v0, v0, Ltgc;->n:Lnwf;

    .line 747
    .line 748
    sget-object v1, LX4e;->Z:LX4e;

    .line 749
    .line 750
    check-cast v0, LIP5;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const-string v0, "MyProfile3ViewCreator"

    .line 756
    .line 757
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_1b
    iget-object v0, p0, LJfc;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lyib;

    .line 765
    .line 766
    iget-object v1, v0, Lyib;->X:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LPBg;

    .line 769
    .line 770
    iget-object v0, v0, Lyib;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LWm0;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_1c
    new-instance v1, LsT;

    .line 780
    .line 781
    iget-object v2, p0, LJfc;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LKfc;

    .line 784
    .line 785
    invoke-direct {v1, v0, v2}, LsT;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
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
