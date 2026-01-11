.class public final LhW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh24;Lwgi;LnJe;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LhW8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LhW8;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LhW8;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LhW8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LhW8;->a:I

    iput-object p1, p0, LhW8;->b:Ljava/lang/Object;

    iput-object p2, p0, LhW8;->c:Ljava/lang/Object;

    iput-object p3, p0, LhW8;->d:Ljava/lang/Object;

    iput-object p4, p0, LhW8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmKc;LLJ;LTye;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LhW8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LhW8;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LhW8;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LhW8;->d:Ljava/lang/Object;

    .line 10
    sget p1, LYye;->a:I

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    iput-object p1, p0, LhW8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, LhW8;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, LPgi;

    .line 13
    .line 14
    new-instance v5, LAgi;

    .line 15
    .line 16
    iget-object v3, v0, LhW8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lvgi;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LhW8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Lwgi;

    .line 27
    .line 28
    iget-object v3, v0, LhW8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lh24;

    .line 31
    .line 32
    iget-object v7, v0, LhW8;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LnJe;

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
    invoke-direct/range {v3 .. v8}, LAgi;-><init>(Lvgi;Lh24;Lwgi;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v3

    .line 45
    new-instance v11, LgW8;

    .line 46
    .line 47
    new-instance v12, LMgi;

    .line 48
    .line 49
    new-instance v13, LNIh;

    .line 50
    .line 51
    const-string v8, "dismissCard()V"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const-class v6, LAgi;

    .line 56
    .line 57
    const-string v7, "dismissCard"

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    move-object v3, v13

    .line 61
    invoke-direct/range {v3 .. v10}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LNIh;

    .line 65
    .line 66
    const-string v8, "storyThumbnailTapped()V"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const-class v6, LAgi;

    .line 71
    .line 72
    const-string v7, "storyThumbnailTapped"

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    move-object v3, v14

    .line 76
    invoke-direct/range {v3 .. v10}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v15, LNIh;

    .line 80
    .line 81
    const-string v8, "addToStory()V"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-class v6, LAgi;

    .line 86
    .line 87
    const-string v7, "addToStory"

    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    move-object v3, v15

    .line 91
    invoke-direct/range {v3 .. v10}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v16, LVFh;

    .line 95
    .line 96
    const-string v8, "joinStoryV2(Lkotlin/jvm/functions/Function2;)V"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    const-class v6, LAgi;

    .line 101
    .line 102
    const-string v7, "joinStoryV2"

    .line 103
    .line 104
    const/16 v10, 0x1b

    .line 105
    .line 106
    move-object/from16 v3, v16

    .line 107
    .line 108
    invoke-direct/range {v3 .. v10}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    new-instance v17, LVFh;

    .line 112
    .line 113
    const-string v8, "fetchStorySummaryInfo(Lkotlin/jvm/functions/Function1;)V"

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    const-class v6, LAgi;

    .line 118
    .line 119
    const-string v7, "fetchStorySummaryInfo"

    .line 120
    .line 121
    const/16 v10, 0x1c

    .line 122
    .line 123
    move-object/from16 v3, v17

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v12 .. v17}, LMgi;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v2, v1, v12}, LgW8;-><init>(LZ69;LPgi;LMgi;)V

    .line 132
    .line 133
    .line 134
    return-object v11

    .line 135
    :cond_0
    const-string v1, "storyInviteActions"

    .line 136
    .line 137
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    throw v1

    .line 142
    :pswitch_0
    new-instance v1, Lnh;

    .line 143
    .line 144
    iget-object v3, v0, LhW8;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, LJs3;

    .line 148
    .line 149
    iget-object v3, v0, LhW8;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, LeKi;

    .line 153
    .line 154
    iget-object v3, v0, LhW8;->d:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, v3

    .line 157
    check-cast v6, LN54;

    .line 158
    .line 159
    iget-object v3, v0, LhW8;->e:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v8, v3

    .line 162
    check-cast v8, Lkmh;

    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    move-object/from16 v7, p5

    .line 167
    .line 168
    invoke-direct/range {v1 .. v8}, Lnh;-><init>(LZ69;Ljava/lang/Object;LJs3;LeKi;LN54;Lcom/snap/composer/navigation/INavigator;Lkmh;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    move-object/from16 v3, p5

    .line 173
    .line 174
    move-object v8, v2

    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, LbBf;

    .line 178
    .line 179
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, LhW8;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LEz3;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->b(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, LhW8;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lcgf;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->c(Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, LhW8;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LJd3;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    long-to-double v4, v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->d(Ljava/lang/Double;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, LhW8;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LzK2;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, LzK2;->h(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lnh;

    .line 226
    .line 227
    new-instance v5, LZAf;

    .line 228
    .line 229
    invoke-direct {v5, v2, v3}, LZAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;Lcom/snap/safety/customreporting/CoreReportDependencies;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v8, v1, v5}, Lnh;-><init>(LZ69;LbBf;LZAf;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_2
    move-object/from16 v1, p3

    .line 237
    .line 238
    move-object/from16 v3, p5

    .line 239
    .line 240
    move-object v8, v2

    .line 241
    move-object/from16 v9, p2

    .line 242
    .line 243
    check-cast v9, Lcze;

    .line 244
    .line 245
    iget-object v2, v0, LhW8;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LmKc;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v1, LRye;

    .line 254
    .line 255
    new-instance v5, LXye;

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-direct {v5, v0, v3, v4}, LXye;-><init>(LhW8;Lcom/snap/composer/navigation/INavigator;I)V

    .line 259
    .line 260
    .line 261
    new-instance v6, LXye;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-direct {v6, v0, v3, v4}, LXye;-><init>(LhW8;Lcom/snap/composer/navigation/INavigator;I)V

    .line 265
    .line 266
    .line 267
    new-instance v7, LXye;

    .line 268
    .line 269
    const/4 v4, 0x4

    .line 270
    invoke-direct {v7, v0, v3, v4}, LXye;-><init>(LhW8;Lcom/snap/composer/navigation/INavigator;I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, LhW8;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LLJ;

    .line 276
    .line 277
    invoke-direct/range {v1 .. v7}, LRye;-><init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lnh;

    .line 281
    .line 282
    invoke-direct {v2, v8, v9, v1}, Lnh;-><init>(LZ69;Lcze;LRye;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_3
    move-object/from16 v3, p5

    .line 287
    .line 288
    move-object v8, v2

    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, LZUd;

    .line 292
    .line 293
    new-instance v1, LMUd;

    .line 294
    .line 295
    iget-object v2, v0, LhW8;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LRUd;

    .line 298
    .line 299
    iget-object v4, v2, LRUd;->a:LgVd;

    .line 300
    .line 301
    iget-object v5, v0, LhW8;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LlN8;

    .line 304
    .line 305
    iget-object v6, v0, LhW8;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, LLJ;

    .line 308
    .line 309
    invoke-direct {v1, v4, v5, v6}, LMUd;-><init>(LgVd;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v2, LRUd;->b:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, LMUd;->a(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v4, v2, LRUd;->c:Z

    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1, v4}, LMUd;->b(Ljava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v2, LRUd;->d:Lebd;

    .line 327
    .line 328
    invoke-virtual {v1, v4}, LMUd;->d(Lebd;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, LRUd;->e:LyM0;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, LMUd;->e(LyM0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, LMUd;->c(Lcom/snap/composer/navigation/INavigator;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, LR11;

    .line 340
    .line 341
    iget-object v3, v0, LhW8;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LyVd;

    .line 344
    .line 345
    invoke-direct {v2, v8, v3, v1}, LR11;-><init>(LZ69;LyVd;LMUd;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_4
    move-object/from16 v1, p3

    .line 350
    .line 351
    move-object/from16 v3, p5

    .line 352
    .line 353
    move-object v8, v2

    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Lbl9;

    .line 357
    .line 358
    new-instance v4, LZk9;

    .line 359
    .line 360
    new-instance v5, LMO8;

    .line 361
    .line 362
    const/16 v6, 0x10

    .line 363
    .line 364
    invoke-direct {v5, v0, v6, v1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Loh;

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    invoke-direct {v1, v3, v6}, Loh;-><init>(Lcom/snap/composer/navigation/INavigator;I)V

    .line 371
    .line 372
    .line 373
    new-instance v3, LsK8;

    .line 374
    .line 375
    const/16 v6, 0x15

    .line 376
    .line 377
    invoke-direct {v3, v6, v0}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v5, v1, v3}, LZk9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lit3;

    .line 384
    .line 385
    invoke-direct {v1, v8, v2, v4}, Lit3;-><init>(LZ69;Lbl9;LZk9;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_5
    move-object/from16 v1, p3

    .line 390
    .line 391
    move-object/from16 v3, p5

    .line 392
    .line 393
    move-object v8, v2

    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, LjW8;

    .line 397
    .line 398
    iget-object v4, v0, LhW8;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, LiW8;

    .line 401
    .line 402
    iget-object v5, v4, LiW8;->b:Lcom/snap/places/home/Home3DModel;

    .line 403
    .line 404
    iget-object v6, v0, LhW8;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, LMW8;

    .line 407
    .line 408
    iput-object v5, v6, LMW8;->d:Lcom/snap/places/home/Home3DModel;

    .line 409
    .line 410
    iget-object v5, v0, LhW8;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, LdX8;

    .line 413
    .line 414
    iget-object v6, v5, LdX8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 420
    .line 421
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    new-instance v7, LQz8;

    .line 426
    .line 427
    const/16 v9, 0x13

    .line 428
    .line 429
    invoke-direct {v7, v9, v3}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 437
    .line 438
    .line 439
    new-instance v9, LeW8;

    .line 440
    .line 441
    new-instance v12, Loh;

    .line 442
    .line 443
    const/4 v6, 0x2

    .line 444
    invoke-direct {v12, v3, v6}, Loh;-><init>(Lcom/snap/composer/navigation/INavigator;I)V

    .line 445
    .line 446
    .line 447
    new-instance v13, Lv58;

    .line 448
    .line 449
    const/16 v6, 0x13

    .line 450
    .line 451
    invoke-direct {v13, v0, v6, v3}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v14, LsR5;

    .line 455
    .line 456
    const/16 v3, 0xf

    .line 457
    .line 458
    invoke-direct {v14, v3, v0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, LhW8;->c:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v10, v3

    .line 464
    check-cast v10, LDf0;

    .line 465
    .line 466
    iget-object v11, v4, LiW8;->d:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 467
    .line 468
    invoke-direct/range {v9 .. v14}, LeW8;-><init>(LDf0;Lcom/snap/places/home/HomeSettingsMetrics;Loh;Lv58;LsR5;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, LgW8;

    .line 472
    .line 473
    invoke-direct {v3, v8, v2, v9}, LgW8;-><init>(LZ69;LjW8;LeW8;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, LuK8;->r0:LuK8;

    .line 477
    .line 478
    iget-object v4, v4, LiW8;->a:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v6, 0x2

    .line 481
    invoke-virtual {v5, v4, v6, v1, v2}, LdX8;->b(Ljava/lang/String;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
