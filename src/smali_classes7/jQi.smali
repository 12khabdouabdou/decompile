.class public final LjQi;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, LjQi;->a:I

    iput-object p1, p0, LjQi;->Z:Ljava/lang/Object;

    iput-object p2, p0, LjQi;->b:Ljava/lang/Object;

    iput-object p3, p0, LjQi;->e0:Ljava/lang/Object;

    iput-object p4, p0, LjQi;->c:Ljava/lang/Object;

    iput-object p5, p0, LjQi;->t:Ljava/lang/Object;

    iput-object p6, p0, LjQi;->X:Ljava/lang/Object;

    iput-object p7, p0, LjQi;->f0:Ljava/lang/Object;

    iput-object p8, p0, LjQi;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlQi;LqGf;Landroid/net/Uri;LfQi;LZsb;Ljtb;LSYd;Lhsb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjQi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQi;->b:Ljava/lang/Object;

    iput-object p2, p0, LjQi;->Z:Ljava/lang/Object;

    iput-object p3, p0, LjQi;->e0:Ljava/lang/Object;

    iput-object p4, p0, LjQi;->c:Ljava/lang/Object;

    iput-object p5, p0, LjQi;->t:Ljava/lang/Object;

    iput-object p6, p0, LjQi;->X:Ljava/lang/Object;

    iput-object p7, p0, LjQi;->Y:Ljava/lang/Object;

    iput-object p8, p0, LjQi;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjQi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LGJ2;

    .line 16
    .line 17
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

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
    iget-object v2, v0, LjQi;->Z:Ljava/lang/Object;

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
    iget-object v5, v0, LjQi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v5

    .line 35
    check-cast v9, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v2, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, v3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->m0:LaBj;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v5, v2, LaBj;->a:LLrg;

    .line 54
    .line 55
    check-cast v5, Lesg;

    .line 56
    .line 57
    invoke-virtual {v5}, Lesg;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, LaBj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LaBj;->b:Landroid/widget/FrameLayout;

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
    iget-object v2, v0, LjQi;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LZAj;

    .line 75
    .line 76
    iget-wide v5, v2, LZAj;->l:J

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
    iget-object v5, v2, LZAj;->b:LB73;

    .line 85
    .line 86
    check-cast v5, LOze;

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
    iput-wide v5, v2, LZAj;->i:J

    .line 96
    .line 97
    :cond_1
    iget-object v5, v4, LGJ2;->b:Landroid/net/Uri;

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
    iput-boolean v8, v2, LZAj;->e:Z

    .line 107
    .line 108
    iget-object v8, v0, LjQi;->e0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    check-cast v10, LuSg;

    .line 112
    .line 113
    invoke-virtual {v10}, LuSg;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v11, v0, LjQi;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ltfb;

    .line 120
    .line 121
    iget-object v12, v0, LjQi;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, LB73;

    .line 124
    .line 125
    iget-object v13, v0, LjQi;->f0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lnn9;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v8, v2, LZAj;->d:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iput-object v8, v2, LZAj;->f:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v1, v13, Lnn9;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, LKrg;

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    move-object v5, v11

    .line 146
    move-object v6, v12

    .line 147
    invoke-virtual/range {v3 .. v8}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b(LGJ2;Ltfb;LB73;LKrg;Z)V

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
    iput-object v3, v2, LZAj;->f:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v2, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LbBj;

    .line 160
    .line 161
    iget-object v13, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e0:LlI9;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v13}, LlI9;->a()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 170
    .line 171
    const v3, 0x7f0b04ef

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
    const v8, 0x7f0b04ed

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
    new-instance v8, LbBj;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-direct {v8, v2, v14, v3}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v8, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LbBj;

    .line 196
    .line 197
    new-instance v2, LcBj;

    .line 198
    .line 199
    const/4 v8, 0x3

    .line 200
    invoke-direct {v2, v11, v8}, LcBj;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v2, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->l0:LbBj;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    new-instance v8, LXuc;

    .line 211
    .line 212
    invoke-direct {v8}, LXuc;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, LlI9;->a()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 220
    .line 221
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, LlI9;->a()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 229
    .line 230
    iget v14, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j0:I

    .line 231
    .line 232
    invoke-static {v3, v14}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 233
    .line 234
    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    iget-object v3, v2, LbBj;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 240
    .line 241
    invoke-virtual {v11, v5, v3}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v2, v2, LbBj;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->j(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LdBj;

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    move-object v6, v4

    .line 258
    move-object v7, v12

    .line 259
    move-object v4, v2

    .line 260
    invoke-direct/range {v3 .. v8}, LdBj;-><init>(Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;Ltfb;LGJ2;LB73;LXuc;)V

    .line 261
    .line 262
    .line 263
    move-object v4, v6

    .line 264
    iget-object v1, v2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 265
    .line 266
    iput-object v3, v1, LkEj;->h0:LDpb;

    .line 267
    .line 268
    new-instance v14, LMfb;

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    iget-object v15, v4, LGJ2;->a:Landroid/net/Uri;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v24, 0x1fe

    .line 289
    .line 290
    invoke-direct/range {v14 .. v24}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v14}, Ldkk;->k(Lh0d;LMfb;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, LlI9;->a()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v11, v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    :goto_1
    new-instance v1, LSNh;

    .line 307
    .line 308
    const/16 v2, 0x1b

    .line 309
    .line 310
    invoke-direct {v1, v11, v9, v10, v2}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    iget-object v3, v0, LjQi;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    invoke-static {v3, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object v8, v2, LZAj;->d:Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    sget-object v1, LuSg;->g0:LuSg;

    .line 337
    .line 338
    if-eq v10, v1, :cond_8

    .line 339
    .line 340
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    iput-object v1, v2, LZAj;->f:Ljava/lang/Boolean;

    .line 343
    .line 344
    iget-object v1, v13, Lnn9;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v7, v1

    .line 347
    check-cast v7, LKrg;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    move-object v3, v11

    .line 351
    move-object v6, v12

    .line 352
    invoke-virtual/range {v3 .. v8}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b(LGJ2;Ltfb;LB73;LKrg;Z)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_8
    iput-object v8, v2, LZAj;->f:Ljava/lang/Boolean;

    .line 358
    .line 359
    sget-object v1, LuSg;->g0:LuSg;

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
    iget-object v1, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:Lqij;

    .line 366
    .line 367
    iget-object v2, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f0:LlI9;

    .line 368
    .line 369
    if-nez v1, :cond_a

    .line 370
    .line 371
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 376
    .line 377
    const v8, 0x7f0b049e

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
    const v9, 0x7f0b049c

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
    new-instance v9, Lqij;

    .line 396
    .line 397
    const/16 v10, 0x17

    .line 398
    .line 399
    invoke-direct {v9, v1, v10, v8}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput-object v9, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:Lqij;

    .line 403
    .line 404
    new-instance v9, LcBj;

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-direct {v9, v11, v10}, LcBj;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LcBj;

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    invoke-direct {v1, v11, v9}, LcBj;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    iget-object v1, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->n0:Lqij;

    .line 423
    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 431
    .line 432
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 440
    .line 441
    iget v8, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j0:I

    .line 442
    .line 443
    invoke-static {v2, v8}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 444
    .line 445
    .line 446
    if-eqz v3, :cond_b

    .line 447
    .line 448
    iget-object v2, v1, Lqij;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 451
    .line 452
    invoke-virtual {v11, v3, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 453
    .line 454
    .line 455
    :cond_b
    iget-object v1, v1, Lqij;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 458
    .line 459
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LfIj;

    .line 463
    .line 464
    invoke-direct {v2}, LfIj;-><init>()V

    .line 465
    .line 466
    .line 467
    const v3, 0x7f060213

    .line 468
    .line 469
    .line 470
    iput v3, v2, LfIj;->j:I

    .line 471
    .line 472
    iput-boolean v6, v2, LfIj;->s:Z

    .line 473
    .line 474
    iget-boolean v3, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->r0:Z

    .line 475
    .line 476
    iput-boolean v3, v2, LfIj;->r:Z

    .line 477
    .line 478
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 483
    .line 484
    if-lez v3, :cond_c

    .line 485
    .line 486
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 491
    .line 492
    if-lez v3, :cond_c

    .line 493
    .line 494
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 495
    .line 496
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 501
    .line 502
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 507
    .line 508
    invoke-virtual {v2, v6, v8, v7}, LfIj;->g(IIZ)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_c
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 513
    .line 514
    :goto_3
    iget-object v6, v11, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->q0:Landroid/widget/ImageView$ScaleType;

    .line 515
    .line 516
    if-nez v6, :cond_d

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_d
    move-object v3, v6

    .line 520
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, LgIj;

    .line 524
    .line 525
    invoke-direct {v3, v2}, LgIj;-><init>(LfIj;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, LH21;

    .line 532
    .line 533
    const/16 v3, 0xa

    .line 534
    .line 535
    invoke-direct {v2, v5, v3, v4}, LH21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, LZF2;->Z:LZF2;

    .line 542
    .line 543
    invoke-virtual {v2}, LZF2;->g()Lbwh;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v3, v4, LGJ2;->a:Landroid/net/Uri;

    .line 548
    .line 549
    invoke-virtual {v1, v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    :goto_5
    return-void

    .line 559
    :pswitch_0
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    new-instance v5, LN3b;

    .line 568
    .line 569
    new-instance v7, Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

    .line 570
    .line 571
    sget-object v1, LDTe;->b:LDTe;

    .line 572
    .line 573
    iget-object v2, v0, LjQi;->b:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v15, v2

    .line 576
    check-cast v15, LE3b;

    .line 577
    .line 578
    iget-object v2, v15, LE3b;->j:Ljava/util/Set;

    .line 579
    .line 580
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    sget-object v2, LDTe;->Y:LDTe;

    .line 585
    .line 586
    iget-object v3, v15, LE3b;->j:Ljava/util/Set;

    .line 587
    .line 588
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    sget-object v3, LDTe;->t:LDTe;

    .line 593
    .line 594
    iget-object v6, v15, LE3b;->j:Ljava/util/Set;

    .line 595
    .line 596
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    sget-object v6, LDTe;->c:LDTe;

    .line 601
    .line 602
    iget-object v8, v15, LE3b;->j:Ljava/util/Set;

    .line 603
    .line 604
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-direct {v7, v1, v2, v3, v6}, Lcom/snap/venueprofile/BasemapPlaceAnnotationState;-><init>(ZZZZ)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v15, LE3b;->j:Ljava/util/Set;

    .line 612
    .line 613
    invoke-static {v1}, LRyk;->h(Ljava/util/Set;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    iget-object v1, v15, LE3b;->m:Ljava/lang/String;

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    if-eqz v1, :cond_10

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_f

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_f
    const/4 v1, 0x0

    .line 630
    goto :goto_7

    .line 631
    :cond_10
    :goto_6
    const/4 v1, 0x1

    .line 632
    :goto_7
    xor-int/2addr v1, v2

    .line 633
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    iget-object v1, v0, LjQi;->t:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LGtd;

    .line 640
    .line 641
    iget-object v3, v1, LGtd;->h:Lj7b;

    .line 642
    .line 643
    iget-object v3, v3, Lj7b;->d:Ljava/lang/Long;

    .line 644
    .line 645
    if-eqz v3, :cond_11

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    long-to-double v11, v11

    .line 652
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_8
    move-object v13, v3

    .line 657
    goto :goto_9

    .line 658
    :cond_11
    const/4 v3, 0x0

    .line 659
    goto :goto_8

    .line 660
    :goto_9
    iget-object v3, v0, LjQi;->e0:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v8, v3

    .line 663
    check-cast v8, Ljava/lang/String;

    .line 664
    .line 665
    const/16 v14, 0x40

    .line 666
    .line 667
    iget-object v3, v0, LjQi;->Z:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v6, v3

    .line 670
    check-cast v6, Lq0h;

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    iget-object v3, v0, LjQi;->c:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v12, v3

    .line 676
    check-cast v12, LUtd;

    .line 677
    .line 678
    invoke-direct/range {v5 .. v14}, LN3b;-><init>(Lq0h;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUtd;Ljava/lang/Double;I)V

    .line 679
    .line 680
    .line 681
    move-object v11, v5

    .line 682
    sget-object v3, LXRg;->a:LWRg;

    .line 683
    .line 684
    const-string v5, "map:venueProfile:load"

    .line 685
    .line 686
    invoke-virtual {v3, v5}, LWRg;->a(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    iget-object v5, v1, LGtd;->f:LlW4;

    .line 691
    .line 692
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lbsd;

    .line 697
    .line 698
    const/16 v10, 0x18

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    iget-object v6, v0, LjQi;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v6, LE3b;

    .line 704
    .line 705
    move-object v2, v5

    .line 706
    move-object v5, v6

    .line 707
    const/4 v8, 0x1

    .line 708
    const/4 v6, 0x0

    .line 709
    iget-object v9, v0, LjQi;->X:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v9, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 712
    .line 713
    move-object v8, v9

    .line 714
    const/4 v12, 0x1

    .line 715
    iget-object v9, v1, LGtd;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 716
    .line 717
    invoke-static/range {v2 .. v10}, Lbsd;->a(Lbsd;IZLE3b;LaP0;ILcom/snap/places/placeprofile/BasemapPlaceDebugInfo;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)Lasd;

    .line 718
    .line 719
    .line 720
    move-result-object v19

    .line 721
    new-instance v16, Losd;

    .line 722
    .line 723
    iget-object v2, v15, LE3b;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v12, v2}, Lspc;->e(ILjava/lang/String;)LMqh;

    .line 726
    .line 727
    .line 728
    move-result-object v17

    .line 729
    iget-object v3, v1, LGtd;->k:LS26;

    .line 730
    .line 731
    iget-object v4, v1, LGtd;->b:LAH8;

    .line 732
    .line 733
    iget-object v5, v1, LGtd;->a:LSqh;

    .line 734
    .line 735
    iget-object v6, v1, LGtd;->c:LwWa;

    .line 736
    .line 737
    iget-object v7, v1, LGtd;->e:LoNj;

    .line 738
    .line 739
    move-object/from16 v22, v3

    .line 740
    .line 741
    move-object/from16 v23, v4

    .line 742
    .line 743
    move-object/from16 v18, v5

    .line 744
    .line 745
    move-object/from16 v20, v6

    .line 746
    .line 747
    move-object/from16 v21, v7

    .line 748
    .line 749
    invoke-direct/range {v16 .. v23}, Losd;-><init>(LMqh;LSqh;Lasd;LwWa;LoNj;LS26;LAH8;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v3, v16

    .line 753
    .line 754
    iget-object v4, v0, LjQi;->f0:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v2, v3, Losd;->h:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v2, v0, LjQi;->Y:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LHF9;

    .line 761
    .line 762
    iput-object v2, v3, Losd;->j:LHF9;

    .line 763
    .line 764
    iput-object v11, v3, Losd;->k:LN3b;

    .line 765
    .line 766
    iput-object v4, v3, Losd;->i:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v2, v1, LGtd;->a:LSqh;

    .line 769
    .line 770
    const/4 v4, 0x3

    .line 771
    invoke-virtual {v2, v3, v4}, LSqh;->d(LJqh;I)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, LGtd;->j:Lqj1;

    .line 775
    .line 776
    iget-object v1, v1, LGtd;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Lqj1;->S(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_1
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Le7b;

    .line 785
    .line 786
    iget-object v2, v1, Le7b;->b:LcNd;

    .line 787
    .line 788
    iget-object v2, v2, LcNd;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v3, v0, LjQi;->Z:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lvj;

    .line 799
    .line 800
    iget-object v4, v3, Lvj;->i:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v4, Lon6;

    .line 803
    .line 804
    invoke-virtual {v4, v2}, Lon6;->A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v3, v3, Lvj;->p:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    .line 811
    .line 812
    if-eqz v3, :cond_14

    .line 813
    .line 814
    new-instance v4, LLAa;

    .line 815
    .line 816
    iget-object v5, v0, LjQi;->e0:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v12, v5

    .line 819
    check-cast v12, LLAa;

    .line 820
    .line 821
    invoke-virtual {v12}, LLAa;->a()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    sget-object v5, Lcom/snap/map_location_onboard_upsell/SharingAudience;->ALLOWLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 826
    .line 827
    iget-object v7, v0, LjQi;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v7, Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 830
    .line 831
    iget-boolean v1, v1, Le7b;->c:Z

    .line 832
    .line 833
    if-ne v7, v5, :cond_12

    .line 834
    .line 835
    if-eqz v1, :cond_12

    .line 836
    .line 837
    move-object v5, v2

    .line 838
    goto :goto_a

    .line 839
    :cond_12
    iget-object v5, v0, LjQi;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Ljava/util/ArrayList;

    .line 842
    .line 843
    :goto_a
    sget-object v8, Lcom/snap/map_location_onboard_upsell/SharingAudience;->BLOCKLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 844
    .line 845
    if-ne v7, v8, :cond_13

    .line 846
    .line 847
    if-eqz v1, :cond_13

    .line 848
    .line 849
    :goto_b
    move-object v8, v2

    .line 850
    goto :goto_c

    .line 851
    :cond_13
    iget-object v1, v0, LjQi;->t:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v2, v1

    .line 854
    check-cast v2, Ljava/util/ArrayList;

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :goto_c
    invoke-virtual {v12}, LLAa;->c()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-virtual {v12}, LLAa;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-virtual {v12}, LLAa;->isPaused()Z

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    move-object/from16 v25, v7

    .line 870
    .line 871
    move-object v7, v5

    .line 872
    move-object/from16 v5, v25

    .line 873
    .line 874
    invoke-direct/range {v4 .. v11}, LLAa;-><init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, LjQi;->X:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v4, v1}, LLAa;->h(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, LjQi;->f0:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v4, v1}, LLAa;->e(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, LjQi;->Y:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v4, v1}, LLAa;->g(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v12}, LLAa;->b()Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v4, v1}, LLAa;->f(Ljava/lang/Boolean;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_14
    const-string v1, "contentView"

    .line 910
    .line 911
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    throw v1

    .line 916
    :pswitch_2
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Lm3d;

    .line 919
    .line 920
    iget-object v2, v0, LjQi;->Z:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LnP6;

    .line 923
    .line 924
    if-eqz v2, :cond_15

    .line 925
    .line 926
    sget-object v3, LnP6;->r0:LnP6;

    .line 927
    .line 928
    if-eq v2, v3, :cond_26

    .line 929
    .line 930
    sget-object v3, LnP6;->f0:LnP6;

    .line 931
    .line 932
    if-ne v2, v3, :cond_15

    .line 933
    .line 934
    goto/16 :goto_12

    .line 935
    .line 936
    :cond_15
    iget-object v2, v0, LjQi;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lr7;

    .line 939
    .line 940
    iget v3, v2, Lr7;->a:I

    .line 941
    .line 942
    const/4 v4, 0x3

    .line 943
    if-ne v3, v4, :cond_16

    .line 944
    .line 945
    goto/16 :goto_12

    .line 946
    .line 947
    :cond_16
    invoke-virtual {v2}, Lr7;->g()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-nez v3, :cond_26

    .line 952
    .line 953
    new-instance v3, LkY3;

    .line 954
    .line 955
    invoke-direct {v3}, LkY3;-><init>()V

    .line 956
    .line 957
    .line 958
    iget-object v5, v0, LjQi;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v5, Ljava/lang/String;

    .line 961
    .line 962
    iput-object v5, v3, LkY3;->t:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v5, v0, LjQi;->t:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v5, Ljava/lang/String;

    .line 967
    .line 968
    iput-object v5, v3, LlY3;->k:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/lang/String;

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    if-eqz v5, :cond_17

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-lez v5, :cond_17

    .line 984
    .line 985
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Ljava/lang/String;

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_17
    move-object v1, v6

    .line 993
    :goto_d
    iput-object v1, v3, LlY3;->l:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v1, v0, LjQi;->X:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LtL5;

    .line 998
    .line 999
    iget-object v5, v1, LtL5;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v5, Lq0h;

    .line 1002
    .line 1003
    iput-object v5, v3, LlY3;->j:Lq0h;

    .line 1004
    .line 1005
    iget-object v5, v0, LjQi;->f0:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, LQZ3;

    .line 1008
    .line 1009
    invoke-virtual {v5}, LQZ3;->c()LwY3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    iput-object v7, v3, LkY3;->r:LwY3;

    .line 1014
    .line 1015
    iget-object v1, v1, LtL5;->Z:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, LyY3;

    .line 1018
    .line 1019
    invoke-virtual {v5, v1}, LQZ3;->d(LyY3;)LxY3;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    iput-object v5, v3, LkY3;->s:LxY3;

    .line 1024
    .line 1025
    if-eqz v1, :cond_18

    .line 1026
    .line 1027
    iput-object v1, v3, LkY3;->q:LyY3;

    .line 1028
    .line 1029
    :cond_18
    iget-object v1, v0, LjQi;->e0:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, LrR5;

    .line 1032
    .line 1033
    iget-object v5, v2, Lr7;->c:Lcb;

    .line 1034
    .line 1035
    if-eqz v5, :cond_20

    .line 1036
    .line 1037
    iget v7, v5, Lcb;->t:I

    .line 1038
    .line 1039
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    iput-object v7, v3, LkY3;->p:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v7, v5, Lcb;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    iput-object v7, v3, LkY3;->m:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v5, v5, Lcb;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    iget v7, v2, Lr7;->a:I

    .line 1052
    .line 1053
    const/16 v8, 0xb

    .line 1054
    .line 1055
    if-eq v7, v8, :cond_1f

    .line 1056
    .line 1057
    const/16 v8, 0xc

    .line 1058
    .line 1059
    if-eq v7, v8, :cond_1e

    .line 1060
    .line 1061
    const/16 v8, 0x10

    .line 1062
    .line 1063
    if-eq v7, v8, :cond_1b

    .line 1064
    .line 1065
    const/16 v4, 0x2a

    .line 1066
    .line 1067
    if-eq v7, v4, :cond_1a

    .line 1068
    .line 1069
    const/16 v4, 0x4b

    .line 1070
    .line 1071
    if-eq v7, v4, :cond_19

    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :cond_19
    const/16 v4, 0x16

    .line 1075
    .line 1076
    invoke-static {v4}, Luvk;->l(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    goto :goto_f

    .line 1081
    :cond_1a
    const/16 v4, 0xe

    .line 1082
    .line 1083
    invoke-static {v4}, Luvk;->l(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    goto :goto_f

    .line 1088
    :cond_1b
    iget-object v5, v0, LjQi;->Y:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v5, LqV3;

    .line 1091
    .line 1092
    iget-object v5, v5, LqV3;->f:LOZ3;

    .line 1093
    .line 1094
    if-eqz v5, :cond_1c

    .line 1095
    .line 1096
    iget-object v5, v5, LOZ3;->w:LmGg;

    .line 1097
    .line 1098
    if-eqz v5, :cond_1c

    .line 1099
    .line 1100
    iget-object v5, v5, LmGg;->d:Ljava/lang/Boolean;

    .line 1101
    .line 1102
    if-eqz v5, :cond_1c

    .line 1103
    .line 1104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    goto :goto_e

    .line 1109
    :cond_1c
    const/4 v5, 0x0

    .line 1110
    :goto_e
    if-eqz v5, :cond_1d

    .line 1111
    .line 1112
    const/4 v4, 0x4

    .line 1113
    invoke-static {v4}, Luvk;->l(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    goto :goto_f

    .line 1118
    :cond_1d
    invoke-static {v4}, Luvk;->l(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    goto :goto_f

    .line 1123
    :cond_1e
    const/4 v4, 0x6

    .line 1124
    invoke-static {v4}, Luvk;->l(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    goto :goto_f

    .line 1129
    :cond_1f
    const/4 v4, 0x5

    .line 1130
    invoke-static {v4}, Luvk;->l(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    :goto_f
    iput-object v5, v3, LkY3;->n:Ljava/lang/String;

    .line 1135
    .line 1136
    :cond_20
    invoke-virtual {v2}, Lr7;->h()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_21

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lr7;->b()LuL9;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    iget-object v4, v4, LuL9;->b:Ljava/lang/String;

    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :cond_21
    invoke-virtual {v2}, Lr7;->i()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_23

    .line 1154
    .line 1155
    iget v4, v2, Lr7;->a:I

    .line 1156
    .line 1157
    const/16 v5, 0x46

    .line 1158
    .line 1159
    if-ne v4, v5, :cond_22

    .line 1160
    .line 1161
    iget-object v4, v2, Lr7;->b:Lo17;

    .line 1162
    .line 1163
    check-cast v4, LUhe;

    .line 1164
    .line 1165
    goto :goto_10

    .line 1166
    :cond_22
    move-object v4, v6

    .line 1167
    :goto_10
    iget-object v4, v4, LUhe;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_23
    move-object v4, v6

    .line 1171
    :goto_11
    iput-object v4, v3, LkY3;->o:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v2}, LImk;->f(Lr7;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_25

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lr7;->c()LPYg;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iget-wide v4, v4, LPYg;->b:J

    .line 1184
    .line 1185
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    iput-object v4, v3, LkY3;->u:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Lr7;->c()LPYg;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    iget-object v2, v2, LPYg;->f0:LUMe;

    .line 1196
    .line 1197
    if-eqz v2, :cond_24

    .line 1198
    .line 1199
    iget-wide v4, v2, LUMe;->b:J

    .line 1200
    .line 1201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    :cond_24
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iput-object v2, v3, LkY3;->v:Ljava/lang/String;

    .line 1210
    .line 1211
    :cond_25
    iget-object v1, v1, LrR5;->u:LrH9;

    .line 1212
    .line 1213
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LOa1;

    .line 1218
    .line 1219
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_26
    :goto_12
    return-void

    .line 1223
    :pswitch_3
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, LfQi;

    .line 1226
    .line 1227
    iget-object v1, v0, LjQi;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, LlQi;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v0, LjQi;->Z:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LqGf;

    .line 1237
    .line 1238
    iget-object v3, v2, LqGf;->b:LFxd;

    .line 1239
    .line 1240
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iget v3, v3, Lglb;->q0:I

    .line 1245
    .line 1246
    iget-object v4, v0, LjQi;->f0:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v4, Lhsb;

    .line 1249
    .line 1250
    iget-object v5, v0, LjQi;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v5, LfQi;

    .line 1253
    .line 1254
    const/4 v6, 0x1

    .line 1255
    const/4 v7, 0x0

    .line 1256
    if-ne v3, v6, :cond_28

    .line 1257
    .line 1258
    iget-object v2, v0, LjQi;->e0:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Landroid/net/Uri;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    iget-object v8, v1, LlQi;->b:LJEj;

    .line 1267
    .line 1268
    invoke-virtual {v8, v3}, LJEj;->b(Ljava/lang/String;)LSCj;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iput-object v3, v5, LfQi;->e:LSCj;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    sget-object v9, LmQi;->a:Ljava/util/List;

    .line 1279
    .line 1280
    iget-object v10, v0, LjQi;->t:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v10, LZsb;

    .line 1283
    .line 1284
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    xor-int/2addr v6, v9

    .line 1289
    invoke-virtual {v8, v2, v6, v7}, LJEj;->a(Ljava/lang/String;ZZ)Lkp0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iput-object v2, v5, LfQi;->f:Lkp0;

    .line 1294
    .line 1295
    sget-object v2, Lktb;->Y:Lktb;

    .line 1296
    .line 1297
    iget-object v6, v0, LjQi;->X:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v6, Ljtb;

    .line 1300
    .line 1301
    invoke-virtual {v6, v2}, Ljtb;->a(Lktb;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v0, LjQi;->Y:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, LSYd;

    .line 1307
    .line 1308
    iget-object v2, v2, LSYd;->d:LPYd;

    .line 1309
    .line 1310
    check-cast v2, LxEj;

    .line 1311
    .line 1312
    invoke-virtual {v2}, LxEj;->o()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_27

    .line 1317
    .line 1318
    invoke-virtual {v3}, LSCj;->e()Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-static {v1, v4, v2}, LlQi;->a(LlQi;Lhsb;Ljava/util/List;)Lhsb;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    :cond_27
    sget-object v1, Lktb;->Z:Lktb;

    .line 1327
    .line 1328
    invoke-virtual {v6, v1}, Ljtb;->a(Lktb;)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v4, v5, LfQi;->c:Lhsb;

    .line 1332
    .line 1333
    goto :goto_13

    .line 1334
    :cond_28
    iget-object v1, v2, LqGf;->b:LFxd;

    .line 1335
    .line 1336
    invoke-virtual {v1}, LFxd;->b()Lglb;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    iget v2, v2, Lglb;->q0:I

    .line 1341
    .line 1342
    if-nez v2, :cond_2a

    .line 1343
    .line 1344
    invoke-virtual {v1}, LFxd;->b()Lglb;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    if-eqz v1, :cond_29

    .line 1349
    .line 1350
    iget v7, v1, Lglb;->e0:I

    .line 1351
    .line 1352
    :cond_29
    if-lez v7, :cond_2a

    .line 1353
    .line 1354
    iput-object v4, v5, LfQi;->c:Lhsb;

    .line 1355
    .line 1356
    :cond_2a
    :goto_13
    return-void

    .line 1357
    :pswitch_4
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, LfQi;

    .line 1360
    .line 1361
    iget-object v1, v0, LjQi;->Z:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, LSlb;

    .line 1364
    .line 1365
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    iget-object v3, v0, LjQi;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, LfQi;

    .line 1378
    .line 1379
    iget-object v4, v0, LjQi;->Y:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, LSYd;

    .line 1382
    .line 1383
    iget-object v5, v0, LjQi;->X:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v5, Ljtb;

    .line 1386
    .line 1387
    iget-object v4, v4, LSYd;->d:LPYd;

    .line 1388
    .line 1389
    iget-object v6, v0, LjQi;->e0:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v6, LXmb;

    .line 1392
    .line 1393
    iget-object v7, v0, LjQi;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v7, LlQi;

    .line 1396
    .line 1397
    packed-switch v2, :pswitch_data_1

    .line 1398
    .line 1399
    .line 1400
    :pswitch_5
    iget-object v2, v7, LlQi;->h:LfY4;

    .line 1401
    .line 1402
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, LnRi;

    .line 1407
    .line 1408
    invoke-interface {v6}, LXmb;->r()LKH6;

    .line 1409
    .line 1410
    .line 1411
    check-cast v4, LxEj;

    .line 1412
    .line 1413
    invoke-virtual {v4}, LxEj;->n()LoZd;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v4}, LnRi;->a(LSlb;LoZd;)Lhsb;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    sget-object v2, Lktb;->Z:Lktb;

    .line 1425
    .line 1426
    invoke-virtual {v5, v2}, Ljtb;->a(Lktb;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_15

    .line 1430
    .line 1431
    :pswitch_6
    iget-object v2, v7, LlQi;->b:LJEj;

    .line 1432
    .line 1433
    invoke-interface {v6}, LXmb;->v0()Landroid/net/Uri;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    invoke-virtual {v2, v8}, LJEj;->b(Ljava/lang/String;)LSCj;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iput-object v2, v3, LfQi;->e:LSCj;

    .line 1446
    .line 1447
    invoke-interface {v6}, LXmb;->v0()Landroid/net/Uri;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    sget-object v9, LmQi;->a:Ljava/util/List;

    .line 1456
    .line 1457
    iget-object v10, v0, LjQi;->t:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v10, LZsb;

    .line 1460
    .line 1461
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    xor-int/lit8 v9, v9, 0x1

    .line 1466
    .line 1467
    const/4 v10, 0x0

    .line 1468
    iget-object v11, v7, LlQi;->b:LJEj;

    .line 1469
    .line 1470
    invoke-virtual {v11, v8, v9, v10}, LJEj;->a(Ljava/lang/String;ZZ)Lkp0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    iput-object v8, v3, LfQi;->f:Lkp0;

    .line 1475
    .line 1476
    sget-object v8, Lktb;->Y:Lktb;

    .line 1477
    .line 1478
    invoke-virtual {v5, v8}, Ljtb;->a(Lktb;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v8, v0, LjQi;->f0:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v8, LxEj;

    .line 1484
    .line 1485
    invoke-virtual {v8}, LxEj;->o()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    iget-object v9, v7, LlQi;->h:LfY4;

    .line 1490
    .line 1491
    if-eqz v8, :cond_2c

    .line 1492
    .line 1493
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    check-cast v8, LnRi;

    .line 1498
    .line 1499
    invoke-interface {v6}, LXmb;->r()LKH6;

    .line 1500
    .line 1501
    .line 1502
    check-cast v4, LxEj;

    .line 1503
    .line 1504
    invoke-virtual {v4}, LxEj;->n()LoZd;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1, v4}, LnRi;->a(LSlb;LoZd;)Lhsb;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    if-eqz v1, :cond_2b

    .line 1516
    .line 1517
    invoke-virtual {v2}, LSCj;->e()Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-static {v7, v1, v2}, LlQi;->a(LlQi;Lhsb;Ljava/util/List;)Lhsb;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    goto :goto_14

    .line 1526
    :cond_2b
    const/4 v1, 0x0

    .line 1527
    goto :goto_14

    .line 1528
    :cond_2c
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    check-cast v2, LnRi;

    .line 1533
    .line 1534
    invoke-interface {v6}, LXmb;->r()LKH6;

    .line 1535
    .line 1536
    .line 1537
    check-cast v4, LxEj;

    .line 1538
    .line 1539
    invoke-virtual {v4}, LxEj;->n()LoZd;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v1, v4}, LnRi;->a(LSlb;LoZd;)Lhsb;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    :goto_14
    sget-object v2, Lktb;->Z:Lktb;

    .line 1551
    .line 1552
    invoke-virtual {v5, v2}, Ljtb;->a(Lktb;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_15
    iput-object v1, v3, LfQi;->c:Lhsb;

    .line 1556
    .line 1557
    return-void

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
