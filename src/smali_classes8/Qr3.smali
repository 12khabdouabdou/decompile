.class public final LQr3;
.super Llp0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQr3;->a:I

    iput-object p2, p0, LQr3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LQr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQr3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVE3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "invalid values: "

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object v4, v1, v4

    .line 29
    .line 30
    instance-of v5, v4, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v2

    .line 39
    :goto_1
    if-eqz v7, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aget-object v1, v1, v4

    .line 43
    .line 44
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object p1, v0, LVE3;->a:LON4;

    .line 58
    .line 59
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v9, p1

    .line 64
    check-cast v9, LYE3;

    .line 65
    .line 66
    iget-object p1, v9, LYE3;->d:LON4;

    .line 67
    .line 68
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LEeh;

    .line 73
    .line 74
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v9, LYE3;->e:LON4;

    .line 83
    .line 84
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lhkd;

    .line 89
    .line 90
    :goto_2
    move-object v6, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object p1, v9, LYE3;->f:LON4;

    .line 93
    .line 94
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lhkd;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget p1, v6, Lhkd;->a:I

    .line 102
    .line 103
    packed-switch p1, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    iget-object p1, v6, Lhkd;->c:LON4;

    .line 107
    .line 108
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LoOj;

    .line 113
    .line 114
    invoke-virtual {p1}, LoOj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, LAId;->k0:LAId;

    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_0
    iget-object p1, v6, Lhkd;->b:LON4;

    .line 131
    .line 132
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LUch;

    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    invoke-virtual {p1, v7, v1}, LUch;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lzq;

    .line 145
    .line 146
    const/16 v2, 0xd

    .line 147
    .line 148
    invoke-direct {v1, v7, v2}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    new-instance v5, LOP7;

    .line 157
    .line 158
    const/16 v10, 0x17

    .line 159
    .line 160
    invoke-direct/range {v5 .. v10}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 164
    .line 165
    invoke-direct {p1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LXE3;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, v2, v9}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, LtS2;

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-direct {v1, v8, v9, v2}, LtS2;-><init>(ZLjava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lqk3;

    .line 190
    .line 191
    const/16 v1, 0x1c

    .line 192
    .line 193
    invoke-direct {p1, v1, v0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, v0, LVE3;->c:LnJe;

    .line 201
    .line 202
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 207
    .line 208
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_4
    new-instance v0, Lhp0;

    .line 221
    .line 222
    invoke-static {p1, v3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    new-instance v0, Lhp0;

    .line 231
    .line 232
    invoke-static {p1, v3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    new-instance v0, Lhp0;

    .line 241
    .line 242
    invoke-static {p1, v3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_1
    iget-object v0, p0, LQr3;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LOw3;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    instance-of v1, p1, [Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    check-cast p1, [Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move-object p1, v2

    .line 266
    :goto_5
    if-eqz p1, :cond_e

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    aget-object v1, p1, v1

    .line 270
    .line 271
    instance-of v3, v1, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    move-object v3, v2

    .line 280
    :goto_6
    if-nez v3, :cond_9

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_9
    const/4 v1, 0x2

    .line 284
    aget-object v1, p1, v1

    .line 285
    .line 286
    instance-of v4, v1, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    move-object v4, v1

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move-object v4, v2

    .line 295
    :goto_7
    const/4 v1, 0x3

    .line 296
    aget-object p1, p1, v1

    .line 297
    .line 298
    instance-of v1, p1, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    move-object v5, p1

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    move-object v5, v2

    .line 307
    :goto_8
    if-eqz v4, :cond_d

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_c
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    iget-object v6, v0, LOw3;->b:Lfh7;

    .line 315
    .line 316
    const/16 v9, 0x38

    .line 317
    .line 318
    invoke-static/range {v4 .. v9}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_d
    :goto_9
    move-object v4, v2

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/16 v9, 0x7c

    .line 328
    .line 329
    invoke-static/range {v3 .. v9}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v2, Lcom/snap/composer/people/BitmojiInfosQuery;

    .line 334
    .line 335
    iget-object v1, v0, LOw3;->a:LQS9;

    .line 336
    .line 337
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LP5i;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, LP5i;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v3, LT6c;->A0:LT6c;

    .line 348
    .line 349
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, LNw3;

    .line 355
    .line 356
    invoke-direct {v1, p1}, LNw3;-><init>(LOE0;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 360
    .line 361
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, LOw3;->c:LnJe;

    .line 365
    .line 366
    invoke-direct {v2, v0, p1}, Lcom/snap/composer/people/BitmojiInfosQuery;-><init>(LlJe;Lio/reactivex/rxjava3/core/Observable;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    return-object v2

    .line 370
    :cond_e
    new-instance p1, Lhp0;

    .line 371
    .line 372
    const-string v0, "Expecting array for AvatarView"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :pswitch_2
    instance-of v0, p1, Ljava/util/HashMap;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    check-cast p1, Ljava/util/HashMap;

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_f
    move-object p1, v1

    .line 387
    :goto_b
    if-eqz p1, :cond_16

    .line 388
    .line 389
    const-string v0, "inputChallenge"

    .line 390
    .line 391
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, [B

    .line 396
    .line 397
    new-instance v2, LIr3;

    .line 398
    .line 399
    invoke-direct {v2}, LIr3;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LIr3;

    .line 407
    .line 408
    iget-object v2, p0, LQr3;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LSr3;

    .line 411
    .line 412
    iget-object v2, v2, LSr3;->e:LDBe;

    .line 413
    .line 414
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LWXa;

    .line 419
    .line 420
    new-instance v3, Ljava/util/HashMap;

    .line 421
    .line 422
    iget-object v0, v0, LIr3;->X:Ljava/util/Map;

    .line 423
    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    sget-object v0, LiP6;->a:LiP6;

    .line 427
    .line 428
    :cond_10
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v3}, LWXa;->H(Ljava/util/HashMap;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, LOH1;

    .line 435
    .line 436
    const-string v0, "hasPendingRequest"

    .line 437
    .line 438
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_11
    move-object v0, v1

    .line 450
    :goto_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const-string v0, "skippable"

    .line 457
    .line 458
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    if-eqz v3, :cond_12

    .line 465
    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_12
    move-object v0, v1

    .line 470
    :goto_d
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const-string v0, "switchable"

    .line 475
    .line 476
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    if-eqz v3, :cond_13

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_13
    move-object v0, v1

    .line 488
    :goto_e
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v0, "shouldSupportGoBack"

    .line 493
    .line 494
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    if-eqz v3, :cond_14

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Boolean;

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_14
    move-object v0, v1

    .line 506
    :goto_f
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const-string v0, "renderEmail"

    .line 511
    .line 512
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 517
    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    move-object v1, p1

    .line 521
    check-cast v1, Ljava/lang/Boolean;

    .line 522
    .line 523
    :cond_15
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-direct/range {v4 .. v9}, LOH1;-><init>(ZZZZZ)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :cond_16
    new-instance p1, Lhp0;

    .line 532
    .line 533
    const-string v0, "Expecting array for COSAttributes"

    .line 534
    .line 535
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
