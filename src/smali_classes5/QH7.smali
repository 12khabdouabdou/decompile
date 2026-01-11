.class public final LQH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LQH7;->a:I

    .line 3
    new-instance v0, LLd8;

    invoke-direct {v0}, LLd8;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LQH7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQH7;->a:I

    iput-object p2, p0, LQH7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQH7;->a:I

    iput-object p1, p0, LQH7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LQH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LWS0;

    .line 30
    .line 31
    iget-object v2, p0, LQH7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LJM8;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LWS0;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, LhFg;

    .line 45
    .line 46
    invoke-virtual {v1}, LWS0;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LgFg;->c:LgFg;

    .line 51
    .line 52
    invoke-virtual {v1}, LWS0;->d()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, LWS0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v3, v4, v5, v1}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0

    .line 72
    :pswitch_1
    check-cast p1, Lmid;

    .line 73
    .line 74
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LeL8;

    .line 77
    .line 78
    iget-object v1, v0, LeL8;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LBYf;

    .line 81
    .line 82
    iget-object v0, v0, LeL8;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LRqj;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iget-object v1, v1, LBYf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, LRqj;->l()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v0, LUx3;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-direct {v0, p1, v2, v1}, LUx3;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/Float;I)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :cond_4
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    const-string p1, "sectionPerformanceLogger"

    .line 124
    .line 125
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :pswitch_2
    check-cast p1, Lewj;

    .line 130
    .line 131
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LPI8;

    .line 134
    .line 135
    iget-object p1, p1, LPI8;->i0:LLX6;

    .line 136
    .line 137
    sget-object v0, Lg42;->X:Lg42;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    new-instance v0, LdE8;

    .line 147
    .line 148
    sget-object v1, LYTj;->c:LYTj;

    .line 149
    .line 150
    iget-object v2, p0, LQH7;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LM0f;

    .line 153
    .line 154
    iget v2, v2, LM0f;->a:I

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {p1}, LuF8;->c(Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v0 .. v8}, LdE8;-><init>(LYTj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LBD8;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, LAD8;

    .line 187
    .line 188
    invoke-direct {v1, v0, p1}, LAD8;-><init>(LBD8;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 192
    .line 193
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_5
    check-cast p1, Lil3;

    .line 198
    .line 199
    iget-boolean v0, p1, Lil3;->c:Z

    .line 200
    .line 201
    iget-object v1, p0, LQH7;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lxi6;

    .line 204
    .line 205
    iget-object v2, v1, Lxi6;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LZj3;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, LZj3;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget-object v0, p1, Lil3;->b:[B

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LZj3;->A([B)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object p1, p1, Lil3;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, v1, Lxi6;->t:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LGl3;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v4, v2

    .line 248
    check-cast v4, Lvi3;

    .line 249
    .line 250
    iget-object v3, v3, LGl3;->m:LHi3;

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v4}, Lvi3;->e()Ljava/util/UUID;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v3, v3, LHi3;->c:LCza;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x1

    .line 265
    if-ne v3, v4, :cond_7

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    iget-object p1, v3, LGl3;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lhl3;

    .line 277
    .line 278
    invoke-virtual {v1, p1, v0}, Lhl3;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_6
    check-cast p1, Ljava/util/Collection;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LYF0;

    .line 313
    .line 314
    new-instance v2, LfRc;

    .line 315
    .line 316
    iget-object v3, v1, LYF0;->a:Lurd;

    .line 317
    .line 318
    iget-object v3, v3, Lurd;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v1, LYF0;->c:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    iget-object v1, v1, LYF0;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v2, v5, v3, v1, v4}, LfRc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, LfRc;

    .line 335
    .line 336
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/util/Collection;

    .line 341
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v4, v3

    .line 362
    check-cast v4, LfRc;

    .line 363
    .line 364
    iget-object v4, v4, LfRc;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, p1, LfRc;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_a

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_b
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_7
    check-cast p1, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 384
    .line 385
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ls57;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->b()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_c

    .line 397
    .line 398
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    goto :goto_6

    .line 403
    :cond_c
    const/4 p1, 0x0

    .line 404
    :goto_6
    if-nez p1, :cond_d

    .line 405
    .line 406
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 407
    .line 408
    :cond_d
    return-object p1

    .line 409
    :pswitch_8
    check-cast p1, LJd3;

    .line 410
    .line 411
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcj8;

    .line 414
    .line 415
    iget-object v1, v0, Lcj8;->a:Ly0j;

    .line 416
    .line 417
    new-instance v6, Lif8;

    .line 418
    .line 419
    iget-object v1, v0, Lcj8;->Z:Lej8;

    .line 420
    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    iget v1, v1, Lej8;->a:I

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_e
    const/4 v1, 0x0

    .line 427
    :goto_7
    if-nez v1, :cond_f

    .line 428
    .line 429
    const/4 v1, -0x1

    .line 430
    goto :goto_8

    .line 431
    :cond_f
    sget-object v2, Laj8;->a:[I

    .line 432
    .line 433
    invoke-static {v1}, LzHa;->L(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    aget v1, v2, v1

    .line 438
    .line 439
    :goto_8
    const/4 v2, 0x1

    .line 440
    if-eq v1, v2, :cond_11

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    if-eq v1, v2, :cond_10

    .line 444
    .line 445
    sget-object v1, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;->CameosFastTrackOnboarding:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    sget-object v1, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;->MySelfieMigratedNotification:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    sget-object v1, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;->CameosFastTrackOnboarding:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;

    .line 452
    .line 453
    :goto_9
    iget-object v2, v0, Lcj8;->e0:Lbj8;

    .line 454
    .line 455
    invoke-direct {v6, v0, p1, v2, v1}, Lif8;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingCameosSelfieScreenUsecase;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreen;->Companion:Lgf8;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v3, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreen;

    .line 464
    .line 465
    iget-object v2, v0, Lcj8;->c:LZ69;

    .line 466
    .line 467
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {v3, p1}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreen;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_9
    check-cast p1, Lhxa;

    .line 487
    .line 488
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, LNm4;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_12

    .line 500
    .line 501
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, LLg8;

    .line 504
    .line 505
    iget-object p1, p1, LLg8;->c:Ljava/util/Set;

    .line 506
    .line 507
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 508
    .line 509
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_12
    new-instance p1, LJg8;

    .line 514
    .line 515
    const-string v0, "Feature plugin error"

    .line 516
    .line 517
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 522
    .line 523
    sget-object v0, LBe8;->f:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LBe8;

    .line 532
    .line 533
    if-eqz p1, :cond_13

    .line 534
    .line 535
    iget-object p1, v0, LBe8;->e:LCBe;

    .line 536
    .line 537
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, LDd;

    .line 542
    .line 543
    invoke-virtual {p1}, LDd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    sget-object v0, LcR7;->X:LcR7;

    .line 548
    .line 549
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 550
    .line 551
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_13
    iget-object p1, v0, LBe8;->d:LCBe;

    .line 556
    .line 557
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, La5f;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object p1, v0, LBe8;->d:LCBe;

    .line 567
    .line 568
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, La5f;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object p1, v0, LBe8;->b:LCBe;

    .line 578
    .line 579
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lx63;

    .line 584
    .line 585
    new-instance v1, LCe8;

    .line 586
    .line 587
    iget-object v2, v0, LBe8;->a:LCBe;

    .line 588
    .line 589
    invoke-direct {v1, v2}, LCe8;-><init>(LCBe;)V

    .line 590
    .line 591
    .line 592
    sget-object v2, LAe8;->f0:LAe8;

    .line 593
    .line 594
    invoke-virtual {p1, v1, v2}, Lx63;->f(LRM0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iget-object v0, v0, LBe8;->c:LnJe;

    .line 599
    .line 600
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 605
    .line 606
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 607
    .line 608
    .line 609
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 610
    .line 611
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 612
    .line 613
    .line 614
    move-object v1, p1

    .line 615
    :goto_a
    return-object v1

    .line 616
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 617
    .line 618
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, LO58;

    .line 621
    .line 622
    iget-object p1, p1, LO58;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    sget-object v0, LM58;->c:LM58;

    .line 631
    .line 632
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 633
    .line 634
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_d
    check-cast p1, LR48;

    .line 639
    .line 640
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LU48;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v1, LOdh;->a:LNdh;

    .line 648
    .line 649
    const-string v2, "dffsdp:convert"

    .line 650
    .line 651
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    :try_start_0
    invoke-virtual {v0, p1}, LU48;->a(LR48;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object p1, p1, LR48;->a:Ljava/util/List;

    .line 660
    .line 661
    check-cast p1, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-nez p1, :cond_14

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_14

    .line 674
    .line 675
    const-string p1, "conversion"

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-virtual {v0, p1, v4}, LU48;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string p1, "Error with DF Friend Stories data. Please S2R!"

    .line 682
    .line 683
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    move-object p1, v0

    .line 689
    goto :goto_c

    .line 690
    :cond_14
    :goto_b
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    :goto_c
    sget-object v0, LOdh;->b:LtGi;

    .line 695
    .line 696
    if-eqz v0, :cond_15

    .line 697
    .line 698
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 699
    .line 700
    .line 701
    :cond_15
    throw p1

    .line 702
    :pswitch_e
    check-cast p1, LA38;

    .line 703
    .line 704
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LJs3;

    .line 707
    .line 708
    iget-object v0, v0, LJs3;->Z:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LS18;

    .line 711
    .line 712
    invoke-virtual {v0}, LS18;->d()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    add-int/lit8 v0, v0, -0x2

    .line 723
    .line 724
    invoke-static {p1}, LIzk;->g(LA38;)Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    add-int/2addr p1, v0

    .line 729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    return-object p1

    .line 734
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, LM28;

    .line 742
    .line 743
    iget-object v0, p1, LM28;->w0:LDS7;

    .line 744
    .line 745
    iget-object v0, v0, LDS7;->b:Leo7;

    .line 746
    .line 747
    iget-object v0, v0, Leo7;->k:Lgo7;

    .line 748
    .line 749
    sget-object v1, Lgo7;->c:Lgo7;

    .line 750
    .line 751
    if-ne v0, v1, :cond_16

    .line 752
    .line 753
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_16
    iget-object p1, p1, LM28;->U1:LIX4;

    .line 757
    .line 758
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    check-cast p1, LSDh;

    .line 763
    .line 764
    iget-object v0, p1, LSDh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_17

    .line 772
    .line 773
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_17
    iget-object v0, p1, LSDh;->m:LREi;

    .line 777
    .line 778
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LqDh;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 788
    .line 789
    sget-object v2, LZSg;->Wc:LZSg;

    .line 790
    .line 791
    iget-object v3, v0, LqDh;->d:LOF3;

    .line 792
    .line 793
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    sget-object v4, LZSg;->Xc:LZSg;

    .line 798
    .line 799
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    sget-object v5, LZSg;->Yc:LZSg;

    .line 804
    .line 805
    invoke-interface {v3, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v2, LE8h;

    .line 817
    .line 818
    const/16 v3, 0xd

    .line 819
    .line 820
    invoke-direct {v2, v3, v0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 824
    .line 825
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    new-instance v1, LWlh;

    .line 829
    .line 830
    const/16 v2, 0xb

    .line 831
    .line 832
    invoke-direct {v1, v2, v0}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 836
    .line 837
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 838
    .line 839
    .line 840
    sget-object v1, LHLd;->t0:LHLd;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v1, p1, LSDh;->j:LnJe;

    .line 847
    .line 848
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 853
    .line 854
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, LGth;

    .line 858
    .line 859
    const/4 v1, 0x4

    .line 860
    invoke-direct {v0, v1, p1}, LGth;-><init>(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 864
    .line 865
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 866
    .line 867
    .line 868
    :goto_d
    return-object p1

    .line 869
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    if-eqz p1, :cond_18

    .line 876
    .line 877
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p1, LC18;

    .line 880
    .line 881
    iget-object p1, p1, LC18;->a:LOF3;

    .line 882
    .line 883
    sget-object v0, Lb08;->o0:Lb08;

    .line 884
    .line 885
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    goto :goto_e

    .line 890
    :cond_18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 891
    .line 892
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 893
    .line 894
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    move-object p1, v0

    .line 898
    :goto_e
    return-object p1

    .line 899
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 900
    .line 901
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lh18;

    .line 904
    .line 905
    iget-object v0, v0, Lh18;->r0:LIX4;

    .line 906
    .line 907
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LjUe;

    .line 912
    .line 913
    invoke-virtual {v0, p1}, LjUe;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    return-object p1

    .line 922
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p1, Lq08;

    .line 930
    .line 931
    iget-object p1, p1, Lq08;->b:LCBe;

    .line 932
    .line 933
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, LdQ3;

    .line 938
    .line 939
    const/4 v0, 0x1

    .line 940
    check-cast p1, LFQ3;

    .line 941
    .line 942
    invoke-virtual {p1, v0}, LFQ3;->n(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    return-object p1

    .line 947
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 948
    .line 949
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p1, LHY7;

    .line 952
    .line 953
    iget-object p1, p1, LHY7;->g:LJp0;

    .line 954
    .line 955
    sget-object p1, LN1;->a:LN1;

    .line 956
    .line 957
    return-object p1

    .line 958
    :pswitch_14
    check-cast p1, Lmid;

    .line 959
    .line 960
    invoke-virtual {p1}, Lmid;->d()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_19

    .line 965
    .line 966
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LmY7;

    .line 969
    .line 970
    iget-object v1, v0, LmY7;->c:LSy4;

    .line 971
    .line 972
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lcl6;

    .line 977
    .line 978
    new-instance v2, LjY7;

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    invoke-direct {v2, p1, v3}, LjY7;-><init>(Lmid;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v2}, Lcl6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v2, LOU7;

    .line 989
    .line 990
    const/4 v3, 0x3

    .line 991
    invoke-direct {v2, v0, v3, p1}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 995
    .line 996
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1004
    .line 1005
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1009
    .line 1010
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_19
    new-instance p1, Ljava/lang/Throwable;

    .line 1015
    .line 1016
    const-string v0, "Missing public story data"

    .line 1017
    .line 1018
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    :goto_f
    return-object p1

    .line 1026
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p1, LHJ6;

    .line 1034
    .line 1035
    iget-object p1, p1, LHJ6;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p1, LYU7;

    .line 1038
    .line 1039
    invoke-virtual {p1}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1044
    .line 1045
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    if-ltz p1, :cond_1a

    .line 1056
    .line 1057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    new-instance v0, Lr4e;

    .line 1062
    .line 1063
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_1a
    iget-object p1, p0, LQH7;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast p1, LQV7;

    .line 1070
    .line 1071
    iget-object p1, p1, LQV7;->B:Ljava/lang/Long;

    .line 1072
    .line 1073
    if-eqz p1, :cond_1b

    .line 1074
    .line 1075
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v0

    .line 1079
    long-to-int p1, v0

    .line 1080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    goto :goto_10

    .line 1085
    :cond_1b
    const/4 p1, 0x0

    .line 1086
    :goto_10
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :goto_11
    return-object v0

    .line 1091
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result p1

    .line 1097
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LtV7;

    .line 1100
    .line 1101
    if-eqz p1, :cond_1d

    .line 1102
    .line 1103
    iget-object p1, v0, LtV7;->z0:LYU7;

    .line 1104
    .line 1105
    if-eqz p1, :cond_1c

    .line 1106
    .line 1107
    invoke-virtual {p1}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    new-instance v1, Ltm7;

    .line 1112
    .line 1113
    const/16 v2, 0xe

    .line 1114
    .line 1115
    invoke-direct {v1, v2, v0}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    goto :goto_12

    .line 1123
    :cond_1c
    const-string p1, "dataProvider"

    .line 1124
    .line 1125
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 p1, 0x0

    .line 1129
    throw p1

    .line 1130
    :cond_1d
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1131
    .line 1132
    :goto_12
    return-object p1

    .line 1133
    :pswitch_18
    check-cast p1, LHQ7;

    .line 1134
    .line 1135
    instance-of v0, p1, LEQ7;

    .line 1136
    .line 1137
    if-eqz v0, :cond_1e

    .line 1138
    .line 1139
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LV46;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LV46;->d()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1148
    .line 1149
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    goto :goto_13

    .line 1154
    :cond_1e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1155
    .line 1156
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    move-object p1, v0

    .line 1160
    :goto_13
    return-object p1

    .line 1161
    :pswitch_19
    check-cast p1, LDpd;

    .line 1162
    .line 1163
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LUng;

    .line 1166
    .line 1167
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 1170
    .line 1171
    if-nez p1, :cond_1f

    .line 1172
    .line 1173
    new-instance p1, LkV9;

    .line 1174
    .line 1175
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, LAQ7;

    .line 1178
    .line 1179
    iget-object v0, v0, LAQ7;->l:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-direct {p1, v0}, LkV9;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1185
    .line 1186
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_1f
    new-instance p1, LjV9;

    .line 1191
    .line 1192
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1196
    .line 1197
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_14
    return-object v0

    .line 1201
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result p1

    .line 1207
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, LkI7;

    .line 1210
    .line 1211
    iget-object v1, v0, LkI7;->i:Ljava/lang/Object;

    .line 1212
    .line 1213
    if-nez p1, :cond_20

    .line 1214
    .line 1215
    iget-object p1, v0, LkI7;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p1, LkTa;

    .line 1218
    .line 1219
    invoke-virtual {p1}, LkTa;->c()Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    sget-object v1, LvX3;->B0:LvX3;

    .line 1224
    .line 1225
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    new-instance v1, Lkk6;

    .line 1230
    .line 1231
    const/16 v2, 0xb

    .line 1232
    .line 1233
    invoke-direct {v1, v2, v0}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 1237
    .line 1238
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    iget-object v1, v0, LkI7;->h:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, LnJe;

    .line 1248
    .line 1249
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1254
    .line 1255
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance p1, LPH7;

    .line 1259
    .line 1260
    const/4 v1, 0x1

    .line 1261
    invoke-direct {p1, v1, v0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1265
    .line 1266
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1273
    .line 1274
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_15
    return-object v0

    .line 1278
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    new-instance p1, LUM8;

    .line 1284
    .line 1285
    invoke-direct {p1}, LUM8;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, p0, LQH7;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LmF7;

    .line 1291
    .line 1292
    iget-object v0, v0, LmF7;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, La5f;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    return-object p1

    .line 1300
    nop

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
