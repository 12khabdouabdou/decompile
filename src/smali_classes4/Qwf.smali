.class public final LQwf;
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
    iput p1, p0, LQwf;->a:I

    iput-object p2, p0, LQwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUAf;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LQwf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQwf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LQwf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LT8g;

    .line 37
    .line 38
    iget-object p1, p1, LT8g;->f:LCBe;

    .line 39
    .line 40
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LKMb;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const v1, 0x7f132236

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LKMb;->e(LKMb;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lq8g;

    .line 59
    .line 60
    iget-object p1, p1, Lq8g;->h:LJp0;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lw6g;

    .line 68
    .line 69
    iget-object v0, v0, Lw6g;->z:Ly45;

    .line 70
    .line 71
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LSmc;

    .line 76
    .line 77
    new-instance v1, LL8g;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LL8g;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LK8g;->Z:LK8g;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, LSmc;->r(LK8g;LGAk;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lq5g;

    .line 93
    .line 94
    iget-object p1, p1, Lq5g;->j0:LJp0;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LzYf;

    .line 102
    .line 103
    iget-object p1, p1, LzYf;->m:LJp0;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v0, v0, Lcom/snap/component/tray/SnapTray;->o0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->e()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LwXf;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p1, LQTf;

    .line 145
    .line 146
    iget p1, p1, LQTf;->a:I

    .line 147
    .line 148
    invoke-static {p1}, LzHa;->L(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-eq p1, v1, :cond_4

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    if-eq p1, v1, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->c:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iput-boolean v1, v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->c:Z

    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LhTf;

    .line 175
    .line 176
    iget-object p1, p1, LhTf;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v0, LsUb;

    .line 186
    .line 187
    invoke-direct {v0, p1}, LsUb;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lh0c;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LWGi;->d(LFXb;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LbTf;

    .line 203
    .line 204
    iget-object p1, p1, LbTf;->X:LJp0;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 208
    .line 209
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 210
    .line 211
    sget-object v2, LyAk;->a:[Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    check-cast v6, LvSf;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    const/16 v0, 0x1e

    .line 220
    .line 221
    if-lt p1, v0, :cond_5

    .line 222
    .line 223
    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "android:query-arg-sort-columns"

    .line 229
    .line 230
    const-string v1, "date_modified"

    .line 231
    .line 232
    filled-new-array {v1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "android:query-arg-sort-direction"

    .line 240
    .line 241
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "android:query-arg-limit"

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, LvSf;->c:Landroid/content/ContentResolver;

    .line 251
    .line 252
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-static {v0, v2, p1}, Lwyf;->e(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    iget-object v0, v6, LvSf;->c:Landroid/content/ContentResolver;

    .line 260
    .line 261
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 262
    .line 263
    const-string v5, "date_modified DESC LIMIT 5"

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 271
    :goto_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    if-nez p1, :cond_6

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    :cond_7
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_8

    .line 290
    .line 291
    iget-object v1, v6, LvSf;->j:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    new-instance v8, LJb9;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    const/16 v4, 0x3e8

    .line 317
    .line 318
    int-to-long v4, v4

    .line 319
    mul-long v9, v2, v4

    .line 320
    .line 321
    invoke-direct/range {v8 .. v13}, LJb9;-><init>(JLjava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_7

    .line 335
    .line 336
    :cond_9
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v2, 0xa

    .line 339
    .line 340
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LJb9;

    .line 362
    .line 363
    invoke-static {v6, v2}, LvSf;->a(LvSf;LJb9;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lewj;->a:Lewj;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    move-object v1, v0

    .line 374
    goto :goto_5

    .line 375
    :cond_a
    const/4 v0, 0x0

    .line 376
    :try_start_3
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    :try_start_5
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    :catchall_2
    :goto_6
    return-void

    .line 387
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 388
    .line 389
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, LkQf;

    .line 392
    .line 393
    iget-object p1, p1, LkQf;->y:LJp0;

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, p1

    .line 404
    check-cast v1, LkPf;

    .line 405
    .line 406
    iget-object p1, v1, LkPf;->X:LR93;

    .line 407
    .line 408
    check-cast p1, LFRe;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    iget-object p1, v1, LkPf;->c:LHQ;

    .line 418
    .line 419
    invoke-interface {p1}, LHQ;->f()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    new-instance v0, LjPf;

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, LjPf;-><init>(LkPf;JJ)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 429
    .line 430
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 434
    .line 435
    iget-object v2, v1, LkPf;->b:LA36;

    .line 436
    .line 437
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, v1, LkPf;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_e
    check-cast p1, Lewj;

    .line 451
    .line 452
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LDKf;

    .line 455
    .line 456
    iget-object p1, p1, LDKf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 457
    .line 458
    if-eqz p1, :cond_b

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/button/RegistrationNavButton;->c(I)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/button/RegistrationNavButton;->d(I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_b
    const-string p1, "viewProductButton"

    .line 470
    .line 471
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 p1, 0x0

    .line 475
    throw p1

    .line 476
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 477
    .line 478
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LaJf;

    .line 481
    .line 482
    iget-object v0, v0, LaJf;->d1:Ltyb;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LaJf;

    .line 490
    .line 491
    invoke-virtual {v0}, LaJf;->T()V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LaJf;

    .line 497
    .line 498
    iget-object v1, v0, LpIf;->K0:Ljava/lang/Exception;

    .line 499
    .line 500
    if-nez v1, :cond_c

    .line 501
    .line 502
    new-instance v1, Ljava/lang/Exception;

    .line 503
    .line 504
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_c
    iput-object v1, v0, LpIf;->K0:Ljava/lang/Exception;

    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 511
    .line 512
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LpIf;

    .line 515
    .line 516
    invoke-virtual {v0}, LpIf;->L()Ltyb;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LpIf;

    .line 526
    .line 527
    invoke-virtual {v0}, LpIf;->T()V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LpIf;

    .line 533
    .line 534
    iget-object v1, v0, LpIf;->K0:Ljava/lang/Exception;

    .line 535
    .line 536
    if-nez v1, :cond_d

    .line 537
    .line 538
    new-instance v1, Ljava/lang/Exception;

    .line 539
    .line 540
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :cond_d
    iput-object v1, v0, LpIf;->K0:Ljava/lang/Exception;

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, LCFf;

    .line 555
    .line 556
    iget-object p1, p1, LCFf;->b:Lq25;

    .line 557
    .line 558
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lyzi;

    .line 563
    .line 564
    sget-object v2, LDFf;->t:LDFf;

    .line 565
    .line 566
    const-wide/16 v3, 0x1

    .line 567
    .line 568
    add-long/2addr v0, v3

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p1, v2, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_12
    check-cast p1, LrFf;

    .line 578
    .line 579
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 582
    .line 583
    iget-object v0, v0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_13
    check-cast p1, Lewj;

    .line 590
    .line 591
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, LZEf;

    .line 594
    .line 595
    invoke-virtual {p1}, Ln54;->E()Lk11;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, LXEf;

    .line 600
    .line 601
    sget-object v0, LqFf;->a:LqFf;

    .line 602
    .line 603
    iget-object p1, p1, LXEf;->b:LQwf;

    .line 604
    .line 605
    invoke-virtual {p1, v0}, LQwf;->accept(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 610
    .line 611
    const p1, 0x7f130aea

    .line 612
    .line 613
    .line 614
    const v0, 0x7f06028a

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, LQwf;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LGfc;

    .line 620
    .line 621
    invoke-virtual {v1, p1, v0}, LGfc;->n(II)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 626
    .line 627
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, LHBf;

    .line 630
    .line 631
    iget-object p1, p1, LHBf;->g:LJp0;

    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 635
    .line 636
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, LUAf;

    .line 639
    .line 640
    iget-object p1, p1, LUAf;->X:LJp0;

    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 644
    .line 645
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, LGFd;

    .line 648
    .line 649
    iget-object p1, p1, LGFd;->Y:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, LREi;

    .line 652
    .line 653
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, LJp0;

    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LMxf;

    .line 669
    .line 670
    iget-object v1, v0, LMxf;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 671
    .line 672
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eq p1, v1, :cond_e

    .line 677
    .line 678
    iget-object p1, v0, LA7k;->c:Lsw;

    .line 679
    .line 680
    check-cast p1, Ldfh;

    .line 681
    .line 682
    invoke-virtual {v0, p1}, LMxf;->T(Ldfh;)V

    .line 683
    .line 684
    .line 685
    :cond_e
    return-void

    .line 686
    :pswitch_19
    check-cast p1, Lxp7;

    .line 687
    .line 688
    iget-object p1, p0, LQwf;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, LKxf;

    .line 691
    .line 692
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 693
    .line 694
    check-cast v0, LcQ0;

    .line 695
    .line 696
    if-eqz v0, :cond_f

    .line 697
    .line 698
    invoke-virtual {p1, v0}, LKxf;->P(LcQ0;)V

    .line 699
    .line 700
    .line 701
    :cond_f
    return-void

    .line 702
    :pswitch_1a
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 703
    .line 704
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 707
    .line 708
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_1b
    check-cast p1, LbYe;

    .line 713
    .line 714
    iget-object v0, p0, LQwf;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LZXe;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, LZXe;->t(LbYe;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 723
    .line 724
    return-void

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
