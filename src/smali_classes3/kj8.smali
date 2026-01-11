.class public final Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkj8;->a:I

    iput-object p1, p0, Lkj8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkj8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, Lkj8;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LZa6;

    .line 24
    .line 25
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "navigationHost"

    .line 32
    .line 33
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :pswitch_0
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->F0:LQk9;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, LQk9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lkj8;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/snap/invite_contacts/InviteContactsView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v1, "contactAddressBookStore"

    .line 59
    .line 60
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :pswitch_1
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LGs9;

    .line 67
    .line 68
    invoke-static {v1}, LGs9;->j(LGs9;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v1, v0, Lkj8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcn9;

    .line 83
    .line 84
    iget-object v2, v1, Lcn9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    iget-object v3, v0, Lkj8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lyh9;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v1, Lcn9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v6, v1, Lcn9;->c:Lan9;

    .line 110
    .line 111
    iget-object v2, v6, Lan9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    sget-object v3, LNdb;->X:LNdb;

    .line 114
    .line 115
    new-instance v4, LwU7;

    .line 116
    .line 117
    const-string v9, "getCalloutLabel(Lcom/snap/maps/components/api/tiledata/GarfVenueData;)Ljava/lang/String;"

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    const-class v7, Lan9;

    .line 122
    .line 123
    const-string v8, "getCalloutLabel"

    .line 124
    .line 125
    const/16 v11, 0x1d

    .line 126
    .line 127
    invoke-direct/range {v4 .. v11}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v11, 0x4

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    iget-object v7, v6, Lan9;->b:LOVj;

    .line 134
    .line 135
    iget-object v9, v1, Lcn9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    move-object v8, v2

    .line 138
    move-object v10, v3

    .line 139
    move-object v13, v4

    .line 140
    invoke-virtual/range {v7 .. v14}, LOVj;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNdb;JLkotlin/jvm/functions/Function1;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcn9;->e:LMT6;

    .line 144
    .line 145
    iget-object v2, v2, LMT6;->b:La5f;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lcn9;->b:LtOh;

    .line 151
    .line 152
    iget-object v1, v1, Lcn9;->a:Lkn9;

    .line 153
    .line 154
    invoke-static {v2, v1}, LMWk;->h(LtOh;LkOh;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    new-instance v1, Lu4e;

    .line 159
    .line 160
    iget-object v2, v0, Lkj8;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LmF7;

    .line 163
    .line 164
    iget-object v3, v0, Lkj8;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LmC3;

    .line 167
    .line 168
    iget-object v5, v2, LmF7;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LmGc;

    .line 171
    .line 172
    iget-object v2, v2, LmF7;->g0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LxFc;

    .line 175
    .line 176
    invoke-direct {v1, v5, v3, v2, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, LmGc;->G(LjFc;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LDk9;

    .line 186
    .line 187
    iget-object v1, v1, LDk9;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 190
    .line 191
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object v1, v0, Lkj8;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LPd9;

    .line 202
    .line 203
    iget-object v4, v0, Lkj8;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LpL6;

    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-virtual {v4}, LpL6;->u0()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ne v5, v3, :cond_2

    .line 214
    .line 215
    iget-object v3, v1, LPd9;->H0:LJp0;

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v1, LPd9;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lk2j;->g:Lk2j;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, LPd9;->Y(Lk2j;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    if-eqz v4, :cond_3

    .line 233
    .line 234
    invoke-static {v4}, LzL6;->m(LpL6;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    double-to-int v2, v2

    .line 239
    goto :goto_0

    .line 240
    :cond_3
    const/4 v2, 0x3

    .line 241
    :goto_0
    iget-object v3, v1, LPd9;->H0:LJp0;

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v1, LPd9;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput v2, v1, LPd9;->P0:I

    .line 253
    .line 254
    sget-object v3, Lk2j;->f:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v2}, Lg5g;->a(I)Lk2j;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, LPd9;->Y(Lk2j;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-void

    .line 264
    :pswitch_6
    iget-object v1, v0, Lkj8;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lbgj;

    .line 267
    .line 268
    iget-object v1, v1, Lbgj;->j:Lgik;

    .line 269
    .line 270
    sget-object v4, Lgik;->a:Lgik;

    .line 271
    .line 272
    if-eq v1, v4, :cond_4

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    :cond_4
    iget-object v3, v0, Lkj8;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lic9;

    .line 278
    .line 279
    iput-boolean v2, v3, Lkge;->g:Z

    .line 280
    .line 281
    iput-object v1, v3, Lkge;->h:Lgik;

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ly99;

    .line 287
    .line 288
    iget-object v2, v1, Ly99;->e:LEt4;

    .line 289
    .line 290
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LcH8;

    .line 295
    .line 296
    sget-object v3, LOE;->W0:LOE;

    .line 297
    .line 298
    iget-object v1, v1, Ly99;->c:LR93;

    .line 299
    .line 300
    check-cast v1, LFRe;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    iget-object v1, v0, Lkj8;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LN0f;

    .line 312
    .line 313
    iget-wide v6, v1, LN0f;->a:J

    .line 314
    .line 315
    sub-long/2addr v4, v6

    .line 316
    invoke-interface {v2, v3, v4, v5}, LcH8;->e(LH7c;J)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lceh;

    .line 323
    .line 324
    new-instance v2, Lu4e;

    .line 325
    .line 326
    iget-object v3, v0, Lkj8;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, LZa6;

    .line 329
    .line 330
    iget-object v1, v1, Lceh;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LmGc;

    .line 333
    .line 334
    iget-object v5, v3, LZa6;->m0:LxFc;

    .line 335
    .line 336
    invoke-direct {v2, v1, v3, v5, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lc46;

    .line 346
    .line 347
    iget-object v2, v1, Lc46;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Le35;

    .line 350
    .line 351
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LcH8;

    .line 356
    .line 357
    sget-object v3, LhKj;->b:LhKj;

    .line 358
    .line 359
    iget-object v4, v0, Lkj8;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, LO0f;

    .line 362
    .line 363
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lna8;

    .line 366
    .line 367
    sget-object v5, LsRb;->X0:LsRb;

    .line 368
    .line 369
    const-string v6, "action"

    .line 370
    .line 371
    invoke-static {v5, v6, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v5, "category"

    .line 376
    .line 377
    invoke-virtual {v3, v5, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    const-string v5, "success"

    .line 383
    .line 384
    invoke-virtual {v3, v5, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, Lc46;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Le35;

    .line 393
    .line 394
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LmGc;

    .line 399
    .line 400
    new-instance v2, LcWd;

    .line 401
    .line 402
    sget-object v3, LZNb;->n0:LZNb;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    const/16 v7, 0x1e

    .line 408
    .line 409
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LTT8;

    .line 419
    .line 420
    iget-object v1, v1, LTT8;->b:Lpki;

    .line 421
    .line 422
    iget-object v1, v1, Lpki;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 423
    .line 424
    new-instance v2, LWT8;

    .line 425
    .line 426
    iget-object v3, v0, Lkj8;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LNMk;

    .line 429
    .line 430
    invoke-virtual {v3}, LNMk;->k()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v3}, LNMk;->f()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-direct {v2, v4, v3}, LWT8;-><init>(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LJT8;

    .line 448
    .line 449
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lia6;

    .line 454
    .line 455
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LNMk;

    .line 458
    .line 459
    invoke-virtual {v2}, LNMk;->k()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v3, Lnei;->j0:Lnei;

    .line 464
    .line 465
    sget-object v4, LVn7;->r0:LVn7;

    .line 466
    .line 467
    iget-object v1, v1, Lia6;->e0:LNT5;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v4, v2}, LNT5;->c(Lnei;LVn7;Ljava/lang/String;)LHei;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, LNT5;->d(LHm7;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LBS8;

    .line 483
    .line 484
    iget-object v1, v1, LBS8;->c:LCBe;

    .line 485
    .line 486
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LDS8;

    .line 491
    .line 492
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LSYf;

    .line 495
    .line 496
    iget-object v2, v2, LSYf;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v3, LPYf;

    .line 502
    .line 503
    invoke-direct {v3}, LPYf;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v2, v3, LPYf;->p0:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, v1, LDS8;->a:Lbe1;

    .line 509
    .line 510
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, LCS8;->a:LCS8;

    .line 514
    .line 515
    iget-object v1, v1, LDS8;->b:LcH8;

    .line 516
    .line 517
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_d
    iget-object v2, v0, Lkj8;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LbR8;

    .line 524
    .line 525
    iget-object v3, v2, LbR8;->i:Liu6;

    .line 526
    .line 527
    sget-object v5, LYI2;->Z:LYI2;

    .line 528
    .line 529
    const-string v6, "HeaderLauncherDelegate"

    .line 530
    .line 531
    invoke-static {v5, v5, v6}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    sget-object v6, Lkmh;->s3:Lkmh;

    .line 536
    .line 537
    iget-object v7, v0, Lkj8;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v7, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v7, :cond_5

    .line 542
    .line 543
    sget-object v4, Lsab;->q:Landroid/net/Uri;

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v8, "userId"

    .line 550
    .line 551
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4, v6}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v1}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :cond_5
    if-nez v4, :cond_6

    .line 566
    .line 567
    sget-object v4, Lsab;->a:Landroid/net/Uri;

    .line 568
    .line 569
    :cond_6
    sget-object v1, Lkmh;->b:Lkmh;

    .line 570
    .line 571
    iget-object v2, v2, LbR8;->j:Lnl5;

    .line 572
    .line 573
    invoke-interface {v2, v4, v1}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v3, v5, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_e
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LqP8;

    .line 584
    .line 585
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LhP8;

    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v4, "tryDispose("

    .line 592
    .line 593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v2, ")"

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1, v2}, LqP8;->b(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LqP8;

    .line 614
    .line 615
    iget-object v1, v1, LqP8;->a:LmP8;

    .line 616
    .line 617
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LhP8;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, LmP8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LqP8;

    .line 627
    .line 628
    iget-object v1, v1, LqP8;->Y:Landroid/os/Handler;

    .line 629
    .line 630
    if-eqz v1, :cond_7

    .line 631
    .line 632
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LhP8;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_7
    return-void

    .line 640
    :pswitch_f
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LGL8;

    .line 643
    .line 644
    iget-object v1, v1, LGL8;->X:Landroid/widget/FrameLayout;

    .line 645
    .line 646
    if-eqz v1, :cond_9

    .line 647
    .line 648
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LHPh;

    .line 651
    .line 652
    iget-object v3, v2, LHPh;->v:LHqb;

    .line 653
    .line 654
    if-nez v3, :cond_8

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_8
    iget-object v4, v3, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 658
    .line 659
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, LHPh;->b()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_9
    const-string v1, "mapContainer"

    .line 667
    .line 668
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v4

    .line 672
    :pswitch_10
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LxK8;

    .line 675
    .line 676
    iget-object v1, v1, LxK8;->d:LAK8;

    .line 677
    .line 678
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LDJ8;

    .line 681
    .line 682
    iput-object v2, v1, LAK8;->a:LDJ8;

    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_11
    iget-object v5, v0, Lkj8;->b:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v7, v5

    .line 688
    check-cast v7, LbK8;

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v5, Laeh;

    .line 694
    .line 695
    new-instance v8, LSdh;

    .line 696
    .line 697
    new-instance v9, LXdh;

    .line 698
    .line 699
    const/16 v6, 0x24

    .line 700
    .line 701
    invoke-direct {v9, v6}, LXdh;-><init>(I)V

    .line 702
    .line 703
    .line 704
    sget-object v12, LOX7;->y0:LOX7;

    .line 705
    .line 706
    const/4 v11, 0x1

    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/16 v14, 0x12

    .line 710
    .line 711
    invoke-direct/range {v8 .. v14}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 712
    .line 713
    .line 714
    move-object v12, v8

    .line 715
    new-instance v13, Landroid/widget/FrameLayout;

    .line 716
    .line 717
    iget-object v14, v7, LbK8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 718
    .line 719
    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    new-instance v9, LO0f;

    .line 723
    .line 724
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v6, LfK8;

    .line 728
    .line 729
    invoke-direct {v6}, LfK8;-><init>()V

    .line 730
    .line 731
    .line 732
    iget-object v8, v0, Lkj8;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v8, LV64;

    .line 735
    .line 736
    iget-object v10, v8, LV64;->v:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v10, :cond_a

    .line 739
    .line 740
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    xor-int/2addr v11, v3

    .line 745
    if-ne v11, v3, :cond_a

    .line 746
    .line 747
    invoke-virtual {v6, v10}, LfK8;->b(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_a
    iget-object v10, v8, LV64;->C:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 751
    .line 752
    if-eqz v10, :cond_b

    .line 753
    .line 754
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/ConversationInvitationMetadata;->getInviter()Lcom/snapchat/client/messaging/UUID;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    if-eqz v10, :cond_b

    .line 759
    .line 760
    invoke-static {v10}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    goto :goto_3

    .line 765
    :cond_b
    move-object v10, v4

    .line 766
    :goto_3
    iput-object v10, v9, LO0f;->a:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual {v6, v10}, LfK8;->c(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v10, v8, LV64;->w:Ljava/util/ArrayList;

    .line 772
    .line 773
    if-eqz v10, :cond_d

    .line 774
    .line 775
    new-instance v11, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-static {v10, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_c

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    check-cast v10, Lcom/snapchat/client/messaging/Participant;

    .line 799
    .line 800
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-static {v10}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_c
    invoke-virtual {v6, v11}, LfK8;->a(Ljava/util/ArrayList;)V

    .line 813
    .line 814
    .line 815
    :cond_d
    iget-object v1, v7, LbK8;->r:LREi;

    .line 816
    .line 817
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v6, v1}, LfK8;->d(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v1, LdK8;

    .line 827
    .line 828
    invoke-direct {v1}, LdK8;-><init>()V

    .line 829
    .line 830
    .line 831
    iget-object v10, v7, LbK8;->i:LCBe;

    .line 832
    .line 833
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    check-cast v10, Lcom/snap/composer/people/UserProviding;

    .line 838
    .line 839
    invoke-virtual {v1, v10}, LdK8;->c(Lcom/snap/composer/people/UserProviding;)V

    .line 840
    .line 841
    .line 842
    new-instance v10, LaK8;

    .line 843
    .line 844
    invoke-direct {v10, v7, v8, v9, v2}, LaK8;-><init>(LbK8;LV64;LO0f;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v10}, LdK8;->a(LaK8;)V

    .line 848
    .line 849
    .line 850
    new-instance v10, LaK8;

    .line 851
    .line 852
    invoke-direct {v10, v7, v8, v9, v3}, LaK8;-><init>(LbK8;LV64;LO0f;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v10}, LdK8;->b(LaK8;)V

    .line 856
    .line 857
    .line 858
    sget-object v10, Lcom/snap/modules/group_invite_permission/GroupInvitePermissionComponent;->Companion:LcK8;

    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v10, Lcom/snap/modules/group_invite_permission/GroupInvitePermissionComponent;

    .line 864
    .line 865
    iget-object v15, v7, LbK8;->b:LZ69;

    .line 866
    .line 867
    invoke-interface {v15}, LZ69;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    invoke-direct {v10, v11}, Lcom/snap/modules/group_invite_permission/GroupInvitePermissionComponent;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lcom/snap/modules/group_invite_permission/GroupInvitePermissionComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v17

    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v21, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    move-object/from16 v19, v1

    .line 885
    .line 886
    move-object/from16 v18, v6

    .line 887
    .line 888
    move-object/from16 v16, v10

    .line 889
    .line 890
    invoke-interface/range {v15 .. v22}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    new-instance v6, LY48;

    .line 900
    .line 901
    const/4 v11, 0x1

    .line 902
    invoke-direct/range {v6 .. v11}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v6, v7, LbK8;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 910
    .line 911
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 912
    .line 913
    .line 914
    iget-object v1, v7, LbK8;->m:LL4b;

    .line 915
    .line 916
    iget-object v6, v7, LbK8;->l:LZdh;

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    move-object v8, v12

    .line 923
    iget-object v12, v7, LbK8;->e:LmGc;

    .line 924
    .line 925
    move-object v11, v13

    .line 926
    iget-object v13, v7, LbK8;->c:LIv9;

    .line 927
    .line 928
    move-object v9, v14

    .line 929
    iget-object v14, v7, LbK8;->d:LeRf;

    .line 930
    .line 931
    iget-object v15, v7, LbK8;->f:LyPf;

    .line 932
    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v24, 0x7d00

    .line 942
    .line 943
    move-object/from16 v18, v1

    .line 944
    .line 945
    move-object/from16 v16, v6

    .line 946
    .line 947
    move-object v10, v8

    .line 948
    move-object v8, v5

    .line 949
    invoke-direct/range {v8 .. v24}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 950
    .line 951
    .line 952
    new-instance v1, LcVb;

    .line 953
    .line 954
    invoke-direct {v1}, LcVb;-><init>()V

    .line 955
    .line 956
    .line 957
    new-instance v5, LZJ8;

    .line 958
    .line 959
    invoke-direct {v5, v7, v2}, LZJ8;-><init>(LbK8;I)V

    .line 960
    .line 961
    .line 962
    iput-object v5, v1, LcVb;->X:Ljava/lang/Object;

    .line 963
    .line 964
    new-instance v2, LZJ8;

    .line 965
    .line 966
    invoke-direct {v2, v7, v3}, LZJ8;-><init>(LbK8;I)V

    .line 967
    .line 968
    .line 969
    iput-object v2, v1, LcVb;->c:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v1, v8, Laeh;->k0:LcVb;

    .line 972
    .line 973
    iget-object v1, v7, LbK8;->s:LREi;

    .line 974
    .line 975
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, LyFc;

    .line 980
    .line 981
    iget-object v2, v7, LbK8;->e:LmGc;

    .line 982
    .line 983
    invoke-virtual {v2, v8, v1, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_12
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LUJ8;

    .line 990
    .line 991
    iget-object v1, v1, LUJ8;->h0:LxA4;

    .line 992
    .line 993
    invoke-virtual {v1}, LxA4;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, LMSc;

    .line 998
    .line 999
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LpSc;

    .line 1002
    .line 1003
    invoke-interface {v1, v2}, LMSc;->b(LpSc;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_13
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LkJ8;

    .line 1010
    .line 1011
    iget-object v5, v1, LkJ8;->k0:Lcom/snap/modules/create_group_card/CreateGroupCardView;

    .line 1012
    .line 1013
    if-nez v5, :cond_16

    .line 1014
    .line 1015
    iget-object v5, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, LlJ8;

    .line 1018
    .line 1019
    iget-object v6, v5, LlJ8;->Y:Lk48;

    .line 1020
    .line 1021
    invoke-virtual {v6}, Lk48;->e()Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    new-instance v7, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-eqz v8, :cond_10

    .line 1039
    .line 1040
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Ltrd;

    .line 1045
    .line 1046
    iget-object v10, v8, Ltrd;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v10, :cond_f

    .line 1049
    .line 1050
    iget-object v11, v8, Ltrd;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v11, :cond_f

    .line 1053
    .line 1054
    new-instance v15, Lcom/snap/composer/people/BitmojiInfo;

    .line 1055
    .line 1056
    invoke-direct {v15}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v9, v8, Ltrd;->d:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v15, v9}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v9, v8, Ltrd;->e:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v15, v9}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    new-instance v9, Lcom/snap/composer/people/User;

    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    iget-object v12, v8, Ltrd;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    const/4 v13, 0x0

    .line 1079
    invoke-direct/range {v9 .. v17}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_6

    .line 1083
    :cond_f
    move-object v9, v4

    .line 1084
    :goto_6
    if-eqz v9, :cond_e

    .line 1085
    .line 1086
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_5

    .line 1090
    :cond_10
    iget-object v6, v1, LkJ8;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1091
    .line 1092
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v7, v5, LlJ8;->Z:Ljava/lang/String;

    .line 1096
    .line 1097
    if-eqz v7, :cond_11

    .line 1098
    .line 1099
    const/4 v7, 0x1

    .line 1100
    goto :goto_7

    .line 1101
    :cond_11
    const/4 v7, 0x0

    .line 1102
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1107
    .line 1108
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v12, LWe4;

    .line 1112
    .line 1113
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-direct {v12, v2, v7}, LWe4;-><init>(ZLjava/lang/Boolean;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v13, LRe4;

    .line 1119
    .line 1120
    sget-object v7, LOX7;->x0:LOX7;

    .line 1121
    .line 1122
    new-instance v9, LjJ8;

    .line 1123
    .line 1124
    invoke-direct {v9, v1, v5, v2}, LjJ8;-><init>(LkJ8;LlJ8;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v13, v7, v9}, LRe4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v13, v2}, LRe4;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v1, LkJ8;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 1138
    .line 1139
    if-eqz v2, :cond_15

    .line 1140
    .line 1141
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v13, v2}, LRe4;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, LjJ8;

    .line 1149
    .line 1150
    invoke-direct {v2, v1, v5, v3}, LjJ8;-><init>(LkJ8;LlJ8;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v13, v2}, LRe4;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v13, v2}, LRe4;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v2, Lcom/snap/modules/create_group_card/CreateGroupCardView;->Companion:LVe4;

    .line 1164
    .line 1165
    iget-object v3, v1, LkJ8;->e0:LXu0;

    .line 1166
    .line 1167
    if-eqz v3, :cond_14

    .line 1168
    .line 1169
    invoke-virtual {v3}, LXu0;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object v9, v3

    .line 1174
    check-cast v9, LZ69;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    new-instance v10, Lcom/snap/modules/create_group_card/CreateGroupCardView;

    .line 1180
    .line 1181
    invoke-interface {v9}, LZ69;->getContext()Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-direct {v10, v2}, Lcom/snap/modules/create_group_card/CreateGroupCardView;-><init>(Landroid/content/Context;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, Lcom/snap/modules/create_group_card/CreateGroupCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    const/16 v16, 0x0

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/4 v14, 0x0

    .line 1196
    invoke-interface/range {v9 .. v16}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v1, LkJ8;->Z:Landroid/view/ViewGroup;

    .line 1200
    .line 1201
    const-string v3, "rootView"

    .line 1202
    .line 1203
    if-eqz v2, :cond_13

    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v1, LkJ8;->Z:Landroid/view/ViewGroup;

    .line 1209
    .line 1210
    if-eqz v2, :cond_12

    .line 1211
    .line 1212
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v10, v1, LkJ8;->k0:Lcom/snap/modules/create_group_card/CreateGroupCardView;

    .line 1216
    .line 1217
    goto :goto_8

    .line 1218
    :cond_12
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v4

    .line 1222
    :cond_13
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v4

    .line 1226
    :cond_14
    const-string v1, "composerRuntimeProvider"

    .line 1227
    .line 1228
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v4

    .line 1232
    :cond_15
    const-string v1, "enableInviteButtonsObservable"

    .line 1233
    .line 1234
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v4

    .line 1238
    :cond_16
    :goto_8
    return-void

    .line 1239
    :pswitch_14
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, LJI8;

    .line 1242
    .line 1243
    iget-object v1, v1, LJI8;->b:LTGc;

    .line 1244
    .line 1245
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LTZd;

    .line 1248
    .line 1249
    invoke-interface {v1, v2}, LTGc;->c(LTZd;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_15
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LpE8;

    .line 1256
    .line 1257
    invoke-virtual {v1}, LpE8;->d()LgE8;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    sget-object v2, Lp2f;->b:Lp2f;

    .line 1262
    .line 1263
    iget-object v3, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Lr2f;

    .line 1266
    .line 1267
    invoke-virtual {v1, v3, v2, v4}, LgE8;->d(Lr2f;Lp2f;Ljava/util/Map;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_16
    iget-object v1, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, LmC8;

    .line 1274
    .line 1275
    iget-object v2, v0, Lkj8;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, LvC8;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, LVr6;

    .line 1283
    .line 1284
    const/16 v4, 0x1b

    .line 1285
    .line 1286
    invoke-direct {v3, v2, v4, v1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v2, LvC8;->t:Lxp0;

    .line 1290
    .line 1291
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_17
    iget-object v1, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Lrjg;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lrjg;->d()LLr2;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    if-eqz v1, :cond_17

    .line 1304
    .line 1305
    iget-object v4, v1, LLr2;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    :cond_17
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, LW5;

    .line 1310
    .line 1311
    iget v5, v1, LW5;->a:I

    .line 1312
    .line 1313
    add-int/2addr v5, v3

    .line 1314
    iput v5, v1, LW5;->a:I

    .line 1315
    .line 1316
    if-eqz v4, :cond_18

    .line 1317
    .line 1318
    iget-object v5, v1, LW5;->b:Ljava/io/Serializable;

    .line 1319
    .line 1320
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1321
    .line 1322
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1323
    .line 1324
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1332
    .line 1333
    if-eqz v4, :cond_18

    .line 1334
    .line 1335
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1336
    .line 1337
    .line 1338
    :cond_18
    iget-object v4, v1, LW5;->e0:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1341
    .line 1342
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_19

    .line 1347
    .line 1348
    iget-object v2, v1, LW5;->Z:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, LR93;

    .line 1351
    .line 1352
    check-cast v2, LFRe;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v2

    .line 1361
    iget-wide v4, v1, LW5;->c:J

    .line 1362
    .line 1363
    sub-long/2addr v2, v4

    .line 1364
    sget-object v4, Lcn8;->a:Lcn8;

    .line 1365
    .line 1366
    iget-object v1, v1, LW5;->X:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, LcH8;

    .line 1369
    .line 1370
    invoke-interface {v1, v4, v2, v3}, LcH8;->e(LH7c;J)V

    .line 1371
    .line 1372
    .line 1373
    :cond_19
    return-void

    .line 1374
    :pswitch_18
    iget-object v2, v0, Lkj8;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Lqy7;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lqy7;->b()Ljava/util/Set;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    new-instance v4, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_1a

    .line 1400
    .line 1401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    check-cast v5, LjK1;

    .line 1406
    .line 1407
    invoke-virtual {v5}, LjK1;->a()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_9

    .line 1415
    :cond_1a
    invoke-virtual {v2}, Lqy7;->n()Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    iget-object v5, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v5, Ltl8;

    .line 1422
    .line 1423
    invoke-static {v5, v3, v4}, Ltl8;->d(Ltl8;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    new-instance v6, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_1b

    .line 1445
    .line 1446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Lrjg;

    .line 1451
    .line 1452
    new-instance v7, Lg6e;

    .line 1453
    .line 1454
    invoke-direct {v7, v3}, Lg6e;-><init>(Lrjg;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    goto :goto_a

    .line 1461
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-nez v1, :cond_1c

    .line 1466
    .line 1467
    iget-object v1, v5, Ltl8;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1468
    .line 1469
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_1c
    invoke-virtual {v2}, Lqy7;->s()Ljava/util/ArrayList;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    new-instance v2, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :cond_1d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_1e

    .line 1490
    .line 1491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    move-object v6, v3

    .line 1496
    check-cast v6, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-nez v6, :cond_1d

    .line 1503
    .line 1504
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    goto :goto_b

    .line 1508
    :cond_1e
    iget-object v1, v5, Ltl8;->b:LDBe;

    .line 1509
    .line 1510
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, LLta;

    .line 1515
    .line 1516
    invoke-interface {v1}, LLta;->P4()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_19
    iget-object v1, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Landroid/widget/RadioGroup;

    .line 1527
    .line 1528
    sget v4, Lbk8;->t0:I

    .line 1529
    .line 1530
    iget-object v4, v0, Lkj8;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v4, Lbk8;

    .line 1533
    .line 1534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    sub-int/2addr v4, v3

    .line 1542
    if-ltz v4, :cond_1f

    .line 1543
    .line 1544
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1549
    .line 1550
    .line 1551
    if-eq v2, v4, :cond_1f

    .line 1552
    .line 1553
    add-int/2addr v2, v3

    .line 1554
    goto :goto_c

    .line 1555
    :cond_1f
    return-void

    .line 1556
    :pswitch_1a
    iget-object v2, v0, Lkj8;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, LTj8;

    .line 1559
    .line 1560
    iget-object v3, v2, LTj8;->f0:LUj8;

    .line 1561
    .line 1562
    if-eqz v3, :cond_23

    .line 1563
    .line 1564
    iget-object v5, v3, LUj8;->a:Ljava/util/List;

    .line 1565
    .line 1566
    check-cast v5, Ljava/lang/Iterable;

    .line 1567
    .line 1568
    new-instance v6, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-static {v5, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_21

    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, LZi8;

    .line 1592
    .line 1593
    invoke-virtual {v5}, LZi8;->getIdentifier()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    iget-object v8, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v8, LZi8;

    .line 1600
    .line 1601
    invoke-virtual {v8}, LZi8;->getIdentifier()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    if-eqz v7, :cond_20

    .line 1610
    .line 1611
    move-object v5, v8

    .line 1612
    :cond_20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    goto :goto_d

    .line 1616
    :cond_21
    const/16 v1, 0x3e

    .line 1617
    .line 1618
    invoke-static {v3, v6, v4, v1}, LUj8;->a(LUj8;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LUj8;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    iput-object v1, v2, LTj8;->f0:LUj8;

    .line 1623
    .line 1624
    iget-object v1, v2, LTj8;->g0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 1625
    .line 1626
    if-eqz v1, :cond_22

    .line 1627
    .line 1628
    invoke-virtual {v2}, LTj8;->a()Lag8;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :cond_22
    const-string v1, "settingsScreen"

    .line 1637
    .line 1638
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw v4

    .line 1642
    :cond_23
    const-string v1, "settingsPageData"

    .line 1643
    .line 1644
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v4

    .line 1648
    :pswitch_1b
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, LIj8;

    .line 1651
    .line 1652
    iget-object v1, v1, LIj8;->f:Ljava/util/Map;

    .line 1653
    .line 1654
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, LQCd;

    .line 1657
    .line 1658
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :pswitch_1c
    iget-object v1, v0, Lkj8;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, Llj8;

    .line 1665
    .line 1666
    iget-object v2, v1, Llj8;->j0:LJp0;

    .line 1667
    .line 1668
    iget-object v2, v0, Lkj8;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1}, Llj8;->l()Landroid/widget/FrameLayout;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
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
