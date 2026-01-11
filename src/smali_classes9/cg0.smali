.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcnd;ZLjava/lang/String;)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, Lcg0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcg0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lcg0;->a:I

    iput-object p1, p0, Lcg0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcg0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyMh;ZLj14;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lcg0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcg0;->b:Z

    iput-object p3, p0, Lcg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcg0;->a:I

    iput-boolean p1, p0, Lcg0;->b:Z

    iput-object p2, p0, Lcg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcg0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmSj;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 13
    .line 14
    iput-boolean v2, v0, LmSj;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcnd;

    .line 20
    .line 21
    iget-object v2, v0, Lcnd;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lcnd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljl3;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, v3}, Ljl3;->a(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LSZh;

    .line 37
    .line 38
    iget-object v2, v0, LSZh;->X0:Ly3i;

    .line 39
    .line 40
    iget-object v2, v2, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Llce;

    .line 47
    .line 48
    iget-object v3, v2, Llce;->G:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "GLOBAL_SEGMENT_ID"

    .line 51
    .line 52
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, LSZh;->w1:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, LSZh;->X0:Ly3i;

    .line 59
    .line 60
    iget-boolean v7, v1, Lcg0;->b:Z

    .line 61
    .line 62
    iget-object v2, v2, Llce;->n:LlBb;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v2, v2, LlBb;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Luzb;

    .line 73
    .line 74
    new-instance v4, LRZh;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2, v3}, LRZh;-><init>(LSZh;Luzb;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3, v4, v5, v7}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v2, v2, LlBb;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Luzb;

    .line 103
    .line 104
    invoke-virtual {v8}, Luzb;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v4, 0x0

    .line 116
    :goto_0
    check-cast v4, Luzb;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    new-instance v2, LRZh;

    .line 121
    .line 122
    invoke-direct {v2, v0, v4, v3}, LRZh;-><init>(LSZh;Luzb;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v3, v2, v5, v7}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void

    .line 129
    :pswitch_2
    iget-boolean v0, v1, Lcg0;->b:Z

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    xor-int/2addr v0, v2

    .line 133
    iget-object v3, v1, Lcg0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LeXh;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v3, v0, v2, v4}, LeXh;->a(ZZLjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-boolean v0, v1, Lcg0;->b:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v0, 0x1

    .line 149
    :goto_2
    invoke-static {v0}, LQUk;->i(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, LZ24;->j0:LZ24;

    .line 154
    .line 155
    iget-object v3, v1, Lcg0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lj14;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v3, v0, v4, v4, v2}, Lj14;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LOth;

    .line 167
    .line 168
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 173
    .line 174
    invoke-virtual {v0, v2}, LZph;->s0(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljph;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljph;->d3()LZph;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v0, LZph;->a:Lkph;

    .line 187
    .line 188
    invoke-virtual {v2}, Lkph;->C0()Lpph;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()Ldph;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v2, Ldph;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 203
    .line 204
    invoke-virtual {v3}, LErf;->b()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Ldph;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LQoh;

    .line 210
    .line 211
    invoke-virtual {v2}, LZzg;->a()LHAi;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-boolean v5, v1, Lcg0;->b:Z

    .line 216
    .line 217
    int-to-long v5, v5

    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-interface {v4, v7, v5, v6}, LFAi;->bindLong(IJ)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v4, v5}, LFAi;->bindNull(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-interface {v4, v5, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v3}, LErf;->c()V

    .line 233
    .line 234
    .line 235
    :try_start_0
    invoke-interface {v4}, LHAi;->executeUpdateDelete()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, LErf;->j()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, LZzg;->c(LHAi;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    invoke-virtual {v3}, LErf;->j()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, LZzg;->c(LHAi;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_6
    iget-boolean v0, v1, Lcg0;->b:Z

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LW5g;

    .line 263
    .line 264
    sget-object v2, Lzla;->a:Lzla;

    .line 265
    .line 266
    iget-object v0, v0, LW5g;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void

    .line 272
    :pswitch_7
    sget-object v0, Lr9e;->a:LGqd;

    .line 273
    .line 274
    new-instance v2, Ll9e;

    .line 275
    .line 276
    iget-boolean v3, v1, Lcg0;->b:Z

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-direct {v2, v4, v4, v5, v3}, Ll9e;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ZZ)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lcg0;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LYbd;

    .line 286
    .line 287
    invoke-virtual {v3, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LqWd;

    .line 294
    .line 295
    iget-object v2, v0, LqWd;->d:LXu0;

    .line 296
    .line 297
    invoke-virtual {v2}, LXu0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LYa6;

    .line 302
    .line 303
    iget-boolean v3, v1, Lcg0;->b:Z

    .line 304
    .line 305
    invoke-static {v0, v3}, LqWd;->a(LqWd;Z)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 310
    .line 311
    .line 312
    sget-object v3, LLVd;->Y:LLVd;

    .line 313
    .line 314
    const v4, 0x7f133d8c

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/16 v6, 0xc

    .line 319
    .line 320
    invoke-static {v2, v4, v3, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v0, v0, LqWd;->c:Ly45;

    .line 328
    .line 329
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LmGc;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LE1d;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    iput-object v2, v0, LE1d;->k0:Lcg0;

    .line 348
    .line 349
    iget-object v2, v0, LE1d;->g0:LmGc;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, LmGc;->L(LQGc;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 355
    .line 356
    invoke-static {v0, v2}, LE1d;->c3(LE1d;Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    iget-boolean v0, v1, Lcg0;->b:Z

    .line 361
    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LcGb;

    .line 367
    .line 368
    iget-object v0, v0, LcGb;->Y:LJEb;

    .line 369
    .line 370
    sget-object v2, LfGb;->c:LfGb;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, LJEb;->a(LfGb;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    return-void

    .line 376
    :pswitch_b
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lbgb;

    .line 385
    .line 386
    if-nez v2, :cond_8

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    iget-boolean v3, v1, Lcg0;->b:Z

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Lbgb;->h(Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LSjb;

    .line 405
    .line 406
    iget-object v0, v0, LSjb;->d:Lx9b;

    .line 407
    .line 408
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 409
    .line 410
    iput-boolean v2, v0, Lx9b;->a:Z

    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_d
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LH1b;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 421
    .line 422
    if-nez v2, :cond_9

    .line 423
    .line 424
    iget-object v0, v0, LH1b;->c:LCBe;

    .line 425
    .line 426
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LwRb;

    .line 431
    .line 432
    invoke-virtual {v0}, LwRb;->e()V

    .line 433
    .line 434
    .line 435
    :cond_9
    return-void

    .line 436
    :pswitch_e
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LqX9;

    .line 439
    .line 440
    iget-object v2, v0, LqX9;->a:Lmm5;

    .line 441
    .line 442
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-boolean v2, v2, LmGc;->r:Z

    .line 447
    .line 448
    iget-object v3, v0, LqX9;->a:Lmm5;

    .line 449
    .line 450
    if-eqz v2, :cond_a

    .line 451
    .line 452
    invoke-interface {v3}, Lmm5;->g()LmGc;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v4, LwX9;->e0:LL4b;

    .line 461
    .line 462
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_a

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_a
    new-instance v2, LHM7;

    .line 470
    .line 471
    sget-object v4, LwX9;->e0:LL4b;

    .line 472
    .line 473
    new-instance v5, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 474
    .line 475
    new-instance v6, LjX9;

    .line 476
    .line 477
    iget-boolean v7, v1, Lcg0;->b:Z

    .line 478
    .line 479
    invoke-direct {v6, v7}, LjX9;-><init>(Z)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v5, v6}, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;-><init>(LjX9;)V

    .line 483
    .line 484
    .line 485
    new-instance v6, LFFc;

    .line 486
    .line 487
    invoke-direct {v6}, LFFc;-><init>()V

    .line 488
    .line 489
    .line 490
    sget-object v7, LwX9;->g0:LuFc;

    .line 491
    .line 492
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, LFFc;

    .line 497
    .line 498
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-direct {v2, v4, v5, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 503
    .line 504
    .line 505
    new-instance v10, Lu4e;

    .line 506
    .line 507
    invoke-interface {v3}, Lmm5;->g()LmGc;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget-object v4, LwX9;->f0:LxFc;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct {v10, v3, v2, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 515
    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    iget-object v7, v0, LqX9;->a:Lmm5;

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/16 v14, 0x3b

    .line 525
    .line 526
    invoke-static/range {v7 .. v14}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 527
    .line 528
    .line 529
    :goto_5
    return-void

    .line 530
    :pswitch_f
    iget-boolean v0, v1, Lcg0;->b:Z

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    iget-object v3, v1, Lcg0;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LSV9;

    .line 536
    .line 537
    invoke-static {v3, v0, v2}, LSV9;->a(LSV9;ZZ)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    iget-boolean v0, v1, Lcg0;->b:Z

    .line 542
    .line 543
    if-eqz v0, :cond_b

    .line 544
    .line 545
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LIl;

    .line 548
    .line 549
    sget-object v2, Lpbb;->n0:Lpbb;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    iget-object v0, v0, LIl;->h0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LmGc;

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-virtual {v0, v2, v4, v4, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 558
    .line 559
    .line 560
    :cond_b
    return-void

    .line 561
    :pswitch_11
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LSk7;

    .line 564
    .line 565
    iget-object v0, v0, LSk7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 566
    .line 567
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_12
    iget-boolean v0, v1, Lcg0;->b:Z

    .line 578
    .line 579
    iget-object v2, v1, Lcg0;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LoC6;

    .line 582
    .line 583
    if-eqz v0, :cond_c

    .line 584
    .line 585
    iget-object v0, v2, LoC6;->c:LtOh;

    .line 586
    .line 587
    invoke-virtual {v0}, LtOh;->c()V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_c
    iget-object v0, v2, LoC6;->c:LtOh;

    .line 592
    .line 593
    invoke-virtual {v0}, LtOh;->a()V

    .line 594
    .line 595
    .line 596
    :goto_6
    return-void

    .line 597
    :pswitch_13
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LKc4;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    const/16 v3, 0x1e

    .line 607
    .line 608
    if-lt v2, v3, :cond_d

    .line 609
    .line 610
    new-instance v2, LoB2;

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    iget-boolean v4, v1, Lcg0;->b:Z

    .line 614
    .line 615
    const/4 v5, 0x2

    .line 616
    invoke-direct {v2, v5, v3, v4}, LoB2;-><init>(IZZ)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, LKc4;->j:Ldph;

    .line 620
    .line 621
    new-instance v3, Lo2d;

    .line 622
    .line 623
    invoke-direct {v3, v0, v2}, Lo2d;-><init>(Ldph;Lkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Ldph;->t:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LWYe;

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 631
    .line 632
    .line 633
    :cond_d
    return-void

    .line 634
    :pswitch_14
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LI04;

    .line 637
    .line 638
    iget-object v2, v0, LI04;->F:LJp0;

    .line 639
    .line 640
    iget-object v0, v0, LI04;->d:Lj14;

    .line 641
    .line 642
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    if-nez v2, :cond_e

    .line 646
    .line 647
    iput-boolean v3, v0, Lj14;->P0:Z

    .line 648
    .line 649
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 654
    .line 655
    iget-boolean v5, v0, Lj14;->P0:Z

    .line 656
    .line 657
    invoke-direct {v4, v5}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v4}, LTV6;->c(LxV6;)V

    .line 661
    .line 662
    .line 663
    :cond_e
    iget-object v2, v0, Lj14;->U0:Lv44;

    .line 664
    .line 665
    if-eqz v2, :cond_14

    .line 666
    .line 667
    invoke-virtual {v2}, Lv44;->u()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iget-object v5, v2, Lv44;->l:Lu44;

    .line 672
    .line 673
    if-eqz v4, :cond_f

    .line 674
    .line 675
    iget-object v4, v5, Lu44;->b:Lg44;

    .line 676
    .line 677
    iget-object v4, v4, Lg44;->a:LZS6;

    .line 678
    .line 679
    if-eqz v4, :cond_f

    .line 680
    .line 681
    sget-object v6, LZS6;->r0:LZS6;

    .line 682
    .line 683
    if-eq v4, v6, :cond_f

    .line 684
    .line 685
    sget-object v6, LZS6;->f0:LZS6;

    .line 686
    .line 687
    if-ne v4, v6, :cond_14

    .line 688
    .line 689
    :cond_f
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-wide v6, v4, LI04;->x:J

    .line 694
    .line 695
    const-wide/16 v8, 0x0

    .line 696
    .line 697
    cmp-long v4, v6, v8

    .line 698
    .line 699
    if-lez v4, :cond_10

    .line 700
    .line 701
    iget-object v4, v0, Lj14;->L0:LB34;

    .line 702
    .line 703
    iget-object v4, v4, LB34;->l:LR93;

    .line 704
    .line 705
    check-cast v4, LFRe;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 711
    .line 712
    .line 713
    move-result-wide v6

    .line 714
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-wide v10, v4, LI04;->x:J

    .line 719
    .line 720
    sub-long/2addr v6, v10

    .line 721
    goto :goto_7

    .line 722
    :cond_10
    move-wide v6, v8

    .line 723
    :goto_7
    iget-object v4, v5, Lu44;->b:Lg44;

    .line 724
    .line 725
    iget-object v5, v4, Lg44;->a:LZS6;

    .line 726
    .line 727
    iget-object v4, v4, Lg44;->b:LZ24;

    .line 728
    .line 729
    iget-object v2, v2, Lv44;->b:Lh24;

    .line 730
    .line 731
    iget-object v10, v2, Lh24;->b:LND3;

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    const-string v12, "blizzardEventLogger"

    .line 735
    .line 736
    if-eqz v10, :cond_13

    .line 737
    .line 738
    iget-object v10, v10, LND3;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v10, LQ2i;

    .line 741
    .line 742
    invoke-virtual {v10}, LQ2i;->b()V

    .line 743
    .line 744
    .line 745
    new-instance v10, LV24;

    .line 746
    .line 747
    invoke-direct {v10}, LV24;-><init>()V

    .line 748
    .line 749
    .line 750
    iget-object v13, v2, Lh24;->c:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v13, v10, LM24;->r0:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v13, v2, Lh24;->a:Lv44;

    .line 755
    .line 756
    invoke-virtual {v13}, Lv44;->e()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    iput-object v14, v10, LM24;->q0:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v5, v10, LV24;->t0:LZS6;

    .line 763
    .line 764
    iput-object v4, v10, LV24;->s0:LZ24;

    .line 765
    .line 766
    invoke-virtual {v13}, Lv44;->c()LX24;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    iput-object v5, v10, LV24;->u0:LX24;

    .line 771
    .line 772
    invoke-virtual {v13, v4}, Lv44;->d(LZ24;)LY24;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iput-object v4, v10, LV24;->v0:LY24;

    .line 777
    .line 778
    long-to-double v4, v6

    .line 779
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    div-double/2addr v4, v6

    .line 785
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iput-object v4, v10, LV24;->w0:Ljava/lang/Double;

    .line 790
    .line 791
    iget-object v2, v2, Lh24;->b:LND3;

    .line 792
    .line 793
    if-eqz v2, :cond_12

    .line 794
    .line 795
    iget-object v2, v2, LND3;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lbe1;

    .line 798
    .line 799
    invoke-interface {v2, v10}, LlW6;->e(LEV6;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iput-wide v8, v2, LI04;->x:J

    .line 807
    .line 808
    iget-object v2, v0, Lj14;->Y0:Ljava/util/HashSet;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_14

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, LD44;

    .line 825
    .line 826
    iget-boolean v5, v0, Lj14;->P0:Z

    .line 827
    .line 828
    if-eqz v5, :cond_11

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    goto :goto_9

    .line 832
    :cond_11
    const/4 v5, 0x2

    .line 833
    :goto_9
    invoke-interface {v4, v5}, LD44;->e(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_12
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v11

    .line 841
    :cond_13
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v11

    .line 845
    :cond_14
    return-void

    .line 846
    :pswitch_15
    iget-boolean v0, v1, Lcg0;->b:Z

    .line 847
    .line 848
    if-nez v0, :cond_15

    .line 849
    .line 850
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LT33;

    .line 853
    .line 854
    iget-object v0, v0, LT33;->s:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LT33;

    .line 861
    .line 862
    iget-object v2, v0, LT33;->l:LJp0;

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    iput-object v2, v0, LT33;->s:Ljava/lang/String;

    .line 866
    .line 867
    :cond_15
    return-void

    .line 868
    :pswitch_16
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lev2;

    .line 871
    .line 872
    iget-object v2, v0, Lev2;->d:LJp0;

    .line 873
    .line 874
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 875
    .line 876
    if-eqz v2, :cond_16

    .line 877
    .line 878
    iget-object v2, v0, Lev2;->a:Landroid/app/Activity;

    .line 879
    .line 880
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const/4 v3, 0x4

    .line 889
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    new-instance v2, LDz0;

    .line 893
    .line 894
    sget-object v3, LrOa;->t:LrOa;

    .line 895
    .line 896
    sget-object v4, LsOa;->x0:LsOa;

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-direct {v2, v3, v4, v5}, LDz0;-><init>(LrOa;LsOa;LuOa;)V

    .line 900
    .line 901
    .line 902
    new-instance v3, LOq2;

    .line 903
    .line 904
    const/4 v4, 0x4

    .line 905
    invoke-direct {v3, v4, v0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    sget-object v4, LAl2;->z0:LAl2;

    .line 909
    .line 910
    iget-object v0, v0, Lev2;->c:LWxj;

    .line 911
    .line 912
    invoke-virtual {v0, v2, v3, v4}, LWxj;->c(LDz0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 913
    .line 914
    .line 915
    :cond_16
    return-void

    .line 916
    :pswitch_17
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lgk2;

    .line 919
    .line 920
    iget-object v2, v0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 921
    .line 922
    if-nez v2, :cond_17

    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_17
    iget-object v3, v0, Lgk2;->l0:Ly3i;

    .line 926
    .line 927
    iget-object v4, v3, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 928
    .line 929
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Llce;

    .line 934
    .line 935
    iget-object v4, v4, Llce;->G:Ljava/lang/String;

    .line 936
    .line 937
    const-string v5, "GLOBAL_SEGMENT_ID"

    .line 938
    .line 939
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    iget-boolean v7, v1, Lcg0;->b:Z

    .line 944
    .line 945
    const-string v8, "caption_tool"

    .line 946
    .line 947
    const/4 v9, 0x0

    .line 948
    if-nez v6, :cond_18

    .line 949
    .line 950
    invoke-virtual {v0, v2, v9, v9}, Lgk2;->p3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    new-instance v10, Lfk2;

    .line 955
    .line 956
    const/4 v11, 0x1

    .line 957
    invoke-direct {v10, v6, v11}, Lfk2;-><init>(Ljava/util/ArrayList;I)V

    .line 958
    .line 959
    .line 960
    invoke-static {v3, v4, v10, v8, v7}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 961
    .line 962
    .line 963
    :cond_18
    invoke-virtual {v0, v2, v9, v9}, Lgk2;->m3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v2, Lfk2;

    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    invoke-direct {v2, v0, v4}, Lfk2;-><init>(Ljava/util/ArrayList;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v3, v5, v2, v8, v7}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 974
    .line 975
    .line 976
    :goto_a
    return-void

    .line 977
    :pswitch_18
    iget-boolean v0, v1, Lcg0;->b:Z

    .line 978
    .line 979
    if-eqz v0, :cond_19

    .line 980
    .line 981
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Ljava/io/File;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 986
    .line 987
    .line 988
    :cond_19
    return-void

    .line 989
    :pswitch_19
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LOo1;

    .line 992
    .line 993
    iget-object v2, v0, LOo1;->q0:Lnv4;

    .line 994
    .line 995
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, LJm1;

    .line 1000
    .line 1001
    invoke-virtual {v2}, LJm1;->d()Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v3, v0, LOo1;->J0:LvZ3;

    .line 1006
    .line 1007
    sget-object v4, LvZ3;->i2:LvZ3;

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    const/4 v6, 0x1

    .line 1011
    if-ne v3, v4, :cond_1a

    .line 1012
    .line 1013
    const/4 v3, 0x1

    .line 1014
    goto :goto_b

    .line 1015
    :cond_1a
    const/4 v3, 0x0

    .line 1016
    :goto_b
    iget-object v4, v0, LOo1;->I0:LYbd;

    .line 1017
    .line 1018
    sget-object v7, LUo1;->d:LGqd;

    .line 1019
    .line 1020
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, [I

    .line 1025
    .line 1026
    if-eqz v4, :cond_1b

    .line 1027
    .line 1028
    array-length v4, v4

    .line 1029
    if-ne v4, v6, :cond_1b

    .line 1030
    .line 1031
    const/4 v5, 0x1

    .line 1032
    :cond_1b
    move-object v4, v2

    .line 1033
    check-cast v4, Ljava/util/Collection;

    .line 1034
    .line 1035
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    sget-object v7, Lnm4;->a:Lnm4;

    .line 1040
    .line 1041
    if-nez v4, :cond_1d

    .line 1042
    .line 1043
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Llo1;

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-le v2, v6, :cond_1c

    .line 1054
    .line 1055
    if-nez v3, :cond_1c

    .line 1056
    .line 1057
    if-nez v5, :cond_1c

    .line 1058
    .line 1059
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 1060
    .line 1061
    if-nez v2, :cond_1c

    .line 1062
    .line 1063
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LPo1;

    .line 1066
    .line 1067
    if-eqz v0, :cond_1e

    .line 1068
    .line 1069
    check-cast v0, LXo1;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1076
    .line 1077
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 1078
    .line 1079
    new-instance v5, Lmm4;

    .line 1080
    .line 1081
    const/16 v6, 0xc

    .line 1082
    .line 1083
    invoke-static {v6}, LQUk;->i(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    new-instance v14, Lmc;

    .line 1088
    .line 1089
    new-instance v15, LR04;

    .line 1090
    .line 1091
    invoke-static {}, LNZ3;->n()LZ7;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v16

    .line 1095
    const/16 v18, 0x0

    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    const/16 v17, 0x0

    .line 1100
    .line 1101
    const/16 v20, 0xe

    .line 1102
    .line 1103
    invoke-direct/range {v15 .. v20}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v14, v15}, Lmc;-><init>(LR04;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v10, v4, Llo1;->c:Landroid/net/Uri;

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    const/4 v12, 0x0

    .line 1113
    const/4 v6, 0x0

    .line 1114
    const/4 v7, 0x0

    .line 1115
    const/4 v8, 0x0

    .line 1116
    const/4 v11, 0x0

    .line 1117
    const/4 v13, 0x0

    .line 1118
    const/16 v16, 0x6e3

    .line 1119
    .line 1120
    invoke-direct/range {v5 .. v16}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v3, v0, v5}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LYbd;Lwm4;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :cond_1c
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, LPo1;

    .line 1133
    .line 1134
    if-eqz v0, :cond_1e

    .line 1135
    .line 1136
    check-cast v0, LXo1;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1143
    .line 1144
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 1145
    .line 1146
    invoke-direct {v3, v0, v7}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LYbd;Lwm4;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_c

    .line 1153
    :cond_1d
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LPo1;

    .line 1156
    .line 1157
    if-eqz v0, :cond_1e

    .line 1158
    .line 1159
    check-cast v0, LXo1;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1166
    .line 1167
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 1168
    .line 1169
    invoke-direct {v3, v0, v7}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LYbd;Lwm4;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_1e
    :goto_c
    return-void

    .line 1176
    :pswitch_1a
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lfq0;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lfq0;->c()LHn9;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v0, v0, LHn9;->e:Landroid/view/ViewGroup;

    .line 1185
    .line 1186
    if-eqz v0, :cond_20

    .line 1187
    .line 1188
    iget-boolean v2, v1, Lcg0;->b:Z

    .line 1189
    .line 1190
    if-eqz v2, :cond_1f

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    goto :goto_d

    .line 1194
    :cond_1f
    const/16 v2, 0x8

    .line 1195
    .line 1196
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_20
    const-string v0, "attributionView"

    .line 1201
    .line 1202
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    throw v0

    .line 1207
    :pswitch_1b
    iget-object v0, v1, Lcg0;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lcvk;

    .line 1210
    .line 1211
    iget-object v0, v0, Lcvk;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LPg0;

    .line 1214
    .line 1215
    invoke-virtual {v0}, LPg0;->g()Lxb3;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v2}, Lxb3;->x()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v2, Lrf0;

    .line 1223
    .line 1224
    iget-boolean v3, v1, Lcg0;->b:Z

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-direct {v2, v3, v0, v4}, Lrf0;-><init>(ZLjava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v0, Lsf0;->d:Landroid/os/Handler;

    .line 1231
    .line 1232
    const-wide/16 v3, 0x3a98

    .line 1233
    .line 1234
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    nop

    .line 1239
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
