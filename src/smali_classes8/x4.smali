.class public final Lx4;
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
    iput p1, p0, Lx4;->a:I

    iput-object p2, p0, Lx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lx4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LTr1;

    .line 9
    .line 10
    iget-object v0, p1, LTr1;->s0:LQr1;

    .line 11
    .line 12
    iget-object p1, p1, LTr1;->r0:Lkdd;

    .line 13
    .line 14
    iget-object p1, p1, Lkdd;->i0:LvZ3;

    .line 15
    .line 16
    sget-object v1, LRr1;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lqs1;->p0:Lqs1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lqs1;->o0:Lqs1;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, LQr1;->d3(Lqs1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LXq1;

    .line 39
    .line 40
    iget-object p1, p1, LfP0;->e0:LeP0;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p1, v0}, LkZk;->i(Las1;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LJZ3;

    .line 50
    .line 51
    iget-object v0, p1, LJZ3;->b:LKZ3;

    .line 52
    .line 53
    iget-object v0, v0, LKZ3;->c:LJP9;

    .line 54
    .line 55
    iget-object v1, p1, LJZ3;->e:LYbd;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LJZ3;->d:LAQ3;

    .line 61
    .line 62
    iget-object v0, p1, LAQ3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ld14;

    .line 65
    .line 66
    iget-object v0, v0, Ld14;->g:Ln04;

    .line 67
    .line 68
    iget-object p1, p1, LAQ3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LKZ3;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ln04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LZi1;

    .line 79
    .line 80
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LErj;

    .line 85
    .line 86
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 87
    .line 88
    check-cast p1, Laj1;

    .line 89
    .line 90
    iget-object p1, p1, Laj1;->Z:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, p1}, LErj;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LRb1;

    .line 102
    .line 103
    iget-object v0, p1, LRb1;->j0:Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v2}, LOSh;->b(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LkF0;

    .line 113
    .line 114
    const/16 v0, 0xff

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v4, v2, v1, v0}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lsod;->O0:Lsod;

    .line 121
    .line 122
    new-instance v7, LQb1;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {v7, p1, v0}, LQb1;-><init>(LRb1;I)V

    .line 126
    .line 127
    .line 128
    const/16 v8, 0xc

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    iget-object v3, p1, LRb1;->Z:LTq5;

    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LQb1;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p1, v2}, LQb1;-><init>(LRb1;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p1, LRb1;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const-string p1, "createBitmojiButton"

    .line 154
    .line 155
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_4
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lza1;

    .line 162
    .line 163
    iget-object v0, p1, Lza1;->s0:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v1, p1, LrP0;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LAa1;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    check-cast v1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;->U1()Lsod;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p1, Lza1;->j0:LQS9;

    .line 180
    .line 181
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LW61;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, Lqog;

    .line 199
    .line 200
    invoke-direct {v3}, Lqog;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v3, Lqog;->p0:Lsod;

    .line 204
    .line 205
    iput-object v0, v3, Lqog;->q0:Ljava/lang/Long;

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput-object v0, v3, Lqog;->s0:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object v0, v2, LW61;->c:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, v3, Lqog;->r0:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v2, LW61;->a:LQS9;

    .line 216
    .line 217
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbe1;

    .line 222
    .line 223
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object v0, p1, Lza1;->s0:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v1, p1, Lza1;->C0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-virtual {v1, v2}, LOSh;->b(I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LPv0;

    .line 239
    .line 240
    const/16 v2, 0x18

    .line 241
    .line 242
    invoke-direct {v1, p1, v2, v0}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Lza1;->r0:LnJe;

    .line 251
    .line 252
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 257
    .line 258
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 266
    .line 267
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LUu0;

    .line 271
    .line 272
    const/16 v4, 0x12

    .line 273
    .line 274
    invoke-direct {v2, v4, p1}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 278
    .line 279
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 287
    .line 288
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, LF;

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    invoke-direct {v2, v0, v4}, LF;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 298
    .line 299
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lwa1;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-direct {v0, p1, v1}, Lwa1;-><init>(Lza1;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 322
    .line 323
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lwa1;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-direct {v0, p1, v2}, Lwa1;-><init>(Lza1;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lxa1;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-direct {v2, p1, v3}, Lxa1;-><init>(Lza1;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    const-string p1, "saveButton"

    .line 347
    .line 348
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 p1, 0x0

    .line 352
    throw p1

    .line 353
    :cond_4
    :goto_1
    return-void

    .line 354
    :pswitch_5
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lu51;

    .line 357
    .line 358
    iget-object v0, p1, Lu51;->e0:Lv51;

    .line 359
    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, LG08;

    .line 367
    .line 368
    invoke-virtual {p1}, LA7k;->s()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {v2, v0, p1}, LG08;-><init>(Lv51;Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    return-void

    .line 379
    :pswitch_6
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v0, p1, Li21;->m0:LYY4;

    .line 388
    .line 389
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LlXa;

    .line 394
    .line 395
    check-cast v0, LsXa;

    .line 396
    .line 397
    iget-object v1, v0, LsXa;->c:LQS9;

    .line 398
    .line 399
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LjWa;

    .line 404
    .line 405
    sget-object v2, Lr2f;->Z:Lr2f;

    .line 406
    .line 407
    sget-object v3, Lp2f;->b:Lp2f;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, LjWa;->X(Lr2f;Lp2f;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lpaa;

    .line 413
    .line 414
    const/16 v2, 0x1b

    .line 415
    .line 416
    invoke-direct {v1, v2, v0}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p1, Li21;->s0:LnJe;

    .line 425
    .line 426
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_7
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, LQW0;

    .line 450
    .line 451
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    sget-object v0, LPW0;->a:LPW0;

    .line 456
    .line 457
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_8
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_6

    .line 470
    .line 471
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 472
    .line 473
    .line 474
    :cond_6
    return-void

    .line 475
    :pswitch_9
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, LjG0;

    .line 478
    .line 479
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 480
    .line 481
    check-cast v0, LkG0;

    .line 482
    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v1, LaR7;

    .line 490
    .line 491
    iget-object v2, v0, LkG0;->Z:Landroid/text/SpannedString;

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v5, v0, LkG0;->e0:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v6, v0, LkG0;->f0:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v2, v0, LkG0;->X:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v3, v0, LkG0;->Y:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct/range {v1 .. v6}, LaR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_7
    return-void

    .line 512
    :pswitch_a
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, LaG0;

    .line 515
    .line 516
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 517
    .line 518
    check-cast p1, LbG0;

    .line 519
    .line 520
    if-eqz p1, :cond_8

    .line 521
    .line 522
    iget-object v0, p1, LbG0;->Z:LfKg;

    .line 523
    .line 524
    iget-object p1, p1, LbG0;->e0:LZF0;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_8
    return-void

    .line 530
    :pswitch_b
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, LMD0;

    .line 533
    .line 534
    iget-object v0, p1, LMD0;->s0:LREi;

    .line 535
    .line 536
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljdh;->f()V

    .line 543
    .line 544
    .line 545
    iget-object v0, p1, LMD0;->s0:LREi;

    .line 546
    .line 547
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljdh;->f()V

    .line 554
    .line 555
    .line 556
    iget-object v0, p1, LMD0;->t0:LREi;

    .line 557
    .line 558
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljdh;->f()V

    .line 565
    .line 566
    .line 567
    iget-object v0, p1, LMD0;->u0:LREi;

    .line 568
    .line 569
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljdh;->f()V

    .line 576
    .line 577
    .line 578
    iget-object v0, p1, LMD0;->v0:LREi;

    .line 579
    .line 580
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljdh;->f()V

    .line 587
    .line 588
    .line 589
    iget-object v0, p1, LMD0;->w0:LREi;

    .line 590
    .line 591
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljdh;->f()V

    .line 598
    .line 599
    .line 600
    iget-object v0, p1, LMD0;->x0:LREi;

    .line 601
    .line 602
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljdh;->f()V

    .line 609
    .line 610
    .line 611
    iget-object v0, p1, LMD0;->y0:LREi;

    .line 612
    .line 613
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljdh;->f()V

    .line 620
    .line 621
    .line 622
    iget-object v0, p1, LMD0;->z0:LREi;

    .line 623
    .line 624
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljdh;->f()V

    .line 631
    .line 632
    .line 633
    iget-object p1, p1, LMD0;->A0:LREi;

    .line 634
    .line 635
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lcom/snap/component/input/SnapFormInputView;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljdh;->f()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_c
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Lfv0;

    .line 648
    .line 649
    iget-object v0, p1, Lfv0;->Y:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LQx0;

    .line 652
    .line 653
    invoke-virtual {v0}, LQx0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p1}, Lwog;->e0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {v0, p1}, LOIc;->M(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_d
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, LIn0;

    .line 668
    .line 669
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 670
    .line 671
    check-cast v0, LGn0;

    .line 672
    .line 673
    iget v1, v0, LGn0;->Z:I

    .line 674
    .line 675
    const/4 v2, 0x2

    .line 676
    if-eq v1, v2, :cond_9

    .line 677
    .line 678
    const/4 v2, 0x4

    .line 679
    if-ne v1, v2, :cond_a

    .line 680
    .line 681
    :cond_9
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    new-instance v1, LDn0;

    .line 686
    .line 687
    iget-object v0, v0, LGn0;->Y:Ljava/lang/String;

    .line 688
    .line 689
    invoke-direct {v1, v0}, LDn0;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_a
    return-void

    .line 696
    :pswitch_e
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, LNd0;

    .line 699
    .line 700
    iget-object v0, p1, LNd0;->d:LJp0;

    .line 701
    .line 702
    iget-object p1, p1, LNd0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 703
    .line 704
    sget-object v0, Lewj;->a:Lewj;

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_f
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lca0;

    .line 713
    .line 714
    invoke-virtual {p1}, Lqbd;->w0()LTV6;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 719
    .line 720
    iget-object p1, p1, Lqbd;->i0:LYbd;

    .line 721
    .line 722
    sget-object v2, Lu8k;->l0:Lu8k;

    .line 723
    .line 724
    invoke-direct {v1, p1, v2}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LYbd;Lu8k;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_10
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, LT60$a;

    .line 734
    .line 735
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 736
    .line 737
    check-cast v0, LU60;

    .line 738
    .line 739
    if-eqz v0, :cond_b

    .line 740
    .line 741
    new-instance v1, LN60;

    .line 742
    .line 743
    iget-object v0, v0, LU60;->X:LY79;

    .line 744
    .line 745
    invoke-direct {v1, v0}, LN60;-><init>(LY79;)V

    .line 746
    .line 747
    .line 748
    goto :goto_2

    .line 749
    :cond_b
    const/4 v1, 0x0

    .line 750
    :goto_2
    if-eqz v1, :cond_c

    .line 751
    .line 752
    invoke-virtual {p1}, Ln54;->E()Lk11;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, LO60;

    .line 757
    .line 758
    invoke-interface {p1}, LO60;->e()Lio/reactivex/rxjava3/functions/Consumer;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_c
    return-void

    .line 766
    :pswitch_11
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, LpX;

    .line 769
    .line 770
    iget-object v0, p1, LpX;->q0:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lz7h;

    .line 773
    .line 774
    sget-object v1, LmSd;->e0:LmSd;

    .line 775
    .line 776
    invoke-interface {v0, v1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v1, LYJ6;->X:LYJ6;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 786
    .line 787
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v1, Lhff;

    .line 795
    .line 796
    iget-object v2, p1, LpX;->r0:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LYmd;

    .line 799
    .line 800
    const/16 v3, 0x17

    .line 801
    .line 802
    invoke-direct {v1, v3, v2}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 806
    .line 807
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object p1, p1, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 815
    .line 816
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_12
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lcom/snap/identity/ui/AddSnapcodeFragment;

    .line 823
    .line 824
    iget-object p1, p1, Lcom/snap/identity/ui/AddSnapcodeFragment;->z0:Lpzd;

    .line 825
    .line 826
    if-eqz p1, :cond_d

    .line 827
    .line 828
    invoke-virtual {p1}, Lpzd;->p()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_d
    const-string p1, "permissionHelper"

    .line 833
    .line 834
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 p1, 0x0

    .line 838
    throw p1

    .line 839
    :pswitch_13
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, LmB;

    .line 842
    .line 843
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 844
    .line 845
    check-cast v0, LYP2;

    .line 846
    .line 847
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    new-instance v1, LWP2;

    .line 852
    .line 853
    iget-boolean v2, v0, LSP2;->Y:Z

    .line 854
    .line 855
    xor-int/lit8 v2, v2, 0x1

    .line 856
    .line 857
    invoke-direct {v1, v0, v2}, LWP2;-><init>(LSP2;Z)V

    .line 858
    .line 859
    .line 860
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_14
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p1, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;

    .line 867
    .line 868
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    if-eqz p1, :cond_e

    .line 873
    .line 874
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 875
    .line 876
    .line 877
    :cond_e
    return-void

    .line 878
    :pswitch_15
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 881
    .line 882
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 883
    .line 884
    sget-object v0, LHA;->a:LHA;

    .line 885
    .line 886
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_16
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p1, LPj;

    .line 893
    .line 894
    invoke-virtual {p1}, LPj;->l()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_17
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Lzj;

    .line 901
    .line 902
    iget-object v0, p1, Lzj;->h:Laeh;

    .line 903
    .line 904
    if-eqz v0, :cond_f

    .line 905
    .line 906
    new-instance v1, LcWd;

    .line 907
    .line 908
    iget-object v2, p1, Lzj;->f:LL4b;

    .line 909
    .line 910
    const/4 v4, 0x1

    .line 911
    const/4 v5, 0x0

    .line 912
    const/4 v3, 0x1

    .line 913
    const/16 v6, 0x18

    .line 914
    .line 915
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, p1, Lzj;->c:LmGc;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    iput-object v0, p1, Lzj;->h:Laeh;

    .line 925
    .line 926
    :cond_f
    return-void

    .line 927
    :pswitch_18
    sget-object p1, LP6;->Y:LP6;

    .line 928
    .line 929
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LZ69;

    .line 932
    .line 933
    invoke-interface {v0, p1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_19
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p1, Lkb;

    .line 940
    .line 941
    invoke-virtual {p1}, Lkb;->C()Landroidx/appcompat/widget/SwitchCompat;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_1a
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LMa;

    .line 952
    .line 953
    invoke-virtual {v0, p1}, LMa;->onClick(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 958
    .line 959
    new-instance v4, Lmb;

    .line 960
    .line 961
    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v6, v0

    .line 964
    check-cast v6, LUa;

    .line 965
    .line 966
    iget-object v0, v6, LUa;->e0:LL4b;

    .line 967
    .line 968
    invoke-direct {v4, v0, p1}, Lmb;-><init>(LL4b;Ljava/lang/Boolean;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, LcWd;

    .line 972
    .line 973
    sget-object v1, LKa;->Z:LL4b;

    .line 974
    .line 975
    const/4 v3, 0x1

    .line 976
    const/16 v5, 0x10

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 980
    .line 981
    .line 982
    iget-object p1, v6, LUa;->Z:LmGc;

    .line 983
    .line 984
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_1c
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, LA4;

    .line 991
    .line 992
    iget-object p1, p1, LA4;->b:Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    sget-object v0, LMNa;->a:LMNa;

    .line 995
    .line 996
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    nop

    .line 1001
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
