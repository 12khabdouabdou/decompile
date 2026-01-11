.class public final Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq4;->a:I

    iput-object p2, p0, Lq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlV;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LlV;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, LlV;->X:Z

    .line 12
    .line 13
    iget-object v2, v1, LlV;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 14
    .line 15
    invoke-interface {v2}, Legc;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v1, LlV;->Y:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x2710

    .line 23
    .line 24
    cmp-long v1, v2, v4

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lq4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LlV;

    .line 31
    .line 32
    iget-object v1, v1, LlV;->Z:Lu21;

    .line 33
    .line 34
    invoke-virtual {v1}, Lu21;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lq4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LlV;

    .line 41
    .line 42
    invoke-virtual {v1}, LlV;->g0()V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    iget v0, v1, Lq4;->a:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LSF0;

    .line 17
    .line 18
    iget-object v2, v0, LSF0;->c:LPa5;

    .line 19
    .line 20
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LmGc;

    .line 25
    .line 26
    iget-object v0, v0, LSF0;->Y:LL4b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v6, v6, v7}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LRAa;

    .line 43
    .line 44
    iget-boolean v2, v0, LRAa;->l0:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-boolean v2, v0, LRAa;->j0:Z

    .line 51
    .line 52
    iget-object v6, v0, LRAa;->a:LOC0;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-boolean v5, v0, LRAa;->j0:Z

    .line 57
    .line 58
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iput-wide v7, v6, LOC0;->e:J

    .line 63
    .line 64
    const-wide/16 v9, -0x1

    .line 65
    .line 66
    iput-wide v9, v6, LOC0;->g:J

    .line 67
    .line 68
    iput-wide v7, v6, LOC0;->f:J

    .line 69
    .line 70
    const/high16 v2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    iput v2, v6, LOC0;->h:F

    .line 73
    .line 74
    :cond_1
    iget-wide v7, v6, LOC0;->g:J

    .line 75
    .line 76
    cmp-long v2, v7, v3

    .line 77
    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-wide v9, v6, LOC0;->g:J

    .line 85
    .line 86
    iget v2, v6, LOC0;->i:I

    .line 87
    .line 88
    int-to-long v11, v2

    .line 89
    add-long/2addr v9, v11

    .line 90
    cmp-long v2, v7, v9

    .line 91
    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, LRAa;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :goto_0
    iput-boolean v5, v0, LRAa;->l0:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-boolean v2, v0, LRAa;->k0:Z

    .line 105
    .line 106
    iget-object v7, v0, LRAa;->c:Landroid/widget/ListView;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iput-boolean v5, v0, LRAa;->k0:Z

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v12, 0x3

    .line 119
    const/4 v13, 0x0

    .line 120
    move-wide v10, v8

    .line 121
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v7, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-wide v8, v6, LOC0;->f:J

    .line 132
    .line 133
    cmp-long v2, v8, v3

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v6, v2, v3}, LOC0;->a(J)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/high16 v5, -0x3f800000    # -4.0f

    .line 146
    .line 147
    mul-float v5, v5, v4

    .line 148
    .line 149
    mul-float v5, v5, v4

    .line 150
    .line 151
    const/high16 v8, 0x40800000    # 4.0f

    .line 152
    .line 153
    mul-float v4, v4, v8

    .line 154
    .line 155
    add-float/2addr v4, v5

    .line 156
    iget-wide v8, v6, LOC0;->f:J

    .line 157
    .line 158
    sub-long v8, v2, v8

    .line 159
    .line 160
    iput-wide v2, v6, LOC0;->f:J

    .line 161
    .line 162
    long-to-float v2, v8

    .line 163
    mul-float v2, v2, v4

    .line 164
    .line 165
    iget v3, v6, LOC0;->d:F

    .line 166
    .line 167
    mul-float v2, v2, v3

    .line 168
    .line 169
    float-to-int v2, v2

    .line 170
    iget-object v0, v0, LRAa;->n0:LoB6;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    invoke-virtual {v7, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_2
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LVB0;

    .line 192
    .line 193
    invoke-virtual {v0}, LVB0;->l()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LXw0;

    .line 200
    .line 201
    iget-object v0, v0, LXw0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lhw0;

    .line 210
    .line 211
    iget-object v2, v0, Lhw0;->c:LtK4;

    .line 212
    .line 213
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LmGc;

    .line 218
    .line 219
    iget-object v0, v0, Lhw0;->t:LL4b;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v6, v6, v7}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LFv0;

    .line 228
    .line 229
    iget-object v2, v0, LFv0;->t:LtK4;

    .line 230
    .line 231
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LmGc;

    .line 236
    .line 237
    iget-object v0, v0, LFv0;->X:LL4b;

    .line 238
    .line 239
    invoke-virtual {v2, v0, v6, v6, v7}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LWu0;

    .line 246
    .line 247
    iget-object v2, v0, LWu0;->t:LtK4;

    .line 248
    .line 249
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LmGc;

    .line 254
    .line 255
    iget-object v0, v0, LWu0;->Z:LL4b;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v6, v6, v7}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lkr0;

    .line 264
    .line 265
    invoke-static {v0}, Lkr0;->V(Lkr0;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lkr0;

    .line 271
    .line 272
    iget-object v0, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->d()V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lkr0;

    .line 282
    .line 283
    iget-boolean v0, v0, Lkr0;->R0:Z

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lkr0;

    .line 290
    .line 291
    iget-object v0, v0, Lkr0;->L0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lkr0;

    .line 301
    .line 302
    iput-object v7, v0, Lkr0;->L0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 303
    .line 304
    :cond_8
    return-void

    .line 305
    :pswitch_8
    sget v0, Lqdh;->b:I

    .line 306
    .line 307
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LJs3;

    .line 310
    .line 311
    sget-object v2, Lep0;->Z:Lep0;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string v2, "AttributeEditorLauncher"

    .line 317
    .line 318
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    const v2, 0x7f13034f

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, LJs3;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v5, 0x19

    .line 343
    .line 344
    if-gt v4, v5, :cond_9

    .line 345
    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 349
    .line 350
    const-string v5, "mContext"

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 360
    .line 361
    invoke-direct {v5, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    :catch_0
    :cond_9
    new-instance v3, Lqdh;

    .line 368
    .line 369
    invoke-direct {v3, v0, v2}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lqdh;->show()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    check-cast v2, Lpg0;

    .line 380
    .line 381
    iget-object v5, v2, Lpg0;->t:Le1d;

    .line 382
    .line 383
    :try_start_1
    iget-object v0, v2, Lpg0;->f0:LCg0;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    iget-object v6, v2, Lpg0;->b:LjD1;

    .line 388
    .line 389
    iget-wide v7, v6, LjD1;->b:J

    .line 390
    .line 391
    cmp-long v9, v7, v3

    .line 392
    .line 393
    if-lez v9, :cond_a

    .line 394
    .line 395
    invoke-virtual {v0, v6, v7, v8}, LCg0;->J2(LjD1;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :catch_1
    move-exception v0

    .line 400
    invoke-virtual {v5, v0}, Le1d;->o(Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_2
    :try_start_2
    iget-object v0, v2, Lpg0;->f0:LCg0;

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    invoke-virtual {v0}, LCg0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :catch_2
    move-exception v0

    .line 412
    invoke-virtual {v5, v0}, Le1d;->o(Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    :goto_3
    :try_start_3
    iget-object v0, v2, Lpg0;->g0:Ljava/net/Socket;

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :catch_3
    move-exception v0

    .line 424
    invoke-virtual {v5, v0}, Le1d;->o(Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_4
    return-void

    .line 428
    :pswitch_a
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lpf0;

    .line 431
    .line 432
    iget-object v0, v0, Lpf0;->b:LgY3;

    .line 433
    .line 434
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_b
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    instance-of v3, v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 447
    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    check-cast v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_d
    move-object v2, v7

    .line 454
    :goto_5
    if-eqz v2, :cond_e

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_f

    .line 461
    .line 462
    :cond_e
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_f
    instance-of v3, v2, Landroid/app/Activity;

    .line 467
    .line 468
    if-eqz v3, :cond_10

    .line 469
    .line 470
    move-object v7, v2

    .line 471
    check-cast v7, Landroid/app/Activity;

    .line 472
    .line 473
    :cond_10
    if-eqz v7, :cond_11

    .line 474
    .line 475
    invoke-virtual {v7}, Landroid/app/Activity;->onBackPressed()V

    .line 476
    .line 477
    .line 478
    :cond_11
    if-nez v7, :cond_12

    .line 479
    .line 480
    iget-object v0, v0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->E0:LJp0;

    .line 481
    .line 482
    :cond_12
    return-void

    .line 483
    :pswitch_c
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lq40;

    .line 486
    .line 487
    iget-object v0, v0, Lq40;->t:LRoh;

    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    invoke-virtual {v0}, LRoh;->u()V

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void

    .line 495
    :pswitch_d
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lv;

    .line 498
    .line 499
    invoke-virtual {v0}, Lv;->d()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_e
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LxV;

    .line 506
    .line 507
    iget-object v2, v0, LxV;->X:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 510
    .line 511
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    xor-int/2addr v3, v6

    .line 522
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v2, v0, LxV;->b:Z

    .line 530
    .line 531
    if-eqz v2, :cond_14

    .line 532
    .line 533
    iget-object v2, v0, LxV;->f0:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_14

    .line 542
    .line 543
    iget-object v2, v0, LxV;->e0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Landroid/os/Handler;

    .line 546
    .line 547
    iget-wide v3, v0, LxV;->c:J

    .line 548
    .line 549
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    .line 551
    .line 552
    :cond_14
    return-void

    .line 553
    :pswitch_f
    invoke-direct {v1}, Lq4;->a()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_10
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LoU;

    .line 560
    .line 561
    iget-object v2, v0, LoU;->h0:Lq4;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_11
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v3, v0

    .line 573
    check-cast v3, LYT;

    .line 574
    .line 575
    new-instance v4, LVT;

    .line 576
    .line 577
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LYT;

    .line 580
    .line 581
    invoke-direct {v4, v6, v0}, LVT;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {}, LMIc;->a()LMof;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    new-array v8, v5, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v0, v8}, LMof;->g([Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v3, LYT;->e:Lrqi;

    .line 604
    .line 605
    invoke-static {v0}, Lrqi;->a(Lrqi;)V

    .line 606
    .line 607
    .line 608
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 609
    .line 610
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 611
    .line 612
    .line 613
    :cond_15
    :goto_6
    iget v0, v3, LYT;->f:I

    .line 614
    .line 615
    if-ne v0, v6, :cond_16

    .line 616
    .line 617
    :try_start_4
    iget-object v0, v3, LYT;->b:Landroid/media/MediaCodec;

    .line 618
    .line 619
    const-wide/32 v9, 0xf4240

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v8, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ltz v0, :cond_15

    .line 627
    .line 628
    iget-object v9, v3, LYT;->b:Landroid/media/MediaCodec;

    .line 629
    .line 630
    invoke-virtual {v4, v9, v0, v8}, LVT;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :catch_4
    move-exception v0

    .line 635
    goto :goto_7

    .line 636
    :catch_5
    move-exception v0

    .line 637
    goto :goto_8

    .line 638
    :goto_7
    iget-object v9, v3, LYT;->h:LaU;

    .line 639
    .line 640
    iget-object v9, v9, LaU;->e:Lj4g;

    .line 641
    .line 642
    sget-object v10, Le8c;->b:Le8c;

    .line 643
    .line 644
    invoke-virtual {v9, v10}, Lj4g;->g(Le8c;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LMIc;->a()LMof;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v9, v0, v2}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 652
    .line 653
    .line 654
    new-array v0, v5, [Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v9, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :goto_8
    iget-object v9, v3, LYT;->h:LaU;

    .line 661
    .line 662
    iget-object v9, v9, LaU;->e:Lj4g;

    .line 663
    .line 664
    sget-object v10, Le8c;->a:Le8c;

    .line 665
    .line 666
    invoke-virtual {v9, v10}, Lj4g;->g(Le8c;)V

    .line 667
    .line 668
    .line 669
    iget-object v9, v3, LYT;->b:Landroid/media/MediaCodec;

    .line 670
    .line 671
    invoke-virtual {v4, v9, v0}, LVT;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_16
    invoke-virtual {v3}, LYT;->c()V

    .line 676
    .line 677
    .line 678
    invoke-static {}, LMIc;->a()LMof;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    new-array v2, v5, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v3, LYT;->e:Lrqi;

    .line 695
    .line 696
    iput-object v7, v0, Lrqi;->b:Ljava/lang/Object;

    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_12
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LLJ;

    .line 702
    .line 703
    new-instance v2, LXVd;

    .line 704
    .line 705
    const/4 v3, 0x6

    .line 706
    invoke-direct {v2, v6, v7, v3, v5}, LXVd;-><init>(ZLkFc;II)V

    .line 707
    .line 708
    .line 709
    const/4 v3, -0x1

    .line 710
    iput v3, v2, LXVd;->i:I

    .line 711
    .line 712
    iget-object v0, v0, LLJ;->t:LmGc;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_13
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LJB;

    .line 721
    .line 722
    new-instance v2, LcWd;

    .line 723
    .line 724
    sget-object v3, LQBh;->Z:LQBh;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v3, LQBh;->e0:LL4b;

    .line 730
    .line 731
    const/4 v5, 0x1

    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v4, 0x1

    .line 734
    const/16 v7, 0x18

    .line 735
    .line 736
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, LJB;->a:LmGc;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_14
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Ljz;

    .line 748
    .line 749
    iget-object v0, v0, Ljz;->X:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LCBe;

    .line 752
    .line 753
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LmGc;

    .line 758
    .line 759
    sget-object v2, Lq0d;->Z:Lq0d;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v2, Lq0d;->e0:LL4b;

    .line 765
    .line 766
    invoke-virtual {v0, v2, v6, v6, v7}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_15
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LO0;

    .line 773
    .line 774
    invoke-virtual {v0}, LO0;->d()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_16
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lzj;

    .line 781
    .line 782
    iget-object v2, v0, Lzj;->h:Laeh;

    .line 783
    .line 784
    if-nez v2, :cond_18

    .line 785
    .line 786
    new-instance v16, LZdh;

    .line 787
    .line 788
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v8, Laeh;

    .line 792
    .line 793
    new-instance v9, LSdh;

    .line 794
    .line 795
    new-instance v10, LXdh;

    .line 796
    .line 797
    const/16 v2, 0x28

    .line 798
    .line 799
    invoke-direct {v10, v2}, LXdh;-><init>(I)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lzj;->a:Landroid/content/Context;

    .line 803
    .line 804
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const v4, 0x7f040545

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v4}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    sget-object v13, Lm6;->i0:Lm6;

    .line 820
    .line 821
    new-instance v17, LP07;

    .line 822
    .line 823
    sget-object v22, Lm6;->j0:Lm6;

    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    const/16 v24, 0x0

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v25, 0x46

    .line 838
    .line 839
    invoke-direct/range {v17 .. v25}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 840
    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v15, 0x4

    .line 844
    move-object/from16 v14, v17

    .line 845
    .line 846
    invoke-direct/range {v9 .. v15}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const v4, 0x7f0e001e

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    const v3, 0x7f0b0156

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eqz v3, :cond_17

    .line 868
    .line 869
    new-instance v4, Lx4;

    .line 870
    .line 871
    const/4 v5, 0x5

    .line 872
    invoke-direct {v4, v5, v0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    :cond_17
    iget-object v3, v0, Lzj;->f:LL4b;

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    iget-object v12, v0, Lzj;->c:LmGc;

    .line 885
    .line 886
    iget-object v13, v0, Lzj;->b:LIv9;

    .line 887
    .line 888
    iget-object v14, v0, Lzj;->d:LeRf;

    .line 889
    .line 890
    iget-object v15, v0, Lzj;->e:LyPf;

    .line 891
    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    const/16 v21, 0x1

    .line 899
    .line 900
    const/16 v24, 0x6d00

    .line 901
    .line 902
    move-object/from16 v18, v3

    .line 903
    .line 904
    move-object v10, v9

    .line 905
    move-object v9, v2

    .line 906
    invoke-direct/range {v8 .. v24}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v2, v16

    .line 910
    .line 911
    new-instance v4, LcVb;

    .line 912
    .line 913
    invoke-direct {v4}, LcVb;-><init>()V

    .line 914
    .line 915
    .line 916
    new-instance v5, LO0;

    .line 917
    .line 918
    const/16 v6, 0x10

    .line 919
    .line 920
    invoke-direct {v5, v6, v0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iput-object v5, v4, LcVb;->X:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v4, v8, Laeh;->k0:LcVb;

    .line 926
    .line 927
    const/4 v4, 0x4

    .line 928
    invoke-static {v2, v9, v3, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget-object v3, v0, Lzj;->c:LmGc;

    .line 933
    .line 934
    invoke-virtual {v3, v8, v2, v7}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 935
    .line 936
    .line 937
    iput-object v8, v0, Lzj;->h:Laeh;

    .line 938
    .line 939
    :cond_18
    return-void

    .line 940
    :pswitch_17
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 941
    .line 942
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_19

    .line 947
    .line 948
    goto/16 :goto_b

    .line 949
    .line 950
    :cond_19
    :try_start_5
    sget-object v0, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 951
    .line 952
    sget-object v0, LGf;->e:Lcq;

    .line 953
    .line 954
    if-nez v0, :cond_1a

    .line 955
    .line 956
    new-instance v0, Lcq;

    .line 957
    .line 958
    iget-object v2, v1, Lq4;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LDf;

    .line 961
    .line 962
    iget-wide v2, v2, LDf;->b:J

    .line 963
    .line 964
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-direct {v0, v2, v7}, Lcq;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 969
    .line 970
    .line 971
    sput-object v0, LGf;->e:Lcq;

    .line 972
    .line 973
    goto :goto_9

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    goto :goto_a

    .line 976
    :cond_1a
    :goto_9
    sget-object v0, LGf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-gtz v0, :cond_1b

    .line 983
    .line 984
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LDf;

    .line 987
    .line 988
    iget-object v0, v0, LDf;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Ljava/lang/String;

    .line 991
    .line 992
    sget-object v2, LGf;->e:Lcq;

    .line 993
    .line 994
    sget-object v3, LGf;->g:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v0, v2, v3}, Lxlg;->f(Ljava/lang/String;Lcq;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 1012
    .line 1013
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1014
    .line 1015
    .line 1016
    const-string v2, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 1017
    .line 1018
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1019
    .line 1020
    .line 1021
    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 1022
    .line 1023
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1024
    .line 1025
    .line 1026
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 1027
    .line 1028
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 1047
    .line 1048
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1049
    .line 1050
    .line 1051
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 1052
    .line 1053
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1057
    .line 1058
    .line 1059
    sput-object v7, LGf;->e:Lcq;

    .line 1060
    .line 1061
    :cond_1b
    sget-object v2, LGf;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1064
    :try_start_6
    sput-object v7, LGf;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1065
    .line 1066
    :try_start_7
    monitor-exit v2

    .line 1067
    goto :goto_b

    .line 1068
    :catchall_1
    move-exception v0

    .line 1069
    monitor-exit v2

    .line 1070
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1071
    :goto_a
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_b
    return-void

    .line 1075
    :pswitch_18
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LO0f;

    .line 1078
    .line 1079
    iget-object v2, v0, LO0f;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LIdh;

    .line 1082
    .line 1083
    if-eqz v2, :cond_1c

    .line 1084
    .line 1085
    invoke-virtual {v2}, LIdh;->a()V

    .line 1086
    .line 1087
    .line 1088
    :cond_1c
    iput-object v7, v0, LO0f;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_19
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LxU5;

    .line 1094
    .line 1095
    iget-object v0, v0, LxU5;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LLb;

    .line 1098
    .line 1099
    invoke-virtual {v0}, LLb;->a()V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_1a
    new-instance v2, Ld7;

    .line 1104
    .line 1105
    const/4 v11, 0x0

    .line 1106
    const/4 v12, 0x0

    .line 1107
    const/4 v3, 0x0

    .line 1108
    const/4 v4, 0x0

    .line 1109
    const/4 v5, 0x0

    .line 1110
    const/4 v6, 0x0

    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/4 v8, 0x0

    .line 1113
    const/4 v9, 0x0

    .line 1114
    const/4 v10, 0x0

    .line 1115
    const v13, 0x1fffff

    .line 1116
    .line 1117
    .line 1118
    invoke-direct/range {v2 .. v13}, Ld7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsod;Ljx5;ZLIy0;I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Ll7;

    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Ll7;->c(Ld7;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_1b
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 1130
    .line 1131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_1d

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_1d
    :try_start_8
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Ljd3;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljd3;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1143
    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :catchall_2
    move-exception v0

    .line 1147
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_c
    return-void

    .line 1151
    :pswitch_1c
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v3, v0

    .line 1154
    check-cast v3, Lb1d;

    .line 1155
    .line 1156
    invoke-static {}, Lcyd;->c()V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, Lcyd;->a:LUf9;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    :try_start_9
    iget-object v0, v3, Lh2;->a:LM1c;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LM1c;->isClosed()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_1e

    .line 1171
    .line 1172
    goto :goto_d

    .line 1173
    :cond_1e
    iget-wide v4, v0, LM1c;->j0:J

    .line 1174
    .line 1175
    int-to-long v6, v2

    .line 1176
    add-long/2addr v4, v6

    .line 1177
    iput-wide v4, v0, LM1c;->j0:J

    .line 1178
    .line 1179
    invoke-virtual {v0}, LM1c;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1180
    .line 1181
    .line 1182
    :goto_d
    invoke-static {}, Lcyd;->e()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_e

    .line 1186
    :catchall_3
    move-exception v0

    .line 1187
    :try_start_a
    invoke-virtual {v3, v0}, Lb1d;->l(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1188
    .line 1189
    .line 1190
    goto :goto_d

    .line 1191
    :goto_e
    return-void

    .line 1192
    :catchall_4
    move-exception v0

    .line 1193
    invoke-static {}, Lcyd;->e()V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
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
