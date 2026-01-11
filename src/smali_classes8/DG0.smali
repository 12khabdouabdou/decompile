.class public final synthetic LDG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDG0;->a:I

    iput-object p2, p0, LDG0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LGZe;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, LDG0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDG0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, LDG0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v7, p0, LDG0;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, LWed;

    .line 15
    .line 16
    iget-object p1, v6, LWed;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LKs7;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LKs7;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v6, Lcom/snap/opera/view/web/OperaWebView;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    filled-new-array {v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "scrollY"

    .line 41
    .line 42
    invoke-static {v6, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    check-cast v6, LMpj;

    .line 57
    .line 58
    invoke-virtual {v6}, LMpj;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v6, LNBg;

    .line 63
    .line 64
    iget-object v0, v6, LHvd;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, LQTk;->e(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v6, LNBg;->i0:Lga0;

    .line 74
    .line 75
    iget-object v0, p1, Lga0;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LNBg;

    .line 78
    .line 79
    iget-object v6, v0, LNBg;->n0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, v0, LNBg;->p0:Z

    .line 85
    .line 86
    iget-object v0, v0, LNBg;->k0:LHQ0;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LHQ0;->a(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LKBg;

    .line 92
    .line 93
    iget-object v5, p1, Lga0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LKBg;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LKBg;-><init>(LKBg;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p1, Lga0;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LZD;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LZD;->b(LED;)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0xe9

    .line 108
    .line 109
    iput v6, v0, LKBg;->g0:I

    .line 110
    .line 111
    iget-object v5, v5, LKBg;->e0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p1, Lga0;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LnJe;

    .line 120
    .line 121
    iget-object v7, p1, Lga0;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, LQZ;

    .line 124
    .line 125
    iget-object v8, p1, Lga0;->f0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LvSk;->j(LKBg;)LxBg;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v9, v7, LQZ;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, LtNb;

    .line 141
    .line 142
    iget-object v10, v9, LtNb;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Li6;

    .line 145
    .line 146
    iget-object v11, v9, LtNb;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, LnJe;

    .line 149
    .line 150
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v10, v10, Li6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 155
    .line 156
    invoke-static {v10, v10, v11}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, LqZc;

    .line 161
    .line 162
    const/16 v12, 0x11

    .line 163
    .line 164
    invoke-direct {v11, v9, v12, v5}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v5, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lj6;

    .line 173
    .line 174
    invoke-direct {v9, v0}, Lj6;-><init>(LKBg;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v0, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v7, LQZ;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LnJe;

    .line 185
    .line 186
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 191
    .line 192
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 209
    .line 210
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LBBg;

    .line 214
    .line 215
    invoke-direct {v0, p1, v4}, LBBg;-><init>(Lga0;I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 219
    .line 220
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LBBg;

    .line 224
    .line 225
    invoke-direct {v0, p1, v1}, LBBg;-><init>(Lga0;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 229
    .line 230
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LBBg;

    .line 234
    .line 235
    invoke-direct {v0, p1, v3}, LBBg;-><init>(Lga0;I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LBBg;

    .line 239
    .line 240
    invoke-direct {v3, p1, v2}, LBBg;-><init>(Lga0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LvSk;->j(LKBg;)LxBg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v4, v7, LQZ;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LtNb;

    .line 261
    .line 262
    iget-object v5, v4, LtNb;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Li6;

    .line 265
    .line 266
    iget-object v9, v4, LtNb;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, LnJe;

    .line 269
    .line 270
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v5, v5, Li6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 275
    .line 276
    invoke-static {v5, v5, v9}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v9, LVDc;

    .line 281
    .line 282
    const/16 v10, 0x1b

    .line 283
    .line 284
    invoke-direct {v9, v4, v10, v1}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {v1, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, LW8f;

    .line 293
    .line 294
    invoke-direct {v4, v2, v0}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v7, LQZ;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LnJe;

    .line 305
    .line 306
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 311
    .line 312
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 320
    .line 321
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 329
    .line 330
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LBBg;

    .line 334
    .line 335
    const/4 v5, 0x6

    .line 336
    invoke-direct {v1, p1, v5}, LBBg;-><init>(Lga0;I)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 340
    .line 341
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LwU;

    .line 345
    .line 346
    const/16 v4, 0xd

    .line 347
    .line 348
    invoke-direct {v1, p1, v4, v0}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 352
    .line 353
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, LBBg;

    .line 357
    .line 358
    invoke-direct {v1, p1, v3}, LBBg;-><init>(Lga0;I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, LBBg;

    .line 362
    .line 363
    invoke-direct {v3, p1, v2}, LBBg;-><init>(Lga0;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 371
    .line 372
    .line 373
    :goto_0
    return-void

    .line 374
    :pswitch_3
    check-cast v6, LUJf;

    .line 375
    .line 376
    invoke-virtual {v6}, Ln54;->E()Lk11;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, LEJf;

    .line 381
    .line 382
    new-instance v0, LTJf;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, LEJf;->a:LfKg;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_4
    check-cast v6, LJJf;

    .line 394
    .line 395
    invoke-virtual {v6}, Ln54;->E()Lk11;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, LEJf;

    .line 400
    .line 401
    new-instance v0, LTJf;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, LEJf;->a:LfKg;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_5
    sget p1, Lcom/snap/ui/view/ScHeaderView;->p0:I

    .line 413
    .line 414
    check-cast v6, Lcom/snap/ui/view/ScHeaderView;

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    instance-of p1, p1, Landroid/app/Activity;

    .line 421
    .line 422
    if-eqz p1, :cond_3

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/app/Activity;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 431
    .line 432
    .line 433
    :cond_3
    return-void

    .line 434
    :pswitch_6
    check-cast v6, Lurf;

    .line 435
    .line 436
    invoke-virtual {v6}, Lurf;->b()LTie;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object v0, v6, Lurf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_7
    check-cast v6, LGZe;

    .line 447
    .line 448
    iget-object p1, v6, LGZe;->r0:LQ78;

    .line 449
    .line 450
    iget-object p1, p1, LQ78;->a:Lk88;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_8
    check-cast v6, LuWd;

    .line 457
    .line 458
    invoke-virtual {v6}, LuWd;->S()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_9
    check-cast v6, LQid;

    .line 463
    .line 464
    iget-object p1, v6, LHvd;->t:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 465
    .line 466
    iget-object v0, v6, LHvd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    iget-object v1, v6, LQid;->i0:LcVb;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isAdded()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_4

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 480
    .line 481
    .line 482
    :cond_4
    return-void

    .line 483
    :pswitch_a
    check-cast v6, LJd9;

    .line 484
    .line 485
    invoke-virtual {v6}, LJd9;->d()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_b
    check-cast v6, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 490
    .line 491
    iget-object p1, v6, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 492
    .line 493
    if-eqz p1, :cond_5

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 496
    .line 497
    .line 498
    :cond_5
    return-void

    .line 499
    :pswitch_c
    check-cast v6, LOQ3;

    .line 500
    .line 501
    iget-object p1, v6, LOQ3;->l0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 502
    .line 503
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 504
    .line 505
    .line 506
    iget-object p1, v6, LOQ3;->k0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 507
    .line 508
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v6, LOQ3;->j0:LHQ0;

    .line 512
    .line 513
    invoke-virtual {p1, v5}, LHQ0;->e(Z)V

    .line 514
    .line 515
    .line 516
    iput-boolean v5, v6, LOQ3;->r0:Z

    .line 517
    .line 518
    iget-object p1, v6, LOQ3;->j0:LHQ0;

    .line 519
    .line 520
    invoke-virtual {p1, v5}, LHQ0;->a(Z)V

    .line 521
    .line 522
    .line 523
    new-instance p1, LGQ3;

    .line 524
    .line 525
    invoke-direct {p1}, LGQ3;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v6, LOQ3;->q0:LJQ3;

    .line 529
    .line 530
    iget-object v2, v2, LJQ3;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v2, p1, LGQ3;->b:Ljava/lang/String;

    .line 536
    .line 537
    iget v2, p1, LGQ3;->a:I

    .line 538
    .line 539
    or-int/2addr v2, v0

    .line 540
    iput v2, p1, LGQ3;->a:I

    .line 541
    .line 542
    iget-object v2, v6, LOQ3;->q0:LJQ3;

    .line 543
    .line 544
    iget-object v2, v2, LJQ3;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v2, p1, LGQ3;->c:Ljava/lang/String;

    .line 550
    .line 551
    iget v2, p1, LGQ3;->a:I

    .line 552
    .line 553
    or-int/2addr v2, v4

    .line 554
    iput v2, p1, LGQ3;->a:I

    .line 555
    .line 556
    new-instance v2, LJQ3;

    .line 557
    .line 558
    invoke-direct {v2, p1}, LJQ3;-><init>(LGQ3;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v6, LOQ3;->Z:LQZ;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v7, LGQ3;

    .line 567
    .line 568
    invoke-direct {v7}, LGQ3;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v8, v2, LJQ3;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v8, v7, LGQ3;->b:Ljava/lang/String;

    .line 577
    .line 578
    iget v8, v7, LGQ3;->a:I

    .line 579
    .line 580
    or-int/2addr v8, v0

    .line 581
    iput v8, v7, LGQ3;->a:I

    .line 582
    .line 583
    iget-object v8, v2, LJQ3;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v8, v7, LGQ3;->c:Ljava/lang/String;

    .line 589
    .line 590
    iget v8, v7, LGQ3;->a:I

    .line 591
    .line 592
    or-int/2addr v8, v4

    .line 593
    iput v8, v7, LGQ3;->a:I

    .line 594
    .line 595
    iget-object v8, p1, LQZ;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, LtNb;

    .line 598
    .line 599
    iget-object v9, v8, LtNb;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v9, Li6;

    .line 602
    .line 603
    iget-object v10, v8, LtNb;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v10, LnJe;

    .line 606
    .line 607
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    iget-object v9, v9, Li6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 612
    .line 613
    invoke-static {v9, v9, v10}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    new-instance v10, Lmed;

    .line 618
    .line 619
    const/16 v11, 0xa

    .line 620
    .line 621
    invoke-direct {v10, v8, v11, v7}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 625
    .line 626
    invoke-direct {v7, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    new-instance v8, LYq4;

    .line 630
    .line 631
    invoke-direct {v8, v3, v2}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 635
    .line 636
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p1, LQZ;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, LnJe;

    .line 642
    .line 643
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 648
    .line 649
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, v6, LOQ3;->f0:LnJe;

    .line 653
    .line 654
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 659
    .line 660
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 668
    .line 669
    invoke-direct {v2, v7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 670
    .line 671
    .line 672
    new-instance p1, LKQ3;

    .line 673
    .line 674
    invoke-direct {p1, v6, v5}, LKQ3;-><init>(LOQ3;I)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 678
    .line 679
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 680
    .line 681
    .line 682
    new-instance p1, LKQ3;

    .line 683
    .line 684
    invoke-direct {p1, v6, v0}, LKQ3;-><init>(LOQ3;I)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 688
    .line 689
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 690
    .line 691
    .line 692
    new-instance p1, LKQ3;

    .line 693
    .line 694
    invoke-direct {p1, v6, v4}, LKQ3;-><init>(LOQ3;I)V

    .line 695
    .line 696
    .line 697
    new-instance v2, LKQ3;

    .line 698
    .line 699
    invoke-direct {v2, v6, v1}, LKQ3;-><init>(LOQ3;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iget-object v0, v6, LOQ3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 707
    .line 708
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_d
    check-cast v6, LHQ0;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    :try_start_0
    const-string v1, "input_method"

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 732
    .line 733
    invoke-virtual {v0, p1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    .line 735
    .line 736
    goto :goto_1

    .line 737
    :catch_0
    nop

    .line 738
    :goto_1
    iget-object p1, v6, LHQ0;->a:Landroid/content/Context;

    .line 739
    .line 740
    instance-of v0, p1, Landroid/app/Activity;

    .line 741
    .line 742
    if-eqz v0, :cond_6

    .line 743
    .line 744
    check-cast p1, Landroid/app/Activity;

    .line 745
    .line 746
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 747
    .line 748
    .line 749
    :cond_6
    return-void

    .line 750
    :pswitch_e
    check-cast v6, LIG0;

    .line 751
    .line 752
    iget-object p1, v6, LIG0;->t:Lvte;

    .line 753
    .line 754
    if-eqz p1, :cond_8

    .line 755
    .line 756
    iget-object v0, v6, LIG0;->e0:LNEd;

    .line 757
    .line 758
    iget-boolean v0, v0, LNEd;->c:Z

    .line 759
    .line 760
    if-eqz v0, :cond_7

    .line 761
    .line 762
    goto :goto_2

    .line 763
    :cond_7
    iget-object v0, v6, LIG0;->c:LPKi;

    .line 764
    .line 765
    invoke-virtual {p1, v0, v5}, Lvte;->o(LPKi;Z)V

    .line 766
    .line 767
    .line 768
    :cond_8
    :goto_2
    return-void

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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
