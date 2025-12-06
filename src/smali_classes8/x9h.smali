.class public final Lx9h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9h;->a:I

    iput-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx9h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, LL9h;->O0:I

    .line 15
    .line 16
    invoke-static {v0}, Llva;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 30
    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0x3c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, LL9h;->w0:LBre;

    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LJ9h;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p1, v1}, LJ9h;-><init>(LL9h;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, LL9h;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, LL9h;->q3()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, LL9h;->r3()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, LL9h;->Q2()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, LL9h;->Q2()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Li7j;->a:Li7j;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->W1(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, LL9h;->Q2()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Li7j;->a:Li7j;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LD9h;

    .line 137
    .line 138
    iget-object v1, p1, LL9h;->G0:LE9h;

    .line 139
    .line 140
    iget-object v2, v1, LE9h;->f:LL9h;

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, LD9h;-><init>(LL9h;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LL9h;->reset()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, LL9h;->s3()V

    .line 154
    .line 155
    .line 156
    new-instance p1, LD9h;

    .line 157
    .line 158
    iget-object v0, v1, LE9h;->f:LL9h;

    .line 159
    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    invoke-direct {p1, v0, v2}, LD9h;-><init>(LL9h;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    sget-object p1, Li7j;->a:Li7j;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, LL9h;->Q2()V

    .line 180
    .line 181
    .line 182
    sget-object p1, Li7j;->a:Li7j;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 186
    .line 187
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->X1(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LUch;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p1}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, LTch;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    const v6, 0x7f13345c

    .line 211
    .line 212
    .line 213
    const-string v7, "https://support.spectacles.com/hc/articles/360000975386"

    .line 214
    .line 215
    invoke-direct {v4, v6, v7, v5}, LTch;-><init>(ILjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0, v2, v3, v4}, LUch;-><init>(Landroid/content/Context;LTqc;LPm9;LTch;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v0, 0x0

    .line 226
    iget-object v2, v1, Lm7g;->h0:Lcqc;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Li7j;->a:Li7j;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 235
    .line 236
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, LL9h;->Q2()V

    .line 243
    .line 244
    .line 245
    sget-object p1, Li7j;->a:Li7j;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 249
    .line 250
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x1

    .line 257
    iput-boolean v1, v0, LL9h;->t0:Z

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, LD9h;

    .line 264
    .line 265
    iget-object p1, p1, LL9h;->G0:LE9h;

    .line 266
    .line 267
    iget-object v1, p1, LE9h;->f:LL9h;

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, LD9h;-><init>(LL9h;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1, v0}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    sget-object p1, Li7j;->a:Li7j;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 281
    .line 282
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, LL9h;->Q2()V

    .line 289
    .line 290
    .line 291
    sget-object p1, Li7j;->a:Li7j;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 295
    .line 296
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, LL9h;->A0:Lh4h;

    .line 303
    .line 304
    if-eqz p1, :cond_3

    .line 305
    .line 306
    const/16 v0, 0xb

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lh4h;->k0(I)V

    .line 309
    .line 310
    .line 311
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 315
    .line 316
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, LL9h;->Q2()V

    .line 323
    .line 324
    .line 325
    sget-object p1, Li7j;->a:Li7j;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 329
    .line 330
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Landroid/content/Intent;

    .line 337
    .line 338
    const-string v1, "android.intent.action.VIEW"

    .line 339
    .line 340
    sget-object v2, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->l1:Landroid/net/Uri;

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x10000000

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Li7j;->a:Li7j;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 357
    .line 358
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v0, p1, LL9h;->A0:Lh4h;

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    new-instance v1, Lhxe;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    const/16 v3, 0x10

    .line 372
    .line 373
    invoke-direct {v1, v2, v0, p1, v3}, Lhxe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_4

    .line 381
    .line 382
    iget-object v0, p1, Lqu1;->a:LZyk;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, LZyk;->U(Z)LZ7;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 395
    .line 396
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 397
    .line 398
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->E0:Lake;

    .line 399
    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lv3h;

    .line 407
    .line 408
    invoke-virtual {v0}, Lv3h;->J2()LXah;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, LXah;->h()V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->X1(Z)V

    .line 417
    .line 418
    .line 419
    sget-object p1, Li7j;->a:Li7j;

    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_5
    const-string p1, "specsCoreComponent"

    .line 423
    .line 424
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 p1, 0x0

    .line 428
    throw p1

    .line 429
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 430
    .line 431
    iget-object p1, p0, Lx9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->X1(Z)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Li7j;->a:Li7j;

    .line 438
    .line 439
    return-object p1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
