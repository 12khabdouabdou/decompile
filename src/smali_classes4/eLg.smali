.class public final LeLg;
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
    iput p1, p0, LeLg;->a:I

    iput-object p2, p0, LeLg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LEYg;Ljava/lang/String;LvXg;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LeLg;->a:I

    .line 2
    iput-object p1, p0, LeLg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LeLg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LeLg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lr4h;

    .line 11
    .line 12
    iget-object p1, p1, Lr4h;->f0:LmGc;

    .line 13
    .line 14
    sget-object v0, LlH1;->n0:LlH1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v0, v2, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lv6a;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lv6a;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lv6a;->a:LhR5;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, LhR5;->a(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lv6a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LZP3;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lb6a;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, v2, v0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v0, Lv6a;->c:Liu6;

    .line 74
    .line 75
    iget-object v2, v0, Lv6a;->d:Lnp0;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    sput-object p1, Lv6a;->f:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    sget-object p1, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object p1, p0, LeLg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LY0h;

    .line 94
    .line 95
    iget-object p1, p1, LY0h;->t:LJp0;

    .line 96
    .line 97
    sget-object p1, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object p1, p0, LeLg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LU0h;

    .line 105
    .line 106
    iget-object p1, p1, LU0h;->d:LJp0;

    .line 107
    .line 108
    sget-object p1, Lewj;->a:Lewj;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, Lg0h;

    .line 112
    .line 113
    sget-object v0, Ll0h;->a:[I

    .line 114
    .line 115
    iget-object v1, p0, LeLg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/snap/modules/snap_media_player_api/RepeatMode;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget v0, v0, v1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    if-eq v0, v1, :cond_1

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    if-eq v0, v1, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1, v1}, Lg0h;->h(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1, v1}, Lg0h;->h(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p1, v1}, Lg0h;->h(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_4
    check-cast p1, Lg0h;

    .line 150
    .line 151
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LEOh;

    .line 154
    .line 155
    iget-object v0, v0, LEOh;->a:Lb4g;

    .line 156
    .line 157
    iget-object v0, v0, Lb4g;->b:LSgc;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-wide v0, v0, LSgc;->a:D

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lg0h;->a(D)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Lg0h;

    .line 170
    .line 171
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LOxb;

    .line 174
    .line 175
    iget-object v0, v0, LOxb;->a:Ljava/util/List;

    .line 176
    .line 177
    iget-object v1, p1, Lg0h;->e:Ln0h;

    .line 178
    .line 179
    iget-object v1, v1, Ln0h;->t:LJp0;

    .line 180
    .line 181
    iput-object v0, p1, Lg0h;->c:Ljava/util/List;

    .line 182
    .line 183
    sget-object p1, Lewj;->a:Lewj;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_6
    check-cast p1, Lg0h;

    .line 187
    .line 188
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lh0h;

    .line 191
    .line 192
    iget-wide v0, v0, Lh0h;->a:J

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Lg0h;->e(J)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lewj;->a:Lewj;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LeLg;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, LXwi;

    .line 208
    .line 209
    iget-object p1, p1, LXwi;->a:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v2, v0

    .line 227
    check-cast v2, LWwi;

    .line 228
    .line 229
    iget-object v2, v2, LWwi;->c:LBe0;

    .line 230
    .line 231
    sget-object v3, LBe0;->Z:LBe0;

    .line 232
    .line 233
    if-ne v2, v3, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    move-object v0, v1

    .line 237
    :goto_1
    check-cast v0, LWwi;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object p1, v0, LWwi;->e:LdFj;

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    iget-object p1, p1, LdFj;->c:LeFj;

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    iget-object p1, p1, LeFj;->X:LGX3;

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    iget-object v1, p1, LGX3;->c:Ljava/lang/String;

    .line 254
    .line 255
    :cond_6
    sget-object p1, LKe0;->t:LKe0;

    .line 256
    .line 257
    new-instance v0, Lr4e;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LDpd;

    .line 263
    .line 264
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    iget-object p1, p0, LeLg;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, LEYg;

    .line 273
    .line 274
    iget-object p1, p1, LEYg;->f0:LJp0;

    .line 275
    .line 276
    sget-object p1, Lewj;->a:Lewj;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_9
    check-cast p1, Lxej;

    .line 280
    .line 281
    iget-object p1, p0, LeLg;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, LdXg;

    .line 284
    .line 285
    iget-object p1, p1, LdXg;->d:LREi;

    .line 286
    .line 287
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lzh5;

    .line 292
    .line 293
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, LVWg;

    .line 298
    .line 299
    check-cast p1, LWWg;

    .line 300
    .line 301
    iget-object p1, p1, LWWg;->Y:LsR7;

    .line 302
    .line 303
    const v0, -0x262a476f

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 311
    .line 312
    const-string v3, "DELETE FROM LensPersistentStorage"

    .line 313
    .line 314
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lx6a;->h0:Lx6a;

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lewj;->a:Lewj;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_a
    check-cast p1, LFT;

    .line 326
    .line 327
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lem;

    .line 330
    .line 331
    iget-wide v0, v0, Lem;->t:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lewj;->a:Lewj;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_b
    check-cast p1, LFT;

    .line 355
    .line 356
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LzUg;

    .line 359
    .line 360
    iget-object v1, v0, LzUg;->t:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    iget-object v0, v0, LzUg;->X:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lewj;->a:Lewj;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_c
    check-cast p1, LFT;

    .line 376
    .line 377
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LzUg;

    .line 380
    .line 381
    iget-object v1, v0, LzUg;->t:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    iget-object v0, v0, LzUg;->X:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lewj;->a:Lewj;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_d
    check-cast p1, LFT;

    .line 397
    .line 398
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LLI9;

    .line 401
    .line 402
    iget-wide v1, v0, LLI9;->t:J

    .line 403
    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    iget-wide v1, v0, LLI9;->X:J

    .line 413
    .line 414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-wide v0, v0, LLI9;->Y:J

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v1, 0x2

    .line 429
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Lewj;->a:Lewj;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_e
    check-cast p1, LFT;

    .line 436
    .line 437
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LP73;

    .line 440
    .line 441
    iget-object v1, v0, LP73;->X:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-wide v0, v0, LP73;->t:J

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v1, 0x1

    .line 456
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lewj;->a:Lewj;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_f
    check-cast p1, LFT;

    .line 463
    .line 464
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lmdc;

    .line 467
    .line 468
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/util/Collection;

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v1, 0x0

    .line 479
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_8

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    add-int/lit8 v3, v1, 0x1

    .line 490
    .line 491
    if-ltz v1, :cond_7

    .line 492
    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move v1, v3

    .line 499
    goto :goto_2

    .line 500
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 501
    .line 502
    .line 503
    const/4 p1, 0x0

    .line 504
    throw p1

    .line 505
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 509
    .line 510
    iget-object p1, p0, LeLg;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, LOPg;

    .line 513
    .line 514
    iget-object p1, p1, LOPg;->t:LJp0;

    .line 515
    .line 516
    sget-object p1, Lewj;->a:Lewj;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_11
    check-cast p1, LFT;

    .line 520
    .line 521
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LP73;

    .line 524
    .line 525
    iget-object v1, v0, LP73;->X:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ljava/util/Collection;

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Iterable;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v2, 0x0

    .line 536
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_a

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    add-int/lit8 v4, v2, 0x1

    .line 547
    .line 548
    if-ltz v2, :cond_9

    .line 549
    .line 550
    check-cast v3, Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {p1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move v2, v4

    .line 556
    goto :goto_3

    .line 557
    :cond_9
    invoke-static {}, Lmh3;->c3()V

    .line 558
    .line 559
    .line 560
    const/4 p1, 0x0

    .line 561
    throw p1

    .line 562
    :cond_a
    iget-object v1, v0, LP73;->X:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iget-wide v2, v0, LP73;->t:J

    .line 571
    .line 572
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    sget-object p1, Lewj;->a:Lewj;

    .line 580
    .line 581
    return-object p1

    .line 582
    :pswitch_12
    check-cast p1, LUR;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v1, 0x1

    .line 590
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/4 v2, 0x2

    .line 595
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object v2, p0, LeLg;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LLj1;

    .line 602
    .line 603
    invoke-virtual {v2, v0, v1, p1}, LLj1;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_13
    check-cast p1, LFT;

    .line 609
    .line 610
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lem;

    .line 613
    .line 614
    iget-wide v0, v0, Lem;->t:J

    .line 615
    .line 616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v1, 0x0

    .line 621
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 622
    .line 623
    .line 624
    sget-object p1, Lewj;->a:Lewj;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_14
    check-cast p1, LFT;

    .line 628
    .line 629
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lmdc;

    .line 632
    .line 633
    iget-object v0, v0, Lmdc;->t:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object p1, Lewj;->a:Lewj;

    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_15
    check-cast p1, LxS7;

    .line 645
    .line 646
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LnPg;

    .line 649
    .line 650
    iget-boolean v0, v0, LnPg;->e:Z

    .line 651
    .line 652
    iget-object v1, p1, LxS7;->G1:Ljava/lang/String;

    .line 653
    .line 654
    if-nez v0, :cond_b

    .line 655
    .line 656
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 657
    .line 658
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_c

    .line 663
    .line 664
    :cond_b
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 665
    .line 666
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_c

    .line 671
    .line 672
    iget-boolean p1, p1, LxS7;->c2:Z

    .line 673
    .line 674
    if-eqz p1, :cond_c

    .line 675
    .line 676
    const/4 p1, 0x1

    .line 677
    goto :goto_4

    .line 678
    :cond_c
    const/4 p1, 0x0

    .line 679
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_16
    check-cast p1, Ljava/lang/Exception;

    .line 685
    .line 686
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LaRd;

    .line 689
    .line 690
    iget-object v0, v0, LaRd;->b:LJP9;

    .line 691
    .line 692
    sget-object v1, Lewj;->a:Lewj;

    .line 693
    .line 694
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_17
    check-cast p1, LmZf;

    .line 699
    .line 700
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LALg;

    .line 703
    .line 704
    iget-object v1, v0, LALg;->e0:LmZf;

    .line 705
    .line 706
    iput-object p1, v0, LALg;->e0:LmZf;

    .line 707
    .line 708
    invoke-virtual {v0, v1, p1}, LALg;->u(LmZf;LmZf;)V

    .line 709
    .line 710
    .line 711
    iget-object p1, v0, LALg;->Y:Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object p1, Lewj;->a:Lewj;

    .line 717
    .line 718
    return-object p1

    .line 719
    :pswitch_18
    check-cast p1, LUR;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/4 v1, 0x1

    .line 727
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    iget-object v1, p0, LeLg;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Leff;

    .line 734
    .line 735
    invoke-virtual {v1, v0, p1}, Leff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    :pswitch_19
    check-cast p1, LUR;

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/4 v1, 0x1

    .line 748
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    iget-object v1, p0, LeLg;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Leff;

    .line 755
    .line 756
    invoke-virtual {v1, v0, p1}, Leff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    return-object p1

    .line 761
    :pswitch_1a
    check-cast p1, LUR;

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/4 v1, 0x1

    .line 769
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    iget-object v1, p0, LeLg;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Leff;

    .line 776
    .line 777
    invoke-virtual {v1, v0, p1}, Leff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    return-object p1

    .line 782
    :pswitch_1b
    check-cast p1, LFT;

    .line 783
    .line 784
    iget-object v0, p0, LeLg;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lem;

    .line 787
    .line 788
    iget-wide v0, v0, Lem;->t:J

    .line 789
    .line 790
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 796
    .line 797
    .line 798
    sget-object p1, Lewj;->a:Lewj;

    .line 799
    .line 800
    return-object p1

    .line 801
    :pswitch_1c
    check-cast p1, LUR;

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/4 v1, 0x1

    .line 809
    invoke-virtual {p1, v1}, LUR;->b(I)[B

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    iget-object v1, p0, LeLg;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LT7d;

    .line 816
    .line 817
    invoke-virtual {v1, v0, p1}, LT7d;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    return-object p1

    .line 822
    nop

    .line 823
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
