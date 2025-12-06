.class public final LFMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFMb;->a:I

    iput-object p2, p0, LFMb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v0, LFMb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, LFMb;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LCGc;

    .line 23
    .line 24
    iget-object v1, v1, LCGc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v10, LVN2;

    .line 31
    .line 32
    invoke-virtual {v10, v1}, LVN2;->e(Lcom/snapchat/client/messaging/NotificationPreference;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, LsEc;

    .line 48
    .line 49
    check-cast v10, LvEc;

    .line 50
    .line 51
    invoke-direct {v1, v10, v3}, LsEc;-><init>(LvEc;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v10, LvEc;->u0:LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, LRpe;->z0:LRpe;

    .line 66
    .line 67
    invoke-static {v3, v1, v4}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, LsEc;

    .line 72
    .line 73
    invoke-direct {v3, v10, v2}, LsEc;-><init>(LvEc;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v10, LvEc;->u0:LBre;

    .line 81
    .line 82
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lgn0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    :goto_0
    return-object v3

    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    check-cast v10, LvAc;

    .line 104
    .line 105
    iget-object v2, v10, LvAc;->c:Lake;

    .line 106
    .line 107
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LeQ3;

    .line 112
    .line 113
    sget-object v3, LVg6;->e:LTg6;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1, v9}, LeQ3;->a(LTg6;IZ)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, LQSg;

    .line 123
    .line 124
    iget-object v1, v1, LQSg;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v10, Lwyc;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v10, v8}, LVAh;->w(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :goto_1
    iget-object v1, v10, Lwyc;->f0:LyAh;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, v10, Lwyc;->t:LRSg;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    if-eq v1, v9, :cond_3

    .line 154
    .line 155
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    check-cast v2, Ljf0;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, LJrc;

    .line 165
    .line 166
    invoke-direct {v2, v7, v10}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    check-cast v2, Ljf0;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LJrc;

    .line 187
    .line 188
    invoke-direct {v2, v7, v10}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 197
    .line 198
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v1

    .line 202
    :pswitch_4
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Li7j;

    .line 205
    .line 206
    new-instance v1, LLGb;

    .line 207
    .line 208
    check-cast v10, LFxc;

    .line 209
    .line 210
    const/16 v2, 0x1a

    .line 211
    .line 212
    invoke-direct {v1, v2, v10}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_5
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    check-cast v10, LQvc;

    .line 232
    .line 233
    iget-object v1, v10, LQvc;->b:LUc2;

    .line 234
    .line 235
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, LTga;->o0:LTga;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 245
    .line 246
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LQFa;->a:LQFa;

    .line 250
    .line 251
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 254
    .line 255
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 259
    .line 260
    iget-object v4, v10, LQvc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, LYga;->o0:LYga;

    .line 267
    .line 268
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 269
    .line 270
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lbsc;->X:Lbsc;

    .line 274
    .line 275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 276
    .line 277
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 281
    .line 282
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v2

    .line 299
    :goto_3
    return-object v1

    .line 300
    :pswitch_6
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    check-cast v10, LWrc;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroid/content/Intent;

    .line 316
    .line 317
    iget-object v3, v10, LWrc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 318
    .line 319
    const-class v4, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 320
    .line 321
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v10, LWrc;->g:Lhy;

    .line 325
    .line 326
    invoke-virtual {v3, v2, v4, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327
    .line 328
    .line 329
    :cond_6
    return-object v1

    .line 330
    :pswitch_7
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    check-cast v10, Lrpc;

    .line 341
    .line 342
    invoke-virtual {v10}, Lrpc;->a()Lrn0;

    .line 343
    .line 344
    .line 345
    iget-object v1, v10, Lrpc;->c:Lbke;

    .line 346
    .line 347
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lb66;

    .line 352
    .line 353
    invoke-virtual {v1}, Lb66;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_4

    .line 362
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 363
    .line 364
    :goto_4
    return-object v1

    .line 365
    :pswitch_8
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    check-cast v10, Lulc;

    .line 374
    .line 375
    iget-object v2, v10, Lulc;->d:Ldzc;

    .line 376
    .line 377
    iget-object v3, v10, Lulc;->f:LWm0;

    .line 378
    .line 379
    invoke-static {v2, v3, v1, v9, v6}, LnEd;->c(Ldzc;LWm0;IZI)LKE0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_9
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Throwable;

    .line 387
    .line 388
    check-cast v10, LIic;

    .line 389
    .line 390
    iget-object v2, v10, LIic;->c:Lake;

    .line 391
    .line 392
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LkT6;

    .line 397
    .line 398
    const/16 v3, 0x36

    .line 399
    .line 400
    invoke-static {v3}, LKx6;->e(I)LFQ6;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, v10, LIic;->e0:LWm0;

    .line 405
    .line 406
    invoke-interface {v2, v3, v1, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LFL6;->a:LFL6;

    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_a
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lfw6;

    .line 415
    .line 416
    check-cast v10, Loic;

    .line 417
    .line 418
    iget-object v2, v10, Loic;->c:Lbw6;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lbw6;->a(Lfw6;)Lio/reactivex/rxjava3/core/Completable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    sget-object v3, LLk1;->a:LLk1;

    .line 429
    .line 430
    if-eqz v1, :cond_a

    .line 431
    .line 432
    if-eq v1, v9, :cond_9

    .line 433
    .line 434
    if-eq v1, v4, :cond_a

    .line 435
    .line 436
    if-ne v1, v7, :cond_8

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_8
    new-instance v1, LFzc;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_9
    sget-object v3, LLk1;->b:LLk1;

    .line 446
    .line 447
    :cond_a
    :goto_5
    iget-object v1, v10, Loic;->b:LVn1;

    .line 448
    .line 449
    iget-object v1, v1, LVn1;->e:Lbke;

    .line 450
    .line 451
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LMk1;

    .line 456
    .line 457
    invoke-static {v1, v3}, Lqyk;->q(LMk1;LLk1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-array v3, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 462
    .line 463
    aput-object v2, v3, v8

    .line 464
    .line 465
    aput-object v1, v3, v9

    .line 466
    .line 467
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :pswitch_b
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, LSlb;

    .line 475
    .line 476
    check-cast v10, LQgc;

    .line 477
    .line 478
    iget-object v2, v10, LQgc;->f:LQ05;

    .line 479
    .line 480
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LKQf;

    .line 485
    .line 486
    invoke-static {v1}, Ly3j;->g(LSlb;)LsJ2;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v11, LpOf;

    .line 491
    .line 492
    sget-object v12, LmPf;->U0:LmPf;

    .line 493
    .line 494
    const/16 v85, 0x0

    .line 495
    .line 496
    const/16 v86, 0x0

    .line 497
    .line 498
    const/16 v87, -0x2

    .line 499
    .line 500
    const/16 v88, -0x1

    .line 501
    .line 502
    const/16 v89, 0x7f

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const-wide/16 v22, 0x0

    .line 520
    .line 521
    const-wide/16 v24, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const-wide/16 v31, 0x0

    .line 534
    .line 535
    const/16 v33, 0x0

    .line 536
    .line 537
    const/16 v34, 0x0

    .line 538
    .line 539
    const/16 v35, 0x0

    .line 540
    .line 541
    const/16 v36, 0x0

    .line 542
    .line 543
    const/16 v37, 0x0

    .line 544
    .line 545
    const/16 v38, 0x0

    .line 546
    .line 547
    const/16 v39, 0x0

    .line 548
    .line 549
    const/16 v40, 0x0

    .line 550
    .line 551
    const/16 v41, 0x0

    .line 552
    .line 553
    const/16 v42, 0x0

    .line 554
    .line 555
    const/16 v43, 0x0

    .line 556
    .line 557
    const/16 v44, 0x0

    .line 558
    .line 559
    const/16 v45, 0x0

    .line 560
    .line 561
    const/16 v46, 0x0

    .line 562
    .line 563
    const/16 v47, 0x0

    .line 564
    .line 565
    const/16 v48, 0x0

    .line 566
    .line 567
    const/16 v49, 0x0

    .line 568
    .line 569
    const/16 v50, 0x0

    .line 570
    .line 571
    const/16 v51, 0x0

    .line 572
    .line 573
    const/16 v52, 0x0

    .line 574
    .line 575
    const/16 v53, 0x0

    .line 576
    .line 577
    const/16 v54, 0x0

    .line 578
    .line 579
    const/16 v55, 0x0

    .line 580
    .line 581
    const/16 v56, 0x0

    .line 582
    .line 583
    const/16 v57, 0x0

    .line 584
    .line 585
    const/16 v58, 0x0

    .line 586
    .line 587
    const-wide/16 v59, 0x0

    .line 588
    .line 589
    const/16 v61, 0x0

    .line 590
    .line 591
    const/16 v62, 0x0

    .line 592
    .line 593
    const/16 v63, 0x0

    .line 594
    .line 595
    const/16 v64, 0x0

    .line 596
    .line 597
    const/16 v65, 0x0

    .line 598
    .line 599
    const/16 v66, 0x0

    .line 600
    .line 601
    const/16 v67, 0x0

    .line 602
    .line 603
    const/16 v68, 0x0

    .line 604
    .line 605
    const/16 v69, 0x0

    .line 606
    .line 607
    const/16 v70, 0x0

    .line 608
    .line 609
    const/16 v71, 0x0

    .line 610
    .line 611
    const/16 v72, 0x0

    .line 612
    .line 613
    const/16 v73, 0x0

    .line 614
    .line 615
    const/16 v74, 0x0

    .line 616
    .line 617
    const/16 v75, 0x0

    .line 618
    .line 619
    const/16 v76, 0x0

    .line 620
    .line 621
    const/16 v77, 0x0

    .line 622
    .line 623
    const/16 v78, 0x0

    .line 624
    .line 625
    const/16 v79, 0x0

    .line 626
    .line 627
    const/16 v80, 0x0

    .line 628
    .line 629
    const/16 v81, 0x0

    .line 630
    .line 631
    const/16 v82, 0x0

    .line 632
    .line 633
    const/16 v83, 0x0

    .line 634
    .line 635
    const/16 v84, 0x0

    .line 636
    .line 637
    invoke-direct/range {v11 .. v89}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v3, v11}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v3, LaVf;->X:LaVf;

    .line 645
    .line 646
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 647
    .line 648
    new-instance v3, LOJg;

    .line 649
    .line 650
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v3, v1}, LOJg;-><init>(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 658
    .line 659
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iput-object v1, v2, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 663
    .line 664
    iput-object v1, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 665
    .line 666
    new-instance v1, LLNf;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v1, v2, LeVf;->o:LEek;

    .line 672
    .line 673
    new-instance v11, LUQf;

    .line 674
    .line 675
    invoke-virtual {v10}, LQgc;->a()LObg;

    .line 676
    .line 677
    .line 678
    move-result-object v21

    .line 679
    const/16 v27, 0x0

    .line 680
    .line 681
    const v30, 0x7fdff

    .line 682
    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    invoke-direct/range {v11 .. v30}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 713
    .line 714
    .line 715
    iput-object v11, v2, LeVf;->h:LUQf;

    .line 716
    .line 717
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    return-object v1

    .line 722
    :pswitch_c
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    check-cast v10, Lcgc;

    .line 727
    .line 728
    iget-object v2, v10, Lcgc;->i0:LQ05;

    .line 729
    .line 730
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LVbd;

    .line 735
    .line 736
    sget-object v3, LCD8;->e:LCD8;

    .line 737
    .line 738
    invoke-interface {v2, v1, v3, v8}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :pswitch_d
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lhad;

    .line 750
    .line 751
    check-cast v10, Lhfc;

    .line 752
    .line 753
    iget-object v3, v10, Lhfc;->f:Lake;

    .line 754
    .line 755
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, LZt3;

    .line 760
    .line 761
    iget-object v4, v1, Lhad;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, LCii;

    .line 764
    .line 765
    invoke-virtual {v3}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    new-instance v6, LvCb;

    .line 770
    .line 771
    invoke-direct {v6, v4, v3, v10, v2}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 775
    .line 776
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    return-object v1

    .line 786
    :pswitch_e
    move-object/from16 v2, p1

    .line 787
    .line 788
    check-cast v2, LGec;

    .line 789
    .line 790
    iget-boolean v4, v2, LGec;->v:Z

    .line 791
    .line 792
    if-nez v4, :cond_b

    .line 793
    .line 794
    iget-boolean v4, v2, LGec;->w:Z

    .line 795
    .line 796
    if-eqz v4, :cond_b

    .line 797
    .line 798
    check-cast v10, LKec;

    .line 799
    .line 800
    invoke-virtual {v10}, Lmb5;->e()Lib5;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v10}, Lmb5;->d()LzIb;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, LAIb;

    .line 809
    .line 810
    iget-object v5, v5, LAIb;->G:Luc0;

    .line 811
    .line 812
    new-instance v7, LSHb;

    .line 813
    .line 814
    new-instance v8, LJFb;

    .line 815
    .line 816
    const/16 v10, 0xe

    .line 817
    .line 818
    invoke-direct {v8, v9, v10}, LJFb;-><init>(II)V

    .line 819
    .line 820
    .line 821
    iget-object v9, v2, LGec;->x:Ljava/lang/String;

    .line 822
    .line 823
    invoke-direct {v7, v5, v9, v8, v3}, LSHb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v4, v7}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    sget-object v4, Ltla;->n0:Ltla;

    .line 831
    .line 832
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 833
    .line 834
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    goto :goto_6

    .line 842
    :cond_b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 843
    .line 844
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    move-object v1, v3

    .line 848
    :goto_6
    new-instance v3, Lb5c;

    .line 849
    .line 850
    invoke-direct {v3, v6, v2}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 854
    .line 855
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :pswitch_f
    move-object/from16 v2, p1

    .line 860
    .line 861
    check-cast v2, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_c

    .line 868
    .line 869
    new-instance v1, LVvg;

    .line 870
    .line 871
    check-cast v10, Lsa4;

    .line 872
    .line 873
    const v2, 0x7f130045

    .line 874
    .line 875
    .line 876
    iget-object v3, v10, Lsa4;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Landroid/content/Context;

    .line 879
    .line 880
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-instance v3, Lg1c;

    .line 885
    .line 886
    const/16 v4, 0x19

    .line 887
    .line 888
    invoke-direct {v3, v4, v10}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-direct {v1, v2, v5, v3}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 892
    .line 893
    .line 894
    new-instance v2, LcNd;

    .line 895
    .line 896
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object v1, v2

    .line 900
    :cond_c
    return-object v1

    .line 901
    :pswitch_10
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    check-cast v10, Lpcc;

    .line 909
    .line 910
    invoke-virtual {v10}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    return-object v1

    .line 915
    :pswitch_11
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Lo9d;

    .line 918
    .line 919
    check-cast v10, Ls9c;

    .line 920
    .line 921
    iget-object v2, v10, Ls9c;->c:Lbke;

    .line 922
    .line 923
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ljo5;

    .line 928
    .line 929
    iget-object v2, v2, Lfo5;->a:Loo5;

    .line 930
    .line 931
    invoke-virtual {v2}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v3, LKj9;

    .line 936
    .line 937
    const/16 v4, 0x17

    .line 938
    .line 939
    invoke-direct {v3, v4, v1}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 943
    .line 944
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 945
    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_12
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    check-cast v10, Lw5c;

    .line 956
    .line 957
    invoke-virtual {v10}, Lw5c;->d()LtN5;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1}, LtN5;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v2, LJ0c;->X:LJ0c;

    .line 966
    .line 967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 968
    .line 969
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 973
    .line 974
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_13
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Lhad;

    .line 981
    .line 982
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Ljava/lang/String;

    .line 985
    .line 986
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Ljava/lang/String;

    .line 989
    .line 990
    check-cast v10, Ld5c;

    .line 991
    .line 992
    invoke-virtual {v10}, Ld5c;->j()LyGf;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3, v1}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    const-string v4, " does not exist"

    .line 1001
    .line 1002
    const-string v5, "Segment "

    .line 1003
    .line 1004
    if-eqz v3, :cond_e

    .line 1005
    .line 1006
    invoke-virtual {v10}, Ld5c;->j()LyGf;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {v6, v2}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    if-eqz v6, :cond_d

    .line 1015
    .line 1016
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1017
    .line 1018
    invoke-virtual {v3}, LA5c;->e()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-virtual {v3}, LA5c;->c()LSlb;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    iget-object v8, v10, Ld5c;->t:LMu5;

    .line 1027
    .line 1028
    invoke-virtual {v8}, LMu5;->h2()Ljava/util/LinkedHashSet;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v10, v5, v3, v9}, Ld5c;->a(Ljava/lang/String;LSlb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v6}, LA5c;->e()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v6}, LA5c;->c()LSlb;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-virtual {v8}, LMu5;->h2()Ljava/util/LinkedHashSet;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-virtual {v10, v5, v6, v8}, Ld5c;->a(Ljava/lang/String;LSlb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    new-instance v4, Lz;

    .line 1060
    .line 1061
    invoke-direct {v4, v7, v1, v2}, Lz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1065
    .line 1066
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    .line 1071
    .line 1072
    invoke-static {v5, v2, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_e
    new-instance v2, Ljava/lang/Exception;

    .line 1081
    .line 1082
    invoke-static {v5, v1, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v2

    .line 1090
    :pswitch_14
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_f

    .line 1099
    .line 1100
    check-cast v10, Lw4c;

    .line 1101
    .line 1102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, Lt6j;->b:Lt6j;

    .line 1106
    .line 1107
    iget-object v1, v1, Lt6j;->a:LcSa;

    .line 1108
    .line 1109
    iget-object v2, v10, Lw4c;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LTqc;

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, LTqc;->t(LcSa;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_f

    .line 1118
    .line 1119
    const/4 v8, 0x1

    .line 1120
    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    return-object v1

    .line 1125
    :pswitch_15
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Lm3d;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lr1f;

    .line 1134
    .line 1135
    if-eqz v1, :cond_10

    .line 1136
    .line 1137
    check-cast v10, LvN0;

    .line 1138
    .line 1139
    invoke-virtual {v10, v1}, LvN0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    move-object v5, v1

    .line 1144
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 1145
    .line 1146
    :cond_10
    if-nez v5, :cond_11

    .line 1147
    .line 1148
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1149
    .line 1150
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1151
    .line 1152
    :cond_11
    return-object v5

    .line 1153
    :pswitch_16
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, LDYb;

    .line 1156
    .line 1157
    check-cast v10, LIYb;

    .line 1158
    .line 1159
    iget-object v2, v1, LDYb;->b:LUIf;

    .line 1160
    .line 1161
    iget-object v3, v2, LUIf;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v5, v1, LDYb;->f:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    iget-object v11, v2, LUIf;->n:LuF8;

    .line 1170
    .line 1171
    if-nez v11, :cond_12

    .line 1172
    .line 1173
    const/4 v11, -0x1

    .line 1174
    goto :goto_7

    .line 1175
    :cond_12
    sget-object v12, LEYb;->a:[I

    .line 1176
    .line 1177
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    aget v11, v12, v11

    .line 1182
    .line 1183
    :goto_7
    iget-object v12, v10, LIYb;->g0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1184
    .line 1185
    iget-boolean v13, v1, LDYb;->c:Z

    .line 1186
    .line 1187
    if-eq v11, v9, :cond_25

    .line 1188
    .line 1189
    if-eq v11, v4, :cond_20

    .line 1190
    .line 1191
    if-eq v11, v7, :cond_18

    .line 1192
    .line 1193
    if-eq v11, v6, :cond_13

    .line 1194
    .line 1195
    sget-object v1, LsL6;->a:LsL6;

    .line 1196
    .line 1197
    goto/16 :goto_9

    .line 1198
    .line 1199
    :cond_13
    if-eqz v3, :cond_17

    .line 1200
    .line 1201
    new-instance v3, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v10, v1, v5, v9}, LIYb;->D(LDYb;Ljava/lang/String;Z)Lbwg;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    if-eqz v13, :cond_14

    .line 1214
    .line 1215
    invoke-virtual {v10, v1}, LIYb;->C(LDYb;)Lgwg;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_14
    invoke-static {v2, v5}, Liwk;->a(LUIf;Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_15

    .line 1227
    .line 1228
    invoke-virtual {v10, v1, v5}, LIYb;->x(LDYb;Ljava/lang/String;)Llwg;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_15
    invoke-virtual {v10, v1}, LIYb;->w(LDYb;)Lgwg;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_16
    :goto_8
    move-object v1, v3

    .line 1243
    goto/16 :goto_9

    .line 1244
    .line 1245
    :cond_17
    invoke-virtual {v10, v1}, LIYb;->A(LDYb;)Ljava/util/ArrayList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    goto/16 :goto_9

    .line 1250
    .line 1251
    :cond_18
    const v4, 0x7f133584

    .line 1252
    .line 1253
    .line 1254
    iget-object v7, v1, LDYb;->h:LYWh;

    .line 1255
    .line 1256
    if-eqz v3, :cond_1c

    .line 1257
    .line 1258
    new-instance v3, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v10, v1}, LIYb;->y(LDYb;)Lgwg;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v10, v1}, LIYb;->B(LDYb;)Lbwg;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v10, v1, v5, v9}, LIYb;->D(LDYb;Ljava/lang/String;Z)Lbwg;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    if-nez v7, :cond_19

    .line 1285
    .line 1286
    new-instance v7, Lgwg;

    .line 1287
    .line 1288
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    new-instance v8, LFYb;

    .line 1293
    .line 1294
    invoke-direct {v8, v10, v1, v6}, LFYb;-><init>(LIYb;LDYb;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v7, v4, v8}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    :cond_19
    if-eqz v13, :cond_1a

    .line 1304
    .line 1305
    invoke-virtual {v10, v1}, LIYb;->C(LDYb;)Lgwg;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_1a
    invoke-static {v2, v5}, Liwk;->a(LUIf;Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_1b

    .line 1317
    .line 1318
    invoke-virtual {v10, v1, v5}, LIYb;->x(LDYb;Ljava/lang/String;)Llwg;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_1b
    invoke-virtual {v10, v1}, LIYb;->w(LDYb;)Lgwg;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_8

    .line 1333
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v10, v1}, LIYb;->z(LDYb;)Lgwg;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v10, v1, v5, v8}, LIYb;->D(LDYb;Ljava/lang/String;Z)Lbwg;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    if-nez v7, :cond_1d

    .line 1353
    .line 1354
    new-instance v7, Lgwg;

    .line 1355
    .line 1356
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    new-instance v8, LFYb;

    .line 1361
    .line 1362
    invoke-direct {v8, v10, v1, v6}, LFYb;-><init>(LIYb;LDYb;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v7, v4, v8}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_1d
    if-eqz v13, :cond_1e

    .line 1372
    .line 1373
    invoke-virtual {v10, v1}, LIYb;->C(LDYb;)Lgwg;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    :cond_1e
    invoke-static {v2, v5}, Liwk;->a(LUIf;Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_1f

    .line 1385
    .line 1386
    invoke-virtual {v10, v1, v5}, LIYb;->x(LDYb;Ljava/lang/String;)Llwg;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    :cond_1f
    invoke-virtual {v10, v1}, LIYb;->w(LDYb;)Lgwg;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_8

    .line 1401
    .line 1402
    :cond_20
    if-eqz v3, :cond_22

    .line 1403
    .line 1404
    new-instance v3, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v10, v1}, LIYb;->y(LDYb;)Lgwg;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v10, v1}, LIYb;->w(LDYb;)Lgwg;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v10, v1}, LIYb;->B(LDYb;)Lbwg;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v10, v1, v5, v9}, LIYb;->D(LDYb;Ljava/lang/String;Z)Lbwg;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v2, v5}, Liwk;->a(LUIf;Ljava/lang/String;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_21

    .line 1442
    .line 1443
    invoke-virtual {v10, v1, v5}, LIYb;->x(LDYb;Ljava/lang/String;)Llwg;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    :cond_21
    if-eqz v13, :cond_16

    .line 1451
    .line 1452
    invoke-virtual {v10, v1}, LIYb;->C(LDYb;)Lgwg;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_8

    .line 1460
    .line 1461
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v10, v1}, LIYb;->z(LDYb;)Lgwg;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    iget-boolean v3, v1, LDYb;->e:Z

    .line 1474
    .line 1475
    if-eqz v3, :cond_23

    .line 1476
    .line 1477
    invoke-virtual {v10, v1}, LIYb;->w(LDYb;)Lgwg;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    :cond_23
    if-eqz v13, :cond_24

    .line 1485
    .line 1486
    invoke-virtual {v10, v1}, LIYb;->C(LDYb;)Lgwg;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    :cond_24
    invoke-virtual {v10, v1, v5, v8}, LIYb;->D(LDYb;Ljava/lang/String;Z)Lbwg;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-object v1, v2

    .line 1501
    goto/16 :goto_9

    .line 1502
    .line 1503
    :cond_25
    if-eqz v3, :cond_2a

    .line 1504
    .line 1505
    iget-object v3, v2, LUIf;->v:LAYd;

    .line 1506
    .line 1507
    if-eqz v3, :cond_28

    .line 1508
    .line 1509
    invoke-virtual {v3}, LAYd;->b()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    if-ne v4, v9, :cond_28

    .line 1514
    .line 1515
    invoke-virtual {v3}, LAYd;->a()LQjg;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    new-instance v4, Ljava/util/ArrayList;

    .line 1520
    .line 1521
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    new-instance v6, Lgwg;

    .line 1525
    .line 1526
    const v7, 0x7f133586

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    new-instance v8, LNBb;

    .line 1534
    .line 1535
    const/16 v9, 0xc

    .line 1536
    .line 1537
    invoke-direct {v8, v10, v9, v3}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v6, v7, v8}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v10, v1}, LIYb;->w(LDYb;)Lgwg;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2, v5}, Liwk;->a(LUIf;Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_26

    .line 1558
    .line 1559
    invoke-virtual {v10, v1, v5}, LIYb;->x(LDYb;Ljava/lang/String;)Llwg;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    :cond_26
    if-eqz v13, :cond_27

    .line 1567
    .line 1568
    invoke-virtual {v10, v1}, LIYb;->C(LDYb;)Lgwg;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    :cond_27
    move-object v1, v4

    .line 1576
    goto :goto_9

    .line 1577
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v10, v1}, LIYb;->y(LDYb;)Lgwg;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v10, v1}, LIYb;->w(LDYb;)Lgwg;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v10, v1}, LIYb;->B(LDYb;)Lbwg;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v10, v1, v5, v9}, LIYb;->D(LDYb;Ljava/lang/String;Z)Lbwg;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2, v5}, Liwk;->a(LUIf;Ljava/lang/String;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-eqz v2, :cond_29

    .line 1615
    .line 1616
    invoke-virtual {v10, v1, v5}, LIYb;->x(LDYb;Ljava/lang/String;)Llwg;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    :cond_29
    if-eqz v13, :cond_16

    .line 1624
    .line 1625
    invoke-virtual {v10, v1}, LIYb;->C(LDYb;)Lgwg;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_8

    .line 1633
    .line 1634
    :cond_2a
    invoke-virtual {v10, v1}, LIYb;->A(LDYb;)Ljava/util/ArrayList;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    :goto_9
    return-object v1

    .line 1639
    :pswitch_17
    move-object/from16 v1, p1

    .line 1640
    .line 1641
    check-cast v1, LkZf;

    .line 1642
    .line 1643
    check-cast v10, LAT;

    .line 1644
    .line 1645
    invoke-virtual {v1, v10}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    return-object v1

    .line 1650
    :pswitch_18
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    check-cast v1, Llli;

    .line 1653
    .line 1654
    check-cast v10, Ljfb;

    .line 1655
    .line 1656
    iget-object v2, v10, Ljfb;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, Lo3h;

    .line 1659
    .line 1660
    iget-object v1, v1, Llli;->a:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-virtual {v2, v1}, Lo3h;->w(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    return-object v1

    .line 1667
    :pswitch_19
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1670
    .line 1671
    check-cast v10, LAPb;

    .line 1672
    .line 1673
    invoke-virtual {v10}, LAPb;->g()Lwh7;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    new-instance v5, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    const/16 v6, 0xa

    .line 1688
    .line 1689
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v6

    .line 1693
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    if-eqz v6, :cond_2b

    .line 1705
    .line 1706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    check-cast v6, Lcom/snapchat/client/messaging/Participant;

    .line 1711
    .line 1712
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_a

    .line 1720
    :cond_2b
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-virtual {v2, v3, v5, v4, v1}, Lwh7;->m(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    sget-object v2, Lqja;->k0:Lqja;

    .line 1737
    .line 1738
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1739
    .line 1740
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1741
    .line 1742
    .line 1743
    return-object v3

    .line 1744
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1745
    .line 1746
    check-cast v1, Lhad;

    .line 1747
    .line 1748
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, LOFf;

    .line 1751
    .line 1752
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v1, Ljava/lang/String;

    .line 1755
    .line 1756
    new-instance v3, Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const/4 v4, 0x0

    .line 1766
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    move-object v7, v10

    .line 1771
    check-cast v7, LfOb;

    .line 1772
    .line 1773
    if-eqz v6, :cond_30

    .line 1774
    .line 1775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    add-int/lit8 v11, v4, 0x1

    .line 1780
    .line 1781
    if-ltz v4, :cond_2f

    .line 1782
    .line 1783
    check-cast v6, LKu;

    .line 1784
    .line 1785
    instance-of v12, v6, LEP2;

    .line 1786
    .line 1787
    if-eqz v12, :cond_2e

    .line 1788
    .line 1789
    check-cast v6, LEP2;

    .line 1790
    .line 1791
    iget-object v6, v6, LEP2;->Z:LeLj;

    .line 1792
    .line 1793
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    iget-object v7, v7, LfOb;->a2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1798
    .line 1799
    invoke-interface {v6}, LeLj;->c()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v12

    .line 1803
    invoke-virtual {v7, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v6}, LeLj;->w()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    if-eqz v4, :cond_2c

    .line 1811
    .line 1812
    invoke-interface {v6}, LeLj;->P()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    if-eqz v4, :cond_2d

    .line 1817
    .line 1818
    :cond_2c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    :cond_2d
    invoke-interface {v6}, LeLj;->N()LdV3;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    invoke-virtual {v4}, LdV3;->s()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-nez v4, :cond_2e

    .line 1830
    .line 1831
    invoke-interface {v6}, LeLj;->X()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    if-eqz v4, :cond_2e

    .line 1840
    .line 1841
    const/4 v8, 0x1

    .line 1842
    :cond_2e
    move v4, v11

    .line 1843
    goto :goto_b

    .line 1844
    :cond_2f
    invoke-static {}, Lve3;->f0()V

    .line 1845
    .line 1846
    .line 1847
    throw v5

    .line 1848
    :cond_30
    iget-object v1, v7, LfOb;->J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1849
    .line 1850
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    if-eqz v8, :cond_31

    .line 1854
    .line 1855
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1856
    .line 1857
    iget-object v2, v7, LfOb;->K1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1858
    .line 1859
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_31
    sget-object v1, Li7j;->a:Li7j;

    .line 1863
    .line 1864
    return-object v1

    .line 1865
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1866
    .line 1867
    check-cast v1, Lhad;

    .line 1868
    .line 1869
    check-cast v10, LHMb;

    .line 1870
    .line 1871
    iget-object v2, v10, LHMb;->c:Lp24;

    .line 1872
    .line 1873
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-interface {v2, v1, v5}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    return-object v1

    .line 1886
    nop

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFMb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTVb;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld8;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
