.class public final LORi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final X:Landroid/widget/ImageButton;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LvP4;

.field public final b:LcH8;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e0:Z

.field public f0:J

.field public g0:F

.field public h0:Ljava/lang/Float;

.field public i0:F

.field public j0:F

.field public final t:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(LvP4;LcH8;LH4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LORi;->a:LvP4;

    .line 5
    .line 6
    iput-object p2, p0, LORi;->b:LcH8;

    .line 7
    .line 8
    iget-object p1, p3, LH4e;->A:LREi;

    .line 9
    .line 10
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageButton;

    .line 15
    .line 16
    iput-object p1, p0, LORi;->X:Landroid/widget/ImageButton;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LORi;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LORi;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    const/high16 p2, 0x43480000    # 200.0f

    .line 33
    .line 34
    iput p2, p0, LORi;->i0:F

    .line 35
    .line 36
    const/high16 p2, 0x42480000    # 50.0f

    .line 37
    .line 38
    iput p2, p0, LORi;->j0:F

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LORi;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    new-instance v0, LNRi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LNRi;-><init>(ILandroid/view/MotionEvent;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LORi;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    iget-object v3, v0, LORi;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d1()Z

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
    iget-object v3, v0, LORi;->t:Landroid/view/VelocityTracker;

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
    iget-object v10, v0, LORi;->a:LvP4;

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10}, LvP4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LR93;

    .line 44
    .line 45
    check-cast v3, LFRe;

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
    iput-wide v3, v0, LORi;->f0:J

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v0, LORi;->g0:F

    .line 61
    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    invoke-static {v8, v9, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LM0i;

    .line 71
    .line 72
    const/16 v5, 0x1c

    .line 73
    .line 74
    invoke-direct {v4, v0, v5, v2}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, LORi;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    const/4 v11, 0x3

    .line 93
    iget-object v12, v0, LORi;->b:LcH8;

    .line 94
    .line 95
    const-string v13, "longPressDisposable"

    .line 96
    .line 97
    iget-object v14, v0, LORi;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    if-ne v6, v11, :cond_6

    .line 100
    .line 101
    iget v3, v0, LORi;->g0:F

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-float/2addr v3, v6

    .line 108
    invoke-virtual {v0, v11, v2, v3}, LORi;->a(ILandroid/view/MotionEvent;F)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LORi;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, v0, LORi;->e0:Z

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LDN2;->K0:LDN2;

    .line 132
    .line 133
    invoke-static {v12, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_6
    if-ne v6, v7, :cond_b

    .line 143
    .line 144
    iput-boolean v5, v0, LORi;->e0:Z

    .line 145
    .line 146
    invoke-virtual {v10}, LvP4;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LR93;

    .line 151
    .line 152
    check-cast v3, LFRe;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    move-wide v15, v8

    .line 162
    iget-wide v8, v0, LORi;->f0:J

    .line 163
    .line 164
    sub-long/2addr v10, v8

    .line 165
    cmp-long v3, v10, v15

    .line 166
    .line 167
    if-gez v3, :cond_8

    .line 168
    .line 169
    iget-object v3, v0, LORi;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 174
    .line 175
    .line 176
    iget v3, v0, LORi;->g0:F

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-float/2addr v3, v4

    .line 183
    const/4 v4, 0x5

    .line 184
    invoke-virtual {v0, v4, v2, v3}, LORi;->a(ILandroid/view/MotionEvent;F)V

    .line 185
    .line 186
    .line 187
    sget-object v3, LDN2;->K0:LDN2;

    .line 188
    .line 189
    invoke-static {v12, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :cond_8
    iget v3, v0, LORi;->g0:F

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-float/2addr v3, v4

    .line 204
    invoke-virtual {v0, v7, v2, v3}, LORi;->a(ILandroid/view/MotionEvent;F)V

    .line 205
    .line 206
    .line 207
    iget v3, v0, LORi;->g0:F

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-float/2addr v3, v4

    .line 214
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget v4, v0, LORi;->i0:F

    .line 219
    .line 220
    cmpl-float v3, v3, v4

    .line 221
    .line 222
    if-ltz v3, :cond_9

    .line 223
    .line 224
    sget-object v3, LDN2;->L0:LDN2;

    .line 225
    .line 226
    invoke-static {v12, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    sget-object v3, LDN2;->K0:LDN2;

    .line 231
    .line 232
    invoke-static {v12, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_b
    const/4 v1, 0x2

    .line 250
    if-ne v6, v1, :cond_10

    .line 251
    .line 252
    iget v1, v0, LORi;->g0:F

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    sub-float/2addr v1, v6

    .line 259
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v6, 0x0

    .line 264
    cmpl-float v1, v1, v6

    .line 265
    .line 266
    if-ltz v1, :cond_10

    .line 267
    .line 268
    iget-boolean v1, v0, LORi;->e0:Z

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    iget v1, v0, LORi;->g0:F

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    sub-float/2addr v1, v8

    .line 279
    const/4 v8, 0x4

    .line 280
    invoke-virtual {v0, v8, v2, v1}, LORi;->a(ILandroid/view/MotionEvent;F)V

    .line 281
    .line 282
    .line 283
    iget v1, v0, LORi;->g0:F

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    sub-float/2addr v1, v9

    .line 290
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget v9, v0, LORi;->i0:F

    .line 295
    .line 296
    cmpl-float v1, v1, v9

    .line 297
    .line 298
    if-ltz v1, :cond_c

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_c
    const/4 v1, 0x0

    .line 303
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x3e8

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 313
    .line 314
    .line 315
    iget v1, v0, LORi;->g0:F

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    sub-float/2addr v1, v9

    .line 322
    iget-object v9, v0, LORi;->h0:Ljava/lang/Float;

    .line 323
    .line 324
    iget v10, v0, LORi;->i0:F

    .line 325
    .line 326
    iget v11, v0, LORi;->j0:F

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    sub-float/2addr v1, v10

    .line 339
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-float/2addr v9, v10

    .line 348
    const/high16 v10, 0x40000000    # 2.0f

    .line 349
    .line 350
    mul-float v11, v11, v10

    .line 351
    .line 352
    cmpl-float v10, v1, v6

    .line 353
    .line 354
    if-lez v10, :cond_e

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    cmpl-float v3, v3, v6

    .line 361
    .line 362
    if-lez v3, :cond_e

    .line 363
    .line 364
    div-float/2addr v9, v11

    .line 365
    float-to-int v3, v9

    .line 366
    div-float/2addr v1, v11

    .line 367
    float-to-int v1, v1

    .line 368
    sub-int/2addr v3, v1

    .line 369
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ne v1, v7, :cond_d

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    goto :goto_3

    .line 377
    :cond_d
    const/4 v1, 0x0

    .line 378
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_e
    if-eqz v4, :cond_f

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    :cond_f
    if-eqz v5, :cond_10

    .line 389
    .line 390
    iget-object v1, v0, LORi;->X:Landroid/widget/ImageButton;

    .line 391
    .line 392
    invoke-virtual {v1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_4
    iget v1, v0, LORi;->g0:F

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    sub-float/2addr v1, v2

    .line 402
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, LORi;->h0:Ljava/lang/Float;

    .line 407
    .line 408
    return v7
.end method
