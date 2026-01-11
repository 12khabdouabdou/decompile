.class public final Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snapchat/deck/fragment/MainPageFragment;Lmm5;Lceh;LZQ7;Z)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lbq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbq;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbq;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lbq;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lbq;->a:I

    iput-object p1, p0, Lbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbq;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbq;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lbq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbq;->a:I

    iput-object p1, p0, Lbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbq;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lbq;->b:Z

    iput-object p4, p0, Lbq;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbq;->a:I

    iput-boolean p1, p0, Lbq;->b:Z

    iput-object p2, p0, Lbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbq;->t:Ljava/lang/Object;

    iput-object p4, p0, Lbq;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, Lbq;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LyY6;

    .line 14
    .line 15
    iget-boolean v3, v0, Lbq;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lbq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LzWj;

    .line 22
    .line 23
    iget-object v4, v3, LzWj;->y:LbS5;

    .line 24
    .line 25
    new-instance v5, Lvwe;

    .line 26
    .line 27
    iget-object v3, v3, LzWj;->B:LR93;

    .line 28
    .line 29
    check-cast v3, LFRe;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v3, v0, Lbq;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v6, v7, v3, v2}, Lvwe;-><init>(JLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, LbS5;->a(LqUk;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Lbq;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, LDpd;

    .line 63
    .line 64
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Luzb;

    .line 73
    .line 74
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, LEp2;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lbq;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LO0f;

    .line 83
    .line 84
    iput-object v1, v2, LO0f;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v2, v0, Lbq;->b:Z

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v0, Lbq;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LRGf;

    .line 93
    .line 94
    iget-object v3, v0, Lbq;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LIEf;

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, LIEf;->V(LIEf;Ljava/lang/String;LRGf;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lujf;

    .line 105
    .line 106
    iget-object v2, v0, Lbq;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LyFd;

    .line 109
    .line 110
    iget-object v4, v2, LyFd;->o0:LLCi;

    .line 111
    .line 112
    iget-object v5, v0, Lbq;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Landroid/view/View;

    .line 115
    .line 116
    iget-boolean v6, v0, Lbq;->b:Z

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, LLCi;->a(Landroid/view/View;Z)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v5, v0, Lbq;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lsej;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LpQc;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    new-instance v9, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 159
    .line 160
    invoke-virtual {v6}, LpQc;->b()F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    float-to-double v10, v10

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    double-to-float v10, v10

    .line 170
    invoke-virtual {v6}, LpQc;->c()F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v6}, LpQc;->d()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    int-to-float v13, v13

    .line 183
    mul-float v12, v12, v13

    .line 184
    .line 185
    invoke-virtual {v6}, LpQc;->e()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    int-to-float v13, v13

    .line 194
    mul-float v6, v6, v13

    .line 195
    .line 196
    invoke-direct {v9, v10, v11, v12, v6}, Lcom/snap/previewtools/tracking/TrackingTransformData;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v2, LyFd;->o0:LLCi;

    .line 200
    .line 201
    iget-object v6, v6, LLCi;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LOdj;

    .line 214
    .line 215
    if-eqz v6, :cond_2

    .line 216
    .line 217
    iget-object v6, v6, LOdj;->f:Lsej;

    .line 218
    .line 219
    invoke-virtual {v6, v7, v8, v9}, Lsej;->b(JLpz9;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v2, v3}, LyFd;->j(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, LfEd;

    .line 230
    .line 231
    instance-of v2, v1, LcEd;

    .line 232
    .line 233
    iget-object v4, v0, Lbq;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lwqc;

    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    check-cast v1, LcEd;

    .line 240
    .line 241
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object v1, v1, LcEd;->a:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 244
    .line 245
    invoke-virtual {v4, v1, v2}, Lwqc;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    instance-of v2, v1, LdEd;

    .line 250
    .line 251
    iget-object v5, v0, Lbq;->X:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lnnc;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, LdEd;

    .line 259
    .line 260
    new-instance v3, Lsc0;

    .line 261
    .line 262
    const/16 v6, 0x13

    .line 263
    .line 264
    invoke-direct {v3, v5, v1, v4, v6}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lbq;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LNq0;

    .line 270
    .line 271
    iget-object v2, v2, LdEd;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, LNq0;->loadAudioDataForTrack(Lcom/snap/music/core/composer/PickerTrack;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    instance-of v1, v1, LeEd;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    iget-boolean v1, v0, Lbq;->b:Z

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v4, v3, v1}, Lwqc;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    new-instance v1, LYpc;

    .line 292
    .line 293
    invoke-direct {v1, v3}, Ljqc;-><init>(LmK1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Lnnc;->b(Lpa;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_1
    return-void

    .line 300
    :pswitch_3
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Throwable;

    .line 303
    .line 304
    iget-object v2, v0, Lbq;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    iget-object v3, v0, Lbq;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LcWd;

    .line 311
    .line 312
    iget-object v4, v0, Lbq;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LKMb;

    .line 315
    .line 316
    invoke-static {v4, v2, v3}, LKMb;->a(LKMb;Ljava/util/concurrent/atomic/AtomicBoolean;LcWd;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v2, v0, Lbq;->b:Z

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    iget-object v2, v4, LKMb;->c:LF5j;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget v3, Lqdh;->b:I

    .line 329
    .line 330
    sget-object v3, LTJb;->Z:LTJb;

    .line 331
    .line 332
    const-string v4, "ToastHelper"

    .line 333
    .line 334
    invoke-static {v3, v3, v4}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v4, 0x7f131466

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, LF5j;->a:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v2, v3, v4, v1}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lqdh;->show()V

    .line 348
    .line 349
    .line 350
    :cond_8
    return-void

    .line 351
    :pswitch_4
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, LEMg;

    .line 354
    .line 355
    iget-object v3, v0, Lbq;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LQ2i;

    .line 358
    .line 359
    invoke-virtual {v3}, LQ2i;->c()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Lbq;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LTk6;

    .line 365
    .line 366
    iget-object v5, v4, LTk6;->g:LcH8;

    .line 367
    .line 368
    sget-object v6, LUi6;->i4:LUi6;

    .line 369
    .line 370
    iget-object v7, v0, Lbq;->X:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, LsN5;

    .line 373
    .line 374
    const-string v8, "query"

    .line 375
    .line 376
    iget-object v9, v7, LsN5;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v9, LLJe;

    .line 379
    .line 380
    invoke-static {v6, v8, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v7, v7, LsN5;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Lmk6;

    .line 387
    .line 388
    iget v10, v7, Lmk6;->a:I

    .line 389
    .line 390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v11, "section"

    .line 395
    .line 396
    invoke-virtual {v6, v11, v10}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v10, v0, Lbq;->b:Z

    .line 400
    .line 401
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const-string v13, "feed_storage"

    .line 406
    .line 407
    invoke-virtual {v6, v13, v12}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, LQ2i;->a()J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    invoke-interface {v5, v6, v14, v15}, LcH8;->l(LV7c;J)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v2, LEMg;->b:LmZf;

    .line 418
    .line 419
    if-eqz v2, :cond_9

    .line 420
    .line 421
    invoke-interface {v2}, LmZf;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    :cond_9
    sget-object v2, LUi6;->j4:LUi6;

    .line 426
    .line 427
    invoke-static {v2, v8, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget v3, v7, Lmk6;->a:I

    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v2, v11, v5}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v2, v13, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    int-to-long v5, v1

    .line 448
    iget-object v4, v4, LTk6;->g:LcH8;

    .line 449
    .line 450
    invoke-interface {v4, v2, v5, v6}, LcH8;->f(LV7c;J)V

    .line 451
    .line 452
    .line 453
    if-nez v1, :cond_a

    .line 454
    .line 455
    sget-object v1, LUi6;->k4:LUi6;

    .line 456
    .line 457
    invoke-static {v1, v8, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v11, v2}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v13, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 476
    .line 477
    .line 478
    :cond_a
    return-void

    .line 479
    :pswitch_5
    iget-object v1, v0, Lbq;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LOM5;

    .line 482
    .line 483
    iget-object v2, v1, LOM5;->n:Lq25;

    .line 484
    .line 485
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LcH8;

    .line 490
    .line 491
    sget-object v3, LPyb;->u2:LPyb;

    .line 492
    .line 493
    iget-object v4, v0, Lbq;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    const-string v5, "direction"

    .line 498
    .line 499
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-boolean v4, v0, Lbq;->b:Z

    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string v5, "skip_validation"

    .line 510
    .line 511
    invoke-virtual {v3, v5, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v1, LOM5;->b:LR93;

    .line 515
    .line 516
    check-cast v1, LFRe;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    iget-object v1, v0, Lbq;->X:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LN0f;

    .line 528
    .line 529
    iget-wide v6, v1, LN0f;->a:J

    .line 530
    .line 531
    sub-long/2addr v4, v6

    .line 532
    invoke-interface {v2, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_6
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Throwable;

    .line 539
    .line 540
    iget-object v1, v0, Lbq;->c:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v2, v1

    .line 543
    check-cast v2, LIl;

    .line 544
    .line 545
    invoke-virtual {v2}, LIl;->n()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v2}, LIl;->m()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iget-object v1, v0, Lbq;->X:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v7, v1

    .line 556
    check-cast v7, Lm9a;

    .line 557
    .line 558
    iget-boolean v8, v0, Lbq;->b:Z

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    iget-object v1, v0, Lbq;->t:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v6, v1

    .line 564
    check-cast v6, LTyj;

    .line 565
    .line 566
    invoke-virtual/range {v2 .. v8}, LIl;->B(ZZZLTyj;Lm9a;Z)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_7
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-boolean v1, v0, Lbq;->b:Z

    .line 578
    .line 579
    iget-object v2, v0, Lbq;->t:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v3, v0, Lbq;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, LVn5;

    .line 586
    .line 587
    if-eqz v1, :cond_b

    .line 588
    .line 589
    iget-object v1, v3, LVn5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iget-object v1, v3, LVn5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget-object v1, v3, LVn5;->l:Ljava/util/Set;

    .line 600
    .line 601
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_b
    iget-object v1, v3, LVn5;->h:Lhje;

    .line 605
    .line 606
    const/16 v4, 0x9

    .line 607
    .line 608
    invoke-virtual {v1, v4, v2}, Lhje;->G(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v3, LVn5;->r:LREi;

    .line 612
    .line 613
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LcH8;

    .line 618
    .line 619
    sget-object v2, LOE;->g3:LOE;

    .line 620
    .line 621
    iget-object v3, v0, Lbq;->X:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, LyN1;

    .line 624
    .line 625
    iget v3, v3, LyN1;->c:I

    .line 626
    .line 627
    invoke-static {v3}, Lgn;->b(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const-string v4, "trigger_type"

    .line 632
    .line 633
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_8
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, LhM1;

    .line 644
    .line 645
    instance-of v2, v1, LXwi;

    .line 646
    .line 647
    iget-object v4, v0, Lbq;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, LqGj;

    .line 650
    .line 651
    iget-object v5, v0, Lbq;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, LMGj;

    .line 654
    .line 655
    iget-object v6, v0, Lbq;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v6, LeZ3;

    .line 658
    .line 659
    if-eqz v2, :cond_10

    .line 660
    .line 661
    iget-object v6, v6, LeZ3;->b:LNGj;

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-object v7, v1

    .line 667
    check-cast v7, LXwi;

    .line 668
    .line 669
    iget-object v8, v7, LXwi;->b:Lbzb;

    .line 670
    .line 671
    invoke-virtual {v6, v5, v8}, LNGj;->c(LMGj;Lbzb;)V

    .line 672
    .line 673
    .line 674
    if-eqz v2, :cond_f

    .line 675
    .line 676
    check-cast v1, LXwi;

    .line 677
    .line 678
    iget-object v1, v1, LXwi;->a:Ljava/util/Set;

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_f

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LWwi;

    .line 695
    .line 696
    iget-object v8, v2, LWwi;->e:LdFj;

    .line 697
    .line 698
    iget-object v8, v8, LdFj;->c:LeFj;

    .line 699
    .line 700
    if-eqz v8, :cond_d

    .line 701
    .line 702
    iget-object v8, v8, LeFj;->X:LGX3;

    .line 703
    .line 704
    if-eqz v8, :cond_d

    .line 705
    .line 706
    iget-object v8, v8, LGX3;->c:Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :cond_d
    move-object v8, v3

    .line 710
    :goto_3
    iget-object v9, v6, LNGj;->a:LHO4;

    .line 711
    .line 712
    iget-object v2, v2, LWwi;->c:LBe0;

    .line 713
    .line 714
    if-nez v8, :cond_e

    .line 715
    .line 716
    invoke-virtual {v9}, LHO4;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, LBGj;

    .line 721
    .line 722
    const-string v9, "null"

    .line 723
    .line 724
    invoke-virtual {v8, v5, v2, v9}, LBGj;->a(LMGj;LBe0;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-nez v8, :cond_c

    .line 733
    .line 734
    invoke-virtual {v9}, LHO4;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, LBGj;

    .line 739
    .line 740
    const-string v9, "empty"

    .line 741
    .line 742
    invoke-virtual {v8, v5, v2, v9}, LBGj;->a(LMGj;LBe0;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_2

    .line 746
    :cond_f
    iget-object v1, v6, LNGj;->b:LHO4;

    .line 747
    .line 748
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LyGj;

    .line 753
    .line 754
    iget-object v2, v7, LXwi;->b:Lbzb;

    .line 755
    .line 756
    invoke-virtual {v1, v5, v4, v2}, LyGj;->a(LMGj;LqGj;Lbzb;)V

    .line 757
    .line 758
    .line 759
    goto :goto_4

    .line 760
    :cond_10
    instance-of v2, v1, LFc7;

    .line 761
    .line 762
    if-eqz v2, :cond_11

    .line 763
    .line 764
    iget-object v2, v6, LeZ3;->b:LNGj;

    .line 765
    .line 766
    check-cast v1, LFc7;

    .line 767
    .line 768
    iget-boolean v3, v0, Lbq;->b:Z

    .line 769
    .line 770
    iget-object v1, v1, LFc7;->a:LVEj;

    .line 771
    .line 772
    invoke-virtual {v2, v5, v4, v1, v3}, LNGj;->a(LMGj;LqGj;LVEj;Z)V

    .line 773
    .line 774
    .line 775
    :cond_11
    :goto_4
    return-void

    .line 776
    :pswitch_9
    move-object/from16 v4, p1

    .line 777
    .line 778
    check-cast v4, LDjj;

    .line 779
    .line 780
    iget-object v5, v4, LDjj;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Lr1i;

    .line 783
    .line 784
    iget-object v6, v4, LDjj;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v6, LEeh;

    .line 787
    .line 788
    iget-object v4, v4, LDjj;->c:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v11, v4

    .line 791
    check-cast v11, Ljava/util/List;

    .line 792
    .line 793
    iget-object v4, v0, Lbq;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, LmJ2;

    .line 796
    .line 797
    iget-object v7, v4, LmJ2;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 798
    .line 799
    iget-object v8, v4, LmJ2;->x:LT0i;

    .line 800
    .line 801
    iget-object v9, v0, Lbq;->t:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v13, v9

    .line 804
    check-cast v13, Ljava/lang/String;

    .line 805
    .line 806
    iget-object v9, v0, Lbq;->X:Ljava/lang/Object;

    .line 807
    .line 808
    move-object/from16 v18, v9

    .line 809
    .line 810
    check-cast v18, Ljava/lang/String;

    .line 811
    .line 812
    iget-object v4, v4, LmJ2;->u:LHYh;

    .line 813
    .line 814
    if-eqz v4, :cond_19

    .line 815
    .line 816
    iget-boolean v3, v0, Lbq;->b:Z

    .line 817
    .line 818
    iget-object v9, v8, LT0i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 819
    .line 820
    const-wide/16 v14, 0x1

    .line 821
    .line 822
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 823
    .line 824
    .line 825
    move-result-wide v14

    .line 826
    new-instance v12, LP0i;

    .line 827
    .line 828
    move/from16 v17, v3

    .line 829
    .line 830
    move-object/from16 v16, v4

    .line 831
    .line 832
    invoke-direct/range {v12 .. v18}, LP0i;-><init>(Ljava/lang/String;JLHYh;ZLjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v8, LT0i;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 836
    .line 837
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v0, Lbq;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, LmJ2;

    .line 843
    .line 844
    invoke-virtual {v3}, LmJ2;->d()J

    .line 845
    .line 846
    .line 847
    move-result-wide v3

    .line 848
    iget-object v8, v0, Lbq;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v8, LmJ2;

    .line 851
    .line 852
    iget-object v9, v8, LmJ2;->f:LCBe;

    .line 853
    .line 854
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, Lqw1;

    .line 859
    .line 860
    iget v9, v9, Lqw1;->h:I

    .line 861
    .line 862
    iget-object v10, v0, Lbq;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v10, LmJ2;

    .line 865
    .line 866
    iget-object v10, v10, LmJ2;->f:LCBe;

    .line 867
    .line 868
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    check-cast v10, Lqw1;

    .line 873
    .line 874
    iget v10, v10, Lqw1;->i:I

    .line 875
    .line 876
    iget-object v12, v0, Lbq;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v12, LmJ2;

    .line 879
    .line 880
    iget-object v12, v12, LmJ2;->f:LCBe;

    .line 881
    .line 882
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    check-cast v12, Lqw1;

    .line 887
    .line 888
    invoke-virtual {v12}, Lqw1;->a()Z

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    invoke-virtual {v8}, LmJ2;->c()Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v17

    .line 896
    iget-object v8, v8, LmJ2;->p:LYv1;

    .line 897
    .line 898
    invoke-virtual {v8}, LYv1;->a()I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    new-instance v16, Logf;

    .line 903
    .line 904
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v18

    .line 908
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v19

    .line 912
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v20

    .line 916
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v21

    .line 920
    invoke-direct/range {v16 .. v21}, Logf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 921
    .line 922
    .line 923
    iget-object v8, v0, Lbq;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v8, LmJ2;

    .line 926
    .line 927
    iget-object v9, v8, LmJ2;->q:Ljava/lang/String;

    .line 928
    .line 929
    sget-object v18, LLL1;->c:LLL1;

    .line 930
    .line 931
    iget-object v10, v8, LmJ2;->r:LdZh;

    .line 932
    .line 933
    sget-object v12, LvP6;->a:LvP6;

    .line 934
    .line 935
    if-eqz v10, :cond_12

    .line 936
    .line 937
    invoke-interface {v10}, LZC7;->c()Z

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    if-ne v10, v2, :cond_12

    .line 942
    .line 943
    iget-object v8, v8, LmJ2;->r:LdZh;

    .line 944
    .line 945
    if-eqz v8, :cond_12

    .line 946
    .line 947
    invoke-interface {v8}, LZC7;->d()LeM1;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    if-eqz v8, :cond_12

    .line 952
    .line 953
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    move-object/from16 v20, v8

    .line 958
    .line 959
    goto :goto_5

    .line 960
    :cond_12
    move-object/from16 v20, v12

    .line 961
    .line 962
    :goto_5
    iget-object v8, v0, Lbq;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v8, LmJ2;

    .line 965
    .line 966
    iget-boolean v10, v0, Lbq;->b:Z

    .line 967
    .line 968
    iget-object v13, v8, LmJ2;->r:LdZh;

    .line 969
    .line 970
    if-eqz v13, :cond_18

    .line 971
    .line 972
    invoke-interface {v13}, LZC7;->c()Z

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    if-ne v13, v2, :cond_18

    .line 977
    .line 978
    iget-object v5, v5, Lr1i;->f0:[Lu1i;

    .line 979
    .line 980
    array-length v13, v5

    .line 981
    invoke-static {v13}, Llrb;->z0(I)I

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v1, 0x10

    .line 988
    .line 989
    if-ge v13, v1, :cond_13

    .line 990
    .line 991
    const/16 v13, 0x10

    .line 992
    .line 993
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 994
    .line 995
    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 996
    .line 997
    .line 998
    array-length v13, v5

    .line 999
    const/4 v2, 0x0

    .line 1000
    const/16 v19, 0x1

    .line 1001
    .line 1002
    :goto_6
    if-ge v2, v13, :cond_14

    .line 1003
    .line 1004
    move/from16 v21, v2

    .line 1005
    .line 1006
    aget-object v2, v5, v21

    .line 1007
    .line 1008
    move-wide/from16 v22, v3

    .line 1009
    .line 1010
    iget v3, v2, Lu1i;->b:I

    .line 1011
    .line 1012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iget v2, v2, Lu1i;->c:I

    .line 1017
    .line 1018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v2, v21, 0x1

    .line 1026
    .line 1027
    move-wide/from16 v3, v22

    .line 1028
    .line 1029
    goto :goto_6

    .line 1030
    :cond_14
    move-wide/from16 v22, v3

    .line 1031
    .line 1032
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/lang/Integer;

    .line 1041
    .line 1042
    if-eqz v1, :cond_15

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    goto :goto_7

    .line 1049
    :cond_15
    const/4 v1, 0x4

    .line 1050
    :goto_7
    iget-object v2, v8, LmJ2;->r:LdZh;

    .line 1051
    .line 1052
    if-eqz v2, :cond_16

    .line 1053
    .line 1054
    invoke-interface {v2, v6, v1}, LZC7;->e(LEeh;I)Ljava/util/Set;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    :cond_16
    if-eqz v10, :cond_17

    .line 1059
    .line 1060
    new-instance v1, LcWf;

    .line 1061
    .line 1062
    const-string v2, "BACKEND_PILL"

    .line 1063
    .line 1064
    invoke-direct {v1, v2}, LcWf;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_17
    new-instance v1, LcWf;

    .line 1069
    .line 1070
    const-string v2, "BACKEND_TEXT"

    .line 1071
    .line 1072
    invoke-direct {v1, v2}, LcWf;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_8
    invoke-static {v12, v1}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    :goto_9
    move-object v1, v7

    .line 1080
    move-object/from16 v19, v12

    .line 1081
    .line 1082
    goto :goto_a

    .line 1083
    :cond_18
    move-wide/from16 v22, v3

    .line 1084
    .line 1085
    goto :goto_9

    .line 1086
    :goto_a
    new-instance v7, LqWf;

    .line 1087
    .line 1088
    iget-object v2, v0, Lbq;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v8, v2

    .line 1091
    check-cast v8, Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v13, ""

    .line 1094
    .line 1095
    const/16 v21, 0x4040

    .line 1096
    .line 1097
    const-string v12, ""

    .line 1098
    .line 1099
    move-object/from16 v17, v9

    .line 1100
    .line 1101
    move-wide v9, v14

    .line 1102
    move-wide/from16 v14, v22

    .line 1103
    .line 1104
    invoke-direct/range {v7 .. v21}, LqWf;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLogf;Ljava/lang/String;LLL1;Ljava/util/Set;Ljava/util/Set;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_19
    const-string v1, "stickerPickerContext"

    .line 1112
    .line 1113
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v3

    .line 1117
    :pswitch_a
    const/16 v19, 0x1

    .line 1118
    .line 1119
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    check-cast v1, LDpd;

    .line 1122
    .line 1123
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LnM6;

    .line 1126
    .line 1127
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Ljava/lang/Integer;

    .line 1130
    .line 1131
    instance-of v4, v2, LlM6;

    .line 1132
    .line 1133
    iget-object v5, v0, Lbq;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v5, Lvo2;

    .line 1136
    .line 1137
    iget-object v6, v0, Lbq;->t:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v6, LL67;

    .line 1140
    .line 1141
    iget-object v7, v0, Lbq;->X:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v7, LDXk;

    .line 1144
    .line 1145
    if-eqz v4, :cond_20

    .line 1146
    .line 1147
    check-cast v2, LlM6;

    .line 1148
    .line 1149
    iget-object v2, v2, LlM6;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LDpd;

    .line 1152
    .line 1153
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v4, Luzb;

    .line 1156
    .line 1157
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object/from16 v31, v2

    .line 1160
    .line 1161
    check-cast v31, LpL6;

    .line 1162
    .line 1163
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    iget-boolean v8, v0, Lbq;->b:Z

    .line 1168
    .line 1169
    if-nez v8, :cond_1a

    .line 1170
    .line 1171
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 1172
    .line 1173
    const-string v10, "State machine is in the wrong state"

    .line 1174
    .line 1175
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v29, v9

    .line 1179
    .line 1180
    goto :goto_b

    .line 1181
    :cond_1a
    move-object/from16 v29, v3

    .line 1182
    .line 1183
    :goto_b
    iget-object v9, v5, Lvo2;->B0:LUZ7;

    .line 1184
    .line 1185
    iget-object v10, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-static {v10}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v21

    .line 1191
    iget-object v10, v2, LEp2;->i:Ljava/lang/Long;

    .line 1192
    .line 1193
    iget-wide v11, v6, LL67;->c:J

    .line 1194
    .line 1195
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    int-to-long v13, v1

    .line 1202
    check-cast v7, LK67;

    .line 1203
    .line 1204
    iget-object v1, v7, LK67;->a:LnW3;

    .line 1205
    .line 1206
    move-object/from16 v30, v1

    .line 1207
    .line 1208
    move-object/from16 v25, v2

    .line 1209
    .line 1210
    move/from16 v28, v8

    .line 1211
    .line 1212
    move-object/from16 v20, v9

    .line 1213
    .line 1214
    move-object/from16 v22, v10

    .line 1215
    .line 1216
    move-wide/from16 v23, v11

    .line 1217
    .line 1218
    move-wide/from16 v26, v13

    .line 1219
    .line 1220
    invoke-virtual/range {v20 .. v31}, LUZ7;->i(LmHb;Ljava/lang/Long;JLjava/lang/String;JZLjava/lang/Throwable;LnW3;LpL6;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    iget-object v2, v5, Lvo2;->A0:LUn2;

    .line 1228
    .line 1229
    iget-object v2, v2, LUn2;->D:LYK4;

    .line 1230
    .line 1231
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LsWg;

    .line 1236
    .line 1237
    iget-object v4, v1, LEp2;->h:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    if-nez v1, :cond_1b

    .line 1254
    .line 1255
    const/4 v1, -0x1

    .line 1256
    :goto_c
    const/4 v5, 0x1

    .line 1257
    goto :goto_d

    .line 1258
    :cond_1b
    sget-object v5, LTn2;->b:[I

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    aget v1, v5, v1

    .line 1265
    .line 1266
    goto :goto_c

    .line 1267
    :goto_d
    if-eq v1, v5, :cond_1e

    .line 1268
    .line 1269
    const/4 v5, 0x2

    .line 1270
    if-eq v1, v5, :cond_1d

    .line 1271
    .line 1272
    const/4 v5, 0x3

    .line 1273
    if-eq v1, v5, :cond_1c

    .line 1274
    .line 1275
    goto :goto_e

    .line 1276
    :cond_1c
    sget-object v3, LlHb;->c:LlHb;

    .line 1277
    .line 1278
    goto :goto_e

    .line 1279
    :cond_1d
    sget-object v3, LlHb;->t:LlHb;

    .line 1280
    .line 1281
    goto :goto_e

    .line 1282
    :cond_1e
    sget-object v3, LlHb;->X:LlHb;

    .line 1283
    .line 1284
    :goto_e
    const-string v1, "RECOVERY"

    .line 1285
    .line 1286
    invoke-virtual {v2, v4, v1}, LsWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v2, LsWg;->d:LrWg;

    .line 1290
    .line 1291
    if-nez v1, :cond_1f

    .line 1292
    .line 1293
    goto :goto_f

    .line 1294
    :cond_1f
    iput-object v3, v1, LrWg;->i:LlHb;

    .line 1295
    .line 1296
    :goto_f
    invoke-virtual {v2}, LsWg;->e()V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :cond_20
    instance-of v3, v2, LmM6;

    .line 1301
    .line 1302
    if-eqz v3, :cond_21

    .line 1303
    .line 1304
    check-cast v2, LmM6;

    .line 1305
    .line 1306
    iget-object v2, v2, LmM6;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    move-object/from16 v17, v2

    .line 1309
    .line 1310
    check-cast v17, Ljava/lang/Throwable;

    .line 1311
    .line 1312
    iget-object v2, v5, Lvo2;->m1:LJp0;

    .line 1313
    .line 1314
    iget-wide v11, v6, LL67;->c:J

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    int-to-long v14, v1

    .line 1321
    check-cast v7, LK67;

    .line 1322
    .line 1323
    iget-object v1, v7, LK67;->a:LnW3;

    .line 1324
    .line 1325
    iget-object v8, v5, Lvo2;->B0:LUZ7;

    .line 1326
    .line 1327
    const/4 v10, 0x0

    .line 1328
    const/16 v19, 0x0

    .line 1329
    .line 1330
    const/4 v9, 0x0

    .line 1331
    const/4 v13, 0x0

    .line 1332
    const/16 v16, 0x0

    .line 1333
    .line 1334
    move-object/from16 v18, v1

    .line 1335
    .line 1336
    invoke-virtual/range {v8 .. v19}, LUZ7;->i(LmHb;Ljava/lang/Long;JLjava/lang/String;JZLjava/lang/Throwable;LnW3;LpL6;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_10
    return-void

    .line 1340
    :cond_21
    new-instance v1, LwOc;

    .line 1341
    .line 1342
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    throw v1

    .line 1346
    :pswitch_b
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, Ljava/lang/Boolean;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_22

    .line 1355
    .line 1356
    new-instance v1, LFFc;

    .line 1357
    .line 1358
    invoke-direct {v1}, LFFc;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    sget-object v2, Lc08;->Z:Lc08;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v2, Lc08;->k0:LuFc;

    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, LFFc;

    .line 1373
    .line 1374
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    sget-object v2, Lc08;->h0:LxFc;

    .line 1379
    .line 1380
    new-instance v4, LDpd;

    .line 1381
    .line 1382
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_11

    .line 1386
    :cond_22
    sget-object v1, Lc08;->Z:Lc08;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    sget-object v1, Lc08;->g0:LxFc;

    .line 1392
    .line 1393
    new-instance v4, LDpd;

    .line 1394
    .line 1395
    invoke-direct {v4, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_11
    iget-object v1, v4, LDpd;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, LHFc;

    .line 1401
    .line 1402
    iget-object v2, v4, LDpd;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, LxFc;

    .line 1405
    .line 1406
    sget-object v4, Lc08;->Z:Lc08;

    .line 1407
    .line 1408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    sget-object v4, Lc08;->f0:LL4b;

    .line 1412
    .line 1413
    iget-boolean v5, v0, Lbq;->b:Z

    .line 1414
    .line 1415
    iput-boolean v5, v4, LL4b;->i0:Z

    .line 1416
    .line 1417
    new-instance v5, LHM7;

    .line 1418
    .line 1419
    iget-object v6, v0, Lbq;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v6, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1422
    .line 1423
    invoke-direct {v5, v4, v6, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v0, Lbq;->X:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v1, Lceh;

    .line 1429
    .line 1430
    iget-object v1, v1, Lceh;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, LmGc;

    .line 1433
    .line 1434
    iget-object v4, v0, Lbq;->t:Ljava/lang/Object;

    .line 1435
    .line 1436
    move-object v6, v4

    .line 1437
    check-cast v6, Lmm5;

    .line 1438
    .line 1439
    if-nez v6, :cond_23

    .line 1440
    .line 1441
    new-instance v3, LGLh;

    .line 1442
    .line 1443
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v5, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_12

    .line 1450
    :cond_23
    sget-object v7, LlH1;->n0:LlH1;

    .line 1451
    .line 1452
    new-instance v9, Lu4e;

    .line 1453
    .line 1454
    invoke-direct {v9, v1, v5, v2, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v10, LGLh;

    .line 1458
    .line 1459
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    const/4 v8, 0x1

    .line 1463
    const/16 v13, 0x30

    .line 1464
    .line 1465
    const/4 v11, 0x0

    .line 1466
    const/4 v12, 0x0

    .line 1467
    invoke-static/range {v6 .. v13}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1468
    .line 1469
    .line 1470
    :goto_12
    return-void

    .line 1471
    :pswitch_c
    const/16 v17, 0x0

    .line 1472
    .line 1473
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, LGbd;

    .line 1476
    .line 1477
    iget-boolean v2, v0, Lbq;->b:Z

    .line 1478
    .line 1479
    if-eqz v2, :cond_24

    .line 1480
    .line 1481
    iget-object v2, v0, Lbq;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Ltv;

    .line 1484
    .line 1485
    if-eqz v2, :cond_24

    .line 1486
    .line 1487
    iget-object v3, v0, Lbq;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Ljava/lang/String;

    .line 1490
    .line 1491
    const/4 v4, 0x0

    .line 1492
    invoke-virtual {v2, v3, v1, v4}, Ltv;->d(Ljava/lang/String;LGbd;I)V

    .line 1493
    .line 1494
    .line 1495
    :cond_24
    iget-object v1, v0, Lbq;->X:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, Lxvk;

    .line 1498
    .line 1499
    if-eqz v1, :cond_25

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lxvk;->b()V

    .line 1502
    .line 1503
    .line 1504
    :cond_25
    return-void

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
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
