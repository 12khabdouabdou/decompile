.class public final Lkj4;
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
    iput p1, p0, Lkj4;->a:I

    iput-object p2, p0, Lkj4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFF5;LqPk;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lkj4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lkj4;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lls5;

    .line 14
    .line 15
    iget-object p1, p1, Lls5;->i:LJp0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvr5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvr5;->d()LCZ0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v2, p1}, LCZ0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LTq5;

    .line 45
    .line 46
    iget-object p1, p1, LTq5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LgN3;

    .line 57
    .line 58
    iget-object p1, p1, LgN3;->a:LXL4;

    .line 59
    .line 60
    iget-object p1, p1, LXL4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lrsi;

    .line 63
    .line 64
    iget-object p1, p1, Lrsi;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, LDpd;

    .line 71
    .line 72
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LEq5;

    .line 86
    .line 87
    iget-object p1, p1, LEq5;->e:LJp0;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p1, LKzh;

    .line 91
    .line 92
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LOx3;

    .line 95
    .line 96
    iget-object p1, p1, LOx3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast p1, LIs0;

    .line 100
    .line 101
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lqq5;

    .line 104
    .line 105
    iget-object p1, p1, LIs0;->a:LNs0;

    .line 106
    .line 107
    iput-object p1, v0, Lqq5;->b:LNs0;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LUp5;

    .line 118
    .line 119
    iget-object p1, p1, LUp5;->e0:Lr72;

    .line 120
    .line 121
    sget-object v0, Lewj;->a:Lewj;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lr72;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p1, LN60;

    .line 128
    .line 129
    sget v0, Lcom/snap/lenses/arbar/DefaultArBarView;->t0:I

    .line 130
    .line 131
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    instance-of v0, p1, LN60;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v2, p1, LN60;->a:LY79;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    const/16 v7, 0x20

    .line 146
    .line 147
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v1 .. v7}, Lcom/snap/lenses/arbar/DefaultArBarView;->c(Lcom/snap/lenses/arbar/DefaultArBarView;LY79;IZZLtp5;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    new-instance p1, LwOc;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LFF5;

    .line 170
    .line 171
    iget-object p1, p1, LFF5;->t:Ljava/lang/Object;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Loo5;

    .line 179
    .line 180
    iget-object v0, p1, Loo5;->k:LJp0;

    .line 181
    .line 182
    sget-object v0, LOE;->q7:LOE;

    .line 183
    .line 184
    iget-object p1, p1, Loo5;->g:LcH8;

    .line 185
    .line 186
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    check-cast p1, LD5;

    .line 191
    .line 192
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget p1, p1, LD5;->a:I

    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    if-ne p1, v1, :cond_1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iput p1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->E1:I

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->D1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    const-string p1, "carouselListView"

    .line 222
    .line 223
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, LG83;

    .line 232
    .line 233
    iget-object p1, p1, LG83;->c:Ljava/lang/Object;

    .line 234
    .line 235
    const-string p1, "DeeplinkMetricsValidator"

    .line 236
    .line 237
    invoke-static {p1}, LHj5;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 242
    .line 243
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LWl5;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, LWl5;->e(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    instance-of v0, p1, LAl5;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lyl5;

    .line 260
    .line 261
    iget-object v0, v0, Lyl5;->b:LmXg;

    .line 262
    .line 263
    check-cast p1, LAl5;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, LmXg;->a(LAl5;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    return-void

    .line 269
    :pswitch_e
    check-cast p1, Llg0;

    .line 270
    .line 271
    iget-object v1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LBk5;

    .line 274
    .line 275
    iget v2, v1, LBk5;->f:I

    .line 276
    .line 277
    add-int/2addr v2, v0

    .line 278
    iput v2, v1, LBk5;->f:I

    .line 279
    .line 280
    iget-object v0, v1, LBk5;->h:LB23;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, LB23;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 287
    .line 288
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lqj5;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    iget v1, v0, Lqj5;->j0:I

    .line 298
    .line 299
    if-eq p1, v1, :cond_4

    .line 300
    .line 301
    iput p1, v0, Lqj5;->j0:I

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-lez p1, :cond_4

    .line 308
    .line 309
    invoke-virtual {v0}, Lqj5;->a()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    :cond_4
    return-void

    .line 316
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Iterable;

    .line 319
    .line 320
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LDh5;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ltcb;

    .line 339
    .line 340
    iget-object v2, v0, LDh5;->h:LJN1;

    .line 341
    .line 342
    monitor-enter v2

    .line 343
    :try_start_0
    iget-object v3, v1, Ltcb;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v3, :cond_5

    .line 346
    .line 347
    iget-object v4, v2, LJN1;->b:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    goto :goto_3

    .line 356
    :cond_5
    :goto_2
    monitor-exit v2

    .line 357
    goto :goto_1

    .line 358
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw p1

    .line 360
    :cond_6
    return-void

    .line 361
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Luh5;

    .line 370
    .line 371
    iget-object p1, p1, Luh5;->e:LmT4;

    .line 372
    .line 373
    invoke-virtual {p1}, LmT4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    move-object v0, p1

    .line 378
    check-cast v0, LhJ0;

    .line 379
    .line 380
    sget-object v1, LIa8;->t:LIa8;

    .line 381
    .line 382
    sget-object v2, LGa8;->b:LGa8;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-virtual/range {v0 .. v5}, LhJ0;->a(LIa8;LGa8;JLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 390
    .line 391
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LIg5;

    .line 394
    .line 395
    iget-object v0, v0, LIg5;->a:LCBe;

    .line 396
    .line 397
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LjX6;

    .line 402
    .line 403
    const/16 v1, 0x11

    .line 404
    .line 405
    invoke-static {v1}, LHr0;->b(I)LtU6;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v3, LJg5;->a:Lnp0;

    .line 410
    .line 411
    invoke-interface {v0, v1, p1, v3, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_13
    check-cast p1, Lfg5;

    .line 416
    .line 417
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Leg5;

    .line 420
    .line 421
    iget-object v0, p1, Leg5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LSWf;

    .line 428
    .line 429
    iget-object v1, v0, LSWf;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_7

    .line 436
    .line 437
    iget-object v1, p1, Leg5;->c:Le35;

    .line 438
    .line 439
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LeWf;

    .line 444
    .line 445
    invoke-virtual {p1}, Leg5;->c()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-virtual {v1, p1, v0}, LeWf;->a(ZLSWf;)V

    .line 450
    .line 451
    .line 452
    :cond_7
    return-void

    .line 453
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, LPe5;

    .line 462
    .line 463
    iput-wide v0, p1, LPe5;->w0:J

    .line 464
    .line 465
    invoke-virtual {p1}, LPe5;->l()Landroid/widget/CheckBox;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object p1, p1, LPe5;->q0:LREi;

    .line 470
    .line 471
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, LKe5;

    .line 476
    .line 477
    invoke-virtual {p1, v0, v1}, LKe5;->a(J)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_15
    check-cast p1, Lvt4;

    .line 486
    .line 487
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, LAQ3;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_16
    check-cast p1, LhO9;

    .line 496
    .line 497
    iget-object v3, p0, Lkj4;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LFF5;

    .line 500
    .line 501
    iget-object v4, v3, LFF5;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, LlY7;

    .line 504
    .line 505
    iget-object v5, p1, LhO9;->e:LQN9;

    .line 506
    .line 507
    if-nez v4, :cond_8

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_8
    invoke-virtual {v5}, LQN9;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iget-object v4, v4, LlY7;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Landroid/view/View;

    .line 517
    .line 518
    const v7, 0x7f0b0769

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-eqz v4, :cond_a

    .line 526
    .line 527
    if-eqz v6, :cond_9

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    goto :goto_4

    .line 531
    :cond_9
    const/16 v6, 0x8

    .line 532
    .line 533
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :cond_a
    :goto_5
    iget-object v4, v3, LFF5;->t:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, LQN9;

    .line 539
    .line 540
    sget-object v6, LQN9;->f0:LQN9;

    .line 541
    .line 542
    const-string v7, ""

    .line 543
    .line 544
    const v8, 0x7f0b07be

    .line 545
    .line 546
    .line 547
    if-eq v4, v6, :cond_d

    .line 548
    .line 549
    if-ne v5, v6, :cond_d

    .line 550
    .line 551
    iget p1, p1, LhO9;->i:I

    .line 552
    .line 553
    if-nez p1, :cond_d

    .line 554
    .line 555
    iget-object p1, v3, LFF5;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, LlY7;

    .line 558
    .line 559
    if-eqz p1, :cond_d

    .line 560
    .line 561
    sget-object v9, LQN9;->g0:LQN9;

    .line 562
    .line 563
    if-eq v4, v9, :cond_b

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    goto :goto_6

    .line 567
    :cond_b
    const/4 v4, 0x0

    .line 568
    :goto_6
    iget-object v9, p1, LlY7;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v9, Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Landroid/widget/EditText;

    .line 577
    .line 578
    if-eqz v9, :cond_d

    .line 579
    .line 580
    iget-object p1, p1, LlY7;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lsqf;

    .line 583
    .line 584
    iget-object v10, p1, Lsqf;->i:Landroid/view/inputmethod/InputConnection;

    .line 585
    .line 586
    if-eqz v10, :cond_c

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_c
    new-instance v10, Landroid/view/inputmethod/EditorInfo;

    .line 590
    .line 591
    invoke-direct {v10}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    iput-object v11, p1, Lsqf;->i:Landroid/view/inputmethod/InputConnection;

    .line 599
    .line 600
    iget-object v11, p1, Lsqf;->g:LYN9;

    .line 601
    .line 602
    iget-object v12, v11, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 603
    .line 604
    invoke-virtual {v12}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    iget-object v12, v12, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v12, v10, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 611
    .line 612
    const-string v12, "image/png"

    .line 613
    .line 614
    filled-new-array {v12}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-static {v10, v12}, LZUa;->z(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v11, v11, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 622
    .line 623
    invoke-virtual {v11, v10, v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lsqf;->n()V

    .line 627
    .line 628
    .line 629
    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 630
    .line 631
    .line 632
    if-eqz v4, :cond_d

    .line 633
    .line 634
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    :cond_d
    iput-object v5, v3, LFF5;->t:Ljava/lang/Object;

    .line 638
    .line 639
    if-eq v5, v6, :cond_11

    .line 640
    .line 641
    iget-object p1, v3, LFF5;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, LlY7;

    .line 644
    .line 645
    if-eqz p1, :cond_11

    .line 646
    .line 647
    iget-object v4, p1, LlY7;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Landroid/view/View;

    .line 650
    .line 651
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Landroid/widget/EditText;

    .line 656
    .line 657
    if-eqz v4, :cond_e

    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 660
    .line 661
    .line 662
    :cond_e
    iget-object p1, p1, LlY7;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lsqf;

    .line 665
    .line 666
    iget-object v4, p1, Lsqf;->i:Landroid/view/inputmethod/InputConnection;

    .line 667
    .line 668
    if-eqz v4, :cond_f

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_f
    const/4 v0, 0x0

    .line 672
    :goto_8
    iput-object v2, p1, Lsqf;->i:Landroid/view/inputmethod/InputConnection;

    .line 673
    .line 674
    if-eqz v0, :cond_10

    .line 675
    .line 676
    iget-object v0, p1, Lsqf;->g:LYN9;

    .line 677
    .line 678
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v0, v2, v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 685
    .line 686
    .line 687
    :cond_10
    invoke-virtual {p1}, Lsqf;->n()V

    .line 688
    .line 689
    .line 690
    :cond_11
    invoke-virtual {v5}, LQN9;->b()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-nez p1, :cond_12

    .line 695
    .line 696
    new-instance p1, LqN9;

    .line 697
    .line 698
    invoke-direct {p1, v7}, LqN9;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v3, LFF5;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LjO9;

    .line 704
    .line 705
    invoke-virtual {v0, p1}, LjO9;->a(LgN9;)V

    .line 706
    .line 707
    .line 708
    :cond_12
    return-void

    .line 709
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 710
    .line 711
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, LS20;

    .line 714
    .line 715
    iget-object p1, p1, LS20;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, LcH8;

    .line 718
    .line 719
    sget-object v0, LyTc;->c1:LyTc;

    .line 720
    .line 721
    const-string v1, "error"

    .line 722
    .line 723
    const-string v2, "timed_out"

    .line 724
    .line 725
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_18
    check-cast p1, LEAa;

    .line 734
    .line 735
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lin0;

    .line 738
    .line 739
    iget-object v0, v0, Lin0;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 742
    .line 743
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_19
    check-cast p1, Lb89;

    .line 748
    .line 749
    iget-object v0, p0, Lkj4;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LVn4;

    .line 752
    .line 753
    iput-object p1, v0, LVn4;->X:Lb89;

    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 757
    .line 758
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Ltj4;

    .line 761
    .line 762
    iget-object p1, p1, Ltj4;->a:LJp0;

    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 766
    .line 767
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Lnj4;

    .line 770
    .line 771
    iget-object p1, p1, Lnj4;->l:LJp0;

    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 775
    .line 776
    iget-object p1, p0, Lkj4;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Llj4;

    .line 779
    .line 780
    iget-object p1, p1, Llj4;->b:LJp0;

    .line 781
    .line 782
    return-void

    .line 783
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
