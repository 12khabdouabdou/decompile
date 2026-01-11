.class public final synthetic Lsvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwvd;


# direct methods
.method public synthetic constructor <init>(Lwvd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsvd;->a:I

    iput-object p1, p0, Lsvd;->b:Lwvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lsvd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsvd;->b:Lwvd;

    .line 7
    .line 8
    iget-object v0, p1, LHvd;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f13219d

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LEuc;

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lwvd;->D0:LFxc;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v0, v3, v1, v2}, LFxc;->A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Livd;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lsvd;->b:Lwvd;

    .line 32
    .line 33
    iget-object v0, p1, LHvd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    const-string v1, "input_method"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lwvd;->x0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lwvd;->j(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lwvd;->s0:LZD;

    .line 62
    .line 63
    invoke-virtual {v0}, LZD;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    invoke-static {}, LK01;->f()LK01;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lwvd;->s0:LZD;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LZD;->b(LED;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Llb4;->w4:Llb4;

    .line 81
    .line 82
    iput-object v1, v0, LK01;->e0:Llb4;

    .line 83
    .line 84
    iget-object v1, p1, Lwvd;->h0:Lnvd;

    .line 85
    .line 86
    iget-object v2, v0, LED;->Z:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, Lnvd;->t:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v1, Lnvd;->i0:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p1, Lwvd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->n()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lnvd;->g0:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p1, Lwvd;->h0:Lnvd;

    .line 105
    .line 106
    iget-object v1, p1, Lwvd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->o()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lnvd;->h0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1}, Lwvd;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p1, Lwvd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    iget-object v2, p1, Lwvd;->y0:LtNb;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p1, Lwvd;->h0:Lnvd;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v3, v0, Lnvd;->i0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LK01;

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object v3, p1, LHvd;->t:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 141
    .line 142
    iget-object v4, v2, LtNb;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lqnb;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v3}, Lqnb;->q(Lnvd;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v5, Lmed;

    .line 151
    .line 152
    const/16 v6, 0xb

    .line 153
    .line 154
    invoke-direct {v5, v4, v6, v0}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 163
    .line 164
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, LtNb;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LnJe;

    .line 170
    .line 171
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Levd;

    .line 181
    .line 182
    sget-object v4, LBn3;->X:LBn3;

    .line 183
    .line 184
    sget-object v6, Lwmf;->c:Lwmf;

    .line 185
    .line 186
    invoke-direct {v3, v4, v6}, Levd;-><init>(LBn3;Lwmf;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, LMvd;

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    invoke-direct {v4, v2, v3, v6}, LMvd;-><init>(LtNb;Levd;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, LkRc;

    .line 200
    .line 201
    const/16 v6, 0x12

    .line 202
    .line 203
    invoke-direct {v5, v2, v6, v3}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, LMvd;

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    invoke-direct {v5, v2, v3, v6}, LMvd;-><init>(LtNb;Levd;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, p1, Lwvd;->f0:LnJe;

    .line 221
    .line 222
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, Lwvd;->f0:LnJe;

    .line 232
    .line 233
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 238
    .line 239
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LUK2;

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-direct {v2, p1, v4, v0}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Lrvd;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-direct {v3, p1, v0, v4}, Lrvd;-><init>(Lwvd;Lnvd;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Luvd;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v2, p1, v3}, Luvd;-><init>(Lwvd;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ltvd;

    .line 269
    .line 270
    invoke-direct {v3, p1, v4}, Ltvd;-><init>(Lwvd;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_3
    iget-object v0, p1, Lwvd;->h0:Lnvd;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v3, v0, Lnvd;->i0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LK01;

    .line 289
    .line 290
    if-nez v3, :cond_4

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_4
    iget-object v3, p1, LHvd;->t:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 294
    .line 295
    iget-object v4, v2, LtNb;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lqnb;

    .line 298
    .line 299
    invoke-virtual {v4, v0, v3}, Lqnb;->q(Lnvd;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v5, LlGc;

    .line 304
    .line 305
    const/16 v6, 0xf

    .line 306
    .line 307
    invoke-direct {v5, v6, v4}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v2, LtNb;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LnJe;

    .line 318
    .line 319
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 324
    .line 325
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Levd;

    .line 329
    .line 330
    sget-object v4, LBn3;->X:LBn3;

    .line 331
    .line 332
    sget-object v6, Lwmf;->b:Lwmf;

    .line 333
    .line 334
    invoke-direct {v3, v4, v6}, Levd;-><init>(LBn3;Lwmf;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v5, v3}, LtNb;->E(Lio/reactivex/rxjava3/core/Single;Levd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v3, p1, Lwvd;->f0:LnJe;

    .line 342
    .line 343
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 348
    .line 349
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p1, Lwvd;->f0:LnJe;

    .line 353
    .line 354
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 359
    .line 360
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lrvd;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-direct {v2, p1, v0, v4}, Lrvd;-><init>(Lwvd;Lnvd;I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 370
    .line 371
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lrvd;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-direct {v2, p1, v0, v3}, Lrvd;-><init>(Lwvd;Lnvd;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 381
    .line 382
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Ltvd;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-direct {v2, p1, v3}, Ltvd;-><init>(Lwvd;I)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Ltvd;

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-direct {v3, p1, v4}, Ltvd;-><init>(Lwvd;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 402
    .line 403
    .line 404
    :cond_5
    :goto_0
    return-void

    .line 405
    :pswitch_1
    iget-object p1, p0, Lsvd;->b:Lwvd;

    .line 406
    .line 407
    iget-boolean v0, p1, Lwvd;->Y:Z

    .line 408
    .line 409
    if-nez v0, :cond_6

    .line 410
    .line 411
    invoke-virtual {p1}, Lwvd;->d()V

    .line 412
    .line 413
    .line 414
    :cond_6
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
