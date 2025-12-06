.class public final Lb4;
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
    iput p1, p0, Lb4;->a:I

    iput-object p2, p0, Lb4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ltn1;

    .line 9
    .line 10
    iget-object p1, p1, LeM0;->e0:LdM0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LCyk;->d(Luo1;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LoV3;

    .line 20
    .line 21
    iget-object v0, p1, LoV3;->b:LpV3;

    .line 22
    .line 23
    iget-object v0, v0, LpV3;->c:LrE9;

    .line 24
    .line 25
    iget-object v1, p1, LoV3;->e:LdXc;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LoV3;->d:LUx3;

    .line 31
    .line 32
    iget-object v0, p1, LUx3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LCW3;

    .line 35
    .line 36
    iget-object v0, v0, LCW3;->g:LQV3;

    .line 37
    .line 38
    iget-object p1, p1, LUx3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LpV3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LQV3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LDf1;

    .line 49
    .line 50
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lv2j;

    .line 55
    .line 56
    iget-object p1, p1, LcIj;->c:LKu;

    .line 57
    .line 58
    check-cast p1, LEf1;

    .line 59
    .line 60
    iget-object p1, p1, LEf1;->Z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lv2j;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LB81;

    .line 72
    .line 73
    iget-object v0, p1, LB81;->j0:Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, LOuh;->b(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LqC0;

    .line 83
    .line 84
    const/16 v0, 0xff

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v4, v2, v1, v0}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LZ8d;->O0:LZ8d;

    .line 91
    .line 92
    new-instance v7, LA81;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v7, p1, v0}, LA81;-><init>(LB81;I)V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v3, p1, LB81;->Z:LIk5;

    .line 102
    .line 103
    invoke-static/range {v3 .. v8}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LA81;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p1, v2}, LA81;-><init>(LB81;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, LB81;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string p1, "createBitmojiButton"

    .line 124
    .line 125
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_3
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lj71;

    .line 132
    .line 133
    iget-object v0, p1, Lj71;->s0:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p1, LqM0;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lk71;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    check-cast v1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;->U1()LZ8d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p1, Lj71;->j0:LrH9;

    .line 150
    .line 151
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lx31;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, LY3g;

    .line 169
    .line 170
    invoke-direct {v3}, LY3g;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v3, LY3g;->j:LZ8d;

    .line 174
    .line 175
    iput-object v0, v3, LY3g;->k:Ljava/lang/Long;

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v0, v3, LY3g;->m:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v0, v2, Lx31;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v3, LY3g;->l:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v2, Lx31;->a:LrH9;

    .line 186
    .line 187
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LOa1;

    .line 192
    .line 193
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v0, p1, Lj71;->s0:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v1, p1, Lj71;->C0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, LOuh;->b(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lz11;

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    invoke-direct {v1, p1, v2, v0}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lj71;->r0:LBre;

    .line 220
    .line 221
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 235
    .line 236
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lqk0;

    .line 240
    .line 241
    const/16 v4, 0x13

    .line 242
    .line 243
    invoke-direct {v2, v4, p1}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 247
    .line 248
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 256
    .line 257
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LHj0;

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-direct {v2, v0, v4}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 267
    .line 268
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lg71;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-direct {v0, p1, v1}, Lg71;-><init>(Lj71;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 291
    .line 292
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lg71;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v0, p1, v2}, Lg71;-><init>(Lj71;I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lh71;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-direct {v2, p1, v3}, Lh71;-><init>(Lj71;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_2
    const-string p1, "saveButton"

    .line 316
    .line 317
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    throw p1

    .line 322
    :cond_3
    :goto_0
    return-void

    .line 323
    :pswitch_4
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, LO11;

    .line 326
    .line 327
    iget-object v0, p1, LO11;->e0:LP11;

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, LBU7;

    .line 336
    .line 337
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v2, v0, p1}, LBU7;-><init>(LP11;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    return-void

    .line 348
    :pswitch_5
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()LzY0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, p1, LzY0;->m0:LhV4;

    .line 357
    .line 358
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LGKa;

    .line 363
    .line 364
    check-cast v0, LLKa;

    .line 365
    .line 366
    iget-object v1, v0, LLKa;->c:LrH9;

    .line 367
    .line 368
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LHJa;

    .line 373
    .line 374
    sget-object v2, LDKe;->Z:LDKe;

    .line 375
    .line 376
    sget-object v3, LBKe;->b:LBKe;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, LHJa;->Q(LDKe;LBKe;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lgwa;

    .line 382
    .line 383
    const/16 v2, 0x10

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 389
    .line 390
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p1, LzY0;->s0:LBre;

    .line 394
    .line 395
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_6
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, LFT0;

    .line 419
    .line 420
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget-object v0, LET0;->a:LET0;

    .line 425
    .line 426
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_7
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_5

    .line 439
    .line 440
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 441
    .line 442
    .line 443
    :cond_5
    return-void

    .line 444
    :pswitch_8
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, LpD0;

    .line 447
    .line 448
    iget-object v0, p1, LcIj;->c:LKu;

    .line 449
    .line 450
    check-cast v0, LqD0;

    .line 451
    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v1, LmL7;

    .line 459
    .line 460
    iget-object v2, v0, LqD0;->Z:Landroid/text/SpannedString;

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v5, v0, LqD0;->e0:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v6, v0, LqD0;->f0:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v2, v0, LqD0;->X:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v3, v0, LqD0;->Y:Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct/range {v1 .. v6}, LmL7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_6
    return-void

    .line 481
    :pswitch_9
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, LgD0;

    .line 484
    .line 485
    iget-object p1, p1, LcIj;->c:LKu;

    .line 486
    .line 487
    check-cast p1, LhD0;

    .line 488
    .line 489
    if-eqz p1, :cond_7

    .line 490
    .line 491
    iget-object v0, p1, LhD0;->Z:LWog;

    .line 492
    .line 493
    iget-object p1, p1, LhD0;->e0:LfD0;

    .line 494
    .line 495
    invoke-virtual {v0, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_7
    return-void

    .line 499
    :pswitch_a
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, LXA0;

    .line 502
    .line 503
    iget-object v0, p1, LXA0;->s0:LXfi;

    .line 504
    .line 505
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 510
    .line 511
    invoke-virtual {v0}, LgRg;->f()V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, LXA0;->s0:LXfi;

    .line 515
    .line 516
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 521
    .line 522
    invoke-virtual {v0}, LgRg;->f()V

    .line 523
    .line 524
    .line 525
    iget-object v0, p1, LXA0;->t0:LXfi;

    .line 526
    .line 527
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 532
    .line 533
    invoke-virtual {v0}, LgRg;->f()V

    .line 534
    .line 535
    .line 536
    iget-object v0, p1, LXA0;->u0:LXfi;

    .line 537
    .line 538
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 543
    .line 544
    invoke-virtual {v0}, LgRg;->f()V

    .line 545
    .line 546
    .line 547
    iget-object v0, p1, LXA0;->v0:LXfi;

    .line 548
    .line 549
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 554
    .line 555
    invoke-virtual {v0}, LgRg;->f()V

    .line 556
    .line 557
    .line 558
    iget-object v0, p1, LXA0;->w0:LXfi;

    .line 559
    .line 560
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 565
    .line 566
    invoke-virtual {v0}, LgRg;->f()V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, LXA0;->x0:LXfi;

    .line 570
    .line 571
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 576
    .line 577
    invoke-virtual {v0}, LgRg;->f()V

    .line 578
    .line 579
    .line 580
    iget-object v0, p1, LXA0;->y0:LXfi;

    .line 581
    .line 582
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 587
    .line 588
    invoke-virtual {v0}, LgRg;->f()V

    .line 589
    .line 590
    .line 591
    iget-object v0, p1, LXA0;->z0:LXfi;

    .line 592
    .line 593
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 598
    .line 599
    invoke-virtual {v0}, LgRg;->f()V

    .line 600
    .line 601
    .line 602
    iget-object p1, p1, LXA0;->A0:LXfi;

    .line 603
    .line 604
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lcom/snap/component/input/SnapFormInputView;

    .line 609
    .line 610
    invoke-virtual {p1}, LgRg;->f()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_b
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, LEs0;

    .line 617
    .line 618
    iget-object v0, p1, LEs0;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lkv0;

    .line 621
    .line 622
    invoke-virtual {v0}, Lkv0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p1}, Le4g;->a0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {v0, p1}, LLZj;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_c
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lwl0;

    .line 637
    .line 638
    iget-object v0, p1, LcIj;->c:LKu;

    .line 639
    .line 640
    check-cast v0, Lul0;

    .line 641
    .line 642
    iget v1, v0, Lul0;->Z:I

    .line 643
    .line 644
    const/4 v2, 0x2

    .line 645
    if-eq v1, v2, :cond_8

    .line 646
    .line 647
    const/4 v2, 0x4

    .line 648
    if-ne v1, v2, :cond_9

    .line 649
    .line 650
    :cond_8
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    new-instance v1, Lrl0;

    .line 655
    .line 656
    iget-object v0, v0, Lul0;->Y:Ljava/lang/String;

    .line 657
    .line 658
    invoke-direct {v1, v0}, Lrl0;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_9
    return-void

    .line 665
    :pswitch_d
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lnb0;

    .line 668
    .line 669
    iget-object v0, p1, Lnb0;->d:Lrn0;

    .line 670
    .line 671
    iget-object p1, p1, Lnb0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 672
    .line 673
    sget-object v0, Li7j;->a:Li7j;

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_e
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, LG70;

    .line 682
    .line 683
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 688
    .line 689
    iget-object p1, p1, LvWc;->h0:LdXc;

    .line 690
    .line 691
    sget-object v2, LWIj;->l0:LWIj;

    .line 692
    .line 693
    invoke-direct {v1, p1, v2}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LdXc;LWIj;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_f
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Lz40$a;

    .line 703
    .line 704
    iget-object v0, p1, LcIj;->c:LKu;

    .line 705
    .line 706
    check-cast v0, LA40;

    .line 707
    .line 708
    if-eqz v0, :cond_a

    .line 709
    .line 710
    new-instance v1, Lk40;

    .line 711
    .line 712
    iget-object v0, v0, LA40;->X:Lo09;

    .line 713
    .line 714
    invoke-direct {v1, v0}, Lk40;-><init>(Lo09;)V

    .line 715
    .line 716
    .line 717
    goto :goto_1

    .line 718
    :cond_a
    const/4 v1, 0x0

    .line 719
    :goto_1
    if-eqz v1, :cond_b

    .line 720
    .line 721
    invoke-virtual {p1}, LJ04;->E()LEX0;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Ll40;

    .line 726
    .line 727
    invoke-interface {p1}, Ll40;->e()Lio/reactivex/rxjava3/functions/Consumer;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_b
    return-void

    .line 735
    :pswitch_10
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, LlV;

    .line 738
    .line 739
    iget-object v0, p1, LlV;->q0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LPLg;

    .line 742
    .line 743
    sget-object v1, LVAd;->e0:LVAd;

    .line 744
    .line 745
    invoke-interface {v0, v1}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v1, LEn2;->f0:LEn2;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 755
    .line 756
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v1, LH6a;

    .line 764
    .line 765
    iget-object v2, p1, LlV;->r0:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LJ7d;

    .line 768
    .line 769
    const/16 v3, 0x16

    .line 770
    .line 771
    invoke-direct {v1, v3, v2}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 775
    .line 776
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object p1, p1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 784
    .line 785
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_11
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Lcom/snap/identity/ui/AddSnapcodeFragment;

    .line 792
    .line 793
    iget-object p1, p1, Lcom/snap/identity/ui/AddSnapcodeFragment;->z0:Lhjd;

    .line 794
    .line 795
    if-eqz p1, :cond_c

    .line 796
    .line 797
    invoke-virtual {p1}, Lhjd;->p()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_c
    const-string p1, "permissionHelper"

    .line 802
    .line 803
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 p1, 0x0

    .line 807
    throw p1

    .line 808
    :pswitch_12
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, LFz;

    .line 811
    .line 812
    iget-object v0, p1, LcIj;->c:LKu;

    .line 813
    .line 814
    check-cast v0, LzN2;

    .line 815
    .line 816
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    new-instance v1, LxN2;

    .line 821
    .line 822
    iget-boolean v2, v0, LvN2;->Y:Z

    .line 823
    .line 824
    xor-int/lit8 v2, v2, 0x1

    .line 825
    .line 826
    invoke-direct {v1, v0, v2}, LxN2;-><init>(LvN2;Z)V

    .line 827
    .line 828
    .line 829
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_13
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p1, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;

    .line 836
    .line 837
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    if-eqz p1, :cond_d

    .line 842
    .line 843
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 844
    .line 845
    .line 846
    :cond_d
    return-void

    .line 847
    :pswitch_14
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 850
    .line 851
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 852
    .line 853
    sget-object v0, Lez;->a:Lez;

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_15
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p1, Lcw;

    .line 862
    .line 863
    iget-object v0, p1, LcIj;->c:LKu;

    .line 864
    .line 865
    check-cast v0, Ldw;

    .line 866
    .line 867
    iget-object v1, v0, Ldw;->Y:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v1, :cond_e

    .line 870
    .line 871
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    new-instance v2, LF4j;

    .line 876
    .line 877
    new-instance v3, LE4j;

    .line 878
    .line 879
    invoke-direct {v3}, LE4j;-><init>()V

    .line 880
    .line 881
    .line 882
    new-instance v4, LD2j;

    .line 883
    .line 884
    iget-object v0, v0, Ldw;->X:Lsqj;

    .line 885
    .line 886
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-direct {v4, v0, v1}, LD2j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v2, v3, v4}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_e
    return-void

    .line 900
    :pswitch_16
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p1, LNi;

    .line 903
    .line 904
    invoke-virtual {p1}, LNi;->z()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_17
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p1, Lwi;

    .line 911
    .line 912
    iget-object v0, p1, Lwi;->h:LjSg;

    .line 913
    .line 914
    if-eqz v0, :cond_f

    .line 915
    .line 916
    new-instance v1, LwEd;

    .line 917
    .line 918
    iget-object v2, p1, Lwi;->f:LcSa;

    .line 919
    .line 920
    const/4 v4, 0x1

    .line 921
    const/4 v5, 0x0

    .line 922
    const/4 v3, 0x1

    .line 923
    const/16 v6, 0x18

    .line 924
    .line 925
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 926
    .line 927
    .line 928
    iget-object v0, p1, Lwi;->c:LTqc;

    .line 929
    .line 930
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 931
    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    iput-object v0, p1, Lwi;->h:LjSg;

    .line 935
    .line 936
    :cond_f
    return-void

    .line 937
    :pswitch_18
    sget-object p1, Ld6;->Y:Ld6;

    .line 938
    .line 939
    iget-object v0, p0, Lb4;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LqZ8;

    .line 942
    .line 943
    invoke-interface {v0, p1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_19
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast p1, LAa;

    .line 950
    .line 951
    invoke-virtual {p1}, LAa;->C()Landroidx/appcompat/widget/SwitchCompat;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_1a
    iget-object v0, p0, Lb4;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lca;

    .line 962
    .line 963
    invoke-virtual {v0, p1}, Lca;->onClick(Landroid/view/View;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 968
    .line 969
    new-instance v4, LCa;

    .line 970
    .line 971
    iget-object v0, p0, Lb4;->b:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v6, v0

    .line 974
    check-cast v6, Lka;

    .line 975
    .line 976
    iget-object v0, v6, Lka;->e0:LcSa;

    .line 977
    .line 978
    invoke-direct {v4, v0, p1}, LCa;-><init>(LcSa;Ljava/lang/Boolean;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, LwEd;

    .line 982
    .line 983
    sget-object v1, Laa;->Z:LcSa;

    .line 984
    .line 985
    const/4 v3, 0x1

    .line 986
    const/16 v5, 0x10

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 990
    .line 991
    .line 992
    iget-object p1, v6, Lka;->Z:LTqc;

    .line 993
    .line 994
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_1c
    iget-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Le4;

    .line 1001
    .line 1002
    iget-object p1, p1, Le4;->b:Lkotlin/jvm/functions/Function1;

    .line 1003
    .line 1004
    sget-object v0, LABa;->a:LABa;

    .line 1005
    .line 1006
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    nop

    .line 1011
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
