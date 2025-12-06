.class public final LNv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGp3;ZLHs;LSn;ZLy46;)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, LNv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, LNv;->X:Z

    iput-object p3, p0, LNv;->b:Ljava/lang/Object;

    iput-object p4, p0, LNv;->c:Ljava/lang/Object;

    iput-object p6, p0, LNv;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p6, p0, LNv;->a:I

    iput-object p1, p0, LNv;->Y:Ljava/lang/Object;

    iput-object p2, p0, LNv;->b:Ljava/lang/Object;

    iput-object p3, p0, LNv;->c:Ljava/lang/Object;

    iput-object p4, p0, LNv;->t:Ljava/lang/Object;

    iput-boolean p5, p0, LNv;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp9e;Ljava/lang/String;ZLq0h;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LNv;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv;->Y:Ljava/lang/Object;

    iput-object p2, p0, LNv;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LNv;->X:Z

    iput-object p4, p0, LNv;->c:Ljava/lang/Object;

    iput-object p5, p0, LNv;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwDb;ZLandroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LNv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, LNv;->X:Z

    iput-object p3, p0, LNv;->b:Ljava/lang/Object;

    iput-object p4, p0, LNv;->c:Ljava/lang/Object;

    iput-object p5, p0, LNv;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLTO0;Ladb;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;LHF9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNv;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNv;->X:Z

    iput-object p2, p0, LNv;->Y:Ljava/lang/Object;

    iput-object p3, p0, LNv;->b:Ljava/lang/Object;

    iput-object p4, p0, LNv;->c:Ljava/lang/Object;

    iput-object p5, p0, LNv;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LBN7;->b:LBN7;

    .line 4
    .line 5
    sget-object v2, LBN7;->Y:LBN7;

    .line 6
    .line 7
    sget-object v3, LBN7;->c:LBN7;

    .line 8
    .line 9
    sget-object v4, LBN7;->t:LBN7;

    .line 10
    .line 11
    iget-boolean v5, v1, LNv;->X:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v1, LNv;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, LNv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v1, LNv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v1, LNv;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v15, v1, LNv;->a:I

    .line 28
    .line 29
    packed-switch v15, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, LiE2;

    .line 35
    .line 36
    check-cast v14, Lp9e;

    .line 37
    .line 38
    iget-object v0, v14, Lp9e;->c:Lake;

    .line 39
    .line 40
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    check-cast v16, LdE2;

    .line 47
    .line 48
    move-object/from16 v18, v13

    .line 49
    .line 50
    check-cast v18, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    iget-boolean v0, v1, LNv;->X:Z

    .line 55
    .line 56
    move-object/from16 v21, v12

    .line 57
    .line 58
    check-cast v21, Lq0h;

    .line 59
    .line 60
    move/from16 v19, v0

    .line 61
    .line 62
    invoke-interface/range {v16 .. v21}, LdE2;->G(LiE2;Ljava/lang/String;ZZLq0h;)V

    .line 63
    .line 64
    .line 65
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, LrDb;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v12, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eq v0, v10, :cond_1

    .line 84
    .line 85
    if-eq v0, v7, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    check-cast v13, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    check-cast v11, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    check-cast v14, LwDb;

    .line 107
    .line 108
    iget-object v0, v14, LwDb;->h0:LwX4;

    .line 109
    .line 110
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LHLb;

    .line 115
    .line 116
    new-instance v15, LJLb;

    .line 117
    .line 118
    iget-object v2, v0, LHLb;->f:LXZ5;

    .line 119
    .line 120
    iget-object v3, v0, LHLb;->d:LXZ5;

    .line 121
    .line 122
    iget-object v4, v0, LHLb;->e:LwX4;

    .line 123
    .line 124
    iget-object v5, v0, LHLb;->a:LwX4;

    .line 125
    .line 126
    iget-object v8, v0, LHLb;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, v0, LHLb;->c:LTqc;

    .line 129
    .line 130
    iget-boolean v11, v1, LNv;->X:Z

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    move-object/from16 v19, v3

    .line 137
    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    move/from16 v22, v11

    .line 145
    .line 146
    invoke-direct/range {v15 .. v22}, LJLb;-><init>(LwX4;Landroid/content/Context;LTqc;LXZ5;LwX4;LXZ5;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v16, LwEd;

    .line 150
    .line 151
    sget-object v17, LnAb;->m:LcSa;

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v21, 0x18

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    invoke-direct/range {v16 .. v21}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LfNd;

    .line 165
    .line 166
    iget-object v2, v14, LwDb;->e0:LTqc;

    .line 167
    .line 168
    iget-object v3, v15, LJLb;->q0:Lcqc;

    .line 169
    .line 170
    invoke-direct {v0, v2, v15, v3, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 171
    .line 172
    .line 173
    new-array v3, v7, [LOpc;

    .line 174
    .line 175
    aput-object v16, v3, v9

    .line 176
    .line 177
    aput-object v0, v3, v10

    .line 178
    .line 179
    new-instance v0, LRD3;

    .line 180
    .line 181
    invoke-direct {v0, v6, v6, v3}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v0, LOpc;->e:LJqc;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LTqc;->x(LOpc;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void

    .line 190
    :pswitch_1
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Throwable;

    .line 193
    .line 194
    check-cast v13, LHs;

    .line 195
    .line 196
    move-object v7, v11

    .line 197
    check-cast v7, Ly46;

    .line 198
    .line 199
    move-object v2, v14

    .line 200
    check-cast v2, LGp3;

    .line 201
    .line 202
    iget-boolean v3, v1, LNv;->X:Z

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    iget v5, v13, LHs;->j:I

    .line 206
    .line 207
    move-object v6, v12

    .line 208
    check-cast v6, LSn;

    .line 209
    .line 210
    invoke-static/range {v2 .. v7}, LGp3;->a(LGp3;ZZILSn;Ly46;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, LXmb;

    .line 217
    .line 218
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v14, LV93;

    .line 223
    .line 224
    check-cast v13, LpC3;

    .line 225
    .line 226
    check-cast v12, LS93;

    .line 227
    .line 228
    :try_start_0
    invoke-interface {v2}, LXmb;->v0()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    sget-object v3, LU93;->b:LU93;

    .line 239
    .line 240
    sget-object v4, Lu93;->b:Lu93;

    .line 241
    .line 242
    invoke-virtual {v14, v3, v4, v6}, LV93;->f(LU93;Lu93;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const-string v8, "CaptureExtension"

    .line 252
    .line 253
    new-instance v9, LDtb;

    .line 254
    .line 255
    const/4 v10, 0x7

    .line 256
    invoke-direct {v9, v10, v7, v8}, LDtb;-><init>(IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v7, Ldib;->S0:Ldib;

    .line 260
    .line 261
    invoke-interface {v13, v7}, LpC3;->a(LBI3;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    new-instance v8, Lk93;

    .line 266
    .line 267
    invoke-direct {v8}, Lk93;-><init>()V

    .line 268
    .line 269
    .line 270
    move/from16 p1, v7

    .line 271
    .line 272
    const-wide/16 v6, -0x1

    .line 273
    .line 274
    iput-wide v6, v8, Lk93;->c:J

    .line 275
    .line 276
    move/from16 v10, p1

    .line 277
    .line 278
    iput-boolean v10, v8, Lk93;->f:Z

    .line 279
    .line 280
    new-instance v13, Ll93;

    .line 281
    .line 282
    invoke-direct {v13, v8}, Ll93;-><init>(Lk93;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v4, v0, v13, v9}, LS93;->f(Lu93;Ljava/lang/String;Ll93;LDtb;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    :try_start_1
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_1
    move-object v3, v0

    .line 298
    goto :goto_4

    .line 299
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 300
    .line 301
    sget-object v4, Lu93;->a:Lu93;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-virtual {v14, v3, v4, v15}, LV93;->f(LU93;Lu93;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lk93;

    .line 308
    .line 309
    invoke-direct {v3}, Lk93;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-wide v6, v3, Lk93;->c:J

    .line 313
    .line 314
    iput-boolean v10, v3, Lk93;->f:Z

    .line 315
    .line 316
    new-instance v5, Ll93;

    .line 317
    .line 318
    invoke-direct {v5, v3}, Ll93;-><init>(Lk93;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v4, v0, v5, v9}, LS93;->f(Lu93;Ljava/lang/String;Ll93;LDtb;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_1

    .line 333
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :goto_4
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_3
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lr3b;

    .line 346
    .line 347
    sget-object v2, Lr3b;->Y:Lr3b;

    .line 348
    .line 349
    if-eq v0, v2, :cond_5

    .line 350
    .line 351
    sget-object v2, Lr3b;->c:Lr3b;

    .line 352
    .line 353
    if-ne v0, v2, :cond_6

    .line 354
    .line 355
    :cond_5
    if-eqz v5, :cond_6

    .line 356
    .line 357
    check-cast v12, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 358
    .line 359
    check-cast v11, LHF9;

    .line 360
    .line 361
    check-cast v13, Ladb;

    .line 362
    .line 363
    check-cast v14, LTO0;

    .line 364
    .line 365
    invoke-virtual {v14, v13, v12, v11}, LTO0;->b(Ladb;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;LHF9;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    return-void

    .line 369
    :pswitch_4
    move-object/from16 v5, p1

    .line 370
    .line 371
    check-cast v5, Lm3d;

    .line 372
    .line 373
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LBN7;

    .line 378
    .line 379
    check-cast v14, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 380
    .line 381
    if-ne v5, v4, :cond_7

    .line 382
    .line 383
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_7
    if-eq v5, v3, :cond_9

    .line 388
    .line 389
    if-ne v5, v2, :cond_8

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    const/4 v2, 0x0

    .line 393
    goto :goto_6

    .line 394
    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 395
    :goto_6
    if-ne v5, v0, :cond_a

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    goto :goto_7

    .line 399
    :cond_a
    const/4 v0, 0x0

    .line 400
    :goto_7
    new-instance v3, Lqv;

    .line 401
    .line 402
    if-nez v2, :cond_c

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    const/4 v7, 0x0

    .line 408
    goto :goto_9

    .line 409
    :cond_c
    :goto_8
    const/4 v7, 0x1

    .line 410
    :goto_9
    move-object v4, v13

    .line 411
    check-cast v4, Ljava/lang/String;

    .line 412
    .line 413
    move-object v5, v12

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 415
    .line 416
    move-object v6, v11

    .line 417
    check-cast v6, Ljava/lang/String;

    .line 418
    .line 419
    iget-boolean v8, v1, LNv;->X:Z

    .line 420
    .line 421
    invoke-direct/range {v3 .. v8}, Lqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v3}, Lcom/snap/composer/people/ComposerAddFriendButtons;->setUserInfo(Lqv;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_a
    return-void

    .line 431
    :pswitch_5
    move-object/from16 v5, p1

    .line 432
    .line 433
    check-cast v5, Lm3d;

    .line 434
    .line 435
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LBN7;

    .line 440
    .line 441
    check-cast v14, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 442
    .line 443
    if-ne v5, v4, :cond_d

    .line 444
    .line 445
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_d
    if-eq v5, v3, :cond_f

    .line 450
    .line 451
    if-ne v5, v2, :cond_e

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_e
    const/4 v2, 0x0

    .line 455
    goto :goto_c

    .line 456
    :cond_f
    :goto_b
    const/4 v2, 0x1

    .line 457
    :goto_c
    if-ne v5, v0, :cond_10

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_10
    const/4 v0, 0x0

    .line 462
    :goto_d
    sget-object v3, LBN7;->e0:LBN7;

    .line 463
    .line 464
    if-ne v5, v3, :cond_11

    .line 465
    .line 466
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const v4, 0x7f13022d

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v14, v3}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    new-instance v15, Lqv;

    .line 485
    .line 486
    if-nez v2, :cond_13

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_12
    const/16 v19, 0x0

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_13
    :goto_e
    const/16 v19, 0x1

    .line 495
    .line 496
    :goto_f
    move-object/from16 v16, v13

    .line 497
    .line 498
    check-cast v16, Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v17, v12

    .line 501
    .line 502
    check-cast v17, Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v18, v11

    .line 505
    .line 506
    check-cast v18, Ljava/lang/String;

    .line 507
    .line 508
    iget-boolean v0, v1, LNv;->X:Z

    .line 509
    .line 510
    move/from16 v20, v0

    .line 511
    .line 512
    invoke-direct/range {v15 .. v20}, Lqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v15}, Lcom/snap/composer/people/ComposerAddFriendButton;->setUserInfo(Lqv;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :goto_10
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
