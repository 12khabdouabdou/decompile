.class public final Lzqc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LABc;Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;Lcom/snapchat/client/notifications/AppEventType;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lzqc;->a:I

    .line 1
    iput-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzqc;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lzqc;->a:I

    iput-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzqc;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzqc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Lcom/snap/composer/foundation/Error;

    .line 9
    .line 10
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LkVc;

    .line 13
    .line 14
    iget-object v0, v0, LkVc;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Unable to retrieve sound: "

    .line 17
    .line 18
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Landroid/widget/CheckBox;

    .line 37
    .line 38
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LlA;

    .line 41
    .line 42
    iget-object v0, v0, LlA;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lzog;

    .line 49
    .line 50
    iget-object v1, v1, Lzog;->a:LzUc;

    .line 51
    .line 52
    new-instance v2, LOUc;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {v2, v1, p1}, LOUc;-><init>(LzUc;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lewj;->a:Lewj;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LlA;

    .line 72
    .line 73
    iget-object v1, v0, LlA;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, v0, LlA;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LR0e;

    .line 78
    .line 79
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lzqc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LFIa;

    .line 86
    .line 87
    iget-object v2, v2, LFIa;->a:LYRc;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v2, p1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, LlA;->g(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lewj;->a:Lewj;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Landroid/widget/CheckBox;

    .line 111
    .line 112
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LlA;

    .line 115
    .line 116
    iget-object v0, v0, LlA;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LGh7;

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lewj;->a:Lewj;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LvQ2;

    .line 138
    .line 139
    iget-object v0, p1, LvQ2;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ldme;

    .line 142
    .line 143
    iget-object v1, p1, LvQ2;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LZ4c;

    .line 146
    .line 147
    iget-object v2, p0, Lzqc;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 150
    .line 151
    const/16 v3, 0x77

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v2, v4, v3}, LZ4c;->a(LZ4c;Lcom/snapchat/client/messaging/NotificationPreference;II)LZ4c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Ldme;->l()LYG2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v1, LZ4c;->c:Lkmh;

    .line 163
    .line 164
    iget-object v4, v1, LZ4c;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v1, LZ4c;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 167
    .line 168
    iget-object v1, v1, LZ4c;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2, v4, v5, v3, v1}, LYG2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, Ldme;->m0:LnJe;

    .line 175
    .line 176
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LnYd;->t:LnYd;

    .line 186
    .line 187
    new-instance v2, Lcme;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v2, v5, v4}, Lcme;-><init>(Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LvQ2;->a(LvQ2;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_4
    check-cast p1, LwA3;

    .line 205
    .line 206
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 209
    .line 210
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LO0f;

    .line 226
    .line 227
    iput-object p1, v0, LO0f;->a:Ljava/lang/Object;

    .line 228
    .line 229
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, LcNc;

    .line 240
    .line 241
    iget-object v0, p1, LcNc;->a:LjNc;

    .line 242
    .line 243
    iget-object v0, v0, LjNc;->d:Lru5;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lku5;->b:Lku5;

    .line 249
    .line 250
    iget-object v1, p1, LcNc;->i0:LQS9;

    .line 251
    .line 252
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LTGc;

    .line 257
    .line 258
    const-string v2, "NightModePresenter"

    .line 259
    .line 260
    invoke-interface {v1, v0, v2}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LbNc;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v0, p1, v1}, LbNc;-><init>(LcNc;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 278
    .line 279
    .line 280
    sget-object p1, Lewj;->a:Lewj;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_6
    check-cast p1, LGFc;

    .line 284
    .line 285
    iget-object p1, p1, LGFc;->c:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LL4b;

    .line 292
    .line 293
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p1, Lewj;->a:Lewj;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_7
    check-cast p1, LGFc;

    .line 300
    .line 301
    iget-object p1, p1, LGFc;->b:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Li7a;

    .line 306
    .line 307
    iget-object v1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LmA3;

    .line 310
    .line 311
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object p1, Lewj;->a:Lewj;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_8
    check-cast p1, LGFc;

    .line 318
    .line 319
    iget-object p1, p1, LGFc;->d:Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Li7a;

    .line 324
    .line 325
    iget-object v1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LM53;

    .line 328
    .line 329
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object p1, Lewj;->a:Lewj;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_9
    check-cast p1, LEFc;

    .line 336
    .line 337
    iget-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, LyFc;

    .line 340
    .line 341
    invoke-virtual {p1}, LyFc;->g()Lvu9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    iget-object v1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LEFc;

    .line 350
    .line 351
    invoke-virtual {v1}, LEFc;->b()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_1

    .line 360
    .line 361
    invoke-virtual {v1}, LEFc;->b()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object p1, Lewj;->a:Lewj;

    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v0, "Check failed."

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v0, "Required value was null."

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_a
    check-cast p1, LEFc;

    .line 392
    .line 393
    iget-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, LxFc;

    .line 396
    .line 397
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LGFc;

    .line 400
    .line 401
    iget-object v0, v0, LGFc;->a:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    iget-object v1, p1, LxFc;->a:Lvu9;

    .line 404
    .line 405
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/util/Collection;

    .line 410
    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    invoke-static {p1, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    goto :goto_1

    .line 418
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object p1, Lewj;->a:Lewj;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_b
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 429
    .line 430
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/snapchat/client/messaging/MessageDestinations;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDestinations;->getConversations()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v6, LjEc;->f0:LjEc;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/16 v7, 0x1f

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "Error sending message "

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string p1, ". Content type: "

    .line 468
    .line 469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string p1, ", destinations: "

    .line 476
    .line 477
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_c
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 489
    .line 490
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    check-cast v1, Ljava/util/ArrayList;

    .line 494
    .line 495
    sget-object v5, Lvzc;->l0:Lvzc;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/16 v6, 0x1f

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 509
    .line 510
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v2, "Error updating media message display state in conversation "

    .line 515
    .line 516
    const-string v3, ",state "

    .line 517
    .line 518
    const-string v4, ", error "

    .line 519
    .line 520
    invoke-static {v2, v1, v3, v0, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :pswitch_d
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 533
    .line 534
    new-instance p1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v0, "Error kicking particiipant userId: "

    .line 537
    .line 538
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, " conversationId : "

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :pswitch_e
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 566
    .line 567
    iget-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lcom/snapchat/client/messaging/MessageDestinations;

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageDestinations;->getConversations()Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v4, LfEc;->f0:LfEc;

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    const/16 v5, 0x1f

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    const-string v0, "Error forwarding message destinations: "

    .line 587
    .line 588
    const-string v1, " \ndata: "

    .line 589
    .line 590
    invoke-static {v0, p1, v1}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/snapchat/client/messaging/ForwardMessageData;

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_f
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 607
    .line 608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v0, "Failed to create conversation, type="

    .line 611
    .line 612
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/snapchat/client/messaging/ConversationType;

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, ", title="

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 640
    .line 641
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LABc;

    .line 644
    .line 645
    invoke-virtual {v0}, LABc;->a()LJp0;

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, LABc;->g:LD65;

    .line 649
    .line 650
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LcH8;

    .line 655
    .line 656
    sget-object v2, LyTc;->O1:LyTc;

    .line 657
    .line 658
    new-instance v3, LV7c;

    .line 659
    .line 660
    invoke-direct {v3, v2}, LV7c;-><init>(LH7c;)V

    .line 661
    .line 662
    .line 663
    sget-object v2, LIEc;->a:[I

    .line 664
    .line 665
    iget-object v0, v0, LABc;->a:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    aget v0, v2, v0

    .line 672
    .line 673
    const/4 v2, 0x1

    .line 674
    if-eq v0, v2, :cond_5

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    if-eq v0, v2, :cond_4

    .line 678
    .line 679
    const-string v0, ""

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_4
    const-string v0, "android_hms"

    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_5
    const-string v0, "android"

    .line 686
    .line 687
    :goto_2
    const-string v2, "provider"

    .line 688
    .line 689
    invoke-virtual {v3, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {p1}, LmAk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    const-string v0, "error"

    .line 697
    .line 698
    invoke-virtual {v3, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;

    .line 707
    .line 708
    sget-object v0, Lcom/snapchat/client/notifications/CallbackStatus;->INTERNALERROR:Lcom/snapchat/client/notifications/CallbackStatus;

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;->onError(Lcom/snapchat/client/notifications/CallbackStatus;)V

    .line 711
    .line 712
    .line 713
    sget-object p1, Lewj;->a:Lewj;

    .line 714
    .line 715
    return-object p1

    .line 716
    :pswitch_11
    check-cast p1, LJY6;

    .line 717
    .line 718
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LOzc;

    .line 721
    .line 722
    iget-object v1, v0, LOzc;->p:Ljava/lang/Object;

    .line 723
    .line 724
    new-instance v1, Lrjc;

    .line 725
    .line 726
    iget-object v2, p0, Lzqc;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lcom/snap/composer/navigation/INavigator;

    .line 729
    .line 730
    const/4 v3, 0x2

    .line 731
    invoke-direct {v1, p1, v2, v0, v3}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    .line 737
    sget-object p1, Lewj;->a:Lewj;

    .line 738
    .line 739
    return-object p1

    .line 740
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    iget-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p1, LKxc;

    .line 749
    .line 750
    iget-object v0, p1, LKxc;->t:LCBe;

    .line 751
    .line 752
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LHr1;

    .line 757
    .line 758
    sget-object v1, Lqs1;->r0:Lqs1;

    .line 759
    .line 760
    iget-object v2, p0, Lzqc;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LJxc;

    .line 763
    .line 764
    iget-object v2, v2, LJxc;->b:Ljava/lang/String;

    .line 765
    .line 766
    const/16 v5, 0x8

    .line 767
    .line 768
    invoke-static/range {v0 .. v5}, LjZk;->f(LHr1;Lqs1;Ljava/lang/String;JI)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p1, LKxc;->k0:LMxc;

    .line 772
    .line 773
    if-eqz p1, :cond_6

    .line 774
    .line 775
    sget-object p1, Lewj;->a:Lewj;

    .line 776
    .line 777
    return-object p1

    .line 778
    :cond_6
    const-string p1, "performanceLogger"

    .line 779
    .line 780
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 p1, 0x0

    .line 784
    throw p1

    .line 785
    :pswitch_13
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 786
    .line 787
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LaW7;

    .line 790
    .line 791
    iget-object v0, v0, LaW7;->f0:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 794
    .line 795
    new-instance v1, LGx;

    .line 796
    .line 797
    const/16 v2, 0xa

    .line 798
    .line 799
    invoke-direct {v1, p1, v2}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 812
    .line 813
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_7

    .line 818
    .line 819
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 823
    .line 824
    return-object p1

    .line 825
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 826
    .line 827
    iget-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, LP65;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v0, Lcom/snap/profile/ui/profile3/ContentAdapterView;

    .line 835
    .line 836
    iget-object p1, p1, LP65;->a:LR55;

    .line 837
    .line 838
    iget-object v1, p1, LR55;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, LQ65;

    .line 841
    .line 842
    iget-object v1, v1, LQ65;->P:LCBe;

    .line 843
    .line 844
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lwuj;

    .line 849
    .line 850
    iget-object p1, p1, LR55;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, LQ65;

    .line 853
    .line 854
    iget-object p1, p1, LQ65;->u:LCBe;

    .line 855
    .line 856
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 861
    .line 862
    iget-object v2, p0, Lzqc;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Landroid/content/Context;

    .line 865
    .line 866
    invoke-direct {v0, v2, v1, p1}, Lcom/snap/profile/ui/profile3/ContentAdapterView;-><init>(Landroid/content/Context;Lwuj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_15
    check-cast p1, Ljava/lang/CharSequence;

    .line 871
    .line 872
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 883
    .line 884
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object p1, Lewj;->a:Lewj;

    .line 894
    .line 895
    return-object p1

    .line 896
    :pswitch_16
    check-cast p1, Lxej;

    .line 897
    .line 898
    iget-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, LKEb;

    .line 901
    .line 902
    invoke-virtual {p1}, LKEb;->z()Lzh5;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LVWg;

    .line 911
    .line 912
    check-cast v0, LWWg;

    .line 913
    .line 914
    iget-object v0, v0, LWWg;->g:Lze;

    .line 915
    .line 916
    const v1, 0x453599a6

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const-string v3, "DELETE FROM BestFriendViewedPosition"

    .line 924
    .line 925
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 926
    .line 927
    invoke-static {v4, v2, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sget-object v2, LqF0;->A0:LqF0;

    .line 931
    .line 932
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Ljava/util/List;

    .line 938
    .line 939
    check-cast v0, Ljava/lang/Iterable;

    .line 940
    .line 941
    new-instance v1, Ljava/util/ArrayList;

    .line 942
    .line 943
    const/16 v2, 0xa

    .line 944
    .line 945
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_8

    .line 961
    .line 962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, LPT7;

    .line 967
    .line 968
    iget-object v2, v2, LPT7;->c:LsPj;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_3

    .line 974
    :cond_8
    iget-object v0, p1, LKEb;->Y:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LyX7;

    .line 977
    .line 978
    invoke-virtual {v0, v1}, LyX7;->t(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/4 v2, 0x0

    .line 987
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_b

    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    add-int/lit8 v4, v2, 0x1

    .line 998
    .line 999
    if-ltz v2, :cond_a

    .line 1000
    .line 1001
    check-cast v3, LsPj;

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Ljava/lang/Long;

    .line 1008
    .line 1009
    if-eqz v3, :cond_9

    .line 1010
    .line 1011
    invoke-virtual {p1}, LKEb;->z()Lzh5;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, LVWg;

    .line 1020
    .line 1021
    check-cast v5, LWWg;

    .line 1022
    .line 1023
    iget-object v5, v5, LWWg;->g:Lze;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v7

    .line 1029
    int-to-long v9, v2

    .line 1030
    const v2, -0x69a402f1

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    new-instance v6, LGW0;

    .line 1038
    .line 1039
    const/4 v11, 0x0

    .line 1040
    invoke-direct/range {v6 .. v11}, LGW0;-><init>(JJI)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v7, v5, Lvej;->a:Lkch;

    .line 1044
    .line 1045
    const/4 v8, 0x2

    .line 1046
    const-string v9, "INSERT INTO BestFriendViewedPosition(friendRowId, viewedPosition)\nVALUES (?, ?)"

    .line 1047
    .line 1048
    invoke-virtual {v7, v3, v9, v8, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1049
    .line 1050
    .line 1051
    sget-object v3, LqF0;->B0:LqF0;

    .line 1052
    .line 1053
    invoke-virtual {v5, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_9
    move v2, v4

    .line 1057
    goto :goto_4

    .line 1058
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 1059
    .line 1060
    .line 1061
    const/4 p1, 0x0

    .line 1062
    throw p1

    .line 1063
    :cond_b
    sget-object p1, Lewj;->a:Lewj;

    .line 1064
    .line 1065
    return-object p1

    .line 1066
    :pswitch_17
    check-cast p1, Lxej;

    .line 1067
    .line 1068
    iget-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast p1, Ljava/util/List;

    .line 1071
    .line 1072
    check-cast p1, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_e

    .line 1083
    .line 1084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LDpd;

    .line 1089
    .line 1090
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Lbb8;

    .line 1093
    .line 1094
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LEtc;

    .line 1097
    .line 1098
    iget-object v2, p0, Lzqc;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, LHtc;

    .line 1101
    .line 1102
    if-eqz v1, :cond_d

    .line 1103
    .line 1104
    invoke-virtual {v2}, LEh5;->d()LPWb;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, LQWb;

    .line 1109
    .line 1110
    iget-object v3, v3, LQWb;->G:Lwe0;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lbb8;->b()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v1}, Lbb8;->a()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v1}, Lbb8;->c()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v3, v4, v5, v1}, Lwe0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_d
    if-eqz v0, :cond_c

    .line 1128
    .line 1129
    invoke-virtual {v2}, LEh5;->d()LPWb;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, LQWb;

    .line 1134
    .line 1135
    iget-object v1, v1, LQWb;->G:Lwe0;

    .line 1136
    .line 1137
    iget-object v2, v0, LEtc;->a:[B

    .line 1138
    .line 1139
    iget-object v0, v0, LEtc;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v1, v0, v2}, Lwe0;->T(Ljava/lang/String;[B)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_5

    .line 1145
    :cond_e
    sget-object p1, Lewj;->a:Lewj;

    .line 1146
    .line 1147
    return-object p1

    .line 1148
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1149
    .line 1150
    iget-object p1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p1, LEsc;

    .line 1153
    .line 1154
    invoke-virtual {p1}, LFsc;->V()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LIsc;

    .line 1161
    .line 1162
    invoke-virtual {v0, p1}, LIsc;->a(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object p1, Lewj;->a:Lewj;

    .line 1166
    .line 1167
    return-object p1

    .line 1168
    :pswitch_19
    check-cast p1, LMC9;

    .line 1169
    .line 1170
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lerc;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object p1, p1, LMC9;->a:LG36;

    .line 1178
    .line 1179
    instance-of v1, p1, LMce;

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    if-eqz v1, :cond_f

    .line 1183
    .line 1184
    check-cast p1, LMce;

    .line 1185
    .line 1186
    goto :goto_6

    .line 1187
    :cond_f
    move-object p1, v2

    .line 1188
    :goto_6
    if-eqz p1, :cond_13

    .line 1189
    .line 1190
    instance-of v1, p1, LoZh;

    .line 1191
    .line 1192
    if-eqz v1, :cond_10

    .line 1193
    .line 1194
    check-cast p1, LoZh;

    .line 1195
    .line 1196
    goto :goto_7

    .line 1197
    :cond_10
    move-object p1, v2

    .line 1198
    :goto_7
    if-eqz p1, :cond_13

    .line 1199
    .line 1200
    iget-object p1, p1, LoZh;->a:Lb3h;

    .line 1201
    .line 1202
    if-eqz p1, :cond_13

    .line 1203
    .line 1204
    invoke-virtual {p1}, Lb3h;->d()Lls9;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    if-eqz p1, :cond_13

    .line 1209
    .line 1210
    invoke-interface {p1}, Lls9;->d()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-string v3, "music_snaptrack"

    .line 1215
    .line 1216
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-nez v1, :cond_11

    .line 1221
    .line 1222
    invoke-interface {p1}, Lls9;->d()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    const-string v1, "music"

    .line 1227
    .line 1228
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result p1

    .line 1232
    if-eqz p1, :cond_13

    .line 1233
    .line 1234
    :cond_11
    iget-object p1, v0, Lerc;->m1:LmK1;

    .line 1235
    .line 1236
    if-eqz p1, :cond_12

    .line 1237
    .line 1238
    invoke-interface {p1}, LmK1;->l()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v3

    .line 1242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    goto :goto_8

    .line 1247
    :cond_12
    move-object p1, v2

    .line 1248
    :goto_8
    invoke-virtual {v0, v2}, Lerc;->r0(LmK1;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v2, v0, Lerc;->t1:Ljava/lang/String;

    .line 1252
    .line 1253
    iput-object v2, v0, Lerc;->u1:Lsod;

    .line 1254
    .line 1255
    iget-object v1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, LlK1;

    .line 1258
    .line 1259
    invoke-interface {v1}, LlK1;->I0()V

    .line 1260
    .line 1261
    .line 1262
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1263
    .line 1264
    iget-object v2, v0, Lerc;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1265
    .line 1266
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-instance v2, Lyrc;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lerc;->j0()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-direct {v2, p1, v3}, Lyrc;-><init>(Ljava/lang/Long;Z)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Lerc;->s0()V

    .line 1286
    .line 1287
    .line 1288
    :cond_13
    sget-object p1, Lewj;->a:Lewj;

    .line 1289
    .line 1290
    return-object p1

    .line 1291
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 1292
    .line 1293
    iget-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1296
    .line 1297
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1298
    .line 1299
    .line 1300
    iget-object p1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast p1, Lerc;

    .line 1303
    .line 1304
    iget-object v0, p1, Lerc;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1305
    .line 1306
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {p1}, Lerc;->c0()V

    .line 1312
    .line 1313
    .line 1314
    sget-object p1, Lewj;->a:Lewj;

    .line 1315
    .line 1316
    return-object p1

    .line 1317
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LNpc;

    .line 1322
    .line 1323
    iget-wide v0, v0, LNpc;->a:J

    .line 1324
    .line 1325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result p1

    .line 1329
    if-eqz p1, :cond_14

    .line 1330
    .line 1331
    const-wide/16 v2, 0x0

    .line 1332
    .line 1333
    cmp-long p1, v0, v2

    .line 1334
    .line 1335
    if-eqz p1, :cond_14

    .line 1336
    .line 1337
    iget-object p1, p0, Lzqc;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast p1, Lerc;

    .line 1340
    .line 1341
    iget-boolean v2, p1, Lerc;->N1:Z

    .line 1342
    .line 1343
    if-nez v2, :cond_14

    .line 1344
    .line 1345
    const/4 v2, 0x1

    .line 1346
    iput-boolean v2, p1, Lerc;->N1:Z

    .line 1347
    .line 1348
    new-instance v2, LePg;

    .line 1349
    .line 1350
    iget-object v3, p1, Lerc;->H0:LU6e;

    .line 1351
    .line 1352
    iget-object v3, v3, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1353
    .line 1354
    invoke-direct {v2, v3}, LePg;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v3, p1, Lerc;->W0:LOPg;

    .line 1358
    .line 1359
    iget-object v4, v3, LOPg;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1360
    .line 1361
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v3, LOPg;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1365
    .line 1366
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {p1, v0, v1}, Lerc;->W(Lerc;J)V

    .line 1370
    .line 1371
    .line 1372
    :cond_14
    sget-object p1, Lewj;->a:Lewj;

    .line 1373
    .line 1374
    return-object p1

    .line 1375
    :pswitch_1c
    check-cast p1, Ljqc;

    .line 1376
    .line 1377
    instance-of v0, p1, LXpc;

    .line 1378
    .line 1379
    if-nez v0, :cond_15

    .line 1380
    .line 1381
    instance-of v0, p1, Ldqc;

    .line 1382
    .line 1383
    if-eqz v0, :cond_16

    .line 1384
    .line 1385
    :cond_15
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lmk;

    .line 1388
    .line 1389
    const/4 v1, 0x0

    .line 1390
    iput-object v1, v0, Lmk;->N:Ljava/lang/Object;

    .line 1391
    .line 1392
    :cond_16
    iget-object v0, p0, Lzqc;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lnnc;

    .line 1395
    .line 1396
    invoke-virtual {v0, p1}, Lnnc;->b(Lpa;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object p1, Lewj;->a:Lewj;

    .line 1400
    .line 1401
    return-object p1

    .line 1402
    nop

    .line 1403
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
