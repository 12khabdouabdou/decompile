.class public final LR19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUJ9;LiKc;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LR19;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR19;->c:Ljava/lang/Object;

    iput-object p2, p0, LR19;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LR19;->a:I

    iput-object p1, p0, LR19;->b:Ljava/lang/Object;

    iput-object p3, p0, LR19;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LR19;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lhad;

    .line 15
    .line 16
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LFCa;

    .line 19
    .line 20
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LSlb;

    .line 23
    .line 24
    iget-object v5, v1, LR19;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LuCa;

    .line 27
    .line 28
    iget-object v6, v5, LuCa;->e:La9j;

    .line 29
    .line 30
    new-instance v7, LUw0;

    .line 31
    .line 32
    sget-object v8, LbCa;->b:LbCa;

    .line 33
    .line 34
    sget-object v10, LeCa;->b:LeCa;

    .line 35
    .line 36
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v11, v9, LSm2;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    if-eq v9, v3, :cond_1

    .line 59
    .line 60
    if-ne v9, v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LKtb;->c:LKtb;

    .line 63
    .line 64
    :goto_0
    move-object v12, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Unsupported media type: "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    sget-object v0, LKtb;->t:LKtb;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, LKtb;->X:LKtb;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v0, v1, LR19;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, LcCa;

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, LUw0;-><init>(LbCa;LcCa;LeCa;Ljava/lang/String;LKtb;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LEca;

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-direct {v0, v5, v2, v4}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v0}, LNpk;->g(La9j;LUw0;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v5, v1, LR19;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v1, LR19;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LPpc;

    .line 134
    .line 135
    check-cast v7, LyQd;

    .line 136
    .line 137
    iget-object v8, v7, LyQd;->Y:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v8, v6, LEPd;->K:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v8, v7, LyQd;->f0:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v8, v6, LEPd;->L:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v8, v7, LyQd;->k0:Ldbc;

    .line 154
    .line 155
    iput-object v8, v6, LEPd;->U:Ldbc;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v8, v7, LyQd;->g0:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v8, v6, LEPd;->M:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 172
    .line 173
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v8, v2

    .line 178
    :goto_2
    invoke-virtual {v6, v8}, LEPd;->s(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v6, v7, LyQd;->t:LuKb;

    .line 186
    .line 187
    iput-object v6, v0, LEPd;->O:LuKb;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v6, v7, LyQd;->Z:LPc4;

    .line 194
    .line 195
    iput-object v6, v0, LEPd;->J:LPc4;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v6, v7, LyQd;->m0:LgZ3;

    .line 202
    .line 203
    iput-object v6, v0, LEPd;->N:LgZ3;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v6, v7, LyQd;->e0:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object v6, v0, LEPd;->R:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-boolean v6, v7, LyQd;->j0:Z

    .line 218
    .line 219
    iput-boolean v6, v0, LEPd;->Z:Z

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v6, v7, LyQd;->h0:Ljava/util/List;

    .line 226
    .line 227
    iput-object v6, v0, LEPd;->S:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v6, v7, LyQd;->l0:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v6, v0, LEPd;->V:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v6, v7, LyQd;->o0:Ljava/util/List;

    .line 242
    .line 243
    iput-object v6, v0, LEPd;->W:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v6, v7, LyQd;->C0:I

    .line 250
    .line 251
    iput v6, v0, LEPd;->h0:I

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v6, v7, LyQd;->n0:Ljava/lang/Long;

    .line 258
    .line 259
    iput-object v6, v0, LEPd;->b0:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v6, v7, LyQd;->b:LmPf;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, LEPd;->R(LmPf;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v6, LEnb;

    .line 275
    .line 276
    sget-object v7, LySg;->i0:LySg;

    .line 277
    .line 278
    invoke-direct {v6, v7, v3}, LEnb;-><init>(LySg;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4, v6, v2}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LSlb;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, LEPd;->O:LuKb;

    .line 297
    .line 298
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, LSm2;->h:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, v2, LuKb;->X:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_4
    return-void

    .line 307
    :pswitch_1
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lyp6;

    .line 310
    .line 311
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LPpa;

    .line 314
    .line 315
    iget-object v0, v0, LPpa;->Z:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    iget-object v2, v1, LR19;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LBDc;

    .line 322
    .line 323
    iget-object v2, v2, LBDc;->v:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_2
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lovj;

    .line 332
    .line 333
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LOAa;

    .line 336
    .line 337
    iget-object v2, v2, LqM0;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LPAa;

    .line 340
    .line 341
    if-eqz v2, :cond_5

    .line 342
    .line 343
    iget-object v2, v2, LPAa;->a:LWzh;

    .line 344
    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    invoke-virtual {v2}, LWzh;->s()Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 356
    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    new-instance v3, LsAh;

    .line 360
    .line 361
    new-instance v4, LZxj;

    .line 362
    .line 363
    new-instance v5, LUxj;

    .line 364
    .line 365
    invoke-direct {v5, v0}, LUxj;-><init>(Lovj;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LiQd;->Z:LiQd;

    .line 369
    .line 370
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v4, v5, v0}, LZxj;-><init>(LUxj;Lbwh;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, LR19;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 380
    .line 381
    invoke-direct {v3, v4, v0}, LsAh;-><init>(LRxh;Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    return-void

    .line 388
    :pswitch_3
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, LNya;

    .line 391
    .line 392
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LiI9;

    .line 395
    .line 396
    iget-object v2, v2, LiI9;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LVI9;

    .line 399
    .line 400
    new-instance v3, Lt1b;

    .line 401
    .line 402
    invoke-direct {v3}, Lt1b;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v4, v2, LVI9;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lj7b;

    .line 408
    .line 409
    iget-object v4, v4, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, v3, Lt1b;->j:Ljava/lang/Long;

    .line 420
    .line 421
    iget-object v0, v0, LNya;->a:Lm3d;

    .line 422
    .line 423
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v3, Lt1b;->l:Ljava/lang/Boolean;

    .line 438
    .line 439
    sget-object v0, Lu1b;->b:Lu1b;

    .line 440
    .line 441
    iput-object v0, v3, Lt1b;->m:Lu1b;

    .line 442
    .line 443
    iget-object v0, v1, LR19;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lv1b;

    .line 446
    .line 447
    iput-object v0, v3, Lt1b;->k:Lv1b;

    .line 448
    .line 449
    iget-object v0, v2, LVI9;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LOa1;

    .line 452
    .line 453
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_4
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, LIe;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sget-object v2, LXRg;->a:LWRg;

    .line 466
    .line 467
    iget-object v4, v1, LR19;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 470
    .line 471
    iget-object v5, v1, LR19;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lgya;

    .line 474
    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    if-eq v0, v3, :cond_6

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    const-string v0, "Location:onBackgroundInternal"

    .line 481
    .line 482
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    :try_start_0
    invoke-static {v5}, Lgya;->a(Lgya;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    sget-object v2, LXRg;->b:Lzhi;

    .line 499
    .line 500
    if-eqz v2, :cond_7

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 503
    .line 504
    .line 505
    :cond_7
    throw v0

    .line 506
    :cond_8
    const-string v0, "Location:onForegroundInternal"

    .line 507
    .line 508
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    :try_start_1
    invoke-static {v5}, Lgya;->b(Lgya;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 520
    .line 521
    .line 522
    :goto_3
    return-void

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    sget-object v2, LXRg;->b:Lzhi;

    .line 525
    .line 526
    if-eqz v2, :cond_9

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 529
    .line 530
    .line 531
    :cond_9
    throw v0

    .line 532
    :pswitch_5
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lm3d;

    .line 535
    .line 536
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lyr8;

    .line 541
    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    iget-object v0, v0, Lyr8;->a:[LiWh;

    .line 545
    .line 546
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LiWh;

    .line 551
    .line 552
    if-nez v0, :cond_a

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_a
    iget-object v3, v0, LiWh;->b:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v3, :cond_b

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_b
    iget-object v0, v0, LiWh;->c:Lfyi;

    .line 561
    .line 562
    iget-object v0, v0, Lfyi;->a:[LJRc;

    .line 563
    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LJRc;

    .line 571
    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    iget-object v2, v0, LJRc;->c:Ljava/lang/String;

    .line 575
    .line 576
    :cond_c
    if-nez v2, :cond_d

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_d
    new-instance v0, LXwa;

    .line 580
    .line 581
    iget-object v3, v1, LR19;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lhxa;

    .line 584
    .line 585
    iget-object v4, v3, Lhxa;->b:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v3, v3, Lhxa;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {v0, v4, v3, v2}, LXwa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    :goto_4
    return-void

    .line 600
    :pswitch_6
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lm3d;

    .line 603
    .line 604
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v7, v0

    .line 609
    check-cast v7, LcKf;

    .line 610
    .line 611
    if-eqz v7, :cond_f

    .line 612
    .line 613
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v9, v0

    .line 616
    check-cast v9, Luwa;

    .line 617
    .line 618
    iget-object v0, v7, LcKf;->a:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v2, v7, LcKf;->g:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v3, v7, LcKf;->h:LJSh;

    .line 623
    .line 624
    invoke-static {v0, v2, v3, v4}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    new-instance v5, Lwca;

    .line 629
    .line 630
    iget-object v0, v1, LR19;->c:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v6, v0

    .line 633
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    const/4 v10, 0x4

    .line 636
    invoke-direct/range {v5 .. v10}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v9, Luwa;->b:LqZ8;

    .line 640
    .line 641
    invoke-interface {v0, v5}, LqZ8;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    :cond_f
    return-void

    .line 645
    :pswitch_7
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Iterable;

    .line 648
    .line 649
    iget-object v2, v1, LR19;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Ljna;

    .line 652
    .line 653
    iget-object v2, v2, Ljna;->i0:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz v2, :cond_10

    .line 656
    .line 657
    invoke-static {v0, v2}, Lue3;->K0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    goto :goto_5

    .line 662
    :cond_10
    const/4 v0, -0x1

    .line 663
    :goto_5
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LcJe;

    .line 666
    .line 667
    iput v0, v2, LcJe;->a:I

    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_8
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 673
    .line 674
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LGla;

    .line 677
    .line 678
    iget-object v0, v0, LGla;->d:LMU4;

    .line 679
    .line 680
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LTvi;

    .line 685
    .line 686
    invoke-virtual {v0}, LTvi;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_11

    .line 691
    .line 692
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LGla;

    .line 695
    .line 696
    iget-object v2, v1, LR19;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LBla;

    .line 699
    .line 700
    iget-object v3, v0, LGla;->g:Ljava/util/ArrayList;

    .line 701
    .line 702
    monitor-enter v3

    .line 703
    :try_start_2
    iget-object v4, v0, LGla;->g:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 706
    .line 707
    .line 708
    monitor-exit v3

    .line 709
    invoke-virtual {v0}, LGla;->a()V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :catchall_2
    move-exception v0

    .line 714
    monitor-exit v3

    .line 715
    throw v0

    .line 716
    :cond_11
    :goto_6
    return-void

    .line 717
    :pswitch_9
    move-object/from16 v2, p1

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    iget-object v3, v1, LR19;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lyka;

    .line 728
    .line 729
    iget-object v4, v1, LR19;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Lzka;

    .line 732
    .line 733
    iget-object v3, v3, Lyka;->e0:Luf9;

    .line 734
    .line 735
    if-nez v2, :cond_12

    .line 736
    .line 737
    iget-object v0, v4, Lzka;->Y:LGn0;

    .line 738
    .line 739
    iget v0, v0, LGn0;->a:I

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Luf9;->n(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_12
    iget-object v2, v4, Lzka;->Y:LGn0;

    .line 746
    .line 747
    iget v2, v2, LGn0;->a:I

    .line 748
    .line 749
    if-ne v2, v0, :cond_13

    .line 750
    .line 751
    invoke-virtual {v3}, Luf9;->l()V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_13
    invoke-virtual {v3}, Luf9;->j()V

    .line 756
    .line 757
    .line 758
    :goto_7
    return-void

    .line 759
    :pswitch_a
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Ljava/lang/Throwable;

    .line 762
    .line 763
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LGia;

    .line 766
    .line 767
    iget-object v2, v0, LGia;->c:Landroid/content/Context;

    .line 768
    .line 769
    iget-object v5, v1, LR19;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Ljava/lang/String;

    .line 772
    .line 773
    new-array v3, v3, [Ljava/lang/Object;

    .line 774
    .line 775
    aput-object v5, v3, v4

    .line 776
    .line 777
    const v4, 0x7f131d36

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v0, v0, LGia;->t:LEca;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, LEca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_b
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, LnUi;

    .line 793
    .line 794
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lu09;

    .line 797
    .line 798
    iget-object v4, v0, LnUi;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, Ljava/util/List;

    .line 801
    .line 802
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v2}, Lrpk;->g(Lu09;)Lo09;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v2, v4}, LQsk;->j(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Ljava/lang/Iterable;

    .line 815
    .line 816
    new-instance v7, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_15

    .line 830
    .line 831
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    instance-of v9, v8, Lo09;

    .line 836
    .line 837
    if-eqz v9, :cond_14

    .line 838
    .line 839
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_15
    invoke-static {v2, v0}, LQsk;->j(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Iterable;

    .line 848
    .line 849
    new-instance v2, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_17

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    instance-of v8, v6, Lo09;

    .line 869
    .line 870
    if-eqz v8, :cond_16

    .line 871
    .line 872
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_17
    new-instance v0, LOs6;

    .line 877
    .line 878
    invoke-direct {v0, v5, v7, v2}, LOs6;-><init>(Lo09;Ljava/util/List;Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 884
    .line 885
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    check-cast v4, Ljava/util/Collection;

    .line 889
    .line 890
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    xor-int/2addr v0, v3

    .line 895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v2, v1, LR19;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 902
    .line 903
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_c
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, LqZ0;

    .line 910
    .line 911
    instance-of v0, v0, LoZ0;

    .line 912
    .line 913
    if-eqz v0, :cond_18

    .line 914
    .line 915
    iget-object v0, v1, LR19;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX5a;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v0, LHq1;

    .line 923
    .line 924
    new-array v2, v4, [B

    .line 925
    .line 926
    new-array v3, v4, [B

    .line 927
    .line 928
    invoke-direct {v0, v2, v3}, LHq1;-><init>([B[B)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_18
    return-void

    .line 939
    :pswitch_d
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, LRti;

    .line 942
    .line 943
    iget-object v2, v1, LR19;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LCL9;

    .line 946
    .line 947
    iget-object v3, v2, LCL9;->c:Lgn0;

    .line 948
    .line 949
    new-instance v4, LvS8;

    .line 950
    .line 951
    const/16 v5, 0x13

    .line 952
    .line 953
    invoke-direct {v4, v2, v5, v0}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 963
    .line 964
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_e
    move-object/from16 v6, p1

    .line 969
    .line 970
    check-cast v6, LOFf;

    .line 971
    .line 972
    iget-object v0, v1, LR19;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LUJ9;

    .line 975
    .line 976
    iget-object v0, v0, LUJ9;->a:LlFf;

    .line 977
    .line 978
    iget-object v0, v0, LlFf;->a:LNJj;

    .line 979
    .line 980
    iget-object v2, v0, LNJj;->X:Ljava/util/LinkedHashMap;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    const/4 v7, 0x0

    .line 991
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    iget-object v9, v1, LR19;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v9, LiKc;

    .line 998
    .line 999
    if-eqz v8, :cond_1a

    .line 1000
    .line 1001
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    check-cast v8, Ljava/util/Map$Entry;

    .line 1006
    .line 1007
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    if-ne v9, v10, :cond_19

    .line 1012
    .line 1013
    :goto_b
    const/4 v5, 0x0

    .line 1014
    goto :goto_c

    .line 1015
    :cond_19
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    check-cast v8, LOFf;

    .line 1020
    .line 1021
    invoke-interface {v8}, LOFf;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    add-int/2addr v4, v8

    .line 1026
    goto :goto_a

    .line 1027
    :cond_1a
    const/4 v3, 0x0

    .line 1028
    goto :goto_b

    .line 1029
    :goto_c
    iget v7, v0, LNJj;->Y:I

    .line 1030
    .line 1031
    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LOFf;

    .line 1036
    .line 1037
    iget-object v8, v0, LNJj;->X:Ljava/util/LinkedHashMap;

    .line 1038
    .line 1039
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    if-eqz v9, :cond_1b

    .line 1052
    .line 1053
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    check-cast v9, LOFf;

    .line 1058
    .line 1059
    invoke-interface {v9}, LOFf;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    add-int/2addr v5, v9

    .line 1064
    goto :goto_d

    .line 1065
    :cond_1b
    iput v5, v0, LNJj;->Y:I

    .line 1066
    .line 1067
    if-eqz v3, :cond_1c

    .line 1068
    .line 1069
    iget-object v3, v0, LNJj;->Z:LLJj;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 1072
    .line 1073
    .line 1074
    :cond_1c
    if-nez v2, :cond_1d

    .line 1075
    .line 1076
    sget-object v2, LFL6;->a:LFL6;

    .line 1077
    .line 1078
    :cond_1d
    move-object v5, v2

    .line 1079
    iget v8, v0, LNJj;->Y:I

    .line 1080
    .line 1081
    new-instance v3, LIJj;

    .line 1082
    .line 1083
    invoke-direct/range {v3 .. v8}, LIJj;-><init>(ILOFf;LOFf;II)V

    .line 1084
    .line 1085
    .line 1086
    const-string v2, "RV:diff"

    .line 1087
    .line 1088
    invoke-static {v2, v3}, LqNi;->a(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LT76;

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, LT76;->b(LrGe;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_f
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, LOBb;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LOBb;->z()LRxb;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v0, Ljava/lang/Iterable;

    .line 1113
    .line 1114
    new-instance v3, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    const/16 v4, 0xa

    .line 1117
    .line 1118
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_1e

    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, LOBb;

    .line 1140
    .line 1141
    iget-object v4, v4, LOBb;->n0:LJB8;

    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_1e
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LlU2;

    .line 1150
    .line 1151
    iget-object v4, v0, LlU2;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v4, Lbke;

    .line 1154
    .line 1155
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    move-object v5, v4

    .line 1160
    check-cast v5, LAEb;

    .line 1161
    .line 1162
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    move-object v6, v4

    .line 1167
    check-cast v6, LAxd;

    .line 1168
    .line 1169
    invoke-static {v2}, LZsk;->h(LRxb;)LSk3;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1174
    .line 1175
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v0, LlU2;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LB73;

    .line 1181
    .line 1182
    check-cast v0, LOze;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v9

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v11

    .line 1198
    sget-object v13, LkEb;->g0:LgEb;

    .line 1199
    .line 1200
    iget-object v0, v1, LR19;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LeG9;

    .line 1203
    .line 1204
    sget-object v15, LsL6;->a:LsL6;

    .line 1205
    .line 1206
    const/16 v18, 0x0

    .line 1207
    .line 1208
    const/16 v21, 0x1f00

    .line 1209
    .line 1210
    iget-object v14, v0, LeG9;->a:LRZc;

    .line 1211
    .line 1212
    const/16 v16, 0x0

    .line 1213
    .line 1214
    const/16 v17, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    invoke-static/range {v5 .. v21}, LAEb;->c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_10
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Ljava/lang/Throwable;

    .line 1227
    .line 1228
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LSE9;

    .line 1231
    .line 1232
    iget-object v2, v0, LSE9;->h0:LEL0;

    .line 1233
    .line 1234
    new-instance v3, LGE9;

    .line 1235
    .line 1236
    iget-object v4, v0, LSE9;->f0:LCE9;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, LCE9;->a()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    iget-object v5, v1, LR19;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v5, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-direct {v3, v4, v5}, LGE9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, LEL0;->a(LCtk;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0}, LSE9;->Q2(LSE9;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_11
    const/4 v5, 0x0

    .line 1260
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Lhad;

    .line 1263
    .line 1264
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lhs9;

    .line 1267
    .line 1268
    check-cast v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 1269
    .line 1270
    iget-object v3, v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1271
    .line 1272
    if-eqz v3, :cond_24

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    sget-object v7, LLwi;->a:Lobi;

    .line 1283
    .line 1284
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 1285
    .line 1286
    instance-of v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1287
    .line 1288
    if-eqz v8, :cond_1f

    .line 1289
    .line 1290
    :try_start_3
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1291
    .line 1292
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    float-to-int v6, v6

    .line 1297
    rsub-int/lit8 v6, v6, 0x0

    .line 1298
    .line 1299
    invoke-virtual {v7, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1300
    .line 1301
    .line 1302
    :catch_0
    :cond_1f
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 1307
    .line 1308
    check-cast v4, LzJj;

    .line 1309
    .line 1310
    invoke-interface {v4}, LzJj;->getItemCount()I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-lez v6, :cond_20

    .line 1315
    .line 1316
    invoke-interface {v4, v5}, LzJj;->a(I)LKu;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    :cond_20
    invoke-virtual {v0, v2}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->V1(LKu;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    iget-object v4, v1, LR19;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v4, Lps9;

    .line 1331
    .line 1332
    if-nez v2, :cond_21

    .line 1333
    .line 1334
    iget-object v2, v4, Lps9;->A0:Ljava/lang/String;

    .line 1335
    .line 1336
    if-eqz v2, :cond_23

    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_23

    .line 1343
    .line 1344
    :cond_21
    if-nez v0, :cond_22

    .line 1345
    .line 1346
    const-string v0, ""

    .line 1347
    .line 1348
    :cond_22
    iput-object v0, v4, Lps9;->A0:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v3, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->p(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_23
    return-void

    .line 1354
    :cond_24
    const-string v0, "subscreenHeader"

    .line 1355
    .line 1356
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v2

    .line 1360
    :pswitch_12
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Ltf5;

    .line 1363
    .line 1364
    iget-boolean v2, v0, Ltf5;->b:Z

    .line 1365
    .line 1366
    iget-object v3, v1, LR19;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v3, Lcn9;

    .line 1369
    .line 1370
    if-eqz v2, :cond_25

    .line 1371
    .line 1372
    iget-object v0, v3, Lcn9;->i:Lrn0;

    .line 1373
    .line 1374
    goto :goto_f

    .line 1375
    :cond_25
    iget-object v2, v0, Ltf5;->c:Lgf5;

    .line 1376
    .line 1377
    if-eqz v2, :cond_26

    .line 1378
    .line 1379
    iget-object v2, v3, Lcn9;->i:Lrn0;

    .line 1380
    .line 1381
    :cond_26
    iget-object v2, v3, Lcn9;->c:LrH9;

    .line 1382
    .line 1383
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, LpLa;

    .line 1388
    .line 1389
    iget-object v3, v1, LR19;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v3, Lfn9;

    .line 1392
    .line 1393
    iget-object v3, v3, Lfn9;->c:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-wide v4, v0, Ltf5;->a:J

    .line 1396
    .line 1397
    invoke-interface {v2, v4, v5, v3}, LpLa;->c(JLjava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_f
    return-void

    .line 1401
    :pswitch_13
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Ljava/lang/Throwable;

    .line 1404
    .line 1405
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lch6;

    .line 1408
    .line 1409
    iget-object v0, v0, Lch6;->Y:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LZDc;

    .line 1412
    .line 1413
    new-instance v2, LzDc;

    .line 1414
    .line 1415
    invoke-direct {v2}, LzDc;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    iget-object v3, v1, LR19;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1421
    .line 1422
    const v4, 0x7f133367

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    iput-object v3, v2, LzDc;->d:Ljava/lang/String;

    .line 1430
    .line 1431
    sget-object v3, LdHc;->K:LcHc;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    sget-object v3, LcHc;->o:LgHh;

    .line 1437
    .line 1438
    iput-object v3, v2, LzDc;->K:LdHc;

    .line 1439
    .line 1440
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v0, v2}, LZDc;->b(LBDc;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_14
    const/4 v5, 0x0

    .line 1449
    move-object/from16 v2, p1

    .line 1450
    .line 1451
    check-cast v2, LzF2;

    .line 1452
    .line 1453
    sget-object v4, LyF2;->a:LyF2;

    .line 1454
    .line 1455
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    iget-object v4, v1, LR19;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v4, Lmm9;

    .line 1462
    .line 1463
    if-nez v2, :cond_2b

    .line 1464
    .line 1465
    iget-object v2, v4, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4}, Lmm9;->k()V

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, v4, Lmm9;->B:Landroid/view/View;

    .line 1474
    .line 1475
    if-eqz v2, :cond_27

    .line 1476
    .line 1477
    new-instance v6, Lgm9;

    .line 1478
    .line 1479
    invoke-direct {v6, v4, v5}, Lgm9;-><init>(Lmm9;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_27
    if-nez v2, :cond_28

    .line 1486
    .line 1487
    goto :goto_10

    .line 1488
    :cond_28
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    .line 1490
    .line 1491
    :goto_10
    iget-object v2, v4, Lmm9;->C:LLKj;

    .line 1492
    .line 1493
    if-eqz v2, :cond_29

    .line 1494
    .line 1495
    invoke-virtual {v2, v5}, LLKj;->h(I)V

    .line 1496
    .line 1497
    .line 1498
    :cond_29
    iget-object v2, v1, LR19;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, LCK4;

    .line 1501
    .line 1502
    iget-object v5, v2, LCK4;->g:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, LXfi;

    .line 1505
    .line 1506
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    check-cast v5, Landroid/widget/ImageButton;

    .line 1511
    .line 1512
    if-eqz v5, :cond_2a

    .line 1513
    .line 1514
    new-instance v6, Lgm9;

    .line 1515
    .line 1516
    invoke-direct {v6, v4, v3}, Lgm9;-><init>(Lmm9;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_2a
    iget-object v2, v2, LCK4;->P:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LXfi;

    .line 1525
    .line 1526
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Landroid/widget/ImageButton;

    .line 1531
    .line 1532
    if-eqz v2, :cond_2d

    .line 1533
    .line 1534
    new-instance v3, Lgm9;

    .line 1535
    .line 1536
    invoke-direct {v3, v4, v0}, Lgm9;-><init>(Lmm9;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_11

    .line 1543
    :cond_2b
    iget-object v0, v4, Lmm9;->B:Landroid/view/View;

    .line 1544
    .line 1545
    const/16 v2, 0x8

    .line 1546
    .line 1547
    if-eqz v0, :cond_2c

    .line 1548
    .line 1549
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_2c

    .line 1554
    .line 1555
    iget-object v0, v4, Lmm9;->B:Landroid/view/View;

    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v4, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 1561
    .line 1562
    const-string v3, ""

    .line 1563
    .line 1564
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_2c
    iget-object v0, v4, Lmm9;->C:LLKj;

    .line 1568
    .line 1569
    if-eqz v0, :cond_2d

    .line 1570
    .line 1571
    invoke-virtual {v0, v2}, LLKj;->h(I)V

    .line 1572
    .line 1573
    .line 1574
    :cond_2d
    :goto_11
    return-void

    .line 1575
    :pswitch_15
    const/4 v5, 0x0

    .line 1576
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, Landroid/graphics/Rect;

    .line 1579
    .line 1580
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Lol9;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Lol9;->a()Landroid/view/View;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-virtual {v2}, Lol9;->a()Landroid/view/View;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 1597
    .line 1598
    invoke-virtual {v2}, Lol9;->a()Landroid/view/View;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    invoke-virtual {v2}, Lol9;->a()Landroid/view/View;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 1611
    .line 1612
    .line 1613
    move-result v8

    .line 1614
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v3, v1, LR19;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, Landroid/view/View;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    iget-boolean v2, v2, Lol9;->A:Z

    .line 1626
    .line 1627
    if-eqz v2, :cond_2e

    .line 1628
    .line 1629
    const/4 v0, 0x0

    .line 1630
    goto :goto_12

    .line 1631
    :cond_2e
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1632
    .line 1633
    :goto_12
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1634
    .line 1635
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_16
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, LKH6;

    .line 1642
    .line 1643
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lri6;

    .line 1646
    .line 1647
    iget-object v2, v2, Lri6;->Y:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, LMlb;

    .line 1650
    .line 1651
    iget-object v3, v1, LR19;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, LXmb;

    .line 1654
    .line 1655
    invoke-interface {v3}, LXmb;->O2()LSlb;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    iget-object v2, v2, LMlb;->a:Ljava/util/HashMap;

    .line 1660
    .line 1661
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-virtual {v0}, LKH6;->N()Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_17
    move-object/from16 v0, p1

    .line 1674
    .line 1675
    check-cast v0, LMT3;

    .line 1676
    .line 1677
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, Lak9;

    .line 1680
    .line 1681
    invoke-static {v2}, Lak9;->n(Lak9;)Lrn0;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v2}, Lak9;->j(Lak9;)Ljava/util/HashMap;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    iget-object v3, v1, LR19;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, Landroid/net/Uri;

    .line 1691
    .line 1692
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1697
    .line 1698
    if-eqz v2, :cond_2f

    .line 1699
    .line 1700
    invoke-interface {v0}, LMT3;->n2()LMT3;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_2f
    return-void

    .line 1708
    :pswitch_18
    move-object/from16 v0, p1

    .line 1709
    .line 1710
    check-cast v0, LASg;

    .line 1711
    .line 1712
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, LCe9;

    .line 1715
    .line 1716
    iget-object v3, v2, LCe9;->g:LqG0;

    .line 1717
    .line 1718
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    move-object v4, v0

    .line 1723
    check-cast v4, Ljava/util/Collection;

    .line 1724
    .line 1725
    iget-object v0, v1, LR19;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX0d;

    .line 1728
    .line 1729
    invoke-virtual {v0}, LX0d;->a()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v5

    .line 1733
    const/4 v7, 0x0

    .line 1734
    const/4 v8, 0x0

    .line 1735
    invoke-virtual/range {v3 .. v8}, LqG0;->b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_19
    const/4 v5, 0x0

    .line 1740
    move-object/from16 v0, p1

    .line 1741
    .line 1742
    check-cast v0, LLtb;

    .line 1743
    .line 1744
    iget v0, v0, LLtb;->a:I

    .line 1745
    .line 1746
    invoke-static {v0}, Lskk;->h(I)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, LKHi;

    .line 1753
    .line 1754
    iget-object v3, v1, LR19;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, Lq69;

    .line 1757
    .line 1758
    if-eqz v0, :cond_30

    .line 1759
    .line 1760
    invoke-interface {v2}, LKHi;->i()LVWd;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    if-eqz v0, :cond_31

    .line 1765
    .line 1766
    iget-object v2, v3, Lq69;->b:LdWd;

    .line 1767
    .line 1768
    iget-object v2, v2, LdWd;->a:Ljava/lang/String;

    .line 1769
    .line 1770
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 1771
    .line 1772
    invoke-virtual {v0, v5, v2}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_13

    .line 1776
    :cond_30
    invoke-interface {v2}, LKHi;->i()LVWd;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    if-eqz v0, :cond_31

    .line 1781
    .line 1782
    iget-object v2, v3, Lq69;->b:LdWd;

    .line 1783
    .line 1784
    iget-object v2, v2, LdWd;->a:Ljava/lang/String;

    .line 1785
    .line 1786
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 1787
    .line 1788
    invoke-virtual {v0, v2}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_31
    :goto_13
    return-void

    .line 1792
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, LZpb;

    .line 1795
    .line 1796
    iget-object v2, v1, LR19;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, LDA7;

    .line 1799
    .line 1800
    iget-object v2, v2, LDA7;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, Lbke;

    .line 1803
    .line 1804
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, Laqb;

    .line 1809
    .line 1810
    invoke-interface {v2, v0}, Laqb;->d(LZpb;)Ls69;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    iget-object v3, v1, LR19;->c:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v3, LG49;

    .line 1817
    .line 1818
    new-instance v4, LxCd;

    .line 1819
    .line 1820
    const/16 v5, 0x19

    .line 1821
    .line 1822
    invoke-direct {v4, v5, v0}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    iput-object v4, v3, LOYd;->d:LrE9;

    .line 1826
    .line 1827
    new-instance v0, Lr1f;

    .line 1828
    .line 1829
    iget v4, v2, Ls69;->b:I

    .line 1830
    .line 1831
    iget v5, v2, Ls69;->c:I

    .line 1832
    .line 1833
    invoke-direct {v0, v4, v5}, Lr1f;-><init>(II)V

    .line 1834
    .line 1835
    .line 1836
    iput-object v0, v3, LG49;->j:Lr1f;

    .line 1837
    .line 1838
    iget v0, v2, Ls69;->t:I

    .line 1839
    .line 1840
    iput v0, v3, LG49;->k:I

    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_1b
    move-object/from16 v5, p1

    .line 1844
    .line 1845
    check-cast v5, LgJe;

    .line 1846
    .line 1847
    new-instance v4, Lx29;

    .line 1848
    .line 1849
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Lr39;

    .line 1852
    .line 1853
    iget-object v6, v0, Lr39;->b:LVY0;

    .line 1854
    .line 1855
    sget-object v9, LB79;->Z:LB79;

    .line 1856
    .line 1857
    iget-object v7, v0, Lr39;->c:Lnwf;

    .line 1858
    .line 1859
    iget-object v8, v0, Lr39;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1860
    .line 1861
    invoke-direct/range {v4 .. v9}, Lx29;-><init>(LgJe;LVY0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v5}, LgJe;->dispose()V

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v1, LR19;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1870
    .line 1871
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1878
    .line 1879
    iget-object v0, v1, LR19;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, LS19;

    .line 1882
    .line 1883
    iget-object v0, v0, LS19;->c:LB73;

    .line 1884
    .line 1885
    check-cast v0, LOze;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v2

    .line 1894
    iget-object v0, v1, LR19;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, LdJe;

    .line 1897
    .line 1898
    iput-wide v2, v0, LdJe;->a:J

    .line 1899
    .line 1900
    return-void

    .line 1901
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
