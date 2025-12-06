.class public final LSD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ5h;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LSD;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSD;->t:Ljava/lang/Object;

    iput-object p2, p0, LSD;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LSD;->b:Z

    return-void
.end method

.method public constructor <init>(LS96;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LSD;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSD;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LSD;->a:I

    iput-object p1, p0, LSD;->c:Ljava/lang/Object;

    iput-object p2, p0, LSD;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LSD;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 2
    iput p5, p0, LSD;->a:I

    iput-object p1, p0, LSD;->t:Ljava/lang/Object;

    iput-object p2, p0, LSD;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LSD;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LSD;->a:I

    iput-object p1, p0, LSD;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LSD;->b:Z

    iput-object p3, p0, LSD;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LSD;->a:I

    iput-boolean p1, p0, LSD;->b:Z

    iput-object p2, p0, LSD;->c:Ljava/lang/Object;

    iput-object p3, p0, LSD;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LSD;->t:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LSD;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LUIj;

    .line 12
    .line 13
    iget-object v2, p0, LSD;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LUIj;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, LSD;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LWL0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LWL0;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    new-instance v0, LGX5;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LGX5;-><init>(LSD;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LJ5h;

    .line 49
    .line 50
    iput-object v0, v1, LJ5h;->h:LGX5;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LJ5h;->f:LS2h;

    .line 56
    .line 57
    invoke-virtual {v0}, LS2h;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LY1h;->t:LY1h;

    .line 64
    .line 65
    iget-object v1, v1, LJ5h;->c:LXah;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, LXah;->a(LY1h;J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_1
    iget-object v2, p0, LSD;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, LSD;->b:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    check-cast v1, LrJg;

    .line 90
    .line 91
    iput-boolean v0, v1, LrJg;->o:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, LSD;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lgdg;

    .line 97
    .line 98
    new-instance v2, LwEd;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, LcSa;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    iget-boolean v4, p0, LSD;->b:Z

    .line 106
    .line 107
    const/16 v7, 0x18

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lgdg;->b:LTqc;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, LSD;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LFMf;

    .line 121
    .line 122
    iget-boolean v2, p0, LSD;->b:Z

    .line 123
    .line 124
    check-cast v1, LoMf;

    .line 125
    .line 126
    iget-object v0, v0, LFMf;->e:LPe;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v1, v1, LoMf;->k:LKU1;

    .line 131
    .line 132
    iget-object v2, v0, LPe;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LBJd;

    .line 135
    .line 136
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v0, LPe;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LB73;

    .line 143
    .line 144
    check-cast v0, LOze;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v1, v1, LoMf;->k:LKU1;

    .line 165
    .line 166
    iget-object v0, v0, LPe;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LBJd;

    .line 169
    .line 170
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-wide/16 v2, -0x1

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :pswitch_4
    check-cast v1, Lmli;

    .line 188
    .line 189
    iget-boolean v0, p0, LSD;->b:Z

    .line 190
    .line 191
    iget-object v2, p0, LSD;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LH0c;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LH0c;->a(LH0c;Lmli;Z)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    check-cast v1, Lhq9;

    .line 200
    .line 201
    iget-object v0, v1, Lhq9;->t:Lbq9;

    .line 202
    .line 203
    iget-object v1, p0, LSD;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Leq9;

    .line 206
    .line 207
    iget-boolean v2, p0, LSD;->b:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lvik;->V(Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-boolean v0, p0, LSD;->b:Z

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/4 v0, 0x0

    .line 221
    :goto_2
    iget-object v2, p0, LSD;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v3, 0x2710

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    mul-float v3, v3, v0

    .line 233
    .line 234
    invoke-static {v3}, LI0j;->K(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 239
    .line 240
    .line 241
    check-cast v1, Lqd0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lqd0;->run()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-boolean v2, p0, LSD;->b:Z

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    check-cast v1, LS96;

    .line 252
    .line 253
    iput-boolean v0, v1, LS96;->G0:Z

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, v1, LS96;->D0:Z

    .line 257
    .line 258
    iput-boolean v0, v1, LS96;->E0:Z

    .line 259
    .line 260
    iput-boolean v0, v1, LS96;->F0:Z

    .line 261
    .line 262
    iget-object v0, p0, LSD;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/view/MotionEvent;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    sget-object v2, LNLi;->f0:LNLi;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    const/4 v0, 0x0

    .line 274
    iput-object v0, v1, LS96;->Q0:LSD;

    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :pswitch_8
    iget-object v0, p0, LSD;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, LSM1;

    .line 281
    .line 282
    :try_start_0
    iget-object v0, v2, LSM1;->h0:Lga9;

    .line 283
    .line 284
    iget-boolean v3, p0, LSD;->b:Z

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lga9;->a(Z)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LSM1;->c:LTqc;

    .line 290
    .line 291
    check-cast v1, LOpc;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LTqc;->x(LOpc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_0
    move-exception v0

    .line 298
    iget-object v1, v2, LSM1;->g0:LlT6;

    .line 299
    .line 300
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->InAppPipFloatingTransition:Lcom/snap/talkcore/CallingErrorCode;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-void

    .line 306
    :pswitch_9
    iget-object v0, p0, LSD;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LmA1;

    .line 309
    .line 310
    iget-boolean v2, p0, LSD;->b:Z

    .line 311
    .line 312
    iput-boolean v2, v0, LmA1;->o:Z

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    iput-object v1, v0, LmA1;->p:Ljava/lang/Integer;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_a
    iget-object v0, p0, LSD;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lmd1;

    .line 322
    .line 323
    iget-object v2, v0, Lmd1;->n0:Lig0;

    .line 324
    .line 325
    iget-object v2, v2, Lig0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LQ4a;

    .line 334
    .line 335
    invoke-static {v2}, Lbxk;->c(LQ4a;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    const-string v2, "/LENSES"

    .line 344
    .line 345
    invoke-static {v1, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_8
    iget-boolean v2, p0, LSD;->b:Z

    .line 350
    .line 351
    iget-object v3, v0, Lmd1;->x0:LgZ;

    .line 352
    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    invoke-virtual {v3}, LgZ;->a()LeZ;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v4, v3, LgZ;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, LeZ;

    .line 362
    .line 363
    if-eqz v4, :cond_9

    .line 364
    .line 365
    invoke-static {v2, v4}, LZtk;->f(LeZ;LeZ;)LeZ;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v6, v2, LeZ;->l:Ljava/lang/Long;

    .line 370
    .line 371
    iget-object v7, v4, LeZ;->l:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-static {v6, v7}, LZtk;->j(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v5, LeZ;->l:Ljava/lang/Long;

    .line 382
    .line 383
    iget-object v6, v2, LeZ;->q:Ljava/lang/Long;

    .line 384
    .line 385
    iget-object v7, v4, LeZ;->q:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-static {v6, v7}, LZtk;->j(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iput-object v6, v5, LeZ;->q:Ljava/lang/Long;

    .line 396
    .line 397
    iget-object v6, v2, LeZ;->r:Ljava/lang/Long;

    .line 398
    .line 399
    iget-object v7, v4, LeZ;->r:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-static {v6, v7}, LZtk;->j(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v5, LeZ;->r:Ljava/lang/Long;

    .line 410
    .line 411
    iget-object v6, v2, LeZ;->n:Ljava/lang/Long;

    .line 412
    .line 413
    iget-object v4, v4, LeZ;->n:Ljava/lang/Long;

    .line 414
    .line 415
    invoke-static {v6, v4}, LZtk;->j(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v5, LeZ;->n:Ljava/lang/Long;

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_9
    move-object v5, v2

    .line 427
    :goto_4
    iput-object v2, v3, LgZ;->g:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    invoke-virtual {v3}, LgZ;->a()LeZ;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_5
    iput-object v1, v5, LeZ;->k:Ljava/lang/String;

    .line 435
    .line 436
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    iput-object v2, v5, LeZ;->j:Ljava/lang/Boolean;

    .line 439
    .line 440
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, v5, LeZ;->q:Ljava/lang/Long;

    .line 447
    .line 448
    const-string v4, "os_version"

    .line 449
    .line 450
    const-string v6, "page"

    .line 451
    .line 452
    iget-object v7, v0, Lmd1;->g0:LaA8;

    .line 453
    .line 454
    if-eqz v3, :cond_b

    .line 455
    .line 456
    sget-object v3, Levd;->t0:Levd;

    .line 457
    .line 458
    invoke-static {v3, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v5, LeZ;->q:Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-interface {v7, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 472
    .line 473
    .line 474
    :cond_b
    iget-object v3, v5, LeZ;->r:Ljava/lang/Long;

    .line 475
    .line 476
    if-eqz v3, :cond_c

    .line 477
    .line 478
    sget-object v3, Levd;->w0:Levd;

    .line 479
    .line 480
    invoke-static {v3, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v8, v5, LeZ;->r:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    invoke-interface {v7, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 494
    .line 495
    .line 496
    :cond_c
    iget-object v3, v5, LeZ;->l:Ljava/lang/Long;

    .line 497
    .line 498
    if-eqz v3, :cond_d

    .line 499
    .line 500
    sget-object v3, Levd;->H0:Levd;

    .line 501
    .line 502
    invoke-static {v3, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v8, v5, LeZ;->l:Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    invoke-interface {v7, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 516
    .line 517
    .line 518
    :cond_d
    iget-object v3, v5, LeZ;->B:Ljava/lang/Long;

    .line 519
    .line 520
    if-eqz v3, :cond_e

    .line 521
    .line 522
    sget-object v3, Levd;->A0:Levd;

    .line 523
    .line 524
    invoke-static {v3, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v8, v5, LeZ;->B:Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    invoke-interface {v7, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 538
    .line 539
    .line 540
    :cond_e
    iget-object v3, v5, LeZ;->C:Ljava/lang/Long;

    .line 541
    .line 542
    if-eqz v3, :cond_f

    .line 543
    .line 544
    sget-object v3, Levd;->B0:Levd;

    .line 545
    .line 546
    invoke-static {v3, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v8, v5, LeZ;->C:Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    invoke-interface {v7, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 560
    .line 561
    .line 562
    :cond_f
    iget-object v3, v5, LeZ;->D:Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v3, :cond_10

    .line 565
    .line 566
    sget-object v3, Levd;->E0:Levd;

    .line 567
    .line 568
    invoke-static {v3, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v8, v5, LeZ;->D:Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    invoke-interface {v7, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 582
    .line 583
    .line 584
    :cond_10
    iget-object v3, v5, LeZ;->E:Ljava/lang/Long;

    .line 585
    .line 586
    if-eqz v3, :cond_11

    .line 587
    .line 588
    sget-object v3, Levd;->F0:Levd;

    .line 589
    .line 590
    invoke-static {v3, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v5, LeZ;->E:Ljava/lang/Long;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    invoke-interface {v7, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 604
    .line 605
    .line 606
    :cond_11
    iget-object v2, v5, LeZ;->n:Ljava/lang/Long;

    .line 607
    .line 608
    if-eqz v2, :cond_12

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    const/16 v4, 0x400

    .line 615
    .line 616
    int-to-long v4, v4

    .line 617
    div-long/2addr v2, v4

    .line 618
    iget-object v0, v0, Lmd1;->h0:Lk66;

    .line 619
    .line 620
    invoke-virtual {v0}, Lk66;->d()LH60;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v4, Levd;->u0:Levd;

    .line 625
    .line 626
    invoke-static {v4, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v4, "architecture"

    .line 631
    .line 632
    invoke-virtual {v1, v4, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 636
    .line 637
    .line 638
    :cond_12
    return-void

    .line 639
    :pswitch_b
    const-string v0, "onCaptureStart"

    .line 640
    .line 641
    iget-boolean v2, p0, LSD;->b:Z

    .line 642
    .line 643
    iget-object v3, p0, LSD;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, LUD;

    .line 646
    .line 647
    check-cast v1, Lmm2;

    .line 648
    .line 649
    invoke-virtual {v3, v1, v0, v2}, LUD;->x(Lmm2;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
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
