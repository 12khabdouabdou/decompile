.class public final Lt8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LV5i;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LfRg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt8g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lycg;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lt8g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt8g;->a:I

    iput-object p2, p0, Lt8g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgRg;

    .line 4
    .line 5
    invoke-virtual {v0}, LgRg;->g()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LgRg;->g()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt8g;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, LnUi;

    .line 11
    .line 12
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Lm3d;

    .line 16
    .line 17
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, LLSg;

    .line 29
    .line 30
    new-instance v3, LcVe;

    .line 31
    .line 32
    iget-object v1, v0, Lt8g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, LcVg;

    .line 36
    .line 37
    const/16 v8, 0xf

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lm3d;->k(Le28;)Lm3d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    sget-object v2, Lqce;->Y:Lqce;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LZr3;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    :goto_0
    return-object v1

    .line 81
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LUOg;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, LFdb;->d0(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x10

    .line 100
    .line 101
    if-ge v3, v4, :cond_1

    .line 102
    .line 103
    const/16 v3, 0x10

    .line 104
    .line 105
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljn8;

    .line 125
    .line 126
    iget-object v5, v3, Ljn8;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    iget-object v3, v3, Ljn8;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    :try_start_0
    iget-object v7, v2, LUOg;->j:LQN4;

    .line 134
    .line 135
    invoke-virtual {v7}, LQN4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LkZf;

    .line 140
    .line 141
    const-class v8, Ltub;

    .line 142
    .line 143
    invoke-virtual {v7, v8, v3}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ltub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    move-object v6, v3

    .line 150
    :catch_0
    :cond_2
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    return-object v4

    .line 159
    :pswitch_3
    check-cast v1, LbLh;

    .line 160
    .line 161
    iget-object v2, v1, LbLh;->a:LJXb;

    .line 162
    .line 163
    invoke-static {v2}, LWvk;->n(LJXb;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, v0, Lt8g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LBNg;

    .line 170
    .line 171
    iget-object v3, v3, LBNg;->k:LpB4;

    .line 172
    .line 173
    invoke-virtual {v3}, LpB4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lj7i;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v1, v4, v2}, Lvzk;->m(LbLh;IZ)LA6i;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-interface {v2, v4}, LA6i;->c(Z)LA6i;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v3, Ly7i;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 201
    .line 202
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_4
    check-cast v1, LcKf;

    .line 207
    .line 208
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, LbNg;

    .line 212
    .line 213
    iget-object v2, v4, LbNg;->h:LUAg;

    .line 214
    .line 215
    new-instance v3, LuIg;

    .line 216
    .line 217
    iget-wide v5, v1, LcKf;->c:J

    .line 218
    .line 219
    iget-object v7, v1, LcKf;->a:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-direct/range {v3 .. v8}, LuIg;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "SendSnapResponseProcessor:updateSendingSnapStatus"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v3}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v4, LbNg;->j:LBre;

    .line 232
    .line 233
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_5
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LtMg;

    .line 246
    .line 247
    iget-object v2, v2, LtMg;->t:LXfi;

    .line 248
    .line 249
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, LQf5;

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    check-cast v6, LOpc;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v10, 0x39

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static/range {v3 .. v10}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_6
    check-cast v1, Lpfh;

    .line 273
    .line 274
    iget-object v2, v1, Lpfh;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v5, v0, Lt8g;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v6, v5

    .line 287
    check-cast v6, LoGg;

    .line 288
    .line 289
    iget v5, v1, Lpfh;->c:I

    .line 290
    .line 291
    iget v7, v1, Lpfh;->b:I

    .line 292
    .line 293
    if-eqz v4, :cond_4

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v6, v6, LoGg;->c:Lxd7;

    .line 302
    .line 303
    invoke-virtual {v6, v7, v5, v4}, Lxd7;->a(IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    const/4 v3, 0x3

    .line 308
    iget v4, v1, Lpfh;->a:I

    .line 309
    .line 310
    if-ne v7, v3, :cond_5

    .line 311
    .line 312
    iget-object v3, v6, LoGg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LN1g;

    .line 323
    .line 324
    if-eqz v3, :cond_5

    .line 325
    .line 326
    iget-object v7, v6, LoGg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v9, LN1g;

    .line 333
    .line 334
    iget-object v10, v6, LoGg;->e:LB73;

    .line 335
    .line 336
    check-cast v10, LOze;

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    iget-wide v12, v3, LN1g;->a:J

    .line 346
    .line 347
    sub-long/2addr v10, v12

    .line 348
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-direct {v9, v12, v13, v3}, LN1g;-><init>(JLjava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-boolean v3, v1, Lpfh;->e:Z

    .line 359
    .line 360
    if-nez v3, :cond_6

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_6
    iget-object v3, v6, LoGg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LN1g;

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    if-eqz v3, :cond_7

    .line 377
    .line 378
    iget-object v7, v6, LoGg;->e:LB73;

    .line 379
    .line 380
    check-cast v7, LOze;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    iget-wide v9, v3, LN1g;->a:J

    .line 390
    .line 391
    sub-long/2addr v7, v9

    .line 392
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v11, v3

    .line 397
    goto :goto_3

    .line 398
    :cond_7
    move-object v11, v12

    .line 399
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v7, v6, LoGg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 408
    .line 409
    if-eqz v3, :cond_9

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, LN1g;

    .line 430
    .line 431
    if-eqz v7, :cond_8

    .line 432
    .line 433
    iget-object v7, v7, LN1g;->b:Ljava/lang/Long;

    .line 434
    .line 435
    move-object v10, v7

    .line 436
    goto :goto_5

    .line 437
    :cond_8
    move-object v10, v12

    .line 438
    :goto_5
    iget v8, v1, Lpfh;->b:I

    .line 439
    .line 440
    move-object v7, v3

    .line 441
    invoke-virtual/range {v6 .. v11}, LoGg;->b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :goto_6
    return-object v1

    .line 453
    :pswitch_7
    check-cast v1, Ljava/util/List;

    .line 454
    .line 455
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lm3d;

    .line 458
    .line 459
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LwP6;

    .line 464
    .line 465
    iput-object v1, v2, LwP6;->l:Ljava/util/List;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    iput-object v1, v2, LwP6;->c:Ljava/util/List;

    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 472
    .line 473
    iget-object v1, v0, Lt8g;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y0:Lrn0;

    .line 478
    .line 479
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_9
    check-cast v1, Li7j;

    .line 488
    .line 489
    iget-object v1, v0, Lt8g;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LYP0;

    .line 492
    .line 493
    invoke-virtual {v1}, LYP0;->b()LwK;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, LwK;->a()LwOd;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_a
    check-cast v1, LDDg;

    .line 503
    .line 504
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LADg;

    .line 507
    .line 508
    iget-object v3, v2, LADg;->a:LB35;

    .line 509
    .line 510
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LFDg;

    .line 515
    .line 516
    iget-object v2, v2, LADg;->j0:LWm0;

    .line 517
    .line 518
    check-cast v3, LHDg;

    .line 519
    .line 520
    invoke-virtual {v3, v2, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_b
    check-cast v1, LgI6;

    .line 526
    .line 527
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LvM2;

    .line 530
    .line 531
    iget-object v3, v2, LvM2;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, LEPd;

    .line 534
    .line 535
    iget-object v3, v3, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 536
    .line 537
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v4, LACg;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-direct {v4, v2, v5}, LACg;-><init>(LvM2;I)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 548
    .line 549
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, LNjg;

    .line 553
    .line 554
    const/16 v4, 0x12

    .line 555
    .line 556
    invoke-direct {v3, v2, v4, v1}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 560
    .line 561
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lfyg;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v2, LMeb;->a:Ljava/util/Random;

    .line 579
    .line 580
    const/16 v3, 0x64

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    int-to-float v2, v2

    .line 587
    int-to-float v3, v3

    .line 588
    mul-float v1, v1, v3

    .line 589
    .line 590
    cmpg-float v1, v2, v1

    .line 591
    .line 592
    if-gez v1, :cond_a

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    goto :goto_7

    .line 596
    :cond_a
    const/4 v1, 0x0

    .line 597
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_d
    check-cast v1, LFm8;

    .line 603
    .line 604
    iget-object v2, v1, LFm8;->b:LdR6;

    .line 605
    .line 606
    if-eqz v2, :cond_b

    .line 607
    .line 608
    iget-object v3, v0, Lt8g;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, LSdg;

    .line 611
    .line 612
    invoke-static {v3, v2}, LSdg;->a(LSdg;LdR6;)Lgeg;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_8

    .line 621
    :cond_b
    const/4 v2, 0x0

    .line 622
    :goto_8
    if-nez v2, :cond_c

    .line 623
    .line 624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 625
    .line 626
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_c
    return-object v2

    .line 630
    :pswitch_e
    check-cast v1, LjCg;

    .line 631
    .line 632
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LXtg;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, LjCg;->X:LCwd;

    .line 640
    .line 641
    if-eqz v2, :cond_12

    .line 642
    .line 643
    iget-object v2, v2, LCwd;->Y:LXhb;

    .line 644
    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    iget-object v2, v2, LXhb;->b:LpG9;

    .line 648
    .line 649
    if-eqz v2, :cond_12

    .line 650
    .line 651
    iget-object v2, v2, LpG9;->b:[LJNi;

    .line 652
    .line 653
    if-eqz v2, :cond_12

    .line 654
    .line 655
    array-length v3, v2

    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v5, 0x0

    .line 658
    :goto_9
    if-ge v5, v3, :cond_11

    .line 659
    .line 660
    aget-object v6, v2, v5

    .line 661
    .line 662
    if-eqz v6, :cond_10

    .line 663
    .line 664
    iget-boolean v7, v6, LJNi;->X:Z

    .line 665
    .line 666
    if-nez v7, :cond_10

    .line 667
    .line 668
    iget-object v2, v6, LJNi;->b:[LcOi;

    .line 669
    .line 670
    if-eqz v2, :cond_12

    .line 671
    .line 672
    array-length v3, v2

    .line 673
    :goto_a
    if-ge v4, v3, :cond_12

    .line 674
    .line 675
    aget-object v5, v2, v4

    .line 676
    .line 677
    if-eqz v5, :cond_d

    .line 678
    .line 679
    iget-object v6, v5, LcOi;->Z:LWb4;

    .line 680
    .line 681
    if-eqz v6, :cond_d

    .line 682
    .line 683
    invoke-virtual {v6}, LWb4;->a()V

    .line 684
    .line 685
    .line 686
    :cond_d
    if-eqz v5, :cond_e

    .line 687
    .line 688
    iget-object v6, v5, LcOi;->X:LQAi;

    .line 689
    .line 690
    if-eqz v6, :cond_e

    .line 691
    .line 692
    invoke-virtual {v6}, LQAi;->a()V

    .line 693
    .line 694
    .line 695
    :cond_e
    if-eqz v5, :cond_f

    .line 696
    .line 697
    iget-object v5, v5, LcOi;->Y:LGyd;

    .line 698
    .line 699
    if-eqz v5, :cond_f

    .line 700
    .line 701
    invoke-virtual {v5}, LGyd;->a()V

    .line 702
    .line 703
    .line 704
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 711
    .line 712
    const-string v2, "Array contains no element matching the predicate."

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :pswitch_f
    new-instance v2, LwWf;

    .line 725
    .line 726
    iget-object v3, v0, Lt8g;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Lig0;

    .line 729
    .line 730
    const/16 v4, 0x19

    .line 731
    .line 732
    invoke-direct {v2, v3, v4, v1}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 736
    .line 737
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_10
    invoke-static {}, LLwi;->a()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_13

    .line 746
    .line 747
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 748
    .line 749
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 754
    .line 755
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lt8g;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lesg;

    .line 761
    .line 762
    iget-object v1, v1, Lesg;->d:LBre;

    .line 763
    .line 764
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 769
    .line 770
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 771
    .line 772
    .line 773
    move-object v2, v3

    .line 774
    :goto_b
    return-object v2

    .line 775
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LQlg;

    .line 784
    .line 785
    if-nez v1, :cond_14

    .line 786
    .line 787
    iget-object v1, v2, LQlg;->d:Lake;

    .line 788
    .line 789
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lqmg;

    .line 794
    .line 795
    invoke-virtual {v1}, Lqmg;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v3, LrFe;->j0:LrFe;

    .line 800
    .line 801
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 802
    .line 803
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, LeMf;

    .line 807
    .line 808
    const/16 v3, 0x13

    .line 809
    .line 810
    invoke-direct {v1, v3, v2}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 814
    .line 815
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_14
    iget-object v1, v2, LQlg;->D:Lrn0;

    .line 820
    .line 821
    sget-object v1, LMt9;->c:LMt9;

    .line 822
    .line 823
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 824
    .line 825
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :goto_c
    return-object v2

    .line 829
    :pswitch_12
    check-cast v1, Lxa0;

    .line 830
    .line 831
    iget-object v1, v1, Lxa0;->P0:LXfi;

    .line 832
    .line 833
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LLkg;

    .line 838
    .line 839
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LZj7;

    .line 842
    .line 843
    iget-object v1, v1, LLkg;->a:LSoc;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v3, Le5c;

    .line 849
    .line 850
    const/16 v4, 0xf

    .line 851
    .line 852
    invoke-direct {v3, v1, v4, v2}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 856
    .line 857
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 858
    .line 859
    .line 860
    const-string v2, "NativeSessionWrapper:onFeedExited"

    .line 861
    .line 862
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    return-object v1

    .line 867
    :pswitch_13
    check-cast v1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 868
    .line 869
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LLjg;

    .line 872
    .line 873
    iget-object v3, v2, LLjg;->e:Lake;

    .line 874
    .line 875
    check-cast v3, LhV4;

    .line 876
    .line 877
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, LP3j;

    .line 882
    .line 883
    new-instance v4, LpRg;

    .line 884
    .line 885
    iget-object v5, v2, LLjg;->f:Lake;

    .line 886
    .line 887
    check-cast v5, LhV4;

    .line 888
    .line 889
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Lhef;

    .line 894
    .line 895
    iget-object v6, v2, LLjg;->g:Lake;

    .line 896
    .line 897
    check-cast v6, LhV4;

    .line 898
    .line 899
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, LRef;

    .line 904
    .line 905
    invoke-direct {v4, v5, v6}, LpRg;-><init>(Lhef;LRef;)V

    .line 906
    .line 907
    .line 908
    new-instance v5, LBp6;

    .line 909
    .line 910
    iget-object v2, v2, LLjg;->c:LBre;

    .line 911
    .line 912
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-direct {v5, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 917
    .line 918
    .line 919
    const-string v2, "com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeRawLinkOnly"

    .line 920
    .line 921
    invoke-virtual {v3, v2, v1, v4, v5}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    return-object v1

    .line 926
    :pswitch_14
    check-cast v1, Ljava/util/List;

    .line 927
    .line 928
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lxhg;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v3, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    check-cast v1, Ljava/lang/Iterable;

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_15

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, LyR2;

    .line 957
    .line 958
    new-instance v5, LgFh;

    .line 959
    .line 960
    invoke-virtual {v4}, LyR2;->k()LSFh;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    iget-object v6, v6, LSFh;->X:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v4}, LyR2;->k()LSFh;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    iget-object v7, v7, LSFh;->b:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v4}, LyR2;->k()LSFh;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    iget-object v9, v8, LSFh;->Y:Ljava/lang/String;

    .line 977
    .line 978
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 979
    .line 980
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 981
    .line 982
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v10}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    iget-object v8, v4, LyR2;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct/range {v5 .. v10}, LgFh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 992
    .line 993
    .line 994
    new-instance v6, Ls4g;

    .line 995
    .line 996
    const/16 v7, 0x9

    .line 997
    .line 998
    invoke-direct {v6, v2, v7, v4}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v6}, LgFh;->a(Ls4g;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_15
    return-object v3

    .line 1009
    :pswitch_15
    check-cast v1, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lt8g;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lteg;

    .line 1017
    .line 1018
    iget-object v1, v1, Lteg;->b:Lj30;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lj30;->a()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    return-object v1

    .line 1029
    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    .line 1030
    .line 1031
    iget-object v1, v0, Lt8g;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lubg;

    .line 1034
    .line 1035
    iget-object v1, v1, Lubg;->m:Lrn0;

    .line 1036
    .line 1037
    sget-object v1, Lwbg;->a:Lwbg;

    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_17
    check-cast v1, LLk1;

    .line 1041
    .line 1042
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, LI8g;

    .line 1045
    .line 1046
    iget-object v2, v2, LI8g;->o0:LXF4;

    .line 1047
    .line 1048
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, LMk1;

    .line 1053
    .line 1054
    new-instance v3, Lip1;

    .line 1055
    .line 1056
    const/4 v4, 0x1

    .line 1057
    sget-object v5, LLo1;->n0:LLo1;

    .line 1058
    .line 1059
    invoke-direct {v3, v4, v5}, Lip1;-><init>(ZLLo1;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v1, v3}, LMk1;->c(LLk1;Lip1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    return-object v1

    .line 1067
    :pswitch_18
    check-cast v1, Lj5f;

    .line 1068
    .line 1069
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 1070
    .line 1071
    iget-object v2, v0, Lt8g;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lx8g;

    .line 1074
    .line 1075
    if-eqz v1, :cond_1e

    .line 1076
    .line 1077
    iget-object v3, v1, LU3f;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, LkM6;

    .line 1080
    .line 1081
    if-eqz v3, :cond_1e

    .line 1082
    .line 1083
    iget-object v4, v2, Lx8g;->e:LB35;

    .line 1084
    .line 1085
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, LC19;

    .line 1090
    .line 1091
    iget v5, v2, Lx8g;->o:I

    .line 1092
    .line 1093
    if-eqz v5, :cond_1d

    .line 1094
    .line 1095
    invoke-static {v5}, Llva;->L(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    const/4 v6, 0x0

    .line 1100
    const/4 v7, 0x1

    .line 1101
    if-eqz v5, :cond_18

    .line 1102
    .line 1103
    if-eq v5, v7, :cond_16

    .line 1104
    .line 1105
    goto :goto_e

    .line 1106
    :cond_16
    iget-object v5, v3, LkM6;->b:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-nez v5, :cond_17

    .line 1113
    .line 1114
    const/4 v6, 0x1

    .line 1115
    :cond_17
    sget-object v5, LH19;->l0:LH19;

    .line 1116
    .line 1117
    invoke-virtual {v4, v5, v6}, LC19;->b(LH19;Z)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :cond_18
    iget-object v5, v3, LkM6;->b:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-nez v5, :cond_19

    .line 1128
    .line 1129
    const/4 v6, 0x1

    .line 1130
    :cond_19
    sget-object v5, LH19;->m0:LH19;

    .line 1131
    .line 1132
    invoke-virtual {v4, v5, v6}, LC19;->b(LH19;Z)V

    .line 1133
    .line 1134
    .line 1135
    :goto_e
    iget-object v4, v3, LkM6;->b:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    iget-object v1, v1, LU3f;->a:LT3f;

    .line 1142
    .line 1143
    iget-object v5, v2, Lx8g;->h:LTNh;

    .line 1144
    .line 1145
    iget v1, v1, LT3f;->t:I

    .line 1146
    .line 1147
    const-string v6, "/scauth/tfa/enable_otp"

    .line 1148
    .line 1149
    if-lez v4, :cond_1b

    .line 1150
    .line 1151
    iget-object v4, v3, LkM6;->X:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v5, v1, v6, v4}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v3, LkM6;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    if-nez v1, :cond_1a

    .line 1159
    .line 1160
    iget-object v1, v2, Lx8g;->j:Ljava/lang/String;

    .line 1161
    .line 1162
    :cond_1a
    move-object v5, v1

    .line 1163
    new-instance v2, LLvi;

    .line 1164
    .line 1165
    const-string v6, ""

    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    const/4 v7, 0x0

    .line 1169
    const/16 v4, 0x18

    .line 1170
    .line 1171
    invoke-direct/range {v2 .. v7}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :cond_1b
    const-string v4, "success"

    .line 1176
    .line 1177
    invoke-virtual {v5, v1, v6, v4}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v11, ""

    .line 1181
    .line 1182
    iput-object v11, v2, Lx8g;->n:Ljava/lang/String;

    .line 1183
    .line 1184
    new-instance v1, LLVi;

    .line 1185
    .line 1186
    invoke-direct {v1}, LLVi;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    sget-object v4, LsL6;->a:LsL6;

    .line 1190
    .line 1191
    iget-object v3, v3, LkM6;->c:LMvi;

    .line 1192
    .line 1193
    if-eqz v3, :cond_1c

    .line 1194
    .line 1195
    iget-object v4, v3, LMvi;->b:Ljava/lang/String;

    .line 1196
    .line 1197
    iput-object v4, v1, LLVi;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v4, v3, LMvi;->c:Ljava/lang/String;

    .line 1200
    .line 1201
    iput-object v4, v1, LLVi;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-wide v3, v3, LMvi;->t:J

    .line 1204
    .line 1205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    iput-object v3, v1, LLVi;->c:Ljava/lang/Long;

    .line 1210
    .line 1211
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    :cond_1c
    iget-object v1, v2, Lx8g;->b:LB35;

    .line 1216
    .line 1217
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LBJd;

    .line 1222
    .line 1223
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    sget-object v3, Li19;->o0:Li19;

    .line 1228
    .line 1229
    invoke-virtual {v1, v3, v4}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Lx8g;->f()Lgqj;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v12

    .line 1239
    const/4 v15, 0x0

    .line 1240
    const/16 v18, 0x4f

    .line 1241
    .line 1242
    const/4 v13, 0x0

    .line 1243
    const/4 v14, 0x0

    .line 1244
    const/16 v16, 0x1

    .line 1245
    .line 1246
    move-object/from16 v17, v4

    .line 1247
    .line 1248
    invoke-static/range {v12 .. v18}, Lgqj;->a(Lgqj;Ljava/lang/String;ZZZLjava/util/List;I)Lgqj;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v2, v1}, Lx8g;->k(Lgqj;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v7, LLvi;

    .line 1256
    .line 1257
    const-string v10, ""

    .line 1258
    .line 1259
    const/4 v8, 0x0

    .line 1260
    const/4 v12, 0x1

    .line 1261
    const/16 v9, 0x10

    .line 1262
    .line 1263
    invoke-direct/range {v7 .. v12}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1264
    .line 1265
    .line 1266
    move-object v2, v7

    .line 1267
    goto :goto_f

    .line 1268
    :cond_1d
    const-string v1, "otpSecretType"

    .line 1269
    .line 1270
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v1, 0x0

    .line 1274
    throw v1

    .line 1275
    :cond_1e
    new-instance v1, LLvi;

    .line 1276
    .line 1277
    const-string v6, ""

    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    const/4 v7, 0x0

    .line 1281
    iget-object v5, v2, Lx8g;->j:Ljava/lang/String;

    .line 1282
    .line 1283
    const/16 v4, 0x18

    .line 1284
    .line 1285
    move-object v2, v1

    .line 1286
    invoke-direct/range {v2 .. v7}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1287
    .line 1288
    .line 1289
    :goto_f
    return-object v2

    .line 1290
    nop

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgRg;

    .line 4
    .line 5
    invoke-virtual {v0}, LgRg;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lt8g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lycg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    .line 11
    iget-object v3, p0, Lt8g;->b:Ljava/lang/Object;

    check-cast v3, Larg;

    .line 12
    iget-wide v4, v3, Larg;->f:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 13
    iget-boolean v3, v3, Larg;->g:Z

    if-nez v3, :cond_0

    .line 14
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v3, p0, Lt8g;->b:Ljava/lang/Object;

    check-cast v3, Larg;

    .line 15
    iget-wide v5, v3, Larg;->e:J

    mul-long v7, v5, v1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 17
    new-instance v1, Lge0;

    .line 18
    new-instance v2, LCd5;

    .line 19
    iget-object v3, p0, Lt8g;->b:Ljava/lang/Object;

    check-cast v3, Larg;

    .line 20
    iget-object v3, v3, Larg;->d:LXfi;

    .line 21
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrZ0;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 22
    invoke-direct {v2, v5, v6, v4, v3}, LCd5;-><init>(La93;ILandroid/media/MediaCodec$BufferInfo;Lde5;)V

    .line 23
    invoke-direct {v1, v2}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LcSa;

    sget-object v1, LCc4;->Z:LCc4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "display_name_empty_dialog"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2
    new-instance v1, LO76;

    .line 3
    iget-object v2, p0, Lt8g;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LnRe;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    iget-object v2, v7, LnRe;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, LnRe;->c:Ljava/lang/Object;

    check-cast v3, LTqc;

    const/16 v6, 0xf0

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v1, 0x7f1312b3

    .line 5
    invoke-virtual {v0, v1}, LO76;->w(I)V

    const v1, 0x7f1312b2

    .line 6
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 7
    new-instance v1, LxIg;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, p1}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x7f132444

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 8
    new-instance v1, LTfg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 p1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 9
    invoke-virtual {v0}, LO76;->b()LP76;

    move-result-object p1

    .line 10
    iget-object v0, v7, LnRe;->c:Ljava/lang/Object;

    check-cast v0, LTqc;

    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
