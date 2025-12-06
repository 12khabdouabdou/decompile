.class public final LHf3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKf3;

.field public final synthetic c:LDf3;

.field public final synthetic t:LUi3;


# direct methods
.method public synthetic constructor <init>(LKf3;LDf3;LUi3;I)V
    .locals 0

    .line 1
    iput p4, p0, LHf3;->a:I

    iput-object p1, p0, LHf3;->b:LKf3;

    iput-object p2, p0, LHf3;->c:LDf3;

    iput-object p3, p0, LHf3;->t:LUi3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LHf3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHf3;->b:LKf3;

    .line 7
    .line 8
    invoke-static {v0}, LKf3;->a(LKf3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LKf3;->h:LXfi;

    .line 12
    .line 13
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LGf3;

    .line 18
    .line 19
    iget-object v1, p0, LHf3;->c:LDf3;

    .line 20
    .line 21
    iget-object v2, p0, LHf3;->t:LUi3;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LGf3;->a(LDf3;LUi3;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LHf3;->b:LKf3;

    .line 30
    .line 31
    invoke-static {v0}, LKf3;->a(LKf3;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LKf3;->h:LXfi;

    .line 35
    .line 36
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LGf3;

    .line 41
    .line 42
    iget-object v2, p0, LHf3;->c:LDf3;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LKf3;->b(LDf3;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v3, LxQ3;->X:LxQ3;

    .line 49
    .line 50
    iget-object v4, v1, LGf3;->j:LCi3;

    .line 51
    .line 52
    iget-object v5, v1, LGf3;->f:LGi3;

    .line 53
    .line 54
    iget-object v6, p0, LHf3;->t:LUi3;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v5, v6, v3}, LCi3;->g(LDf3;LGi3;LUi3;LxQ3;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LGf3;->c:Lsbe;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LDf3;->o()LDf3$e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LDf3$e;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :goto_0
    move-object v7, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Required value was null."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    const-string v0, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    new-instance v0, Lsif;

    .line 87
    .line 88
    new-instance v6, Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

    .line 89
    .line 90
    invoke-virtual {v2}, LDf3;->e()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v2}, LDf3;->e()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    iget-object v2, v5, LGi3;->l:LCQh;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v4, LFWe;->a:[I

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aget v2, v4, v2

    .line 119
    .line 120
    :goto_2
    const/4 v4, 0x1

    .line 121
    const/4 v14, 0x2

    .line 122
    if-eq v2, v4, :cond_6

    .line 123
    .line 124
    if-eq v2, v14, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    if-eq v2, v4, :cond_4

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    if-eq v2, v4, :cond_3

    .line 131
    .line 132
    sget-object v2, Lcom/snap/safety/safetyreporting/api/CommentType;->Unset:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 133
    .line 134
    :goto_3
    move-object v13, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    sget-object v2, Lcom/snap/safety/safetyreporting/api/CommentType;->CommunityStory:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sget-object v2, Lcom/snap/safety/safetyreporting/api/CommentType;->SpotlightStory:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object v2, Lcom/snap/safety/safetyreporting/api/CommentType;->PublisherStory:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object v2, Lcom/snap/safety/safetyreporting/api/CommentType;->SavedStory:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    iget-object v8, v5, LGi3;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v13}, Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/snap/safety/safetyreporting/api/CommentType;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 154
    .line 155
    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->StoryComment:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 156
    .line 157
    invoke-direct {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->u(Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v5, LGi3;->f:LPi3;

    .line 164
    .line 165
    iget-object v5, v3, Lsbe;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LuWe;

    .line 168
    .line 169
    sget-object v6, LtWe;->a:[I

    .line 170
    .line 171
    iget-object v4, v4, LPi3;->c:LbV3;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    aget v6, v6, v7

    .line 178
    .line 179
    packed-switch v6, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    sget-object v6, LEa9;->a:LEa9;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v7, "view_source"

    .line 189
    .line 190
    invoke-static {v6, v7, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v5, LuWe;->a:LaA8;

    .line 195
    .line 196
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Unknown:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_1
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->SpotlightTrending:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_2
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Spotlight:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :pswitch_3
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfileManagement:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_4
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_5
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_6
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_7
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 221
    .line 222
    :goto_5
    invoke-direct {v0, v2, v4}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v3, Lsbe;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LJ7d;

    .line 228
    .line 229
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, v1, LGf3;->i:LkK2;

    .line 234
    .line 235
    new-instance v3, LTU2;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const-string v5, "Error reporting comment"

    .line 239
    .line 240
    invoke-direct {v3, v2, v4, v5}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v1, LGf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 250
    .line 251
    .line 252
    sget-object v0, Li7j;->a:Li7j;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_8
    iget-object v0, p0, LHf3;->b:LKf3;

    .line 256
    .line 257
    invoke-static {v0}, LKf3;->a(LKf3;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LKf3;->h:LXfi;

    .line 261
    .line 262
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LGf3;

    .line 267
    .line 268
    iget-object v1, v0, LGf3;->f:LGi3;

    .line 269
    .line 270
    sget-object v2, LxQ3;->v0:LxQ3;

    .line 271
    .line 272
    iget-object v3, v0, LGf3;->j:LCi3;

    .line 273
    .line 274
    iget-object v4, p0, LHf3;->c:LDf3;

    .line 275
    .line 276
    iget-object v5, p0, LHf3;->t:LUi3;

    .line 277
    .line 278
    invoke-virtual {v3, v4, v1, v5, v2}, LCi3;->g(LDf3;LGi3;LUi3;LxQ3;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, LGf3;->e:LKPd;

    .line 282
    .line 283
    invoke-virtual {v4}, LDf3;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    iget-object v2, v1, LKPd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 296
    .line 297
    const v3, 0x7f130ca8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_7
    move-object v6, v2

    .line 305
    iget-object v2, v1, LKPd;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LQH4;

    .line 308
    .line 309
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v5, v2

    .line 314
    check-cast v5, Lave;

    .line 315
    .line 316
    invoke-virtual {v4}, LDf3;->o()LDf3$e;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, LDf3$e;->e()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v4}, LDf3;->k()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v4}, LDf3;->o()LDf3$e;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, LDf3$e;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v4}, LDf3;->o()LDf3$e;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, LDf3$e;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    sget-object v11, Lzg3;->e0:LcSa;

    .line 345
    .line 346
    const-string v12, "SPOTLIGHT_PAGE_TYPE"

    .line 347
    .line 348
    const-string v13, "SPOTLIGHT_PAGE_TYPE"

    .line 349
    .line 350
    iget-object v1, v1, LKPd;->t:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v14, v1

    .line 353
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 354
    .line 355
    invoke-virtual/range {v5 .. v14}, Lave;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcSa;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v0, LGf3;->i:LkK2;

    .line 360
    .line 361
    new-instance v3, LTU2;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const-string v5, "Error quoting comment"

    .line 365
    .line 366
    invoke-direct {v3, v2, v4, v5}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v0, LGf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 377
    .line 378
    .line 379
    sget-object v0, Li7j;->a:Li7j;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_9
    iget-object v0, p0, LHf3;->b:LKf3;

    .line 383
    .line 384
    invoke-static {v0}, LKf3;->a(LKf3;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, LKf3;->h:LXfi;

    .line 388
    .line 389
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v3, v0

    .line 394
    check-cast v3, LGf3;

    .line 395
    .line 396
    iget-object v0, v3, LGf3;->k:Lii3;

    .line 397
    .line 398
    invoke-virtual {v0}, Lii3;->e()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ltz v0, :cond_a

    .line 407
    .line 408
    const/4 v7, 0x2

    .line 409
    if-ge v0, v7, :cond_a

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    if-ne v0, v1, :cond_8

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_8
    const/4 v1, 0x0

    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_6
    if-eqz v2, :cond_9

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    goto :goto_7

    .line 422
    :cond_9
    const/4 v0, 0x3

    .line 423
    :goto_7
    iget-object v1, v3, LGf3;->g:LQH4;

    .line 424
    .line 425
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v8, v1

    .line 430
    check-cast v8, Lrg3;

    .line 431
    .line 432
    new-instance v1, Lxj;

    .line 433
    .line 434
    iget-object v4, p0, LHf3;->t:LUi3;

    .line 435
    .line 436
    iget-object v5, p0, LHf3;->c:LDf3;

    .line 437
    .line 438
    const/4 v6, 0x3

    .line 439
    invoke-direct/range {v1 .. v6}, Lxj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v8, v0, v2, v1}, Lrg3;->a(ILDf3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, v3, LGf3;->i:LkK2;

    .line 448
    .line 449
    new-instance v4, LTU2;

    .line 450
    .line 451
    const-string v5, "Error launching pin comment dialog"

    .line 452
    .line 453
    invoke-direct {v4, v1, v2, v5}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v4, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v3, LGf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 463
    .line 464
    .line 465
    sget-object v0, Li7j;->a:Li7j;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_a
    const-string v1, "Invalid pinned comments count: "

    .line 469
    .line 470
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :pswitch_a
    iget-object v0, p0, LHf3;->b:LKf3;

    .line 485
    .line 486
    invoke-static {v0}, LKf3;->a(LKf3;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, LKf3;->h:LXfi;

    .line 490
    .line 491
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LGf3;

    .line 496
    .line 497
    sget-object v1, LxQ3;->e0:LxQ3;

    .line 498
    .line 499
    iget-object v2, v0, LGf3;->j:LCi3;

    .line 500
    .line 501
    iget-object v3, v0, LGf3;->f:LGi3;

    .line 502
    .line 503
    iget-object v4, p0, LHf3;->c:LDf3;

    .line 504
    .line 505
    iget-object v5, p0, LHf3;->t:LUi3;

    .line 506
    .line 507
    invoke-virtual {v2, v4, v3, v5, v1}, LCi3;->g(LDf3;LGi3;LUi3;LxQ3;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, LX06;

    .line 511
    .line 512
    iget-object v2, v0, LGf3;->b:LjR5;

    .line 513
    .line 514
    iget-object v5, v2, LjR5;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Lmt1;

    .line 517
    .line 518
    iget-object v2, v2, LjR5;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lii3;

    .line 521
    .line 522
    invoke-direct {v1, v5, v2, v4, v3}, LX06;-><init>(Lmt1;Lii3;LDf3;LGi3;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v3, LGi3;->d:LDi3;

    .line 526
    .line 527
    iget-object v6, v3, LGi3;->b:LGE3;

    .line 528
    .line 529
    iget-boolean v7, v2, LDi3;->c:Z

    .line 530
    .line 531
    iget-object v3, v3, LGi3;->a:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v7, :cond_b

    .line 534
    .line 535
    new-instance v2, Lidj;

    .line 536
    .line 537
    invoke-virtual {v4}, LDf3;->e()Ljava/util/UUID;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    sget-object v7, Leg3;->b:Leg3;

    .line 542
    .line 543
    invoke-direct {v2, v3, v4, v7, v6}, Lidj;-><init>(Ljava/lang/String;Ljava/util/UUID;Leg3;LGE3;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 547
    .line 548
    invoke-direct {v3, v2}, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;-><init>(Lidj;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_b
    invoke-virtual {v4}, LDf3;->o()LDf3$e;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v7}, LDf3$e;->e()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget-object v2, v2, LDi3;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v7, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_c

    .line 567
    .line 568
    new-instance v2, Lb16;

    .line 569
    .line 570
    invoke-virtual {v4}, LDf3;->e()Ljava/util/UUID;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-direct {v2, v3, v4, v6}, Lb16;-><init>(Ljava/lang/String;Ljava/util/UUID;LGE3;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;

    .line 578
    .line 579
    invoke-direct {v3, v2}, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;-><init>(Lb16;)V

    .line 580
    .line 581
    .line 582
    :goto_8
    invoke-virtual {v5, v3}, Lmt1;->g(LqB6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, LaN5;

    .line 587
    .line 588
    const/16 v4, 0x11

    .line 589
    .line 590
    invoke-direct {v3, v4, v1}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 594
    .line 595
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, LOI5;

    .line 599
    .line 600
    const/16 v3, 0x17

    .line 601
    .line 602
    invoke-direct {v2, v3, v1}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 606
    .line 607
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, LGf3;->i:LkK2;

    .line 611
    .line 612
    new-instance v3, LTU2;

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    const-string v5, "Error deleting comment"

    .line 616
    .line 617
    invoke-direct {v3, v2, v4, v5}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x2

    .line 621
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v0, v0, LGf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 628
    .line 629
    .line 630
    sget-object v0, Li7j;->a:Li7j;

    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v2, "Current user is not allowed to delete comment "

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_b
    iget-object v0, p0, LHf3;->b:LKf3;

    .line 654
    .line 655
    invoke-static {v0}, LKf3;->a(LKf3;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, LKf3;->h:LXfi;

    .line 659
    .line 660
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LGf3;

    .line 665
    .line 666
    iget-object v1, v0, LGf3;->f:LGi3;

    .line 667
    .line 668
    sget-object v2, LxQ3;->A0:LxQ3;

    .line 669
    .line 670
    iget-object v3, v0, LGf3;->j:LCi3;

    .line 671
    .line 672
    iget-object v4, p0, LHf3;->c:LDf3;

    .line 673
    .line 674
    iget-object v5, p0, LHf3;->t:LUi3;

    .line 675
    .line 676
    invoke-virtual {v3, v4, v1, v5, v2}, LCi3;->g(LDf3;LGi3;LUi3;LxQ3;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, LGf3;->g:LQH4;

    .line 680
    .line 681
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lrg3;

    .line 686
    .line 687
    new-instance v2, LgI2;

    .line 688
    .line 689
    const/16 v3, 0x9

    .line 690
    .line 691
    invoke-direct {v2, v0, v3, v4}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v3, 0x5

    .line 695
    invoke-virtual {v1, v3, v4, v2}, Lrg3;->a(ILDf3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v2, v0, LGf3;->i:LkK2;

    .line 700
    .line 701
    new-instance v3, LTU2;

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const-string v5, "Error launching block user dialog"

    .line 705
    .line 706
    invoke-direct {v3, v2, v4, v5}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x2

    .line 710
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v0, v0, LGf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 717
    .line 718
    .line 719
    sget-object v0, Li7j;->a:Li7j;

    .line 720
    .line 721
    return-object v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
