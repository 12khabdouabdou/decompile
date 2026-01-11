.class public final LDwc;
.super LJP9;
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
    iput p1, p0, LDwc;->a:I

    iput-object p2, p0, LDwc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LDwc;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LV6d;

    .line 12
    .line 13
    iput-object v2, v0, LV6d;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v0, v0, LV6d;->d:LUGb;

    .line 16
    .line 17
    iget-boolean v1, v0, LUGb;->b:Z

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "setup: lateSetup: true, isSetup: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LUGb;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LUGb;->q()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LR5d;

    .line 45
    .line 46
    iget-object v1, v0, LR5d;->s0:LQS9;

    .line 47
    .line 48
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LOF3;

    .line 53
    .line 54
    sget-object v2, Lj5d;->n0:Lj5d;

    .line 55
    .line 56
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, LR5d;->A0:LnJe;

    .line 61
    .line 62
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LSQc;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v1, v3, v0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LTS7;->A0:LTS7;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/snap/communities/fragment/OnboardingPageFragment;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/snap/communities/fragment/OnboardingPageFragment;->B0:LyPf;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LYr3;->Z:LYr3;

    .line 107
    .line 108
    const-string v1, "OnboardingPageFragment"

    .line 109
    .line 110
    invoke-static {v0, v0, v1}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LnJe;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_0
    const-string v0, "schedulersProvider"

    .line 121
    .line 122
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :pswitch_2
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lc4d;

    .line 129
    .line 130
    iget-object v1, v0, Lc4d;->i:LnJe;

    .line 131
    .line 132
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, LGqb;

    .line 137
    .line 138
    const/16 v3, 0x15

    .line 139
    .line 140
    invoke-direct {v2, v3, v0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lewj;->a:Lewj;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lk5c;

    .line 152
    .line 153
    iget-object v0, v0, Lk5c;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 156
    .line 157
    const-string v1, "location"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/location/LocationManager;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LGX7;

    .line 169
    .line 170
    iget-object v0, v0, LGX7;->c:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, LJp0;->a:LJp0;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lo0d;

    .line 178
    .line 179
    iget-object v0, v0, Lo0d;->x:Lnp0;

    .line 180
    .line 181
    sget-object v0, LJp0;->a:LJp0;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_6
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LJ3c;

    .line 187
    .line 188
    iget-object v0, v0, LJ3c;->t:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v0, LJp0;->a:LJp0;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_7
    sget-object v0, LKYc;->a:LGqd;

    .line 194
    .line 195
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LYbd;

    .line 198
    .line 199
    invoke-static {v0}, LKYc;->b(LYbd;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LJYc;

    .line 224
    .line 225
    invoke-interface {v2, v0}, LJYc;->a(LYbd;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_8
    sget-object v0, LFti;->h:LFti;

    .line 233
    .line 234
    new-array v1, v1, [LRig;

    .line 235
    .line 236
    new-instance v2, LTqc;

    .line 237
    .line 238
    iget-object v3, p0, LDwc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LHt9;

    .line 241
    .line 242
    const/16 v4, 0xf

    .line 243
    .line 244
    invoke-direct {v2, v4, v3}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "kotlin.Unit"

    .line 248
    .line 249
    invoke-static {v3, v0, v1, v2}, LqFk;->b(Ljava/lang/String;LuFk;[LRig;Lkotlin/jvm/functions/Function1;)LTig;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_9
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LJXc;

    .line 257
    .line 258
    iget-object v0, v0, LJXc;->b:LCBe;

    .line 259
    .line 260
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LOF3;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_a
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LWUc;

    .line 270
    .line 271
    iget-object v0, v0, LWUc;->b:LCBe;

    .line 272
    .line 273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LlW6;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_b
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LnUc;

    .line 283
    .line 284
    iget-object v0, v0, LnUc;->a:Ljw9;

    .line 285
    .line 286
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ln75;

    .line 289
    .line 290
    iget-object v0, v0, Ln75;->P0:LCBe;

    .line 291
    .line 292
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LPFe;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_c
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LfTc;

    .line 302
    .line 303
    iget-object v0, v0, LfTc;->a:Landroid/content/Context;

    .line 304
    .line 305
    const-string v3, "Composer"

    .line 306
    .line 307
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "deviceId"

    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_2

    .line 318
    .line 319
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    .line 337
    .line 338
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_d
    sget-wide v0, Lpd1;->a:J

    .line 346
    .line 347
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    iget-object v2, p0, LDwc;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LVPc;

    .line 352
    .line 353
    iget-object v2, v2, LVPc;->a:Lfh1;

    .line 354
    .line 355
    iget-object v2, v2, Lfh1;->f:LWYe;

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->i1(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_e
    iget-object v1, p0, LDwc;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LePc;

    .line 369
    .line 370
    iget-object v1, v1, LePc;->e:LbPc;

    .line 371
    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    iget-object v1, v1, LbPc;->e0:LxM4;

    .line 375
    .line 376
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LYmd;

    .line 381
    .line 382
    new-instance v2, Lyrg;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lyrg;-><init>(Z)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lewj;->a:Lewj;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_3
    const-string v0, "presenter"

    .line 394
    .line 395
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :pswitch_f
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LANc;

    .line 402
    .line 403
    iget-object v0, v0, LANc;->j0:LREi;

    .line 404
    .line 405
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/view/View;

    .line 410
    .line 411
    const v1, 0x7f0b1b9b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/view/ViewGroup;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_10
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LZcc;

    .line 424
    .line 425
    iget-object v0, v0, LZcc;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LG21;

    .line 428
    .line 429
    sget-object v1, Lzb9;->Z:Lzb9;

    .line 430
    .line 431
    check-cast v0, Lwr5;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_11
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LHW0;

    .line 441
    .line 442
    iget-object v0, v0, LHW0;->c:LbXg;

    .line 443
    .line 444
    sget-object v1, LDFg;->Z:LDFg;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v2, Lnp0;

    .line 450
    .line 451
    const-string v3, "NewFriendsContextualListGenerator"

    .line 452
    .line 453
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_12
    new-instance v0, LhN8;

    .line 462
    .line 463
    invoke-direct {v0}, LhN8;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v2, "aws.api.snapchat.com:443"

    .line 467
    .line 468
    iput-object v2, v0, LhN8;->a:Ljava/lang/String;

    .line 469
    .line 470
    const-wide/16 v2, 0x2710

    .line 471
    .line 472
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v0, LhN8;->b:Ljava/lang/Long;

    .line 477
    .line 478
    iget-object v2, p0, LDwc;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LYK4;

    .line 481
    .line 482
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LIeh;

    .line 487
    .line 488
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v0, LhN8;->d:Ljava/lang/String;

    .line 493
    .line 494
    const-wide/16 v2, 0x3e8

    .line 495
    .line 496
    iput-wide v2, v0, LhN8;->e:J

    .line 497
    .line 498
    iput-boolean v1, v0, LhN8;->h:Z

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_13
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LTEc;

    .line 504
    .line 505
    iget-object v1, v0, LTEc;->a:Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;

    .line 506
    .line 507
    iget-object v2, v0, LTEc;->b:LDBe;

    .line 508
    .line 509
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lcom/snapchat/client/network_types/AppStateChangeNotifier;

    .line 514
    .line 515
    iget-object v0, v0, LTEc;->c:LdOc;

    .line 516
    .line 517
    invoke-static {v1, v0, v2}, Lcom/snapchat/client/warmup_manager/WarmupManager;->createInstance(Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;Lcom/snapchat/client/network_types/AppStateChangeNotifier;)Lcom/snapchat/client/warmup_manager/WarmupManager;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_14
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LRCc;

    .line 525
    .line 526
    invoke-static {v0}, LRCc;->m(LRCc;)Lb30;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v1, LYRc;->A0:LYRc;

    .line 531
    .line 532
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_15
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LIBc;

    .line 544
    .line 545
    iget-object v2, v0, LIBc;->c:LxKi;

    .line 546
    .line 547
    invoke-virtual {v2}, LxKi;->g()Z

    .line 548
    .line 549
    .line 550
    iget-object v3, v2, LxKi;->m:LMS5;

    .line 551
    .line 552
    if-nez v3, :cond_4

    .line 553
    .line 554
    sget-object v3, LCTi;->c:LCTi;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v1}, LxKi;->c(LCTi;Z)LMS5;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v2, LxKi;->m:LMS5;

    .line 561
    .line 562
    :cond_4
    iget-object v1, v2, LxKi;->m:LMS5;

    .line 563
    .line 564
    if-nez v1, :cond_5

    .line 565
    .line 566
    sget-object v2, LeB;->y0:LeB;

    .line 567
    .line 568
    sget-object v3, Li8c;->b:Li8c;

    .line 569
    .line 570
    const-string v4, "error_name"

    .line 571
    .line 572
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v0, v0, LIBc;->d:LcH8;

    .line 577
    .line 578
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 579
    .line 580
    .line 581
    :cond_5
    return-object v1

    .line 582
    :pswitch_16
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LxVb;

    .line 585
    .line 586
    iget-object v1, v0, LxVb;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LQAc;

    .line 589
    .line 590
    iget-boolean v1, v1, LQAc;->g:Z

    .line 591
    .line 592
    if-nez v1, :cond_6

    .line 593
    .line 594
    iget-object v1, v0, LxVb;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LQAc;

    .line 597
    .line 598
    sget-object v3, LiFa;->u0:LiFa;

    .line 599
    .line 600
    invoke-virtual {v1, v3}, LQAc;->c(LiFa;)LAb0;

    .line 601
    .line 602
    .line 603
    :cond_6
    new-instance v1, Lcom/snapchat/client/forma/NetworkMetadata;

    .line 604
    .line 605
    iget-object v3, v0, LxVb;->t:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, LuKj;

    .line 608
    .line 609
    check-cast v3, LIeh;

    .line 610
    .line 611
    invoke-virtual {v3}, LIeh;->d()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v4, Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v3, v4}, Lcom/snapchat/client/forma/NetworkMetadata;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lvdh;

    .line 624
    .line 625
    iget-object v0, v0, LxVb;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LMwf;

    .line 628
    .line 629
    invoke-direct {v3, v0, v2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v1}, Lcom/snapchat/client/forma/FormaServices;->getInstance(Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/forma/NetworkMetadata;)Lcom/snapchat/client/forma/FormaServices;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 640
    .line 641
    .line 642
    new-instance v2, Ljava/io/File;

    .line 643
    .line 644
    iget-object v3, p0, LDwc;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LZAc;

    .line 647
    .line 648
    iget-object v3, v3, LZAc;->a:LDBe;

    .line 649
    .line 650
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LoBc;

    .line 655
    .line 656
    iget-object v3, v3, LoBc;->b:LREi;

    .line 657
    .line 658
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/String;

    .line 663
    .line 664
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, LmBc;->a:LmBc;

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v2, :cond_7

    .line 674
    .line 675
    new-array v2, v1, [Ljava/io/File;

    .line 676
    .line 677
    :cond_7
    invoke-static {v0, v2}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_18
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LeAc;

    .line 684
    .line 685
    iget-object v0, v0, LeAc;->a:LQ26;

    .line 686
    .line 687
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LOF3;

    .line 692
    .line 693
    sget-object v1, LcIc;->I0:LcIc;

    .line 694
    .line 695
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_19
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LcAc;

    .line 707
    .line 708
    iget-object v0, v0, LcAc;->d:LCBe;

    .line 709
    .line 710
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LOF3;

    .line 715
    .line 716
    sget-object v1, LcIc;->J0:LcIc;

    .line 717
    .line 718
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_1a
    iget-object v3, p0, LDwc;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, LIxc;

    .line 730
    .line 731
    iget-object v4, v3, LIxc;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const v5, 0x7f132493

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const v5, 0x7f06028b

    .line 745
    .line 746
    .line 747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    const/16 v6, 0x1c

    .line 752
    .line 753
    and-int/lit8 v6, v6, 0x2

    .line 754
    .line 755
    if-eqz v6, :cond_8

    .line 756
    .line 757
    move-object v5, v2

    .line 758
    :cond_8
    sget v6, LqSc;->a:I

    .line 759
    .line 760
    new-instance v6, LnSc;

    .line 761
    .line 762
    invoke-direct {v6}, LnSc;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v4, v6, LnSc;->e:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v2, v6, LnSc;->f:Ljava/lang/Integer;

    .line 768
    .line 769
    iput-object v5, v6, LnSc;->o:Ljava/lang/Integer;

    .line 770
    .line 771
    iput-object v2, v6, LnSc;->g:Ljava/lang/Integer;

    .line 772
    .line 773
    const-wide/16 v7, 0xbb8

    .line 774
    .line 775
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iput-object v2, v6, LnSc;->B:Ljava/lang/Long;

    .line 780
    .line 781
    const-string v2, "STATUS_BAR"

    .line 782
    .line 783
    iput-object v2, v6, LnSc;->A:Ljava/lang/String;

    .line 784
    .line 785
    iput-boolean v0, v6, LnSc;->D:Z

    .line 786
    .line 787
    iput-boolean v1, v6, LnSc;->C:Z

    .line 788
    .line 789
    sget-object v0, LhC2;->e0:LhC2;

    .line 790
    .line 791
    iput-object v0, v6, LnSc;->y:LhC2;

    .line 792
    .line 793
    iput-object v4, v6, LnSc;->b:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v6}, LnSc;->a()LpSc;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v1, v3, LIxc;->Y:LCBe;

    .line 800
    .line 801
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LMSc;

    .line 806
    .line 807
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lewj;->a:Lewj;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_1b
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LNwc;

    .line 816
    .line 817
    iget-object v0, v0, LNwc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 818
    .line 819
    sget-object v1, Lcom/snap/profile/flatland/PrivateProfileViewState;->PROFILE:Lcom/snap/profile/flatland/PrivateProfileViewState;

    .line 820
    .line 821
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lewj;->a:Lewj;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_1c
    iget-object v0, p0, LDwc;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lxqc;

    .line 830
    .line 831
    invoke-virtual {v0}, Lxqc;->d()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v0, Lewj;->a:Lewj;

    .line 835
    .line 836
    return-object v0

    .line 837
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
