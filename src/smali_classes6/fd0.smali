.class public final Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfd0;->a:I

    iput-object p2, p0, Lfd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfd0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LG88;

    iput-object p1, p0, Lfd0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lfd0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, Lfd0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast v3, LlQ0;

    .line 14
    .line 15
    iput-object p1, v3, LlQ0;->o0:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, LlQ0;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LDpd;

    .line 25
    .line 26
    check-cast v3, LRP0;

    .line 27
    .line 28
    invoke-direct {v0, p1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, LxLd;

    .line 33
    .line 34
    sget-object v0, LxLd;->a:LxLd;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    check-cast v3, LJO0;

    .line 39
    .line 40
    invoke-virtual {v3}, LJO0;->i()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LYPa;->valueOf(Ljava/lang/String;)LYPa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    check-cast v3, LxM0;

    .line 63
    .line 64
    iget-object p1, v3, LxM0;->b:LJp0;

    .line 65
    .line 66
    sget-object p1, LgP6;->a:LgP6;

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    check-cast v3, LHK0;

    .line 81
    .line 82
    iget-object p1, v3, LHK0;->c:Ly45;

    .line 83
    .line 84
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LQg5;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LQg5;->e(J)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/lit8 v0, p1, 0x1

    .line 95
    .line 96
    new-instance v1, Lua8;

    .line 97
    .line 98
    invoke-direct {v1}, Lua8;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lua8;->p0:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v0, v3, LHK0;->e:Ly45;

    .line 108
    .line 109
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbe1;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 116
    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    iget-object p1, v3, LHK0;->b:Ly45;

    .line 121
    .line 122
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LR0e;

    .line 127
    .line 128
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, LALb;->W0:LALb;

    .line 133
    .line 134
    iget-object v1, v3, LHK0;->g:Ly45;

    .line 135
    .line 136
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LR93;

    .line 141
    .line 142
    check-cast v1, LFRe;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 164
    .line 165
    :goto_1
    return-object p1

    .line 166
    :pswitch_5
    check-cast p1, LwJ0;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast v3, LQJ0;

    .line 173
    .line 174
    invoke-static {v3, p1}, LQJ0;->a(LQJ0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, LYJ6;->k0:LYJ6;

    .line 179
    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    check-cast v3, Lwy0;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    instance-of v0, p1, Ljy0;

    .line 199
    .line 200
    iget-object v1, v3, Lwy0;->F:LYY4;

    .line 201
    .line 202
    const-wide/16 v2, 0x1

    .line 203
    .line 204
    const-string v4, "source"

    .line 205
    .line 206
    const-string v5, "AuthBaseUtils"

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lhy0;

    .line 215
    .line 216
    iget-object v0, p1, Lhy0;->i:LQS9;

    .line 217
    .line 218
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LcH8;

    .line 223
    .line 224
    sget-object v1, Ld99;->k0:Ld99;

    .line 225
    .line 226
    invoke-static {v1, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lhy0;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lhy0;->g:LQS9;

    .line 241
    .line 242
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lhy0;

    .line 259
    .line 260
    iget-object v1, v0, Lhy0;->i:LQS9;

    .line 261
    .line 262
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LcH8;

    .line 267
    .line 268
    sget-object v6, Ld99;->m0:Ld99;

    .line 269
    .line 270
    invoke-static {v6, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v1, v4, v2, v3}, LcH8;->d(LV7c;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lhy0;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 296
    .line 297
    :goto_2
    return-object p1

    .line 298
    :pswitch_7
    check-cast v3, LXw0;

    .line 299
    .line 300
    iget-object v0, v3, LXw0;->c:LCBe;

    .line 301
    .line 302
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LYG2;

    .line 307
    .line 308
    check-cast p1, LdH2;

    .line 309
    .line 310
    sget-object v1, LOQf;->b:LOQf;

    .line 311
    .line 312
    invoke-interface {v0, p1, v1}, LYG2;->p(LdH2;LOQf;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lewj;->a:Lewj;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_8
    check-cast p1, Lbf0;

    .line 319
    .line 320
    new-instance v0, LSw0;

    .line 321
    .line 322
    check-cast v3, LOv0;

    .line 323
    .line 324
    invoke-direct {v0, v3}, LSw0;-><init>(LOv0;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LDpd;

    .line 328
    .line 329
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_9
    check-cast p1, LEeh;

    .line 334
    .line 335
    iget-object p1, p1, LEeh;->h:Ljava/lang/Long;

    .line 336
    .line 337
    check-cast v3, LTu0;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    if-eqz p1, :cond_3

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_3
    move-object p1, v1

    .line 358
    :goto_3
    if-eqz p1, :cond_4

    .line 359
    .line 360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 361
    .line 362
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    if-nez v1, :cond_5

    .line 366
    .line 367
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 368
    .line 369
    :cond_5
    return-object v1

    .line 370
    :pswitch_a
    check-cast p1, LYb3;

    .line 371
    .line 372
    new-instance v1, LXu3;

    .line 373
    .line 374
    new-instance v2, Lks0;

    .line 375
    .line 376
    check-cast v3, Lls0;

    .line 377
    .line 378
    invoke-direct {v2, v3, v0, p1}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v2}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    sget-object v0, LsP6;->a:LsP6;

    .line 392
    .line 393
    if-lez p1, :cond_6

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_6
    sget-object p1, LVo0;->a:Ljava/util/Set;

    .line 398
    .line 399
    check-cast v3, LBo0;

    .line 400
    .line 401
    iget-object v2, v3, LBo0;->t:LH1c;

    .line 402
    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    invoke-virtual {v2}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_4

    .line 410
    :cond_7
    move-object v2, v1

    .line 411
    :goto_4
    invoke-static {p1, v2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_8

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_8
    iget-object p1, v3, LBo0;->t:LH1c;

    .line 420
    .line 421
    instance-of v2, p1, LE1c;

    .line 422
    .line 423
    iget-object v3, v3, LBo0;->c:Lese;

    .line 424
    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    check-cast p1, LE1c;

    .line 428
    .line 429
    iget-object p1, p1, LE1c;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget-object v1, Lmeh;->c:Lmeh;

    .line 436
    .line 437
    invoke-static {p1}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v3, p1}, Lese;->d(Lmeh;)LNmc;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_9
    if-eqz p1, :cond_a

    .line 448
    .line 449
    invoke-virtual {p1}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_5

    .line 454
    :cond_a
    move-object v4, v1

    .line 455
    :goto_5
    if-nez v4, :cond_b

    .line 456
    .line 457
    const/4 v4, -0x1

    .line 458
    goto :goto_6

    .line 459
    :cond_b
    sget-object v5, Lyo0;->a:[I

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    aget v4, v5, v4

    .line 466
    .line 467
    :goto_6
    iget-object v5, v3, Lese;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 470
    .line 471
    iget-object v6, v3, Lese;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, LREi;

    .line 474
    .line 475
    packed-switch v4, :pswitch_data_1

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :pswitch_c
    if-eqz v2, :cond_c

    .line 481
    .line 482
    check-cast p1, LE1c;

    .line 483
    .line 484
    iget-object v1, p1, LE1c;->a:LxZ3;

    .line 485
    .line 486
    invoke-virtual {v1}, LxZ3;->t()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    iget-object p1, p1, LE1c;->a:LxZ3;

    .line 493
    .line 494
    invoke-virtual {p1}, LxZ3;->m()LAPi;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v1, LgLd;

    .line 499
    .line 500
    iget-object p1, p1, LAPi;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3}, Lese;->i()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v1, p1, v2}, LgLd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_c
    sget-object p1, Lmeh;->B0:Lmeh;

    .line 512
    .line 513
    invoke-virtual {v3, p1}, Lese;->d(Lmeh;)LNmc;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :pswitch_d
    sget-object p1, Lmeh;->B0:Lmeh;

    .line 520
    .line 521
    invoke-virtual {v3, p1}, Lese;->d(Lmeh;)LNmc;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :pswitch_e
    invoke-virtual {p1}, LH1c;->b()Ldjg;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    instance-of v1, v1, LQu1;

    .line 532
    .line 533
    if-eqz v1, :cond_d

    .line 534
    .line 535
    invoke-virtual {p1}, LH1c;->b()Ldjg;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, LQu1;

    .line 540
    .line 541
    new-instance v1, LNmc;

    .line 542
    .line 543
    invoke-virtual {v3}, Lese;->i()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 552
    .line 553
    sget-object v4, Lmeh;->c:Lmeh;

    .line 554
    .line 555
    iget-object p1, p1, LQu1;->d:LLxb;

    .line 556
    .line 557
    iget-object p1, p1, LLxb;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {p1}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-direct {v1, v2, v3, p1, v5}, LNmc;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lmeh;Lio/reactivex/rxjava3/core/Single;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_d
    sget-object p1, Lmeh;->B0:Lmeh;

    .line 576
    .line 577
    invoke-virtual {v3, p1}, Lese;->d(Lmeh;)LNmc;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_7

    .line 582
    :pswitch_f
    invoke-virtual {p1}, LH1c;->b()Ldjg;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lani;

    .line 587
    .line 588
    sget-object v1, Lmeh;->c:Lmeh;

    .line 589
    .line 590
    iget-object p1, p1, Lani;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {p1}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v3, p1}, Lese;->d(Lmeh;)LNmc;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_7

    .line 601
    :pswitch_10
    sget-object p1, Lmeh;->B0:Lmeh;

    .line 602
    .line 603
    invoke-virtual {v3, p1}, Lese;->d(Lmeh;)LNmc;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_7

    .line 608
    :pswitch_11
    invoke-virtual {p1}, LH1c;->b()Ldjg;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, LS8h;

    .line 613
    .line 614
    sget-object p1, Lmeh;->c:Lmeh;

    .line 615
    .line 616
    invoke-static {v1}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p1}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {v3, p1}, Lese;->d(Lmeh;)LNmc;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto :goto_7

    .line 633
    :pswitch_12
    invoke-virtual {p1}, LH1c;->b()Ldjg;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, LgM2;

    .line 638
    .line 639
    new-instance v1, LNmc;

    .line 640
    .line 641
    invoke-virtual {v3}, Lese;->i()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 650
    .line 651
    sget-object v4, Lmeh;->c:Lmeh;

    .line 652
    .line 653
    iget-object p1, p1, LgM2;->d:LLxb;

    .line 654
    .line 655
    iget-object p1, p1, LLxb;->b:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {p1}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {p1}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-direct {v1, v2, v3, p1, v5}, LNmc;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lmeh;Lio/reactivex/rxjava3/core/Single;)V

    .line 670
    .line 671
    .line 672
    :goto_7
    if-eqz v1, :cond_e

    .line 673
    .line 674
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :cond_e
    :goto_8
    return-object v0

    .line 679
    :pswitch_13
    check-cast p1, Lmid;

    .line 680
    .line 681
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, LV4e;

    .line 686
    .line 687
    if-eqz p1, :cond_f

    .line 688
    .line 689
    check-cast v3, Lt1a;

    .line 690
    .line 691
    invoke-interface {v3}, Lt1a;->e()LW4e;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, LW4e;->j()LTfd;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, p1}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    goto :goto_9

    .line 708
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 709
    .line 710
    :goto_9
    return-object p1

    .line 711
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 712
    .line 713
    check-cast v3, LNj0;

    .line 714
    .line 715
    iget-object p1, v3, LNj0;->t:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, LJQ5;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v1, LMba;->a:LMba;

    .line 723
    .line 724
    const-string v3, "success"

    .line 725
    .line 726
    invoke-static {v1, v3, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v2}, LXBd;->j(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v2, "message"

    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, p1, LJQ5;->a:LcH8;

    .line 740
    .line 741
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 742
    .line 743
    .line 744
    sget-object p1, LyCh;->a:LyCh;

    .line 745
    .line 746
    return-object p1

    .line 747
    :pswitch_15
    check-cast p1, LfM6;

    .line 748
    .line 749
    check-cast v3, LXQ;

    .line 750
    .line 751
    iget-object v0, v3, LXQ;->a:Ljava/util/ArrayList;

    .line 752
    .line 753
    new-instance v1, Ltwa;

    .line 754
    .line 755
    iget v2, p1, LfM6;->b:I

    .line 756
    .line 757
    iget-object v3, v3, LXQ;->b:Ljava/util/ArrayList;

    .line 758
    .line 759
    iget p1, p1, LfM6;->a:I

    .line 760
    .line 761
    invoke-direct {v1, v3, v0, v2, p1}, Ltwa;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eqz p1, :cond_10

    .line 772
    .line 773
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_10
    check-cast v3, Lvi0;

    .line 777
    .line 778
    iget-object p1, v3, Lvi0;->t:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, LNO5;

    .line 781
    .line 782
    new-instance v0, LrGc;

    .line 783
    .line 784
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v0}, LNO5;->a(LBz2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    :goto_a
    return-object p1

    .line 792
    :pswitch_17
    check-cast p1, LVD9;

    .line 793
    .line 794
    new-instance p1, LTx2;

    .line 795
    .line 796
    check-cast v3, LAk0;

    .line 797
    .line 798
    iget-object v0, v3, LAk0;->b:Lom7;

    .line 799
    .line 800
    check-cast v0, Llm7;

    .line 801
    .line 802
    invoke-direct {p1, v0}, LTx2;-><init>(Llm7;)V

    .line 803
    .line 804
    .line 805
    return-object p1

    .line 806
    :pswitch_18
    check-cast p1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 807
    .line 808
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 809
    .line 810
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    new-instance v0, Lrj0;

    .line 815
    .line 816
    check-cast v3, Lzk0;

    .line 817
    .line 818
    const/4 v1, 0x4

    .line 819
    invoke-direct {v0, v1, v3}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 823
    .line 824
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 828
    .line 829
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 830
    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_19
    check-cast p1, Ljava/util/Map;

    .line 834
    .line 835
    check-cast v3, Lok0;

    .line 836
    .line 837
    sget-object v0, LZld;->h0:LZld;

    .line 838
    .line 839
    iget-object v1, v3, Lok0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v1, Lnk0;

    .line 846
    .line 847
    invoke-direct {v1, v2, p1}, Lnk0;-><init>(ILjava/util/Map;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 854
    .line 855
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 856
    .line 857
    .line 858
    return-object p1

    .line 859
    :pswitch_1a
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 860
    .line 861
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 862
    .line 863
    return-object v3

    .line 864
    :pswitch_1b
    check-cast p1, LU57;

    .line 865
    .line 866
    check-cast v3, LVj0;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v0, Lu67;

    .line 872
    .line 873
    iget-object v1, p1, LU57;->b:Lo67;

    .line 874
    .line 875
    iget-object p1, p1, LU57;->a:LJ77;

    .line 876
    .line 877
    invoke-direct {v0, p1, v1}, Lu67;-><init>(LJ77;Lo67;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_1c
    check-cast p1, LX57;

    .line 882
    .line 883
    iget-object p1, p1, LX57;->a:LM27;

    .line 884
    .line 885
    instance-of v0, p1, LI27;

    .line 886
    .line 887
    if-eqz v0, :cond_11

    .line 888
    .line 889
    check-cast p1, LI27;

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_11
    move-object p1, v1

    .line 893
    :goto_b
    if-eqz p1, :cond_12

    .line 894
    .line 895
    iget-object p1, p1, LI27;->m:LaX9;

    .line 896
    .line 897
    if-eqz p1, :cond_12

    .line 898
    .line 899
    new-instance v0, LI20;

    .line 900
    .line 901
    check-cast v3, LSj0;

    .line 902
    .line 903
    const/16 v1, 0x8

    .line 904
    .line 905
    invoke-direct {v0, p1, v1, v3}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 911
    .line 912
    .line 913
    :cond_12
    if-nez v1, :cond_13

    .line 914
    .line 915
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 916
    .line 917
    :cond_13
    return-object v1

    .line 918
    :pswitch_1d
    check-cast v3, Llh0;

    .line 919
    .line 920
    invoke-virtual {v3, p1}, Llh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    return-object p1

    .line 925
    :pswitch_1e
    check-cast p1, Lb89;

    .line 926
    .line 927
    new-instance v0, Lue2;

    .line 928
    .line 929
    check-cast v3, LF22;

    .line 930
    .line 931
    invoke-direct {v0, v3, p1}, Lue2;-><init>(LF22;Lb89;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_1f
    check-cast p1, Lepa;

    .line 936
    .line 937
    check-cast v3, Lci0;

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    instance-of p1, p1, Ldpa;

    .line 943
    .line 944
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    return-object p1

    .line 949
    :pswitch_20
    check-cast p1, Llg0;

    .line 950
    .line 951
    instance-of v0, p1, Lig0;

    .line 952
    .line 953
    if-eqz v0, :cond_14

    .line 954
    .line 955
    check-cast v3, LG88;

    .line 956
    .line 957
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 965
    .line 966
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move-object p1, v0

    .line 970
    :goto_c
    return-object p1

    .line 971
    :pswitch_21
    check-cast p1, LAld;

    .line 972
    .line 973
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 974
    .line 975
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 976
    .line 977
    .line 978
    new-instance v0, Lr4e;

    .line 979
    .line 980
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_22
    check-cast p1, LDpd;

    .line 985
    .line 986
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 989
    .line 990
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p1, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v1

    .line 998
    check-cast v3, Lgd0;

    .line 999
    .line 1000
    iget-object p1, v3, Lgd0;->a:LlEc;

    .line 1001
    .line 1002
    sget-object v3, Lcom/snapchat/client/messaging/MessageUpdate;->SCREENSHOT:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 1003
    .line 1004
    invoke-virtual {p1, v0, v1, v2, v3}, LlEc;->k(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    return-object p1

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI7;

    .line 4
    .line 5
    invoke-virtual {v0}, LI7;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/util/Set;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, LEeh;

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v6, v5, Lfd0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LvG0;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v0, LsP6;->a:LsP6;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v2, v4, LEeh;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v7, v6, LvG0;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LvPj;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, LEeh;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v4, LEeh;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, v8}, LvPj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v7, v6, LvG0;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LfKg;

    .line 58
    .line 59
    iget-object v8, v6, LvG0;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LAG6;

    .line 62
    .line 63
    iget-object v9, v6, LvG0;->c:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    iget-object v10, v4, LEeh;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v10, v11

    .line 78
    :cond_3
    :goto_1
    const v12, 0x7f1303df

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, " ("

    .line 86
    .line 87
    const-string v14, ")"

    .line 88
    .line 89
    invoke-static {v10, v13, v12, v14}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v10, LoG0;

    .line 94
    .line 95
    move-object v13, v10

    .line 96
    iget-object v10, v4, LEeh;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, v10

    .line 102
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iget-object v14, v4, LEeh;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v6, LvG0;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    check-cast v17, LfKg;

    .line 113
    .line 114
    iget-object v2, v6, LvG0;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LAG6;

    .line 117
    .line 118
    iget-object v3, v4, LEeh;->f:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x2

    .line 125
    .line 126
    move-object/from16 v20, v9

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    move-object v2, v13

    .line 130
    move-object v13, v3

    .line 131
    move-object/from16 v3, v20

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v19}, LAG6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILfKg;II)LkG0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v4}, LoG0;-><init>(LkG0;)V

    .line 138
    .line 139
    .line 140
    move-object v10, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v3, v9

    .line 143
    const v2, 0x7f1303d9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, LDd4;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v10, LbG0;

    .line 159
    .line 160
    iget-object v9, v8, LAG6;->X:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v9}, LRS9;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Landroid/graphics/Typeface;

    .line 167
    .line 168
    iget-object v11, v8, LAG6;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v11}, LRS9;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v8, v2, v9, v11}, LAG6;->z(Ljava/lang/String;Landroid/graphics/Typeface;I)Landroid/text/SpannedString;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v9, 0x7f080c30

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v9, v2, v7, v4}, LbG0;-><init>(ILandroid/text/SpannedString;LfKg;LZF0;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-boolean v2, v6, LvG0;->t:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_6
    const v2, 0x7f1303dc

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, LpG0;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v4, LbG0;

    .line 219
    .line 220
    iget-object v6, v8, LAG6;->t:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/graphics/Typeface;

    .line 227
    .line 228
    iget-object v9, v8, LAG6;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v9}, LRS9;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v8, v2, v6, v9}, LAG6;->z(Ljava/lang/String;Landroid/graphics/Typeface;I)Landroid/text/SpannedString;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v6, 0x7f080c31

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v6, v2, v7, v3}, LbG0;-><init>(ILandroid/text/SpannedString;LfKg;LZF0;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    new-array v2, v2, [Lsw;

    .line 252
    .line 253
    aput-object v4, v2, v0

    .line 254
    .line 255
    aput-object v10, v2, v1

    .line 256
    .line 257
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
