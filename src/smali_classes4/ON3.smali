.class public final LON3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLs3;LAG4;LkY4;LGZ4;LY05;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LON3;->a:I

    .line 1
    iput-object p2, p0, LON3;->b:Ljava/lang/Object;

    iput-object p3, p0, LON3;->c:Ljava/lang/Object;

    iput-object p4, p0, LON3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LON3;->a:I

    iput-object p1, p0, LON3;->b:Ljava/lang/Object;

    iput-object p2, p0, LON3;->c:Ljava/lang/Object;

    iput-object p3, p0, LON3;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LON3;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lql5;

    .line 15
    .line 16
    iget-object v0, v0, Lql5;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LVof;

    .line 19
    .line 20
    new-instance v1, LLta;

    .line 21
    .line 22
    iget-object v2, p0, LON3;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LNsg;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LLta;-><init>(LNsg;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LON3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LTg6;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LVof;->a(LTg6;Lj9k;)LYEf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX16;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LON3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LEP2;

    .line 52
    .line 53
    iget-object v2, v1, LEP2;->Z:LeLj;

    .line 54
    .line 55
    invoke-interface {v2}, LeLj;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, LEP2;->Z:LeLj;

    .line 60
    .line 61
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lcom/snapchat/client/messaging/MessageUpdate;->ERASESAVEDSTORYMEDIA:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 66
    .line 67
    iget-object v4, v0, LX16;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LdE2;

    .line 70
    .line 71
    invoke-interface {v4, v2, v1, v3}, LdE2;->J(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, LX16;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LBre;

    .line 78
    .line 79
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LpN5;->j:LpN5;

    .line 89
    .line 90
    sget-object v2, Lj16;->c:Lj16;

    .line 91
    .line 92
    iget-object v0, v0, LX16;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LON3;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lab;

    .line 100
    .line 101
    invoke-virtual {v0}, Lab;->a()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    new-instance v0, LUQ4;

    .line 108
    .line 109
    iget-object v1, p0, LON3;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LAG4;

    .line 112
    .line 113
    iget-object v2, p0, LON3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LkY4;

    .line 116
    .line 117
    iget-object v3, p0, LON3;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LGZ4;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, LUQ4;-><init>(LAG4;LkY4;LGZ4;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_2
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lu00;

    .line 128
    .line 129
    sget-object v1, Ldib;->J1:Ldib;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget-object v1, LjRi;->a:LjRi;

    .line 136
    .line 137
    if-gtz v0, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    shr-int/lit8 v3, v0, 0x10

    .line 141
    .line 142
    const v5, 0xffff

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v5

    .line 146
    if-lez v3, :cond_2

    .line 147
    .line 148
    if-gez v0, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v1, LkRi;

    .line 152
    .line 153
    sget v5, LHC6;->t:I

    .line 154
    .line 155
    sget-object v5, LUC6;->t:LUC6;

    .line 156
    .line 157
    invoke-static {v0, v5}, LI0j;->P(ILUC6;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-direct {v1, v3, v5, v6}, LkRi;-><init>(IJ)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    instance-of v0, v1, LjRi;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    new-instance v0, LDW5;

    .line 169
    .line 170
    iget-object v1, p0, LON3;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lnwf;

    .line 173
    .line 174
    invoke-direct {v0, v4, v1}, LDW5;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    instance-of v0, v1, LkRi;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v0, LbI8;

    .line 183
    .line 184
    iget-object v3, p0, LON3;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lan0;

    .line 187
    .line 188
    const-string v4, "DefaultSchedulerProvider"

    .line 189
    .line 190
    invoke-static {v3, v3, v4}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v1, LkRi;

    .line 195
    .line 196
    iget v4, v1, LkRi;->a:I

    .line 197
    .line 198
    iget-wide v5, v1, LkRi;->b:J

    .line 199
    .line 200
    invoke-direct {v0, v3, v4, v5, v6}, LbI8;-><init>(LWm0;IJ)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LDW5;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, LDW5;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :goto_1
    return-object v0

    .line 210
    :cond_4
    new-instance v0, LFzc;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_3
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LCW5;

    .line 219
    .line 220
    iget-object v1, v0, LCW5;->a:LAC5;

    .line 221
    .line 222
    new-instance v3, LfW5;

    .line 223
    .line 224
    invoke-direct {v3, v0, v2}, LfW5;-><init>(LCW5;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LCW5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 231
    .line 232
    const-class v2, LuOi;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, p0, LON3;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 246
    .line 247
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LSF5;

    .line 251
    .line 252
    const/16 v3, 0x19

    .line 253
    .line 254
    invoke-direct {v2, v3, v0}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, v0, LCW5;->a:LAC5;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LON3;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lzre;

    .line 269
    .line 270
    check-cast v0, LBre;

    .line 271
    .line 272
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_4
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lj2j;

    .line 300
    .line 301
    iget-object v2, p0, LON3;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LIT5;

    .line 304
    .line 305
    iget-object v3, p0, LON3;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lw0f;

    .line 308
    .line 309
    invoke-static {v2, v3, v1}, LIT5;->h(LIT5;Lw0f;Lj2j;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_5
    iget-object v0, p0, LON3;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lj2j;

    .line 319
    .line 320
    iget-object v1, p0, LON3;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LIT5;

    .line 323
    .line 324
    iget-object v2, p0, LON3;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lw0f;

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, LIT5;->h(LIT5;Lw0f;Lj2j;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Li7j;->a:Li7j;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_6
    sget-object v0, LsL6;->a:LsL6;

    .line 335
    .line 336
    iget-object v1, p0, LON3;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LBN5;

    .line 339
    .line 340
    invoke-virtual {v1, v0, v0}, LBN5;->a(Ljava/util/List;LsL6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p0, LON3;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lan0;

    .line 351
    .line 352
    const-string v2, "ARShopping.DefaultShoppingPreviewComponent"

    .line 353
    .line 354
    invoke-static {v1, v1, v2}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p0, LON3;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LWq6;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Li7j;->a:Li7j;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_7
    new-instance v0, LuJ0;

    .line 369
    .line 370
    new-instance v2, Lz32;

    .line 371
    .line 372
    iget-object v3, p0, LON3;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lbke;

    .line 375
    .line 376
    invoke-direct {v2, v3, v1}, Lz32;-><init>(Lbke;I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, LON3;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LfY4;

    .line 382
    .line 383
    iget-object v3, p0, LON3;->t:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, LeNe;

    .line 386
    .line 387
    const/4 v4, 0x6

    .line 388
    invoke-direct {v0, v4, v2, v1, v3}, LuJ0;-><init>(ILbke;Lbke;LeNe;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_8
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, [B

    .line 395
    .line 396
    if-nez v0, :cond_6

    .line 397
    .line 398
    sget-object v0, LPw2;->a:[B

    .line 399
    .line 400
    :cond_6
    iget-object v1, p0, LON3;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LoM5;

    .line 403
    .line 404
    new-instance v2, Lpkd;

    .line 405
    .line 406
    new-instance v3, Lo09;

    .line 407
    .line 408
    iget-object v4, p0, LON3;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v3, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v3, v0}, Lpkd;-><init>(Lo09;[B)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, LoM5;->Z:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lo09;

    .line 424
    .line 425
    invoke-direct {v2, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 429
    .line 430
    iget-object v4, v1, LoM5;->c:Lx73;

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    iget-object v5, v1, LoM5;->b:Lukd;

    .line 437
    .line 438
    invoke-interface {v5, v2, v0, v3, v4}, Lukd;->a(Lo09;[BJ)Lio/reactivex/rxjava3/core/Completable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v0, v1, LoM5;->t:Lzre;

    .line 447
    .line 448
    check-cast v0, LBre;

    .line 449
    .line 450
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v2, Lar6;

    .line 455
    .line 456
    iget-wide v5, v1, LoM5;->X:J

    .line 457
    .line 458
    iget-object v7, v1, LoM5;->Y:Ljava/util/concurrent/TimeUnit;

    .line 459
    .line 460
    invoke-direct/range {v2 .. v7}, Lar6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LF06;JLjava/util/concurrent/TimeUnit;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, LoM5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 466
    .line 467
    .line 468
    sget-object v0, Li7j;->a:Li7j;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_9
    iget-object v0, p0, LON3;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, [B

    .line 474
    .line 475
    iget-object v1, p0, LON3;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 478
    .line 479
    iget-object v2, p0, LON3;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->restorePersistentStore(Ljava/lang/String;[B)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Li7j;->a:Li7j;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_a
    new-instance v0, Lxg0;

    .line 490
    .line 491
    iget-object v1, p0, LON3;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LbK5;

    .line 494
    .line 495
    iget-object v1, v1, LbK5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 496
    .line 497
    iget-object v2, p0, LON3;->t:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    iget-object v4, p0, LON3;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    invoke-direct {v0, v4, v1, v2, v3}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_b
    new-instance v0, LmJ5;

    .line 510
    .line 511
    iget-object v1, p0, LON3;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LTqc;

    .line 514
    .line 515
    iget-object v2, p0, LON3;->t:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LcSa;

    .line 518
    .line 519
    invoke-direct {v0, v1, v2, v4}, LmJ5;-><init>(LTqc;LcSa;I)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LtC5;->p0:LtC5;

    .line 528
    .line 529
    iget-object v2, p0, LON3;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lzre;

    .line 532
    .line 533
    check-cast v2, LBre;

    .line 534
    .line 535
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v1, v2, v0}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_c
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 545
    .line 546
    const-string v1, "DefaultEmojiLoader"

    .line 547
    .line 548
    invoke-static {v0, v0, v1}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, p0, LON3;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lnwf;

    .line 555
    .line 556
    check-cast v1, LIP5;

    .line 557
    .line 558
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, LVF5;

    .line 563
    .line 564
    const-string v6, "get()Ljava/lang/Object;"

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v2, 0x0

    .line 568
    iget-object v3, p0, LON3;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LQN4;

    .line 571
    .line 572
    const-class v4, Lbke;

    .line 573
    .line 574
    const-string v5, "get"

    .line 575
    .line 576
    const/16 v8, 0xf

    .line 577
    .line 578
    invoke-direct/range {v1 .. v8}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    new-instance v2, LNu5;

    .line 582
    .line 583
    iget-object v3, p0, LON3;->t:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 586
    .line 587
    invoke-direct {v2, v1, v3, v0}, LNu5;-><init>(LVF5;Lcom/snap/mushroom/app/MushroomApplication;LBre;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_d
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LHja;

    .line 594
    .line 595
    if-eqz v0, :cond_7

    .line 596
    .line 597
    monitor-enter v0

    .line 598
    monitor-exit v0

    .line 599
    :cond_7
    iget-object v0, p0, LON3;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lbke;

    .line 602
    .line 603
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LFh9;

    .line 608
    .line 609
    iget-object v1, p0, LON3;->t:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lbke;

    .line 612
    .line 613
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 618
    .line 619
    new-instance v2, Lzh9;

    .line 620
    .line 621
    invoke-direct {v2, v0, v1}, Lzh9;-><init>(LFh9;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 622
    .line 623
    .line 624
    return-object v2

    .line 625
    :pswitch_e
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LFba;

    .line 628
    .line 629
    if-eqz v0, :cond_8

    .line 630
    .line 631
    invoke-virtual {v0}, LFba;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LdO4;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, LON3;->t:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LPI3;

    .line 643
    .line 644
    iput-object v1, v0, LdO4;->a:LPI3;

    .line 645
    .line 646
    invoke-virtual {v0}, LdO4;->c()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LeO4;

    .line 651
    .line 652
    invoke-virtual {v0}, LeO4;->a()LgX9;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-nez v0, :cond_9

    .line 657
    .line 658
    :cond_8
    sget-object v0, LfX9;->a:LfX9;

    .line 659
    .line 660
    :cond_9
    return-object v0

    .line 661
    :pswitch_f
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ls7a;

    .line 664
    .line 665
    instance-of v0, v0, Lr7a;

    .line 666
    .line 667
    if-eqz v0, :cond_a

    .line 668
    .line 669
    sget-object v0, LGF3;->b:LGF3;

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_a
    sget-object v0, LdJ2;->w0:LdJ2;

    .line 673
    .line 674
    iget-object v1, p0, LON3;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 682
    .line 683
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, LQFa;->a:LQFa;

    .line 687
    .line 688
    iget-object v0, p0, LON3;->t:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LeP1;

    .line 691
    .line 692
    const-string v1, "g2sCondition"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v1, LKF3;

    .line 707
    .line 708
    invoke-direct {v1, v4, v0}, LKF3;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object v0, v1

    .line 712
    :goto_3
    return-object v0

    .line 713
    :pswitch_10
    new-instance v0, LGp2;

    .line 714
    .line 715
    iget-object v1, p0, LON3;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LOK4;

    .line 718
    .line 719
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LBr2;

    .line 724
    .line 725
    iget-object v2, p0, LON3;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LOK4;

    .line 728
    .line 729
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, LfZ1;

    .line 734
    .line 735
    iget-object v3, p0, LON3;->t:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lbke;

    .line 738
    .line 739
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lsca;

    .line 744
    .line 745
    invoke-interface {v3}, Lsca;->g()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-direct {v0, v1, v2, v3}, LGp2;-><init>(LBr2;LfZ1;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_11
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lv40;

    .line 756
    .line 757
    invoke-interface {v0}, Lv40;->C()Lp40;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    instance-of v1, v0, Ln40;

    .line 762
    .line 763
    if-eqz v1, :cond_b

    .line 764
    .line 765
    iget-object v0, p0, LON3;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LOK4;

    .line 768
    .line 769
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lrca;

    .line 774
    .line 775
    sget-object v1, LGS9;->b:LGS9;

    .line 776
    .line 777
    invoke-interface {v0, v1}, Lrca;->a(LGS9;)Lsca;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Lsca;->h()LFS9;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_4

    .line 786
    :cond_b
    instance-of v0, v0, Lo40;

    .line 787
    .line 788
    if-eqz v0, :cond_c

    .line 789
    .line 790
    iget-object v0, p0, LON3;->t:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lbke;

    .line 793
    .line 794
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LFS9;

    .line 799
    .line 800
    :goto_4
    return-object v0

    .line 801
    :cond_c
    new-instance v0, LFzc;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :pswitch_12
    iget-object v1, p0, LON3;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_d

    .line 820
    .line 821
    move-object v2, v0

    .line 822
    goto :goto_5

    .line 823
    :cond_d
    new-instance v2, Lo09;

    .line 824
    .line 825
    invoke-direct {v2, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_5
    sget-object v1, Lr09;->a:Lr09;

    .line 829
    .line 830
    if-eqz v2, :cond_e

    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_e
    move-object v2, v1

    .line 834
    :goto_6
    iget-object v3, p0, LON3;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_f

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_f
    new-instance v0, Lo09;

    .line 850
    .line 851
    invoke-direct {v0, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :goto_7
    if-eqz v0, :cond_10

    .line 855
    .line 856
    move-object v1, v0

    .line 857
    :cond_10
    instance-of v0, v2, Lo09;

    .line 858
    .line 859
    if-eqz v0, :cond_11

    .line 860
    .line 861
    instance-of v0, v1, Lo09;

    .line 862
    .line 863
    if-eqz v0, :cond_11

    .line 864
    .line 865
    iget-object v0, p0, LON3;->t:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lnz5;

    .line 868
    .line 869
    iget-object v0, v0, Lnz5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 870
    .line 871
    new-instance v3, LaN8;

    .line 872
    .line 873
    check-cast v2, Lo09;

    .line 874
    .line 875
    check-cast v1, Lo09;

    .line 876
    .line 877
    invoke-direct {v3, v2, v1}, LaN8;-><init>(Lo09;Lo09;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_11
    sget-object v0, Li7j;->a:Li7j;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_13
    new-instance v0, LWU9;

    .line 887
    .line 888
    iget-object v1, p0, LON3;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LDv5;

    .line 891
    .line 892
    iget-object v1, v1, LDv5;->c:LrE9;

    .line 893
    .line 894
    iget-object v2, p0, LON3;->t:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 897
    .line 898
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, LBS9;

    .line 907
    .line 908
    iget-object v2, p0, LON3;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, LIS9;

    .line 911
    .line 912
    invoke-direct {v0, v2, v1}, LWU9;-><init>(LIS9;LBS9;)V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_14
    iget-object v1, p0, LON3;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LDv5;

    .line 919
    .line 920
    iget-boolean v2, v1, LDv5;->a:Z

    .line 921
    .line 922
    if-eqz v2, :cond_12

    .line 923
    .line 924
    iget-object v2, p0, LON3;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 927
    .line 928
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LWRa;

    .line 933
    .line 934
    :cond_12
    if-eqz v0, :cond_13

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_13
    iget-object v0, p0, LON3;->t:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LUU9;

    .line 940
    .line 941
    iget-object v1, v1, LDv5;->b:LIF5;

    .line 942
    .line 943
    invoke-virtual {v1, v0, v4}, LIF5;->b(LcSa;Z)LaH7;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :goto_8
    return-object v0

    .line 948
    :pswitch_15
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LVF5;

    .line 951
    .line 952
    invoke-virtual {v0}, LVF5;->invoke()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LFJ6;

    .line 957
    .line 958
    iget-object v1, p0, LON3;->t:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, LBre;

    .line 961
    .line 962
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, p0, LON3;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-static {v2, v1}, LIJ6;->f(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Li7j;->a:Li7j;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_16
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LJp5;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v0, p0, LON3;->t:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lyq2;

    .line 989
    .line 990
    invoke-static {v0}, LCjk;->b(Lyq2;)Ltq2;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v2, v0, Lyq2;->e:Ljava/util/ArrayList;

    .line 995
    .line 996
    sget-object v6, Lij2;->u0:Lij2;

    .line 997
    .line 998
    const-string v3, ","

    .line 999
    .line 1000
    const/16 v7, 0x1e

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    const/4 v5, 0x0

    .line 1004
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v3, LKO9;

    .line 1009
    .line 1010
    invoke-direct {v3}, LKO9;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v0, Lyq2;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object v0, v3, LKO9;->j:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v0, p0, LON3;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lbii;

    .line 1020
    .line 1021
    iget-object v4, v0, Lbii;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    iput-object v4, v3, LKO9;->k:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v4, v1, Ltq2;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    iput-object v4, v3, LKO9;->l:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v1, v1, Ltq2;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    iput-object v1, v3, LKO9;->m:Ljava/lang/String;

    .line 1032
    .line 1033
    iput-object v2, v3, LKO9;->n:Ljava/lang/String;

    .line 1034
    .line 1035
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1036
    .line 1037
    iget-wide v4, v0, Lbii;->b:J

    .line 1038
    .line 1039
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v1

    .line 1043
    long-to-double v1, v1

    .line 1044
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iput-object v1, v3, LKO9;->o:Ljava/lang/Double;

    .line 1049
    .line 1050
    iget-object v1, v0, Lbii;->f:LLhi;

    .line 1051
    .line 1052
    iput-object v1, v3, LKO9;->p:LLhi;

    .line 1053
    .line 1054
    iget-object v1, v0, Lbii;->g:LRhi;

    .line 1055
    .line 1056
    iput-object v1, v3, LKO9;->q:LRhi;

    .line 1057
    .line 1058
    iget-object v1, v0, Lbii;->c:Lo09;

    .line 1059
    .line 1060
    invoke-static {v1}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iput-object v1, v3, LKO9;->r:Ljava/lang/String;

    .line 1065
    .line 1066
    iget v1, v0, Lbii;->d:I

    .line 1067
    .line 1068
    int-to-long v1, v1

    .line 1069
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iput-object v1, v3, LKO9;->s:Ljava/lang/Long;

    .line 1074
    .line 1075
    iget v0, v0, Lbii;->e:I

    .line 1076
    .line 1077
    int-to-long v0, v0

    .line 1078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v3, LKO9;->t:Ljava/lang/Long;

    .line 1083
    .line 1084
    return-object v3

    .line 1085
    :pswitch_17
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1086
    .line 1087
    iget-object v2, p0, LON3;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Ldm5;

    .line 1090
    .line 1091
    iget-object v2, v2, Ldm5;->d:LTl5;

    .line 1092
    .line 1093
    iget-object v3, v2, LTl5;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1096
    .line 1097
    iget-object v4, p0, LON3;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    if-eqz v5, :cond_14

    .line 1106
    .line 1107
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1112
    .line 1113
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_9

    .line 1117
    :cond_14
    new-instance v3, LSl5;

    .line 1118
    .line 1119
    invoke-direct {v3, v2, v4}, LSl5;-><init>(LTl5;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1123
    .line 1124
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v3, v2

    .line 1128
    :goto_9
    new-instance v2, LYy;

    .line 1129
    .line 1130
    invoke-direct {v2, v4, v1}, LYy;-><init>(Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1134
    .line 1135
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, p0, LON3;->t:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_18
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Ljava/lang/Exception;

    .line 1153
    .line 1154
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, LI;

    .line 1158
    .line 1159
    iget-object v2, p0, LON3;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, LAf4;

    .line 1162
    .line 1163
    const/16 v3, 0x1c

    .line 1164
    .line 1165
    invoke-direct {v1, v2, v3, v0}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, p0, LON3;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1171
    .line 1172
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Li7j;->a:Li7j;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_19
    new-instance v0, LI;

    .line 1179
    .line 1180
    iget-object v1, p0, LON3;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, LAf4;

    .line 1183
    .line 1184
    iget-object v2, p0, LON3;->t:Ljava/lang/Object;

    .line 1185
    .line 1186
    const/16 v3, 0x14

    .line 1187
    .line 1188
    invoke-direct {v0, v1, v3, v2}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, p0, LON3;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1194
    .line 1195
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Li7j;->a:Li7j;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_1a
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lib4;

    .line 1204
    .line 1205
    iget-object v3, v0, Lib4;->a:LqZ8;

    .line 1206
    .line 1207
    sget-object v7, LkRf;->Z:LkRf;

    .line 1208
    .line 1209
    new-instance v1, Lev3;

    .line 1210
    .line 1211
    iget-object v2, p0, LON3;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1214
    .line 1215
    iget-object v6, v0, Lib4;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1216
    .line 1217
    const/16 v8, 0x20

    .line 1218
    .line 1219
    iget-object v4, v0, Lib4;->e:LTqc;

    .line 1220
    .line 1221
    iget-object v0, p0, LON3;->t:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v5, v0

    .line 1224
    check-cast v5, Lnwf;

    .line 1225
    .line 1226
    invoke-direct/range {v1 .. v8}, Lev3;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;I)V

    .line 1227
    .line 1228
    .line 1229
    return-object v1

    .line 1230
    :pswitch_1b
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LOS3;

    .line 1233
    .line 1234
    iget-object v0, v0, LOS3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1235
    .line 1236
    iget-object v1, p0, LON3;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, LFjj;

    .line 1239
    .line 1240
    iget-object v2, p0, LON3;->t:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Le4f;

    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Li7j;->a:Li7j;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_1c
    iget-object v0, p0, LON3;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LPN3;

    .line 1253
    .line 1254
    invoke-virtual {v0}, LPN3;->b()LQN3;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget-object v0, v0, LQN3;->g:Ljava/util/HashMap;

    .line 1259
    .line 1260
    iget-object v1, p0, LON3;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Class;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget-object v2, p0, LON3;->t:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Ljava/lang/Throwable;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Li7j;->a:Li7j;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    nop

    .line 1287
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
