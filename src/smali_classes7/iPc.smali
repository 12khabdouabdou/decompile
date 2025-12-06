.class public final LiPc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiPc;->a:I

    iput-object p2, p0, LiPc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LiPc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LeG8;

    .line 7
    .line 8
    invoke-direct {v0}, LeG8;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "gcp.api.snapchat.com:443"

    .line 12
    .line 13
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x4e20

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v1, 0x2710

    .line 24
    .line 25
    iput-wide v1, v0, LeG8;->e:J

    .line 26
    .line 27
    iget-object v1, p0, LiPc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lyjd;

    .line 30
    .line 31
    iget-object v1, v1, Lyjd;->d:LaD4;

    .line 32
    .line 33
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LPSg;

    .line 38
    .line 39
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, LeG8;->h:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LYf6;

    .line 52
    .line 53
    invoke-virtual {v0}, LYf6;->a()Lfg6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, LeG8;

    .line 59
    .line 60
    invoke-direct {v0}, LeG8;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "gcp.api.snapchat.com:443"

    .line 64
    .line 65
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/32 v1, 0xea60

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v1, p0, LiPc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lphd;

    .line 79
    .line 80
    iget-object v1, v1, Lphd;->b:LQH4;

    .line 81
    .line 82
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LPSg;

    .line 87
    .line 88
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-wide/16 v1, 0x2710

    .line 95
    .line 96
    iput-wide v1, v0, LeG8;->e:J

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, LeG8;->h:Z

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    new-instance v0, LnKc;

    .line 103
    .line 104
    iget-object v1, p0, LiPc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Llgd;

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Llgd;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    sget-object v0, Li7j;->a:Li7j;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrdd;

    .line 129
    .line 130
    iget-object v1, v0, Lrdd;->A0:LRT4;

    .line 131
    .line 132
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LsXj;

    .line 137
    .line 138
    invoke-virtual {v1}, LsXj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, Lrdd;->x0:LBre;

    .line 143
    .line 144
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LLga;->r0:LLga;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_4
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lkdd;

    .line 168
    .line 169
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 186
    .line 187
    .line 188
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;->z0:Lnwf;

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    iget-object v0, v0, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;->w0:LWm0;

    .line 200
    .line 201
    new-instance v1, LBre;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_1
    const-string v0, "schedulersProvider"

    .line 208
    .line 209
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :pswitch_6
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->x0:Lnwf;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-object v0, v0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->E0:LWm0;

    .line 223
    .line 224
    new-instance v1, LBre;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_2
    const-string v0, "schedulersProvider"

    .line 231
    .line 232
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :pswitch_7
    new-instance v0, LJrc;

    .line 238
    .line 239
    iget-object v1, p0, LiPc;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LZ9d;

    .line 242
    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v1, LZ9d;->b:LF06;

    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_8
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lf9d;

    .line 272
    .line 273
    iget-object v0, v0, Lf9d;->d:Ljava/util/LinkedList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v1, 0x19

    .line 280
    .line 281
    if-lt v0, v1, :cond_3

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_0

    .line 285
    :cond_3
    const/4 v0, 0x0

    .line 286
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_9
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ln6d;

    .line 294
    .line 295
    iget-object v0, v0, Ln6d;->a:LfY4;

    .line 296
    .line 297
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LI6d;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_a
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Le6d;

    .line 307
    .line 308
    iget-object v0, v0, Le6d;->a:LiZ0;

    .line 309
    .line 310
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_b
    new-instance v0, LeG8;

    .line 316
    .line 317
    invoke-direct {v0}, LeG8;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v1, "gcp.api.snapchat.com:443"

    .line 321
    .line 322
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 323
    .line 324
    const-wide/32 v1, 0xea60

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v1, p0, LiPc;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lv5;

    .line 336
    .line 337
    iget-object v1, v1, Lv5;->b:LC05;

    .line 338
    .line 339
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LPSg;

    .line 344
    .line 345
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 350
    .line 351
    const-wide/16 v1, 0x2710

    .line 352
    .line 353
    iput-wide v1, v0, LeG8;->e:J

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    iput-boolean v1, v0, LeG8;->h:Z

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_c
    new-instance v0, LeG8;

    .line 360
    .line 361
    invoke-direct {v0}, LeG8;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v1, "gcp.api.snapchat.com:443"

    .line 365
    .line 366
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-wide/32 v1, 0xea60

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 376
    .line 377
    iget-object v1, p0, LiPc;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljfb;

    .line 380
    .line 381
    iget-object v1, v1, Ljfb;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LvG4;

    .line 384
    .line 385
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LPSg;

    .line 390
    .line 391
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 396
    .line 397
    const-wide/16 v1, 0x2710

    .line 398
    .line 399
    iput-wide v1, v0, LeG8;->e:J

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_d
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LLkc;

    .line 405
    .line 406
    invoke-virtual {v0}, LLkc;->f()V

    .line 407
    .line 408
    .line 409
    sget-object v0, Li7j;->a:Li7j;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_e
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LsZc;

    .line 415
    .line 416
    iget-object v0, v0, LsZc;->f:LC05;

    .line 417
    .line 418
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LNA8;

    .line 423
    .line 424
    const-class v1, LuZc;

    .line 425
    .line 426
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_f
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LpYc;

    .line 438
    .line 439
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v2, 0x0

    .line 444
    iput-boolean v2, v1, LUTc;->b:Z

    .line 445
    .line 446
    iget-object v1, v1, LUTc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, LpYc;->Y:LSC2;

    .line 452
    .line 453
    invoke-virtual {v1}, LSC2;->dispose()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LpYc;->t()V

    .line 457
    .line 458
    .line 459
    sget-object v0, Li7j;->a:Li7j;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_10
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LIWc;

    .line 465
    .line 466
    iget-boolean v1, v0, LIWc;->f:Z

    .line 467
    .line 468
    iget v2, v0, LIWc;->e:I

    .line 469
    .line 470
    if-nez v1, :cond_4

    .line 471
    .line 472
    if-nez v2, :cond_4

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    goto :goto_1

    .line 476
    :cond_4
    iget-object v1, v0, LIWc;->i:Landroid/graphics/Matrix;

    .line 477
    .line 478
    if-nez v1, :cond_6

    .line 479
    .line 480
    new-instance v1, Landroid/graphics/Matrix;

    .line 481
    .line 482
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 483
    .line 484
    .line 485
    int-to-float v2, v2

    .line 486
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 487
    .line 488
    .line 489
    iget-boolean v2, v0, LIWc;->f:Z

    .line 490
    .line 491
    if-eqz v2, :cond_5

    .line 492
    .line 493
    const/high16 v2, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v3, -0x40800000    # -1.0f

    .line 496
    .line 497
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 498
    .line 499
    .line 500
    :cond_5
    iput-object v1, v0, LIWc;->i:Landroid/graphics/Matrix;

    .line 501
    .line 502
    :cond_6
    iget-object v0, v0, LIWc;->i:Landroid/graphics/Matrix;

    .line 503
    .line 504
    :goto_1
    return-object v0

    .line 505
    :pswitch_11
    new-instance v0, Lr19;

    .line 506
    .line 507
    iget-object v1, p0, LiPc;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LvWc;

    .line 510
    .line 511
    iget-object v2, v1, LQG9;->t:Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_12
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LlWc;

    .line 520
    .line 521
    iget-object v0, v0, LlWc;->r:LNA8;

    .line 522
    .line 523
    const-class v1, LKWc;

    .line 524
    .line 525
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_13
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LVVc;

    .line 537
    .line 538
    iget-object v0, v0, LVVc;->i:LNA8;

    .line 539
    .line 540
    if-eqz v0, :cond_7

    .line 541
    .line 542
    const-class v1, LKWc;

    .line 543
    .line 544
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_7
    const-string v0, "grapheneRegistry"

    .line 554
    .line 555
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    throw v0

    .line 560
    :pswitch_14
    new-instance v0, Lql5;

    .line 561
    .line 562
    const/16 v1, 0x15

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lql5;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LKxk;->f(Lql5;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, LiPc;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LuVc;

    .line 573
    .line 574
    iget-object v1, v1, LuVc;->c:LOYb;

    .line 575
    .line 576
    iget-object v1, v1, LOYb;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_9

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LdYc;

    .line 595
    .line 596
    instance-of v3, v2, LtWc;

    .line 597
    .line 598
    if-eqz v3, :cond_8

    .line 599
    .line 600
    check-cast v2, LtWc;

    .line 601
    .line 602
    invoke-interface {v2, v0}, LtWc;->E(Lql5;)V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_9
    invoke-virtual {v0}, Lql5;->c()LxL5;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_15
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LW4;

    .line 614
    .line 615
    invoke-virtual {v0}, LW4;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LiM0;

    .line 620
    .line 621
    new-instance v1, LpUc;

    .line 622
    .line 623
    invoke-direct {v1, v0}, LpUc;-><init>(LiM0;)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_16
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LiM0;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v1, LpUc;

    .line 635
    .line 636
    invoke-direct {v1, v0}, LpUc;-><init>(LiM0;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_17
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LMSc;

    .line 643
    .line 644
    iget-object v1, v0, LMSc;->r:Lh55;

    .line 645
    .line 646
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LpC3;

    .line 651
    .line 652
    sget-object v2, LOxg;->h7:LOxg;

    .line 653
    .line 654
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 659
    .line 660
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, LMSc;->a:LBre;

    .line 664
    .line 665
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 670
    .line 671
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :pswitch_18
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LKSc;

    .line 678
    .line 679
    iget-object v1, v0, LKSc;->r:LRS4;

    .line 680
    .line 681
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LpC3;

    .line 686
    .line 687
    sget-object v2, LOxg;->h7:LOxg;

    .line 688
    .line 689
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 694
    .line 695
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, LKSc;->a:LBre;

    .line 699
    .line 700
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 705
    .line 706
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_19
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LiSc;

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    iput-object v1, v0, LiSc;->f:Ljava/lang/Exception;

    .line 716
    .line 717
    iget-object v0, v0, LiSc;->d:LgI5;

    .line 718
    .line 719
    iget-boolean v1, v0, LgI5;->a:Z

    .line 720
    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v3, "setup: lateSetup: true, isSetup: "

    .line 724
    .line 725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, LgI5;->f(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, LgI5;->q()V

    .line 739
    .line 740
    .line 741
    sget-object v0, Li7j;->a:Li7j;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_1a
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LfRc;

    .line 747
    .line 748
    iget-object v1, v0, LfRc;->s0:LrH9;

    .line 749
    .line 750
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LpC3;

    .line 755
    .line 756
    sget-object v2, LvQc;->n0:LvQc;

    .line 757
    .line 758
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v2, v0, LfRc;->A0:LBre;

    .line 763
    .line 764
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 769
    .line 770
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lb5c;

    .line 774
    .line 775
    const/16 v3, 0x18

    .line 776
    .line 777
    invoke-direct {v1, v3, v0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 781
    .line 782
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, LHia;->q0:LHia;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 796
    .line 797
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_1b
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/snap/communities/fragment/OnboardingPageFragment;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/snap/communities/fragment/OnboardingPageFragment;->A0:Lnwf;

    .line 806
    .line 807
    if-eqz v0, :cond_a

    .line 808
    .line 809
    sget-object v0, LXo3;->Z:LXo3;

    .line 810
    .line 811
    const-string v1, "OnboardingPageFragment"

    .line 812
    .line 813
    invoke-static {v0, v0, v1}, Lkr0;->a(LXo3;LXo3;Ljava/lang/String;)LWm0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v1, LBre;

    .line 818
    .line 819
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :cond_a
    const-string v0, "schedulersProvider"

    .line 824
    .line 825
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    throw v0

    .line 830
    :pswitch_1c
    iget-object v0, p0, LiPc;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LjPc;

    .line 833
    .line 834
    iget-object v1, v0, LjPc;->i:LBre;

    .line 835
    .line 836
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-instance v2, LJGc;

    .line 841
    .line 842
    const/4 v3, 0x4

    .line 843
    invoke-direct {v2, v3, v0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 847
    .line 848
    .line 849
    sget-object v0, Li7j;->a:Li7j;

    .line 850
    .line 851
    return-object v0

    .line 852
    nop

    .line 853
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
