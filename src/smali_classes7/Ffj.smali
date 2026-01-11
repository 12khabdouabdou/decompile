.class public final LFfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIfj;LPZf;Landroid/net/Uri;LBfj;LzGb;LJGb;Loge;LJFb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFfj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFfj;->b:Ljava/lang/Object;

    iput-object p2, p0, LFfj;->Z:Ljava/lang/Object;

    iput-object p3, p0, LFfj;->e0:Ljava/lang/Object;

    iput-object p4, p0, LFfj;->c:Ljava/lang/Object;

    iput-object p5, p0, LFfj;->t:Ljava/lang/Object;

    iput-object p6, p0, LFfj;->X:Ljava/lang/Object;

    iput-object p7, p0, LFfj;->Y:Ljava/lang/Object;

    iput-object p8, p0, LFfj;->f0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, LFfj;->a:I

    iput-object p1, p0, LFfj;->Z:Ljava/lang/Object;

    iput-object p2, p0, LFfj;->b:Ljava/lang/Object;

    iput-object p3, p0, LFfj;->e0:Ljava/lang/Object;

    iput-object p4, p0, LFfj;->c:Ljava/lang/Object;

    iput-object p5, p0, LFfj;->t:Ljava/lang/Object;

    iput-object p6, p0, LFfj;->X:Ljava/lang/Object;

    iput-object p7, p0, LFfj;->f0:Ljava/lang/Object;

    iput-object p8, p0, LFfj;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFfj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LrM2;

    .line 16
    .line 17
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, LFfj;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 29
    .line 30
    iget-object v2, v3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k0:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v5, v0, LFfj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v5

    .line 35
    check-cast v9, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v2, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->m0:Lr0k;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v5, v2, Lr0k;->a:LRMg;

    .line 54
    .line 55
    check-cast v5, LSff;

    .line 56
    .line 57
    invoke-virtual {v5}, LSff;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Lr0k;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lr0k;->b:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, v0, LFfj;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lq0k;

    .line 75
    .line 76
    iget-wide v5, v2, Lq0k;->l:J

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v10, v5, v7

    .line 81
    .line 82
    if-lez v10, :cond_1

    .line 83
    .line 84
    iget-object v5, v2, Lq0k;->b:LR93;

    .line 85
    .line 86
    check-cast v5, LFRe;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, v2, Lq0k;->i:J

    .line 96
    .line 97
    :cond_1
    iget-object v5, v4, LrM2;->b:Landroid/net/Uri;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v8, 0x0

    .line 106
    :goto_0
    iput-boolean v8, v2, Lq0k;->e:Z

    .line 107
    .line 108
    iget-object v8, v0, LFfj;->e0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    check-cast v10, Lmeh;

    .line 112
    .line 113
    invoke-virtual {v10}, Lmeh;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v11, v0, LFfj;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Le2b;

    .line 120
    .line 121
    iget-object v12, v0, LFfj;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, LR93;

    .line 124
    .line 125
    iget-object v13, v0, LFfj;->f0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Ljw9;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v8, v2, Lq0k;->d:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iput-object v8, v2, Lq0k;->f:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v1, v13, Ljw9;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, LQMg;

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    move-object v5, v11

    .line 146
    move-object v6, v12

    .line 147
    invoke-virtual/range {v3 .. v8}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b(LrM2;Le2b;LR93;LQMg;Z)V

    .line 148
    .line 149
    .line 150
    move-object v11, v3

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    move-object v1, v11

    .line 154
    move-object v11, v3

    .line 155
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    iput-object v3, v2, Lq0k;->f:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v2, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LGCj;

    .line 160
    .line 161
    iget-object v13, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e0:LHT9;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v13}, LHT9;->a()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 170
    .line 171
    const v3, 0x7f0b057d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 179
    .line 180
    const v8, 0x7f0b057b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 188
    .line 189
    new-instance v8, LGCj;

    .line 190
    .line 191
    const/16 v14, 0x19

    .line 192
    .line 193
    invoke-direct {v8, v2, v14, v3}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LGCj;

    .line 197
    .line 198
    new-instance v2, Ls0k;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    invoke-direct {v2, v11, v8}, Ls0k;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v2, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LGCj;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    new-instance v8, LWJc;

    .line 212
    .line 213
    invoke-direct {v8}, LWJc;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, LHT9;->a()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 221
    .line 222
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, LHT9;->a()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 230
    .line 231
    iget v14, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j0:I

    .line 232
    .line 233
    invoke-static {v3, v14}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 234
    .line 235
    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    iget-object v3, v2, LGCj;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 241
    .line 242
    invoke-virtual {v11, v5, v3}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v2, v2, LGCj;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 248
    .line 249
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->h(Z)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lt0k;

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    move-object v6, v4

    .line 259
    move-object v7, v12

    .line 260
    move-object v4, v2

    .line 261
    invoke-direct/range {v3 .. v8}, Lt0k;-><init>(Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;Le2b;LrM2;LR93;LWJc;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v6

    .line 265
    iget-object v1, v2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 266
    .line 267
    iput-object v3, v1, LC3k;->h0:LgDb;

    .line 268
    .line 269
    new-instance v14, Lotb;

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    iget-object v15, v4, LrM2;->a:Landroid/net/Uri;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v24, 0x1fe

    .line 290
    .line 291
    invoke-direct/range {v14 .. v24}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v14}, LwFk;->j(Lefd;Lotb;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, LHT9;->a()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v11, v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    :goto_1
    new-instance v1, Lo0k;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-direct {v1, v11, v9, v10, v2}, Lo0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    iget-object v3, v0, LFfj;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    invoke-static {v3, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_7
    move-object/from16 v25, v11

    .line 325
    .line 326
    move-object v11, v3

    .line 327
    move-object v3, v5

    .line 328
    move-object/from16 v5, v25

    .line 329
    .line 330
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    iput-object v8, v2, Lq0k;->d:Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    sget-object v1, Lmeh;->g0:Lmeh;

    .line 337
    .line 338
    if-eq v10, v1, :cond_8

    .line 339
    .line 340
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    iput-object v1, v2, Lq0k;->f:Ljava/lang/Boolean;

    .line 343
    .line 344
    iget-object v1, v13, Ljw9;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v7, v1

    .line 347
    check-cast v7, LQMg;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    move-object v3, v11

    .line 351
    move-object v6, v12

    .line 352
    invoke-virtual/range {v3 .. v8}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b(LrM2;Le2b;LR93;LQMg;Z)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_8
    iput-object v8, v2, Lq0k;->f:Ljava/lang/Boolean;

    .line 358
    .line 359
    sget-object v1, Lmeh;->g0:Lmeh;

    .line 360
    .line 361
    if-ne v10, v1, :cond_9

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_9
    const/4 v6, 0x0

    .line 365
    :goto_2
    iget-object v1, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:LsXj;

    .line 366
    .line 367
    iget-object v2, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f0:LHT9;

    .line 368
    .line 369
    if-nez v1, :cond_a

    .line 370
    .line 371
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 376
    .line 377
    const v8, 0x7f0b052a

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 385
    .line 386
    const v9, 0x7f0b0528

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 394
    .line 395
    new-instance v9, LsXj;

    .line 396
    .line 397
    const/4 v10, 0x2

    .line 398
    invoke-direct {v9, v1, v10, v8}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v9, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:LsXj;

    .line 402
    .line 403
    new-instance v9, Ls0k;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-direct {v9, v11, v10}, Ls0k;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Ls0k;

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    invoke-direct {v1, v11, v9}, Ls0k;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    iget-object v1, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:LsXj;

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 430
    .line 431
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 439
    .line 440
    iget v8, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j0:I

    .line 441
    .line 442
    invoke-static {v2, v8}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 443
    .line 444
    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    iget-object v2, v1, LsXj;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 450
    .line 451
    invoke-virtual {v11, v3, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    iget-object v1, v1, LsXj;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 457
    .line 458
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    new-instance v2, LD7k;

    .line 462
    .line 463
    invoke-direct {v2}, LD7k;-><init>()V

    .line 464
    .line 465
    .line 466
    const v3, 0x7f06026b

    .line 467
    .line 468
    .line 469
    iput v3, v2, LD7k;->j:I

    .line 470
    .line 471
    iput-boolean v6, v2, LD7k;->s:Z

    .line 472
    .line 473
    iget-boolean v3, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->r0:Z

    .line 474
    .line 475
    iput-boolean v3, v2, LD7k;->r:Z

    .line 476
    .line 477
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 482
    .line 483
    if-lez v3, :cond_c

    .line 484
    .line 485
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 490
    .line 491
    if-lez v3, :cond_c

    .line 492
    .line 493
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 494
    .line 495
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 500
    .line 501
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 506
    .line 507
    invoke-virtual {v2, v6, v8, v7}, LD7k;->g(IIZ)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_c
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 512
    .line 513
    :goto_3
    iget-object v6, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->q0:Landroid/widget/ImageView$ScaleType;

    .line 514
    .line 515
    if-nez v6, :cond_d

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_d
    move-object v3, v6

    .line 519
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, LE7k;

    .line 523
    .line 524
    invoke-direct {v3, v2}, LE7k;-><init>(LD7k;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lh61;

    .line 531
    .line 532
    const/16 v3, 0xa

    .line 533
    .line 534
    invoke-direct {v2, v5, v3, v4}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, LvH1;->n0:LvH1;

    .line 541
    .line 542
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 543
    .line 544
    iget-object v2, v2, LAp0;->X:LcUh;

    .line 545
    .line 546
    iget-object v3, v4, LrM2;->a:Landroid/net/Uri;

    .line 547
    .line 548
    invoke-virtual {v1, v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    :goto_5
    return-void

    .line 558
    :pswitch_0
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    new-instance v5, Lehb;

    .line 567
    .line 568
    new-instance v7, Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

    .line 569
    .line 570
    sget-object v1, LAbf;->b:LAbf;

    .line 571
    .line 572
    iget-object v2, v0, LFfj;->b:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v15, v2

    .line 575
    check-cast v15, LSgb;

    .line 576
    .line 577
    iget-object v2, v15, LSgb;->j:Ljava/util/Set;

    .line 578
    .line 579
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    sget-object v2, LAbf;->Y:LAbf;

    .line 584
    .line 585
    iget-object v3, v15, LSgb;->j:Ljava/util/Set;

    .line 586
    .line 587
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    sget-object v3, LAbf;->t:LAbf;

    .line 592
    .line 593
    iget-object v6, v15, LSgb;->j:Ljava/util/Set;

    .line 594
    .line 595
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    sget-object v6, LAbf;->c:LAbf;

    .line 600
    .line 601
    iget-object v8, v15, LSgb;->j:Ljava/util/Set;

    .line 602
    .line 603
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-direct {v7, v1, v2, v3, v6}, Lcom/snap/venueprofile/BasemapPlaceAnnotationState;-><init>(ZZZZ)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v15, LSgb;->j:Ljava/util/Set;

    .line 611
    .line 612
    invoke-static {v1}, LfYk;->k(Ljava/util/Set;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    iget-object v1, v15, LSgb;->m:Ljava/lang/String;

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    if-eqz v1, :cond_10

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_f

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_f
    const/4 v1, 0x0

    .line 629
    goto :goto_7

    .line 630
    :cond_10
    :goto_6
    const/4 v1, 0x1

    .line 631
    :goto_7
    xor-int/2addr v1, v2

    .line 632
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    iget-object v1, v0, LFfj;->t:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LoKd;

    .line 639
    .line 640
    iget-object v3, v1, LoKd;->h:LKkb;

    .line 641
    .line 642
    iget-object v3, v3, LKkb;->d:Ljava/lang/Long;

    .line 643
    .line 644
    if-eqz v3, :cond_11

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v11

    .line 650
    long-to-double v11, v11

    .line 651
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_8
    move-object v13, v3

    .line 656
    goto :goto_9

    .line 657
    :cond_11
    const/4 v3, 0x0

    .line 658
    goto :goto_8

    .line 659
    :goto_9
    iget-object v3, v0, LFfj;->e0:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v8, v3

    .line 662
    check-cast v8, Ljava/lang/String;

    .line 663
    .line 664
    const/16 v14, 0x40

    .line 665
    .line 666
    iget-object v3, v0, LFfj;->Z:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v6, v3

    .line 669
    check-cast v6, Lkmh;

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    iget-object v3, v0, LFfj;->c:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v12, v3

    .line 675
    check-cast v12, LEKd;

    .line 676
    .line 677
    invoke-direct/range {v5 .. v14}, Lehb;-><init>(Lkmh;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LEKd;Ljava/lang/Double;I)V

    .line 678
    .line 679
    .line 680
    move-object v11, v5

    .line 681
    sget-object v3, LOdh;->a:LNdh;

    .line 682
    .line 683
    const-string v5, "map:venueProfile:load"

    .line 684
    .line 685
    invoke-virtual {v3, v5}, LNdh;->a(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v5, v1, LoKd;->f:LB15;

    .line 690
    .line 691
    invoke-virtual {v5}, LB15;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, LwId;

    .line 696
    .line 697
    const/16 v10, 0x18

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    iget-object v6, v0, LFfj;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v6, LSgb;

    .line 703
    .line 704
    move-object v2, v5

    .line 705
    move-object v5, v6

    .line 706
    const/4 v8, 0x1

    .line 707
    const/4 v6, 0x0

    .line 708
    iget-object v9, v0, LFfj;->X:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v9, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 711
    .line 712
    move-object v8, v9

    .line 713
    const/4 v12, 0x1

    .line 714
    iget-object v9, v1, LoKd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 715
    .line 716
    invoke-static/range {v2 .. v10}, LwId;->a(LwId;IZLSgb;LiS0;ILcom/snap/places/placeprofile/BasemapPlaceDebugInfo;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)LvId;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    new-instance v16, LPId;

    .line 721
    .line 722
    iget-object v2, v15, LSgb;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v12, v2}, LVPi;->j(ILjava/lang/String;)LnOh;

    .line 725
    .line 726
    .line 727
    move-result-object v17

    .line 728
    iget-object v3, v1, LoKd;->i:LTA7;

    .line 729
    .line 730
    iget-object v4, v1, LoKd;->b:LRO8;

    .line 731
    .line 732
    iget-object v5, v1, LoKd;->a:LtOh;

    .line 733
    .line 734
    iget-object v6, v1, LoKd;->c:LB9b;

    .line 735
    .line 736
    iget-object v7, v1, LoKd;->e:LTck;

    .line 737
    .line 738
    move-object/from16 v22, v3

    .line 739
    .line 740
    move-object/from16 v23, v4

    .line 741
    .line 742
    move-object/from16 v18, v5

    .line 743
    .line 744
    move-object/from16 v20, v6

    .line 745
    .line 746
    move-object/from16 v21, v7

    .line 747
    .line 748
    invoke-direct/range {v16 .. v23}, LPId;-><init>(LnOh;LtOh;LvId;LB9b;LTck;LTA7;LRO8;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v3, v16

    .line 752
    .line 753
    iget-object v4, v0, LFfj;->f0:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v2, v3, LPId;->h:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v2, v0, LFfj;->Y:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LeR9;

    .line 760
    .line 761
    iput-object v2, v3, LPId;->j:LeR9;

    .line 762
    .line 763
    iput-object v11, v3, LPId;->k:Lehb;

    .line 764
    .line 765
    iput-object v4, v3, LPId;->i:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v1, v1, LoKd;->a:LtOh;

    .line 768
    .line 769
    const/4 v2, 0x3

    .line 770
    invoke-virtual {v1, v3, v2}, LtOh;->d(LkOh;I)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_1
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, LEkb;

    .line 777
    .line 778
    iget-object v2, v1, LEkb;->b:Lr4e;

    .line 779
    .line 780
    iget-object v2, v2, Lr4e;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Ljava/lang/Iterable;

    .line 783
    .line 784
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v3, v0, LFfj;->Z:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, LJK2;

    .line 791
    .line 792
    iget-object v4, v3, LJK2;->h:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, LmF7;

    .line 795
    .line 796
    invoke-virtual {v4, v2}, LmF7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v3, v3, LJK2;->p:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    .line 803
    .line 804
    if-eqz v3, :cond_14

    .line 805
    .line 806
    new-instance v4, LZMa;

    .line 807
    .line 808
    iget-object v5, v0, LFfj;->e0:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v12, v5

    .line 811
    check-cast v12, LZMa;

    .line 812
    .line 813
    invoke-virtual {v12}, LZMa;->a()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    sget-object v5, Lcom/snap/map_location_onboard_upsell/SharingAudience;->ALLOWLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 818
    .line 819
    iget-object v7, v0, LFfj;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v7, Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 822
    .line 823
    iget-boolean v1, v1, LEkb;->c:Z

    .line 824
    .line 825
    if-ne v7, v5, :cond_12

    .line 826
    .line 827
    if-eqz v1, :cond_12

    .line 828
    .line 829
    move-object v5, v2

    .line 830
    goto :goto_a

    .line 831
    :cond_12
    iget-object v5, v0, LFfj;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, Ljava/util/ArrayList;

    .line 834
    .line 835
    :goto_a
    sget-object v8, Lcom/snap/map_location_onboard_upsell/SharingAudience;->BLOCKLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 836
    .line 837
    if-ne v7, v8, :cond_13

    .line 838
    .line 839
    if-eqz v1, :cond_13

    .line 840
    .line 841
    :goto_b
    move-object v8, v2

    .line 842
    goto :goto_c

    .line 843
    :cond_13
    iget-object v1, v0, LFfj;->t:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v2, v1

    .line 846
    check-cast v2, Ljava/util/ArrayList;

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :goto_c
    invoke-virtual {v12}, LZMa;->c()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    invoke-virtual {v12}, LZMa;->d()Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-virtual {v12}, LZMa;->isPaused()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    move-object/from16 v25, v7

    .line 862
    .line 863
    move-object v7, v5

    .line 864
    move-object/from16 v5, v25

    .line 865
    .line 866
    invoke-direct/range {v4 .. v11}, LZMa;-><init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, LFfj;->X:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v4, v1}, LZMa;->h(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, LFfj;->f0:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v4, v1}, LZMa;->e(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, LFfj;->Y:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v4, v1}, LZMa;->g(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12}, LZMa;->b()Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v4, v1}, LZMa;->f(Ljava/lang/Boolean;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_14
    const-string v1, "contentView"

    .line 902
    .line 903
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    throw v1

    .line 908
    :pswitch_2
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lmid;

    .line 911
    .line 912
    iget-object v2, v0, LFfj;->Z:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LZS6;

    .line 915
    .line 916
    if-eqz v2, :cond_15

    .line 917
    .line 918
    sget-object v3, LZS6;->r0:LZS6;

    .line 919
    .line 920
    if-eq v2, v3, :cond_25

    .line 921
    .line 922
    sget-object v3, LZS6;->f0:LZS6;

    .line 923
    .line 924
    if-ne v2, v3, :cond_15

    .line 925
    .line 926
    goto/16 :goto_11

    .line 927
    .line 928
    :cond_15
    iget-object v2, v0, LFfj;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LZ7;

    .line 931
    .line 932
    iget v3, v2, LZ7;->a:I

    .line 933
    .line 934
    const/4 v4, 0x3

    .line 935
    if-ne v3, v4, :cond_16

    .line 936
    .line 937
    goto/16 :goto_11

    .line 938
    .line 939
    :cond_16
    invoke-virtual {v2}, LZ7;->h()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-nez v3, :cond_25

    .line 944
    .line 945
    new-instance v3, LL24;

    .line 946
    .line 947
    invoke-direct {v3}, LL24;-><init>()V

    .line 948
    .line 949
    .line 950
    iget-object v5, v0, LFfj;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v5, Ljava/lang/String;

    .line 953
    .line 954
    iput-object v5, v3, LL24;->z0:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v5, v0, LFfj;->t:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v5, Ljava/lang/String;

    .line 959
    .line 960
    iput-object v5, v3, LM24;->q0:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/lang/String;

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    if-eqz v5, :cond_17

    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-lez v5, :cond_17

    .line 976
    .line 977
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/String;

    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_17
    move-object v1, v6

    .line 985
    :goto_d
    iput-object v1, v3, LM24;->r0:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v1, v0, LFfj;->X:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LVr5;

    .line 990
    .line 991
    iget-object v5, v1, LVr5;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v5, Lkmh;

    .line 994
    .line 995
    iput-object v5, v3, LM24;->p0:Lkmh;

    .line 996
    .line 997
    iget-object v5, v0, LFfj;->f0:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v5, Lv44;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Lv44;->c()LX24;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    iput-object v7, v3, LL24;->x0:LX24;

    .line 1006
    .line 1007
    iget-object v1, v1, LVr5;->Z:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LZ24;

    .line 1010
    .line 1011
    invoke-virtual {v5, v1}, Lv44;->d(LZ24;)LY24;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    iput-object v5, v3, LL24;->y0:LY24;

    .line 1016
    .line 1017
    if-eqz v1, :cond_18

    .line 1018
    .line 1019
    iput-object v1, v3, LL24;->w0:LZ24;

    .line 1020
    .line 1021
    :cond_18
    iget-object v1, v0, LFfj;->e0:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, LAV5;

    .line 1024
    .line 1025
    iget-object v5, v2, LZ7;->c:LNb;

    .line 1026
    .line 1027
    if-eqz v5, :cond_20

    .line 1028
    .line 1029
    iget v7, v5, LNb;->t:I

    .line 1030
    .line 1031
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    iput-object v7, v3, LL24;->v0:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v7, v5, LNb;->c:Ljava/lang/String;

    .line 1038
    .line 1039
    iput-object v7, v3, LL24;->s0:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v5, v5, LNb;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    iget v7, v2, LZ7;->a:I

    .line 1044
    .line 1045
    const/16 v8, 0xb

    .line 1046
    .line 1047
    if-eq v7, v8, :cond_1f

    .line 1048
    .line 1049
    const/16 v8, 0xc

    .line 1050
    .line 1051
    if-eq v7, v8, :cond_1e

    .line 1052
    .line 1053
    const/16 v8, 0x10

    .line 1054
    .line 1055
    if-eq v7, v8, :cond_1b

    .line 1056
    .line 1057
    const/16 v4, 0x2a

    .line 1058
    .line 1059
    if-eq v7, v4, :cond_1a

    .line 1060
    .line 1061
    const/16 v4, 0x4b

    .line 1062
    .line 1063
    if-eq v7, v4, :cond_19

    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_19
    const/16 v4, 0x16

    .line 1067
    .line 1068
    invoke-static {v4}, LQUk;->i(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    goto :goto_f

    .line 1073
    :cond_1a
    const/16 v4, 0xe

    .line 1074
    .line 1075
    invoke-static {v4}, LQUk;->i(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    goto :goto_f

    .line 1080
    :cond_1b
    iget-object v5, v0, LFfj;->Y:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v5, LLZ3;

    .line 1083
    .line 1084
    iget-object v5, v5, LLZ3;->f:Lt44;

    .line 1085
    .line 1086
    if-eqz v5, :cond_1c

    .line 1087
    .line 1088
    iget-object v5, v5, Lt44;->w:LV1h;

    .line 1089
    .line 1090
    if-eqz v5, :cond_1c

    .line 1091
    .line 1092
    iget-object v5, v5, LV1h;->d:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    if-eqz v5, :cond_1c

    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    goto :goto_e

    .line 1101
    :cond_1c
    const/4 v5, 0x0

    .line 1102
    :goto_e
    if-eqz v5, :cond_1d

    .line 1103
    .line 1104
    const/4 v4, 0x4

    .line 1105
    invoke-static {v4}, LQUk;->i(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    goto :goto_f

    .line 1110
    :cond_1d
    invoke-static {v4}, LQUk;->i(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    goto :goto_f

    .line 1115
    :cond_1e
    const/4 v4, 0x6

    .line 1116
    invoke-static {v4}, LQUk;->i(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    goto :goto_f

    .line 1121
    :cond_1f
    const/4 v4, 0x5

    .line 1122
    invoke-static {v4}, LQUk;->i(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    :goto_f
    iput-object v5, v3, LL24;->t0:Ljava/lang/String;

    .line 1127
    .line 1128
    :cond_20
    invoke-virtual {v2}, LZ7;->i()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_21

    .line 1133
    .line 1134
    invoke-virtual {v2}, LZ7;->b()LbX9;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    iget-object v4, v4, LbX9;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :cond_21
    invoke-virtual {v2}, LZ7;->j()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_22

    .line 1146
    .line 1147
    invoke-virtual {v2}, LZ7;->c()Lsze;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget-object v4, v4, Lsze;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :cond_22
    move-object v4, v6

    .line 1155
    :goto_10
    iput-object v4, v3, LL24;->u0:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v2}, LeNk;->e(LZ7;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_24

    .line 1162
    .line 1163
    invoke-virtual {v2}, LZ7;->d()LDkh;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    iget-wide v4, v4, LDkh;->b:J

    .line 1168
    .line 1169
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iput-object v4, v3, LL24;->A0:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v2}, LZ7;->d()LDkh;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v2, v2, LDkh;->f0:LR4f;

    .line 1180
    .line 1181
    if-eqz v2, :cond_23

    .line 1182
    .line 1183
    iget-wide v4, v2, LR4f;->b:J

    .line 1184
    .line 1185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    :cond_23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iput-object v2, v3, LL24;->B0:Ljava/lang/String;

    .line 1194
    .line 1195
    :cond_24
    iget-object v1, v1, LAV5;->u:LQS9;

    .line 1196
    .line 1197
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Lbe1;

    .line 1202
    .line 1203
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_25
    :goto_11
    return-void

    .line 1207
    :pswitch_3
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    check-cast v1, Ljava/util/List;

    .line 1210
    .line 1211
    move-object v2, v1

    .line 1212
    check-cast v2, Ljava/util/Collection;

    .line 1213
    .line 1214
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, LLl7;

    .line 1218
    .line 1219
    iget-object v2, v0, LFfj;->t:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v8, v2

    .line 1222
    check-cast v8, Ljava/util/List;

    .line 1223
    .line 1224
    iget-object v2, v0, LFfj;->X:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v9, v2

    .line 1227
    check-cast v9, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 1228
    .line 1229
    iget-object v2, v0, LFfj;->Z:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v4, v2

    .line 1232
    check-cast v4, Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v2, v0, LFfj;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object v5, v2

    .line 1237
    check-cast v5, Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v2, v0, LFfj;->e0:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v6, v2

    .line 1242
    check-cast v6, Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v2, v0, LFfj;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    move-object v7, v2

    .line 1247
    check-cast v7, Lfh7;

    .line 1248
    .line 1249
    invoke-direct/range {v3 .. v9}, LLl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/util/List;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v0, LFfj;->f0:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, LtF0;

    .line 1255
    .line 1256
    iget-object v2, v2, LtF0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1257
    .line 1258
    new-instance v4, LMl7;

    .line 1259
    .line 1260
    iget-object v5, v0, LFfj;->Y:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v5, Ljava/lang/Long;

    .line 1263
    .line 1264
    invoke-direct {v4, v5, v1}, LMl7;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_4
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, LBfj;

    .line 1274
    .line 1275
    iget-object v1, v0, LFfj;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LIfj;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v0, LFfj;->Z:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, LPZf;

    .line 1285
    .line 1286
    iget-object v3, v2, LPZf;->b:LPOd;

    .line 1287
    .line 1288
    invoke-virtual {v3}, LPOd;->b()LEyb;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget v3, v3, LEyb;->q0:I

    .line 1293
    .line 1294
    iget-object v4, v0, LFfj;->f0:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v4, LJFb;

    .line 1297
    .line 1298
    iget-object v5, v0, LFfj;->X:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v5, LJGb;

    .line 1301
    .line 1302
    iget-object v6, v0, LFfj;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v6, LBfj;

    .line 1305
    .line 1306
    const/4 v7, 0x1

    .line 1307
    if-ne v3, v7, :cond_27

    .line 1308
    .line 1309
    iget-object v2, v0, LFfj;->e0:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, Landroid/net/Uri;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iget-object v8, v1, LIfj;->b:Ld4k;

    .line 1318
    .line 1319
    invoke-virtual {v8, v3}, Ld4k;->b(Ljava/lang/String;)Ll2k;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    iput-object v3, v6, LBfj;->e:Ll2k;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    sget-object v9, LJfj;->a:Ljava/util/List;

    .line 1330
    .line 1331
    iget-object v10, v0, LFfj;->t:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v10, LzGb;

    .line 1334
    .line 1335
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    xor-int/2addr v7, v9

    .line 1340
    const/4 v9, 0x0

    .line 1341
    invoke-virtual {v8, v2, v7, v9}, Ld4k;->a(Ljava/lang/String;ZZ)LLr0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iput-object v2, v6, LBfj;->f:LLr0;

    .line 1346
    .line 1347
    sget-object v2, LKGb;->Y:LKGb;

    .line 1348
    .line 1349
    invoke-virtual {v5, v2}, LJGb;->a(LKGb;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v0, LFfj;->Y:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Loge;

    .line 1355
    .line 1356
    iget-object v2, v2, Loge;->d:Llge;

    .line 1357
    .line 1358
    check-cast v2, LP3k;

    .line 1359
    .line 1360
    invoke-virtual {v2}, LP3k;->o()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_26

    .line 1365
    .line 1366
    invoke-virtual {v3}, Ll2k;->e()Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-static {v1, v4, v2}, LIfj;->a(LIfj;LJFb;Ljava/util/List;)LJFb;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    :cond_26
    sget-object v1, LKGb;->Z:LKGb;

    .line 1375
    .line 1376
    invoke-virtual {v5, v1}, LJGb;->a(LKGb;)V

    .line 1377
    .line 1378
    .line 1379
    iput-object v4, v6, LBfj;->c:LJFb;

    .line 1380
    .line 1381
    goto :goto_12

    .line 1382
    :cond_27
    iget-object v1, v2, LPZf;->b:LPOd;

    .line 1383
    .line 1384
    invoke-virtual {v1}, LPOd;->b()LEyb;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget v1, v1, LEyb;->q0:I

    .line 1389
    .line 1390
    if-nez v1, :cond_28

    .line 1391
    .line 1392
    sget-object v1, LKGb;->Z:LKGb;

    .line 1393
    .line 1394
    invoke-virtual {v5, v1}, LJGb;->a(LKGb;)V

    .line 1395
    .line 1396
    .line 1397
    const-wide/16 v1, 0x0

    .line 1398
    .line 1399
    iget-wide v7, v4, LJFb;->f:J

    .line 1400
    .line 1401
    cmp-long v3, v7, v1

    .line 1402
    .line 1403
    if-lez v3, :cond_28

    .line 1404
    .line 1405
    iput-object v4, v6, LBfj;->c:LJFb;

    .line 1406
    .line 1407
    :cond_28
    :goto_12
    return-void

    .line 1408
    :pswitch_5
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, LBfj;

    .line 1411
    .line 1412
    iget-object v1, v0, LFfj;->Z:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Luzb;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    iget-object v3, v0, LFfj;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v3, LBfj;

    .line 1429
    .line 1430
    iget-object v4, v0, LFfj;->Y:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v4, Loge;

    .line 1433
    .line 1434
    iget-object v5, v0, LFfj;->X:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v5, LJGb;

    .line 1437
    .line 1438
    iget-object v4, v4, Loge;->d:Llge;

    .line 1439
    .line 1440
    iget-object v6, v0, LFfj;->e0:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v6, LCAb;

    .line 1443
    .line 1444
    iget-object v7, v0, LFfj;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v7, LIfj;

    .line 1447
    .line 1448
    packed-switch v2, :pswitch_data_1

    .line 1449
    .line 1450
    .line 1451
    :pswitch_6
    iget-object v2, v7, LIfj;->h:Ly45;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, LFgj;

    .line 1458
    .line 1459
    invoke-interface {v6}, LCAb;->r()LpL6;

    .line 1460
    .line 1461
    .line 1462
    check-cast v4, LP3k;

    .line 1463
    .line 1464
    invoke-virtual {v4}, LP3k;->n()LNge;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v1, v4}, LFgj;->a(Luzb;LNge;)LJFb;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    sget-object v2, LKGb;->Z:LKGb;

    .line 1476
    .line 1477
    invoke-virtual {v5, v2}, LJGb;->a(LKGb;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_14

    .line 1481
    .line 1482
    :pswitch_7
    iget-object v2, v7, LIfj;->b:Ld4k;

    .line 1483
    .line 1484
    invoke-interface {v6}, LCAb;->s0()Landroid/net/Uri;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    invoke-virtual {v2, v8}, Ld4k;->b(Ljava/lang/String;)Ll2k;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    iput-object v2, v3, LBfj;->e:Ll2k;

    .line 1497
    .line 1498
    invoke-interface {v6}, LCAb;->s0()Landroid/net/Uri;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    sget-object v9, LJfj;->a:Ljava/util/List;

    .line 1507
    .line 1508
    iget-object v10, v0, LFfj;->t:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v10, LzGb;

    .line 1511
    .line 1512
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    xor-int/lit8 v9, v9, 0x1

    .line 1517
    .line 1518
    const/4 v10, 0x0

    .line 1519
    iget-object v11, v7, LIfj;->b:Ld4k;

    .line 1520
    .line 1521
    invoke-virtual {v11, v8, v9, v10}, Ld4k;->a(Ljava/lang/String;ZZ)LLr0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    iput-object v8, v3, LBfj;->f:LLr0;

    .line 1526
    .line 1527
    sget-object v8, LKGb;->Y:LKGb;

    .line 1528
    .line 1529
    invoke-virtual {v5, v8}, LJGb;->a(LKGb;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v8, v0, LFfj;->f0:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v8, LP3k;

    .line 1535
    .line 1536
    invoke-virtual {v8}, LP3k;->o()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    iget-object v9, v7, LIfj;->h:Ly45;

    .line 1541
    .line 1542
    if-eqz v8, :cond_2a

    .line 1543
    .line 1544
    invoke-virtual {v9}, Ly45;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    check-cast v8, LFgj;

    .line 1549
    .line 1550
    invoke-interface {v6}, LCAb;->r()LpL6;

    .line 1551
    .line 1552
    .line 1553
    check-cast v4, LP3k;

    .line 1554
    .line 1555
    invoke-virtual {v4}, LP3k;->n()LNge;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1, v4}, LFgj;->a(Luzb;LNge;)LJFb;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    if-eqz v1, :cond_29

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ll2k;->e()Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-static {v7, v1, v2}, LIfj;->a(LIfj;LJFb;Ljava/util/List;)LJFb;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    goto :goto_13

    .line 1577
    :cond_29
    const/4 v1, 0x0

    .line 1578
    goto :goto_13

    .line 1579
    :cond_2a
    invoke-virtual {v9}, Ly45;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, LFgj;

    .line 1584
    .line 1585
    invoke-interface {v6}, LCAb;->r()LpL6;

    .line 1586
    .line 1587
    .line 1588
    check-cast v4, LP3k;

    .line 1589
    .line 1590
    invoke-virtual {v4}, LP3k;->n()LNge;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v1, v4}, LFgj;->a(Luzb;LNge;)LJFb;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    :goto_13
    sget-object v2, LKGb;->Z:LKGb;

    .line 1602
    .line 1603
    invoke-virtual {v5, v2}, LJGb;->a(LKGb;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_14
    iput-object v1, v3, LBfj;->c:LJFb;

    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
