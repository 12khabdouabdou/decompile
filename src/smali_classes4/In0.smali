.class public final LIn0;
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
    iput p1, p0, LIn0;->a:I

    iput-object p2, p0, LIn0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcv0;LQ4j;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LIn0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIn0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const v0, 0x7f1304b8

    .line 2
    .line 3
    .line 4
    const v1, 0x7f130324

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LIn0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LIn0;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Li7j;

    .line 17
    .line 18
    check-cast v4, LeO0;

    .line 19
    .line 20
    iget-object p1, v4, LeO0;->c:Lebb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lebb;->a()LzLj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p1, LzLj;->b:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p1, LzLj;->j:D

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lhad;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v4, LeO0;->h:Lhad;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    check-cast v4, LGN0;

    .line 52
    .line 53
    iget-object p1, v4, LGN0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, LWvd;

    .line 57
    .line 58
    check-cast v4, LwN0;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, LwN0;->c3(LWvd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, LLSg;

    .line 65
    .line 66
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast v4, LmN0;

    .line 71
    .line 72
    iput-object p1, v4, LmN0;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast v4, LcN0;

    .line 78
    .line 79
    invoke-virtual {v4}, LcN0;->g()Lne5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {p1, v0}, Lne5;->c(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p1, LOFf;

    .line 89
    .line 90
    check-cast v4, LVM0;

    .line 91
    .line 92
    iget-object p1, v4, LVM0;->t:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Lj5f;

    .line 99
    .line 100
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v0, p1, LU3f;->a:LT3f;

    .line 105
    .line 106
    iget-object v0, v0, LT3f;->a:Ll00;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Ll00;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LYS8;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, LYS8;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v0, v2

    .line 122
    :goto_1
    if-eqz v0, :cond_c

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object v1, p1, LU3f;->a:LT3f;

    .line 127
    .line 128
    iget-object v1, v1, LT3f;->Y:LZJ8;

    .line 129
    .line 130
    const-string v3, "retry-after"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v1, v2

    .line 138
    :goto_2
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    :cond_4
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object v1, p1, LU3f;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LDM0;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, LDM0;->c:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v1, v2

    .line 164
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    check-cast v2, LDM0;

    .line 170
    .line 171
    :cond_7
    check-cast v4, Lmxi;

    .line 172
    .line 173
    iget-object p1, v4, Lmxi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    const/16 v1, 0x3e8

    .line 191
    .line 192
    int-to-long v7, v1

    .line 193
    mul-long v5, v5, v7

    .line 194
    .line 195
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    const-wide/32 v7, 0x927c0

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_4

    .line 207
    :catch_0
    nop

    .line 208
    move-wide v5, v3

    .line 209
    :goto_4
    cmp-long v1, v5, v3

    .line 210
    .line 211
    if-lez v1, :cond_9

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    :goto_5
    if-nez v2, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iget-object v1, v2, LDM0;->c:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Long;

    .line 248
    .line 249
    :cond_c
    :goto_6
    return-void

    .line 250
    :pswitch_6
    check-cast p1, Lqoa;

    .line 251
    .line 252
    iget-object v0, p1, Lqoa;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_d

    .line 259
    .line 260
    check-cast v4, LUJ0;

    .line 261
    .line 262
    iget-object v0, v4, LUJ0;->g:LXfi;

    .line 263
    .line 264
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 271
    .line 272
    check-cast v0, LIX0;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, LIX0;->u(LOFf;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    return-void

    .line 278
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    check-cast v4, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr p1, v0

    .line 291
    int-to-float p1, p1

    .line 292
    invoke-virtual {v4, p1}, Landroid/view/View;->setY(F)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    check-cast v4, LEJ0;

    .line 299
    .line 300
    iget-object v0, v4, LEJ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    check-cast v4, LOH0;

    .line 312
    .line 313
    iget-object p1, v4, LOH0;->k:LfY4;

    .line 314
    .line 315
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, LVf7;

    .line 320
    .line 321
    invoke-virtual {p1}, LVf7;->a()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 326
    .line 327
    check-cast v4, LAE0;

    .line 328
    .line 329
    iget-object p1, v4, LAE0;->e0:Lrn0;

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 333
    .line 334
    check-cast v4, LAC0;

    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    iput v0, v4, LAC0;->f:I

    .line 338
    .line 339
    iget-object v0, v4, LAC0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_e
    const-string p1, "initializationSubject"

    .line 348
    .line 349
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 354
    .line 355
    check-cast v4, LmC0;

    .line 356
    .line 357
    iget-object v0, v4, LmC0;->t:Lrn0;

    .line 358
    .line 359
    iget-object v0, v4, LmC0;->c:Lyg;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 366
    .line 367
    check-cast v4, LlC0;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget p1, LnRg;->b:I

    .line 373
    .line 374
    sget-object p1, LV31;->Z:LV31;

    .line 375
    .line 376
    const-string v1, "AvatarBuilderFlowCoordinator"

    .line 377
    .line 378
    invoke-static {p1, p1, v1}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v1, v4, LlC0;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v1, p1, v0, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, LnRg;->show()V

    .line 389
    .line 390
    .line 391
    iget-object p1, v4, LlC0;->h:LbEe;

    .line 392
    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    sget-object v0, LhC0;->b:LhC0;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, LbEe;->t(Lpuh;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_f
    const-string p1, "stateMachine"

    .line 402
    .line 403
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 408
    .line 409
    sget p1, LnRg;->b:I

    .line 410
    .line 411
    check-cast v4, LZB0;

    .line 412
    .line 413
    sget-object p1, LV31;->Z:LV31;

    .line 414
    .line 415
    const-string v1, "AvatarBuilderComposer"

    .line 416
    .line 417
    invoke-static {p1, p1, v1}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v1, v4, LZB0;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v1, p1, v0, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, LnRg;->show()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    check-cast p1, LDFj;

    .line 432
    .line 433
    instance-of p1, p1, LBFj;

    .line 434
    .line 435
    check-cast v4, LGB0;

    .line 436
    .line 437
    iput-boolean p1, v4, LGB0;->j0:Z

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_10
    check-cast p1, LvJd;

    .line 441
    .line 442
    sget-object v0, LDA0;->c:LDA0;

    .line 443
    .line 444
    check-cast v4, LHA0;

    .line 445
    .line 446
    invoke-virtual {p1, v0, v4}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_11
    check-cast p1, Lhad;

    .line 451
    .line 452
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Ljava/util/Map;

    .line 455
    .line 456
    check-cast v4, LoZ5;

    .line 457
    .line 458
    iput-object p1, v4, LoZ5;->t:Ljava/lang/Object;

    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 462
    .line 463
    check-cast v4, Lcv0;

    .line 464
    .line 465
    iget-object p1, v4, Lcv0;->f0:Ljava/lang/Object;

    .line 466
    .line 467
    sget p1, LnRg;->b:I

    .line 468
    .line 469
    iget-object p1, v4, Lcv0;->X:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, LcE4;

    .line 472
    .line 473
    invoke-virtual {p1}, LcE4;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Landroid/content/Context;

    .line 478
    .line 479
    iget-object v0, v4, Lcv0;->e0:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LWm0;

    .line 482
    .line 483
    invoke-static {p1, v0, v1, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, LnRg;->show()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 492
    .line 493
    check-cast v4, LJu0;

    .line 494
    .line 495
    iget-object p1, v4, LJu0;->s0:Lrn0;

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 499
    .line 500
    check-cast v4, Lgu0;

    .line 501
    .line 502
    iget-object p1, v4, Lgu0;->t:Ljava/lang/Object;

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 506
    .line 507
    check-cast v4, Ldt0;

    .line 508
    .line 509
    iget-object p1, v4, Ldt0;->f0:LBre;

    .line 510
    .line 511
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v0, LU3;

    .line 516
    .line 517
    const/16 v2, 0x14

    .line 518
    .line 519
    invoke-direct {v0, v2, v4}, LU3;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v4, Ldt0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 523
    .line 524
    invoke-static {p1, v0, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    .line 527
    sget p1, LnRg;->b:I

    .line 528
    .line 529
    iget-object p1, v4, Ldt0;->Z:LcE4;

    .line 530
    .line 531
    invoke-virtual {p1}, LcE4;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroid/content/Context;

    .line 536
    .line 537
    iget-object v0, v4, Ldt0;->e0:LWm0;

    .line 538
    .line 539
    invoke-static {p1, v0, v1, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, LnRg;->show()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 548
    .line 549
    sget p1, LnRg;->b:I

    .line 550
    .line 551
    check-cast v4, Lvs0;

    .line 552
    .line 553
    iget-object p1, v4, Lvs0;->X:LcE4;

    .line 554
    .line 555
    invoke-virtual {p1}, LcE4;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/content/Context;

    .line 560
    .line 561
    iget-object v0, v4, Lvs0;->e0:LWm0;

    .line 562
    .line 563
    invoke-static {p1, v0, v1, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, LnRg;->show()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_17
    check-cast p1, Li7j;

    .line 572
    .line 573
    check-cast v4, LPHe;

    .line 574
    .line 575
    invoke-virtual {v4}, LPHe;->i()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 580
    .line 581
    check-cast v4, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 582
    .line 583
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_19
    check-cast p1, Lje0;

    .line 588
    .line 589
    check-cast v4, LIp0;

    .line 590
    .line 591
    iget v0, v4, LIp0;->p:I

    .line 592
    .line 593
    add-int/lit8 v0, v0, 0x1

    .line 594
    .line 595
    iput v0, v4, LIp0;->p:I

    .line 596
    .line 597
    iget-object v0, v4, LIp0;->r:LXZ2;

    .line 598
    .line 599
    invoke-virtual {v0, p1}, LXZ2;->c(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 604
    .line 605
    check-cast v4, LSn0;

    .line 606
    .line 607
    iget-object p1, v4, LSn0;->f0:Lrn0;

    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_1b
    instance-of v0, p1, LMm0;

    .line 611
    .line 612
    if-eqz v0, :cond_10

    .line 613
    .line 614
    check-cast p1, LMm0;

    .line 615
    .line 616
    check-cast v4, Lan0;

    .line 617
    .line 618
    invoke-interface {p1, v4}, LMm0;->b(Lan0;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    return-void

    .line 622
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 623
    .line 624
    check-cast v4, LJn0;

    .line 625
    .line 626
    iget-object p1, v4, LJn0;->b:Lrn0;

    .line 627
    .line 628
    return-void

    .line 629
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
