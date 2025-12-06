.class public final Lv5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv5g;->a:I

    iput-object p2, p0, Lv5g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgt;

    .line 9
    .line 10
    iget-object v0, v0, Lgt;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LrH9;

    .line 13
    .line 14
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LDp7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Likg;

    .line 24
    .line 25
    iget-object v0, v0, Likg;->a:LfY4;

    .line 26
    .line 27
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LBJd;

    .line 32
    .line 33
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LQgd;

    .line 41
    .line 42
    iget-object v1, v0, LQgd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LwX4;

    .line 45
    .line 46
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LTqc;

    .line 51
    .line 52
    iget-object v0, v0, LQgd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LXZ5;

    .line 55
    .line 56
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LWRa;

    .line 61
    .line 62
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LfDb;

    .line 67
    .line 68
    iget-object v0, v0, LfDb;->l0:Lcqc;

    .line 69
    .line 70
    new-instance v3, LPLb;

    .line 71
    .line 72
    new-instance v4, LtGi;

    .line 73
    .line 74
    sget-object v5, LsL6;->a:LsL6;

    .line 75
    .line 76
    sget-object v6, LT9;->a:LT9;

    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, LtGi;-><init>(Ljava/util/List;LT9;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v4, v5}, LPLb;-><init>(LtGi;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LT8g;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " "

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "device"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v3, "os_version"

    .line 138
    .line 139
    const-string v5, "Android"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "api_version"

    .line 147
    .line 148
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lm7g;->Y:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/4 v3, 0x0

    .line 174
    :goto_0
    if-nez v3, :cond_1

    .line 175
    .line 176
    const-string v3, "Unknown"

    .line 177
    .line 178
    :cond_1
    const-string v5, "sc_version"

    .line 179
    .line 180
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, LT8g;->o0:Lbke;

    .line 184
    .line 185
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LkZf;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-lez v4, :cond_4

    .line 253
    .line 254
    const-string v4, "&"

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_3

    .line 264
    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_3

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, "="

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, "UTF-8"

    .line 280
    .line 281
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_2
    return-object v0

    .line 294
    :pswitch_3
    new-instance v1, Ld4g;

    .line 295
    .line 296
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LwA1;

    .line 299
    .line 300
    iget-object v0, v0, LwA1;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LXfi;

    .line 303
    .line 304
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v7, v0

    .line 309
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/16 v9, 0x5e

    .line 313
    .line 314
    const v2, 0x7f13304a

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_4
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lx8g;

    .line 332
    .line 333
    iget-object v0, v0, Lx8g;->b:LB35;

    .line 334
    .line 335
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LBJd;

    .line 340
    .line 341
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Li19;->o0:Li19;

    .line 346
    .line 347
    sget-object v2, LsL6;->a:LsL6;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_5
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LT7g;

    .line 360
    .line 361
    iget-object v0, v0, LT7g;->k0:LXfi;

    .line 362
    .line 363
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ld4g;

    .line 368
    .line 369
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_6
    new-instance v1, Ld4g;

    .line 375
    .line 376
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LQ5g;

    .line 379
    .line 380
    iget-object v0, v0, LQ5g;->X:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LXfi;

    .line 383
    .line 384
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v7, v0

    .line 389
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/16 v9, 0x5e

    .line 393
    .line 394
    const v2, 0x7f132ce3

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_7
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LB6g;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v1, Ld4g;

    .line 417
    .line 418
    new-instance v7, LV6g;

    .line 419
    .line 420
    const/16 v2, 0x17

    .line 421
    .line 422
    invoke-direct {v7, v2, v0}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/16 v9, 0x5e

    .line 427
    .line 428
    const v2, 0x7f13314d

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_8
    new-instance v1, Ld4g;

    .line 444
    .line 445
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LEs0;

    .line 448
    .line 449
    iget-object v0, v0, LEs0;->Z:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LXfi;

    .line 452
    .line 453
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v7, v0

    .line 458
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/16 v9, 0x5e

    .line 462
    .line 463
    const v2, 0x7f133046

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_9
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lm4g;

    .line 481
    .line 482
    iget-object v1, v0, Lm4g;->e0:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LHXa;

    .line 485
    .line 486
    iget-object v1, v1, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_6

    .line 493
    .line 494
    sget-object v1, LDdb;->v2:LDdb;

    .line 495
    .line 496
    iget-object v2, v0, Lm4g;->f0:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lu00;

    .line 499
    .line 500
    invoke-interface {v2, v1}, Lu00;->a(LBI3;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_6

    .line 505
    .line 506
    new-instance v2, Ld4g;

    .line 507
    .line 508
    iget-object v0, v0, Lm4g;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LXfi;

    .line 511
    .line 512
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v8, v0

    .line 517
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/16 v10, 0x5e

    .line 521
    .line 522
    const v3, 0x7f132edb

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_3

    .line 537
    :cond_6
    sget-object v0, LFL6;->a:LFL6;

    .line 538
    .line 539
    :goto_3
    return-object v0

    .line 540
    :pswitch_a
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LT7g;

    .line 543
    .line 544
    iget-object v0, v0, LT7g;->j0:LXfi;

    .line 545
    .line 546
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ld4g;

    .line 551
    .line 552
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_b
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LZ23;

    .line 560
    .line 561
    iget-object v0, v0, LZ23;->i0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LXfi;

    .line 564
    .line 565
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ld4g;

    .line 570
    .line 571
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_c
    new-instance v1, Ld4g;

    .line 577
    .line 578
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LA7g;

    .line 581
    .line 582
    iget-object v7, v0, LA7g;->o0:LV6g;

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const/16 v9, 0x5e

    .line 586
    .line 587
    const v2, 0x7f131fae

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_d
    new-instance v1, Ld4g;

    .line 603
    .line 604
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ly4g;

    .line 607
    .line 608
    iget-object v0, v0, Ly4g;->g0:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LXfi;

    .line 611
    .line 612
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v7, v0

    .line 617
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const/16 v9, 0x5e

    .line 621
    .line 622
    const v2, 0x7f133040

    .line 623
    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v6, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_e
    new-instance v1, Ld4g;

    .line 638
    .line 639
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LEs0;

    .line 642
    .line 643
    iget-object v0, v0, LEs0;->e0:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LXfi;

    .line 646
    .line 647
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v7, v0

    .line 652
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const/16 v9, 0x5e

    .line 656
    .line 657
    const v2, 0x7f13303f

    .line 658
    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_f
    new-instance v1, Ld4g;

    .line 673
    .line 674
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LZ23;

    .line 677
    .line 678
    iget-object v0, v0, LZ23;->j0:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LXfi;

    .line 681
    .line 682
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v7, v0

    .line 687
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    const/16 v9, 0x5e

    .line 691
    .line 692
    const v2, 0x7f13303e

    .line 693
    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v8, 0x0

    .line 699
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_10
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LN4g;

    .line 710
    .line 711
    iget-object v0, v0, LN4g;->l0:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LXfi;

    .line 714
    .line 715
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ld4g;

    .line 720
    .line 721
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_11
    new-instance v1, Ld4g;

    .line 727
    .line 728
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LEs0;

    .line 731
    .line 732
    iget-object v0, v0, LEs0;->e0:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LXfi;

    .line 735
    .line 736
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move-object v7, v0

    .line 741
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    const/16 v9, 0x5e

    .line 745
    .line 746
    const v2, 0x7f13303c

    .line 747
    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v4, 0x0

    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_12
    new-instance v1, Ld4g;

    .line 762
    .line 763
    new-instance v7, LV6g;

    .line 764
    .line 765
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lh7g;

    .line 768
    .line 769
    const/4 v2, 0x3

    .line 770
    invoke-direct {v7, v2, v0}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    const/16 v9, 0x5e

    .line 775
    .line 776
    const v2, 0x7f1322cd

    .line 777
    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v4, 0x0

    .line 781
    const/4 v6, 0x0

    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_13
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LC4g;

    .line 794
    .line 795
    iget-object v0, v0, LC4g;->g0:LXfi;

    .line 796
    .line 797
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ld4g;

    .line 802
    .line 803
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_14
    new-instance v1, Ld4g;

    .line 809
    .line 810
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Le7g;

    .line 813
    .line 814
    iget-object v2, v0, Le7g;->Y:LpC3;

    .line 815
    .line 816
    sget-object v3, LNxb;->b:LNxb;

    .line 817
    .line 818
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_7

    .line 823
    .line 824
    iget-object v0, v0, Le7g;->l0:LXfi;

    .line 825
    .line 826
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 831
    .line 832
    :goto_4
    move-object v7, v0

    .line 833
    goto :goto_5

    .line 834
    :cond_7
    iget-object v0, v0, Le7g;->k0:LXfi;

    .line 835
    .line 836
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 841
    .line 842
    goto :goto_4

    .line 843
    :goto_5
    const/4 v5, 0x0

    .line 844
    const/16 v9, 0x5e

    .line 845
    .line 846
    const v2, 0x7f13217a

    .line 847
    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    const/4 v4, 0x0

    .line 851
    const/4 v6, 0x0

    .line 852
    const/4 v8, 0x0

    .line 853
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_15
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LY6g;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v5, LG88;

    .line 869
    .line 870
    new-instance v1, LX6g;

    .line 871
    .line 872
    invoke-direct {v1, v0}, LX6g;-><init>(LY6g;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, LY6g;->X:LAVj;

    .line 876
    .line 877
    iget-object v3, v0, LY6g;->t:Libi;

    .line 878
    .line 879
    iget-object v4, v0, LY6g;->c:LRa3;

    .line 880
    .line 881
    invoke-direct {v5, v1, v4, v3, v2}, LG88;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreenDelegate;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/WebLauncher;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, LJ88;

    .line 885
    .line 886
    invoke-direct {v4}, LJ88;-><init>()V

    .line 887
    .line 888
    .line 889
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;->Companion:LF88;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v2, Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;

    .line 895
    .line 896
    iget-object v1, v0, LY6g;->a:LqZ8;

    .line 897
    .line 898
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-direct {v2, v3}, Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;-><init>(Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v7, 0x0

    .line 911
    const/4 v6, 0x0

    .line 912
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 913
    .line 914
    .line 915
    iput-object v2, v0, LY6g;->Y:Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;

    .line 916
    .line 917
    return-object v2

    .line 918
    :pswitch_16
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LT6g;

    .line 921
    .line 922
    iget-object v0, v0, LT6g;->q0:LXfi;

    .line 923
    .line 924
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ld4g;

    .line 929
    .line 930
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_17
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lq6g;

    .line 938
    .line 939
    iget-object v0, v0, Lq6g;->Y:LXfi;

    .line 940
    .line 941
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LPz2;

    .line 946
    .line 947
    iget-object v0, v0, LPz2;->h:LXfi;

    .line 948
    .line 949
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/String;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_18
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LN5g;

    .line 959
    .line 960
    iget-object v0, v0, LN5g;->l0:LXfi;

    .line 961
    .line 962
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ld4g;

    .line 967
    .line 968
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_19
    sget-object v0, LKK6;->b:Ljava/util/List;

    .line 974
    .line 975
    sget-object v1, LKK6;->d:Ljava/util/List;

    .line 976
    .line 977
    sget-object v2, LKK6;->f:Ljava/util/List;

    .line 978
    .line 979
    sget-object v3, LKK6;->h:Ljava/util/List;

    .line 980
    .line 981
    sget-object v4, LKK6;->l:Ljava/util/List;

    .line 982
    .line 983
    sget-object v5, LKK6;->j:Ljava/util/List;

    .line 984
    .line 985
    sget-object v6, LKK6;->n:Ljava/util/List;

    .line 986
    .line 987
    sget-object v7, LKK6;->p:Ljava/util/List;

    .line 988
    .line 989
    sget-object v8, LKK6;->r:Ljava/util/List;

    .line 990
    .line 991
    check-cast v0, Ljava/util/Collection;

    .line 992
    .line 993
    check-cast v1, Ljava/lang/Iterable;

    .line 994
    .line 995
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v2, Ljava/lang/Iterable;

    .line 1000
    .line 1001
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v3, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    invoke-static {v0, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v4, Ljava/lang/Iterable;

    .line 1012
    .line 1013
    invoke-static {v0, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v5, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    invoke-static {v0, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v6, Ljava/lang/Iterable;

    .line 1024
    .line 1025
    invoke-static {v0, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v7, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    invoke-static {v0, v7}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v8, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    invoke-static {v0, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v1, p0, Lv5g;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LG5g;

    .line 1044
    .line 1045
    iget-object v2, v1, LG5g;->n0:Ljava/lang/String;

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    const-string v4, "defaultEmojiUnicode"

    .line 1049
    .line 1050
    if-eqz v2, :cond_b

    .line 1051
    .line 1052
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Ljava/util/Collection;

    .line 1057
    .line 1058
    new-instance v5, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-eqz v6, :cond_a

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    move-object v7, v6

    .line 1078
    check-cast v7, Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v8, v1, LG5g;->n0:Ljava/lang/String;

    .line 1081
    .line 1082
    if-eqz v8, :cond_9

    .line 1083
    .line 1084
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-nez v8, :cond_8

    .line 1089
    .line 1090
    sget-object v8, LG5g;->u0:Ljava/util/Set;

    .line 1091
    .line 1092
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-nez v7, :cond_8

    .line 1097
    .line 1098
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_6

    .line 1102
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v3

    .line 1106
    :cond_a
    invoke-static {v2, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v3

    .line 1115
    :pswitch_1a
    new-instance v1, Ld4g;

    .line 1116
    .line 1117
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LEs0;

    .line 1120
    .line 1121
    iget-object v0, v0, LEs0;->e0:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LXfi;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object v7, v0

    .line 1130
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/16 v9, 0x5e

    .line 1134
    .line 1135
    const v2, 0x7f133030

    .line 1136
    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    const/4 v4, 0x0

    .line 1140
    const/4 v6, 0x0

    .line 1141
    const/4 v8, 0x0

    .line 1142
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_1b
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LE5g;

    .line 1153
    .line 1154
    iget-object v0, v0, LE5g;->n0:LAM3;

    .line 1155
    .line 1156
    check-cast v0, LWM3;

    .line 1157
    .line 1158
    invoke-virtual {v0}, LWM3;->h()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    :pswitch_1c
    new-instance v1, Ld4g;

    .line 1168
    .line 1169
    iget-object v0, p0, Lv5g;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lw5g;

    .line 1172
    .line 1173
    iget-object v0, v0, Lw5g;->q0:LXfi;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object v7, v0

    .line 1180
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 1181
    .line 1182
    const/4 v5, 0x0

    .line 1183
    const/16 v9, 0x5e

    .line 1184
    .line 1185
    const v2, 0x7f13302f

    .line 1186
    .line 1187
    .line 1188
    const/4 v3, 0x0

    .line 1189
    const/4 v4, 0x0

    .line 1190
    const/4 v6, 0x0

    .line 1191
    const/4 v8, 0x0

    .line 1192
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    nop

    .line 1201
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
