.class public final synthetic Ltfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxfd;


# direct methods
.method public synthetic constructor <init>(Lxfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltfd;->a:I

    iput-object p1, p0, Ltfd;->b:Lxfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Ltfd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltfd;->b:Lxfd;

    .line 7
    .line 8
    iget-object v0, p1, LHfd;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f132012

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ln0d;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, v3, p1}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lxfd;->D0:LSfc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v0, v3, v1, v2}, LSfc;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljfd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Ltfd;->b:Lxfd;

    .line 31
    .line 32
    iget-object v0, p1, LHfd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    const-string v1, "input_method"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, Lxfd;->x0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lxfd;->j(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lxfd;->s0:LpC;

    .line 61
    .line 62
    invoke-virtual {v0}, LpC;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    invoke-static {}, LfX0;->g()LfX0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Lxfd;->s0:LpC;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LpC;->b(LTB;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LF64;->w4:LF64;

    .line 80
    .line 81
    iput-object v1, v0, LfX0;->e0:LF64;

    .line 82
    .line 83
    iget-object v1, p1, Lxfd;->h0:Lnfd;

    .line 84
    .line 85
    iget-object v2, v0, LTB;->Z:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lnfd;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v1, Lnfd;->i0:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p1, Lxfd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->n()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lnfd;->g0:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p1, Lxfd;->h0:Lnfd;

    .line 104
    .line 105
    iget-object v1, p1, Lxfd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->o()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lnfd;->h0:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Lxfd;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p1, Lxfd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    iget-object v2, p1, Lxfd;->y0:LNsb;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p1, Lxfd;->h0:Lnfd;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v3, v0, Lnfd;->i0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LfX0;

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object v3, p1, LHfd;->t:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 140
    .line 141
    iget-object v4, v2, LNsb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LOYb;

    .line 144
    .line 145
    invoke-virtual {v4, v0, v3}, LOYb;->z(Lnfd;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, LOPc;

    .line 150
    .line 151
    const/16 v6, 0x14

    .line 152
    .line 153
    invoke-direct {v5, v4, v6, v0}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, LNsb;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LBre;

    .line 169
    .line 170
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lffd;

    .line 180
    .line 181
    sget-object v4, LEk3;->X:LEk3;

    .line 182
    .line 183
    sget-object v6, LB4f;->c:LB4f;

    .line 184
    .line 185
    invoke-direct {v3, v4, v6}, Lffd;-><init>(LEk3;LB4f;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LLfd;

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    invoke-direct {v4, v2, v3, v6}, LLfd;-><init>(LNsb;Lffd;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, LdRc;

    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    invoke-direct {v5, v2, v6, v3}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, LLfd;

    .line 210
    .line 211
    const/4 v6, 0x4

    .line 212
    invoke-direct {v5, v2, v3, v6}, LLfd;-><init>(LNsb;Lffd;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p1, Lxfd;->f0:LBre;

    .line 220
    .line 221
    invoke-virtual {v3}, LBre;->d()LF06;

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
    iget-object v2, p1, Lxfd;->f0:LBre;

    .line 231
    .line 232
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 237
    .line 238
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LhI2;

    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    invoke-direct {v2, p1, v4, v0}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lrfd;

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    invoke-direct {v3, p1, v0, v4}, Lrfd;-><init>(Lxfd;Lnfd;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Lvfd;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v2, p1, v3}, Lvfd;-><init>(Lxfd;I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lufd;

    .line 268
    .line 269
    invoke-direct {v3, p1, v4}, Lufd;-><init>(Lxfd;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    iget-object v0, p1, Lxfd;->h0:Lnfd;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget-object v3, v0, Lnfd;->i0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LfX0;

    .line 288
    .line 289
    if-nez v3, :cond_4

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    iget-object v3, p1, LHfd;->t:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 293
    .line 294
    iget-object v4, v2, LNsb;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LOYb;

    .line 297
    .line 298
    invoke-virtual {v4, v0, v3}, LOYb;->z(Lnfd;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v5, LA2d;

    .line 303
    .line 304
    const/4 v6, 0x7

    .line 305
    invoke-direct {v5, v6, v4}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 309
    .line 310
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, LNsb;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LBre;

    .line 316
    .line 317
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 322
    .line 323
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lffd;

    .line 327
    .line 328
    sget-object v4, LEk3;->X:LEk3;

    .line 329
    .line 330
    sget-object v6, LB4f;->b:LB4f;

    .line 331
    .line 332
    invoke-direct {v3, v4, v6}, Lffd;-><init>(LEk3;LB4f;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5, v3}, LNsb;->i(Lio/reactivex/rxjava3/core/Single;Lffd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, p1, Lxfd;->f0:LBre;

    .line 340
    .line 341
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 346
    .line 347
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p1, Lxfd;->f0:LBre;

    .line 351
    .line 352
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 357
    .line 358
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lrfd;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-direct {v2, p1, v0, v4}, Lrfd;-><init>(Lxfd;Lnfd;I)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 368
    .line 369
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lrfd;

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    invoke-direct {v2, p1, v0, v3}, Lrfd;-><init>(Lxfd;Lnfd;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 379
    .line 380
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lufd;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v2, p1, v3}, Lufd;-><init>(Lxfd;I)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lufd;

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-direct {v3, p1, v4}, Lufd;-><init>(Lxfd;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 400
    .line 401
    .line 402
    :cond_5
    :goto_0
    return-void

    .line 403
    :pswitch_1
    iget-object p1, p0, Ltfd;->b:Lxfd;

    .line 404
    .line 405
    iget-boolean v0, p1, Lxfd;->Y:Z

    .line 406
    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    invoke-virtual {p1}, Lxfd;->d()V

    .line 410
    .line 411
    .line 412
    :cond_6
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
