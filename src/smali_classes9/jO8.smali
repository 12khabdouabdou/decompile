.class public final LjO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDX3;LgSh;LBre;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LjO8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LjO8;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LjO8;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LjO8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LjO8;->a:I

    iput-object p1, p0, LjO8;->b:Ljava/lang/Object;

    iput-object p2, p0, LjO8;->c:Ljava/lang/Object;

    iput-object p3, p0, LjO8;->d:Ljava/lang/Object;

    iput-object p4, p0, LjO8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lovc;LQH;Lvhe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LjO8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LjO8;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LjO8;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LjO8;->d:Ljava/lang/Object;

    .line 10
    sget p1, LAhe;->a:I

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    .line 12
    iput-object p1, p0, LjO8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, LjO8;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, LzSh;

    .line 13
    .line 14
    new-instance v5, LkSh;

    .line 15
    .line 16
    iget-object v3, v0, LjO8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LfSh;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LjO8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, LgSh;

    .line 27
    .line 28
    iget-object v3, v0, LjO8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LDX3;

    .line 31
    .line 32
    iget-object v7, v0, LjO8;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LBre;

    .line 35
    .line 36
    move-object v8, v5

    .line 37
    move-object v5, v3

    .line 38
    move-object v3, v8

    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LkSh;-><init>(LfSh;LDX3;LgSh;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v3

    .line 45
    new-instance v11, LiO8;

    .line 46
    .line 47
    new-instance v12, LtSh;

    .line 48
    .line 49
    new-instance v13, LYGh;

    .line 50
    .line 51
    const-string v8, "joinStory(Z)V"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const-class v6, LkSh;

    .line 56
    .line 57
    const-string v7, "joinStory"

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    move-object v3, v13

    .line 61
    invoke-direct/range {v3 .. v10}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LYGh;

    .line 65
    .line 66
    const-string v8, "joinStoryWithCallback(Lkotlin/jvm/functions/Function1;)V"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const-class v6, LkSh;

    .line 71
    .line 72
    const-string v7, "joinStoryWithCallback"

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    move-object v3, v14

    .line 76
    invoke-direct/range {v3 .. v10}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lhkh;

    .line 80
    .line 81
    const-string v8, "addToStory()V"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-class v6, LkSh;

    .line 86
    .line 87
    const-string v7, "addToStory"

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    move-object v3, v15

    .line 91
    invoke-direct/range {v3 .. v10}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v16, Lhkh;

    .line 95
    .line 96
    const-string v8, "dismissCard()V"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const-class v6, LkSh;

    .line 101
    .line 102
    const-string v7, "dismissCard"

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    move-object/from16 v3, v16

    .line 106
    .line 107
    invoke-direct/range {v3 .. v10}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v17, LYGh;

    .line 111
    .line 112
    const-string v8, "joinStoryWithStoryThumbnailDataCallback(Lkotlin/jvm/functions/Function2;)V"

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    const-class v6, LkSh;

    .line 117
    .line 118
    const-string v7, "joinStoryWithStoryThumbnailDataCallback"

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    move-object/from16 v3, v17

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    new-instance v18, Lhkh;

    .line 127
    .line 128
    const-string v8, "storyThumbnailTapped()V"

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const-class v6, LkSh;

    .line 133
    .line 134
    const-string v7, "storyThumbnailTapped"

    .line 135
    .line 136
    const/4 v10, 0x5

    .line 137
    move-object/from16 v3, v18

    .line 138
    .line 139
    invoke-direct/range {v3 .. v10}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v12 .. v18}, LtSh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v2, v1, v12}, LiO8;-><init>(LqZ8;LzSh;LtSh;)V

    .line 146
    .line 147
    .line 148
    return-object v11

    .line 149
    :cond_0
    const-string v1, "storyInviteActions"

    .line 150
    .line 151
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    throw v1

    .line 156
    :pswitch_0
    new-instance v1, Log;

    .line 157
    .line 158
    iget-object v3, v0, LjO8;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, LGp3;

    .line 162
    .line 163
    iget-object v3, v0, LjO8;->c:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, v3

    .line 166
    check-cast v5, Llli;

    .line 167
    .line 168
    iget-object v3, v0, LjO8;->d:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    check-cast v6, Lh14;

    .line 172
    .line 173
    iget-object v3, v0, LjO8;->e:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v8, v3

    .line 176
    check-cast v8, Lq0h;

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move-object/from16 v7, p5

    .line 181
    .line 182
    invoke-direct/range {v1 .. v8}, Log;-><init>(LqZ8;Ljava/lang/Object;LGp3;Llli;Lh14;Lcom/snap/composer/navigation/INavigator;Lq0h;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_1
    move-object/from16 v3, p5

    .line 187
    .line 188
    move-object v8, v2

    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    check-cast v1, Lwif;

    .line 192
    .line 193
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;

    .line 194
    .line 195
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, LjO8;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ltw3;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->b(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, LjO8;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LlYe;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->c(Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, LjO8;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LRa3;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    long-to-double v4, v4

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->d(Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, LjO8;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LNf3;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, LNf3;->b(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Log;

    .line 240
    .line 241
    new-instance v5, Luif;

    .line 242
    .line 243
    invoke-direct {v5, v2, v3}, Luif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;Lcom/snap/safety/customreporting/CoreReportDependencies;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v8, v1, v5}, Log;-><init>(LqZ8;Lwif;Luif;)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_2
    move-object/from16 v1, p3

    .line 251
    .line 252
    move-object/from16 v3, p5

    .line 253
    .line 254
    move-object v8, v2

    .line 255
    move-object/from16 v9, p2

    .line 256
    .line 257
    check-cast v9, LEhe;

    .line 258
    .line 259
    iget-object v2, v0, LjO8;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lovc;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v1, Lthe;

    .line 268
    .line 269
    new-instance v5, Lzhe;

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-direct {v5, v0, v3, v4}, Lzhe;-><init>(LjO8;Lcom/snap/composer/navigation/INavigator;I)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lzhe;

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    invoke-direct {v6, v0, v3, v4}, Lzhe;-><init>(LjO8;Lcom/snap/composer/navigation/INavigator;I)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lzhe;

    .line 282
    .line 283
    const/4 v4, 0x4

    .line 284
    invoke-direct {v7, v0, v3, v4}, Lzhe;-><init>(LjO8;Lcom/snap/composer/navigation/INavigator;I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, LjO8;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LQH;

    .line 290
    .line 291
    invoke-direct/range {v1 .. v7}, Lthe;-><init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Log;

    .line 295
    .line 296
    invoke-direct {v2, v8, v9, v1}, Log;-><init>(LqZ8;LEhe;Lthe;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_3
    move-object/from16 v3, p5

    .line 301
    .line 302
    move-object v8, v2

    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, LwDd;

    .line 306
    .line 307
    new-instance v1, LjDd;

    .line 308
    .line 309
    iget-object v2, v0, LjO8;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LoDd;

    .line 312
    .line 313
    iget-object v4, v2, LoDd;->a:LDDd;

    .line 314
    .line 315
    iget-object v5, v0, LjO8;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, LjG8;

    .line 318
    .line 319
    iget-object v6, v0, LjO8;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, LQH;

    .line 322
    .line 323
    invoke-direct {v1, v4, v5, v6}, LjDd;-><init>(LDDd;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v2, LoDd;->b:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v1, v4}, LjDd;->a(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v4, v2, LoDd;->c:Z

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v1, v4}, LjDd;->b(Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v2, LoDd;->d:LVwc;

    .line 341
    .line 342
    invoke-virtual {v1, v4}, LjDd;->d(LVwc;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, LoDd;->e:LFJ0;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, LjDd;->e(LFJ0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, LjDd;->c(Lcom/snap/composer/navigation/INavigator;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LjY0;

    .line 354
    .line 355
    iget-object v3, v0, LjO8;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LWDd;

    .line 358
    .line 359
    invoke-direct {v2, v8, v3, v1}, LjY0;-><init>(LqZ8;LWDd;LjDd;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_4
    move-object/from16 v1, p3

    .line 364
    .line 365
    move-object/from16 v3, p5

    .line 366
    .line 367
    move-object v8, v2

    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, LlO8;

    .line 371
    .line 372
    iget-object v4, v0, LjO8;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, LkO8;

    .line 375
    .line 376
    iget-object v5, v4, LkO8;->b:Lcom/snap/places/home/Home3DModel;

    .line 377
    .line 378
    iget-object v6, v0, LjO8;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, LQO8;

    .line 381
    .line 382
    iput-object v5, v6, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 383
    .line 384
    iget-object v5, v0, LjO8;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LhP8;

    .line 387
    .line 388
    iget-object v6, v5, LhP8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v7, Ljt8;

    .line 400
    .line 401
    const/16 v9, 0x10

    .line 402
    .line 403
    invoke-direct {v7, v9, v3}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 411
    .line 412
    .line 413
    new-instance v9, LgO8;

    .line 414
    .line 415
    new-instance v12, Lpg;

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    invoke-direct {v12, v3, v6}, Lpg;-><init>(Lcom/snap/composer/navigation/INavigator;I)V

    .line 419
    .line 420
    .line 421
    new-instance v13, Lk28;

    .line 422
    .line 423
    const/16 v6, 0xf

    .line 424
    .line 425
    invoke-direct {v13, v0, v6, v3}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v14, Lpq6;

    .line 429
    .line 430
    const/16 v3, 0xb

    .line 431
    .line 432
    invoke-direct {v14, v3, v0}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, LjO8;->c:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v10, v3

    .line 438
    check-cast v10, LEd0;

    .line 439
    .line 440
    iget-object v11, v4, LkO8;->d:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 441
    .line 442
    invoke-direct/range {v9 .. v14}, LgO8;-><init>(LEd0;Lcom/snap/places/home/HomeSettingsMetrics;Lpg;Lk28;Lpq6;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, LiO8;

    .line 446
    .line 447
    invoke-direct {v3, v8, v2, v9}, LiO8;-><init>(LqZ8;LlO8;LgO8;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, LQD8;->q0:LQD8;

    .line 451
    .line 452
    iget-object v4, v4, LkO8;->a:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v6, 0x2

    .line 455
    invoke-virtual {v5, v4, v6, v1, v2}, LhP8;->b(Ljava/lang/String;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
