.class public final LKJf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKJf;->a:I

    iput-object p2, p0, LKJf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LhVf;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LKJf;->a:I

    .line 3
    iput-object p1, p0, LKJf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls90;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LKJf;->a:I

    sget-object v0, LPRf;->f0:LPRf;

    .line 2
    iput-object p1, p0, LKJf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x5

    .line 4
    const/4 v9, 0x4

    .line 5
    const/4 v10, 0x3

    .line 6
    const/16 v11, 0x17

    .line 7
    .line 8
    const/4 v13, 0x7

    .line 9
    const/4 v14, 0x6

    .line 10
    const/16 v15, 0x8

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    iget v7, v1, LKJf;->a:I

    .line 23
    .line 24
    packed-switch v7, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, v1, LKJf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LI8g;

    .line 34
    .line 35
    iget-object v0, v0, LI8g;->q0:Lrn0;

    .line 36
    .line 37
    sget-object v0, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v5, p1

    .line 41
    .line 42
    check-cast v5, Landroid/view/View;

    .line 43
    .line 44
    const-string v5, "CONFIRM_CLEAR_LOCATION"

    .line 45
    .line 46
    iget-object v6, v1, LKJf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LF7g;

    .line 49
    .line 50
    invoke-static {v6, v5}, LF7g;->z(LF7g;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v6, LF7g;->x0:LXfi;

    .line 54
    .line 55
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX23;

    .line 60
    .line 61
    iget-object v7, v5, LX23;->b:LXfi;

    .line 62
    .line 63
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/snap/location/http/LocationHttpInterface;

    .line 68
    .line 69
    sget-object v8, LoRg;->c:LoRg;

    .line 70
    .line 71
    new-instance v8, LT23;

    .line 72
    .line 73
    invoke-direct {v8}, LT23;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 77
    .line 78
    const-string v10, "https://aws.api.snapchat.com/rpc/clearLocationHistory"

    .line 79
    .line 80
    invoke-interface {v7, v9, v10, v8}, Lcom/snap/location/http/LocationHttpInterface;->clearLocation(Ljava/lang/String;Ljava/lang/String;LT23;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, LcG2;

    .line 85
    .line 86
    invoke-direct {v8, v3, v5}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    invoke-direct {v3, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, LFMi;

    .line 98
    .line 99
    invoke-direct {v7, v2, v5}, LFMi;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 115
    .line 116
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LEDe;->i0:LEDe;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v6, LF7g;->p0:Lb45;

    .line 126
    .line 127
    iget-object v5, v3, Lb45;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 130
    .line 131
    new-instance v7, Ls76;

    .line 132
    .line 133
    invoke-direct {v7, v11, v3}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lb45;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LBre;

    .line 147
    .line 148
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ld1j;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Ld1j;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, LXXf;->c:LXXf;

    .line 168
    .line 169
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v6, LF7g;->y0:LBre;

    .line 174
    .line 175
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 189
    .line 190
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LD7g;

    .line 194
    .line 195
    invoke-direct {v0, v6, v4}, LD7g;-><init>(LF7g;I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v6, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-static {v2, v0, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Li7j;->a:Li7j;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Landroid/view/View;

    .line 209
    .line 210
    iget-object v0, v1, LKJf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 215
    .line 216
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Li7j;->a:Li7j;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_2
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Throwable;

    .line 227
    .line 228
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LE5g;

    .line 231
    .line 232
    iget-object v3, v2, LE5g;->q0:LTD3;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    sget v0, LnRg;->b:I

    .line 241
    .line 242
    sget-object v0, LXT7;->Z:LXT7;

    .line 243
    .line 244
    const-string v3, "SettingsContactSyncingPageController"

    .line 245
    .line 246
    invoke-static {v0, v0, v3}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, v2, Lm7g;->Y:Landroid/content/Context;

    .line 251
    .line 252
    const v3, 0x7f13124e

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v3, v12}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LnRg;->show()V

    .line 260
    .line 261
    .line 262
    sget-object v0, Li7j;->a:Li7j;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_0
    throw v0

    .line 266
    :pswitch_3
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, LjYd;

    .line 269
    .line 270
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lu5g;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LjYd;->a()Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v7, Lt5g;->a:[I

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    aget v3, v7, v3

    .line 288
    .line 289
    if-eq v3, v6, :cond_2

    .line 290
    .line 291
    if-eq v3, v4, :cond_1

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_1
    sget-object v5, LyN3;->c:LyN3;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    sget-object v5, LyN3;->b:LyN3;

    .line 298
    .line 299
    :goto_0
    if-eqz v5, :cond_3

    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 302
    .line 303
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v2, Lu5g;->o0:LBre;

    .line 307
    .line 308
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 313
    .line 314
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 322
    .line 323
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, LwWf;

    .line 327
    .line 328
    invoke-direct {v3, v2, v15, v0}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 332
    .line 333
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 345
    .line 346
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v3, v2, Lu5g;->m0:LWm0;

    .line 354
    .line 355
    iget-object v2, v2, Lu5g;->e0:LWq6;

    .line 356
    .line 357
    invoke-virtual {v2, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 358
    .line 359
    .line 360
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_4
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Landroid/view/View;

    .line 366
    .line 367
    iget-object v0, v1, LKJf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lo5g;

    .line 370
    .line 371
    iget-object v0, v0, Lo5g;->e0:LTqc;

    .line 372
    .line 373
    sget-object v2, Lk5g;->e0:LcSa;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v6, v6, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Li7j;->a:Li7j;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_5
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lgx3;

    .line 384
    .line 385
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LiV;

    .line 388
    .line 389
    iget-object v3, v2, LiV;->j0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lgx3;

    .line 392
    .line 393
    if-eqz v3, :cond_4

    .line 394
    .line 395
    invoke-virtual {v3}, Lgx3;->dispose()V

    .line 396
    .line 397
    .line 398
    :cond_4
    iput-object v0, v2, LiV;->j0:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, LzB3;->n:LyB3;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v4, LyB3;->b:LzB3;

    .line 412
    .line 413
    const-class v5, LH94;

    .line 414
    .line 415
    invoke-interface {v4, v5, v3}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 416
    .line 417
    .line 418
    const-string v6, "search_history/src/searchhistory"

    .line 419
    .line 420
    invoke-virtual {v0, v6, v3}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v5, v3, v0}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ldu3;

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 434
    .line 435
    .line 436
    check-cast v0, LH94;

    .line 437
    .line 438
    iget-object v3, v2, LiV;->h0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lake;

    .line 441
    .line 442
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 447
    .line 448
    iget-object v4, v2, LiV;->g0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lake;

    .line 451
    .line 452
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 457
    .line 458
    iget-object v5, v2, LiV;->X:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, Lake;

    .line 461
    .line 462
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lcom/snap/composer/foundation/INotificationPresenter;

    .line 467
    .line 468
    iget-object v2, v2, LiV;->i0:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lake;

    .line 471
    .line 472
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 477
    .line 478
    invoke-virtual {v0, v3, v4, v5, v2}, LH94;->a(Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/networking/IGrpcServiceFactory;)LGW8;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, LGW8;->a()Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v0, Li7j;->a:Li7j;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_6
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, LW0g;

    .line 495
    .line 496
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX1g;

    .line 499
    .line 500
    monitor-enter v2

    .line 501
    :try_start_0
    instance-of v3, v0, LU0g;

    .line 502
    .line 503
    if-eqz v3, :cond_5

    .line 504
    .line 505
    check-cast v0, LU0g;

    .line 506
    .line 507
    iget-object v0, v0, LU0g;->a:Lmli;

    .line 508
    .line 509
    invoke-static {v2, v0}, LX1g;->a(LX1g;Lmli;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    goto :goto_2

    .line 515
    :cond_5
    instance-of v3, v0, LT0g;

    .line 516
    .line 517
    if-eqz v3, :cond_6

    .line 518
    .line 519
    iget-object v3, v2, LX1g;->j:Lnli;

    .line 520
    .line 521
    check-cast v0, LT0g;

    .line 522
    .line 523
    iget-object v4, v0, LT0g;->a:Lmli;

    .line 524
    .line 525
    iget-object v0, v0, LT0g;->b:Llli;

    .line 526
    .line 527
    invoke-virtual {v3, v4, v0}, Lnli;->c(Lmli;Llli;)V

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_6
    instance-of v0, v0, LV0g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    .line 533
    :goto_1
    monitor-exit v2

    .line 534
    sget-object v0, Li7j;->a:Li7j;

    .line 535
    .line 536
    return-object v0

    .line 537
    :goto_2
    monitor-exit v2

    .line 538
    throw v0

    .line 539
    :pswitch_7
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Throwable;

    .line 542
    .line 543
    iget-object v0, v1, LKJf;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/snapchat/client/messaging/DataWipeCallback;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/DataWipeCallback;->onError()V

    .line 548
    .line 549
    .line 550
    sget-object v0, Li7j;->a:Li7j;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_8
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, LKJf;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LTYf;

    .line 569
    .line 570
    iget-object v4, v3, LTYf;->d:[Ljava/lang/String;

    .line 571
    .line 572
    aget-object v4, v4, v0

    .line 573
    .line 574
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v4, ": "

    .line 578
    .line 579
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v3, v3, LTYf;->e:[LRYf;

    .line 583
    .line 584
    aget-object v0, v3, v0

    .line 585
    .line 586
    invoke-interface {v0}, LRYf;->g()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_9
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, LxR;

    .line 601
    .line 602
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LUYb;

    .line 605
    .line 606
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v0, v12, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Li7j;->a:Li7j;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_a
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lreb;

    .line 619
    .line 620
    check-cast v0, Lueb;

    .line 621
    .line 622
    iget-object v0, v0, Lueb;->a:Ljava/util/regex/Matcher;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, v1, LKJf;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LsWf;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, LsWf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v3, Lhad;

    .line 644
    .line 645
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :pswitch_b
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Ljava/lang/Integer;

    .line 652
    .line 653
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lsff;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Lsff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v0, Li7j;->a:Li7j;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_c
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Lm3d;

    .line 666
    .line 667
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LGSf;

    .line 672
    .line 673
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LZna;

    .line 676
    .line 677
    invoke-virtual {v2, v0}, LZna;->S(LGSf;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Li7j;->a:Li7j;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_d
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Throwable;

    .line 686
    .line 687
    iget-object v0, v1, LKJf;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LhVf;

    .line 690
    .line 691
    iget-object v0, v0, LhVf;->e:Lrn0;

    .line 692
    .line 693
    sget-object v0, Li7j;->a:Li7j;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_e
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Lhad;

    .line 699
    .line 700
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LVUf;

    .line 703
    .line 704
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LRnh;

    .line 707
    .line 708
    invoke-virtual {v2}, LVUf;->i()LY69;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    new-instance v3, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_13

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, LkSf;

    .line 732
    .line 733
    iget-object v6, v1, LKJf;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, LNUf;

    .line 736
    .line 737
    iget-object v7, v6, LNUf;->Y:La85;

    .line 738
    .line 739
    iget-object v8, v4, LkSf;->b:LWWf;

    .line 740
    .line 741
    iget-object v8, v8, LWWf;->b:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v7, v8}, La85;->a(Ljava/lang/String;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v7

    .line 751
    instance-of v9, v4, LQKc;

    .line 752
    .line 753
    if-eqz v9, :cond_9

    .line 754
    .line 755
    move-object v10, v4

    .line 756
    check-cast v10, LQKc;

    .line 757
    .line 758
    iget-object v11, v6, LNUf;->b:LLcg;

    .line 759
    .line 760
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v11, LMcg;->a:[I

    .line 764
    .line 765
    iget-object v10, v10, LQKc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 766
    .line 767
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    aget v10, v11, v10

    .line 772
    .line 773
    packed-switch v10, :pswitch_data_1

    .line 774
    .line 775
    .line 776
    new-instance v0, LFzc;

    .line 777
    .line 778
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :pswitch_f
    const v10, 0x7f133215

    .line 783
    .line 784
    .line 785
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :pswitch_10
    const v10, 0x7f133210

    .line 792
    .line 793
    .line 794
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :pswitch_11
    const v10, 0x7f133201

    .line 801
    .line 802
    .line 803
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :pswitch_12
    const v10, 0x7f13320d

    .line 810
    .line 811
    .line 812
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_13
    const v10, 0x7f133208

    .line 819
    .line 820
    .line 821
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_14
    const v10, 0x7f133216

    .line 828
    .line 829
    .line 830
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_15
    const v10, 0x7f13320e

    .line 837
    .line 838
    .line 839
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :pswitch_16
    const v10, 0x7f13321d

    .line 846
    .line 847
    .line 848
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :pswitch_17
    const v10, 0x7f133203

    .line 855
    .line 856
    .line 857
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :pswitch_18
    const v10, 0x7f133219

    .line 864
    .line 865
    .line 866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :pswitch_19
    const v10, 0x7f13320f

    .line 873
    .line 874
    .line 875
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :pswitch_1a
    const v10, 0x7f133202

    .line 882
    .line 883
    .line 884
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :pswitch_1b
    const v10, 0x7f133214

    .line 891
    .line 892
    .line 893
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :pswitch_1c
    const v10, 0x7f133204

    .line 900
    .line 901
    .line 902
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :pswitch_1d
    const v10, 0x7f133205

    .line 909
    .line 910
    .line 911
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :pswitch_1e
    const v10, 0x7f133207

    .line 918
    .line 919
    .line 920
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    goto :goto_4

    .line 925
    :pswitch_1f
    const v10, 0x7f133206

    .line 926
    .line 927
    .line 928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    goto :goto_4

    .line 933
    :pswitch_20
    const v10, 0x7f13321e

    .line 934
    .line 935
    .line 936
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    goto :goto_4

    .line 941
    :pswitch_21
    const v10, 0x7f13321b

    .line 942
    .line 943
    .line 944
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    goto :goto_4

    .line 949
    :pswitch_22
    const v10, 0x7f13321c

    .line 950
    .line 951
    .line 952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    goto :goto_4

    .line 957
    :pswitch_23
    const v10, 0x7f13321a

    .line 958
    .line 959
    .line 960
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    goto :goto_4

    .line 965
    :pswitch_24
    const v10, 0x7f133211

    .line 966
    .line 967
    .line 968
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    goto :goto_4

    .line 973
    :pswitch_25
    const v10, 0x7f133213

    .line 974
    .line 975
    .line 976
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    goto :goto_4

    .line 981
    :pswitch_26
    const v10, 0x7f133212

    .line 982
    .line 983
    .line 984
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    goto :goto_4

    .line 989
    :pswitch_27
    const v10, 0x7f13320c

    .line 990
    .line 991
    .line 992
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    goto :goto_4

    .line 997
    :pswitch_28
    const v10, 0x7f13320b

    .line 998
    .line 999
    .line 1000
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    goto :goto_4

    .line 1005
    :pswitch_29
    const v10, 0x7f13320a

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    goto :goto_4

    .line 1013
    :pswitch_2a
    const v10, 0x7f133209

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    goto :goto_4

    .line 1021
    :pswitch_2b
    move-object v10, v5

    .line 1022
    :goto_4
    if-nez v10, :cond_8

    .line 1023
    .line 1024
    move-object v4, v5

    .line 1025
    goto/16 :goto_9

    .line 1026
    .line 1027
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    iget-object v6, v6, LNUf;->c:Landroid/content/Context;

    .line 1032
    .line 1033
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    goto :goto_5

    .line 1038
    :cond_9
    iget-object v6, v4, LkSf;->c:LXp6;

    .line 1039
    .line 1040
    if-eqz v6, :cond_a

    .line 1041
    .line 1042
    iget-object v6, v6, LXp6;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    if-nez v6, :cond_b

    .line 1045
    .line 1046
    :cond_a
    iget-object v6, v4, LkSf;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    :cond_b
    :goto_5
    instance-of v10, v4, LPGd;

    .line 1049
    .line 1050
    if-eqz v10, :cond_f

    .line 1051
    .line 1052
    check-cast v4, LPGd;

    .line 1053
    .line 1054
    sget-object v9, LJSh;->i0:LJSh;

    .line 1055
    .line 1056
    iget-object v4, v4, LPGd;->g:LJSh;

    .line 1057
    .line 1058
    if-ne v4, v9, :cond_d

    .line 1059
    .line 1060
    const v4, 0x7f0806b2

    .line 1061
    .line 1062
    .line 1063
    if-eqz v0, :cond_e

    .line 1064
    .line 1065
    iget-object v9, v0, LRnh;->g0:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-nez v9, :cond_c

    .line 1072
    .line 1073
    goto :goto_6

    .line 1074
    :cond_c
    sget-object v9, LLff;->a:Lspc;

    .line 1075
    .line 1076
    iget-object v10, v0, LRnh;->g0:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v10}, Lspc;->f(Ljava/lang/String;)LLff;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-virtual {v9}, LLff;->b()Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    if-eqz v9, :cond_e

    .line 1090
    .line 1091
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    goto :goto_6

    .line 1096
    :cond_d
    const v4, 0x7f080bd0

    .line 1097
    .line 1098
    .line 1099
    :cond_e
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    goto/16 :goto_8

    .line 1104
    .line 1105
    :cond_f
    instance-of v10, v4, LiWb;

    .line 1106
    .line 1107
    if-eqz v10, :cond_10

    .line 1108
    .line 1109
    const v4, 0x7f080a5e

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    goto/16 :goto_8

    .line 1117
    .line 1118
    :cond_10
    if-eqz v9, :cond_11

    .line 1119
    .line 1120
    check-cast v4, LQKc;

    .line 1121
    .line 1122
    sget-object v9, Ldcg;->a:[I

    .line 1123
    .line 1124
    iget-object v4, v4, LQKc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    aget v4, v9, v4

    .line 1131
    .line 1132
    packed-switch v4, :pswitch_data_2

    .line 1133
    .line 1134
    .line 1135
    const/4 v4, 0x0

    .line 1136
    goto :goto_7

    .line 1137
    :pswitch_2c
    const v4, 0x7f0803fe

    .line 1138
    .line 1139
    .line 1140
    goto :goto_7

    .line 1141
    :pswitch_2d
    const v4, 0x7f0803d9

    .line 1142
    .line 1143
    .line 1144
    goto :goto_7

    .line 1145
    :pswitch_2e
    const v4, 0x7f080885

    .line 1146
    .line 1147
    .line 1148
    goto :goto_7

    .line 1149
    :pswitch_2f
    const v4, 0x7f080a94

    .line 1150
    .line 1151
    .line 1152
    goto :goto_7

    .line 1153
    :pswitch_30
    const v4, 0x7f080c91

    .line 1154
    .line 1155
    .line 1156
    goto :goto_7

    .line 1157
    :pswitch_31
    const v4, 0x7f0802f0

    .line 1158
    .line 1159
    .line 1160
    goto :goto_7

    .line 1161
    :pswitch_32
    const v4, 0x7f080c45

    .line 1162
    .line 1163
    .line 1164
    goto :goto_7

    .line 1165
    :pswitch_33
    const v4, 0x7f080440

    .line 1166
    .line 1167
    .line 1168
    goto :goto_7

    .line 1169
    :pswitch_34
    const v4, 0x7f08031d

    .line 1170
    .line 1171
    .line 1172
    goto :goto_7

    .line 1173
    :pswitch_35
    const v4, 0x7f080ca2

    .line 1174
    .line 1175
    .line 1176
    goto :goto_7

    .line 1177
    :pswitch_36
    const v4, 0x7f080c67

    .line 1178
    .line 1179
    .line 1180
    goto :goto_7

    .line 1181
    :pswitch_37
    const v4, 0x7f080c4c

    .line 1182
    .line 1183
    .line 1184
    goto :goto_7

    .line 1185
    :pswitch_38
    const v4, 0x7f0804e8

    .line 1186
    .line 1187
    .line 1188
    goto :goto_7

    .line 1189
    :pswitch_39
    const v4, 0x7f080adc

    .line 1190
    .line 1191
    .line 1192
    goto :goto_7

    .line 1193
    :pswitch_3a
    const v4, 0x7f0803fa

    .line 1194
    .line 1195
    .line 1196
    goto :goto_7

    .line 1197
    :pswitch_3b
    const v4, 0x7f0803f9

    .line 1198
    .line 1199
    .line 1200
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    goto :goto_8

    .line 1205
    :cond_11
    move-object v4, v5

    .line 1206
    :goto_8
    if-nez v4, :cond_12

    .line 1207
    .line 1208
    new-instance v4, LXUf;

    .line 1209
    .line 1210
    invoke-direct {v4, v7, v8, v6}, LXUf;-><init>(JLjava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_9

    .line 1214
    :cond_12
    new-instance v9, LTUf;

    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    invoke-direct {v9, v7, v8, v6, v4}, LTUf;-><init>(JLjava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    move-object v4, v9

    .line 1224
    :goto_9
    if-eqz v4, :cond_7

    .line 1225
    .line 1226
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :cond_13
    return-object v3

    .line 1232
    :pswitch_3c
    move-object/from16 v7, p1

    .line 1233
    .line 1234
    check-cast v7, LUP;

    .line 1235
    .line 1236
    invoke-virtual {v7, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v24

    .line 1240
    move-object/from16 v25, v5

    .line 1241
    .line 1242
    invoke-virtual {v7, v6}, LUP;->e(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    const/16 v26, 0x1

    .line 1247
    .line 1248
    iget-object v6, v1, LKJf;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v6, Ls90;

    .line 1251
    .line 1252
    const/16 v27, 0x0

    .line 1253
    .line 1254
    iget-object v12, v6, Ls90;->b:LrZ;

    .line 1255
    .line 1256
    if-eqz v5, :cond_14

    .line 1257
    .line 1258
    iget-object v11, v12, LrZ;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v11, LM66;

    .line 1261
    .line 1262
    invoke-virtual {v11, v5}, LM66;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, LPU7;

    .line 1267
    .line 1268
    goto :goto_a

    .line 1269
    :cond_14
    move-object/from16 v5, v25

    .line 1270
    .line 1271
    :goto_a
    invoke-virtual {v7, v4}, LUP;->e(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    invoke-virtual {v7, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v28

    .line 1279
    invoke-virtual {v7, v9}, LUP;->e(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v29

    .line 1283
    iget-object v6, v6, Ls90;->c:LFf2;

    .line 1284
    .line 1285
    iget-object v6, v6, LFf2;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v6, LUIi;

    .line 1288
    .line 1289
    const/16 v30, 0x4

    .line 1290
    .line 1291
    invoke-virtual {v7, v8}, LUP;->e(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    invoke-virtual {v6, v9}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    invoke-virtual {v7, v14}, LUP;->e(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    invoke-virtual {v7, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v31

    .line 1307
    move-object/from16 p1, v9

    .line 1308
    .line 1309
    const/16 v32, 0x5

    .line 1310
    .line 1311
    if-eqz v31, :cond_15

    .line 1312
    .line 1313
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->longValue()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v8

    .line 1317
    long-to-int v9, v8

    .line 1318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    goto :goto_b

    .line 1323
    :cond_15
    move-object/from16 v8, v25

    .line 1324
    .line 1325
    :goto_b
    invoke-virtual {v7, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    const/16 v10, 0x9

    .line 1330
    .line 1331
    const/16 v31, 0x3

    .line 1332
    .line 1333
    invoke-virtual {v7, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v33

    .line 1337
    if-eqz v33, :cond_16

    .line 1338
    .line 1339
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v33

    .line 1343
    iget-object v10, v12, LrZ;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v10, Ll2k;

    .line 1346
    .line 1347
    const/16 v35, 0x8

    .line 1348
    .line 1349
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v15

    .line 1353
    invoke-virtual {v10, v15}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    check-cast v10, LcL1;

    .line 1358
    .line 1359
    :goto_c
    const/16 v15, 0xa

    .line 1360
    .line 1361
    goto :goto_d

    .line 1362
    :cond_16
    const/16 v35, 0x8

    .line 1363
    .line 1364
    move-object/from16 v10, v25

    .line 1365
    .line 1366
    goto :goto_c

    .line 1367
    :goto_d
    invoke-virtual {v7, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v33

    .line 1371
    if-eqz v33, :cond_17

    .line 1372
    .line 1373
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v33

    .line 1377
    iget-object v12, v12, LrZ;->d:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v12, Ldo9;

    .line 1380
    .line 1381
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v15

    .line 1385
    invoke-virtual {v12, v15}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    check-cast v12, LBN7;

    .line 1390
    .line 1391
    :goto_e
    const/16 v15, 0xb

    .line 1392
    .line 1393
    goto :goto_f

    .line 1394
    :cond_17
    move-object/from16 v12, v25

    .line 1395
    .line 1396
    goto :goto_e

    .line 1397
    :goto_f
    invoke-virtual {v7, v15}, LUP;->e(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v33

    .line 1401
    const/16 v15, 0xc

    .line 1402
    .line 1403
    invoke-virtual {v7, v15}, LUP;->e(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v34

    .line 1407
    invoke-virtual {v7, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v15

    .line 1411
    const/16 v2, 0xe

    .line 1412
    .line 1413
    const/16 v36, 0xd

    .line 1414
    .line 1415
    invoke-virtual {v7, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v37

    .line 1419
    move-object/from16 v38, v5

    .line 1420
    .line 1421
    const/4 v2, 0x2

    .line 1422
    if-eqz v37, :cond_18

    .line 1423
    .line 1424
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->longValue()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v4

    .line 1428
    long-to-int v5, v4

    .line 1429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    :goto_10
    const/16 v4, 0xf

    .line 1434
    .line 1435
    goto :goto_11

    .line 1436
    :cond_18
    move-object/from16 v5, v25

    .line 1437
    .line 1438
    goto :goto_10

    .line 1439
    :goto_11
    invoke-virtual {v7, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v25

    .line 1443
    const/16 v4, 0x10

    .line 1444
    .line 1445
    invoke-virtual {v7, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v37

    .line 1449
    const/16 v4, 0x11

    .line 1450
    .line 1451
    invoke-virtual {v7, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v39

    .line 1455
    invoke-virtual {v7, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v40

    .line 1463
    const/16 v41, 0x13

    .line 1464
    .line 1465
    const/16 v0, 0x14

    .line 1466
    .line 1467
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    const/16 v42, 0x2

    .line 1472
    .line 1473
    const/16 v2, 0x15

    .line 1474
    .line 1475
    invoke-virtual {v7, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    const/16 v43, 0x12

    .line 1480
    .line 1481
    const/16 v3, 0x16

    .line 1482
    .line 1483
    invoke-virtual {v7, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    const/16 v7, 0x17

    .line 1488
    .line 1489
    new-array v7, v7, [Ljava/lang/Object;

    .line 1490
    .line 1491
    aput-object v24, v7, v27

    .line 1492
    .line 1493
    aput-object v38, v7, v26

    .line 1494
    .line 1495
    aput-object v11, v7, v42

    .line 1496
    .line 1497
    aput-object v28, v7, v31

    .line 1498
    .line 1499
    aput-object v29, v7, v30

    .line 1500
    .line 1501
    aput-object v6, v7, v32

    .line 1502
    .line 1503
    aput-object p1, v7, v14

    .line 1504
    .line 1505
    aput-object v8, v7, v13

    .line 1506
    .line 1507
    aput-object v9, v7, v35

    .line 1508
    .line 1509
    const/16 v23, 0x9

    .line 1510
    .line 1511
    aput-object v10, v7, v23

    .line 1512
    .line 1513
    const/16 v22, 0xa

    .line 1514
    .line 1515
    aput-object v12, v7, v22

    .line 1516
    .line 1517
    const/16 v21, 0xb

    .line 1518
    .line 1519
    aput-object v33, v7, v21

    .line 1520
    .line 1521
    const/16 v20, 0xc

    .line 1522
    .line 1523
    aput-object v34, v7, v20

    .line 1524
    .line 1525
    aput-object v15, v7, v36

    .line 1526
    .line 1527
    const/16 v19, 0xe

    .line 1528
    .line 1529
    aput-object v5, v7, v19

    .line 1530
    .line 1531
    const/16 v18, 0xf

    .line 1532
    .line 1533
    aput-object v25, v7, v18

    .line 1534
    .line 1535
    const/16 v17, 0x10

    .line 1536
    .line 1537
    aput-object v37, v7, v17

    .line 1538
    .line 1539
    const/16 v16, 0x11

    .line 1540
    .line 1541
    aput-object v39, v7, v16

    .line 1542
    .line 1543
    aput-object v4, v7, v43

    .line 1544
    .line 1545
    aput-object v40, v7, v41

    .line 1546
    .line 1547
    const/16 v4, 0x14

    .line 1548
    .line 1549
    aput-object v0, v7, v4

    .line 1550
    .line 1551
    const/16 v0, 0x15

    .line 1552
    .line 1553
    aput-object v2, v7, v0

    .line 1554
    .line 1555
    const/16 v0, 0x16

    .line 1556
    .line 1557
    aput-object v3, v7, v0

    .line 1558
    .line 1559
    sget-object v0, LPRf;->f0:LPRf;

    .line 1560
    .line 1561
    invoke-virtual {v0, v7}, LPRf;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :pswitch_3d
    const/16 v27, 0x0

    .line 1567
    .line 1568
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, LxR;

    .line 1571
    .line 1572
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, LUYb;

    .line 1575
    .line 1576
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, Ljava/lang/String;

    .line 1579
    .line 1580
    const/4 v3, 0x0

    .line 1581
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v0, Li7j;->a:Li7j;

    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :pswitch_3e
    move-object/from16 v25, v5

    .line 1588
    .line 1589
    const/16 v26, 0x1

    .line 1590
    .line 1591
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, LxR;

    .line 1594
    .line 1595
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, LUYb;

    .line 1598
    .line 1599
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, Ljava/util/ArrayList;

    .line 1602
    .line 1603
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    const/4 v12, 0x0

    .line 1608
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-eqz v3, :cond_1a

    .line 1613
    .line 1614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    add-int/lit8 v4, v12, 0x1

    .line 1619
    .line 1620
    if-ltz v12, :cond_19

    .line 1621
    .line 1622
    check-cast v3, Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-interface {v0, v12, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    move v12, v4

    .line 1628
    goto :goto_12

    .line 1629
    :cond_19
    invoke-static {}, Lve3;->f0()V

    .line 1630
    .line 1631
    .line 1632
    throw v25

    .line 1633
    :cond_1a
    sget-object v0, Li7j;->a:Li7j;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_3f
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Landroid/view/View;

    .line 1639
    .line 1640
    iget-object v0, v1, LKJf;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, LeVe;

    .line 1643
    .line 1644
    invoke-virtual {v0}, LeVe;->invoke()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, Li7j;->a:Li7j;

    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_40
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Landroid/view/View;

    .line 1653
    .line 1654
    iget-object v0, v1, LKJf;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LeVe;

    .line 1657
    .line 1658
    invoke-virtual {v0}, LeVe;->invoke()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    sget-object v0, Li7j;->a:Li7j;

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_41
    const/16 v26, 0x1

    .line 1665
    .line 1666
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, LOFf;

    .line 1669
    .line 1670
    new-instance v2, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    :cond_1b
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-eqz v3, :cond_1c

    .line 1684
    .line 1685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    instance-of v4, v3, LoQf;

    .line 1690
    .line 1691
    if-eqz v4, :cond_1b

    .line 1692
    .line 1693
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    goto :goto_13

    .line 1697
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 1698
    .line 1699
    const/16 v15, 0xa

    .line 1700
    .line 1701
    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_1d

    .line 1717
    .line 1718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    check-cast v2, LoQf;

    .line 1723
    .line 1724
    iget-object v2, v2, LoQf;->i0:LdLf;

    .line 1725
    .line 1726
    iget-object v2, v2, LdLf;->b:LkSf;

    .line 1727
    .line 1728
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    goto :goto_14

    .line 1732
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-nez v0, :cond_21

    .line 1737
    .line 1738
    iget-object v0, v1, LKJf;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LISf;

    .line 1741
    .line 1742
    iget-object v2, v0, LVM0;->a:LaUf;

    .line 1743
    .line 1744
    iget-object v2, v2, LaUf;->D:LVUf;

    .line 1745
    .line 1746
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-eqz v3, :cond_1f

    .line 1751
    .line 1752
    :cond_1e
    const/4 v12, 0x1

    .line 1753
    goto :goto_15

    .line 1754
    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    if-eqz v4, :cond_1e

    .line 1763
    .line 1764
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    check-cast v4, LkSf;

    .line 1769
    .line 1770
    invoke-virtual {v2, v4}, LVUf;->c(LkSf;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    if-nez v4, :cond_20

    .line 1775
    .line 1776
    const/4 v12, 0x0

    .line 1777
    :goto_15
    new-instance v5, LQUf;

    .line 1778
    .line 1779
    xor-int/lit8 v7, v12, 0x1

    .line 1780
    .line 1781
    const/4 v9, 0x0

    .line 1782
    const/16 v11, 0x18

    .line 1783
    .line 1784
    iget v8, v0, LISf;->o0:I

    .line 1785
    .line 1786
    const/4 v10, 0x0

    .line 1787
    invoke-direct/range {v5 .. v11}, LQUf;-><init>(Ljava/util/List;ZILjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v0, LISf;->h0:LWog;

    .line 1791
    .line 1792
    invoke-virtual {v0, v5}, LWog;->a(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_21
    sget-object v0, Li7j;->a:Li7j;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_42
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Lcwa;

    .line 1801
    .line 1802
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, LF8e;

    .line 1805
    .line 1806
    iget-object v0, v0, Lcwa;->a:Ljava/lang/String;

    .line 1807
    .line 1808
    iget-object v2, v2, LF8e;->Z:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, LhVf;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    new-instance v3, LgOf;

    .line 1816
    .line 1817
    invoke-direct {v3, v2, v13, v0}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1821
    .line 1822
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_43
    const/16 v26, 0x1

    .line 1827
    .line 1828
    move-object/from16 v0, p1

    .line 1829
    .line 1830
    check-cast v0, LHu;

    .line 1831
    .line 1832
    iget v2, v0, LHu;->a:I

    .line 1833
    .line 1834
    iget v0, v0, LHu;->b:I

    .line 1835
    .line 1836
    add-int/2addr v2, v0

    .line 1837
    add-int/lit8 v2, v2, -0x1

    .line 1838
    .line 1839
    iget-object v0, v1, LKJf;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1842
    .line 1843
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v0, Li7j;->a:Li7j;

    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_44
    move-object/from16 v0, p1

    .line 1850
    .line 1851
    check-cast v0, LAQf;

    .line 1852
    .line 1853
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v2, LFQf;

    .line 1856
    .line 1857
    iget-object v2, v2, LFQf;->e:Ljava/util/Map;

    .line 1858
    .line 1859
    iget-object v3, v0, LAQf;->b:LWWf;

    .line 1860
    .line 1861
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    invoke-virtual {v0, v2}, LAQf;->c(Z)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v0, Li7j;->a:Li7j;

    .line 1869
    .line 1870
    return-object v0

    .line 1871
    :pswitch_45
    move-object/from16 v0, p1

    .line 1872
    .line 1873
    check-cast v0, Ljava/util/Set;

    .line 1874
    .line 1875
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v2, Lx0e;

    .line 1878
    .line 1879
    new-instance v3, LeUd;

    .line 1880
    .line 1881
    invoke-direct {v3, v0}, LeUd;-><init>(Ljava/util/Set;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v2, Lx0e;->X:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, LbUd;

    .line 1887
    .line 1888
    invoke-virtual {v0, v3}, LbUd;->b(LVNf;)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v0, Li7j;->a:Li7j;

    .line 1892
    .line 1893
    return-object v0

    .line 1894
    :pswitch_46
    move-object/from16 v0, p1

    .line 1895
    .line 1896
    check-cast v0, LxR;

    .line 1897
    .line 1898
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, LUYb;

    .line 1901
    .line 1902
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v2, Ljava/lang/String;

    .line 1905
    .line 1906
    const/4 v3, 0x0

    .line 1907
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v0, Li7j;->a:Li7j;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_47
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, Ljava/lang/Throwable;

    .line 1916
    .line 1917
    iget-object v0, v1, LKJf;->b:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, LbPf;

    .line 1920
    .line 1921
    iget-object v0, v0, LbPf;->e:Lrn0;

    .line 1922
    .line 1923
    sget-object v0, Li7j;->a:Li7j;

    .line 1924
    .line 1925
    return-object v0

    .line 1926
    :pswitch_48
    move-object/from16 v25, v5

    .line 1927
    .line 1928
    const/4 v3, 0x0

    .line 1929
    const/16 v26, 0x1

    .line 1930
    .line 1931
    const/16 v42, 0x2

    .line 1932
    .line 1933
    move-object/from16 v0, p1

    .line 1934
    .line 1935
    check-cast v0, LFbi;

    .line 1936
    .line 1937
    sget v2, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->A0:I

    .line 1938
    .line 1939
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v2, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0}, LFbi;->c()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    if-eqz v4, :cond_24

    .line 1951
    .line 1952
    iget-object v0, v2, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->y0:LJ7d;

    .line 1953
    .line 1954
    if-eqz v0, :cond_23

    .line 1955
    .line 1956
    new-instance v3, LMm4;

    .line 1957
    .line 1958
    move-object/from16 v5, v25

    .line 1959
    .line 1960
    invoke-direct {v3, v4, v5, v5, v14}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    sget-object v3, Lzwf;->s0:Lzwf;

    .line 1968
    .line 1969
    const/4 v4, 0x2

    .line 1970
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    iget-object v2, v2, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1975
    .line 1976
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1977
    .line 1978
    .line 1979
    :cond_22
    :goto_16
    const/4 v6, 0x1

    .line 1980
    goto :goto_18

    .line 1981
    :cond_23
    move-object/from16 v5, v25

    .line 1982
    .line 1983
    const-string v0, "pageLauncher"

    .line 1984
    .line 1985
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    throw v5

    .line 1989
    :cond_24
    move-object/from16 v5, v25

    .line 1990
    .line 1991
    invoke-virtual {v0}, LFbi;->a()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    const-string v6, "android.intent.action.VIEW"

    .line 1996
    .line 1997
    if-eqz v4, :cond_25

    .line 1998
    .line 1999
    new-instance v5, Landroid/content/Intent;

    .line 2000
    .line 2001
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    const-string v0, "tel://"

    .line 2005
    .line 2006
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2015
    .line 2016
    .line 2017
    goto :goto_17

    .line 2018
    :cond_25
    invoke-virtual {v0}, LFbi;->b()Lcom/snap/modules/self_harm_resources/SupportResourceActionDataText;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    if-eqz v0, :cond_26

    .line 2023
    .line 2024
    invoke-virtual {v0}, Lcom/snap/modules/self_harm_resources/SupportResourceActionDataText;->a()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    new-instance v5, Landroid/content/Intent;

    .line 2029
    .line 2030
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v0}, Lcom/snap/modules/self_harm_resources/SupportResourceActionDataText;->b()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    const-string v7, "smsto://"

    .line 2040
    .line 2041
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2056
    .line 2057
    .line 2058
    if-eqz v4, :cond_26

    .line 2059
    .line 2060
    const-string v0, "sms_body"

    .line 2061
    .line 2062
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2063
    .line 2064
    .line 2065
    :cond_26
    :goto_17
    if-nez v5, :cond_27

    .line 2066
    .line 2067
    const/4 v6, 0x0

    .line 2068
    goto :goto_18

    .line 2069
    :cond_27
    invoke-virtual {v2}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    if-eqz v0, :cond_22

    .line 2074
    .line 2075
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_16

    .line 2079
    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    return-object v0

    .line 2084
    :pswitch_49
    move-object/from16 v0, p1

    .line 2085
    .line 2086
    check-cast v0, LRxb;

    .line 2087
    .line 2088
    iget-object v2, v1, LKJf;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, Lm46;

    .line 2091
    .line 2092
    iget-object v2, v2, Lm46;->b:Lbke;

    .line 2093
    .line 2094
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    check-cast v2, LO4c;

    .line 2099
    .line 2100
    invoke-interface {v2, v0}, LO4c;->e(LRxb;)LiLf;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v0}, Lvek;->h(LiLf;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    return-object v0

    .line 2113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
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

    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
