.class public final LEi3;
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
    iput p1, p0, LEi3;->a:I

    iput-object p2, p0, LEi3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEYg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LWv3;

    .line 12
    .line 13
    iget-object v1, p0, LEi3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LXv3;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LWv3;-><init>(LXv3;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbu3;

    .line 24
    .line 25
    iget-object v1, v0, Lbu3;->b:LGw4;

    .line 26
    .line 27
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LbXg;

    .line 32
    .line 33
    iget-object v0, v0, Lbu3;->c:Lnp0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lpt3;

    .line 43
    .line 44
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ls18;

    .line 49
    .line 50
    iget-object v1, v1, Ls18;->o0:Lnt3;

    .line 51
    .line 52
    iget-object v1, v1, Lnt3;->a:LIX4;

    .line 53
    .line 54
    new-instance v2, Lc2j;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lc2j;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lpt3;->Z:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LYmd;

    .line 70
    .line 71
    sget-object v4, Lkmh;->H3:Lkmh;

    .line 72
    .line 73
    sget-object v5, Lcom/snapchat/client/messaging/SourcePage;->NEWCHAT:Lcom/snapchat/client/messaging/SourcePage;

    .line 74
    .line 75
    new-instance v6, Lre4;

    .line 76
    .line 77
    invoke-direct {v6, v2, v3, v5, v4}, Lre4;-><init>(LQe4;Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;Lkmh;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ls18;

    .line 89
    .line 90
    iget-object v2, v2, Ls18;->b:LnJe;

    .line 91
    .line 92
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ljp3;->h:Ljp3;

    .line 102
    .line 103
    sget-object v2, LLs3;->Y:LLs3;

    .line 104
    .line 105
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ls18;

    .line 110
    .line 111
    iget-object v0, v0, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ldt3;

    .line 122
    .line 123
    iget-object v0, v0, Ldt3;->c:LCBe;

    .line 124
    .line 125
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LXr3;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->P0:LyPf;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, Lcom/snap/communities/fragment/CommunitiesPageFragment;->S0:Lnp0;

    .line 141
    .line 142
    new-instance v1, LnJe;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_1
    const-string v0, "schedulersProvider"

    .line 149
    .line 150
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :pswitch_5
    new-instance v1, LpUg;

    .line 156
    .line 157
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LEA;

    .line 160
    .line 161
    iget-object v0, v0, LEA;->e0:Landroid/content/Context;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 165
    .line 166
    const-string v0, "https://cf-st.sc-cdn.net/d/INFjmwG7MkCDdB3yyuPYw?bo=EhQaABoAMgIEfUgCUAhaBAialgFgAQ%3D%3D&uc=8"

    .line 167
    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v0, LYr3;->Z:LYr3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x0

    .line 179
    const/16 v7, 0x38

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct/range {v1 .. v7}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_6
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lfs3;

    .line 189
    .line 190
    iget-object v1, v0, Lfs3;->b:LbXg;

    .line 191
    .line 192
    iget-object v0, v0, Lfs3;->d:Lnp0;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_7
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LXr3;

    .line 202
    .line 203
    iget-object v1, v0, LXr3;->b:LON4;

    .line 204
    .line 205
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LbXg;

    .line 210
    .line 211
    iget-object v0, v0, LXr3;->d:Lnp0;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_8
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LON4;

    .line 221
    .line 222
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lfs3;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lceh;

    .line 232
    .line 233
    iget-object v0, v0, Lceh;->h0:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v0, Lewj;->a:Lewj;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_a
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->E0:LyPf;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    sget-object v0, LW89;->Z:LW89;

    .line 247
    .line 248
    const-string v1, "CommunicationChannelEnrollmentTakeover"

    .line 249
    .line 250
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, LnJe;

    .line 255
    .line 256
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_2
    const-string v0, "schedulersProvider"

    .line 261
    .line 262
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :pswitch_b
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LWq3;

    .line 270
    .line 271
    iget-object v0, v0, LWq3;->e:LJp0;

    .line 272
    .line 273
    sget-object v0, Lewj;->a:Lewj;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LIl;

    .line 279
    .line 280
    iget-object v0, v0, LIl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LCBe;

    .line 283
    .line 284
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LyPf;

    .line 289
    .line 290
    sget-object v1, LKn3;->Z:LKn3;

    .line 291
    .line 292
    const-string v2, "CommerceStoreOperaLauncher"

    .line 293
    .line 294
    invoke-static {v1, v1, v2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v0, LTT5;

    .line 299
    .line 300
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_d
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LFF5;

    .line 308
    .line 309
    iget-object v0, v0, LFF5;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LxM4;

    .line 312
    .line 313
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LVh7;

    .line 318
    .line 319
    sget-object v1, LKn3;->Z:LKn3;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v2, Lnp0;

    .line 325
    .line 326
    const-string v3, "CommerceScreenshopRepository"

    .line 327
    .line 328
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_e
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lhvd;

    .line 339
    .line 340
    invoke-interface {v0}, Lhvd;->dismiss()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lewj;->a:Lewj;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_f
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LGn3;

    .line 349
    .line 350
    iget-object v0, v0, LGn3;->i:LCBe;

    .line 351
    .line 352
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LyPf;

    .line 357
    .line 358
    sget-object v1, LKn3;->Z:LKn3;

    .line 359
    .line 360
    const-string v2, "CommerceFavoritesOperaLauncher"

    .line 361
    .line 362
    invoke-static {v1, v1, v2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v0, LTT5;

    .line 367
    .line 368
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_10
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LwQ2;

    .line 376
    .line 377
    iget-object v0, v0, LwQ2;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LbXg;

    .line 380
    .line 381
    sget-object v1, LKn3;->Z:LKn3;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v2, Lnp0;

    .line 387
    .line 388
    const-string v3, "CommerceCheckoutCartRepository"

    .line 389
    .line 390
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_11
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LzK2;

    .line 401
    .line 402
    iget-object v0, v0, LzK2;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LbXg;

    .line 405
    .line 406
    sget-object v1, LKn3;->Z:LKn3;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v2, Lnp0;

    .line 412
    .line 413
    const-string v3, "CommerceAvatarPickerDataProvider"

    .line 414
    .line 415
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_12
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lzm3;

    .line 426
    .line 427
    iget-object v0, v0, Lzm3;->z:Lym3;

    .line 428
    .line 429
    invoke-virtual {v0}, Lym3;->a()Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_13
    new-instance v0, LhN8;

    .line 435
    .line 436
    invoke-direct {v0}, LhN8;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v1, "gcp.api.snapchat.com:443"

    .line 440
    .line 441
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 442
    .line 443
    const-wide/32 v1, 0xea60

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 451
    .line 452
    iget-object v1, p0, LEi3;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LAG6;

    .line 455
    .line 456
    iget-object v1, v1, LAG6;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LYK4;

    .line 459
    .line 460
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LIeh;

    .line 465
    .line 466
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 471
    .line 472
    const-wide/16 v1, 0x2710

    .line 473
    .line 474
    iput-wide v1, v0, LhN8;->e:J

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_14
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LZj3;

    .line 480
    .line 481
    iget-object v0, v0, LZj3;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LEt4;

    .line 484
    .line 485
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LhH8;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_15
    new-instance v0, LIl3;

    .line 493
    .line 494
    iget-object v1, p0, LEi3;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LJl3;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-direct {v0, v2, v1}, LIl3;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_16
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lml3;

    .line 506
    .line 507
    iget-object v1, v0, Lml3;->k:LnJe;

    .line 508
    .line 509
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, LYh2;

    .line 514
    .line 515
    const/16 v3, 0x14

    .line 516
    .line 517
    invoke-direct {v2, v3, v0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v2, v0, Lml3;->j:Lnp0;

    .line 525
    .line 526
    iget-object v0, v0, Lml3;->g:Liu6;

    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lewj;->a:Lewj;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_17
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LBk3;

    .line 537
    .line 538
    iget-object v0, v0, LBk3;->c:LS93;

    .line 539
    .line 540
    iget-object v0, v0, LS93;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LOF3;

    .line 543
    .line 544
    sget-object v1, Lej3;->X:Lej3;

    .line 545
    .line 546
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_3

    .line 555
    .line 556
    goto :goto_0

    .line 557
    :cond_3
    const/4 v0, 0x0

    .line 558
    :goto_0
    if-eqz v0, :cond_4

    .line 559
    .line 560
    const-string v1, "Comments route tag: "

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, LJ5j;->c(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_4
    return-object v0

    .line 570
    :pswitch_18
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lvj3;

    .line 573
    .line 574
    new-instance v1, LS20;

    .line 575
    .line 576
    const/16 v2, 0x12

    .line 577
    .line 578
    invoke-direct {v1, v2}, LS20;-><init>(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Lvj3;->a:LIO1;

    .line 582
    .line 583
    iput-object v0, v1, LS20;->Y:Ljava/lang/Object;

    .line 584
    .line 585
    const-string v0, "https://us-central1-gcp.api.snapchat.com/spotlight-reply/"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LS20;->h(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, LZu3;

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-direct {v0, v2}, LZu3;-><init>(I)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v1, LS20;->t:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v0, Lpid;

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    invoke-direct {v0, v2}, Lpid;-><init>(I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, LS20;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v0, Lba8;

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    invoke-direct {v0, v3}, Lba8;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, LS20;->i()Llpf;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-class v1, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_19
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LIj3;

    .line 641
    .line 642
    iget-object v0, v0, LIj3;->Z:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const v1, 0x7f0c0016

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_1a
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ltj3;

    .line 663
    .line 664
    iget-object v1, v0, Ltj3;->r:LxM4;

    .line 665
    .line 666
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lfah;

    .line 671
    .line 672
    new-instance v2, Lgah;

    .line 673
    .line 674
    iget-object v7, v1, Lfah;->c:LDQ2;

    .line 675
    .line 676
    iget-object v5, v1, Lfah;->a:LxM4;

    .line 677
    .line 678
    iget-object v6, v1, Lfah;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 679
    .line 680
    iget-object v3, v1, Lfah;->e:Landroid/content/Context;

    .line 681
    .line 682
    iget-object v4, v0, Ltj3;->j:LGl3;

    .line 683
    .line 684
    iget-object v8, v1, Lfah;->d:LxM4;

    .line 685
    .line 686
    invoke-direct/range {v2 .. v8}, Lgah;-><init>(Landroid/content/Context;LGl3;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LxM4;)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_1b
    new-instance v0, Lyl3;

    .line 691
    .line 692
    iget-object v1, p0, LEi3;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lkj3;

    .line 695
    .line 696
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v2, v1}, Lyl3;-><init>(Landroid/view/View;LSV6;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_1c
    iget-object v0, p0, LEi3;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LFi3;

    .line 711
    .line 712
    iget-object v0, v0, LFi3;->Z:LmGc;

    .line 713
    .line 714
    sget-object v1, Luj3;->e0:LL4b;

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v4, 0x1

    .line 719
    invoke-virtual {v0, v1, v3, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Lewj;->a:Lewj;

    .line 723
    .line 724
    return-object v0

    .line 725
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
