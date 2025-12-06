.class public final LCE8;
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
    iput p2, p0, LCE8;->a:I

    iput-object p1, p0, LCE8;->b:Ljava/lang/Object;

    iput-object p3, p0, LCE8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LCE8;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LnK9;

    .line 14
    .line 15
    iget-object v0, v0, LnK9;->a:Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXai;

    .line 22
    .line 23
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LXai;->m(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LdXc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lwl;->w0:Lgbd;

    .line 38
    .line 39
    iget-object v2, p0, LCE8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LLSg;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LdXc;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lwl;->x0:Lgbd;

    .line 54
    .line 55
    iget-object v2, p0, LCE8;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LHA0;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LnG9;

    .line 66
    .line 67
    iget-object v0, v0, LnG9;->a:LUTc;

    .line 68
    .line 69
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lgbk;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LUTc;->e(Lgbk;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LSE9;

    .line 80
    .line 81
    iget-object v1, v0, LSE9;->h0:LEL0;

    .line 82
    .line 83
    new-instance v2, LFE9;

    .line 84
    .line 85
    iget-object v3, v0, LSE9;->l0:LCEh;

    .line 86
    .line 87
    invoke-virtual {v3}, LCEh;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v0, v0, LSE9;->f0:LCE9;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, LCE9;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v5, p0, LCE8;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v0, v5}, LFE9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, LEL0;->a(LCtk;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;

    .line 114
    .line 115
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;->onSuccess(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/snapchat/client/e2ee/GetKeysForUserCallback;

    .line 126
    .line 127
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/snapchat/client/e2ee/GetKeysForUserCallback;->onSuccess(Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LgD9;

    .line 138
    .line 139
    iget-object v2, v0, LgD9;->b:LXm7;

    .line 140
    .line 141
    invoke-virtual {v2}, LXm7;->b()Lkmj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, LCE8;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    new-instance v4, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 152
    .line 153
    invoke-virtual {v2}, Lkmj;->g()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LPdd;->i([B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2}, Lkmj;->i()[B

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2}, Lkmj;->j()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v4, v5, v6, v2}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onSuccess(Lcom/snapchat/client/e2ee/CurrentUserKeyResult;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Li7j;->a:Li7j;

    .line 176
    .line 177
    :cond_2
    if-nez v4, :cond_3

    .line 178
    .line 179
    iget-object v0, v0, LgD9;->a:LXZ5;

    .line 180
    .line 181
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LHn7;

    .line 186
    .line 187
    iget-object v2, v0, LHn7;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, LHn7;->l:LBre;

    .line 193
    .line 194
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, LBn7;

    .line 199
    .line 200
    invoke-direct {v3, v0, v1}, LBn7;-><init>(LHn7;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-static {v2, v3, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :pswitch_7
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LSx9;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LCE8;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/io/File;

    .line 219
    .line 220
    invoke-static {v0}, Lokg;->q(Ljava/io/File;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lur9;

    .line 243
    .line 244
    iget-object v2, p0, LCE8;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LEr9;

    .line 247
    .line 248
    iget-object v1, v1, Lur9;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v2, LEr9;->e0:LgP3;

    .line 251
    .line 252
    iget-object v4, v2, LgP3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v1, LeP3;

    .line 260
    .line 261
    invoke-direct {v1, v2, v3}, LeP3;-><init>(LgP3;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, LgP3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    return-void

    .line 269
    :pswitch_9
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LP76;

    .line 280
    .line 281
    iget-object v2, v1, LP76;->m0:Lcqc;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    const-string v0, "navigationHost"

    .line 288
    .line 289
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4

    .line 293
    :pswitch_a
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->F0:LKc9;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iget-object v0, v0, LKc9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LCE8;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/snap/invite_contacts/InviteContactsView;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    const-string v0, "contactAddressBookStore"

    .line 315
    .line 316
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :pswitch_b
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lak9;

    .line 323
    .line 324
    invoke-static {v0}, Lak9;->j(Lak9;)Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/net/Uri;

    .line 331
    .line 332
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_c
    iget-object v0, p0, LCE8;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LNe9;

    .line 339
    .line 340
    iget-object v2, v0, LNe9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    iget-object v3, p0, LCE8;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 347
    .line 348
    .line 349
    new-instance v2, LJb9;

    .line 350
    .line 351
    invoke-direct {v2, v1, v0}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, v0, LNe9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, LNe9;->c:LLe9;

    .line 364
    .line 365
    iget-object v1, v5, LLe9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 366
    .line 367
    sget-object v2, LL0b;->X:LL0b;

    .line 368
    .line 369
    new-instance v3, LlE8;

    .line 370
    .line 371
    const-string v8, "getCalloutLabel(Lcom/snap/maps/components/api/tiledata/GarfVenueData;)Ljava/lang/String;"

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v4, 0x1

    .line 375
    const-class v6, LLe9;

    .line 376
    .line 377
    const-string v7, "getCalloutLabel"

    .line 378
    .line 379
    const/4 v10, 0x7

    .line 380
    invoke-direct/range {v3 .. v10}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v10, 0x4

    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    iget-object v6, v5, LLe9;->b:LAwj;

    .line 387
    .line 388
    iget-object v8, v0, LNe9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 389
    .line 390
    move-object v7, v1

    .line 391
    move-object v9, v2

    .line 392
    move-object v12, v3

    .line 393
    invoke-virtual/range {v6 .. v13}, LAwj;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL0b;JLkotlin/jvm/functions/Function1;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, LNe9;->e:LbQ6;

    .line 397
    .line 398
    iget-object v1, v1, LbQ6;->a:LeNe;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, LNe9;->b:LSqh;

    .line 404
    .line 405
    iget-object v0, v0, LNe9;->a:LVe9;

    .line 406
    .line 407
    invoke-static {v1, v0}, LHxk;->i(LSqh;LJqh;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_d
    new-instance v0, LfNd;

    .line 412
    .line 413
    iget-object v1, p0, LCE8;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LFs7;

    .line 416
    .line 417
    iget-object v2, p0, LCE8;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LZy3;

    .line 420
    .line 421
    iget-object v3, v1, LFs7;->X:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, LTqc;

    .line 424
    .line 425
    iget-object v1, v1, LFs7;->f0:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcqc;

    .line 428
    .line 429
    invoke-direct {v0, v3, v2, v1, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, LTqc;->x(LOpc;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lzc9;

    .line 439
    .line 440
    iget-object v0, v0, Lzc9;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 443
    .line 444
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/util/Set;

    .line 447
    .line 448
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_f
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LAb9;

    .line 455
    .line 456
    iget-object v0, v0, LAb9;->e:Lake;

    .line 457
    .line 458
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LaA8;

    .line 463
    .line 464
    sget-object v1, Laif;->Z:Laif;

    .line 465
    .line 466
    iget-object v2, p0, LCE8;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lbb9;

    .line 469
    .line 470
    iget-wide v2, v2, Lbb9;->b:J

    .line 471
    .line 472
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v3, "type"

    .line 477
    .line 478
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_10
    iget-object v1, p0, LCE8;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lx99;

    .line 489
    .line 490
    iget-object v3, p0, LCE8;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LBDc;

    .line 493
    .line 494
    iget-object v5, v3, LBDc;->d:Li99;

    .line 495
    .line 496
    iget-boolean v5, v5, Li99;->n:Z

    .line 497
    .line 498
    iget-object v6, v1, Lx99;->i:Ljava/util/ArrayDeque;

    .line 499
    .line 500
    iget-object v7, v3, LBDc;->w:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v7, :cond_9

    .line 503
    .line 504
    if-nez v5, :cond_7

    .line 505
    .line 506
    new-instance v5, Lnt7;

    .line 507
    .line 508
    invoke-direct {v5, v7, v1}, Lnt7;-><init>(Ljava/lang/String;Lx99;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v5}, LnEd;->E(Ljava/lang/Iterable;LEId;)Z

    .line 512
    .line 513
    .line 514
    :cond_7
    iget-object v5, v1, Lx99;->q:LBDc;

    .line 515
    .line 516
    if-eqz v5, :cond_8

    .line 517
    .line 518
    iget-object v5, v5, LBDc;->v:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_8
    move-object v5, v4

    .line 522
    :goto_1
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_9

    .line 527
    .line 528
    iget-object v5, v1, Lx99;->s:Lu99;

    .line 529
    .line 530
    if-eqz v5, :cond_9

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Lu99;->a(Z)V

    .line 533
    .line 534
    .line 535
    :cond_9
    iget-object v2, v1, Lx99;->b:Lbke;

    .line 536
    .line 537
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LB99;

    .line 542
    .line 543
    invoke-virtual {v2}, LB99;->a()Lz99;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v2, v3}, Lz99;->a(LBDc;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/4 v7, 0x4

    .line 552
    if-ne v5, v7, :cond_a

    .line 553
    .line 554
    iget-boolean v8, v3, LBDc;->y:Z

    .line 555
    .line 556
    if-eqz v8, :cond_a

    .line 557
    .line 558
    iget-object v0, v1, Lx99;->p:LQ05;

    .line 559
    .line 560
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LUne;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, LUne;->a(LBDc;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LKEc;->k0:LKEc;

    .line 570
    .line 571
    iget-boolean v2, v3, LBDc;->A:Z

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, v3, LBDc;->u:LdHc;

    .line 578
    .line 579
    invoke-static {v0, v3, v4, v2, v7}, LNWi;->j(LKEc;LdHc;LuFc;Ljava/lang/Boolean;I)LqTb;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v1, v1, Lx99;->d:LQ05;

    .line 584
    .line 585
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LaA8;

    .line 590
    .line 591
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_a
    if-eq v5, v7, :cond_e

    .line 596
    .line 597
    if-ne v5, v0, :cond_b

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_b
    iget-boolean v0, v3, LBDc;->s:Z

    .line 601
    .line 602
    if-eqz v0, :cond_d

    .line 603
    .line 604
    iget-object v0, v1, Lx99;->q:LBDc;

    .line 605
    .line 606
    if-eqz v0, :cond_c

    .line 607
    .line 608
    iget-object v4, v0, LBDc;->t:Ljava/lang/String;

    .line 609
    .line 610
    :cond_c
    iget-object v0, v3, LBDc;->t:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_d

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lx99;->a(Lz99;)V

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_e
    :goto_2
    iget-object v0, v1, Lx99;->l:LQ05;

    .line 627
    .line 628
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LWDc;

    .line 633
    .line 634
    invoke-interface {v2}, Lz99;->b()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v5, "policy_"

    .line 641
    .line 642
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0, v3, v2}, LWDc;->a(LBDc;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lx99;->h:LXfi;

    .line 656
    .line 657
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :goto_3
    return-void

    .line 667
    :pswitch_11
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lo69;

    .line 670
    .line 671
    iget-object v4, p0, LCE8;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, LKH6;

    .line 674
    .line 675
    if-eqz v4, :cond_f

    .line 676
    .line 677
    invoke-virtual {v4}, LKH6;->v0()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-ne v5, v2, :cond_f

    .line 682
    .line 683
    iget-object v0, v1, Lo69;->H0:Lrn0;

    .line 684
    .line 685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v2, v1, Lo69;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, LQCi;->g:LQCi;

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lo69;->Y(LQCi;)V

    .line 697
    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_f
    if-eqz v4, :cond_10

    .line 701
    .line 702
    invoke-static {v4}, LUH6;->l(LKH6;)D

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    double-to-int v0, v2

    .line 707
    :cond_10
    iget-object v2, v1, Lo69;->H0:Lrn0;

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v3, v1, Lo69;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 714
    .line 715
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v2, LQCi;->f:Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v0}, Li7c;->i(I)LQCi;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v0}, Lo69;->Y(LQCi;)V

    .line 725
    .line 726
    .line 727
    :goto_4
    return-void

    .line 728
    :pswitch_12
    iget-object v0, p0, LCE8;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LGQi;

    .line 731
    .line 732
    iget-object v0, v0, LGQi;->j:LASj;

    .line 733
    .line 734
    sget-object v1, LASj;->a:LASj;

    .line 735
    .line 736
    if-eq v0, v1, :cond_11

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_11
    const/4 v2, 0x0

    .line 740
    :goto_5
    iget-object v1, p0, LCE8;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LG49;

    .line 743
    .line 744
    iput-boolean v2, v1, LOYd;->g:Z

    .line 745
    .line 746
    iput-object v0, v1, LOYd;->h:LASj;

    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_13
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LS19;

    .line 752
    .line 753
    iget-object v1, v0, LS19;->e:LUo4;

    .line 754
    .line 755
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LaA8;

    .line 760
    .line 761
    sget-object v2, LbD;->W0:LbD;

    .line 762
    .line 763
    iget-object v0, v0, LS19;->c:LB73;

    .line 764
    .line 765
    check-cast v0, LOze;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    iget-object v0, p0, LCE8;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LdJe;

    .line 777
    .line 778
    iget-wide v5, v0, LdJe;->a:J

    .line 779
    .line 780
    sub-long/2addr v3, v5

    .line 781
    invoke-interface {v1, v2, v3, v4}, LaA8;->e(LcTb;J)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_14
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LlSg;

    .line 788
    .line 789
    new-instance v1, LfNd;

    .line 790
    .line 791
    iget-object v2, p0, LCE8;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, LP76;

    .line 794
    .line 795
    iget-object v0, v0, LlSg;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LTqc;

    .line 798
    .line 799
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 800
    .line 801
    invoke-direct {v1, v0, v2, v3, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_15
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Le16;

    .line 811
    .line 812
    iget-object v1, v0, Le16;->d:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LwX4;

    .line 815
    .line 816
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LaA8;

    .line 821
    .line 822
    sget-object v2, Lglj;->b:Lglj;

    .line 823
    .line 824
    iget-object v3, p0, LCE8;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LeJe;

    .line 827
    .line 828
    iget-object v3, v3, LeJe;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, LT38;

    .line 831
    .line 832
    sget-object v4, LGDb;->X0:LGDb;

    .line 833
    .line 834
    const-string v5, "action"

    .line 835
    .line 836
    invoke-static {v4, v5, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const-string v4, "category"

    .line 841
    .line 842
    invoke-virtual {v2, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 843
    .line 844
    .line 845
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    .line 847
    const-string v4, "success"

    .line 848
    .line 849
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, Le16;->e:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LwX4;

    .line 858
    .line 859
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LTqc;

    .line 864
    .line 865
    new-instance v1, LwEd;

    .line 866
    .line 867
    sget-object v2, LmAb;->n0:LmAb;

    .line 868
    .line 869
    const/4 v4, 0x0

    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v3, 0x0

    .line 872
    const/16 v6, 0x1e

    .line 873
    .line 874
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_16
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LUL8;

    .line 884
    .line 885
    iget-object v0, v0, LUL8;->b:LUVh;

    .line 886
    .line 887
    iget-object v0, v0, LUVh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 888
    .line 889
    new-instance v1, LXL8;

    .line 890
    .line 891
    iget-object v2, p0, LCE8;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LPmk;

    .line 894
    .line 895
    invoke-virtual {v2}, LPmk;->k()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v2}, LPmk;->g()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-direct {v1, v3, v2}, LXL8;-><init>(Ljava/lang/String;Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_17
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LKL8;

    .line 913
    .line 914
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lf76;

    .line 919
    .line 920
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LPmk;

    .line 923
    .line 924
    invoke-virtual {v1}, LPmk;->k()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v2, LZPh;->j0:LZPh;

    .line 929
    .line 930
    sget-object v3, LRi7;->r0:LRi7;

    .line 931
    .line 932
    iget-object v0, v0, Lf76;->e0:LCP5;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v3, v1}, LCP5;->a(LZPh;LRi7;Ljava/lang/String;)LtQh;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v0, v1}, LCP5;->b(LGh7;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_18
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LTK8;

    .line 948
    .line 949
    iget-object v0, v0, LTK8;->e:Lake;

    .line 950
    .line 951
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LVK8;

    .line 956
    .line 957
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LuFf;

    .line 960
    .line 961
    iget-object v1, v1, LuFf;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v2, LrFf;

    .line 967
    .line 968
    invoke-direct {v2}, LrFf;-><init>()V

    .line 969
    .line 970
    .line 971
    iput-object v1, v2, LrFf;->j:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v1, v0, LVK8;->a:LOa1;

    .line 974
    .line 975
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 976
    .line 977
    .line 978
    sget-object v1, LUK8;->a:LUK8;

    .line 979
    .line 980
    iget-object v0, v0, LVK8;->b:LaA8;

    .line 981
    .line 982
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_19
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LTK8;

    .line 989
    .line 990
    iget-object v0, v0, LTK8;->e:Lake;

    .line 991
    .line 992
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LVK8;

    .line 997
    .line 998
    sget-object v1, LtFf;->t:LtFf;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, LvFf;

    .line 1004
    .line 1005
    invoke-direct {v2}, LvFf;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, p0, LCE8;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Ljava/lang/String;

    .line 1011
    .line 1012
    iput-object v3, v2, LvFf;->k:Ljava/lang/String;

    .line 1013
    .line 1014
    iput-object v1, v2, LvFf;->j:LtFf;

    .line 1015
    .line 1016
    iget-object v1, v0, LVK8;->a:LOa1;

    .line 1017
    .line 1018
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, LUK8;->c:LUK8;

    .line 1022
    .line 1023
    iget-object v0, v0, LVK8;->b:LaA8;

    .line 1024
    .line 1025
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_1a
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LAJ8;

    .line 1032
    .line 1033
    iget-object v1, v0, LAJ8;->i:LWq6;

    .line 1034
    .line 1035
    sget-object v2, LZF2;->Z:LZF2;

    .line 1036
    .line 1037
    const-string v3, "HeaderLauncherDelegate"

    .line 1038
    .line 1039
    invoke-static {v2, v2, v3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    sget-object v3, Lq0h;->s3:Lq0h;

    .line 1044
    .line 1045
    iget-object v5, p0, LCE8;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, Ljava/lang/String;

    .line 1048
    .line 1049
    if-eqz v5, :cond_12

    .line 1050
    .line 1051
    sget-object v4, LpXa;->r:Landroid/net/Uri;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    const-string v6, "userId"

    .line 1058
    .line 1059
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-static {v4, v3}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v3, 0xa

    .line 1067
    .line 1068
    invoke-static {v4, v3}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    :cond_12
    if-nez v4, :cond_13

    .line 1076
    .line 1077
    sget-object v4, LpXa;->a:Landroid/net/Uri;

    .line 1078
    .line 1079
    :cond_13
    sget-object v3, Lq0h;->b:Lq0h;

    .line 1080
    .line 1081
    iget-object v0, v0, LAJ8;->j:LTe5;

    .line 1082
    .line 1083
    invoke-interface {v0, v4, v3}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_1b
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LaI8;

    .line 1094
    .line 1095
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, LRH8;

    .line 1098
    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v3, "tryDispose("

    .line 1102
    .line 1103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v1, ")"

    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, LaI8;->d(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LaI8;

    .line 1124
    .line 1125
    iget-object v0, v0, LaI8;->a:LWH8;

    .line 1126
    .line 1127
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LRH8;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, LWH8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LaI8;

    .line 1137
    .line 1138
    iget-object v0, v0, LaI8;->Y:Landroid/os/Handler;

    .line 1139
    .line 1140
    if-eqz v0, :cond_14

    .line 1141
    .line 1142
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LRH8;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_14
    return-void

    .line 1150
    :pswitch_1c
    iget-object v0, p0, LCE8;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LDE8;

    .line 1153
    .line 1154
    iget-object v0, v0, LDE8;->X:Landroid/widget/FrameLayout;

    .line 1155
    .line 1156
    if-eqz v0, :cond_16

    .line 1157
    .line 1158
    iget-object v1, p0, LCE8;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lesh;

    .line 1161
    .line 1162
    iget-object v2, v1, Lesh;->v:Lcdb;

    .line 1163
    .line 1164
    if-nez v2, :cond_15

    .line 1165
    .line 1166
    goto :goto_6

    .line 1167
    :cond_15
    iget-object v4, v2, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 1168
    .line 1169
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Lesh;->b()V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_16
    const-string v0, "mapContainer"

    .line 1177
    .line 1178
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v4

    .line 1182
    nop

    .line 1183
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
