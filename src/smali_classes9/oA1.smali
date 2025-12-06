.class public final LoA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMW7;JJ)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LoA1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LoA1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LoA1;->a:I

    iput-object p1, p0, LoA1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LoA1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LoA1;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LCDj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LCDj;->v:LADj;

    .line 19
    .line 20
    instance-of v2, v1, LzDj;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, LzDj;

    .line 25
    .line 26
    iget-boolean v2, v1, LzDj;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v1, v2}, LzDj;->a(LzDj;I)LzDj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LCDj;->v:LADj;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, LCDj;->J()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v2, v1, LyDj;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v4, v1, LxDj;

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v1, v0, Lbyd;->b:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-wide v1, v0, LCDj;->m:J

    .line 56
    .line 57
    iput-wide v1, v0, LCDj;->n:J

    .line 58
    .line 59
    sget-object v1, LPxd;->b:LPxd;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbyd;->z(LYxd;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 65
    .line 66
    sget-object v2, LdXc;->Q4:LbXc;

    .line 67
    .line 68
    iget-wide v3, p0, LoA1;->b:J

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;-><init>(LdXc;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    iget-wide v9, p0, LoA1;->b:J

    .line 80
    .line 81
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, LoK;

    .line 85
    .line 86
    const/4 v6, -0x1

    .line 87
    invoke-virtual/range {v5 .. v10}, LoK;->z(IJJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LDzf;

    .line 94
    .line 95
    iget-object v0, v0, LDzf;->c:Llzf;

    .line 96
    .line 97
    iget-wide v1, p0, LoA1;->b:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Llzf;->c(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LOpf;

    .line 106
    .line 107
    iget-wide v0, v0, LOpf;->F:J

    .line 108
    .line 109
    cmp-long v4, v0, v2

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LOpf;

    .line 116
    .line 117
    iget-object v0, v0, LyHj;->m:LGkb;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, LoA1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LOpf;

    .line 124
    .line 125
    iget-wide v4, v1, LOpf;->F:J

    .line 126
    .line 127
    iget-wide v4, p0, LoA1;->b:J

    .line 128
    .line 129
    invoke-interface {v0, v4, v5}, LGkb;->x(J)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LOpf;

    .line 135
    .line 136
    iput-wide v2, v0, LOpf;->F:J

    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LLG0;

    .line 142
    .line 143
    iget-object v0, v0, LLG0;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-wide/16 v2, 0xfa

    .line 152
    .line 153
    long-to-float v2, v2

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v3, 0x0

    .line 159
    sub-float v0, v3, v0

    .line 160
    .line 161
    mul-float v0, v0, v2

    .line 162
    .line 163
    float-to-long v4, v0

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-wide v1, p0, LoA1;->b:J

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LTsc;

    .line 189
    .line 190
    iget-object v0, v0, LTsc;->b:Lorg/chromium/net/b;

    .line 191
    .line 192
    iget-object v0, v0, Lorg/chromium/net/b;->d:LqLa;

    .line 193
    .line 194
    iget-object v0, v0, LqLa;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 197
    .line 198
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-wide v4, p0, LoA1;->b:J

    .line 221
    .line 222
    invoke-static {v2, v3, v0, v4, v5}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    return-void

    .line 227
    :pswitch_5
    iget-object v2, p0, LoA1;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LFgc;

    .line 230
    .line 231
    iget-object v2, v2, LFgc;->p:LXai;

    .line 232
    .line 233
    sget-object v3, Lr4e;->c:Lr4e;

    .line 234
    .line 235
    iget-wide v4, p0, LoA1;->b:J

    .line 236
    .line 237
    add-long/2addr v4, v0

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v3, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LlLa;

    .line 249
    .line 250
    iget-object v1, v0, LlLa;->a:LrH9;

    .line 251
    .line 252
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lt7c;

    .line 257
    .line 258
    iget-object v1, v1, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "INSTALL_ON_DEVICE_TIMESTAMP"

    .line 265
    .line 266
    iget-wide v3, p0, LoA1;->b:J

    .line 267
    .line 268
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LlLa;->c()LkLa;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    iget-wide v3, p0, LoA1;->b:J

    .line 282
    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    const/16 v9, 0x3fe

    .line 286
    .line 287
    invoke-static/range {v2 .. v9}, LkLa;->a(LkLa;JJLjava/lang/String;Ljava/lang/String;I)LkLa;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, LlLa;->a(LlLa;LkLa;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lorg/chromium/base/JavaHandlerThread;

    .line 298
    .line 299
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 302
    .line 303
    .line 304
    iget-wide v0, p0, LoA1;->b:J

    .line 305
    .line 306
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LMW7;

    .line 313
    .line 314
    iget-object v1, v0, LMW7;->w0:LbN7;

    .line 315
    .line 316
    iget-wide v2, p0, LoA1;->b:J

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, LbN7;->c(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, LMW7;->B3()LNW7;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v0, LNW7;->b:LeNe;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, LNW7;->c:LGe0;

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-virtual {v1}, LGe0;->b()V

    .line 335
    .line 336
    .line 337
    :cond_7
    const/4 v1, 0x0

    .line 338
    iput-object v1, v0, LNW7;->c:LGe0;

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lso5;

    .line 344
    .line 345
    iget-object v1, v0, Lso5;->f:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lso5;->e:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    iget-object v1, v0, Lso5;->i:LWm0;

    .line 360
    .line 361
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    iget-object v2, v0, Lso5;->h:Ljava/lang/Runnable;

    .line 364
    .line 365
    iget-wide v3, p0, LoA1;->b:J

    .line 366
    .line 367
    invoke-virtual {v0, v1, v3, v4, v2}, Lso5;->c(LWm0;JLjava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    return-void

    .line 371
    :pswitch_a
    new-instance v2, LnF1;

    .line 372
    .line 373
    invoke-direct {v2, v4}, LnF1;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, LoA1;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LF33;

    .line 379
    .line 380
    iget-object v5, v3, LF33;->j:LF63;

    .line 381
    .line 382
    invoke-interface {v5, v2}, LF63;->h(LnF1;)V

    .line 383
    .line 384
    .line 385
    iget-wide v5, p0, LoA1;->b:J

    .line 386
    .line 387
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    div-long/2addr v7, v10

    .line 398
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    rem-long/2addr v10, v0

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v1, "deadline exceeded after "

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v12, 0x0

    .line 415
    .line 416
    cmp-long v1, v5, v12

    .line 417
    .line 418
    if-gez v1, :cond_9

    .line 419
    .line 420
    const/16 v1, 0x2d

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_9
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 429
    .line 430
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-array v4, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    aput-object v5, v4, v6

    .line 438
    .line 439
    const-string v5, ".%09d"

    .line 440
    .line 441
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, "s. "

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v1, v3, LF33;->j:LF63;

    .line 457
    .line 458
    sget-object v2, Lywh;->i:Lywh;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Lywh;->a(Ljava/lang/String;)Lywh;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v1, v0}, LF63;->e(Lywh;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    iget-object v0, p0, LoA1;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LsA1;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-boolean v1, v0, LsA1;->h:Z

    .line 480
    .line 481
    iget-wide v4, p0, LoA1;->b:J

    .line 482
    .line 483
    if-eqz v1, :cond_a

    .line 484
    .line 485
    iget-wide v6, v0, LsA1;->q:J

    .line 486
    .line 487
    cmp-long v1, v6, v2

    .line 488
    .line 489
    if-eqz v1, :cond_b

    .line 490
    .line 491
    sub-long v1, v4, v6

    .line 492
    .line 493
    iget-wide v6, v0, LsA1;->m:J

    .line 494
    .line 495
    cmp-long v3, v1, v6

    .line 496
    .line 497
    if-lez v3, :cond_b

    .line 498
    .line 499
    iput-wide v1, v0, LsA1;->m:J

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_a
    iget-object v1, v0, LsA1;->n:Ljava/util/ArrayDeque;

    .line 503
    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v3, 0x6

    .line 516
    if-le v2, v3, :cond_b

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_b
    :goto_4
    iput-wide v4, v0, LsA1;->q:J

    .line 522
    .line 523
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
