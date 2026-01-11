.class public final synthetic LJs2;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LJs2;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LDBe;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, LJs2;->f0:I

    .line 6
    const-string v7, "get()Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LDBe;

    const-string v6, "get"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LEr3;I)V
    .locals 7

    iput p2, p0, LJs2;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onUpdatePhone()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LEr3;

    const-string v5, "onUpdatePhone"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onBackgroundTapped()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LEr3;

    const-string v5, "onBackgroundTapped"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string v6, "onAccept()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LEr3;

    const-string v5, "onAccept"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    const-string v6, "onUpdateEmail()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LEr3;

    const-string v5, "onUpdateEmail"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJs2;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGC3;

    .line 9
    .line 10
    invoke-virtual {v0}, LGC3;->loadNextPage()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LFC3;

    .line 19
    .line 20
    invoke-virtual {v0}, LFC3;->loadNextPage()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp92;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp92;->loadNextPage()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LGC3;

    .line 39
    .line 40
    invoke-virtual {v0}, LGC3;->observe()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LFC3;

    .line 48
    .line 49
    invoke-virtual {v0}, LFC3;->observe()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp92;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp92;->observe()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LZt3;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, LsFc;

    .line 71
    .line 72
    sget-object v2, Lxme;->f0:LL4b;

    .line 73
    .line 74
    sget-object v3, Lkmh;->L2:Lkmh;

    .line 75
    .line 76
    sget-object v5, LB4d;->X:LB4d;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x14

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, LsFc;-><init>(LL4b;Lkmh;Ljava/util/UUID;LB4d;LqZc;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LZt3;->a:LSV6;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LZt3;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, LsFc;

    .line 101
    .line 102
    sget-object v2, Lxme;->f0:LL4b;

    .line 103
    .line 104
    sget-object v3, Lkmh;->L2:Lkmh;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v7, 0x3c

    .line 110
    .line 111
    invoke-direct/range {v1 .. v7}, LsFc;-><init>(LL4b;Lkmh;Ljava/util/UUID;LB4d;LqZc;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LZt3;->a:LSV6;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LEr3;

    .line 125
    .line 126
    iget-object v1, v0, LEr3;->f0:LnJe;

    .line 127
    .line 128
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, LCr3;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-direct {v3, v0, v4}, LCr3;-><init>(LEr3;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, LCr3;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v2, v0, v3}, LCr3;-><init>(LEr3;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v0, LEr3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    sget-object v0, Lewj;->a:Lewj;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_8
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LEr3;

    .line 166
    .line 167
    invoke-virtual {v0}, LEr3;->c3()LI23;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, LQ89;->a4:LQ89;

    .line 172
    .line 173
    new-instance v3, LoH1;

    .line 174
    .line 175
    invoke-direct {v3}, LoH1;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lk33;->a:LQi7;

    .line 179
    .line 180
    invoke-interface {v1, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v0, LEr3;->f0:LnJe;

    .line 185
    .line 186
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LDr3;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, v0, v2}, LDr3;-><init>(LEr3;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v0, LEr3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    sget-object v0, Lewj;->a:Lewj;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_9
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LEr3;

    .line 216
    .line 217
    iget-object v1, v0, LEr3;->f0:LnJe;

    .line 218
    .line 219
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, LCr3;

    .line 224
    .line 225
    const/4 v4, 0x5

    .line 226
    invoke-direct {v3, v0, v4}, LCr3;-><init>(LEr3;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, LCr3;

    .line 237
    .line 238
    const/4 v3, 0x6

    .line 239
    invoke-direct {v2, v0, v3}, LCr3;-><init>(LEr3;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v0, LEr3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 249
    .line 250
    .line 251
    sget-object v0, Lewj;->a:Lewj;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LEr3;

    .line 257
    .line 258
    iget-object v1, v0, LEr3;->f0:LnJe;

    .line 259
    .line 260
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, LCr3;

    .line 265
    .line 266
    const/4 v4, 0x7

    .line 267
    invoke-direct {v3, v0, v4}, LCr3;-><init>(LEr3;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, LCr3;

    .line 278
    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    invoke-direct {v2, v0, v3}, LCr3;-><init>(LEr3;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v0, LEr3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 291
    .line 292
    .line 293
    sget-object v0, Lewj;->a:Lewj;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LDBe;

    .line 299
    .line 300
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LI23;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LDBe;

    .line 310
    .line 311
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LpW3;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_d
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LDBe;

    .line 321
    .line 322
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljpi;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_e
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LDBe;

    .line 332
    .line 333
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LR93;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_f
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LDBe;

    .line 343
    .line 344
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LRt1;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_10
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LDBe;

    .line 354
    .line 355
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LCIa;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_11
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LpK2;

    .line 365
    .line 366
    iget-object v0, v0, LpK2;->i0:LWk2;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    iget-object v0, v0, LWk2;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ltak;

    .line 374
    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, Landroid/widget/FrameLayout;

    .line 381
    .line 382
    :cond_0
    if-nez v1, :cond_1

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_2
    const-string v0, "chatCtaDelegate"

    .line 393
    .line 394
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :pswitch_12
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LpK2;

    .line 401
    .line 402
    iget-object v0, v0, LpK2;->i0:LWk2;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    if-eqz v0, :cond_5

    .line 406
    .line 407
    iget-object v0, v0, LWk2;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ltak;

    .line 410
    .line 411
    if-eqz v0, :cond_3

    .line 412
    .line 413
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    check-cast v1, Landroid/widget/FrameLayout;

    .line 417
    .line 418
    :cond_3
    if-nez v1, :cond_4

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_4
    const/16 v0, 0x8

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_5
    const-string v0, "chatCtaDelegate"

    .line 430
    .line 431
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :pswitch_13
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LpK2;

    .line 438
    .line 439
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljm9;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lewj;->a:Lewj;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_14
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LXJ2;

    .line 457
    .line 458
    invoke-virtual {v0}, LXJ2;->a()V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lewj;->a:Lewj;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_15
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LXJ2;

    .line 467
    .line 468
    invoke-virtual {v0}, LXJ2;->a()V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lewj;->a:Lewj;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_16
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LUB2;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v1, LhN8;

    .line 482
    .line 483
    invoke-direct {v1}, LhN8;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v2, "aws.api.snapchat.com:443"

    .line 487
    .line 488
    iput-object v2, v1, LhN8;->a:Ljava/lang/String;

    .line 489
    .line 490
    sget-wide v2, LUB2;->g:J

    .line 491
    .line 492
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, v1, LhN8;->b:Ljava/lang/Long;

    .line 497
    .line 498
    sget-wide v2, LUB2;->h:J

    .line 499
    .line 500
    iput-wide v2, v1, LhN8;->e:J

    .line 501
    .line 502
    iget-object v2, v0, LUB2;->b:LCBe;

    .line 503
    .line 504
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LIeh;

    .line 509
    .line 510
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v1, LhN8;->d:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v2, LOs6;

    .line 517
    .line 518
    iget-object v3, v0, LUB2;->e:LnJe;

    .line 519
    .line 520
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v2, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Ltdh;

    .line 528
    .line 529
    iget-object v4, v0, LUB2;->a:LCBe;

    .line 530
    .line 531
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, LMwf;

    .line 536
    .line 537
    iget-object v5, v0, LUB2;->c:LCBe;

    .line 538
    .line 539
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Luxf;

    .line 544
    .line 545
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, LUB2;->d:LCBe;

    .line 549
    .line 550
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LNsj;

    .line 555
    .line 556
    const-string v4, "ChangeUsernameService"

    .line 557
    .line 558
    invoke-virtual {v0, v4, v1, v3, v2}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, LYnj;

    .line 563
    .line 564
    invoke-direct {v1, v0}, LYnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_17
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LrB2;

    .line 571
    .line 572
    iget-object v1, v0, LrB2;->d:LYA2;

    .line 573
    .line 574
    sget-object v2, LgB2;->t:LgB2;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, LYA2;->a(LgB2;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 580
    .line 581
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LiB2;

    .line 586
    .line 587
    if-eqz v1, :cond_6

    .line 588
    .line 589
    invoke-virtual {v0, v1}, LrB2;->c(LiB2;)V

    .line 590
    .line 591
    .line 592
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_18
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LrB2;

    .line 598
    .line 599
    iget-object v1, v0, LrB2;->d:LYA2;

    .line 600
    .line 601
    sget-object v2, LgB2;->t:LgB2;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, LYA2;->a(LgB2;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 607
    .line 608
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LiB2;

    .line 613
    .line 614
    if-eqz v1, :cond_7

    .line 615
    .line 616
    invoke-virtual {v0, v1}, LrB2;->c(LiB2;)V

    .line 617
    .line 618
    .line 619
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_19
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LDBe;

    .line 625
    .line 626
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LIx2;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_1a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LDBe;

    .line 636
    .line 637
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lk8e;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_1b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LDBe;

    .line 647
    .line 648
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LLta;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_1c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LDBe;

    .line 658
    .line 659
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LjR5;

    .line 664
    .line 665
    return-object v0

    .line 666
    nop

    .line 667
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
