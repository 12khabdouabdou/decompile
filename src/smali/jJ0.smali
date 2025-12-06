.class public final LjJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCS3;JLvT3;Ljava/lang/String;LE10;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LjJ0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjJ0;->b:Ljava/lang/Object;

    iput-object p4, p0, LjJ0;->c:Ljava/lang/Object;

    iput-object p6, p0, LjJ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LjJ0;->a:I

    iput-object p1, p0, LjJ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LjJ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LjJ0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LjJ0;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, LjJ0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LCEh;

    .line 15
    .line 16
    invoke-virtual {p1}, LCEh;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LjJ0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lhhi;

    .line 22
    .line 23
    iget-object v1, p0, LjJ0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v0}, Lhhi;->h(Lhhi;ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LjJ0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LgGg;

    .line 36
    .line 37
    iget-object v1, v0, LgGg;->s:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v2, p0, LjJ0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, LjJ0;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LWD7;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LgGg;->c:LyH0;

    .line 54
    .line 55
    sget-object v3, Levd;->E2:Levd;

    .line 56
    .line 57
    const-string v4, "type"

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v1, LyH0;->a:LaA8;

    .line 64
    .line 65
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v2, p1}, LgGg;->b(LWD7;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Lusc;

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, LjJ0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    iget-object v0, p0, LjJ0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lm3d;

    .line 87
    .line 88
    invoke-static {v0}, Lamk;->b(Lm3d;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LjJ0;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbke;

    .line 94
    .line 95
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LE84;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Exception in NetEventBus"

    .line 104
    .line 105
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :pswitch_2
    check-cast p1, Lcom/snapchat/client/content_manager/ContentKey;

    .line 113
    .line 114
    new-array v0, v3, [Lcom/snapchat/client/content_manager/ContentKey;

    .line 115
    .line 116
    aput-object p1, v0, v2

    .line 117
    .line 118
    invoke-static {v0}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lfxf;

    .line 123
    .line 124
    iget-object v2, p0, LjJ0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lrn0;

    .line 127
    .line 128
    iget-object v4, p0, LjJ0;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LfY4;

    .line 131
    .line 132
    invoke-direct {v1, v2, v4, p1, v3}, Lfxf;-><init>(Lrn0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LjJ0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/snapchat/client/content_manager/ContentManager;->removeContents(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object p1, p0, LjJ0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LB73;

    .line 146
    .line 147
    check-cast p1, LOze;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object p1, p0, LjJ0;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    sub-long/2addr v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, LjJ0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LBFc;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, LBFc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast p1, Lm3d;

    .line 178
    .line 179
    iget-object v0, p0, LjJ0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LMpc;

    .line 182
    .line 183
    iget-object v1, v0, LMpc;->a:LcSa;

    .line 184
    .line 185
    sget-object v2, LWV7;->n0:LWV7;

    .line 186
    .line 187
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, LjJ0;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LXK0;

    .line 194
    .line 195
    iget-object v3, p0, LjJ0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LSf2;

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    sget-object v1, LDkh;->n0:LDkh;

    .line 202
    .line 203
    iget-object v0, v0, LMpc;->a:LcSa;

    .line 204
    .line 205
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    :goto_1
    new-instance v0, LXK0;

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-direct {v0, p1, v1, v2}, LXK0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-void

    .line 242
    :pswitch_5
    check-cast p1, LGP8;

    .line 243
    .line 244
    iget-object v4, p1, LGP8;->a:LoE0;

    .line 245
    .line 246
    iget-object v5, p0, LjJ0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Luxc;

    .line 249
    .line 250
    iget-object v11, v5, Luxc;->z:Lbwh;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/16 v13, 0x60

    .line 254
    .line 255
    iget-object v6, p0, LjJ0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lcom/snap/ui/avatar/AvatarView;

    .line 258
    .line 259
    iget-object v7, v4, LoE0;->a:Ljava/util/List;

    .line 260
    .line 261
    iget-object v8, v4, LoE0;->b:Lyj7;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static/range {v6 .. v13}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, LjJ0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lcom/snap/ui/avatar/AvatarView;

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p1, LGP8;->b:Z

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    const-string p1, "Sending story"

    .line 280
    .line 281
    invoke-virtual {v6, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v5, Luxc;->A:LZq0;

    .line 285
    .line 286
    iget-object v7, v6, Lcom/snap/ui/avatar/AvatarView;->t:LXfi;

    .line 287
    .line 288
    if-nez p1, :cond_4

    .line 289
    .line 290
    new-instance p1, LZq0;

    .line 291
    .line 292
    iget-object v8, v6, Lcom/snap/ui/avatar/AvatarView;->e0:LXfi;

    .line 293
    .line 294
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, LF60;

    .line 305
    .line 306
    invoke-direct {p1, v8, v9}, LZq0;-><init>(Landroid/widget/ImageView;LF60;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object v8, v6, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;

    .line 310
    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    iget-object v9, v8, LPD0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v9, Lffg;

    .line 316
    .line 317
    iget-object v9, v9, Lffg;->g:LZth;

    .line 318
    .line 319
    sget-object v10, LZth;->b:LZth;

    .line 320
    .line 321
    if-ne v9, v10, :cond_5

    .line 322
    .line 323
    sget-object v9, LZth;->a:LZth;

    .line 324
    .line 325
    invoke-virtual {v8, v9, v1}, LPD0;->d(LZth;LPXh;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LF60;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const v9, 0x7f060237

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iput v8, v1, LF60;->t:I

    .line 346
    .line 347
    iget-object v1, v1, LF60;->b:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LF60;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const v8, 0x7f070764

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    if-lez v7, :cond_6

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    const/4 v8, 0x0

    .line 377
    :goto_3
    invoke-static {v8}, Lew8;->A(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iput-object v8, v1, LF60;->j0:Ljava/lang/Integer;

    .line 385
    .line 386
    iget-object v1, v1, LF60;->b:Landroid/graphics/Paint;

    .line 387
    .line 388
    int-to-float v7, v7

    .line 389
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, LZq0;->x()V

    .line 393
    .line 394
    .line 395
    iput-object p1, v5, Luxc;->A:LZq0;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    const-string p1, "rendererController"

    .line 399
    .line 400
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_8
    const-string p1, "Story sent"

    .line 405
    .line 406
    invoke-virtual {v6, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v5, Luxc;->A:LZq0;

    .line 410
    .line 411
    if-eqz p1, :cond_9

    .line 412
    .line 413
    invoke-virtual {p1}, LZq0;->y()V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_4
    iget-object p1, v4, LoE0;->b:Lyj7;

    .line 417
    .line 418
    if-eqz p1, :cond_a

    .line 419
    .line 420
    invoke-virtual {p1}, Lyj7;->i()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_5

    .line 425
    :cond_a
    const/4 v1, 0x0

    .line 426
    :goto_5
    iget-boolean v4, v6, Lcom/snap/ui/avatar/AvatarView;->f0:Z

    .line 427
    .line 428
    if-ne v1, v4, :cond_b

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_b
    iput-boolean v1, v6, Lcom/snap/ui/avatar/AvatarView;->f0:Z

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/snap/ui/avatar/AvatarView;->b()V

    .line 434
    .line 435
    .line 436
    :goto_6
    iget-object v1, p0, LjJ0;->t:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Landroid/view/View;

    .line 439
    .line 440
    if-nez v1, :cond_c

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_c
    if-eqz p1, :cond_d

    .line 444
    .line 445
    invoke-virtual {p1}, Lyj7;->i()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-ne p1, v3, :cond_d

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_d
    const/4 v0, 0x0

    .line 453
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_8
    return-void

    .line 457
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 458
    .line 459
    iget-object p1, p0, LjJ0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Ljxc;

    .line 462
    .line 463
    iget-object v0, p1, Ljxc;->E:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 468
    .line 469
    .line 470
    :cond_e
    iget-object v0, p1, Ljxc;->y:LfY4;

    .line 471
    .line 472
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LIx;

    .line 477
    .line 478
    invoke-virtual {v0}, LIx;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v1, p1, Ljxc;->H:LBre;

    .line 483
    .line 484
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 489
    .line 490
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v3, Lfxc;

    .line 502
    .line 503
    iget-object v4, p0, LjJ0;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, LeJe;

    .line 506
    .line 507
    iget-object v5, p0, LjJ0;->t:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LTv;

    .line 510
    .line 511
    invoke-direct {v3, v4, v2, v5}, Lfxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, LqLa;

    .line 527
    .line 528
    const/16 v3, 0x11

    .line 529
    .line 530
    invoke-direct {v1, v3, p1}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Lgxc;

    .line 538
    .line 539
    invoke-direct {v1, p1, v2}, Lgxc;-><init>(Ljxc;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p1, Ljxc;->E:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_7
    check-cast p1, Lznj;

    .line 554
    .line 555
    iget-object p1, p0, LjJ0;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lf7c;

    .line 558
    .line 559
    iget-object v0, p0, LjJ0;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LY05;

    .line 562
    .line 563
    iget-object v4, p0, LjJ0;->t:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lf7c;

    .line 566
    .line 567
    monitor-enter p1

    .line 568
    :try_start_1
    iget-object v0, v0, LuL0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    sget v0, Lq79;->c:I

    .line 577
    .line 578
    sget-object v0, LFMe;->g0:LFMe;

    .line 579
    .line 580
    invoke-virtual {v0}, LFMe;->s()LRaj;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LH2;

    .line 585
    .line 586
    invoke-virtual {v0}, LH2;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_f

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_f
    invoke-virtual {v0}, LH2;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    goto :goto_a

    .line 603
    :cond_10
    :goto_9
    iput-object v1, v4, Lf7c;->c:LY05;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 604
    .line 605
    monitor-exit p1

    .line 606
    return-void

    .line 607
    :goto_a
    monitor-exit p1

    .line 608
    throw v0

    .line 609
    :pswitch_8
    check-cast p1, LMT3;

    .line 610
    .line 611
    iget-object v0, p0, LjJ0;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LCS3;

    .line 614
    .line 615
    iget-boolean v1, v0, LCS3;->a:Z

    .line 616
    .line 617
    iget-object v2, p0, LjJ0;->t:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LE10;

    .line 620
    .line 621
    iget-object v3, p0, LjJ0;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, LvT3;

    .line 624
    .line 625
    invoke-virtual {v0, v3, p1, v1, v2}, LCS3;->i(LvT3;LMT3;ZLE10;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_9
    check-cast p1, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfigFetcher;

    .line 630
    .line 631
    iget-object v0, p0, LjJ0;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LM63;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    const-string v2, "?"

    .line 639
    .line 640
    iget-object v3, p0, LjJ0;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, LdZe;

    .line 643
    .line 644
    move-object v4, v3

    .line 645
    check-cast v4, LRpg;

    .line 646
    .line 647
    iget-object v5, v4, LRpg;->f:Ljava/util/Map;

    .line 648
    .line 649
    if-eqz v5, :cond_11

    .line 650
    .line 651
    sget-object v6, LMZe;->k:Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-eqz v5, :cond_11

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    goto :goto_b

    .line 664
    :cond_11
    move-object v5, v1

    .line 665
    :goto_b
    invoke-static {v3}, Ldw8;->F(LdZe;)Ljava/net/URL;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    new-instance v7, Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 672
    .line 673
    .line 674
    if-eqz v5, :cond_12

    .line 675
    .line 676
    sget-object v8, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->KEYBASEDONLYCONFIGKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    .line 677
    .line 678
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :cond_12
    if-eqz v6, :cond_13

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    if-eqz v5, :cond_13

    .line 688
    .line 689
    sget-object v8, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->ENDPOINTPATHKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    .line 690
    .line 691
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_13
    if-eqz v6, :cond_14

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_14

    .line 701
    .line 702
    sget-object v6, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->HOSTNAMEKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    .line 703
    .line 704
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_14
    new-instance v5, Lcom/snapchat/client/client_switchboard/ClientSwitchboardQueryKey;

    .line 708
    .line 709
    invoke-direct {v5, v7}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardQueryKey;-><init>(Ljava/util/HashMap;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v5}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfigFetcher;->fetchConfigWithQueryKey(Lcom/snapchat/client/client_switchboard/ClientSwitchboardQueryKey;)Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    if-eqz p1, :cond_26

    .line 717
    .line 718
    iget-object v5, v4, LRpg;->b:Ljava/lang/String;

    .line 719
    .line 720
    :try_start_2
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRerouteHost()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-nez v6, :cond_15

    .line 725
    .line 726
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getPath()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eqz v6, :cond_1b

    .line 731
    .line 732
    :cond_15
    invoke-static {v3}, Ldw8;->F(LdZe;)Ljava/net/URL;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-eqz v6, :cond_1b

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRerouteHost()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    if-eqz v8, :cond_16

    .line 747
    .line 748
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-nez v9, :cond_16

    .line 753
    .line 754
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-nez v7, :cond_16

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_16
    move-object v8, v1

    .line 762
    :goto_c
    if-eqz v8, :cond_17

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    goto :goto_d

    .line 769
    :cond_17
    move-object v7, v1

    .line 770
    move-object v8, v7

    .line 771
    :goto_d
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    if-eqz v9, :cond_18

    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    new-instance v10, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    goto :goto_e

    .line 794
    :cond_18
    const-string v2, ""

    .line 795
    .line 796
    :goto_e
    new-instance v9, Ljava/net/URL;

    .line 797
    .line 798
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    if-nez v8, :cond_19

    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    :cond_19
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getPath()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    if-nez v11, :cond_1a

    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v9, v10, v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v0, v0, LM63;->b:LeNe;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 843
    .line 844
    .line 845
    move-object v5, v2

    .line 846
    goto :goto_f

    .line 847
    :catch_0
    :cond_1b
    move-object v7, v1

    .line 848
    :goto_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    iget-object v2, v4, LRpg;->d:Ljava/util/Map;

    .line 851
    .line 852
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getHeaders()Ljava/util/HashMap;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_1c

    .line 860
    .line 861
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 862
    .line 863
    .line 864
    :cond_1c
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRouteTag()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-eqz v2, :cond_1d

    .line 869
    .line 870
    const-string v4, "X-Snap-Route-Tag"

    .line 871
    .line 872
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_1d
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getEnableDistributedTracing()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_20

    .line 880
    .line 881
    const-string v2, "X-Snapchat-UUID"

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v2, :cond_1e

    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_1e
    const-string v2, "X-Request-Id"

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v2, :cond_1f

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_1f
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    :goto_10
    const-string v4, "X-Client-Trace-Id"

    .line 912
    .line 913
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_20
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getCompressConfig()Lcom/snapchat/client/network_types/CompressionConfig;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRetryConfig()Lcom/snapchat/client/network_types/RetryConfig;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-interface {v3}, LdZe;->a()LQpg;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3, v5}, LQpg;->h(Ljava/lang/String;)LQpg;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3, v0}, LQpg;->c(Ljava/util/Map;)LQpg;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getTimeoutConfig()Lcom/snapchat/client/client_switchboard/TimeoutConfig;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    if-eqz v3, :cond_21

    .line 941
    .line 942
    invoke-virtual {v3}, Lcom/snapchat/client/client_switchboard/TimeoutConfig;->getReadTimeoutInMs()Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :cond_21
    invoke-virtual {v0, v1}, LQpg;->g(Ljava/lang/Integer;)LQpg;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v2, :cond_22

    .line 951
    .line 952
    const-string v1, "__local_attributes_compression_config__"

    .line 953
    .line 954
    invoke-virtual {v0, v2, v1}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_22
    if-eqz v7, :cond_23

    .line 958
    .line 959
    sget-object v1, LMZe;->o:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v0, v7, v1}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_23
    if-eqz v4, :cond_24

    .line 965
    .line 966
    sget-object v1, LMZe;->p:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v0, v4, v1}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_24
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getKey()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    if-eqz p1, :cond_25

    .line 976
    .line 977
    sget-object v1, LMZe;->q:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v0, p1, v1}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_25
    invoke-virtual {v0}, LQpg;->a()LdZe;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    :cond_26
    iget-object p1, p0, LjJ0;->t:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p1, Lb12;

    .line 989
    .line 990
    invoke-virtual {p1, v3}, Lb12;->c(LdZe;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 995
    .line 996
    iget-object v0, p0, LjJ0;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LeJe;

    .line 999
    .line 1000
    iget-object v1, p0, LjJ0;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lb12;

    .line 1003
    .line 1004
    iget-object v2, p0, LjJ0;->t:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LdZe;

    .line 1007
    .line 1008
    sget-object v3, LXRg;->a:LWRg;

    .line 1009
    .line 1010
    const-string v4, "ClientAttestationInterceptor.request.onSuccess"

    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    :try_start_3
    iget-object v5, v0, LeJe;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, Ljava/util/Map;

    .line 1019
    .line 1020
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2}, LdZe;->a()LQpg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Ljava/util/Map;

    .line 1030
    .line 1031
    invoke-virtual {p1, v0}, LQpg;->c(Ljava/util/Map;)LQpg;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-virtual {p1}, LQpg;->a()LdZe;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-virtual {v1, p1}, Lb12;->c(LdZe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :catchall_2
    move-exception v0

    .line 1047
    move-object p1, v0

    .line 1048
    sget-object v0, LXRg;->b:Lzhi;

    .line 1049
    .line 1050
    if-eqz v0, :cond_27

    .line 1051
    .line 1052
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_27
    throw p1

    .line 1056
    :pswitch_b
    check-cast p1, LnUi;

    .line 1057
    .line 1058
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LGR8;

    .line 1061
    .line 1062
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/Float;

    .line 1065
    .line 1066
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast p1, Ljava/lang/Float;

    .line 1069
    .line 1070
    iget-boolean v4, v0, LGR8;->a:Z

    .line 1071
    .line 1072
    iget-object v5, p0, LjJ0;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, LmJ0;

    .line 1075
    .line 1076
    iget-object v6, p0, LjJ0;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v6, LsVi;

    .line 1079
    .line 1080
    iget-boolean v0, v0, LGR8;->b:Z

    .line 1081
    .line 1082
    if-eqz v4, :cond_29

    .line 1083
    .line 1084
    iget-object v2, p0, LjJ0;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LfJ0;

    .line 1087
    .line 1088
    check-cast v2, LeJ0;

    .line 1089
    .line 1090
    iget v2, v2, LeJ0;->d:I

    .line 1091
    .line 1092
    iget-object v4, v5, LmJ0;->a:Landroid/content/Context;

    .line 1093
    .line 1094
    invoke-static {v4, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    int-to-float v2, v2

    .line 1099
    neg-float v2, v2

    .line 1100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    add-float/2addr p1, v2

    .line 1105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1106
    .line 1107
    if-eqz v0, :cond_28

    .line 1108
    .line 1109
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    iget-object v0, v5, LmJ0;->k:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ljava/lang/Number;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v0

    .line 1141
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :cond_28
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1167
    .line 1168
    .line 1169
    :goto_11
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_29
    const/4 p1, 0x0

    .line 1174
    if-eqz v0, :cond_2a

    .line 1175
    .line 1176
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    iget-object v0, v5, LmJ0;->j:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    neg-float v0, v0

    .line 1197
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    iget-object v0, v5, LmJ0;->k:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Ljava/lang/Number;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v0

    .line 1213
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_12

    .line 1221
    :cond_2a
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1229
    .line 1230
    .line 1231
    iget-object p1, v5, LmJ0;->j:Ljava/lang/Object;

    .line 1232
    .line 1233
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    check-cast p1, Ljava/lang/Number;

    .line 1238
    .line 1239
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    neg-float p1, p1

    .line 1244
    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1245
    .line 1246
    .line 1247
    :goto_12
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1248
    .line 1249
    .line 1250
    :goto_13
    return-void

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
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
