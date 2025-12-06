.class public final Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZ04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldr1;->a:I

    iput-object p2, p0, Ldr1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    const/16 v5, 0x1b

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v1, Ldr1;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LJUc;

    .line 24
    .line 25
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LXF2;

    .line 28
    .line 29
    iget-object v2, v2, LXF2;->S0:LXfi;

    .line 30
    .line 31
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    new-instance v3, Lcw1;

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Ldr1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LOFf;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, LYq1;

    .line 66
    .line 67
    iget-object v0, v0, LYq1;->a:Lbke;

    .line 68
    .line 69
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lni1;

    .line 74
    .line 75
    new-instance v2, Lu2g;

    .line 76
    .line 77
    invoke-direct {v2}, Lu2g;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Ldr1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lmv1;

    .line 83
    .line 84
    invoke-static {v3}, Lazk;->z(Lmv1;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, v2, Lu2g;->b:I

    .line 89
    .line 90
    iget v3, v2, Lu2g;->a:I

    .line 91
    .line 92
    or-int/2addr v3, v10

    .line 93
    iput v3, v2, Lu2g;->a:I

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v3, Lv2g;

    .line 100
    .line 101
    const-string v4, "/snapchat.cameos.bloops.BloopsService/SetGender"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2, v3}, Lni1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lxwk;->s0:Lxwk;

    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, LMB0;

    .line 118
    .line 119
    iget-boolean v0, v0, LMB0;->b:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    sget-object v0, Li7j;->a:Li7j;

    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcw1;

    .line 132
    .line 133
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LUH1;

    .line 136
    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    invoke-direct {v0, v3, v2}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v2

    .line 148
    :pswitch_4
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lhad;

    .line 151
    .line 152
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LM27;

    .line 155
    .line 156
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lo9d;

    .line 159
    .line 160
    iget-object v3, v2, LM27;->a:Lvhb;

    .line 161
    .line 162
    iget-object v3, v3, Lvhb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    new-instance v4, Lht1;

    .line 165
    .line 166
    iget-object v5, v1, Ldr1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LIl2;

    .line 169
    .line 170
    const/4 v6, 0x7

    .line 171
    invoke-direct {v4, v2, v5, v0, v6}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 178
    .line 179
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    move-object/from16 v7, p1

    .line 184
    .line 185
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iget-object v0, v1, Ldr1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lli2;

    .line 190
    .line 191
    iget-object v2, v0, Lli2;->t:Lfi2;

    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    iget-object v3, v2, Lfi2;->d:Lhi2;

    .line 196
    .line 197
    move-object v11, v3

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    move-object v11, v8

    .line 200
    :goto_1
    if-eqz v2, :cond_2

    .line 201
    .line 202
    invoke-virtual {v2}, Lfi2;->a()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    :cond_2
    iget-object v2, v0, Lli2;->t:Lfi2;

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    iget-object v8, v2, Lfi2;->a:Lgi2;

    .line 211
    .line 212
    :cond_3
    move-object v13, v8

    .line 213
    new-instance v5, LGi2;

    .line 214
    .line 215
    iget-object v14, v0, Lli2;->x:Lki2;

    .line 216
    .line 217
    const/16 v15, 0xb5

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-direct/range {v5 .. v15}, LGi2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLhi2;Lii2;Lgi2;Lki2;I)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :pswitch_6
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, LLSg;

    .line 230
    .line 231
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LeLj;

    .line 234
    .line 235
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-interface {v2}, LeLj;->W()LhNb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v3, LhNb;->X:LhNb;

    .line 252
    .line 253
    if-eq v0, v3, :cond_5

    .line 254
    .line 255
    invoke-interface {v2}, LeLj;->W()LhNb;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v3, LhNb;->b:LhNb;

    .line 260
    .line 261
    if-ne v0, v3, :cond_4

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    new-array v0, v6, [LhNb;

    .line 265
    .line 266
    sget-object v4, LhNb;->t:LhNb;

    .line 267
    .line 268
    aput-object v4, v0, v9

    .line 269
    .line 270
    aput-object v3, v0, v10

    .line 271
    .line 272
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v2}, LeLj;->W()LhNb;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v2}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 287
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_7
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, LY12;

    .line 295
    .line 296
    instance-of v2, v0, LV12;

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LXc2;

    .line 303
    .line 304
    iget-object v2, v2, LXc2;->c:Ljava/util/Set;

    .line 305
    .line 306
    check-cast v0, LV12;

    .line 307
    .line 308
    iget-object v0, v0, LV12;->a:LO12;

    .line 309
    .line 310
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 325
    .line 326
    :goto_3
    return-object v2

    .line 327
    :pswitch_8
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lg92;

    .line 338
    .line 339
    iget-object v3, v2, Lg92;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 340
    .line 341
    new-instance v4, Lc7;

    .line 342
    .line 343
    invoke-direct {v4, v2, v0, v5}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_9
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_8
    iget-object v0, v1, Ldr1;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, La82;

    .line 376
    .line 377
    iget-object v2, v0, La82;->g:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lake;

    .line 380
    .line 381
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LaA8;

    .line 386
    .line 387
    sget-object v3, LL72;->t:LL72;

    .line 388
    .line 389
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, La82;->q()LpC3;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v3, LNxb;->g5:LNxb;

    .line 397
    .line 398
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, LOB1;

    .line 403
    .line 404
    const/16 v4, 0xf

    .line 405
    .line 406
    invoke-direct {v3, v4, v0}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 410
    .line 411
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    move-object v2, v0

    .line 415
    :goto_4
    return-object v2

    .line 416
    :pswitch_a
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Ll72;

    .line 419
    .line 420
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lo72;

    .line 423
    .line 424
    iget-object v3, v2, Lo72;->j:Lrn0;

    .line 425
    .line 426
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 427
    .line 428
    iget v4, v0, Ll72;->d:I

    .line 429
    .line 430
    int-to-long v4, v4

    .line 431
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    iget-boolean v5, v0, Ll72;->a:Z

    .line 436
    .line 437
    if-nez v5, :cond_9

    .line 438
    .line 439
    iget-boolean v5, v0, Ll72;->b:Z

    .line 440
    .line 441
    if-eqz v5, :cond_9

    .line 442
    .line 443
    iget-object v5, v2, Lo72;->d:LB73;

    .line 444
    .line 445
    check-cast v5, LOze;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    iget-wide v11, v0, Ll72;->c:J

    .line 455
    .line 456
    sub-long/2addr v6, v11

    .line 457
    cmp-long v0, v6, v3

    .line 458
    .line 459
    if-lez v0, :cond_9

    .line 460
    .line 461
    iget-object v0, v2, Lo72;->g:LOK4;

    .line 462
    .line 463
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LBJd;

    .line 468
    .line 469
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v3, LNxb;->b1:LNxb;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v0, v3, v4}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v3, Ln72;

    .line 494
    .line 495
    invoke-direct {v3, v2, v10}, Ln72;-><init>(Lo72;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v3, Li7j;->a:Li7j;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v3, Ltjd;->V0:Ltjd;

    .line 509
    .line 510
    iget-object v4, v2, Lo72;->b:Lhjd;

    .line 511
    .line 512
    iget-object v5, v2, Lo72;->a:Landroid/app/Activity;

    .line 513
    .line 514
    invoke-virtual {v4, v5, v3, v8}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v4, v2, Lo72;->i:LBre;

    .line 519
    .line 520
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 525
    .line 526
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget-object v4, LCzk;->y0:LCzk;

    .line 542
    .line 543
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 544
    .line 545
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Ln72;

    .line 549
    .line 550
    invoke-direct {v3, v2, v9}, Ln72;-><init>(Lo72;I)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 554
    .line 555
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, LOt1;

    .line 559
    .line 560
    const/16 v5, 0x10

    .line 561
    .line 562
    invoke-direct {v3, v5, v2}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v3, LQr1;->m:LQr1;

    .line 570
    .line 571
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_5

    .line 576
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 579
    .line 580
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v2

    .line 584
    :goto_5
    return-object v0

    .line 585
    :pswitch_b
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/lang/Throwable;

    .line 588
    .line 589
    iget-object v0, v1, Ldr1;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ln62;

    .line 592
    .line 593
    iget-object v0, v0, Ln62;->b:Lrn0;

    .line 594
    .line 595
    sget-object v0, LsL6;->a:LsL6;

    .line 596
    .line 597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 598
    .line 599
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_c
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ljava/util/List;

    .line 606
    .line 607
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LlS1;

    .line 610
    .line 611
    invoke-static {v2, v0}, LlS1;->d(LlS1;Ljava/util/List;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_d
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, LEr0;

    .line 619
    .line 620
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LFr0;

    .line 623
    .line 624
    iget-boolean v0, v0, LEr0;->a:Z

    .line 625
    .line 626
    if-eqz v0, :cond_a

    .line 627
    .line 628
    iget-object v0, v2, LFr0;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lnp0;

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_a
    iget-object v0, v2, LFr0;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LCp0;

    .line 636
    .line 637
    :goto_6
    return-object v0

    .line 638
    :pswitch_e
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lz9d;

    .line 641
    .line 642
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 643
    .line 644
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Ln12;

    .line 647
    .line 648
    iget-object v3, v2, Ln12;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, Ln12;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v2, LsU1;->g0:LsU1;

    .line 660
    .line 661
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 662
    .line 663
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 664
    .line 665
    .line 666
    return-object v3

    .line 667
    :pswitch_f
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, LW8j;

    .line 670
    .line 671
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 674
    .line 675
    iget-object v2, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->t1:LvG4;

    .line 676
    .line 677
    if-eqz v2, :cond_b

    .line 678
    .line 679
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LTW5;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 689
    .line 690
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, LTW5;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 694
    .line 695
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v4, LsS5;

    .line 700
    .line 701
    invoke-direct {v4, v3, v2}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v2, LW7j;->a:LW7j;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 714
    .line 715
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object v3

    .line 719
    :cond_b
    const-string v0, "unlockClientProvider"

    .line 720
    .line 721
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v8

    .line 725
    :pswitch_10
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Lm3d;

    .line 728
    .line 729
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LET1;

    .line 732
    .line 733
    iget-object v3, v2, LET1;->a:LLa2;

    .line 734
    .line 735
    monitor-enter v3

    .line 736
    :try_start_0
    iget-object v14, v3, LLa2;->c:Lr1f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    .line 738
    monitor-exit v3

    .line 739
    iget-object v3, v2, LET1;->b:LHk;

    .line 740
    .line 741
    invoke-virtual {v3}, LHk;->invoke()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lq56;

    .line 746
    .line 747
    invoke-interface {v3}, Lq56;->f()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_c

    .line 752
    .line 753
    if-eq v3, v10, :cond_f

    .line 754
    .line 755
    if-eq v3, v6, :cond_e

    .line 756
    .line 757
    if-eq v3, v7, :cond_d

    .line 758
    .line 759
    :cond_c
    const/4 v3, 0x0

    .line 760
    goto :goto_7

    .line 761
    :cond_d
    const/16 v3, 0x10e

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_e
    const/16 v3, 0xb4

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_f
    const/16 v3, 0x5a

    .line 768
    .line 769
    :goto_7
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_10

    .line 774
    .line 775
    if-eqz v14, :cond_10

    .line 776
    .line 777
    new-instance v11, LRti;

    .line 778
    .line 779
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lzof;

    .line 784
    .line 785
    invoke-interface {v0}, Lzof;->b()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    add-int/2addr v0, v3

    .line 790
    rem-int/lit16 v12, v0, 0x168

    .line 791
    .line 792
    iget-object v0, v2, LET1;->a:LLa2;

    .line 793
    .line 794
    invoke-virtual {v0}, LLa2;->i()Z

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    new-instance v15, LDT1;

    .line 799
    .line 800
    invoke-direct {v15, v2, v9}, LDT1;-><init>(LET1;I)V

    .line 801
    .line 802
    .line 803
    new-instance v0, LDT1;

    .line 804
    .line 805
    invoke-direct {v0, v2, v10}, LDT1;-><init>(LET1;I)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v16, v0

    .line 809
    .line 810
    invoke-direct/range {v11 .. v16}, LRti;-><init>(IZLr1f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_10
    sget-object v11, LRti;->f:LRti;

    .line 815
    .line 816
    :goto_8
    return-object v11

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 819
    throw v0

    .line 820
    :pswitch_11
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LHP1;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 836
    .line 837
    invoke-virtual {v2, v0}, LHP1;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v2, v0}, LHP1;->f(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v4, Lzw7;

    .line 853
    .line 854
    const/16 v5, 0x14

    .line 855
    .line 856
    invoke-direct {v4, v0, v5}, Lzw7;-><init>(II)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 860
    .line 861
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    new-instance v3, LFP1;

    .line 865
    .line 866
    invoke-direct {v3, v2, v9}, LFP1;-><init>(LHP1;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v3, LFP1;

    .line 874
    .line 875
    invoke-direct {v3, v2, v10}, LFP1;-><init>(LHP1;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_12
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Lhad;

    .line 890
    .line 891
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LTM1;

    .line 894
    .line 895
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LgM1;

    .line 898
    .line 899
    sget-object v3, LTM1;->c:LTM1;

    .line 900
    .line 901
    if-eq v2, v3, :cond_11

    .line 902
    .line 903
    invoke-virtual {v0}, LgM1;->f()Lcom/snap/talk/Participant;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/snap/talk/Participant;->f()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_11

    .line 912
    .line 913
    iget-object v0, v1, Ldr1;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LDlg;

    .line 916
    .line 917
    iget-object v0, v0, LDlg;->t:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lou1;

    .line 920
    .line 921
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v0, v3}, Lou1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    :cond_11
    return-object v2

    .line 927
    :pswitch_13
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, LL1g;

    .line 930
    .line 931
    iget-object v3, v1, Ldr1;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Lht1;

    .line 934
    .line 935
    iget-object v4, v3, Lht1;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Le1g;

    .line 938
    .line 939
    check-cast v4, LjRb;

    .line 940
    .line 941
    iget-object v4, v4, LjRb;->c:Lh14;

    .line 942
    .line 943
    iget-object v4, v4, Lh14;->b:Ljava/util/List;

    .line 944
    .line 945
    check-cast v4, Ljava/lang/Iterable;

    .line 946
    .line 947
    invoke-static {v4}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    new-instance v5, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    new-instance v6, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    iget-object v12, v3, Lht1;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v12, LVoj;

    .line 972
    .line 973
    if-eqz v11, :cond_13

    .line 974
    .line 975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    move-object v13, v11

    .line 980
    check-cast v13, LWli;

    .line 981
    .line 982
    iget-object v13, v13, LWli;->a:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v12, v12, LVoj;->a:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v13, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    if-eqz v12, :cond_12

    .line 991
    .line 992
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_12
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-ne v3, v10, :cond_14

    .line 1005
    .line 1006
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, LWli;

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_1b

    .line 1018
    .line 1019
    invoke-static {v7, v8}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    new-array v4, v9, [Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-virtual {v3, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v3, LWli;

    .line 1029
    .line 1030
    iget-object v4, v12, LVoj;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v5, v12, LVoj;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-direct {v3, v9, v4, v5, v5}, LWli;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_a
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-object v5, v0, LL1g;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, Ljava/lang/Iterable;

    .line 1048
    .line 1049
    new-instance v8, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    if-eqz v9, :cond_15

    .line 1067
    .line 1068
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    check-cast v9, Lcom/snap/talkcore/Participant;

    .line 1073
    .line 1074
    invoke-interface {v9}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_15
    invoke-static {v8}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    new-instance v8, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_16

    .line 1104
    .line 1105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    check-cast v4, LWli;

    .line 1110
    .line 1111
    iget-object v4, v4, LWli;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_c

    .line 1117
    :cond_16
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_17

    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :cond_17
    invoke-virtual {v5}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Ljava/lang/Iterable;

    .line 1129
    .line 1130
    new-instance v4, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    if-eqz v9, :cond_19

    .line 1144
    .line 1145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    move-object v10, v9

    .line 1150
    check-cast v10, Lcom/snap/talkcore/Participant;

    .line 1151
    .line 1152
    invoke-interface {v10}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    if-eqz v10, :cond_18

    .line 1161
    .line 1162
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v8, v7}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_1a

    .line 1184
    .line 1185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, Ljava/lang/String;

    .line 1190
    .line 1191
    new-instance v8, LK1g;

    .line 1192
    .line 1193
    invoke-direct {v8, v7}, LK1g;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :cond_1a
    invoke-virtual {v5, v2}, Lcom/snap/talkcore/CallingSessionState;->i(Ljava/util/ArrayList;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_f
    new-instance v2, LM1g;

    .line 1204
    .line 1205
    iget-object v0, v0, LL1g;->b:Lcom/snap/talkcore/CallEndReason;

    .line 1206
    .line 1207
    invoke-direct {v2, v5, v0, v3, v6}, LM1g;-><init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;LWli;Ljava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v2

    .line 1211
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    const-string v2, "Multiple local participants found"

    .line 1214
    .line 1215
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :pswitch_14
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Ljava/lang/Throwable;

    .line 1222
    .line 1223
    iget-object v0, v1, Ldr1;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LzH1;

    .line 1226
    .line 1227
    iget-object v0, v0, LzH1;->d:Lrn0;

    .line 1228
    .line 1229
    sget-object v0, LsL6;->a:LsL6;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_15
    move-object/from16 v2, p1

    .line 1233
    .line 1234
    check-cast v2, Ljava/util/List;

    .line 1235
    .line 1236
    new-instance v3, LRw1;

    .line 1237
    .line 1238
    iget-object v4, v1, Ldr1;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, LYF1;

    .line 1241
    .line 1242
    invoke-direct {v3, v4, v0, v2}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1246
    .line 1247
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_16
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, LBC1;

    .line 1258
    .line 1259
    iget-object v2, v2, LBC1;->e:LXfi;

    .line 1260
    .line 1261
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, LrMg;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1271
    .line 1272
    new-instance v3, LX82;

    .line 1273
    .line 1274
    invoke-direct {v3, v0, v10}, LX82;-><init>(Ljava/lang/String;I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v2, LrMg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1278
    .line 1279
    iget-object v5, v2, LrMg;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1280
    .line 1281
    invoke-static {v4, v5, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iget-object v2, v2, LrMg;->b:LBre;

    .line 1286
    .line 1287
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1292
    .line 1293
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v3, LzCe;->l0:LzCe;

    .line 1297
    .line 1298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1299
    .line 1300
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1308
    .line 1309
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, LiG;

    .line 1313
    .line 1314
    invoke-direct {v2, v0, v7}, LiG;-><init>(Ljava/lang/String;I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1318
    .line 1319
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_17
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Lj5f;

    .line 1326
    .line 1327
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 1328
    .line 1329
    if-eqz v0, :cond_25

    .line 1330
    .line 1331
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LKna;

    .line 1334
    .line 1335
    if-eqz v0, :cond_25

    .line 1336
    .line 1337
    iget-object v0, v0, LKna;->t:[LdC1;

    .line 1338
    .line 1339
    array-length v3, v0

    .line 1340
    iget-object v4, v1, Ldr1;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v4, LXy1;

    .line 1343
    .line 1344
    if-nez v3, :cond_1c

    .line 1345
    .line 1346
    invoke-virtual {v4, v6}, LXy1;->a(I)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_15

    .line 1350
    .line 1351
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    array-length v5, v0

    .line 1357
    const/4 v11, 0x0

    .line 1358
    :goto_10
    if-ge v11, v5, :cond_1e

    .line 1359
    .line 1360
    aget-object v12, v0, v11

    .line 1361
    .line 1362
    iget-object v13, v12, LdC1;->b:LbC1;

    .line 1363
    .line 1364
    iget-object v13, v13, LbC1;->J0:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v14, v4, LXy1;->b:LLSg;

    .line 1367
    .line 1368
    iget-object v14, v14, LLSg;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v13

    .line 1374
    if-eqz v13, :cond_1d

    .line 1375
    .line 1376
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    :cond_1d
    add-int/2addr v11, v10

    .line 1380
    goto :goto_10

    .line 1381
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_22

    .line 1399
    .line 1400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, LdC1;

    .line 1405
    .line 1406
    iget-object v3, v3, LdC1;->b:LbC1;

    .line 1407
    .line 1408
    iget v5, v3, LbC1;->s0:I

    .line 1409
    .line 1410
    invoke-static {}, LGYd;->values()[LGYd;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    array-length v12, v11

    .line 1415
    const/4 v13, 0x0

    .line 1416
    :goto_12
    if-ge v13, v12, :cond_20

    .line 1417
    .line 1418
    aget-object v14, v11, v13

    .line 1419
    .line 1420
    iget v15, v14, LGYd;->a:I

    .line 1421
    .line 1422
    if-ne v15, v5, :cond_1f

    .line 1423
    .line 1424
    goto :goto_13

    .line 1425
    :cond_1f
    add-int/2addr v13, v10

    .line 1426
    goto :goto_12

    .line 1427
    :cond_20
    move-object v14, v8

    .line 1428
    :goto_13
    iget v3, v3, LbC1;->r0:I

    .line 1429
    .line 1430
    if-ne v3, v6, :cond_21

    .line 1431
    .line 1432
    sget-object v3, LGYd;->X:LGYd;

    .line 1433
    .line 1434
    if-ne v14, v3, :cond_21

    .line 1435
    .line 1436
    invoke-virtual {v4, v7}, LXy1;->a(I)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v3, 0x0

    .line 1440
    goto :goto_14

    .line 1441
    :cond_21
    invoke-virtual {v4, v6}, LXy1;->a(I)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v3, 0x1

    .line 1445
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    goto :goto_11

    .line 1453
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_23

    .line 1458
    .line 1459
    goto :goto_15

    .line 1460
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_25

    .line 1469
    .line 1470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Ljava/lang/Boolean;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-nez v2, :cond_24

    .line 1481
    .line 1482
    const/4 v9, 0x1

    .line 1483
    :cond_25
    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    return-object v0

    .line 1488
    :pswitch_18
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, LNI1;

    .line 1491
    .line 1492
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, LWM6;

    .line 1495
    .line 1496
    iget-object v2, v2, LWM6;->b:Lcom/snap/impala/common/media/EncryptionInfo;

    .line 1497
    .line 1498
    new-instance v3, Lhad;

    .line 1499
    .line 1500
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v3

    .line 1504
    :pswitch_19
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, LaTj;

    .line 1507
    .line 1508
    new-instance v2, LGJ0;

    .line 1509
    .line 1510
    iget-object v3, v1, Ldr1;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, LLt1;

    .line 1513
    .line 1514
    const/16 v4, 0x1c

    .line 1515
    .line 1516
    invoke-direct {v2, v3, v4, v0}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1520
    .line 1521
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_26

    .line 1534
    .line 1535
    iget-object v0, v1, Ldr1;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Lnt1;

    .line 1538
    .line 1539
    iget-object v2, v0, Lnt1;->o0:Lake;

    .line 1540
    .line 1541
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, LRn1;

    .line 1546
    .line 1547
    iget-object v2, v2, LRn1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1548
    .line 1549
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1550
    .line 1551
    iget-object v3, v0, Lnt1;->Z:Lake;

    .line 1552
    .line 1553
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, LBt1;

    .line 1558
    .line 1559
    invoke-virtual {v3}, LBt1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    iget-object v0, v0, Lnt1;->X:Lake;

    .line 1564
    .line 1565
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, LGi1;

    .line 1570
    .line 1571
    invoke-virtual {v0}, LGi1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    new-instance v4, Lss0;

    .line 1576
    .line 1577
    const/16 v5, 0x12

    .line 1578
    .line 1579
    invoke-direct {v4, v5}, Lss0;-><init>(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1590
    .line 1591
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1595
    .line 1596
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    goto :goto_16

    .line 1601
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1602
    .line 1603
    :goto_16
    return-object v0

    .line 1604
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1605
    .line 1606
    check-cast v2, Lcs1;

    .line 1607
    .line 1608
    iget-object v6, v1, Ldr1;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v6, Les1;

    .line 1611
    .line 1612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    sget-object v7, Las1;->c:Las1;

    .line 1616
    .line 1617
    iget-object v9, v2, Lcs1;->a:Las1;

    .line 1618
    .line 1619
    iget-object v11, v6, Les1;->e0:LBre;

    .line 1620
    .line 1621
    if-eq v9, v7, :cond_27

    .line 1622
    .line 1623
    sget-object v7, Las1;->t:Las1;

    .line 1624
    .line 1625
    if-ne v9, v7, :cond_28

    .line 1626
    .line 1627
    :cond_27
    invoke-virtual {v11}, LBre;->f()LF06;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    iget-object v9, v6, Les1;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1632
    .line 1633
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    sget-object v9, LcS0;->s0:LcS0;

    .line 1638
    .line 1639
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1640
    .line 1641
    invoke-direct {v12, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v7, LXl1;->p0:LXl1;

    .line 1645
    .line 1646
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1647
    .line 1648
    invoke-direct {v9, v12, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v7, LV73;->s0:LV73;

    .line 1652
    .line 1653
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1654
    .line 1655
    invoke-direct {v12, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v7, LXl1;->q0:LXl1;

    .line 1659
    .line 1660
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1661
    .line 1662
    invoke-direct {v9, v12, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v7, LWL0;

    .line 1666
    .line 1667
    invoke-direct {v7, v5, v6}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1671
    .line 1672
    invoke-direct {v12, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1676
    .line 1677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    iget-object v7, v6, Les1;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1681
    .line 1682
    invoke-static {v7, v12}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    invoke-virtual {v11}, LBre;->f()LF06;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    sget-object v9, Lej4;->s0:Lej4;

    .line 1695
    .line 1696
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1697
    .line 1698
    invoke-direct {v12, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v7, LSj1;

    .line 1702
    .line 1703
    invoke-direct {v7, v6, v3, v2}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v12, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    new-instance v7, Lds1;

    .line 1711
    .line 1712
    invoke-direct {v7, v6, v10}, Lds1;-><init>(Les1;I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v3, v7, v8, v8, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iget-object v3, v6, Les1;->g0:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1720
    .line 1721
    sget-object v7, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1722
    .line 1723
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1724
    .line 1725
    .line 1726
    :cond_28
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v6, Les1;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1732
    .line 1733
    iget-object v3, v6, Les1;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1734
    .line 1735
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    new-instance v3, LHU0;

    .line 1748
    .line 1749
    invoke-direct {v3, v6, v5, v2}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1753
    .line 1754
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, LJT0;

    .line 1758
    .line 1759
    const/16 v3, 0x1a

    .line 1760
    .line 1761
    invoke-direct {v0, v3, v6}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1765
    .line 1766
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v0, LXl1;->t0:LXl1;

    .line 1770
    .line 1771
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1772
    .line 1773
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v0, LIT0;

    .line 1777
    .line 1778
    invoke-direct {v0, v6, v4, v2}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    return-object v0

    .line 1786
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    check-cast v0, Ljava/lang/String;

    .line 1789
    .line 1790
    iget-object v2, v1, Ldr1;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, Lfr1;

    .line 1793
    .line 1794
    iget-object v2, v2, Lfr1;->e:Lbke;

    .line 1795
    .line 1796
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, Lhg1;

    .line 1801
    .line 1802
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    const-string v4, ""

    .line 1811
    .line 1812
    if-nez v3, :cond_29

    .line 1813
    .line 1814
    move-object v3, v4

    .line 1815
    :cond_29
    invoke-virtual {v2, v3, v0, v4, v9}, Lhg1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    nop

    .line 1821
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    check-cast p1, Lbei;

    .line 2
    .line 3
    iget-object v0, p0, Ldr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJR1;

    .line 6
    .line 7
    iget-object v1, v0, LJR1;->Y:Lbei;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LJR1;->Z:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, LCf2;->c:Li67;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, v0, LJR1;->Y:Lbei;

    .line 21
    .line 22
    iput-object p2, v0, LJR1;->Z:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p1, v0, LJR1;->t:LnS1;

    .line 25
    .line 26
    iget-object p1, p1, LnS1;->a:LlS1;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Li7j;->a:Li7j;

    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, LJR1;->a:LKT1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
