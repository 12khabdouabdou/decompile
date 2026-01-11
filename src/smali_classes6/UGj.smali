.class public final LUGj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUGj;->a:I

    iput-object p2, p0, LUGj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LUGj;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lefk;

    .line 17
    .line 18
    iget-object p1, p1, Lefk;->t:LJP9;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LgVj;

    .line 33
    .line 34
    iget-object v0, v0, LgVj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 45
    .line 46
    sget-object v0, LHck;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LKck;

    .line 57
    .line 58
    if-eq p1, v3, :cond_1

    .line 59
    .line 60
    if-eq p1, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v0, LKck;->q:LnJe;

    .line 64
    .line 65
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, LGck;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, LGck;-><init>(LKck;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LKck;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, v0, LKck;->q:LnJe;

    .line 81
    .line 82
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, LGck;

    .line 87
    .line 88
    invoke-direct {v1, v0, v4}, LGck;-><init>(LKck;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LKck;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, LFT;

    .line 100
    .line 101
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LPak;

    .line 104
    .line 105
    iget-object v0, v0, LPak;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v4, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lewj;->a:Lewj;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, LFT;

    .line 114
    .line 115
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LPak;

    .line 118
    .line 119
    iget-object v0, v0, LPak;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v4, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lxt5;

    .line 138
    .line 139
    invoke-virtual {p1}, Lxt5;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Loak;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object p1, LyFk;->a:Lpak;

    .line 147
    .line 148
    :goto_1
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 150
    .line 151
    new-instance v0, LJ8k;

    .line 152
    .line 153
    iget-object v1, p0, LUGj;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lwo1;

    .line 156
    .line 157
    iget-object v1, v1, Lwo1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LURb;

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, LJ8k;-><init>(Landroid/content/Context;LURb;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_6
    move-object v1, p1

    .line 166
    check-cast v1, Lbcf;

    .line 167
    .line 168
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_0
    invoke-virtual {p1}, LoF3;->getVideoSinkId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1, p1, v0}, Lbcf;->a(LoF3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    :goto_2
    monitor-exit v1

    .line 187
    sget-object p1, Lewj;->a:Lewj;

    .line 188
    .line 189
    return-object p1

    .line 190
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1

    .line 192
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lbgj;

    .line 203
    .line 204
    iget-object p1, p1, Lbgj;->e:LCDb;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    sget-object p1, LCDb;->b:LCDb;

    .line 208
    .line 209
    :goto_4
    return-object p1

    .line 210
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, LzZj;

    .line 217
    .line 218
    iget-object p1, p1, LzZj;->X:LJp0;

    .line 219
    .line 220
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 224
    .line 225
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, LnZj;

    .line 228
    .line 229
    invoke-static {p1}, LnZj;->e3(LnZj;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lewj;->a:Lewj;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_a
    check-cast p1, Ljava/lang/CharSequence;

    .line 236
    .line 237
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lmjc;

    .line 240
    .line 241
    iget-object v0, v0, Lmjc;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LSYj;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v0, LSYj;->e0:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, LSYj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_6

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    :cond_6
    new-instance p1, LTYj;

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    :cond_7
    invoke-direct {p1, v2}, LTYj;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lewj;->a:Lewj;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 275
    .line 276
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, p1

    .line 279
    check-cast v2, LHYj;

    .line 280
    .line 281
    invoke-virtual {v2}, LHYj;->h3()LIYj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, LIYj;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, p1}, LHYj;->i3(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_8

    .line 292
    .line 293
    invoke-virtual {v2}, LHYj;->h3()LIYj;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object p1, v2, LHYj;->Z:Ljw9;

    .line 298
    .line 299
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Landroid/content/Context;

    .line 302
    .line 303
    const v0, 0x7f13352f

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v6, 0x0

    .line 311
    const/16 v8, 0x1d

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-static/range {v3 .. v8}, LIYj;->a(LIYj;Ljava/lang/String;Ljava/lang/String;ZZI)LIYj;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v2, p1}, LHYj;->m3(LIYj;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-virtual {v2}, LHYj;->h3()LIYj;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v6, 0x1

    .line 328
    const/16 v8, 0x1b

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static/range {v3 .. v8}, LIYj;->a(LIYj;Ljava/lang/String;Ljava/lang/String;ZZI)LIYj;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v2, p1}, LHYj;->m3(LIYj;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, LHYj;->h3()LIYj;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, LIYj;->a:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v0, LL8j;

    .line 347
    .line 348
    const-string v5, "onRequestFinish()V"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x0

    .line 352
    const-class v3, LHYj;

    .line 353
    .line 354
    const-string v4, "onRequestFinish"

    .line 355
    .line 356
    const/4 v7, 0x7

    .line 357
    invoke-direct/range {v0 .. v7}, LL8j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    move-object v8, v0

    .line 361
    new-instance v0, Lcdj;

    .line 362
    .line 363
    const-string v5, "updateErrorMessage(Ljava/lang/String;)V"

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v1, 0x1

    .line 367
    const-class v3, LHYj;

    .line 368
    .line 369
    const-string v4, "updateErrorMessage"

    .line 370
    .line 371
    const/4 v7, 0x6

    .line 372
    invoke-direct/range {v0 .. v7}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, p1, v8, v0}, LHYj;->n3(Ljava/lang/String;LL8j;Lcdj;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 382
    .line 383
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v2, p1

    .line 386
    check-cast v2, LzYj;

    .line 387
    .line 388
    iget-object p1, v2, LzYj;->g0:Log5;

    .line 389
    .line 390
    invoke-virtual {p1}, Lb3;->g()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_9

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    new-instance v0, Leff;

    .line 398
    .line 399
    const-string v5, "onRequestCodeFailure(ZLjava/lang/String;)V"

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v1, 0x2

    .line 403
    const-class v3, LzYj;

    .line 404
    .line 405
    const-string v4, "onRequestCodeFailure"

    .line 406
    .line 407
    const/16 v7, 0x16

    .line 408
    .line 409
    invoke-direct/range {v0 .. v7}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, LzYj;->g3(Leff;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LzYj;->h3()V

    .line 416
    .line 417
    .line 418
    :goto_6
    sget-object p1, Lewj;->a:Lewj;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_d
    check-cast p1, LD1i;

    .line 422
    .line 423
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LiXj;

    .line 426
    .line 427
    iget-object v2, v0, LiXj;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 428
    .line 429
    if-eqz v2, :cond_a

    .line 430
    .line 431
    iget-object p1, p1, LD1i;->b:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-virtual {v2, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, LGYh;->i3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lewj;->a:Lewj;

    .line 444
    .line 445
    return-object p1

    .line 446
    :cond_a
    const-string p1, "textView"

    .line 447
    .line 448
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LgXj;

    .line 457
    .line 458
    iget-object v0, v0, LgXj;->k:Ldhb;

    .line 459
    .line 460
    iget-object v0, v0, Ldhb;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object p1, Lewj;->a:Lewj;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LzWj;

    .line 473
    .line 474
    iget-object v0, v0, LzWj;->z:LWR5;

    .line 475
    .line 476
    iget-object v1, v0, LWR5;->a:LXR5;

    .line 477
    .line 478
    invoke-virtual {v1, p1}, LXR5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v2, LwQ3;->p0:LwQ3;

    .line 483
    .line 484
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 485
    .line 486
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, LuR5;

    .line 490
    .line 491
    invoke-direct {v1, v3, v0}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 495
    .line 496
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LVR5;

    .line 500
    .line 501
    invoke-direct {v1, v0, p1, v4}, LVR5;-><init>(LWR5;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 505
    .line 506
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LVR5;

    .line 510
    .line 511
    invoke-direct {v1, v0, p1, v3}, LVR5;-><init>(LWR5;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 515
    .line 516
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LbXi;->Z:LbXi;

    .line 520
    .line 521
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 522
    .line 523
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LGi9;

    .line 544
    .line 545
    iget-object v1, v0, LGi9;->e0:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LQ26;

    .line 548
    .line 549
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LkOh;

    .line 554
    .line 555
    iget-object v2, v0, LGi9;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LtOh;

    .line 558
    .line 559
    invoke-static {v2, v1}, LMWk;->h(LtOh;LkOh;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, LGi9;->Z:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LCBe;

    .line 565
    .line 566
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LZm9;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v1, LYm9;

    .line 576
    .line 577
    invoke-direct {v1, v0, p1}, LYm9;-><init>(LZm9;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v1}, LMWk;->h(LtOh;LkOh;)V

    .line 581
    .line 582
    .line 583
    sget-object p1, Lewj;->a:Lewj;

    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 587
    .line 588
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, LBVj;

    .line 591
    .line 592
    iget-object p1, p1, LBVj;->k:LJp0;

    .line 593
    .line 594
    sget-object p1, Lewj;->a:Lewj;

    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 598
    .line 599
    new-instance v0, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 600
    .line 601
    invoke-direct {v0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, LeVj;

    .line 607
    .line 608
    iget-object p1, p1, LeVj;->e:Lx7b;

    .line 609
    .line 610
    invoke-virtual {v0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setMapAdapter(Ls7b;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 615
    .line 616
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, LEUj;

    .line 619
    .line 620
    iget-object p1, p1, LEUj;->j0:LJp0;

    .line 621
    .line 622
    sget-object p1, Lewj;->a:Lewj;

    .line 623
    .line 624
    return-object p1

    .line 625
    :pswitch_14
    check-cast p1, Lsxg;

    .line 626
    .line 627
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lr0h;

    .line 630
    .line 631
    iget-object v1, v0, Lr0h;->t:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v1, v0, Lr0h;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LQRj;

    .line 636
    .line 637
    invoke-virtual {v1, p1}, LQRj;->c(Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v0, v0, Lr0h;->X:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LnJe;

    .line 644
    .line 645
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 650
    .line 651
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 655
    .line 656
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 660
    .line 661
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 662
    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_15
    check-cast p1, LCsc;

    .line 666
    .line 667
    iget-object v1, p0, LUGj;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LjSj;

    .line 670
    .line 671
    iget-object v2, v1, LjSj;->c:LJp0;

    .line 672
    .line 673
    iget-object v2, v1, LjSj;->a:LQRj;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v5, LCOi;

    .line 679
    .line 680
    invoke-direct {v5, v0, p1}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v2, LQRj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 689
    .line 690
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, LjSj;->d:LnJe;

    .line 694
    .line 695
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 700
    .line 701
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 702
    .line 703
    .line 704
    new-array v0, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 705
    .line 706
    aput-object v1, v0, v4

    .line 707
    .line 708
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 713
    .line 714
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 721
    .line 722
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 723
    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 727
    .line 728
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, LLPj;

    .line 731
    .line 732
    iget-object p1, p1, LLPj;->h0:LJp0;

    .line 733
    .line 734
    sget-object p1, Lewj;->a:Lewj;

    .line 735
    .line 736
    return-object p1

    .line 737
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 738
    .line 739
    iget-object p1, p0, LUGj;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, Lqv1;

    .line 742
    .line 743
    iget-object p1, p1, Lqv1;->e0:Ljava/lang/Object;

    .line 744
    .line 745
    sget-object p1, Lewj;->a:Lewj;

    .line 746
    .line 747
    return-object p1

    .line 748
    :pswitch_18
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 749
    .line 750
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LPIj;

    .line 753
    .line 754
    invoke-virtual {v0}, LPIj;->e()LY79;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 759
    .line 760
    new-instance v2, Lcom/looksery/sdk/domain/UriResponse;

    .line 761
    .line 762
    invoke-virtual {v0}, LPIj;->g()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v0}, LPIj;->c()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v0}, LPIj;->f()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-virtual {v0}, LPIj;->b()[B

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v0}, LPIj;->a()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v0}, LPIj;->d()Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-direct/range {v2 .. v8}, Lcom/looksery/sdk/domain/UriResponse;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/util/Map;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->provideUriResponse(Ljava/lang/String;Lcom/looksery/sdk/domain/UriResponse;)V

    .line 790
    .line 791
    .line 792
    sget-object p1, Lewj;->a:Lewj;

    .line 793
    .line 794
    return-object p1

    .line 795
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 796
    .line 797
    iget-object v1, p0, LUGj;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LlHj;

    .line 800
    .line 801
    invoke-virtual {v1}, LlHj;->a()LPWb;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LQWb;

    .line 806
    .line 807
    iget-object v1, v1, LQWb;->I:Lwe0;

    .line 808
    .line 809
    check-cast p1, Ljava/util/Collection;

    .line 810
    .line 811
    new-instance v2, LhF9;

    .line 812
    .line 813
    new-instance v4, LqWb;

    .line 814
    .line 815
    invoke-direct {v4, v3, v0}, LqWb;-><init>(II)V

    .line 816
    .line 817
    .line 818
    const/16 v0, 0x18

    .line 819
    .line 820
    invoke-direct {v2, v1, p1, v4, v0}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 821
    .line 822
    .line 823
    return-object v2

    .line 824
    :pswitch_1a
    check-cast p1, LFT;

    .line 825
    .line 826
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LE9h;

    .line 829
    .line 830
    iget-object v0, v0, LE9h;->t:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {p1, v4, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sget-object p1, Lewj;->a:Lewj;

    .line 838
    .line 839
    return-object p1

    .line 840
    :pswitch_1b
    check-cast p1, LUR;

    .line 841
    .line 842
    invoke-virtual {p1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {p1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v3, p0, LUGj;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Lwe0;

    .line 853
    .line 854
    iget-object v3, v3, Lwe0;->b:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    long-to-int p1, v2

    .line 865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    sget-object v2, Lggi;->g0:Lggi;

    .line 870
    .line 871
    invoke-virtual {v2, v0, v1, p1}, Lggi;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    return-object p1

    .line 876
    :pswitch_1c
    check-cast p1, LFT;

    .line 877
    .line 878
    iget-object v0, p0, LUGj;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LTGj;

    .line 881
    .line 882
    iget-object v0, v0, LTGj;->t:Ljava/util/Collection;

    .line 883
    .line 884
    check-cast v0, Ljava/lang/Iterable;

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_c

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    add-int/lit8 v5, v4, 0x1

    .line 901
    .line 902
    if-ltz v4, :cond_b

    .line 903
    .line 904
    check-cast v2, Ljava/lang/String;

    .line 905
    .line 906
    invoke-interface {p1, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move v4, v5

    .line 910
    goto :goto_7

    .line 911
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_c
    sget-object p1, Lewj;->a:Lewj;

    .line 916
    .line 917
    return-object p1

    .line 918
    nop

    .line 919
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
