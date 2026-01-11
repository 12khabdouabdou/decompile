.class public final Lxkb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

.field public final synthetic Y:LhH7;

.field public final synthetic a:LjS0;

.field public final synthetic b:Lykb;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LjS0;Lykb;Ljava/util/ArrayList;ZLcom/snapchat/client/snap_maps_sdk/MapSdk;LhH7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkb;->a:LjS0;

    .line 2
    .line 3
    iput-object p2, p0, Lxkb;->b:Lykb;

    .line 4
    .line 5
    iput-object p3, p0, Lxkb;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxkb;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxkb;->X:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 10
    .line 11
    iput-object p6, p0, Lxkb;->Y:LhH7;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lxkb;->a:LjS0;

    .line 4
    .line 5
    iget-boolean v5, v5, LjS0;->c:Z

    .line 6
    .line 7
    iget-object v6, v0, Lxkb;->b:Lykb;

    .line 8
    .line 9
    new-instance v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    .line 10
    .line 11
    invoke-direct {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v7, v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 15
    .line 16
    iget-object v9, v0, Lxkb;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 23
    .line 24
    iput-object v7, v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 25
    .line 26
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 27
    .line 28
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 32
    .line 33
    const-string v9, "snapchat"

    .line 34
    .line 35
    invoke-virtual {v7, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;->setAppName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 36
    .line 37
    .line 38
    iget-object v7, v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 39
    .line 40
    iget-object v9, v6, Lykb;->o:Lq25;

    .line 41
    .line 42
    invoke-virtual {v9}, Lq25;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LuKj;

    .line 47
    .line 48
    check-cast v9, LIeh;

    .line 49
    .line 50
    invoke-virtual {v9}, LIeh;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v7, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;->setAppVersion(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 55
    .line 56
    .line 57
    iget-object v7, v6, Lykb;->m:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v9, 0x1

    .line 72
    :goto_0
    invoke-virtual {v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->setTheme(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    .line 73
    .line 74
    .line 75
    iget-object v9, v6, Lykb;->f:LeS0;

    .line 76
    .line 77
    iget-object v9, v9, LeS0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 78
    .line 79
    const v10, 0x7f132c6b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, LDpd;

    .line 87
    .line 88
    const-string v12, "popular_with_friends"

    .line 89
    .line 90
    invoke-direct {v11, v12, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v10, 0x7f133d3e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v12, LDpd;

    .line 101
    .line 102
    const-string v13, "visited"

    .line 103
    .line 104
    invoke-direct {v12, v13, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v10, 0x7f132da3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v13, LDpd;

    .line 115
    .line 116
    const-string v14, "promoted"

    .line 117
    .line 118
    invoke-direct {v13, v14, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v10, 0x7f132e1d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v14, LDpd;

    .line 129
    .line 130
    const-string v15, "recommended"

    .line 131
    .line 132
    invoke-direct {v14, v15, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v10, 0x7f133b29

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v15, LDpd;

    .line 143
    .line 144
    const/16 v16, 0x2

    .line 145
    .line 146
    const-string v2, "top_spot"

    .line 147
    .line 148
    invoke-direct {v15, v2, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f133b28

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v10, LDpd;

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const-string v3, "top_pick"

    .line 163
    .line 164
    invoke-direct {v10, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f132c6a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, LDpd;

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    const-string v4, "popular_last_night"

    .line 179
    .line 180
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f13157c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v4, LDpd;

    .line 191
    .line 192
    const-string v1, "favorited"

    .line 193
    .line 194
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f132c69

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LDpd;

    .line 205
    .line 206
    move-object/from16 v19, v3

    .line 207
    .line 208
    const-string v3, "popular"

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f1316a0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, LDpd;

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    const-string v2, "for_you"

    .line 225
    .line 226
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f1334e9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, LDpd;

    .line 237
    .line 238
    move-object/from16 v21, v3

    .line 239
    .line 240
    const-string v3, "shared_in_chat"

    .line 241
    .line 242
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f131fd9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, LDpd;

    .line 253
    .line 254
    move-object/from16 v22, v2

    .line 255
    .line 256
    const-string v2, "me"

    .line 257
    .line 258
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f130cee

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, LDpd;

    .line 269
    .line 270
    move-object/from16 v23, v3

    .line 271
    .line 272
    const-string v3, "name_and_name"

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f130cea

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, LDpd;

    .line 285
    .line 286
    move-object/from16 v24, v2

    .line 287
    .line 288
    const-string v2, "name_and_number_more"

    .line 289
    .line 290
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f130cf0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, LDpd;

    .line 301
    .line 302
    move-object/from16 v25, v3

    .line 303
    .line 304
    const-string v3, "name_and_me"

    .line 305
    .line 306
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f130ceb

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v3, LDpd;

    .line 317
    .line 318
    move-object/from16 v26, v2

    .line 319
    .line 320
    const-string v2, "me_and_number_others"

    .line 321
    .line 322
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f131136

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, LDpd;

    .line 333
    .line 334
    move-object/from16 v27, v3

    .line 335
    .line 336
    const-string v3, "view_chat"

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f131137    # 1.954859E38f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v3, LDpd;

    .line 349
    .line 350
    move-object/from16 v28, v2

    .line 351
    .line 352
    const-string v2, "new_snap"

    .line 353
    .line 354
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f131ed8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, LDpd;

    .line 365
    .line 366
    move-object/from16 v29, v3

    .line 367
    .line 368
    const-string v3, "live"

    .line 369
    .line 370
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f131f29

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v3, LDpd;

    .line 381
    .line 382
    move-object/from16 v30, v2

    .line 383
    .line 384
    const-string v2, "enable_precise_location"

    .line 385
    .line 386
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const v1, 0x7f131f03

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, LDpd;

    .line 397
    .line 398
    move-object/from16 v31, v3

    .line 399
    .line 400
    const-string v3, "turn_on_notifications_to_share_live"

    .line 401
    .line 402
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const v1, 0x7f131ea7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v3, LDpd;

    .line 413
    .line 414
    move-object/from16 v32, v2

    .line 415
    .line 416
    const-string v2, "let_x_see_my_location"

    .line 417
    .line 418
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const v1, 0x7f1309d2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, LDpd;

    .line 429
    .line 430
    move-object/from16 v33, v3

    .line 431
    .line 432
    const-string v3, "now"

    .line 433
    .line 434
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const v1, 0x7f133d3f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, LDpd;

    .line 445
    .line 446
    move-object/from16 v34, v2

    .line 447
    .line 448
    const-string v2, "visited_by_x"

    .line 449
    .line 450
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f133460

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, LDpd;

    .line 461
    .line 462
    move-object/from16 v35, v3

    .line 463
    .line 464
    const-string v3, "share_back_live_with_x"

    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const v1, 0x7f131138

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v3, LDpd;

    .line 477
    .line 478
    move-object/from16 v36, v2

    .line 479
    .line 480
    const-string v2, "return_to_chat"

    .line 481
    .line 482
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const v1, 0x7f131902

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, LDpd;

    .line 493
    .line 494
    move-object/from16 v37, v3

    .line 495
    .line 496
    const-string v3, "home_sweet_home"

    .line 497
    .line 498
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const v1, 0x7f1318fe

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v3, LDpd;

    .line 509
    .line 510
    const-string v9, "learn_more"

    .line 511
    .line 512
    invoke-direct {v3, v9, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/16 v1, 0x1c

    .line 516
    .line 517
    new-array v9, v1, [LDpd;

    .line 518
    .line 519
    aput-object v11, v9, v17

    .line 520
    .line 521
    aput-object v12, v9, v18

    .line 522
    .line 523
    aput-object v13, v9, v16

    .line 524
    .line 525
    const/4 v1, 0x3

    .line 526
    aput-object v14, v9, v1

    .line 527
    .line 528
    const/4 v1, 0x4

    .line 529
    aput-object v15, v9, v1

    .line 530
    .line 531
    const/4 v1, 0x5

    .line 532
    aput-object v10, v9, v1

    .line 533
    .line 534
    const/4 v1, 0x6

    .line 535
    aput-object v19, v9, v1

    .line 536
    .line 537
    const/4 v1, 0x7

    .line 538
    aput-object v4, v9, v1

    .line 539
    .line 540
    const/16 v1, 0x8

    .line 541
    .line 542
    aput-object v20, v9, v1

    .line 543
    .line 544
    const/16 v1, 0x9

    .line 545
    .line 546
    aput-object v21, v9, v1

    .line 547
    .line 548
    const/16 v1, 0xa

    .line 549
    .line 550
    aput-object v22, v9, v1

    .line 551
    .line 552
    const/16 v1, 0xb

    .line 553
    .line 554
    aput-object v23, v9, v1

    .line 555
    .line 556
    const/16 v1, 0xc

    .line 557
    .line 558
    aput-object v24, v9, v1

    .line 559
    .line 560
    const/16 v1, 0xd

    .line 561
    .line 562
    aput-object v25, v9, v1

    .line 563
    .line 564
    const/16 v1, 0xe

    .line 565
    .line 566
    aput-object v26, v9, v1

    .line 567
    .line 568
    const/16 v1, 0xf

    .line 569
    .line 570
    aput-object v27, v9, v1

    .line 571
    .line 572
    const/16 v1, 0x10

    .line 573
    .line 574
    aput-object v28, v9, v1

    .line 575
    .line 576
    const/16 v1, 0x11

    .line 577
    .line 578
    aput-object v29, v9, v1

    .line 579
    .line 580
    const/16 v1, 0x12

    .line 581
    .line 582
    aput-object v30, v9, v1

    .line 583
    .line 584
    const/16 v1, 0x13

    .line 585
    .line 586
    aput-object v31, v9, v1

    .line 587
    .line 588
    const/16 v1, 0x14

    .line 589
    .line 590
    aput-object v32, v9, v1

    .line 591
    .line 592
    const/16 v1, 0x15

    .line 593
    .line 594
    aput-object v33, v9, v1

    .line 595
    .line 596
    const/16 v1, 0x16

    .line 597
    .line 598
    aput-object v34, v9, v1

    .line 599
    .line 600
    const/16 v1, 0x17

    .line 601
    .line 602
    aput-object v35, v9, v1

    .line 603
    .line 604
    const/16 v1, 0x18

    .line 605
    .line 606
    aput-object v36, v9, v1

    .line 607
    .line 608
    const/16 v1, 0x19

    .line 609
    .line 610
    aput-object v37, v9, v1

    .line 611
    .line 612
    const/16 v1, 0x1a

    .line 613
    .line 614
    aput-object v2, v9, v1

    .line 615
    .line 616
    const/16 v1, 0x1b

    .line 617
    .line 618
    aput-object v3, v9, v1

    .line 619
    .line 620
    const/16 v1, 0x1c

    .line 621
    .line 622
    new-array v2, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    :goto_1
    if-ge v3, v1, :cond_1

    .line 626
    .line 627
    aget-object v4, v9, v3

    .line 628
    .line 629
    iget-object v10, v4, LDpd;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v10, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, Ljava/lang/String;

    .line 636
    .line 637
    new-instance v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 638
    .line 639
    invoke-direct {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;->setValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 646
    .line 647
    .line 648
    aput-object v11, v2, v3

    .line 649
    .line 650
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    goto :goto_1

    .line 653
    :cond_1
    iput-object v2, v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 654
    .line 655
    invoke-virtual {v8, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->setSatelliteModeEnabled(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    .line 656
    .line 657
    .line 658
    new-instance v1, LRqk;

    .line 659
    .line 660
    invoke-direct {v1}, LRqk;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v6, Lykb;->k:Laz1;

    .line 664
    .line 665
    iget-object v2, v2, Laz1;->a:LREi;

    .line 666
    .line 667
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/io/File;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, LRqk;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iput-object v1, v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->documentsPath:LRqk;

    .line 681
    .line 682
    iget-object v1, v6, Lykb;->j:Lvn4;

    .line 683
    .line 684
    invoke-interface {v1}, Lvn4;->h()Landroid/location/Location;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_2

    .line 689
    .line 690
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 691
    .line 692
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    invoke-virtual {v2, v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 703
    .line 704
    .line 705
    move-result-wide v3

    .line 706
    invoke-virtual {v2, v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 707
    .line 708
    .line 709
    iput-object v2, v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->deviceLocationHint:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 710
    .line 711
    :cond_2
    iget-object v1, v6, Lykb;->l:Lu09;

    .line 712
    .line 713
    invoke-virtual {v1}, Lu09;->a()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v8, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->setLocale(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lu09;->a()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v8, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->setPreferredLocalization(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    .line 725
    .line 726
    .line 727
    iget-boolean v1, v0, Lxkb;->t:Z

    .line 728
    .line 729
    if-eqz v1, :cond_3

    .line 730
    .line 731
    new-instance v1, LRqk;

    .line 732
    .line 733
    invoke-direct {v1}, LRqk;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/storage/FileSource;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v2, "/mbgl-offline.db"

    .line 749
    .line 750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v1, v2}, LRqk;->a(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iput-object v1, v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LRqk;

    .line 761
    .line 762
    :cond_3
    new-instance v1, Lt5h;

    .line 763
    .line 764
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 765
    .line 766
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 767
    .line 768
    .line 769
    iget-object v3, v6, Lykb;->n:Lq25;

    .line 770
    .line 771
    invoke-direct {v1, v3, v2}, Lt5h;-><init>(Lq25;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, LDpd;

    .line 775
    .line 776
    const-string v3, "snap-token"

    .line 777
    .line 778
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x1

    .line 782
    new-array v1, v1, [LDpd;

    .line 783
    .line 784
    aput-object v2, v1, v17

    .line 785
    .line 786
    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    iget-object v15, v0, Lxkb;->Y:LhH7;

    .line 791
    .line 792
    iget-object v10, v6, Lykb;->d:LZEe;

    .line 793
    .line 794
    iget-object v11, v6, Lykb;->c:LHg5;

    .line 795
    .line 796
    iget-object v12, v6, Lykb;->e:LUWi;

    .line 797
    .line 798
    iget-object v13, v6, Lykb;->g:Los5;

    .line 799
    .line 800
    iget-object v14, v6, Lykb;->i:LrOb;

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    iget-object v7, v0, Lxkb;->X:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 807
    .line 808
    invoke-virtual/range {v7 .. v17}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->initialize2(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;Lcom/snapchat/client/snap_maps_sdk/CofProvider;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lxkb;->X:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 812
    .line 813
    return-object v1
.end method
