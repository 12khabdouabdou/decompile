.class public final LXW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXW6;->a:I

    iput-object p2, p0, LXW6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LXW6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lj28;

    iput-object p1, p0, LXW6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LXW6;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LOpe;

    .line 22
    .line 23
    iput-boolean p1, v0, LOpe;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lm3d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldbc;

    .line 39
    .line 40
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LiXd;

    .line 43
    .line 44
    new-instance v1, LD9c;

    .line 45
    .line 46
    iget-wide v2, p1, Ldbc;->a:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p1, Ldbc;->f:[B

    .line 53
    .line 54
    iget v4, p1, Ldbc;->e:I

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p1, Ldbc;->b:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p1, Ldbc;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p1, Ldbc;->h:LZ8d;

    .line 70
    .line 71
    iget-object v11, p1, Ldbc;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, p1, Ldbc;->l:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v13, 0x1c0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v1 .. v13}, LD9c;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LZ8d;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LiXd;->Y:LD9c;

    .line 84
    .line 85
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LiXd;

    .line 88
    .line 89
    invoke-static {p1}, Lebc;->a(Ldbc;)Ltyh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, LiXd;->X:Ltyh;

    .line 94
    .line 95
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LiXd;

    .line 98
    .line 99
    iget-object p1, p1, LiXd;->t:Lrn0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LiXd;

    .line 105
    .line 106
    iput-object v3, p1, LiXd;->Y:LD9c;

    .line 107
    .line 108
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LiXd;

    .line 111
    .line 112
    iput-object v3, p1, LiXd;->X:Ltyh;

    .line 113
    .line 114
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LiXd;

    .line 117
    .line 118
    iget-object p1, p1, LiXd;->t:Lrn0;

    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_1
    check-cast p1, Lhad;

    .line 122
    .line 123
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcuh;

    .line 126
    .line 127
    iget-object v1, p0, LXW6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LFLd;

    .line 130
    .line 131
    iput-object v0, v1, LFLd;->b:Lcuh;

    .line 132
    .line 133
    sget-object v0, LGej;->a:LGej;

    .line 134
    .line 135
    iget-object v2, p1, Lhad;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v1, LFLd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_2
    check-cast p1, LYOi;

    .line 150
    .line 151
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LPJd;

    .line 154
    .line 155
    iget-object v0, p1, LPJd;->j:LXJc;

    .line 156
    .line 157
    iget-object v0, v0, LXJc;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LPJd;

    .line 160
    .line 161
    invoke-static {v0}, LPJd;->a(LPJd;)LUud;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LDb5;->i()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LQJd;->values()[LQJd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v1, v0

    .line 173
    :goto_1
    if-ge v2, v1, :cond_2

    .line 174
    .line 175
    aget-object v3, v0, v2

    .line 176
    .line 177
    iget-object v5, p1, LPJd;->a:LFJd;

    .line 178
    .line 179
    iget-object v6, p1, LPJd;->j:LXJc;

    .line 180
    .line 181
    invoke-virtual {v6, v3}, LXJc;->g(LQJd;)Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v6, v3}, LFJd;->e(Ljava/util/LinkedHashMap;LQJd;)V

    .line 186
    .line 187
    .line 188
    add-int/2addr v2, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object p1, p1, LPJd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LCFc;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, LCFc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LBFc;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, LBFc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LAFc;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, LAFc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LmCc;

    .line 231
    .line 232
    iget-object v0, v0, LmCc;->b:Lbke;

    .line 233
    .line 234
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LTgi;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, LTgi;->b(Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    check-cast p1, Luqc;

    .line 245
    .line 246
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lxxc;

    .line 249
    .line 250
    iget-object v0, p1, Lxxc;->c:Lvqc;

    .line 251
    .line 252
    check-cast v0, Lxqc;

    .line 253
    .line 254
    invoke-virtual {v0}, Lxqc;->b()Luqc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    iget-object v0, v0, Luqc;->d:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p1, Lxxc;->b:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    move-object v0, v3

    .line 276
    :goto_2
    iget-object v1, p1, Lxxc;->d:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LcSa;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p1}, Lxxc;->a()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    instance-of v5, v2, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 315
    .line 316
    if-eqz v5, :cond_5

    .line 317
    .line 318
    move-object v6, v2

    .line 319
    check-cast v6, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    move-object v6, v3

    .line 323
    :goto_4
    if-eqz v6, :cond_6

    .line 324
    .line 325
    invoke-virtual {v6, v4}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 326
    .line 327
    .line 328
    :cond_6
    if-eqz v5, :cond_7

    .line 329
    .line 330
    check-cast v2, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    move-object v2, v3

    .line 334
    :goto_5
    if-eqz v2, :cond_4

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    return-void

    .line 341
    :pswitch_8
    check-cast p1, Lusc;

    .line 342
    .line 343
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lj28;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 352
    .line 353
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Limc;

    .line 356
    .line 357
    iget-object p1, p1, Limc;->e:Lrn0;

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;

    .line 361
    .line 362
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lbke;

    .line 365
    .line 366
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    check-cast p1, LO63;

    .line 371
    .line 372
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lzlc;

    .line 375
    .line 376
    iget-object v1, v0, Lzlc;->c:LBre;

    .line 377
    .line 378
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, Lze;

    .line 383
    .line 384
    const/16 v3, 0xd

    .line 385
    .line 386
    invoke-direct {v2, p1, v3, v0}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lzlc;

    .line 395
    .line 396
    iput-boolean v4, p1, Lzlc;->g:Z

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    sget-object p1, Lylc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402
    .line 403
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_9

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_9
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Landroid/content/Context;

    .line 413
    .line 414
    sput-object p1, LDq9;->g:Landroid/content/Context;

    .line 415
    .line 416
    :goto_6
    return-void

    .line 417
    :pswitch_d
    check-cast p1, Lbtc;

    .line 418
    .line 419
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/snapchat/client/network_types/BandwidthChangeListener;

    .line 422
    .line 423
    iget-object p1, p1, Lbtc;->t:Lcom/snapchat/client/network_types/Bandwidth;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Lcom/snapchat/client/network_types/BandwidthChangeListener;->onDownloadBandwidthChanged(Lcom/snapchat/client/network_types/Bandwidth;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 430
    .line 431
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/snap/mushroom/app/MushroomApplication;->access$getTimber$p(Lcom/snap/mushroom/app/MushroomApplication;)Lrn0;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LcWb;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v2, LLwi;->a:Lobi;

    .line 453
    .line 454
    iget-object v2, v0, LcWb;->c:LFQc;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x5

    .line 460
    if-eq p1, v2, :cond_b

    .line 461
    .line 462
    if-eq p1, v1, :cond_b

    .line 463
    .line 464
    const/16 v1, 0xf

    .line 465
    .line 466
    if-eq p1, v1, :cond_a

    .line 467
    .line 468
    const/16 v1, 0x14

    .line 469
    .line 470
    if-eq p1, v1, :cond_b

    .line 471
    .line 472
    const/16 v1, 0x28

    .line 473
    .line 474
    if-eq p1, v1, :cond_a

    .line 475
    .line 476
    const/16 v1, 0x3c

    .line 477
    .line 478
    if-eq p1, v1, :cond_a

    .line 479
    .line 480
    const/16 v1, 0x50

    .line 481
    .line 482
    if-eq p1, v1, :cond_a

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_a
    iget-object p1, v0, LcWb;->a:LsWc;

    .line 486
    .line 487
    invoke-virtual {p1}, LsWc;->u2()V

    .line 488
    .line 489
    .line 490
    :cond_b
    :goto_7
    return-void

    .line 491
    :pswitch_10
    check-cast p1, LCVb;

    .line 492
    .line 493
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LXfi;

    .line 496
    .line 497
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LMVb;

    .line 502
    .line 503
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LJRa;

    .line 520
    .line 521
    iput-boolean p1, v0, LJRa;->o0:Z

    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_12
    check-cast p1, Lhad;

    .line 525
    .line 526
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LvLa;

    .line 529
    .line 530
    iget-object v0, v0, LvLa;->a:LCc9;

    .line 531
    .line 532
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, LmLa;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v1, LLwi;->a:Lobi;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, LCc9;->j0(LmLa;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, LVZj;

    .line 554
    .line 555
    iget-object p1, p1, LVZj;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, LfY4;

    .line 558
    .line 559
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, LaA8;

    .line 564
    .line 565
    sget-object v2, LY89;->Y:LY89;

    .line 566
    .line 567
    invoke-interface {p1, v2, v0, v1}, LaA8;->e(LcTb;J)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_14
    check-cast p1, Landroid/graphics/Rect;

    .line 572
    .line 573
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/snap/hova/api/HovaNavView;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 582
    .line 583
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 584
    .line 585
    invoke-static {v0, p1}, LLZj;->j0(Landroid/view/View;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_15
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LtC6;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, LtC6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_16
    check-cast p1, Li7j;

    .line 601
    .line 602
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, LmA8;

    .line 605
    .line 606
    invoke-virtual {p1}, LmA8;->a()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_17
    check-cast p1, LP1j;

    .line 611
    .line 612
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LHw8;

    .line 615
    .line 616
    iget-object v0, v0, LHw8;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_18
    check-cast p1, LgJe;

    .line 623
    .line 624
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lnv8;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    const-wide/16 v2, 0x0

    .line 639
    .line 640
    cmp-long p1, v0, v2

    .line 641
    .line 642
    if-lez p1, :cond_c

    .line 643
    .line 644
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, LoV7;

    .line 647
    .line 648
    iget-object v2, p1, LoV7;->j:LAK3;

    .line 649
    .line 650
    iget-object v2, v2, LAK3;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_c

    .line 659
    .line 660
    long-to-int v1, v0

    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, p1, LoV7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {p1}, LoV7;->c(LoV7;)V

    .line 671
    .line 672
    .line 673
    :cond_c
    return-void

    .line 674
    :pswitch_1a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 675
    .line 676
    iget-object p1, p0, LXW6;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, LGx9;

    .line 679
    .line 680
    iget-object v0, p1, LGx9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iget-boolean v1, p1, LGx9;->t:Z

    .line 687
    .line 688
    if-eqz v1, :cond_d

    .line 689
    .line 690
    iget-boolean v1, p1, LGx9;->c:Z

    .line 691
    .line 692
    if-nez v1, :cond_d

    .line 693
    .line 694
    if-lez v0, :cond_d

    .line 695
    .line 696
    invoke-virtual {p1}, LGx9;->f()V

    .line 697
    .line 698
    .line 699
    :cond_d
    return-void

    .line 700
    :pswitch_1b
    check-cast p1, Lzi7;

    .line 701
    .line 702
    iget-object v0, p0, LXW6;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LBi7;

    .line 705
    .line 706
    iget-object v2, v0, LBi7;->a:LFh7;

    .line 707
    .line 708
    invoke-virtual {p1}, Lzi7;->a()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3}, LRyk;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {p1}, Lzi7;->b()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {p1}, Lzi7;->d()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {p1}, Lzi7;->e()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const/4 v7, 0x0

    .line 729
    const/16 v8, 0x10

    .line 730
    .line 731
    invoke-static/range {v2 .. v8}, LXyk;->n(LFh7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUj7;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v3, LA97;

    .line 736
    .line 737
    invoke-direct {v3, p1, v1, v0}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iget-object v0, v0, LBi7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 745
    .line 746
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_1c
    check-cast p1, Lhad;

    .line 751
    .line 752
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v2, p0, LXW6;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LaX6;

    .line 763
    .line 764
    iget-object v2, v2, LaX6;->i:LXfi;

    .line 765
    .line 766
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LjKe;

    .line 771
    .line 772
    sget-object v3, LqX6;->a:Ljava/util/Set;

    .line 773
    .line 774
    sget-object v3, LpX6;->f0:LpX6;

    .line 775
    .line 776
    sget-object v4, LqX6;->a:Ljava/util/Set;

    .line 777
    .line 778
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_e

    .line 783
    .line 784
    move-object v4, v1

    .line 785
    goto :goto_8

    .line 786
    :cond_e
    const-string v4, "other"

    .line 787
    .line 788
    :goto_8
    const-string v5, "study_name"

    .line 789
    .line 790
    invoke-static {v3, v5, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v2, v3}, LrUi;->B(LjKe;LlKe;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, p0, LXW6;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LaX6;

    .line 800
    .line 801
    iget-object v3, v2, LaX6;->j:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const-wide/16 v4, 0x1

    .line 814
    .line 815
    if-eqz v3, :cond_10

    .line 816
    .line 817
    monitor-enter v2

    .line 818
    :try_start_0
    iget-object v3, v2, LaX6;->c:Lbke;

    .line 819
    .line 820
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LRW6;

    .line 825
    .line 826
    invoke-virtual {v3, v1, p1}, LRW6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_f

    .line 831
    .line 832
    iget-object v3, v2, LaX6;->i:LXfi;

    .line 833
    .line 834
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, LjKe;

    .line 839
    .line 840
    sget-object v6, LpX6;->p0:LpX6;

    .line 841
    .line 842
    const-string v7, "status"

    .line 843
    .line 844
    const-string v8, "miss"

    .line 845
    .line 846
    invoke-static {v6, v7, v8}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-interface {v3, v6, v4, v5}, LjKe;->b(LlKe;J)V

    .line 851
    .line 852
    .line 853
    iget-object v3, v2, LaX6;->d:Lrrj;

    .line 854
    .line 855
    invoke-virtual {v3}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    new-instance v4, Lh0k;

    .line 860
    .line 861
    invoke-direct {v4, v1, p1, v2, v0}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 865
    .line 866
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 870
    .line 871
    .line 872
    iget-object v0, v2, LaX6;->c:Lbke;

    .line 873
    .line 874
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LRW6;

    .line 879
    .line 880
    invoke-virtual {v0, v1, p1}, LRW6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_9

    .line 884
    :catchall_0
    move-exception v0

    .line 885
    move-object p1, v0

    .line 886
    goto :goto_a

    .line 887
    :cond_f
    iget-object p1, v2, LaX6;->i:LXfi;

    .line 888
    .line 889
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    check-cast p1, LjKe;

    .line 894
    .line 895
    sget-object v0, LpX6;->p0:LpX6;

    .line 896
    .line 897
    const-string v1, "status"

    .line 898
    .line 899
    const-string v3, "hit"

    .line 900
    .line 901
    invoke-static {v0, v1, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {p1, v0, v4, v5}, LjKe;->b(LlKe;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    .line 907
    .line 908
    :goto_9
    monitor-exit v2

    .line 909
    goto :goto_b

    .line 910
    :goto_a
    monitor-exit v2

    .line 911
    throw p1

    .line 912
    :cond_10
    iget-object v3, v2, LaX6;->c:Lbke;

    .line 913
    .line 914
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LRW6;

    .line 919
    .line 920
    invoke-virtual {v3, v1, p1}, LRW6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_11

    .line 925
    .line 926
    iget-object v3, v2, LaX6;->i:LXfi;

    .line 927
    .line 928
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, LjKe;

    .line 933
    .line 934
    sget-object v6, LpX6;->p0:LpX6;

    .line 935
    .line 936
    const-string v7, "status"

    .line 937
    .line 938
    const-string v8, "miss"

    .line 939
    .line 940
    invoke-static {v6, v7, v8}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-interface {v3, v6, v4, v5}, LjKe;->b(LlKe;J)V

    .line 945
    .line 946
    .line 947
    iget-object v3, v2, LaX6;->d:Lrrj;

    .line 948
    .line 949
    invoke-virtual {v3}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    new-instance v4, Lh0k;

    .line 954
    .line 955
    invoke-direct {v4, v1, p1, v2, v0}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 959
    .line 960
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 964
    .line 965
    .line 966
    iget-object v0, v2, LaX6;->c:Lbke;

    .line 967
    .line 968
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LRW6;

    .line 973
    .line 974
    invoke-virtual {v0, v1, p1}, LRW6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_11
    iget-object p1, v2, LaX6;->i:LXfi;

    .line 979
    .line 980
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    check-cast p1, LjKe;

    .line 985
    .line 986
    sget-object v0, LpX6;->p0:LpX6;

    .line 987
    .line 988
    const-string v1, "status"

    .line 989
    .line 990
    const-string v2, "hit"

    .line 991
    .line 992
    invoke-static {v0, v1, v2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-interface {p1, v0, v4, v5}, LjKe;->b(LlKe;J)V

    .line 997
    .line 998
    .line 999
    :goto_b
    return-void

    .line 1000
    nop

    .line 1001
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
