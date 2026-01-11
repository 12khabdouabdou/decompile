.class public final Lxmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/component/button/SnapCheckBox;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lxmc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmc;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lxmc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfuc;Lb0c;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lxmc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lxmc;->a:I

    iput-object p1, p0, Lxmc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxmc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lxmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LG1d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lovd;->R0:Lovd;

    .line 19
    .line 20
    iget-object v1, p1, LG1d;->a:Lyzi;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object v0, Lovd;->j1:Lovd;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x3

    .line 50
    :goto_0
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v0, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxmc;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    iget-object p1, p1, LG1d;->b:LtNb;

    .line 74
    .line 75
    new-instance v1, LSU5;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0, v2}, LSU5;-><init>(LtNb;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LtNb;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LnJe;

    .line 88
    .line 89
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LaPc;

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LF1d;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-direct {v1, v3, p1}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, LtNb;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LfZc;

    .line 124
    .line 125
    iget-object v0, v0, LfZc;->Z:LhYf;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LNYc;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, p1, v1}, LhYf;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 146
    .line 147
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lxmc;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LWEi;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LWEi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    return-void

    .line 167
    :pswitch_2
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 170
    .line 171
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lxmc;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LWEi;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LWEi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_4
    return-void

    .line 191
    :pswitch_3
    check-cast p1, Lotg;

    .line 192
    .line 193
    iget-object p1, p1, Lotg;->a:LCJc;

    .line 194
    .line 195
    iget-boolean p1, p1, LCJc;->a:Z

    .line 196
    .line 197
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LlA;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object p1, v0, LlA;->q:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, LOUc;

    .line 208
    .line 209
    iget-object v1, p1, LOUc;->a:LzUc;

    .line 210
    .line 211
    iget-object v0, v0, LlA;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LS20;

    .line 214
    .line 215
    new-instance v2, LIa;

    .line 216
    .line 217
    iget-boolean p1, p1, LOUc;->b:Z

    .line 218
    .line 219
    const/16 v3, 0xf

    .line 220
    .line 221
    invoke-direct {v2, v1, p1, v3}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, LS20;->K(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object p1, v0, LlA;->q:Ljava/lang/Object;

    .line 229
    .line 230
    :goto_5
    return-void

    .line 231
    :pswitch_4
    check-cast p1, LoT2;

    .line 232
    .line 233
    iget-boolean v0, p1, LoT2;->a:Z

    .line 234
    .line 235
    iget-object v1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LPUc;

    .line 247
    .line 248
    iget-object v2, p0, Lxmc;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LHU6;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-direct {v0, v2, v1, p1, v3}, LPUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x1

    .line 274
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Ljb;

    .line 278
    .line 279
    iget-object v1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LJP9;

    .line 282
    .line 283
    invoke-direct {p1, v0, v1}, Ljb;-><init>(Lcom/snap/component/button/SnapCheckBox;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    check-cast p1, LDpd;

    .line 291
    .line 292
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lwif;

    .line 295
    .line 296
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, LSTc;

    .line 299
    .line 300
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lwif;->d(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LQTc;

    .line 309
    .line 310
    iget-object v2, v1, LQTc;->e:LJp0;

    .line 311
    .line 312
    iget-object v1, v1, LQTc;->h:LD65;

    .line 313
    .line 314
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LcH8;

    .line 319
    .line 320
    sget-object v2, LyTc;->N1:LyTc;

    .line 321
    .line 322
    iget-object v3, p0, Lxmc;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LBzd;

    .line 325
    .line 326
    invoke-static {v2, v3}, LQTc;->a(LyTc;LBzd;)LV7c;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/16 v3, 0x40

    .line 335
    .line 336
    invoke-static {v3, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v3, "ab"

    .line 341
    .line 342
    invoke-virtual {v2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "result"

    .line 350
    .line 351
    invoke-virtual {v2, v0, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LvTc;

    .line 363
    .line 364
    iget-object v0, v0, LvTc;->c:LJp0;

    .line 365
    .line 366
    instance-of v0, p1, LSa0;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget-object v0, p0, Lxmc;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lp5c;

    .line 373
    .line 374
    invoke-interface {v0}, Lp5c;->l()LYTc;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast p1, LSa0;

    .line 379
    .line 380
    iget-object p1, p1, LSa0;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 381
    .line 382
    iput-object p1, v0, LYTc;->b:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 383
    .line 384
    :cond_a
    return-void

    .line 385
    :pswitch_8
    check-cast p1, LFzj;

    .line 386
    .line 387
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LXK3;

    .line 390
    .line 391
    iget-object v0, v0, LXK3;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LRZ5;

    .line 394
    .line 395
    iget-object v1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LXwj;

    .line 398
    .line 399
    invoke-virtual {v0, v1, p1}, LRZ5;->a(LYwj;LFzj;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    check-cast p1, LFzj;

    .line 404
    .line 405
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LXK3;

    .line 408
    .line 409
    iget-object v0, v0, LXK3;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LRZ5;

    .line 412
    .line 413
    iget-object v1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LWwj;

    .line 416
    .line 417
    invoke-virtual {v0, v1, p1}, LRZ5;->a(LYwj;LFzj;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_a
    check-cast p1, LR8k;

    .line 422
    .line 423
    iget v0, p1, LR8k;->e:I

    .line 424
    .line 425
    iget v1, p1, LR8k;->c:I

    .line 426
    .line 427
    sub-int/2addr v0, v1

    .line 428
    iget-object v2, p0, Lxmc;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Ljava/util/Map$Entry;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LL4b;

    .line 437
    .line 438
    iget-object v3, p0, Lxmc;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LvMc;

    .line 441
    .line 442
    iget p1, p1, LR8k;->b:I

    .line 443
    .line 444
    invoke-virtual {v3, v2, v0, p1, v1}, LvMc;->n(LL4b;III)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    check-cast p1, LG40;

    .line 449
    .line 450
    iget-boolean p1, p1, LG40;->a:Z

    .line 451
    .line 452
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LfMc;

    .line 455
    .line 456
    iput-boolean p1, v0, LfMc;->X:Z

    .line 457
    .line 458
    iget-boolean v0, v0, LfMc;->Y:Z

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    if-eqz p1, :cond_b

    .line 463
    .line 464
    const/4 p1, 0x4

    .line 465
    goto :goto_6

    .line 466
    :cond_b
    const/4 p1, 0x0

    .line 467
    :goto_6
    iget-object v0, p0, Lxmc;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LYLc;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, LYLc;->h(I)V

    .line 472
    .line 473
    .line 474
    :cond_c
    return-void

    .line 475
    :pswitch_c
    check-cast p1, Lcom/snapchat/client/network_types/NetworkQueueState;

    .line 476
    .line 477
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcq;

    .line 480
    .line 481
    iget-object v1, v0, Lcq;->t:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    iget-object v2, p0, Lxmc;->c:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object p1, v0, Lcq;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object p1, v0, Lcq;->X:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    .line 509
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_d
    check-cast p1, Ln37;

    .line 514
    .line 515
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LR2i;

    .line 518
    .line 519
    iget-boolean v1, v0, LR2i;->b:Z

    .line 520
    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    instance-of p1, p1, Lm37;

    .line 524
    .line 525
    if-eqz p1, :cond_d

    .line 526
    .line 527
    invoke-virtual {v0}, LR2i;->d()V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lbzc;

    .line 533
    .line 534
    iget-object p1, p1, Lbzc;->f:Luzc;

    .line 535
    .line 536
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p1, v0}, Luzc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_d
    return-void

    .line 550
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 551
    .line 552
    iget-object p1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lojh;

    .line 555
    .line 556
    iget-object p1, p1, Lojh;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, LCBe;

    .line 559
    .line 560
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, LR0e;

    .line 565
    .line 566
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    sget-object v0, LK5i;->c:LK5i;

    .line 571
    .line 572
    iget-object v1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 575
    .line 576
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LYxc;

    .line 579
    .line 580
    invoke-virtual {v1}, LYxc;->b()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p1, v0, v1}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_f
    check-cast p1, LFrd;

    .line 592
    .line 593
    iget-object v0, p0, Lxmc;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LkPb;

    .line 596
    .line 597
    iget-object v1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LIuc;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, LkPb;->a:LFXb;

    .line 605
    .line 606
    check-cast v0, LkQb;

    .line 607
    .line 608
    iget-object v0, v0, LkQb;->i0:Lwuc;

    .line 609
    .line 610
    iget-boolean v0, v0, Lwuc;->d:Z

    .line 611
    .line 612
    if-eqz v0, :cond_e

    .line 613
    .line 614
    iget-object v0, v1, LIuc;->i0:LREi;

    .line 615
    .line 616
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lmuc;

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_e
    iget-object v0, v1, LIuc;->h0:LREi;

    .line 624
    .line 625
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lduc;

    .line 630
    .line 631
    :goto_7
    iget-boolean v2, p1, LFrd;->a:Z

    .line 632
    .line 633
    if-eqz v2, :cond_f

    .line 634
    .line 635
    iget-object p1, v1, LIuc;->l0:LREi;

    .line 636
    .line 637
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, LpV;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, LNtc;->e3(LpV;)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_f
    iget-object p1, p1, LFrd;->b:Ljava/lang/Throwable;

    .line 648
    .line 649
    if-eqz p1, :cond_10

    .line 650
    .line 651
    invoke-virtual {v0}, LNtc;->d3()V

    .line 652
    .line 653
    .line 654
    :cond_10
    :goto_8
    return-void

    .line 655
    :pswitch_10
    check-cast p1, LFrd;

    .line 656
    .line 657
    iget-object v0, p1, LFrd;->b:Ljava/lang/Throwable;

    .line 658
    .line 659
    if-eqz v0, :cond_11

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_11
    iget-boolean p1, p1, LFrd;->a:Z

    .line 663
    .line 664
    if-eqz p1, :cond_13

    .line 665
    .line 666
    iget-object p1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, LkFc;

    .line 669
    .line 670
    instance-of v0, p1, LBuc;

    .line 671
    .line 672
    iget-object v1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LGuc;

    .line 675
    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    move-object v2, p1

    .line 679
    check-cast v2, LBuc;

    .line 680
    .line 681
    iget-object v3, v2, LBuc;->a:Lk6j;

    .line 682
    .line 683
    invoke-virtual {v3}, Lk6j;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_12

    .line 688
    .line 689
    iget-object p1, v1, LGuc;->g0:LCBe;

    .line 690
    .line 691
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lfuc;

    .line 696
    .line 697
    iget-object v0, v2, LBuc;->a:Lk6j;

    .line 698
    .line 699
    invoke-virtual {v0}, Lk6j;->b()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v0, v0, Lk6j;->b:LDa;

    .line 704
    .line 705
    invoke-static {p1, v1, v0}, Lfuc;->c(Lfuc;Ljava/util/List;LDa;)V

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_12
    if-eqz v0, :cond_13

    .line 710
    .line 711
    check-cast p1, LBuc;

    .line 712
    .line 713
    iget-object v0, p1, LBuc;->a:Lk6j;

    .line 714
    .line 715
    invoke-virtual {v0}, Lk6j;->c()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    iget-object v0, v1, LGuc;->h0:LCBe;

    .line 722
    .line 723
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object v3, v0

    .line 728
    check-cast v3, LJtc;

    .line 729
    .line 730
    iget-object p1, p1, LBuc;->a:Lk6j;

    .line 731
    .line 732
    invoke-virtual {p1}, Lk6j;->a()Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iget-object v6, p1, Lk6j;->b:LDa;

    .line 737
    .line 738
    iget-object p1, v3, LJtc;->f:LCBe;

    .line 739
    .line 740
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, LKMb;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v6, v0}, LJMk;->h(LDa;Z)LcWd;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, Ljpa;

    .line 752
    .line 753
    iget-object v5, v1, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 754
    .line 755
    const/16 v7, 0x17

    .line 756
    .line 757
    invoke-direct/range {v2 .. v7}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {p1, v0, v2}, LKMb;->b(LKMb;LcWd;Lkotlin/jvm/functions/Function1;)V

    .line 761
    .line 762
    .line 763
    :cond_13
    :goto_9
    return-void

    .line 764
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 765
    .line 766
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lfuc;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v1, Lb0c;->a:Lb0c;

    .line 774
    .line 775
    iget-object v2, p0, Lxmc;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lb0c;

    .line 778
    .line 779
    if-ne v2, v1, :cond_14

    .line 780
    .line 781
    sget-object v1, LSa8;->e0:LSa8;

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_14
    sget-object v1, LSa8;->f0:LSa8;

    .line 785
    .line 786
    :goto_a
    iget-object v0, v0, Lfuc;->e:LCBe;

    .line 787
    .line 788
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lbe1;

    .line 793
    .line 794
    new-instance v2, LRa8;

    .line 795
    .line 796
    invoke-direct {v2}, LRa8;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/4 v3, 0x0

    .line 804
    invoke-static {v2, v1, p1, v3}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 812
    .line 813
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lcuc;

    .line 816
    .line 817
    iget-object v1, v0, Lcuc;->j:LCBe;

    .line 818
    .line 819
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LcH8;

    .line 824
    .line 825
    sget-object v2, LsRb;->j3:LsRb;

    .line 826
    .line 827
    iget-object v3, p0, Lxmc;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Ly1f;

    .line 830
    .line 831
    iget-object v4, v3, Ly1f;->a:Ljava/lang/String;

    .line 832
    .line 833
    const-string v5, "approach"

    .line 834
    .line 835
    invoke-static {v2, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    const-string v5, "success"

    .line 842
    .line 843
    invoke-virtual {v2, v5, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, Lcuc;->k:LCBe;

    .line 850
    .line 851
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lbe1;

    .line 856
    .line 857
    new-instance v1, LLb8;

    .line 858
    .line 859
    invoke-direct {v1}, LLb8;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-static {v3}, LMYk;->j(Ly1f;)Lxb8;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iput-object v2, v1, LLb8;->p0:Lxb8;

    .line 867
    .line 868
    iput-object v4, v1, LLb8;->q0:Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iput-object v2, v1, LLb8;->r0:Ljava/lang/String;

    .line 875
    .line 876
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 877
    .line 878
    .line 879
    new-instance v1, LRa8;

    .line 880
    .line 881
    invoke-direct {v1}, LRa8;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string v2, "MEO_CHANGE_PASSCODE_ERROR"

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    invoke-static {v1, v2, p1, v3}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 895
    .line 896
    sget-object p1, LsRb;->f3:LsRb;

    .line 897
    .line 898
    const-string v0, "success"

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-static {p1, v0, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    iget-object v0, p0, Lxmc;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LJtc;

    .line 908
    .line 909
    iget-object v1, v0, LJtc;->e:LCBe;

    .line 910
    .line 911
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LcH8;

    .line 916
    .line 917
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const/4 v3, 0x1

    .line 929
    if-ne v2, v3, :cond_15

    .line 930
    .line 931
    iget-object v0, v0, LJtc;->e:LCBe;

    .line 932
    .line 933
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LcH8;

    .line 938
    .line 939
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LTa2;

    .line 944
    .line 945
    iget-wide v1, v1, LTa2;->c:J

    .line 946
    .line 947
    invoke-interface {v0, p1, v1, v2}, LcH8;->f(LV7c;J)V

    .line 948
    .line 949
    .line 950
    :cond_15
    return-void

    .line 951
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 952
    .line 953
    iget-object p1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p1, LJtc;

    .line 956
    .line 957
    iget-object p1, p1, LJtc;->g:LCBe;

    .line 958
    .line 959
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    check-cast p1, LR93;

    .line 964
    .line 965
    check-cast p1, LFRe;

    .line 966
    .line 967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 971
    .line 972
    .line 973
    move-result-wide v0

    .line 974
    iget-object p1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 977
    .line 978
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 983
    .line 984
    iget-object p1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p1, Lmk;

    .line 987
    .line 988
    iget-object p1, p1, Lmk;->J:Ljava/lang/Object;

    .line 989
    .line 990
    new-instance p1, LYpc;

    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    invoke-direct {p1, v0}, Ljqc;-><init>(LmK1;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, p0, Lxmc;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lnnc;

    .line 999
    .line 1000
    invoke-virtual {v0, p1}, Lnnc;->b(Lpa;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1005
    .line 1006
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lppc;

    .line 1009
    .line 1010
    iget-object v0, v0, Lppc;->i:LJp0;

    .line 1011
    .line 1012
    iget-object v0, p0, Lxmc;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1015
    .line 1016
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    iget-object v1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1026
    .line 1027
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    iget-object p1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p1, Lapc;

    .line 1033
    .line 1034
    iget-object p1, p1, Lapc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1035
    .line 1036
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_18
    check-cast p1, LgY3;

    .line 1041
    .line 1042
    invoke-interface {p1}, LgY3;->d1()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_17

    .line 1047
    .line 1048
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    check-cast p1, Lae0;

    .line 1057
    .line 1058
    if-eqz p1, :cond_17

    .line 1059
    .line 1060
    invoke-interface {p1}, Lae0;->a()Landroid/net/Uri;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    if-eqz p1, :cond_17

    .line 1065
    .line 1066
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-eqz v1, :cond_17

    .line 1071
    .line 1072
    new-instance v0, LDbd;

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    const/16 v5, 0x3e

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-direct/range {v0 .. v5}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 1080
    .line 1081
    .line 1082
    sget-object p1, LYbd;->W0:LGqd;

    .line 1083
    .line 1084
    iget-object v1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LYbd;

    .line 1087
    .line 1088
    invoke-virtual {v1, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1089
    .line 1090
    .line 1091
    sget-object p1, LYbd;->X0:LFqd;

    .line 1092
    .line 1093
    iget-object v0, p0, Lxmc;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/Long;

    .line 1096
    .line 1097
    if-eqz v0, :cond_16

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    goto :goto_b

    .line 1104
    :cond_16
    const-wide/16 v2, 0x0

    .line 1105
    .line 1106
    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v1, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1111
    .line 1112
    .line 1113
    :cond_17
    return-void

    .line 1114
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1115
    .line 1116
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    if-nez p1, :cond_18

    .line 1123
    .line 1124
    const-string p1, ""

    .line 1125
    .line 1126
    :cond_18
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object p1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1132
    .line 1133
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    iget-object p1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast p1, LXnc;

    .line 1139
    .line 1140
    iget-object p1, p1, LXnc;->t:LJp0;

    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 1144
    .line 1145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    new-instance v1, Lcom/snap/composer/foundation/Error;

    .line 1148
    .line 1149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    if-nez p1, :cond_19

    .line 1154
    .line 1155
    const-string p1, ""

    .line 1156
    .line 1157
    :cond_19
    invoke-direct {v1, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object p1, p0, Lxmc;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 1163
    .line 1164
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    iget-object p1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p1, LXnc;

    .line 1170
    .line 1171
    iget-object p1, p1, LXnc;->t:LJp0;

    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LXmc;

    .line 1183
    .line 1184
    iput-boolean p1, v0, LXmc;->f0:Z

    .line 1185
    .line 1186
    if-eqz p1, :cond_1a

    .line 1187
    .line 1188
    iget-object v1, v0, LXmc;->t:Lq25;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Liug;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1200
    .line 1201
    iget-object v3, v0, LXmc;->c:Landroid/app/Activity;

    .line 1202
    .line 1203
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v2, v1, Liug;->g:Ljava/lang/ref/WeakReference;

    .line 1207
    .line 1208
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1209
    .line 1210
    iget-object v0, v0, LXmc;->Y:Lq25;

    .line 1211
    .line 1212
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v2, v1, Liug;->h:Ljava/lang/ref/WeakReference;

    .line 1216
    .line 1217
    iget-object v0, v1, Liug;->a:Llqk;

    .line 1218
    .line 1219
    iget-object v0, v0, Llqk;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, La5f;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, LFmc;

    .line 1227
    .line 1228
    const/4 v2, 0x1

    .line 1229
    invoke-direct {v0, v2, v1}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iget-object v2, p0, Lxmc;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Liug;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    new-instance v2, Lrf0;

    .line 1248
    .line 1249
    const/16 v3, 0x13

    .line 1250
    .line 1251
    invoke-direct {v2, v1, p1, v3}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v1, Liug;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1255
    .line 1256
    invoke-static {v0, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Liug;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    new-instance v2, Lgug;

    .line 1264
    .line 1265
    const/4 v4, 0x1

    .line 1266
    invoke-direct {v2, v1, v4}, Lgug;-><init>(Liug;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, LE77;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1273
    .line 1274
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1a
    return-void

    .line 1278
    :pswitch_1c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1279
    .line 1280
    sget-object p1, LyTc;->e0:LyTc;

    .line 1281
    .line 1282
    const-string v0, "isSDN"

    .line 1283
    .line 1284
    const/4 v1, 0x1

    .line 1285
    invoke-static {p1, v0, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    iget-object v0, p0, Lxmc;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LDmc;

    .line 1292
    .line 1293
    invoke-static {v0}, LDmc;->a(LDmc;)Lbm9;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iget-object v1, p0, Lxmc;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, LBmc;

    .line 1300
    .line 1301
    iget-object v1, v1, LBmc;->a:LwTc;

    .line 1302
    .line 1303
    invoke-virtual {v0, p1, v1}, Lbm9;->g(LV7c;LwTc;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
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
