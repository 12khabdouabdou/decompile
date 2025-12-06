.class public final LGa4;
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
    iput p1, p0, LGa4;->a:I

    iput-object p2, p0, LGa4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lql5;Lipk;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LGa4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LGa4;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LIk5;

    .line 13
    .line 14
    iget-object p1, p1, LIk5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LDJ3;

    .line 26
    .line 27
    iget-object p1, p1, LDJ3;->a:Lcc4;

    .line 28
    .line 29
    iget-object p1, p1, Lcc4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LY3i;

    .line 32
    .line 33
    iget-object p1, p1, LY3i;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lhad;

    .line 40
    .line 41
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lsk5;

    .line 55
    .line 56
    iget-object p1, p1, Lsk5;->e:Lrn0;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Laeh;

    .line 60
    .line 61
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lxj3;

    .line 64
    .line 65
    iget-object p1, p1, Lxj3;->t:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Lgq0;

    .line 69
    .line 70
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lek5;

    .line 73
    .line 74
    iget-object p1, p1, Lgq0;->a:Llq0;

    .line 75
    .line 76
    iput-object p1, v0, Lek5;->b:Llq0;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lzj5;

    .line 87
    .line 88
    iget-object p1, p1, Lzj5;->e0:LjA5;

    .line 89
    .line 90
    sget-object v0, Li7j;->a:Li7j;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LjA5;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Lk40;

    .line 97
    .line 98
    sget v0, Lcom/snap/lenses/arbar/DefaultArBarView;->t0:I

    .line 99
    .line 100
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of v0, p1, Lk40;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v2, p1, Lk40;->a:Lo09;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const/16 v7, 0x20

    .line 115
    .line 116
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/snap/lenses/arbar/DefaultArBarView;->c(Lcom/snap/lenses/arbar/DefaultArBarView;Lo09;IZZLZi5;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p1, LFzc;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lql5;

    .line 139
    .line 140
    iget-object p1, p1, Lql5;->t:Ljava/lang/Object;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, LTh5;

    .line 148
    .line 149
    iget-object v0, p1, LTh5;->k:Lrn0;

    .line 150
    .line 151
    sget-object v0, LbD;->q7:LbD;

    .line 152
    .line 153
    iget-object p1, p1, LTh5;->g:LaA8;

    .line 154
    .line 155
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    check-cast p1, LY4;

    .line 160
    .line 161
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget p1, p1, LY4;->a:I

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    if-ne p1, v1, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iput p1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->E1:I

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->D1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const-string p1, "carouselListView"

    .line 191
    .line 192
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LOg4;

    .line 201
    .line 202
    iget-object p1, p1, LOg4;->c:Ljava/lang/Object;

    .line 203
    .line 204
    const-string p1, "DeeplinkMetricsValidator"

    .line 205
    .line 206
    invoke-static {p1}, LE3j;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LBf5;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, LBf5;->e(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    instance-of v0, p1, Lgf5;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lef5;

    .line 229
    .line 230
    iget-object v0, v0, Lef5;->b:LaCg;

    .line 231
    .line 232
    check-cast p1, Lgf5;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, LaCg;->a(Lgf5;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void

    .line 238
    :pswitch_c
    check-cast p1, Lje0;

    .line 239
    .line 240
    iget-object v1, p0, LGa4;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lhe5;

    .line 243
    .line 244
    iget v2, v1, Lhe5;->f:I

    .line 245
    .line 246
    add-int/2addr v2, v0

    .line 247
    iput v2, v1, Lhe5;->f:I

    .line 248
    .line 249
    iget-object v0, v1, Lhe5;->h:LXZ2;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, LXZ2;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 256
    .line 257
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LZc5;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    iget v1, v0, LZc5;->j0:I

    .line 267
    .line 268
    if-eq p1, v1, :cond_4

    .line 269
    .line 270
    iput p1, v0, LZc5;->j0:I

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-lez p1, :cond_4

    .line 277
    .line 278
    invoke-virtual {v0}, LZc5;->a()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_4
    return-void

    .line 285
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 288
    .line 289
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Llb5;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LsZa;

    .line 308
    .line 309
    iget-object v2, v0, Llb5;->h:LlK1;

    .line 310
    .line 311
    monitor-enter v2

    .line 312
    :try_start_0
    iget-object v3, v1, LsZa;->b:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v3, :cond_5

    .line 315
    .line 316
    iget-object v4, v2, LlK1;->a:Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    goto :goto_3

    .line 325
    :cond_5
    :goto_2
    monitor-exit v2

    .line 326
    goto :goto_1

    .line 327
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw p1

    .line 329
    :cond_6
    return-void

    .line 330
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, LyT8;

    .line 339
    .line 340
    iget-object p1, p1, LyT8;->Z:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lake;

    .line 343
    .line 344
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, LqG0;

    .line 350
    .line 351
    sget-object v1, Lo48;->t:Lo48;

    .line 352
    .line 353
    sget-object v2, Lm48;->b:Lm48;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-virtual/range {v0 .. v5}, LqG0;->a(Lo48;Lm48;JLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 361
    .line 362
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lva5;

    .line 365
    .line 366
    iget-object v0, v0, Lva5;->a:Lake;

    .line 367
    .line 368
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LkT6;

    .line 373
    .line 374
    const/16 v2, 0x11

    .line 375
    .line 376
    invoke-static {v2}, Lkr0;->b(I)LFQ6;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Lwa5;->a:LWm0;

    .line 381
    .line 382
    invoke-interface {v0, v2, p1, v3, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_11
    check-cast p1, LQ95;

    .line 387
    .line 388
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, LP95;

    .line 391
    .line 392
    iget-object v0, p1, LP95;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LyDf;

    .line 399
    .line 400
    iget-object v1, v0, LyDf;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_7

    .line 407
    .line 408
    iget-object v1, p1, LP95;->c:LwX4;

    .line 409
    .line 410
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LNCf;

    .line 415
    .line 416
    invoke-virtual {p1}, LP95;->b()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-virtual {v1, p1, v0}, LNCf;->a(ZLyDf;)V

    .line 421
    .line 422
    .line 423
    :cond_7
    return-void

    .line 424
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, LD85;

    .line 433
    .line 434
    iput-wide v0, p1, LD85;->w0:J

    .line 435
    .line 436
    invoke-virtual {p1}, LD85;->z()Landroid/widget/CheckBox;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object p1, p1, LD85;->q0:LXfi;

    .line 441
    .line 442
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ly85;

    .line 447
    .line 448
    invoke-virtual {p1, v0, v1}, Ly85;->a(J)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_13
    check-cast p1, LQo4;

    .line 457
    .line 458
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lcc4;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 467
    .line 468
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Ll00;

    .line 471
    .line 472
    iget-object p1, p1, Ll00;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, LaA8;

    .line 475
    .line 476
    sget-object v0, LKEc;->Z0:LKEc;

    .line 477
    .line 478
    const-string v1, "error"

    .line 479
    .line 480
    const-string v2, "timed_out"

    .line 481
    .line 482
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_15
    check-cast p1, Lqoa;

    .line 491
    .line 492
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LXk0;

    .line 495
    .line 496
    iget-object v0, v0, LXk0;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 499
    .line 500
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_16
    check-cast p1, Lu09;

    .line 505
    .line 506
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lyj4;

    .line 509
    .line 510
    iput-object p1, v0, Lyj4;->X:Lu09;

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_17
    check-cast p1, Landroid/location/Location;

    .line 514
    .line 515
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lbj4;

    .line 518
    .line 519
    iput-object p1, v0, Lbj4;->l:Landroid/location/Location;

    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, LVe4;

    .line 527
    .line 528
    iget-object p1, p1, LVe4;->a:Lrn0;

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 532
    .line 533
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, LPe4;

    .line 536
    .line 537
    iget-object p1, p1, LPe4;->l:Lrn0;

    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 541
    .line 542
    iget-object p1, p0, LGa4;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, LMe4;

    .line 545
    .line 546
    iget-object p1, p1, LMe4;->b:Lrn0;

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_1b
    check-cast p1, LSD3;

    .line 550
    .line 551
    iget-object v0, p0, LGa4;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LSV2;

    .line 554
    .line 555
    iget-object v0, v0, LSV2;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LwX4;

    .line 558
    .line 559
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LTqc;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, LTqc;->x(LOpc;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_1c
    check-cast p1, Lpoj;

    .line 570
    .line 571
    iget-object v1, p0, LGa4;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LHa4;

    .line 574
    .line 575
    iget-object v1, v1, LHa4;->a:LOM2;

    .line 576
    .line 577
    iget-object v1, v1, LOM2;->Z:LhLf;

    .line 578
    .line 579
    iget-object p1, p1, LFN2;->a:LvN2;

    .line 580
    .line 581
    invoke-virtual {v1, p1, v0}, LhLf;->a(LvN2;Z)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
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
