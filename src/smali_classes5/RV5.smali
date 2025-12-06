.class public final LRV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LArc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRV5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRV5;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, LRV5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfy6;Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRV5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRV5;->c:Ljava/lang/Object;

    iput-object p2, p0, LRV5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRV5;->a:I

    iput-object p1, p0, LRV5;->b:Ljava/lang/Object;

    iput-object p3, p0, LRV5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LRV5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LRV5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LRV5;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast v5, LbJe;

    .line 19
    .line 20
    check-cast v3, Lbbc;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v5, LbJe;->a:F

    .line 32
    .line 33
    iget p2, v3, Lbbc;->o0:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p1, p1, p2

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v9, LCa;

    .line 43
    .line 44
    iget-object p2, v3, Lbbc;->e0:LcSa;

    .line 45
    .line 46
    invoke-direct {v9, p2, p1}, LCa;-><init>(LcSa;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LwEd;

    .line 50
    .line 51
    sget-object v6, Lr9c;->f0:LcSa;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct/range {v5 .. v10}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, Lbbc;->Z:LTqc;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, LTqc;->H(LOpc;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget p2, v5, LbJe;->a:F

    .line 83
    .line 84
    sub-float/2addr p1, p2

    .line 85
    iget p2, v3, Lbbc;->p0:F

    .line 86
    .line 87
    cmpl-float p1, p1, p2

    .line 88
    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    iput-boolean v4, v3, Lbbc;->l0:Z

    .line 92
    .line 93
    :cond_2
    :goto_0
    return v4

    .line 94
    :pswitch_0
    const/4 p1, 0x0

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object p2, p1

    .line 107
    :goto_1
    check-cast v5, LP9b;

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    iget-object p2, v5, LP9b;->c:La3b;

    .line 119
    .line 120
    iput-boolean v4, p2, La3b;->a:Z

    .line 121
    .line 122
    iget-object p2, v5, LP9b;->d:Ls6b;

    .line 123
    .line 124
    sget-object v0, LkU6;->B0:LkU6;

    .line 125
    .line 126
    iget-object v1, p2, Ls6b;->a:Lr6b;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object p1, v1, Lr6b;->a:LkU6;

    .line 131
    .line 132
    :cond_5
    if-ne v0, p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance p1, Lr6b;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lr6b;-><init>(LkU6;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p2, Ls6b;->a:Lr6b;

    .line 141
    .line 142
    :goto_2
    const/4 v2, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_7
    :goto_3
    if-nez p2, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v4, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_4
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v6, v1, :cond_b

    .line 162
    .line 163
    :goto_5
    check-cast v3, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 166
    .line 167
    .line 168
    iget-object p2, v5, LP9b;->c:La3b;

    .line 169
    .line 170
    iput-boolean v2, p2, La3b;->a:Z

    .line 171
    .line 172
    iget-object p2, v5, LP9b;->d:Ls6b;

    .line 173
    .line 174
    iput-object p1, p2, Ls6b;->a:Lr6b;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    :goto_6
    if-nez p2, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ne p2, v0, :cond_d

    .line 185
    .line 186
    iget-object p1, v5, LP9b;->c:La3b;

    .line 187
    .line 188
    iput-boolean v4, p1, La3b;->a:Z

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    :goto_7
    iget-object p2, v5, LP9b;->c:La3b;

    .line 192
    .line 193
    iput-boolean v2, p2, La3b;->a:Z

    .line 194
    .line 195
    iget-object p2, v5, LP9b;->d:Ls6b;

    .line 196
    .line 197
    iput-object p1, p2, Ls6b;->a:Lr6b;

    .line 198
    .line 199
    :goto_8
    return v2

    .line 200
    :pswitch_1
    check-cast v5, LZIe;

    .line 201
    .line 202
    iget-boolean v0, v5, LZIe;->a:Z

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 213
    .line 214
    .line 215
    iput-boolean v4, v5, LZIe;->a:Z

    .line 216
    .line 217
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eq p1, v4, :cond_f

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v1, :cond_10

    .line 228
    .line 229
    :cond_f
    iput-boolean v2, v5, LZIe;->a:Z

    .line 230
    .line 231
    :cond_10
    return v2

    .line 232
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    check-cast v5, LfV7;

    .line 239
    .line 240
    invoke-virtual {v5}, LfV7;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_9

    .line 251
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ne p1, v4, :cond_12

    .line 256
    .line 257
    check-cast v3, Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/ViewGroup;->performClick()Z

    .line 260
    .line 261
    .line 262
    :cond_12
    :goto_9
    return v2

    .line 263
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, LEwk;->i(Landroid/view/MotionEvent;)Lhad;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sget-object v1, LPId;->a:LMId;

    .line 275
    .line 276
    check-cast v5, LArc;

    .line 277
    .line 278
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 279
    .line 280
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    new-instance p2, Lg17;

    .line 285
    .line 286
    check-cast p1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-direct {p2, p1}, Lg17;-><init>(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "ExposureControlGestureDetector ExposureControl"

    .line 299
    .line 300
    invoke-interface {v5, v1, p1}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eq p2, v4, :cond_14

    .line 309
    .line 310
    new-instance p2, Lf17;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-direct {p2, p1}, Lf17;-><init>(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_14
    sget-object p1, Le17;->a:Le17;

    .line 326
    .line 327
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v1}, LArc;->c(LEId;)V

    .line 331
    .line 332
    .line 333
    :goto_a
    return v4

    .line 334
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-ne p1, v4, :cond_17

    .line 339
    .line 340
    check-cast v3, Lfy6;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide p1

    .line 349
    iget-wide v0, v3, Lfy6;->k:J

    .line 350
    .line 351
    sub-long/2addr p1, v0

    .line 352
    const-wide/16 v0, 0x0

    .line 353
    .line 354
    cmp-long v4, p1, v0

    .line 355
    .line 356
    if-ltz v4, :cond_15

    .line 357
    .line 358
    const-wide/16 v0, 0x12c

    .line 359
    .line 360
    cmp-long v4, p1, v0

    .line 361
    .line 362
    if-lez v4, :cond_16

    .line 363
    .line 364
    :cond_15
    iput-boolean v2, v3, Lfy6;->i:Z

    .line 365
    .line 366
    :cond_16
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 367
    .line 368
    invoke-static {v3, v5}, Lfy6;->d(Lfy6;Landroid/widget/AutoCompleteTextView;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    return v2

    .line 372
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    check-cast v5, Lcom/snap/lenses/touch/DefaultTouchView;

    .line 377
    .line 378
    if-nez v0, :cond_18

    .line 379
    .line 380
    iput-boolean v4, v5, Lcom/snap/lenses/touch/DefaultTouchView;->b:Z

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_18
    sget v0, Lcom/snap/lenses/touch/DefaultTouchView;->e0:I

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eq v0, v4, :cond_19

    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v0, v1, :cond_1a

    .line 396
    .line 397
    :cond_19
    iput-boolean v2, v5, Lcom/snap/lenses/touch/DefaultTouchView;->b:Z

    .line 398
    .line 399
    :cond_1a
    :goto_b
    check-cast v3, LDMi;

    .line 400
    .line 401
    check-cast v3, LCMi;

    .line 402
    .line 403
    iget-object v0, v3, LCMi;->a:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    nop

    .line 417
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
