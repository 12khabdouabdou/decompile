.class public final Lljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lljb;->a:I

    iput-object p1, p0, Lljb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lljb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lljb;->a:I

    iput-object p1, p0, Lljb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lljb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v0, v1, Lljb;->a:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LvVc;

    .line 14
    .line 15
    iget-object v2, v0, LvVc;->l:LsVc;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LsVc;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lljb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, LGqb;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LvVc;->i:LWYe;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LxPc;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v3, v1, Lljb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LPlf;

    .line 53
    .line 54
    iget-object v0, v0, LxPc;->e:LvD5;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, LvD5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LxPc;

    .line 63
    .line 64
    sget v2, Lemf;->a:I

    .line 65
    .line 66
    iget-object v2, v1, Lljb;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/snapchat/client/network_types/RequestResponseInfo;

    .line 69
    .line 70
    invoke-static {v2}, LSpk;->T(Lcom/snapchat/client/network_types/RequestResponseInfo;)LPlf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, v0, LxPc;->e:LvD5;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, LvD5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LXKc;

    .line 85
    .line 86
    iget-object v0, v0, LXKc;->s0:Lvmf;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, Lljb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lumf;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lvmf;->a(Lumf;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v0, "responsiveLayoutView"

    .line 99
    .line 100
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :pswitch_3
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LXKc;

    .line 107
    .line 108
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, v1, Lljb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LWhc;

    .line 118
    .line 119
    iget-object v2, v0, LWhc;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LXKc;

    .line 122
    .line 123
    iget-object v3, v2, LXKc;->w0:LeDb;

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 133
    .line 134
    iget-object v6, v2, Lqbd;->i0:LYbd;

    .line 135
    .line 136
    invoke-interface {v3}, LeDb;->getDurationMs()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-interface {v3}, LeDb;->A()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-interface {v3}, LeDb;->x()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-direct/range {v5 .. v12}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;-><init>(LYbd;JJJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, LTV6;->c(LxV6;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v2, v0, LWhc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LXKc;

    .line 157
    .line 158
    iget-object v2, v2, LpS9;->Y:LtKb;

    .line 159
    .line 160
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lljb;

    .line 163
    .line 164
    const-wide/16 v3, 0x64

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4, v0}, LtKb;->h(JLjava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :pswitch_4
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LXKc;

    .line 173
    .line 174
    iget-object v2, v0, LXKc;->u0:LUKc;

    .line 175
    .line 176
    iget-object v3, v1, Lljb;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lujf;

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v4, Lljb;

    .line 184
    .line 185
    const/16 v5, 0x14

    .line 186
    .line 187
    invoke-direct {v4, v2, v5, v3}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v4, "NewVideoLayerViewController"

    .line 198
    .line 199
    invoke-interface {v2, v3, v4}, Llbd;->I(Lujf;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LXKc;->i1()LIFb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, LIFb;->a(Lujf;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LXKc;

    .line 213
    .line 214
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 225
    .line 226
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 227
    .line 228
    iget-object v4, v1, Lljb;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lcxb;

    .line 231
    .line 232
    invoke-direct {v3, v0, v4}, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;-><init>(LYbd;Lcxb;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void

    .line 239
    :pswitch_6
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LXKc;

    .line 242
    .line 243
    iget-object v2, v0, LpS9;->a:LI54;

    .line 244
    .line 245
    invoke-virtual {v2}, LI54;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    new-instance v2, LIqd;

    .line 252
    .line 253
    invoke-direct {v2}, LIqd;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v3, LAW6;->e:LGqd;

    .line 257
    .line 258
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, LAW6;->f:LGqd;

    .line 264
    .line 265
    sget-object v4, LxPd;->X:LxPd;

    .line 266
    .line 267
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, LAW6;->q:LGqd;

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-static {v4}, LFPk;->i(I)LeRd;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v3, Liyb;

    .line 285
    .line 286
    sget-object v4, LlHb;->t:LlHb;

    .line 287
    .line 288
    iget-object v5, v1, Lljb;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LkOd;

    .line 291
    .line 292
    iget-object v6, v5, LkOd;->a:LQvb;

    .line 293
    .line 294
    iget-object v5, v5, LkOd;->b:Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-direct {v3, v4, v6, v5, v2}, Liyb;-><init>(LlHb;LQvb;Ljava/lang/Throwable;LIqd;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v3}, Llbd;->P(Liyb;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    return-void

    .line 303
    :pswitch_7
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LXKc;

    .line 306
    .line 307
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 318
    .line 319
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 320
    .line 321
    iget-object v4, v1, Lljb;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lzi5;

    .line 324
    .line 325
    invoke-direct {v3, v0, v4}, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;-><init>(LYbd;Lzi5;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    return-void

    .line 332
    :pswitch_8
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LUKc;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    iget-object v3, v1, Lljb;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lujf;

    .line 345
    .line 346
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_9
    iget-object v0, v1, Lljb;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LVHc;

    .line 364
    .line 365
    iget-object v0, v0, LVHc;->b:Lorg/chromium/net/b;

    .line 366
    .line 367
    iget-object v0, v0, Lorg/chromium/net/b;->d:Lfnc;

    .line 368
    .line 369
    iget-object v2, v1, Lljb;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Landroid/net/Network;

    .line 372
    .line 373
    invoke-static {v2}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 380
    .line 381
    iget-object v4, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_9

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    invoke-static {v5, v6, v0, v2, v3}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_9
    return-void

    .line 408
    :pswitch_a
    sget-object v5, Li8c;->X:Li8c;

    .line 409
    .line 410
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v6, v0

    .line 413
    check-cast v6, LIBc;

    .line 414
    .line 415
    iget-object v0, v1, Lljb;->c:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v7, v0

    .line 418
    check-cast v7, Lcom/addlive/djinni/NativeVideoFrame;

    .line 419
    .line 420
    iget-boolean v0, v6, LIBc;->f:Z

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-static {}, LMIc;->a()LMof;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->timestampUs()J

    .line 429
    .line 430
    .line 431
    new-array v2, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->releaseFrame()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_a
    iget-object v8, v6, LIBc;->g:LNTb;

    .line 442
    .line 443
    if-nez v8, :cond_b

    .line 444
    .line 445
    invoke-static {}, LMIc;->a()LMof;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->timestampUs()J

    .line 450
    .line 451
    .line 452
    new-array v2, v2, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->releaseFrame()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_b
    iget-object v0, v6, LIBc;->i:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0}, LRS9;->a()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    iget-object v0, v6, LIBc;->i:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_c

    .line 477
    .line 478
    invoke-static {}, LMIc;->a()LMof;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->timestampUs()J

    .line 483
    .line 484
    .line 485
    new-array v2, v2, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->releaseFrame()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_c
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->width()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->height()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    :try_start_0
    iget-object v0, v8, LNTb;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LgM6;

    .line 506
    .line 507
    invoke-virtual {v0}, LgM6;->f()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v8, LNTb;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ltld;

    .line 513
    .line 514
    invoke-virtual {v0}, Ltld;->a()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v6, LIBc;->i:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v11, v0

    .line 524
    check-cast v11, Lfbf;

    .line 525
    .line 526
    if-eqz v11, :cond_d

    .line 527
    .line 528
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->android()Lcom/addlive/djinni/NativeVideoFrameAndroid;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/addlive/djinni/NativeVideoFrameAndroid;->getTexture()I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->timestampUs()J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    iget-object v15, v6, LIBc;->h:Lmhj;

    .line 541
    .line 542
    iget-object v0, v8, LNTb;->b:Ljava/lang/Object;

    .line 543
    .line 544
    move-object/from16 v16, v0

    .line 545
    .line 546
    check-cast v16, Ltld;

    .line 547
    .line 548
    invoke-interface/range {v11 .. v16}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->timestampUs()J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    invoke-virtual {v8, v11, v12}, LNTb;->d(J)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_1
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    goto :goto_4

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    goto :goto_9

    .line 562
    :catch_0
    move-exception v0

    .line 563
    goto :goto_5

    .line 564
    :catch_1
    move-exception v0

    .line 565
    goto :goto_6

    .line 566
    :cond_d
    :goto_4
    invoke-virtual {v8}, LNTb;->j()V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :goto_5
    :try_start_1
    iget-boolean v11, v6, LIBc;->j:Z

    .line 571
    .line 572
    if-nez v11, :cond_e

    .line 573
    .line 574
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererFrameRendering:Lcom/snap/talkcore/CallingErrorCode;

    .line 575
    .line 576
    :cond_e
    invoke-virtual {v6, v0, v5, v3}, LIBc;->b(Ljava/lang/Exception;Li8c;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 577
    .line 578
    .line 579
    iput-boolean v4, v6, LIBc;->j:Z

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :goto_6
    iget-boolean v11, v6, LIBc;->j:Z

    .line 583
    .line 584
    if-nez v11, :cond_f

    .line 585
    .line 586
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererFrameRendering:Lcom/snap/talkcore/CallingErrorCode;

    .line 587
    .line 588
    :cond_f
    invoke-virtual {v6, v0, v5, v3}, LIBc;->b(Ljava/lang/Exception;Li8c;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 589
    .line 590
    .line 591
    iput-boolean v4, v6, LIBc;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :goto_7
    invoke-virtual {v7}, Lcom/addlive/djinni/NativeVideoFrame;->releaseFrame()V

    .line 595
    .line 596
    .line 597
    iget-object v0, v6, LIBc;->b:LZz;

    .line 598
    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v0, v2, v3, v4}, LZz;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_10
    :goto_8
    return-void

    .line 617
    :goto_9
    invoke-virtual {v8}, LNTb;->j()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_b
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LYAc;

    .line 624
    .line 625
    iget-object v0, v0, LYAc;->b:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_11

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lcom/snapchat/client/network_types/ConnectivityChangeListener;

    .line 642
    .line 643
    iget-object v3, v1, Lljb;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Lcom/snapchat/client/network_types/Connectivity;

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lcom/snapchat/client/network_types/ConnectivityChangeListener;->onConnectivityChanged(Lcom/snapchat/client/network_types/Connectivity;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_11
    return-void

    .line 652
    :pswitch_c
    iget-object v0, v1, Lljb;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LuAc;

    .line 655
    .line 656
    iget-object v0, v0, LuAc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNetworkQueueState()Lcom/snapchat/client/network_types/NetworkQueueState;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v2, v1, Lljb;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 665
    .line 666
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_d
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LZmc;

    .line 673
    .line 674
    iget-object v0, v0, LZmc;->a:LmGc;

    .line 675
    .line 676
    iget-object v2, v1, Lljb;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LjFc;

    .line 679
    .line 680
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_e
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LGi9;

    .line 687
    .line 688
    iget-object v0, v0, LGi9;->Z:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LmGc;

    .line 691
    .line 692
    iget-object v2, v1, Lljb;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LjFc;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, LmGc;->x(LjFc;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_f
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LMkc;

    .line 703
    .line 704
    iget-object v2, v0, LMkc;->c:Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-object v3, v1, Lljb;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, LuTi;

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iget-boolean v0, v0, LMkc;->b:Z

    .line 715
    .line 716
    if-eqz v0, :cond_12

    .line 717
    .line 718
    if-eqz v2, :cond_12

    .line 719
    .line 720
    invoke-interface {v3}, LuTi;->e()V

    .line 721
    .line 722
    .line 723
    :cond_12
    return-void

    .line 724
    :pswitch_10
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 725
    .line 726
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_13

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_13
    :try_start_2
    iget-object v2, v1, Lljb;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Landroid/view/View;

    .line 736
    .line 737
    instance-of v3, v2, Landroid/widget/EditText;

    .line 738
    .line 739
    if-nez v3, :cond_14

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_14
    iget-object v3, v1, Lljb;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LC7c;

    .line 745
    .line 746
    const-class v4, LC7c;

    .line 747
    .line 748
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 752
    if-eqz v0, :cond_15

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_15
    :try_start_3
    invoke-virtual {v3, v2}, LC7c;->b(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    :try_start_4
    invoke-static {v4, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 761
    .line 762
    .line 763
    goto :goto_b

    .line 764
    :catchall_2
    move-exception v0

    .line 765
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :goto_b
    return-void

    .line 769
    :pswitch_11
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LDUb;

    .line 772
    .line 773
    iget-object v2, v0, LDUb;->e0:Lnl5;

    .line 774
    .line 775
    sget-object v3, Lkmh;->E3:Lkmh;

    .line 776
    .line 777
    iget-object v4, v1, Lljb;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, Landroid/net/Uri;

    .line 780
    .line 781
    invoke-interface {v2, v4, v3}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_12
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LhEb;

    .line 792
    .line 793
    iget-object v0, v0, LhEb;->r:LWDb;

    .line 794
    .line 795
    if-eqz v0, :cond_16

    .line 796
    .line 797
    iget-object v2, v1, Lljb;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LMx1;

    .line 800
    .line 801
    invoke-interface {v0, v2}, LWDb;->g(LMx1;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_16
    const-string v0, "recordingCallback"

    .line 806
    .line 807
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v3

    .line 811
    :pswitch_13
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LEj;

    .line 814
    .line 815
    iget-object v2, v0, LEj;->h:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v3, v2

    .line 818
    check-cast v3, LaLa;

    .line 819
    .line 820
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 821
    .line 822
    const-string v4, "MeTrayContextCreator"

    .line 823
    .line 824
    invoke-static {v2, v2, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    sget-object v2, Ljrb;->e3:Ljrb;

    .line 829
    .line 830
    iget-object v0, v0, LEj;->f:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lyib;

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Lyib;->b(Ljrb;)F

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    sget-object v7, Lwlb;->s0:Lwlb;

    .line 839
    .line 840
    iget-object v0, v1, Lljb;->c:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v5, v0

    .line 843
    check-cast v5, Ljava/lang/String;

    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    const/16 v9, 0x80

    .line 847
    .line 848
    invoke-static/range {v3 .. v9}, LaLa;->t(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZI)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_14
    :try_start_5
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LKqb;

    .line 855
    .line 856
    iget-object v2, v1, Lljb;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Ljava/util/List;

    .line 859
    .line 860
    invoke-virtual {v0, v2, v4}, LKqb;->e(Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :catchall_3
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    :goto_c
    return-void

    .line 869
    :pswitch_15
    :try_start_6
    iget-object v0, v1, Lljb;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LKqb;

    .line 872
    .line 873
    iget-object v3, v1, Lljb;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v0, v3, v2}, LKqb;->e(Ljava/util/List;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 878
    .line 879
    .line 880
    goto :goto_d

    .line 881
    :catchall_4
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    :goto_d
    return-void

    .line 886
    :pswitch_16
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lyqb;

    .line 889
    .line 890
    iget-object v0, v0, Lyqb;->o:Lxi6;

    .line 891
    .line 892
    iget-object v3, v1, Lljb;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, LEqb;

    .line 895
    .line 896
    iget-object v5, v3, LEqb;->k:LHqb;

    .line 897
    .line 898
    iget-object v5, v5, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 899
    .line 900
    iget-object v6, v0, Lxi6;->t:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v6, [LZpb;

    .line 903
    .line 904
    if-nez v6, :cond_18

    .line 905
    .line 906
    new-instance v6, LFB1;

    .line 907
    .line 908
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 909
    .line 910
    .line 911
    iget-object v7, v0, Lxi6;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v7, Lnpb;

    .line 914
    .line 915
    new-instance v8, LkHa;

    .line 916
    .line 917
    const/16 v9, 0x19

    .line 918
    .line 919
    invoke-direct {v8, v9, v0}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v9, LZpb;

    .line 923
    .line 924
    new-instance v10, Lub0;

    .line 925
    .line 926
    const-string v11, "sc_fps_monitor_bottom"

    .line 927
    .line 928
    invoke-direct {v10, v7, v8, v6, v11}, Lub0;-><init>(Lnpb;Lrp4;LFB1;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v6, "not_used"

    .line 932
    .line 933
    invoke-direct {v9, v11, v6, v10}, LZpb;-><init>(Ljava/lang/String;Ljava/lang/String;Lub0;)V

    .line 934
    .line 935
    .line 936
    new-instance v8, LFB1;

    .line 937
    .line 938
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 939
    .line 940
    .line 941
    new-instance v10, LyJa;

    .line 942
    .line 943
    const/16 v11, 0x15

    .line 944
    .line 945
    invoke-direct {v10, v11, v0}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v11, LZpb;

    .line 949
    .line 950
    new-instance v12, Lub0;

    .line 951
    .line 952
    const-string v13, "sc_fps_monitor_top"

    .line 953
    .line 954
    invoke-direct {v12, v7, v10, v8, v13}, Lub0;-><init>(Lnpb;Lrp4;LFB1;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-direct {v11, v13, v6, v12}, LZpb;-><init>(Ljava/lang/String;Ljava/lang/String;Lub0;)V

    .line 958
    .line 959
    .line 960
    iget-object v6, v0, Lxi6;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v6, LjS0;

    .line 963
    .line 964
    iget-boolean v7, v6, LjS0;->e:Z

    .line 965
    .line 966
    iget-object v3, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 967
    .line 968
    if-nez v7, :cond_17

    .line 969
    .line 970
    invoke-virtual {v9, v3}, LZpb;->a(Lcom/mapbox/mapboxsdk/maps/i;)J

    .line 971
    .line 972
    .line 973
    :cond_17
    const/4 v7, 0x2

    .line 974
    new-array v7, v7, [LZpb;

    .line 975
    .line 976
    aput-object v9, v7, v2

    .line 977
    .line 978
    aput-object v11, v7, v4

    .line 979
    .line 980
    iput-object v7, v0, Lxi6;->t:Ljava/lang/Object;

    .line 981
    .line 982
    iget-boolean v0, v6, LjS0;->e:Z

    .line 983
    .line 984
    if-nez v0, :cond_18

    .line 985
    .line 986
    new-instance v0, Lljb;

    .line 987
    .line 988
    const/4 v2, 0x5

    .line 989
    invoke-direct {v0, v11, v2, v3}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 993
    .line 994
    .line 995
    :cond_18
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lyqb;

    .line 998
    .line 999
    iget-object v2, v0, Lyqb;->a:LEob;

    .line 1000
    .line 1001
    iget-object v0, v1, Lljb;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LEqb;

    .line 1004
    .line 1005
    monitor-enter v2

    .line 1006
    :try_start_7
    iget-object v3, v2, LEob;->b:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_19

    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, LCgb;

    .line 1023
    .line 1024
    invoke-virtual {v4, v0}, LCgb;->a(Lkab;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :catchall_5
    move-exception v0

    .line 1029
    goto :goto_f

    .line 1030
    :cond_19
    iget-object v0, v2, LEob;->b:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1033
    .line 1034
    .line 1035
    monitor-exit v2

    .line 1036
    return-void

    .line 1037
    :goto_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1038
    throw v0

    .line 1039
    :pswitch_17
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LZpb;

    .line 1042
    .line 1043
    iget-object v2, v0, LZpb;->b:Lub0;

    .line 1044
    .line 1045
    iget-object v3, v2, Lub0;->Z:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Lnpb;

    .line 1048
    .line 1049
    iget-object v3, v3, Lnpb;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, LjS0;

    .line 1052
    .line 1053
    iget-boolean v3, v3, LjS0;->d:Z

    .line 1054
    .line 1055
    iget-object v5, v2, Lub0;->Y:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v6, v1, Lljb;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/i;

    .line 1062
    .line 1063
    const-wide/16 v7, 0x0

    .line 1064
    .line 1065
    if-eqz v3, :cond_1c

    .line 1066
    .line 1067
    invoke-virtual {v6, v5}, Lcom/mapbox/mapboxsdk/maps/i;->h(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    if-nez v3, :cond_1f

    .line 1072
    .line 1073
    iget-wide v9, v2, Lub0;->b:J

    .line 1074
    .line 1075
    cmp-long v3, v9, v7

    .line 1076
    .line 1077
    if-nez v3, :cond_1a

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->createNativePeer()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v7

    .line 1083
    iput-wide v7, v2, Lub0;->b:J

    .line 1084
    .line 1085
    :cond_1a
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->i()Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_1b

    .line 1094
    .line 1095
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 1096
    .line 1097
    iget-wide v7, v2, Lub0;->b:J

    .line 1098
    .line 1099
    invoke-direct {v0, v5, v7, v8}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v0}, Lcom/mapbox/mapboxsdk/maps/i;->a(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :cond_1b
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 1107
    .line 1108
    iget-wide v7, v2, Lub0;->b:J

    .line 1109
    .line 1110
    invoke-direct {v0, v5, v7, v8}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->i()Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    sub-int/2addr v3, v4

    .line 1122
    invoke-virtual {v6, v0, v3}, Lcom/mapbox/mapboxsdk/maps/i;->c(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;I)V

    .line 1123
    .line 1124
    .line 1125
    :goto_10
    iput-boolean v4, v2, Lub0;->c:Z

    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_1c
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->l()Lcom/mapbox/mapboxsdk/maps/l;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    if-nez v3, :cond_1d

    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :cond_1d
    invoke-virtual {v3, v5}, Lcom/mapbox/mapboxsdk/maps/l;->e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    if-nez v6, :cond_1f

    .line 1140
    .line 1141
    iget-wide v9, v2, Lub0;->b:J

    .line 1142
    .line 1143
    cmp-long v6, v9, v7

    .line 1144
    .line 1145
    if-nez v6, :cond_1e

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->createNativePeer()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v6

    .line 1151
    iput-wide v6, v2, Lub0;->b:J

    .line 1152
    .line 1153
    :cond_1e
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 1154
    .line 1155
    iget-wide v6, v2, Lub0;->b:J

    .line 1156
    .line 1157
    invoke-direct {v0, v5, v6, v7}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/l;->f()Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    sub-int/2addr v5, v4

    .line 1169
    invoke-virtual {v3, v0, v5}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;I)V

    .line 1170
    .line 1171
    .line 1172
    iput-boolean v4, v2, Lub0;->c:Z

    .line 1173
    .line 1174
    :cond_1f
    :goto_11
    return-void

    .line 1175
    :pswitch_18
    iget-object v0, v1, Lljb;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_19
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lnjb;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    iget-object v4, v1, Lljb;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, LIO2;

    .line 1197
    .line 1198
    invoke-static {v4, v2, v3}, Lxjb;->b(LIO2;J)LNib;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    if-nez v2, :cond_20

    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :cond_20
    iget-object v0, v0, Lnjb;->e:Ltjb;

    .line 1206
    .line 1207
    iget-object v0, v0, Ltjb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_12
    return-void

    .line 1213
    :pswitch_1a
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lnjb;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v2

    .line 1224
    iget-object v4, v1, Lljb;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Ljava/util/List;

    .line 1227
    .line 1228
    check-cast v4, Ljava/lang/Iterable;

    .line 1229
    .line 1230
    new-instance v5, Ljava/util/HashSet;

    .line 1231
    .line 1232
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    new-instance v6, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    :cond_21
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-eqz v7, :cond_23

    .line 1249
    .line 1250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    move-object v8, v7

    .line 1255
    check-cast v8, LIO2;

    .line 1256
    .line 1257
    iget-object v9, v8, LIO2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 1258
    .line 1259
    invoke-virtual {v9}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    iget-object v8, v8, LIO2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 1264
    .line 1265
    if-eqz v9, :cond_22

    .line 1266
    .line 1267
    invoke-virtual {v8}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    goto :goto_14

    .line 1272
    :cond_22
    invoke-virtual {v8}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    :goto_14
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    if-eqz v8, :cond_21

    .line 1281
    .line 1282
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :cond_23
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    new-instance v5, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    :cond_24
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-eqz v6, :cond_25

    .line 1304
    .line 1305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, LIO2;

    .line 1310
    .line 1311
    invoke-static {v6, v2, v3}, Lxjb;->b(LIO2;J)LNib;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    if-eqz v6, :cond_24

    .line 1316
    .line 1317
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-nez v2, :cond_26

    .line 1326
    .line 1327
    iget-object v0, v0, Lnjb;->e:Ltjb;

    .line 1328
    .line 1329
    iget-object v0, v0, Ltjb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1330
    .line 1331
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_26
    return-void

    .line 1335
    :pswitch_1b
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LaLa;

    .line 1338
    .line 1339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v2

    .line 1343
    iget-object v4, v1, Lljb;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v4, LIO2;

    .line 1346
    .line 1347
    invoke-static {v4, v2, v3}, LaLa;->e(LIO2;J)LNib;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-nez v2, :cond_27

    .line 1352
    .line 1353
    goto :goto_16

    .line 1354
    :cond_27
    iget-object v0, v0, LaLa;->X:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Lsjb;

    .line 1357
    .line 1358
    iget-object v0, v0, Lsjb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1359
    .line 1360
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_16
    return-void

    .line 1364
    :pswitch_1c
    iget-object v0, v1, Lljb;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LaLa;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v2

    .line 1375
    iget-object v4, v1, Lljb;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v4, Ljava/util/List;

    .line 1378
    .line 1379
    check-cast v4, Ljava/lang/Iterable;

    .line 1380
    .line 1381
    new-instance v5, Ljava/util/HashSet;

    .line 1382
    .line 1383
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    new-instance v6, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    :cond_28
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-eqz v7, :cond_2a

    .line 1400
    .line 1401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    move-object v8, v7

    .line 1406
    check-cast v8, LIO2;

    .line 1407
    .line 1408
    iget-object v9, v8, LIO2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 1409
    .line 1410
    invoke-virtual {v9}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    iget-object v8, v8, LIO2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 1415
    .line 1416
    if-eqz v9, :cond_29

    .line 1417
    .line 1418
    invoke-virtual {v8}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    goto :goto_18

    .line 1423
    :cond_29
    invoke-virtual {v8}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    :goto_18
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    if-eqz v8, :cond_28

    .line 1432
    .line 1433
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    goto :goto_17

    .line 1437
    :cond_2a
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    new-instance v5, Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    :cond_2b
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    if-eqz v6, :cond_2c

    .line 1455
    .line 1456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, LIO2;

    .line 1461
    .line 1462
    invoke-static {v6, v2, v3}, LaLa;->e(LIO2;J)LNib;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    if-eqz v6, :cond_2b

    .line 1467
    .line 1468
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    goto :goto_19

    .line 1472
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-nez v2, :cond_2d

    .line 1477
    .line 1478
    iget-object v0, v0, LaLa;->X:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lsjb;

    .line 1481
    .line 1482
    iget-object v0, v0, Lsjb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1483
    .line 1484
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_2d
    return-void

    .line 1488
    nop

    .line 1489
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
