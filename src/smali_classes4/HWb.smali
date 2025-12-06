.class public final LHWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE7c;JLjava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LHWb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHWb;->b:Ljava/lang/Object;

    iput-object p4, p0, LHWb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LHWb;->a:I

    iput-object p1, p0, LHWb;->b:Ljava/lang/Object;

    iput-object p3, p0, LHWb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrn0;Ljava/util/Set;LfY4;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LHWb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHWb;->b:Ljava/lang/Object;

    iput-object p3, p0, LHWb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LHWb;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LWzb;

    .line 14
    .line 15
    iget-object v0, v0, LWzb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LXfi;

    .line 18
    .line 19
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/location/LocationManager;

    .line 24
    .line 25
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LtMc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "#subscribeAndCallback#success"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LXRg;->a:LWRg;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :try_start_0
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v2, LXRg;->b:Lzhi;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    throw v0

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 75
    .line 76
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LHWb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LA3i;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LA3i;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LGy;

    .line 99
    .line 100
    iget-object v1, v0, LGy;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lake;

    .line 103
    .line 104
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LjGc;

    .line 109
    .line 110
    iget-object v0, v0, LGy;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LHWb;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LW56;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    move-object v7, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance v7, LjHc;

    .line 180
    .line 181
    invoke-direct {v7}, LjHc;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v6, v7, LjHc;->j:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object v6, v7, LjHc;->k:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object v5, v7, LjHc;->l:Ljava/lang/Boolean;

    .line 195
    .line 196
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    iput-object v5, v7, LjHc;->m:Ljava/lang/Boolean;

    .line 199
    .line 200
    :goto_3
    if-eqz v7, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LjHc;

    .line 221
    .line 222
    iget-object v3, v1, LjGc;->d:LXfi;

    .line 223
    .line 224
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LmS6;

    .line 229
    .line 230
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    return-void

    .line 235
    :pswitch_3
    iget-object v0, p0, LHWb;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LdFc;

    .line 238
    .line 239
    iget-object v0, v0, LdFc;->c:LoEc;

    .line 240
    .line 241
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v1, "snapchat://notification/setting/"

    .line 247
    .line 248
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LHWb;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->c:Lrn0;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LHWb;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 285
    .line 286
    new-instance v1, LDEc;

    .line 287
    .line 288
    iget-object v5, p0, LHWb;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v1, v5}, LDEc;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, LDEc;->b()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v7, 0x1a

    .line 302
    .line 303
    if-lt v6, v7, :cond_c

    .line 304
    .line 305
    iget-object v1, v1, LDEc;->b:Landroid/app/NotificationManager;

    .line 306
    .line 307
    if-lt v6, v7, :cond_8

    .line 308
    .line 309
    invoke-static {v1}, LyEc;->j(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 315
    .line 316
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_c

    .line 321
    .line 322
    const/16 v9, 0x1c

    .line 323
    .line 324
    if-lt v6, v9, :cond_9

    .line 325
    .line 326
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    if-lt v6, v7, :cond_a

    .line 330
    .line 331
    invoke-static {v1}, LyEc;->k(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 337
    .line 338
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_d

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8}, Lqn9;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    if-lt v10, v9, :cond_b

    .line 368
    .line 369
    new-instance v10, LJCc;

    .line 370
    .line 371
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 372
    .line 373
    invoke-direct {v10, v8, v11}, LJCc;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    new-instance v10, LJCc;

    .line 381
    .line 382
    invoke-direct {v10, v8, v1}, LJCc;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_c
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 390
    .line 391
    :cond_d
    check-cast v6, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_f

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    move-object v8, v7

    .line 413
    check-cast v8, LJCc;

    .line 414
    .line 415
    iget-object v8, v8, LJCc;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-nez v9, :cond_e

    .line 422
    .line 423
    invoke-static {v1, v8}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    new-instance v6, LFqe;

    .line 434
    .line 435
    invoke-direct {v6}, LFqe;-><init>()V

    .line 436
    .line 437
    .line 438
    check-cast v5, Ljava/lang/Iterable;

    .line 439
    .line 440
    new-instance v7, Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v8, 0xa

    .line 443
    .line 444
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_13

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, LFCc;

    .line 466
    .line 467
    new-instance v9, LfA2;

    .line 468
    .line 469
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v10, v8, LFCc;->a:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v10, v9, LfA2;->b:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v10, v8, LFCc;->d:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v10, v9, LfA2;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget v10, v8, LFCc;->c:I

    .line 481
    .line 482
    if-eqz v10, :cond_10

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    goto :goto_a

    .line 486
    :cond_10
    const/4 v10, 0x0

    .line 487
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    iput-object v10, v9, LfA2;->d:Ljava/lang/Boolean;

    .line 492
    .line 493
    iget-object v10, v8, LFCc;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, Ljava/util/List;

    .line 500
    .line 501
    if-eqz v10, :cond_11

    .line 502
    .line 503
    invoke-static {v10}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, LJCc;

    .line 508
    .line 509
    if-eqz v10, :cond_11

    .line 510
    .line 511
    iget-boolean v10, v10, LJCc;->b:Z

    .line 512
    .line 513
    if-nez v10, :cond_11

    .line 514
    .line 515
    const/4 v10, 0x1

    .line 516
    goto :goto_b

    .line 517
    :cond_11
    const/4 v10, 0x0

    .line 518
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    iput-object v10, v9, LfA2;->e:Ljava/lang/Boolean;

    .line 523
    .line 524
    iget-boolean v10, v8, LFCc;->e:Z

    .line 525
    .line 526
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    iput-object v10, v9, LfA2;->f:Ljava/lang/Boolean;

    .line 531
    .line 532
    iget-boolean v10, v8, LFCc;->h:Z

    .line 533
    .line 534
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    iput-object v10, v9, LfA2;->g:Ljava/lang/Boolean;

    .line 539
    .line 540
    iget-boolean v10, v8, LFCc;->g:Z

    .line 541
    .line 542
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    iput-object v10, v9, LfA2;->h:Ljava/lang/Boolean;

    .line 547
    .line 548
    iget-object v8, v8, LFCc;->f:Landroid/net/Uri;

    .line 549
    .line 550
    if-eqz v8, :cond_12

    .line 551
    .line 552
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    goto :goto_c

    .line 557
    :cond_12
    move-object v8, v4

    .line 558
    :goto_c
    iput-object v8, v9, LfA2;->i:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v1, v6, LFqe;->j:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LfA2;

    .line 586
    .line 587
    iget-object v3, v6, LFqe;->j:Ljava/util/ArrayList;

    .line 588
    .line 589
    new-instance v5, LfA2;

    .line 590
    .line 591
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v7, v2, LfA2;->b:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v7, v5, LfA2;->b:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v7, v2, LfA2;->c:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v7, v5, LfA2;->c:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v7, v2, LfA2;->d:Ljava/lang/Boolean;

    .line 603
    .line 604
    iput-object v7, v5, LfA2;->d:Ljava/lang/Boolean;

    .line 605
    .line 606
    iget-object v7, v2, LfA2;->e:Ljava/lang/Boolean;

    .line 607
    .line 608
    iput-object v7, v5, LfA2;->e:Ljava/lang/Boolean;

    .line 609
    .line 610
    iget-object v7, v2, LfA2;->f:Ljava/lang/Boolean;

    .line 611
    .line 612
    iput-object v7, v5, LfA2;->f:Ljava/lang/Boolean;

    .line 613
    .line 614
    iget-object v7, v2, LfA2;->g:Ljava/lang/Boolean;

    .line 615
    .line 616
    iput-object v7, v5, LfA2;->g:Ljava/lang/Boolean;

    .line 617
    .line 618
    iget-object v7, v2, LfA2;->h:Ljava/lang/Boolean;

    .line 619
    .line 620
    iput-object v7, v5, LfA2;->h:Ljava/lang/Boolean;

    .line 621
    .line 622
    iget-object v2, v2, LfA2;->i:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v2, v5, LfA2;->i:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_14
    iget-object v0, v0, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->a:LmS6;

    .line 631
    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    invoke-interface {v0, v6}, LmS6;->e(LMR6;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_15
    const-string v0, "eventLogger"

    .line 639
    .line 640
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v4

    .line 644
    :pswitch_6
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljhi;

    .line 647
    .line 648
    iget-object v1, v0, Ljhi;->c:Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    iget-object v3, p0, LHWb;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LmCc;

    .line 653
    .line 654
    if-eqz v1, :cond_16

    .line 655
    .line 656
    iget-object v4, v3, LmCc;->b:Lbke;

    .line 657
    .line 658
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, LTgi;

    .line 663
    .line 664
    invoke-virtual {v4, v1}, LTgi;->b(Lkotlin/jvm/functions/Function1;)V

    .line 665
    .line 666
    .line 667
    :cond_16
    iget-object v1, v3, LmCc;->b:Lbke;

    .line 668
    .line 669
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LTgi;

    .line 674
    .line 675
    iget-object v4, v0, Ljhi;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v1, v4, v2}, LTgi;->a(Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Ljhi;->d:Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    if-eqz v0, :cond_17

    .line 683
    .line 684
    iget-object v1, v3, LmCc;->b:Lbke;

    .line 685
    .line 686
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LTgi;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LTgi;->c(Lkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    :cond_17
    return-void

    .line 696
    :pswitch_7
    sget-object v0, LsU;->a:LsU;

    .line 697
    .line 698
    iget-object v1, p0, LHWb;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LGuc;

    .line 701
    .line 702
    iget-object v1, v1, LGuc;->Z:LXfi;

    .line 703
    .line 704
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 709
    .line 710
    iget-object v2, p0, LHWb;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Le5c;

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, LsU;->j(Landroid/telephony/TelephonyManager;LQoi;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_8
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LTqc;

    .line 721
    .line 722
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LJ8;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, LTqc;->N(Lxrc;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_9
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LTqc;

    .line 733
    .line 734
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LSi3;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, LTqc;->N(Lxrc;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_a
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LEnc;

    .line 753
    .line 754
    if-eqz v0, :cond_18

    .line 755
    .line 756
    invoke-virtual {v1}, LEnc;->x()Lrn0;

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, LEnc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 760
    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/snapchat/client/notifications/NotificationHandler;->clearReminders()V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_18
    invoke-virtual {v1}, LEnc;->x()Lrn0;

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, LEnc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 771
    .line 772
    if-eqz v0, :cond_19

    .line 773
    .line 774
    new-instance v2, Lrwb;

    .line 775
    .line 776
    const/16 v3, 0x1d

    .line 777
    .line 778
    invoke-direct {v2, v3, v1}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lcom/snapchat/client/notifications/NotificationHandler;->redriveReminders(Lcom/snapchat/client/notifications/RedriveNotificationsCallback;)V

    .line 782
    .line 783
    .line 784
    :cond_19
    :goto_e
    return-void

    .line 785
    :pswitch_b
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LSx9;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, LHWb;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Ljava/io/File;

    .line 795
    .line 796
    invoke-static {v0}, Lokg;->q(Ljava/io/File;)Z

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_c
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lamc;

    .line 803
    .line 804
    invoke-virtual {v0}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 811
    .line 812
    invoke-virtual {v0, v1, v4}, Lcom/snapchat/client/content_manager/ContentResult;->logConsumed(Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_d
    iget-object v2, p0, LHWb;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Ljava/util/Set;

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    iget-object v5, p0, LHWb;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, LfY4;

    .line 831
    .line 832
    if-eqz v4, :cond_1c

    .line 833
    .line 834
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/io/File;

    .line 839
    .line 840
    const-string v6, "scoped_ncm_experiment_true_cleaner"

    .line 841
    .line 842
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_1a

    .line 847
    .line 848
    invoke-static {v4}, LBq7;->m0(Ljava/io/File;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_1b

    .line 853
    .line 854
    const/4 v4, 0x1

    .line 855
    goto :goto_10

    .line 856
    :cond_1b
    const/4 v4, 0x2

    .line 857
    :goto_10
    invoke-static {v5, v4, v6}, LQz2;->b(Lbke;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 858
    .line 859
    .line 860
    goto :goto_f

    .line 861
    :catch_0
    invoke-static {v5, v0, v6}, LQz2;->b(Lbke;ILjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_1c
    const-string v0, "periodic_checker"

    .line 866
    .line 867
    invoke-static {v5, v3, v0}, LQz2;->b(Lbke;ILjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_e
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LMkc;

    .line 874
    .line 875
    invoke-virtual {v0}, LMkc;->f()Lrn0;

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, LMkc;->c:Lbke;

    .line 879
    .line 880
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lcom/snapchat/client/notifications/AppEventHandler;

    .line 885
    .line 886
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lcom/snapchat/client/shims/AppState;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lcom/snapchat/client/notifications/AppEventHandler;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_f
    iget-object v0, p0, LHWb;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ljava/lang/String;

    .line 897
    .line 898
    const/4 v1, -0x2

    .line 899
    iget-object v2, p0, LHWb;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LWjc;

    .line 902
    .line 903
    invoke-static {v2, v0, v1}, LWjc;->b(LWjc;Ljava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_10
    iget-object v0, p0, LHWb;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LNse;

    .line 910
    .line 911
    iget-object v0, v0, LNse;->a:LVfc;

    .line 912
    .line 913
    new-instance v1, LfNd;

    .line 914
    .line 915
    iget-object v2, p0, LHWb;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, LXGb;

    .line 918
    .line 919
    invoke-virtual {v2, v0}, LXGb;->b(LVfc;)LaH7;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iget-object v4, v0, LVfc;->a:Lkyb;

    .line 924
    .line 925
    iget-object v4, v4, Lkyb;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Ldqc;

    .line 928
    .line 929
    iget-object v2, v2, LXGb;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, LTqc;

    .line 932
    .line 933
    iget-object v0, v0, LVfc;->b:LWfc;

    .line 934
    .line 935
    invoke-direct {v1, v2, v3, v4, v0}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_11
    iget-object v0, p0, LHWb;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LOfc;

    .line 945
    .line 946
    iget-object v0, v0, LOfc;->a:LVfc;

    .line 947
    .line 948
    iget-object v1, p0, LHWb;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LXGb;

    .line 951
    .line 952
    invoke-virtual {v1, v0}, LXGb;->b(LVfc;)LaH7;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v3, v0, LVfc;->a:Lkyb;

    .line 957
    .line 958
    iget-object v3, v3, Lkyb;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Ldqc;

    .line 961
    .line 962
    iget-object v1, v1, LXGb;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LTqc;

    .line 965
    .line 966
    iget-object v0, v0, LVfc;->b:LWfc;

    .line 967
    .line 968
    invoke-virtual {v1, v2, v3, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_12
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lefc;

    .line 975
    .line 976
    iget-object v1, v0, Lefc;->j:Lake;

    .line 977
    .line 978
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LaA8;

    .line 983
    .line 984
    sget-object v2, LGDb;->i3:LGDb;

    .line 985
    .line 986
    iget-object v3, p0, LHWb;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, LQJe;

    .line 989
    .line 990
    iget-object v4, v3, LQJe;->a:Ljava/lang/String;

    .line 991
    .line 992
    const-string v5, "approach"

    .line 993
    .line 994
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 999
    .line 1000
    const-string v5, "success"

    .line 1001
    .line 1002
    invoke-virtual {v2, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v0, Lefc;->k:Lake;

    .line 1009
    .line 1010
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LOa1;

    .line 1015
    .line 1016
    new-instance v1, Lq58;

    .line 1017
    .line 1018
    invoke-direct {v1}, Lq58;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3}, Llzk;->m(LQJe;)Lc58;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iput-object v2, v1, Lq58;->j:Lc58;

    .line 1026
    .line 1027
    iput-object v4, v1, Lq58;->k:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_13
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LMec;

    .line 1036
    .line 1037
    iget-object v1, v0, LMec;->b:Lake;

    .line 1038
    .line 1039
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lenb;

    .line 1044
    .line 1045
    iget-object v0, v0, LMec;->i:LWm0;

    .line 1046
    .line 1047
    iget-object v2, p0, LHWb;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0, v2}, Lenb;->a(LWm0;Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_14
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Ljava/io/FileOutputStream;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, p0, LHWb;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LgJe;

    .line 1065
    .line 1066
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_15
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LR7c;

    .line 1073
    .line 1074
    invoke-static {v0}, LR7c;->a(LR7c;)LLd9;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v1, LKEc;->U1:LKEc;

    .line 1079
    .line 1080
    iget-object v2, p0, LHWb;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LP7c;

    .line 1083
    .line 1084
    iget-object v2, v2, LP7c;->a:LHEc;

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v2}, LLd9;->d(LKEc;LHEc;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_16
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v1, v0

    .line 1093
    check-cast v1, LE7c;

    .line 1094
    .line 1095
    iget-object v0, p0, LHWb;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Ljava/lang/String;

    .line 1098
    .line 1099
    monitor-enter v1

    .line 1100
    :try_start_2
    iget-object v2, v1, LE7c;->d:Ljava/util/LinkedHashMap;

    .line 1101
    .line 1102
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1107
    .line 1108
    monitor-exit v1

    .line 1109
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LE7c;

    .line 1112
    .line 1113
    iget-object v0, v0, LE7c;->a:LB73;

    .line 1114
    .line 1115
    check-cast v0, LOze;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :catchall_1
    move-exception v0

    .line 1125
    monitor-exit v1

    .line 1126
    throw v0

    .line 1127
    :pswitch_17
    iget-object v3, p0, LHWb;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, LpC3;

    .line 1130
    .line 1131
    sget-object v5, LASa;->c:LASa;

    .line 1132
    .line 1133
    invoke-interface {v3, v5}, LpC3;->a(LBI3;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    sget v5, Ld33;->a:I

    .line 1138
    .line 1139
    iget-object v5, p0, LHWb;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v5, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 1142
    .line 1143
    iget-object v6, v5, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->b:Lm3d;

    .line 1144
    .line 1145
    if-eqz v6, :cond_26

    .line 1146
    .line 1147
    new-instance v7, LeJe;

    .line 1148
    .line 1149
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-nez v8, :cond_1d

    .line 1157
    .line 1158
    iget-object v0, v7, LeJe;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/String;

    .line 1161
    .line 1162
    goto/16 :goto_14

    .line 1163
    .line 1164
    :cond_1d
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, LSx8;

    .line 1169
    .line 1170
    invoke-virtual {v8}, LSx8;->f()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    new-instance v9, LZd0;

    .line 1175
    .line 1176
    invoke-direct {v9, v7, v0}, LZd0;-><init>(LeJe;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v8, LZf1;

    .line 1184
    .line 1185
    invoke-direct {v8}, LZf1;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 1193
    .line 1194
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    .line 1198
    .line 1199
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->a()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LZf1;

    .line 1210
    .line 1211
    iget-object v8, v7, LeJe;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    if-nez v8, :cond_20

    .line 1214
    .line 1215
    if-nez v0, :cond_1e

    .line 1216
    .line 1217
    goto :goto_13

    .line 1218
    :cond_1e
    if-eqz v3, :cond_1f

    .line 1219
    .line 1220
    iget-object v8, v0, LZf1;->Y:[LWl7;

    .line 1221
    .line 1222
    :goto_11
    move-object v14, v8

    .line 1223
    goto :goto_12

    .line 1224
    :cond_1f
    new-array v8, v2, [LWl7;

    .line 1225
    .line 1226
    goto :goto_11

    .line 1227
    :goto_12
    new-instance v9, Lag1;

    .line 1228
    .line 1229
    iget v0, v0, LZf1;->b:I

    .line 1230
    .line 1231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    new-array v11, v2, [LHRc;

    .line 1236
    .line 1237
    new-instance v12, Ln43;

    .line 1238
    .line 1239
    invoke-direct {v12}, Ln43;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    new-instance v13, Lk56;

    .line 1243
    .line 1244
    invoke-direct {v13}, Lk56;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-direct/range {v9 .. v14}, Lag1;-><init>(Ljava/lang/Integer;[LHRc;Ln43;Lk56;[LWl7;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LSx8;

    .line 1255
    .line 1256
    invoke-virtual {v0, v9}, LSx8;->h(Lag1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    new-instance v6, LZd0;

    .line 1261
    .line 1262
    invoke-direct {v6, v7, v1}, LZd0;-><init>(LeJe;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v7, LeJe;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Ljava/lang/String;

    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_20
    :goto_13
    move-object v0, v8

    .line 1282
    check-cast v0, Ljava/lang/String;

    .line 1283
    .line 1284
    :goto_14
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1, v3}, Lsqk;->b(Ljava/io/File;Z)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    if-eqz v3, :cond_21

    .line 1297
    .line 1298
    invoke-static {v3, v2}, Lsqk;->b(Ljava/io/File;Z)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    goto :goto_15

    .line 1303
    :cond_21
    move-object v2, v4

    .line 1304
    :goto_15
    if-eqz v0, :cond_22

    .line 1305
    .line 1306
    const-string v1, "Failed to delete blockstore data with error : "

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    goto :goto_16

    .line 1313
    :cond_22
    if-eqz v1, :cond_23

    .line 1314
    .line 1315
    const-string v0, "Failed to delete app data with error : "

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    goto :goto_16

    .line 1322
    :cond_23
    if-eqz v2, :cond_24

    .line 1323
    .line 1324
    const-string v0, "Failed to delete external data with error : "

    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    :cond_24
    :goto_16
    if-nez v4, :cond_25

    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 1334
    .line 1335
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_26
    const-string v0, "blockstoreService"

    .line 1340
    .line 1341
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v4

    .line 1345
    :pswitch_18
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Ld6c;

    .line 1348
    .line 1349
    iget-object v1, v0, Ld6c;->a:Lgn0;

    .line 1350
    .line 1351
    new-instance v2, Lc6c;

    .line 1352
    .line 1353
    iget-object v5, p0, LHWb;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v5, Ltui;

    .line 1356
    .line 1357
    invoke-direct {v2, v0, v5, v3}, Lc6c;-><init>(Ld6c;Ltui;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v2, v4}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_19
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LH0c;

    .line 1367
    .line 1368
    iget-object v0, v0, LH0c;->a:LwX4;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LTqc;

    .line 1375
    .line 1376
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, LOpc;

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_1a
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LlSg;

    .line 1387
    .line 1388
    iget-object v0, v0, LlSg;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lake;

    .line 1391
    .line 1392
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, LTqc;

    .line 1397
    .line 1398
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, LcSa;

    .line 1401
    .line 1402
    invoke-virtual {v0, v1, v2, v3, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_1b
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LJWb;

    .line 1409
    .line 1410
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Ljava/util/List;

    .line 1413
    .line 1414
    iput-object v1, v0, LJWb;->d:Ljava/util/List;

    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_1c
    iget-object v0, p0, LHWb;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LIWb;

    .line 1420
    .line 1421
    iget-object v0, v0, LIWb;->f:Lake;

    .line 1422
    .line 1423
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, LoV7;

    .line 1428
    .line 1429
    iget-object v0, v0, LoV7;->r:LXfi;

    .line 1430
    .line 1431
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1436
    .line 1437
    iget-object v1, p0, LHWb;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, Landroid/net/Uri;

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
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
