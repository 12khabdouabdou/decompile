.class public final LJy;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyPf;


# direct methods
.method public synthetic constructor <init>(LyPf;I)V
    .locals 0

    .line 1
    iput p2, p0, LJy;->a:I

    iput-object p1, p0, LJy;->b:LyPf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LEe1;->Z:LEe1;

    .line 7
    .line 8
    iget-object v1, p0, LJy;->b:LyPf;

    .line 9
    .line 10
    check-cast v1, LTT5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SendToLatencyLogger"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Ljug;->Z:Ljug;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lnp0;

    .line 32
    .line 33
    const-string v2, "ScreenshotManager"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LJy;->b:LyPf;

    .line 39
    .line 40
    check-cast v0, LTT5;

    .line 41
    .line 42
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Ljug;->Z:Ljug;

    .line 48
    .line 49
    iget-object v1, p0, LJy;->b:LyPf;

    .line 50
    .line 51
    check-cast v1, LTT5;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "ScreenSelectionPresenter"

    .line 57
    .line 58
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    sget-object v0, Lxme;->Z:Lxme;

    .line 64
    .line 65
    const-string v1, "ProfileSavedMediaOperaModelModifier"

    .line 66
    .line 67
    invoke-static {v0, v0, v1}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LJy;->b:LyPf;

    .line 72
    .line 73
    check-cast v1, LTT5;

    .line 74
    .line 75
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    sget-object v0, Lxme;->Z:Lxme;

    .line 81
    .line 82
    const-string v1, "ProfileSavedMediaOperaActionMenuEventListener"

    .line 83
    .line 84
    invoke-static {v0, v0, v1}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LJy;->b:LyPf;

    .line 89
    .line 90
    check-cast v1, LTT5;

    .line 91
    .line 92
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    sget-object v0, LSSc;->Z:LSSc;

    .line 98
    .line 99
    iget-object v1, p0, LJy;->b:LyPf;

    .line 100
    .line 101
    check-cast v1, LTT5;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v1, "NotificationNativeHandlerRedriverJobProcessor"

    .line 107
    .line 108
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    sget-object v0, LyIf;->Z:LyIf;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lnp0;

    .line 119
    .line 120
    const-string v2, "MapStyleRequestUtils"

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LJy;->b:LyPf;

    .line 126
    .line 127
    check-cast v0, LTT5;

    .line 128
    .line 129
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    sget-object v0, LyIf;->Z:LyIf;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lnp0;

    .line 140
    .line 141
    const-string v2, "MapStyleRefresher"

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LJy;->b:LyPf;

    .line 147
    .line 148
    check-cast v0, LTT5;

    .line 149
    .line 150
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_7
    sget-object v0, Lrr3;->Z:Lrr3;

    .line 156
    .line 157
    iget-object v1, p0, LJy;->b:LyPf;

    .line 158
    .line 159
    check-cast v1, LTT5;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v1, "MapStoryManifestGroupProvider"

    .line 165
    .line 166
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_8
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 172
    .line 173
    const-string v1, "MapMapDelegateLoader"

    .line 174
    .line 175
    invoke-static {v0, v0, v1}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, LJy;->b:LyPf;

    .line 180
    .line 181
    check-cast v1, LTT5;

    .line 182
    .line 183
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 189
    .line 190
    const-string v1, "MagicMomentToolActivator"

    .line 191
    .line 192
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, LJy;->b:LyPf;

    .line 197
    .line 198
    check-cast v1, LTT5;

    .line 199
    .line 200
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_a
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 206
    .line 207
    iget-object v1, p0, LJy;->b:LyPf;

    .line 208
    .line 209
    check-cast v1, LTT5;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v1, "LocationSharingReminder"

    .line 215
    .line 216
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_b
    sget-object v0, LwX9;->Z:LwX9;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lnp0;

    .line 227
    .line 228
    const-string v2, "LensActivityCenterPresenter"

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LJy;->b:LyPf;

    .line 234
    .line 235
    check-cast v0, LTT5;

    .line 236
    .line 237
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_c
    sget-object v0, LOEb;->Z:LOEb;

    .line 243
    .line 244
    const-string v1, "ImageRenderingBlizzardLogger"

    .line 245
    .line 246
    invoke-static {v0, v0, v1}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, LJy;->b:LyPf;

    .line 251
    .line 252
    check-cast v1, LTT5;

    .line 253
    .line 254
    invoke-static {v1, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_d
    sget-object v0, LYI2;->Z:LYI2;

    .line 260
    .line 261
    const-string v1, "HeaderViewAnalytics"

    .line 262
    .line 263
    invoke-static {v0, v0, v1}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, LJy;->b:LyPf;

    .line 268
    .line 269
    check-cast v1, LTT5;

    .line 270
    .line 271
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_e
    sget-object v0, LNE2;->Z:LNE2;

    .line 277
    .line 278
    iget-object v1, p0, LJy;->b:LyPf;

    .line 279
    .line 280
    check-cast v1, LTT5;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v1, "GroupProfileCharmsViewSection"

    .line 286
    .line 287
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_f
    sget-object v0, LNdc;->Z:LNdc;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v1, Lnp0;

    .line 298
    .line 299
    const-string v2, "availability"

    .line 300
    .line 301
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LJy;->b:LyPf;

    .line 305
    .line 306
    check-cast v0, LTT5;

    .line 307
    .line 308
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_10
    sget-object v0, Lxme;->Z:Lxme;

    .line 314
    .line 315
    iget-object v1, p0, LJy;->b:LyPf;

    .line 316
    .line 317
    check-cast v1, LTT5;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v1, "FriendshipLocationObservableFactory"

    .line 323
    .line 324
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_11
    sget-object v0, LDDe;->Z:LDDe;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lnp0;

    .line 335
    .line 336
    const-string v2, "FriendProfilePublicStoryHelpers"

    .line 337
    .line 338
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LJy;->b:LyPf;

    .line 342
    .line 343
    check-cast v0, LTT5;

    .line 344
    .line 345
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_12
    sget-object v0, LDDe;->Z:LDDe;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v1, Lnp0;

    .line 356
    .line 357
    const-string v2, "FriendProfilePublicProfileSection"

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LJy;->b:LyPf;

    .line 363
    .line 364
    check-cast v0, LTT5;

    .line 365
    .line 366
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_13
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 372
    .line 373
    const-string v1, "FriendLocationUpdatesEagerStarter"

    .line 374
    .line 375
    invoke-static {v0, v0, v1}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p0, LJy;->b:LyPf;

    .line 380
    .line 381
    check-cast v1, LTT5;

    .line 382
    .line 383
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_14
    sget-object v0, LKr7;->Z:LKr7;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v1, Lnp0;

    .line 394
    .line 395
    const-string v2, "FideliusKeyPersistenceManager"

    .line 396
    .line 397
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LJy;->b:LyPf;

    .line 401
    .line 402
    check-cast v0, LTT5;

    .line 403
    .line 404
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_15
    sget-object v0, LJW3;->Z:LJW3;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v1, Lnp0;

    .line 415
    .line 416
    const-string v2, "DefaultContentManagerConsumptionTracker"

    .line 417
    .line 418
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LJy;->b:LyPf;

    .line 422
    .line 423
    check-cast v0, LTT5;

    .line 424
    .line 425
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_16
    sget-object v0, Lcr;->Z:Lcr;

    .line 431
    .line 432
    const-string v1, "DefaultAdSsfFunnelEventLogger"

    .line 433
    .line 434
    invoke-static {v0, v0, v1}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, LJy;->b:LyPf;

    .line 439
    .line 440
    check-cast v1, LTT5;

    .line 441
    .line 442
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_17
    sget-object v0, LDDe;->Z:LDDe;

    .line 448
    .line 449
    iget-object v1, p0, LJy;->b:LyPf;

    .line 450
    .line 451
    check-cast v1, LTT5;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const-string v1, "CommunityLensProfileLauncherImpl"

    .line 457
    .line 458
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_18
    sget-object v0, LUX2;->Z:LUX2;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v1, Lnp0;

    .line 469
    .line 470
    const-string v2, "CheeriosSettingsDeepLinkHandler"

    .line 471
    .line 472
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LJy;->b:LyPf;

    .line 476
    .line 477
    check-cast v0, LTT5;

    .line 478
    .line 479
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_19
    sget-object v0, LYI2;->Z:LYI2;

    .line 485
    .line 486
    const-string v1, "CTItemSender"

    .line 487
    .line 488
    invoke-static {v0, v0, v1}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, p0, LJy;->b:LyPf;

    .line 493
    .line 494
    check-cast v1, LTT5;

    .line 495
    .line 496
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_1a
    sget-object v0, LNn1;->Z:LNn1;

    .line 502
    .line 503
    const-string v1, "BloopsFriendMyDataProviderImpl"

    .line 504
    .line 505
    invoke-static {v0, v0, v1}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, p0, LJy;->b:LyPf;

    .line 510
    .line 511
    check-cast v1, LTT5;

    .line 512
    .line 513
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_1b
    sget-object v0, Ljug;->Z:Ljug;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v1, Lnp0;

    .line 524
    .line 525
    const-string v2, "AndroidLSystemScreenshotTakerImpl"

    .line 526
    .line 527
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, LJy;->b:LyPf;

    .line 531
    .line 532
    check-cast v0, LTT5;

    .line 533
    .line 534
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_1c
    sget-object v0, Lc08;->Z:Lc08;

    .line 540
    .line 541
    iget-object v1, p0, LJy;->b:LyPf;

    .line 542
    .line 543
    check-cast v1, LTT5;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const-string v1, "AddFriendPageLogger"

    .line 549
    .line 550
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/4 v1, 0x1

    .line 555
    invoke-virtual {v0, v1}, LnJe;->a(I)LWYe;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    nop

    .line 561
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
