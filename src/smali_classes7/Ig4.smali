.class public final LIg4;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSg5;LZQ3;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LIg4;->a:I

    .line 1
    iput-object p1, p0, LIg4;->b:Ljava/lang/Object;

    iput-object p2, p0, LIg4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhj5;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LIg4;->a:I

    .line 2
    iput-object p1, p0, LIg4;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LIg4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LIg4;->a:I

    iput-object p1, p0, LIg4;->b:Ljava/lang/Object;

    iput-object p3, p0, LIg4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget v8, p0, LIg4;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LrC5;

    .line 18
    .line 19
    iget-object v0, v0, LrC5;->c:LUOe;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LUOe;->b:LSlb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LIg4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LwC5;

    .line 30
    .line 31
    iget-object v1, v1, LwC5;->f:Lake;

    .line 32
    .line 33
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzmb;

    .line 38
    .line 39
    sget-object v2, LlW3;->Z:LlW3;

    .line 40
    .line 41
    const-string v3, "LensContextActionHandler"

    .line 42
    .line 43
    invoke-static {v2, v2, v3}, Lmmi;->d(LlW3;LlW3;Ljava/lang/String;)LWm0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v1, LImb;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LUB5;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, LPf8;

    .line 70
    .line 71
    invoke-direct {v0}, LPf8;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LIg4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lj0a;

    .line 77
    .line 78
    iget-object v2, v1, Lj0a;->a:LtL9;

    .line 79
    .line 80
    iget-object v3, v2, LtL9;->a:Lo09;

    .line 81
    .line 82
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v0, LPf8;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, Lj0a;->i:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v0, LPf8;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v1, Lj0a;->T:Lq0h;

    .line 91
    .line 92
    iput-object v3, v0, LPf8;->m:Lq0h;

    .line 93
    .line 94
    iget-object v3, v1, Lj0a;->n:LC1a;

    .line 95
    .line 96
    iput-object v3, v0, LPf8;->n:LC1a;

    .line 97
    .line 98
    iget-object v3, v1, Lj0a;->F:Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-double v3, v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v3, v7

    .line 113
    :goto_0
    iput-object v3, v0, LPf8;->o:Ljava/lang/Double;

    .line 114
    .line 115
    iget-object v3, v1, Lj0a;->h:LKtb;

    .line 116
    .line 117
    iput-object v3, v0, LPf8;->l:LKtb;

    .line 118
    .line 119
    sget-object v4, LKtb;->m0:LKtb;

    .line 120
    .line 121
    if-ne v3, v4, :cond_4

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v4, v1, Lj0a;->G:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    sget-object v1, LeO9;->t:LeO9;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, v1, Lj0a;->H:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    sget-object v1, LeO9;->X:LeO9;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v1, LeO9;->c:LeO9;

    .line 148
    .line 149
    :goto_1
    iput-object v1, v0, LPf8;->p:LeO9;

    .line 150
    .line 151
    :cond_4
    iget-object v1, v2, LtL9;->p:LDOi;

    .line 152
    .line 153
    iget-object v1, v1, LDOi;->a:LGs;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v1, LGs;->i:[B

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    new-instance v1, Ljava/util/UUID;

    .line 174
    .line 175
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_2
    move-object v7, v1

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    const-string v1, ""

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    :goto_3
    iput-object v7, v0, LPf8;->q:Ljava/lang/String;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    sget v0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->A0:I

    .line 191
    .line 192
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LKjj;

    .line 195
    .line 196
    iget-object v1, p0, LIg4;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->h(LKjj;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->r0:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Li7j;->a:Li7j;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    const-string v0, "iconOverlay"

    .line 214
    .line 215
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v7

    .line 219
    :pswitch_2
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LYz5;

    .line 222
    .line 223
    iget-object v0, v0, LYz5;->a:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LPI3;

    .line 235
    .line 236
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, LAba;->m5:LAba;

    .line 241
    .line 242
    invoke-interface {v0, v1}, LNI3;->f(LS4f;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v1, p0, LIg4;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LYz5;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v1, LYz5;->a:Ljava/lang/Integer;

    .line 255
    .line 256
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_3
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LN84;

    .line 271
    .line 272
    invoke-virtual {v0}, LN84;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Li7j;->a:Li7j;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_4
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    move-object v1, v7

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    new-instance v1, Lo09;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    if-eqz v1, :cond_9

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    sget-object v1, Lr09;->a:Lr09;

    .line 303
    .line 304
    :goto_6
    instance-of v0, v1, Lo09;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    move-object v7, v1

    .line 309
    check-cast v7, Lo09;

    .line 310
    .line 311
    :cond_a
    if-eqz v7, :cond_b

    .line 312
    .line 313
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lnz5;

    .line 316
    .line 317
    iget-object v0, v0, Lnz5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 318
    .line 319
    new-instance v1, LZM8;

    .line 320
    .line 321
    invoke-direct {v1, v7}, LZM8;-><init>(Lo09;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    sget-object v0, Li7j;->a:Li7j;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_5
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LXy5;

    .line 333
    .line 334
    new-instance v1, LYya;

    .line 335
    .line 336
    iget-object v2, p0, LIg4;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/looksery/sdk/domain/LocationTrackingParameters;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/LocationTrackingParameters;->getLocationUpdateIntervalMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/LocationTrackingParameters;->getDistanceFilterMeters()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-direct {v1, v4, v5, v2}, LYya;-><init>(JF)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, LXy5;->b:LZya;

    .line 352
    .line 353
    invoke-interface {v2, v1}, LZya;->a(LYya;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v0, LXy5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    new-instance v4, Lfd3;

    .line 360
    .line 361
    invoke-direct {v4, v2, v3}, Lfd3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v0, LXy5;->X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Li7j;->a:Li7j;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_6
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Liy5;

    .line 379
    .line 380
    iget-object v0, v0, Liy5;->i0:Ls76;

    .line 381
    .line 382
    new-instance v1, LOe4;

    .line 383
    .line 384
    const-class v4, Ljava/util/HashSet;

    .line 385
    .line 386
    const-string v5, "contains"

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    iget-object v3, p0, LIg4;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Ljava/util/HashSet;

    .line 392
    .line 393
    const-string v6, "contains(Ljava/lang/Object;)Z"

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x7

    .line 397
    invoke-direct/range {v1 .. v8}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ls76;->b(Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Li7j;->a:Li7j;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_7
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Liy5;

    .line 409
    .line 410
    iget-object v0, v0, Liy5;->i0:Ls76;

    .line 411
    .line 412
    new-instance v1, Lmv5;

    .line 413
    .line 414
    iget-object v2, p0, LIg4;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lo09;

    .line 417
    .line 418
    invoke-direct {v1, v4, v2}, Lmv5;-><init>(ILo09;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ls76;->b(Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Li7j;->a:Li7j;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_8
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lww5;

    .line 430
    .line 431
    iget-object v0, v0, Lww5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 432
    .line 433
    new-instance v1, Ly67;

    .line 434
    .line 435
    iget-object v2, p0, LIg4;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ly67;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Li7j;->a:Li7j;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_9
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/content/ContentResolver;

    .line 451
    .line 452
    iget-object v1, p0, LIg4;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroid/net/Uri;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, " could not be opened"

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :pswitch_a
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LDr5;

    .line 489
    .line 490
    iget-object v0, v0, LDr5;->m0:Ld1j;

    .line 491
    .line 492
    iget-object v1, p0, LIg4;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lxy5;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v3, Lorg/json/JSONObject;

    .line 508
    .line 509
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v5, "wallet"

    .line 513
    .line 514
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    const-string v4, "session_id"

    .line 518
    .line 519
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v4, v1, Lxy5;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string v5, "response_type"

    .line 547
    .line 548
    const-string v6, "code"

    .line 549
    .line 550
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string v5, "client_id"

    .line 555
    .line 556
    const-string v6, "snap"

    .line 557
    .line 558
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const-string v5, "redirect_uri"

    .line 563
    .line 564
    const-string v6, "snapchat://web3_wallet/"

    .line 565
    .line 566
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-string v5, "state"

    .line 571
    .line 572
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v4, Landroid/content/Intent;

    .line 581
    .line 582
    const-string v5, "android.intent.action.VIEW"

    .line 583
    .line 584
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v1, Lxy5;->c:LJG5;

    .line 588
    .line 589
    new-instance v5, LATj;

    .line 590
    .line 591
    invoke-direct {v5}, LATj;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LJG5;->a(LzRj;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iput-object v6, v5, LATj;->j:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, LJG5;->b(LzRj;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v5, LATj;->k:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v2, v5, LATj;->l:Ljava/lang/String;

    .line 607
    .line 608
    const-string v0, "CONNECT_FTX"

    .line 609
    .line 610
    iput-object v0, v5, LATj;->m:Ljava/lang/String;

    .line 611
    .line 612
    const-string v0, "NAVIGATE_FTX"

    .line 613
    .line 614
    iput-object v0, v5, LATj;->n:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, v3, LJG5;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LOa1;

    .line 619
    .line 620
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lxy5;->a:Landroid/content/Context;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Li7j;->a:Li7j;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_b
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LTp5;

    .line 634
    .line 635
    iget-object v3, v0, LTp5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 636
    .line 637
    sget-object v4, Lto5;->r0:Lto5;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 643
    .line 644
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    sget-object v4, Lto5;->q0:Lto5;

    .line 656
    .line 657
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 658
    .line 659
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 660
    .line 661
    .line 662
    sget-object v4, Lto5;->p0:Lto5;

    .line 663
    .line 664
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 665
    .line 666
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 667
    .line 668
    .line 669
    new-instance v4, LDq2;

    .line 670
    .line 671
    new-instance v9, LCq2;

    .line 672
    .line 673
    iget-object v10, v0, LTp5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 674
    .line 675
    const-class v11, Lor2;

    .line 676
    .line 677
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-direct {v9, v10}, LCq2;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v4, v9}, LDq2;-><init>(LGjk;)V

    .line 685
    .line 686
    .line 687
    iget-object v9, v0, LTp5;->b:LLq2;

    .line 688
    .line 689
    invoke-interface {v9, v4}, LLq2;->a(LLjk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v4, v4}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 698
    .line 699
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 700
    .line 701
    .line 702
    new-instance v4, LRp5;

    .line 703
    .line 704
    invoke-direct {v4, v8, v6}, LRp5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;I)V

    .line 705
    .line 706
    .line 707
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 708
    .line 709
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 713
    .line 714
    invoke-direct {v4, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 715
    .line 716
    .line 717
    new-instance v5, LKq2;

    .line 718
    .line 719
    const/16 v6, 0xf

    .line 720
    .line 721
    invoke-direct {v5, v7, v7, v6}, LKq2;-><init>(Lo09;Ljava/util/List;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 732
    .line 733
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v6, LQFa;->a:LQFa;

    .line 738
    .line 739
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 740
    .line 741
    sget-object v8, LjL2;->n0:LjL2;

    .line 742
    .line 743
    iget-object v9, v0, LTp5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 749
    .line 750
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 751
    .line 752
    .line 753
    sget-object v8, Lu1;->a:Lu1;

    .line 754
    .line 755
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    sget-object v6, LKga;->q0:LKga;

    .line 767
    .line 768
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    new-instance v8, Lll5;

    .line 777
    .line 778
    iget-object v9, p0, LIg4;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v9, LBre;

    .line 781
    .line 782
    const/16 v10, 0xc

    .line 783
    .line 784
    invoke-direct {v8, v3, v10, v9}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v4, Leuh;

    .line 807
    .line 808
    const/16 v5, 0x3ff

    .line 809
    .line 810
    invoke-direct {v4, v7, v5}, Leuh;-><init>(Lvn;I)V

    .line 811
    .line 812
    .line 813
    new-instance v5, LO9;

    .line 814
    .line 815
    const/16 v7, 0x13

    .line 816
    .line 817
    invoke-direct {v5, v7, v0}, LO9;-><init>(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v7, LYg2;

    .line 821
    .line 822
    const/16 v8, 0x14

    .line 823
    .line 824
    invoke-direct {v7, v8, v5}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v2, "LOOK:DefaultCarouselUseCase:resultDownstream"

    .line 836
    .line 837
    invoke-static {v1, v2}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v2, LGj5;

    .line 842
    .line 843
    const/16 v4, 0xa

    .line 844
    .line 845
    invoke-direct {v2, v4, v0}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_c
    new-instance v4, Lep5;

    .line 870
    .line 871
    iget-object v5, p0, LIg4;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Lhp5;

    .line 874
    .line 875
    invoke-direct {v4, v5}, Lep5;-><init>(Lhp5;)V

    .line 876
    .line 877
    .line 878
    iget-object v6, v5, Lhp5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 879
    .line 880
    sget-object v7, Lto5;->Z:Lto5;

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 886
    .line 887
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 888
    .line 889
    .line 890
    new-instance v6, LJm5;

    .line 891
    .line 892
    iget-object v7, v5, Lhp5;->l0:LAT2;

    .line 893
    .line 894
    invoke-direct {v6, v7}, LJm5;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    new-instance v7, LJm5;

    .line 902
    .line 903
    iget-object v8, v5, Lhp5;->m0:LAT2;

    .line 904
    .line 905
    invoke-direct {v7, v8}, LJm5;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    new-instance v7, LJm5;

    .line 913
    .line 914
    iget-object v8, v5, Lhp5;->k0:LAT2;

    .line 915
    .line 916
    invoke-direct {v7, v8}, LJm5;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    sget-object v7, LQFa;->a:LQFa;

    .line 924
    .line 925
    sget-object v7, LDc;->d:LDc;

    .line 926
    .line 927
    sget-object v8, LIn3;->w:LIn3;

    .line 928
    .line 929
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v6, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    iget-object v7, v5, Lhp5;->X:LBre;

    .line 938
    .line 939
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    new-instance v8, LSm5;

    .line 944
    .line 945
    const/4 v9, 0x6

    .line 946
    invoke-direct {v8, v9, v5}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v6, v7, v8}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    const-string v7, "LOOK:DefaultCameraUseCase:actionsToResult"

    .line 954
    .line 955
    invoke-static {v6, v7}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    new-instance v7, LLm5;

    .line 960
    .line 961
    invoke-direct {v7, v3, v4}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    sget-object v4, Lto5;->h0:Lto5;

    .line 973
    .line 974
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 975
    .line 976
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 977
    .line 978
    .line 979
    const-class v4, LRc2;

    .line 980
    .line 981
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v2, LEk5;

    .line 990
    .line 991
    const/4 v4, 0x5

    .line 992
    invoke-direct {v2, v4, v5}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    sget-object v2, Lto5;->g0:Lto5;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1005
    .line 1006
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Lu24;

    .line 1010
    .line 1011
    const/16 v2, 0x16

    .line 1012
    .line 1013
    invoke-direct {v1, v2, v5}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 1021
    .line 1022
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, LSc2;

    .line 1026
    .line 1027
    const-string v3, "DefaultCameraUseCase"

    .line 1028
    .line 1029
    invoke-direct {v1, v3}, LSc2;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v2, "LOOK:DefaultCameraUseCase:resultDownstream"

    .line 1037
    .line 1038
    invoke-static {v1, v2}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v2, v5, Lhp5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1043
    .line 1044
    sget-object v3, Lto5;->Y:Lto5;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1050
    .line 1051
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1052
    .line 1053
    .line 1054
    const-class v2, LKc2;

    .line 1055
    .line 1056
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    new-instance v3, LGj5;

    .line 1061
    .line 1062
    invoke-direct {v3, v0, v5}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    sget-object v2, LKga;->q0:LKga;

    .line 1070
    .line 1071
    iget-object v3, p0, LIg4;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1074
    .line 1075
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_d
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LKn5;

    .line 1095
    .line 1096
    iget-object v0, v0, LKn5;->f0:LTW1;

    .line 1097
    .line 1098
    iget-object v1, p0, LIg4;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LQG7;

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, LTW1;->c(LQG7;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Li7j;->a:Li7j;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_e
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LvG4;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Le03;

    .line 1117
    .line 1118
    sget-object v1, LKU1;->A5:LKU1;

    .line 1119
    .line 1120
    new-instance v2, LjT1;

    .line 1121
    .line 1122
    invoke-direct {v2}, LjT1;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    sget-object v3, LJ03;->a:LQd7;

    .line 1126
    .line 1127
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v1, LWh5;

    .line 1132
    .line 1133
    iget-object v2, p0, LIg4;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Lwn5;

    .line 1136
    .line 1137
    const/4 v3, 0x7

    .line 1138
    invoke-direct {v1, v3, v2}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1142
    .line 1143
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1147
    .line 1148
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_f
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LQj5;

    .line 1155
    .line 1156
    iget-object v1, v0, LQj5;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1157
    .line 1158
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_e

    .line 1163
    .line 1164
    invoke-virtual {v0}, LQj5;->s()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_d

    .line 1169
    .line 1170
    iget-object v1, p0, LIg4;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Landroid/net/Uri;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, LQj5;->v(Landroid/net/Uri;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_7

    .line 1178
    :cond_d
    new-instance v1, LMj5;

    .line 1179
    .line 1180
    invoke-direct {v1, v0, v6}, LMj5;-><init>(LQj5;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, LQj5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_e
    :goto_7
    sget-object v0, Li7j;->a:Li7j;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_10
    :try_start_1
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LrE9;

    .line 1192
    .line 1193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1198
    .line 1199
    move-object v7, v0

    .line 1200
    goto :goto_8

    .line 1201
    :catch_1
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lhj5;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lhj5;->dispose()V

    .line 1206
    .line 1207
    .line 1208
    :goto_8
    return-object v7

    .line 1209
    :pswitch_11
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 1212
    .line 1213
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1214
    .line 1215
    if-eqz v0, :cond_f

    .line 1216
    .line 1217
    iget-object v1, p0, LIg4;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Lt7;

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Lt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Li7j;->a:Li7j;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :cond_f
    const-string v0, "tabsView"

    .line 1228
    .line 1229
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v7

    .line 1233
    :pswitch_12
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LOh5;

    .line 1236
    .line 1237
    iget-object v0, v0, LOh5;->d:LE3j;

    .line 1238
    .line 1239
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LWo;

    .line 1242
    .line 1243
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    const-string v0, "DefaultAdMetadataProvider"

    .line 1247
    .line 1248
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Li7j;->a:Li7j;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_13
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lzh5;

    .line 1257
    .line 1258
    iget-object v0, v0, Lzh5;->g:LkQi;

    .line 1259
    .line 1260
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1263
    .line 1264
    invoke-static {v0}, LkQi;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :pswitch_14
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LSg5;

    .line 1272
    .line 1273
    iget-object v0, v0, LSg5;->e0:Lrn0;

    .line 1274
    .line 1275
    iget-object v0, p0, LIg4;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, LZQ3;

    .line 1278
    .line 1279
    if-eqz v0, :cond_10

    .line 1280
    .line 1281
    iget-object v0, v0, LZQ3;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lxh4;

    .line 1284
    .line 1285
    iput-boolean v5, v0, Lxh4;->h:Z

    .line 1286
    .line 1287
    :cond_10
    sget-object v0, Li7j;->a:Li7j;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_15
    new-instance v0, LmE;

    .line 1291
    .line 1292
    iget-object v1, p0, LIg4;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, LGe5;

    .line 1295
    .line 1296
    iget-object v2, v1, LGe5;->c:LXfi;

    .line 1297
    .line 1298
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lbke;

    .line 1303
    .line 1304
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, Lch4;

    .line 1309
    .line 1310
    iget-object v3, v1, LGe5;->a:Lake;

    .line 1311
    .line 1312
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, LrN6;

    .line 1317
    .line 1318
    iget-object v1, v1, LGe5;->b:Lake;

    .line 1319
    .line 1320
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, LmD9;

    .line 1325
    .line 1326
    iget-object v4, p0, LIg4;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, Lake;

    .line 1329
    .line 1330
    invoke-direct {v0, v2, v3, v1, v4}, LmE;-><init>(Lch4;LrN6;LmD9;Lake;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_16
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Lje0;

    .line 1337
    .line 1338
    instance-of v1, v0, Lhe0;

    .line 1339
    .line 1340
    iget-object v2, p0, LIg4;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, Lhe5;

    .line 1343
    .line 1344
    if-eqz v1, :cond_11

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v2, Lhe5;->b:LpK;

    .line 1350
    .line 1351
    iget-object v1, v1, LpK;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, Lap0;

    .line 1354
    .line 1355
    iget-object v1, v1, Lap0;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lxlb;

    .line 1358
    .line 1359
    invoke-interface {v1}, Lxlb;->M()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-nez v1, :cond_13

    .line 1364
    .line 1365
    iget-object v1, v2, Lhe5;->e:LXfi;

    .line 1366
    .line 1367
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Lxlb;

    .line 1372
    .line 1373
    move-object v3, v0

    .line 1374
    check-cast v3, Lhe0;

    .line 1375
    .line 1376
    iget-object v3, v3, Lhe0;->a:Landroid/media/MediaFormat;

    .line 1377
    .line 1378
    invoke-interface {v1, v3}, Lxlb;->H(Landroid/media/MediaFormat;)I

    .line 1379
    .line 1380
    .line 1381
    goto :goto_9

    .line 1382
    :cond_11
    instance-of v1, v0, Lge0;

    .line 1383
    .line 1384
    if-eqz v1, :cond_13

    .line 1385
    .line 1386
    move-object v1, v0

    .line 1387
    check-cast v1, Lge0;

    .line 1388
    .line 1389
    iget-object v1, v1, Lge0;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, LBd5;

    .line 1392
    .line 1393
    invoke-virtual {v1}, LBd5;->b()Ljava/nio/ByteBuffer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    if-eqz v3, :cond_12

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-lez v6, :cond_12

    .line 1404
    .line 1405
    iget-object v6, v2, Lhe5;->e:LXfi;

    .line 1406
    .line 1407
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    check-cast v6, Lxlb;

    .line 1412
    .line 1413
    new-instance v7, Laec;

    .line 1414
    .line 1415
    invoke-virtual {v1}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-direct {v7, v4, v3, v8}, Laec;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v6, v7}, Lxlb;->Q(Laec;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_12
    invoke-virtual {v1}, LBd5;->c()V

    .line 1426
    .line 1427
    .line 1428
    :cond_13
    :goto_9
    iget v1, v2, Lhe5;->g:I

    .line 1429
    .line 1430
    add-int/2addr v1, v5

    .line 1431
    iput v1, v2, Lhe5;->g:I

    .line 1432
    .line 1433
    iget-object v1, v2, Lhe5;->i:LXZ2;

    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, LXZ2;->c(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, Li7j;->a:Li7j;

    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_17
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 1442
    .line 1443
    iget-object v1, p0, LIg4;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Lmb5;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Lmb5;->j()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iget-object v1, p0, LIg4;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Lnwf;

    .line 1458
    .line 1459
    check-cast v1, LIP5;

    .line 1460
    .line 1461
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    return-object v0

    .line 1466
    :pswitch_18
    new-instance v0, Loi3;

    .line 1467
    .line 1468
    iget-object v1, p0, LIg4;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, LhV4;

    .line 1471
    .line 1472
    const/16 v2, 0x17

    .line 1473
    .line 1474
    invoke-direct {v0, v2, v1}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1478
    .line 1479
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Llb5;

    .line 1485
    .line 1486
    iget-object v0, v0, Llb5;->c:LF06;

    .line 1487
    .line 1488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1489
    .line 1490
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1491
    .line 1492
    .line 1493
    const/16 v0, 0x10

    .line 1494
    .line 1495
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    return-object v0

    .line 1500
    :pswitch_19
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 1501
    .line 1502
    iget-object v1, p0, LIg4;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, LF95;

    .line 1505
    .line 1506
    invoke-virtual {v1}, LF95;->x()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iget-object v1, p0, LIg4;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Lnwf;

    .line 1517
    .line 1518
    check-cast v1, LIP5;

    .line 1519
    .line 1520
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
    :pswitch_1a
    iget-object v0, p0, LIg4;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1528
    .line 1529
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-nez v1, :cond_14

    .line 1534
    .line 1535
    iget-object v1, p0, LIg4;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, Ljava/lang/Throwable;

    .line 1538
    .line 1539
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_14
    sget-object v0, Li7j;->a:Li7j;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_1b
    invoke-static {}, LMph;->b()LMph;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, LMph;->c()LFph;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    new-instance v1, LIph;

    .line 1554
    .line 1555
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    const-wide/high16 v6, 0x403c000000000000L    # 28.0

    .line 1561
    .line 1562
    invoke-direct {v1, v2, v3, v6, v7}, LIph;-><init>(DD)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v1, v0, LFph;->a:LIph;

    .line 1566
    .line 1567
    new-instance v1, LQx1;

    .line 1568
    .line 1569
    iget-object v2, p0, LIg4;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Lou5;

    .line 1572
    .line 1573
    iget-object v3, p0, LIg4;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v3, LDj4;

    .line 1576
    .line 1577
    invoke-direct {v1, v2, v5, v3}, LQx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, LFph;->a(LLph;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_1c
    iget-object v1, p0, LIg4;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, LQg4;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    iget-object v2, p0, LIg4;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, Landroid/view/ViewStub;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    const-string v3, "layout_inflater"

    .line 1613
    .line 1614
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1619
    .line 1620
    invoke-virtual {v1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    const v4, 0x7f0e02cc

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v1, LRy5;

    .line 1639
    .line 1640
    invoke-direct {v1, v2, v0}, LRy5;-><init>(Lcom/snap/component/button/SnapButtonView;Landroid/view/View;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v1

    .line 1644
    nop

    .line 1645
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
