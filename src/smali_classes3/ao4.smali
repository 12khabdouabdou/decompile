.class public final Lao4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBp5;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lao4;->a:I

    .line 2
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lao4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lao4;->a:I

    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lao4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmn5;LMI3;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lao4;->a:I

    .line 1
    iput-object p1, p0, Lao4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lao4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lewj;->a:Lewj;

    .line 13
    .line 14
    iget-object v10, v0, Lao4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, Lao4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v0, Lao4;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, LpG5;

    .line 24
    .line 25
    iget-object v1, v11, LpG5;->c:LO6f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LO6f;->b:Luzb;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v10, LtG5;

    .line 34
    .line 35
    iget-object v2, v10, LtG5;->f:LbR4;

    .line 36
    .line 37
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LbAb;

    .line 42
    .line 43
    sget-object v3, LJ04;->Z:LJ04;

    .line 44
    .line 45
    const-string v4, "LensContextActionHandler"

    .line 46
    .line 47
    invoke-static {v3, v3, v4}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v2, LmAb;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v1}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v9

    .line 64
    :pswitch_0
    check-cast v11, LWF5;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lsm8;

    .line 70
    .line 71
    invoke-direct {v1}, Lsm8;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast v10, LRca;

    .line 75
    .line 76
    iget-object v2, v10, LRca;->a:LaX9;

    .line 77
    .line 78
    iget-object v3, v2, LaX9;->a:LY79;

    .line 79
    .line 80
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v1, Lsm8;->p0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v10, LRca;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v1, Lsm8;->q0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v10, LRca;->T:Lkmh;

    .line 89
    .line 90
    iput-object v3, v1, Lsm8;->s0:Lkmh;

    .line 91
    .line 92
    iget-object v3, v10, LRca;->n:Loea;

    .line 93
    .line 94
    iput-object v3, v1, Lsm8;->t0:Loea;

    .line 95
    .line 96
    iget-object v3, v10, LRca;->F:Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    float-to-double v3, v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v3, v8

    .line 111
    :goto_0
    iput-object v3, v1, Lsm8;->u0:Ljava/lang/Double;

    .line 112
    .line 113
    iget-object v3, v10, LRca;->h:LlHb;

    .line 114
    .line 115
    iput-object v3, v1, Lsm8;->r0:LlHb;

    .line 116
    .line 117
    sget-object v4, LlHb;->m0:LlHb;

    .line 118
    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v4, v10, LRca;->G:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    sget-object v3, LNZ9;->t:LNZ9;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v4, v10, LRca;->H:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    sget-object v3, LNZ9;->X:LNZ9;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v3, LNZ9;->c:LNZ9;

    .line 146
    .line 147
    :goto_1
    iput-object v3, v1, Lsm8;->v0:LNZ9;

    .line 148
    .line 149
    :cond_4
    iget-object v2, v2, LaX9;->p:Ldej;

    .line 150
    .line 151
    iget-object v2, v2, Ldej;->a:Lnu;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v2, v2, Lnu;->i:[B

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    new-instance v2, Ljava/util/UUID;

    .line 172
    .line 173
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_2
    move-object v8, v2

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    const-string v2, ""

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :goto_3
    iput-object v8, v1, Lsm8;->w0:Ljava/lang/String;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_1
    sget v1, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->A0:I

    .line 189
    .line 190
    check-cast v10, LIIj;

    .line 191
    .line 192
    check-cast v11, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 193
    .line 194
    invoke-virtual {v11, v10}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->g(LIIj;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v11, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->r0:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_6
    const-string v1, "iconOverlay"

    .line 206
    .line 207
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v8

    .line 211
    :pswitch_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    check-cast v10, LhA3;

    .line 217
    .line 218
    invoke-virtual {v10}, LhA3;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v9

    .line 222
    :pswitch_3
    check-cast v11, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    move-object v2, v8

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    new-instance v2, LY79;

    .line 237
    .line 238
    invoke-direct {v2, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    if-eqz v2, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    sget-object v2, La89;->a:La89;

    .line 245
    .line 246
    :goto_5
    instance-of v1, v2, LY79;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    move-object v8, v2

    .line 251
    check-cast v8, LY79;

    .line 252
    .line 253
    :cond_9
    if-eqz v8, :cond_a

    .line 254
    .line 255
    check-cast v10, LnD5;

    .line 256
    .line 257
    iget-object v1, v10, LnD5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 258
    .line 259
    new-instance v2, LZU8;

    .line 260
    .line 261
    invoke-direct {v2, v8}, LZU8;-><init>(LY79;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    return-object v9

    .line 268
    :pswitch_4
    check-cast v10, LWC5;

    .line 269
    .line 270
    new-instance v1, LmLa;

    .line 271
    .line 272
    check-cast v11, Lcom/looksery/sdk/domain/LocationTrackingParameters;

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/looksery/sdk/domain/LocationTrackingParameters;->getLocationUpdateIntervalMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-virtual {v11}, Lcom/looksery/sdk/domain/LocationTrackingParameters;->getDistanceFilterMeters()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-direct {v1, v2, v3, v5}, LmLa;-><init>(JF)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v10, LWC5;->b:LnLa;

    .line 286
    .line 287
    invoke-interface {v2, v1}, LnLa;->a(LmLa;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v10, LWC5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    new-instance v3, LWf3;

    .line 294
    .line 295
    invoke-direct {v3, v2, v4}, LWf3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v10, LWC5;->X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 305
    .line 306
    .line 307
    return-object v9

    .line 308
    :pswitch_5
    check-cast v11, LdC5;

    .line 309
    .line 310
    iget-object v1, v11, LdC5;->j0:Lsa6;

    .line 311
    .line 312
    new-instance v11, LDs2;

    .line 313
    .line 314
    const-class v14, Ljava/util/HashSet;

    .line 315
    .line 316
    const-string v15, "contains"

    .line 317
    .line 318
    const/4 v12, 0x1

    .line 319
    move-object v13, v10

    .line 320
    check-cast v13, Ljava/util/HashSet;

    .line 321
    .line 322
    const-string v16, "contains(Ljava/lang/Object;)Z"

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x1d

    .line 327
    .line 328
    invoke-direct/range {v11 .. v18}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v11}, Lsa6;->b(Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    return-object v9

    .line 335
    :pswitch_6
    check-cast v11, LdC5;

    .line 336
    .line 337
    iget-object v1, v11, LdC5;->j0:Lsa6;

    .line 338
    .line 339
    new-instance v2, LjA5;

    .line 340
    .line 341
    check-cast v10, LY79;

    .line 342
    .line 343
    invoke-direct {v2, v5, v10}, LjA5;-><init>(ILY79;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lsa6;->b(Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    return-object v9

    .line 350
    :pswitch_7
    check-cast v11, LjB5;

    .line 351
    .line 352
    iget-object v1, v11, LjB5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 353
    .line 354
    new-instance v2, Lza7;

    .line 355
    .line 356
    check-cast v10, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v2, v10}, Lza7;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v9

    .line 365
    :pswitch_8
    check-cast v11, Lpz5;

    .line 366
    .line 367
    iget-object v1, v11, Lpz5;->j:LJp0;

    .line 368
    .line 369
    invoke-static {v11, v7}, Lpz5;->e(Lpz5;Z)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v11, Lpz5;->c:LDBe;

    .line 373
    .line 374
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LAE0;

    .line 379
    .line 380
    sget-object v2, LyE0;->b:LyE0;

    .line 381
    .line 382
    iget-object v1, v1, LAE0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v11, Lpz5;->e:LNd;

    .line 388
    .line 389
    iget-object v1, v1, LNd;->a:LAg2;

    .line 390
    .line 391
    if-nez v1, :cond_b

    .line 392
    .line 393
    move-object v1, v8

    .line 394
    :cond_b
    if-eqz v1, :cond_d

    .line 395
    .line 396
    iget-object v2, v11, Lpz5;->i:Lnp0;

    .line 397
    .line 398
    check-cast v10, Ldf2;

    .line 399
    .line 400
    if-nez v10, :cond_c

    .line 401
    .line 402
    const/4 v3, 0x6

    .line 403
    invoke-static {v1, v2, v8, v3}, LaBk;->j(LAg2;Lnp0;Ldf2;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    const/4 v3, 0x4

    .line 408
    invoke-static {v1, v2, v10, v3}, LaBk;->j(LAg2;Lnp0;Ldf2;I)V

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_6
    return-object v9

    .line 412
    :pswitch_9
    check-cast v11, Landroid/content/ContentResolver;

    .line 413
    .line 414
    check-cast v10, Landroid/net/Uri;

    .line 415
    .line 416
    invoke-virtual {v11, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v3, " could not be opened"

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :pswitch_a
    check-cast v10, Lax5;

    .line 447
    .line 448
    iget-object v1, v10, Lax5;->m0:Lb2j;

    .line 449
    .line 450
    check-cast v11, LxC5;

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v4, "wallet"

    .line 469
    .line 470
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string v4, "session_id"

    .line 474
    .line 475
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v4, v11, LxC5;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v5, "response_type"

    .line 503
    .line 504
    const-string v6, "code"

    .line 505
    .line 506
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v5, "client_id"

    .line 511
    .line 512
    const-string v6, "snap"

    .line 513
    .line 514
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v5, "redirect_uri"

    .line 519
    .line 520
    const-string v6, "snapchat://web3_wallet/"

    .line 521
    .line 522
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v5, "state"

    .line 527
    .line 528
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v4, Landroid/content/Intent;

    .line 537
    .line 538
    const-string v5, "android.intent.action.VIEW"

    .line 539
    .line 540
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v11, LxC5;->c:LP16;

    .line 544
    .line 545
    new-instance v5, Lijk;

    .line 546
    .line 547
    invoke-direct {v5}, Lijk;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, LP16;->b(Lehk;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iput-object v6, v5, Lijk;->p0:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v1}, LP16;->c(Lehk;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v5, Lijk;->q0:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v2, v5, Lijk;->r0:Ljava/lang/String;

    .line 563
    .line 564
    const-string v1, "CONNECT_FTX"

    .line 565
    .line 566
    iput-object v1, v5, Lijk;->s0:Ljava/lang/String;

    .line 567
    .line 568
    const-string v1, "NAVIGATE_FTX"

    .line 569
    .line 570
    iput-object v1, v5, Lijk;->t0:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v1, v3, LP16;->a:Lbe1;

    .line 573
    .line 574
    invoke-interface {v1, v5}, LlW6;->e(LEV6;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v11, LxC5;->a:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 580
    .line 581
    .line 582
    return-object v9

    .line 583
    :pswitch_b
    check-cast v11, Lwv5;

    .line 584
    .line 585
    iget-object v4, v11, Lwv5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 586
    .line 587
    sget-object v5, Lqv5;->f0:Lqv5;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 593
    .line 594
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    sget-object v5, Lqv5;->e0:Lqv5;

    .line 606
    .line 607
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 608
    .line 609
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 610
    .line 611
    .line 612
    sget-object v5, Lqv5;->Z:Lqv5;

    .line 613
    .line 614
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 615
    .line 616
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lnt2;

    .line 620
    .line 621
    new-instance v9, Lmt2;

    .line 622
    .line 623
    iget-object v12, v11, Lwv5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 624
    .line 625
    const-class v13, Lau2;

    .line 626
    .line 627
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-direct {v9, v12}, Lmt2;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v5, v9}, Lnt2;-><init>(LoJk;)V

    .line 635
    .line 636
    .line 637
    iget-object v9, v11, Lwv5;->b:Lvt2;

    .line 638
    .line 639
    invoke-interface {v9, v5}, Lvt2;->a(LtJk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5, v5}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 648
    .line 649
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 650
    .line 651
    .line 652
    new-instance v5, LkE3;

    .line 653
    .line 654
    const/16 v6, 0x1b

    .line 655
    .line 656
    invoke-direct {v5, v6, v7}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 660
    .line 661
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 665
    .line 666
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 667
    .line 668
    .line 669
    new-instance v6, Lut2;

    .line 670
    .line 671
    const/16 v7, 0xf

    .line 672
    .line 673
    invoke-direct {v6, v8, v8, v7}, Lut2;-><init>(LY79;Ljava/util/List;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 684
    .line 685
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    sget-object v7, LYRa;->a:LYRa;

    .line 690
    .line 691
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 692
    .line 693
    sget-object v9, LzQ3;->f0:LzQ3;

    .line 694
    .line 695
    iget-object v12, v11, Lwv5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 696
    .line 697
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 701
    .line 702
    invoke-direct {v13, v12, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    sget-object v9, LN1;->a:LN1;

    .line 706
    .line 707
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v9, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    sget-object v7, LR8c;->z0:LR8c;

    .line 719
    .line 720
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-static {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    new-instance v9, LXL4;

    .line 729
    .line 730
    check-cast v10, LnJe;

    .line 731
    .line 732
    const/16 v12, 0x14

    .line 733
    .line 734
    invoke-direct {v9, v4, v12, v10}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    new-instance v5, LeSh;

    .line 757
    .line 758
    const/16 v6, 0x3ff

    .line 759
    .line 760
    invoke-direct {v5, v8, v6}, LeSh;-><init>(LNo;I)V

    .line 761
    .line 762
    .line 763
    new-instance v6, Lya;

    .line 764
    .line 765
    invoke-direct {v6, v3, v11}, Lya;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v3, LPo2;

    .line 769
    .line 770
    const/16 v8, 0x13

    .line 771
    .line 772
    invoke-direct {v3, v8, v6}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v2, "LOOK:DefaultCarouselUseCase:resultDownstream"

    .line 784
    .line 785
    invoke-static {v1, v2}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, LRs5;

    .line 790
    .line 791
    const/4 v3, 0x5

    .line 792
    invoke-direct {v2, v3, v11}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_c
    check-cast v11, LeSh;

    .line 817
    .line 818
    iget-object v2, v11, LeSh;->g:LY79;

    .line 819
    .line 820
    move-object v5, v10

    .line 821
    check-cast v5, LOJk;

    .line 822
    .line 823
    new-instance v1, Lhu2;

    .line 824
    .line 825
    iget-object v4, v11, LeSh;->a:Ljava/util/List;

    .line 826
    .line 827
    iget-boolean v6, v11, LeSh;->i:Z

    .line 828
    .line 829
    iget-object v3, v11, LeSh;->h:Lb89;

    .line 830
    .line 831
    invoke-direct/range {v1 .. v6}, Lhu2;-><init>(LY79;Lb89;Ljava/util/List;LOJk;Z)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 835
    .line 836
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-object v2

    .line 840
    :pswitch_d
    new-instance v3, LEu5;

    .line 841
    .line 842
    check-cast v11, LHu5;

    .line 843
    .line 844
    invoke-direct {v3, v11}, LEu5;-><init>(LHu5;)V

    .line 845
    .line 846
    .line 847
    iget-object v5, v11, LHu5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 848
    .line 849
    sget-object v6, LKq5;->v0:LKq5;

    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 855
    .line 856
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 857
    .line 858
    .line 859
    new-instance v5, Lak0;

    .line 860
    .line 861
    iget-object v6, v11, LHu5;->l0:Lgq2;

    .line 862
    .line 863
    invoke-direct {v5, v6}, Lak0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    new-instance v6, Lak0;

    .line 871
    .line 872
    iget-object v7, v11, LHu5;->m0:Lgq2;

    .line 873
    .line 874
    invoke-direct {v6, v7}, Lak0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    new-instance v6, Lak0;

    .line 882
    .line 883
    iget-object v7, v11, LHu5;->k0:Lgq2;

    .line 884
    .line 885
    invoke-direct {v6, v7}, Lak0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    sget-object v6, LYRa;->a:LYRa;

    .line 893
    .line 894
    sget-object v6, Lpd;->d:Lpd;

    .line 895
    .line 896
    sget-object v7, LFq3;->v:LFq3;

    .line 897
    .line 898
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-object v6, v11, LHu5;->X:LnJe;

    .line 907
    .line 908
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    new-instance v7, LWr5;

    .line 913
    .line 914
    const/16 v8, 0x8

    .line 915
    .line 916
    invoke-direct {v7, v8, v11}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v5, v6, v7}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    const-string v6, "LOOK:DefaultCameraUseCase:actionsToResult"

    .line 924
    .line 925
    invoke-static {v5, v6}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    new-instance v6, Lb54;

    .line 930
    .line 931
    const/16 v7, 0x12

    .line 932
    .line 933
    invoke-direct {v6, v7, v3}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    sget-object v5, LKq5;->z0:LKq5;

    .line 945
    .line 946
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 947
    .line 948
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 949
    .line 950
    .line 951
    const-class v5, LCf2;

    .line 952
    .line 953
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-instance v2, LZW3;

    .line 962
    .line 963
    const/16 v5, 0x16

    .line 964
    .line 965
    invoke-direct {v2, v5, v11}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    sget-object v2, LKq5;->y0:LKq5;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 978
    .line 979
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 980
    .line 981
    .line 982
    new-instance v1, LpD3;

    .line 983
    .line 984
    const/16 v2, 0x18

    .line 985
    .line 986
    invoke-direct {v1, v2, v11}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 994
    .line 995
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 996
    .line 997
    .line 998
    new-instance v1, LDf2;

    .line 999
    .line 1000
    const-string v3, "DefaultCameraUseCase"

    .line 1001
    .line 1002
    invoke-direct {v1, v3}, LDf2;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v2, "LOOK:DefaultCameraUseCase:resultDownstream"

    .line 1010
    .line 1011
    invoke-static {v1, v2}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v2, v11, LHu5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1016
    .line 1017
    sget-object v3, LKq5;->u0:LKq5;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1023
    .line 1024
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1025
    .line 1026
    .line 1027
    const-class v2, Lvf2;

    .line 1028
    .line 1029
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v3, LRs5;

    .line 1034
    .line 1035
    invoke-direct {v3, v4, v11}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    sget-object v3, LR8c;->z0:LR8c;

    .line 1043
    .line 1044
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    return-object v1

    .line 1063
    :pswitch_e
    check-cast v11, LQt5;

    .line 1064
    .line 1065
    iget-object v1, v11, LQt5;->f0:Lw02;

    .line 1066
    .line 1067
    check-cast v10, LxM7;

    .line 1068
    .line 1069
    invoke-virtual {v1, v10}, Lw02;->c(LxM7;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v9

    .line 1073
    :pswitch_f
    check-cast v11, LYK4;

    .line 1074
    .line 1075
    invoke-virtual {v11}, LYK4;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, LI23;

    .line 1080
    .line 1081
    sget-object v2, LlY1;->w5:LlY1;

    .line 1082
    .line 1083
    new-instance v3, LJW1;

    .line 1084
    .line 1085
    invoke-direct {v3}, LJW1;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    sget-object v4, Lk33;->a:LQi7;

    .line 1089
    .line 1090
    invoke-interface {v1, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    new-instance v2, LAT3;

    .line 1095
    .line 1096
    check-cast v10, LBt5;

    .line 1097
    .line 1098
    const/16 v3, 0x19

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v10}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1104
    .line 1105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1109
    .line 1110
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_10
    check-cast v11, Llq5;

    .line 1115
    .line 1116
    iget-object v1, v11, Llq5;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1117
    .line 1118
    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_10

    .line 1123
    .line 1124
    invoke-virtual {v11}, Llq5;->s()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_f

    .line 1129
    .line 1130
    check-cast v10, Landroid/net/Uri;

    .line 1131
    .line 1132
    invoke-virtual {v11, v10}, Llq5;->w(Landroid/net/Uri;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_7

    .line 1136
    :cond_f
    new-instance v1, Lhq5;

    .line 1137
    .line 1138
    invoke-direct {v1, v11, v6}, Lhq5;-><init>(Llq5;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11, v1}, Llq5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_10
    :goto_7
    return-object v9

    .line 1145
    :pswitch_11
    :try_start_1
    check-cast v10, LJP9;

    .line 1146
    .line 1147
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Lcom/looksery/sdk/ArCoreWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1152
    .line 1153
    move-object v8, v1

    .line 1154
    goto :goto_8

    .line 1155
    :catch_1
    check-cast v11, LBp5;

    .line 1156
    .line 1157
    invoke-virtual {v11}, LBp5;->dispose()V

    .line 1158
    .line 1159
    .line 1160
    :goto_8
    return-object v8

    .line 1161
    :pswitch_12
    check-cast v10, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 1162
    .line 1163
    iget-object v1, v10, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1164
    .line 1165
    if-eqz v1, :cond_11

    .line 1166
    .line 1167
    check-cast v11, Lb8;

    .line 1168
    .line 1169
    invoke-virtual {v11, v1}, Lb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    return-object v9

    .line 1173
    :cond_11
    const-string v1, "tabsView"

    .line 1174
    .line 1175
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v8

    .line 1179
    :pswitch_13
    check-cast v11, Lko5;

    .line 1180
    .line 1181
    iget-object v1, v11, Lko5;->d:LHj5;

    .line 1182
    .line 1183
    check-cast v10, Lxq;

    .line 1184
    .line 1185
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    const-string v1, "DefaultAdMetadataProvider"

    .line 1189
    .line 1190
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v9

    .line 1194
    :pswitch_14
    check-cast v11, LVn5;

    .line 1195
    .line 1196
    iget-object v1, v11, LVn5;->g:LHj5;

    .line 1197
    .line 1198
    check-cast v10, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1199
    .line 1200
    invoke-static {v10}, LHj5;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    return-object v1

    .line 1205
    :pswitch_15
    check-cast v11, Lmn5;

    .line 1206
    .line 1207
    iget-object v1, v11, Lmn5;->f0:LJp0;

    .line 1208
    .line 1209
    check-cast v10, LMI3;

    .line 1210
    .line 1211
    if-eqz v10, :cond_12

    .line 1212
    .line 1213
    iget-object v1, v10, LMI3;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lim4;

    .line 1216
    .line 1217
    iput-boolean v7, v1, Lim4;->i:Z

    .line 1218
    .line 1219
    :cond_12
    return-object v9

    .line 1220
    :pswitch_16
    new-instance v1, LdG;

    .line 1221
    .line 1222
    check-cast v11, Lal5;

    .line 1223
    .line 1224
    iget-object v2, v11, Lal5;->c:LREi;

    .line 1225
    .line 1226
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, LDBe;

    .line 1231
    .line 1232
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, LOl4;

    .line 1237
    .line 1238
    iget-object v3, v11, Lal5;->a:LCBe;

    .line 1239
    .line 1240
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, LcR6;

    .line 1245
    .line 1246
    iget-object v4, v11, Lal5;->b:LCBe;

    .line 1247
    .line 1248
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, LaN9;

    .line 1253
    .line 1254
    check-cast v10, LCBe;

    .line 1255
    .line 1256
    invoke-direct {v1, v2, v3, v4, v10}, LdG;-><init>(LOl4;LcR6;LaN9;LCBe;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :pswitch_17
    check-cast v11, Llg0;

    .line 1261
    .line 1262
    instance-of v1, v11, Ljg0;

    .line 1263
    .line 1264
    check-cast v10, LBk5;

    .line 1265
    .line 1266
    if-eqz v1, :cond_13

    .line 1267
    .line 1268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v10, LBk5;->b:Lzr0;

    .line 1272
    .line 1273
    iget-object v1, v1, Lzr0;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, LAr0;

    .line 1276
    .line 1277
    iget-object v1, v1, LAr0;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, LVyb;

    .line 1280
    .line 1281
    invoke-interface {v1}, LVyb;->K()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_15

    .line 1286
    .line 1287
    iget-object v1, v10, LBk5;->e:LREi;

    .line 1288
    .line 1289
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, LVyb;

    .line 1294
    .line 1295
    move-object v2, v11

    .line 1296
    check-cast v2, Ljg0;

    .line 1297
    .line 1298
    iget-object v2, v2, Ljg0;->a:Landroid/media/MediaFormat;

    .line 1299
    .line 1300
    invoke-interface {v1, v2}, LVyb;->F(Landroid/media/MediaFormat;)I

    .line 1301
    .line 1302
    .line 1303
    goto :goto_9

    .line 1304
    :cond_13
    instance-of v1, v11, Lig0;

    .line 1305
    .line 1306
    if-eqz v1, :cond_15

    .line 1307
    .line 1308
    move-object v1, v11

    .line 1309
    check-cast v1, Lig0;

    .line 1310
    .line 1311
    iget-object v1, v1, Lig0;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, LUj5;

    .line 1314
    .line 1315
    invoke-virtual {v1}, LUj5;->b()Ljava/nio/ByteBuffer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    if-eqz v2, :cond_14

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-lez v3, :cond_14

    .line 1326
    .line 1327
    iget-object v3, v10, LBk5;->e:LREi;

    .line 1328
    .line 1329
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, LVyb;

    .line 1334
    .line 1335
    new-instance v4, LRsc;

    .line 1336
    .line 1337
    invoke-virtual {v1}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-direct {v4, v5, v2, v6}, LRsc;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v3, v4}, LVyb;->O(LRsc;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_14
    invoke-virtual {v1}, LUj5;->c()V

    .line 1348
    .line 1349
    .line 1350
    :cond_15
    :goto_9
    iget v1, v10, LBk5;->g:I

    .line 1351
    .line 1352
    add-int/2addr v1, v7

    .line 1353
    iput v1, v10, LBk5;->g:I

    .line 1354
    .line 1355
    iget-object v1, v10, LBk5;->i:LB23;

    .line 1356
    .line 1357
    invoke-virtual {v1, v11}, LB23;->b(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v9

    .line 1361
    :pswitch_18
    sget-object v1, LTJb;->Z:LTJb;

    .line 1362
    .line 1363
    check-cast v10, LEh5;

    .line 1364
    .line 1365
    invoke-virtual {v10}, LEh5;->j()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-static {v1, v1, v2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v11, LyPf;

    .line 1374
    .line 1375
    check-cast v11, LTT5;

    .line 1376
    .line 1377
    invoke-static {v11, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    return-object v1

    .line 1382
    :pswitch_19
    new-instance v1, LVu3;

    .line 1383
    .line 1384
    check-cast v10, Lq25;

    .line 1385
    .line 1386
    invoke-direct {v1, v3, v10}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1390
    .line 1391
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast v11, LDh5;

    .line 1395
    .line 1396
    iget-object v1, v11, LDh5;->c:LA36;

    .line 1397
    .line 1398
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1399
    .line 1400
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1401
    .line 1402
    .line 1403
    const/16 v1, 0x10

    .line 1404
    .line 1405
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    return-object v1

    .line 1410
    :pswitch_1a
    sget-object v1, LTJb;->Z:LTJb;

    .line 1411
    .line 1412
    check-cast v10, LUf5;

    .line 1413
    .line 1414
    invoke-virtual {v10}, LUf5;->B()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {v1, v1, v2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v11, LyPf;

    .line 1423
    .line 1424
    check-cast v11, LTT5;

    .line 1425
    .line 1426
    invoke-static {v11, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    return-object v1

    .line 1431
    :pswitch_1b
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1432
    .line 1433
    invoke-interface {v11}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-nez v1, :cond_16

    .line 1438
    .line 1439
    check-cast v10, Ljava/lang/Throwable;

    .line 1440
    .line 1441
    invoke-interface {v11, v10}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_16
    return-object v9

    .line 1445
    :pswitch_1c
    invoke-static {}, LnNh;->b()LnNh;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v1}, LnNh;->c()LgNh;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    new-instance v2, LjNh;

    .line 1454
    .line 1455
    const-wide v3, 0x406f400000000000L    # 250.0

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    .line 1461
    .line 1462
    invoke-direct {v2, v3, v4, v5, v6}, LjNh;-><init>(DD)V

    .line 1463
    .line 1464
    .line 1465
    iput-object v2, v1, LgNh;->a:LjNh;

    .line 1466
    .line 1467
    new-instance v2, LdB1;

    .line 1468
    .line 1469
    check-cast v11, Lhz5;

    .line 1470
    .line 1471
    check-cast v10, Lbo4;

    .line 1472
    .line 1473
    invoke-direct {v2, v11, v7, v10}, LdB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, LgNh;->a(LmNh;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v1

    .line 1480
    nop

    .line 1481
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
