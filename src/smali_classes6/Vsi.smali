.class public final LVsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final X:Landroid/widget/ImageButton;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LOK4;

.field public final b:LaA8;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e0:Z

.field public f0:J

.field public g0:F

.field public h0:Ljava/lang/Float;

.field public i0:F

.field public j0:F

.field public final t:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(LOK4;LaA8;LCK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVsi;->a:LOK4;

    .line 5
    .line 6
    iput-object p2, p0, LVsi;->b:LaA8;

    .line 7
    .line 8
    iget-object p1, p3, LCK4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LXfi;

    .line 11
    .line 12
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p1, p0, LVsi;->X:Landroid/widget/ImageButton;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LVsi;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LVsi;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    const/high16 p2, 0x43480000    # 200.0f

    .line 35
    .line 36
    iput p2, p0, LVsi;->i0:F

    .line 37
    .line 38
    const/high16 p2, 0x42480000    # 50.0f

    .line 39
    .line 40
    iput p2, p0, LVsi;->j0:F

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LVsi;->t:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    new-instance v0, LUsi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LUsi;-><init>(ILandroid/view/MotionEvent;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVsi;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LVsi;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    iget-object v3, v0, LVsi;->t:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    const-wide/16 v8, 0x1f4

    .line 34
    .line 35
    iget-object v10, v0, LVsi;->a:LOK4;

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10}, LOK4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LB73;

    .line 44
    .line 45
    check-cast v3, LOze;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, v0, LVsi;->f0:J

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v0, LVsi;->g0:F

    .line 61
    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    invoke-static {v8, v9, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lqsi;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v0, v5, v2}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, LVsi;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    const/4 v11, 0x3

    .line 92
    iget-object v12, v0, LVsi;->b:LaA8;

    .line 93
    .line 94
    const-string v13, "longPressDisposable"

    .line 95
    .line 96
    iget-object v14, v0, LVsi;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    if-ne v6, v11, :cond_6

    .line 99
    .line 100
    iget v3, v0, LVsi;->g0:F

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-float/2addr v3, v6

    .line 107
    invoke-virtual {v0, v11, v2, v3}, LVsi;->a(ILandroid/view/MotionEvent;F)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, LVsi;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v0, LVsi;->e0:Z

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LcL2;->K0:LcL2;

    .line 131
    .line 132
    invoke-static {v12, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_6
    if-ne v6, v7, :cond_b

    .line 142
    .line 143
    iput-boolean v5, v0, LVsi;->e0:Z

    .line 144
    .line 145
    invoke-virtual {v10}, LOK4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LB73;

    .line 150
    .line 151
    check-cast v3, LOze;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    move-wide v15, v8

    .line 161
    iget-wide v8, v0, LVsi;->f0:J

    .line 162
    .line 163
    sub-long/2addr v10, v8

    .line 164
    cmp-long v3, v10, v15

    .line 165
    .line 166
    if-gez v3, :cond_8

    .line 167
    .line 168
    iget-object v3, v0, LVsi;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 173
    .line 174
    .line 175
    iget v3, v0, LVsi;->g0:F

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-float/2addr v3, v4

    .line 182
    const/4 v4, 0x5

    .line 183
    invoke-virtual {v0, v4, v2, v3}, LVsi;->a(ILandroid/view/MotionEvent;F)V

    .line 184
    .line 185
    .line 186
    sget-object v3, LcL2;->K0:LcL2;

    .line 187
    .line 188
    invoke-static {v12, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_8
    iget v3, v0, LVsi;->g0:F

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-float/2addr v3, v4

    .line 203
    invoke-virtual {v0, v7, v2, v3}, LVsi;->a(ILandroid/view/MotionEvent;F)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, LVsi;->g0:F

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sub-float/2addr v3, v4

    .line 213
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v4, v0, LVsi;->i0:F

    .line 218
    .line 219
    cmpl-float v3, v3, v4

    .line 220
    .line 221
    if-ltz v3, :cond_9

    .line 222
    .line 223
    sget-object v3, LcL2;->L0:LcL2;

    .line 224
    .line 225
    invoke-static {v12, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    sget-object v3, LcL2;->K0:LcL2;

    .line 230
    .line 231
    invoke-static {v12, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_b
    const/4 v1, 0x2

    .line 249
    if-ne v6, v1, :cond_10

    .line 250
    .line 251
    iget v1, v0, LVsi;->g0:F

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sub-float/2addr v1, v6

    .line 258
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v6, 0x0

    .line 263
    cmpl-float v1, v1, v6

    .line 264
    .line 265
    if-ltz v1, :cond_10

    .line 266
    .line 267
    iget-boolean v1, v0, LVsi;->e0:Z

    .line 268
    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    iget v1, v0, LVsi;->g0:F

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sub-float/2addr v1, v8

    .line 278
    const/4 v8, 0x4

    .line 279
    invoke-virtual {v0, v8, v2, v1}, LVsi;->a(ILandroid/view/MotionEvent;F)V

    .line 280
    .line 281
    .line 282
    iget v1, v0, LVsi;->g0:F

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    sub-float/2addr v1, v9

    .line 289
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget v9, v0, LVsi;->i0:F

    .line 294
    .line 295
    cmpl-float v1, v1, v9

    .line 296
    .line 297
    if-ltz v1, :cond_c

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    goto :goto_2

    .line 301
    :cond_c
    const/4 v1, 0x0

    .line 302
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x3e8

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 312
    .line 313
    .line 314
    iget v1, v0, LVsi;->g0:F

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    sub-float/2addr v1, v9

    .line 321
    iget-object v9, v0, LVsi;->h0:Ljava/lang/Float;

    .line 322
    .line 323
    iget v10, v0, LVsi;->i0:F

    .line 324
    .line 325
    iget v11, v0, LVsi;->j0:F

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v9, :cond_f

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-float/2addr v1, v10

    .line 338
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    sub-float/2addr v9, v10

    .line 347
    const/high16 v10, 0x40000000    # 2.0f

    .line 348
    .line 349
    mul-float v11, v11, v10

    .line 350
    .line 351
    cmpl-float v10, v1, v6

    .line 352
    .line 353
    if-lez v10, :cond_e

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    cmpl-float v3, v3, v6

    .line 360
    .line 361
    if-lez v3, :cond_e

    .line 362
    .line 363
    div-float/2addr v9, v11

    .line 364
    float-to-int v3, v9

    .line 365
    div-float/2addr v1, v11

    .line 366
    float-to-int v1, v1

    .line 367
    sub-int/2addr v3, v1

    .line 368
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v7, :cond_d

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_d
    const/4 v1, 0x0

    .line 377
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :cond_e
    if-eqz v4, :cond_f

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    :cond_f
    if-eqz v5, :cond_10

    .line 388
    .line 389
    iget-object v1, v0, LVsi;->X:Landroid/widget/ImageButton;

    .line 390
    .line 391
    invoke-virtual {v1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 392
    .line 393
    .line 394
    :cond_10
    :goto_4
    iget v1, v0, LVsi;->g0:F

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sub-float/2addr v1, v2

    .line 401
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, LVsi;->h0:Ljava/lang/Float;

    .line 406
    .line 407
    return v7
.end method
