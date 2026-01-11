.class public final Lzi3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBi3;

.field public final synthetic c:Lvi3;

.field public final synthetic t:LVl3;


# direct methods
.method public synthetic constructor <init>(LBi3;Lvi3;LVl3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzi3;->a:I

    iput-object p1, p0, Lzi3;->b:LBi3;

    iput-object p2, p0, Lzi3;->c:Lvi3;

    iput-object p3, p0, Lzi3;->t:LVl3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lzi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi3;->b:LBi3;

    .line 7
    .line 8
    invoke-static {v0}, LBi3;->a(LBi3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LBi3;->h:LREi;

    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyi3;

    .line 18
    .line 19
    iget-object v1, p0, Lzi3;->c:Lvi3;

    .line 20
    .line 21
    iget-object v2, p0, Lzi3;->t:LVl3;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lyi3;->a(Lvi3;LVl3;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lzi3;->b:LBi3;

    .line 30
    .line 31
    invoke-static {v0}, LBi3;->a(LBi3;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LBi3;->h:LREi;

    .line 35
    .line 36
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lyi3;

    .line 41
    .line 42
    iget-object v2, p0, Lzi3;->c:Lvi3;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LBi3;->b(Lvi3;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v3, LtU3;->X:LtU3;

    .line 49
    .line 50
    iget-object v4, v1, Lyi3;->j:LBl3;

    .line 51
    .line 52
    iget-object v5, v1, Lyi3;->f:LGl3;

    .line 53
    .line 54
    iget-object v6, p0, Lzi3;->t:LVl3;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v5, v6, v3}, LBl3;->g(Lvi3;LGl3;LVl3;LtU3;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lyi3;->c:LSWe;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lvi3;->o()Lvi3$e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lvi3$e;->e()Ljava/lang/String;

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
    new-instance v0, LXAf;

    .line 87
    .line 88
    new-instance v6, Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

    .line 89
    .line 90
    invoke-virtual {v2}, Lvi3;->e()Ljava/util/UUID;

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
    invoke-virtual {v2}, Lvi3;->e()Ljava/util/UUID;

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
    iget-object v2, v5, LGl3;->l:LQei;

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
    sget-object v4, Lxef;->a:[I

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
    iget-object v8, v5, LGl3;->a:Ljava/lang/String;

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
    iget-object v4, v5, LGl3;->f:LRl3;

    .line 164
    .line 165
    iget-object v5, v3, LSWe;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lmef;

    .line 168
    .line 169
    sget-object v6, Llef;->a:[I

    .line 170
    .line 171
    iget-object v4, v4, LRl3;->c:LvZ3;

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
    sget-object v6, LMi9;->a:LMi9;

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
    invoke-static {v6, v7, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v5, Lmef;->a:LcH8;

    .line 195
    .line 196
    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

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
    invoke-direct {v0, v2, v4}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v3, LSWe;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LYmd;

    .line 228
    .line 229
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, v1, Lyi3;->i:LDQ2;

    .line 234
    .line 235
    new-instance v3, LWM2;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const-string v5, "Error reporting comment"

    .line 239
    .line 240
    invoke-direct {v3, v2, v4, v5}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3, v4, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v1, Lyi3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 250
    .line 251
    .line 252
    sget-object v0, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_8
    iget-object v0, p0, Lzi3;->b:LBi3;

    .line 256
    .line 257
    invoke-static {v0}, LBi3;->a(LBi3;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LBi3;->h:LREi;

    .line 261
    .line 262
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lyi3;

    .line 267
    .line 268
    iget-object v1, v0, Lyi3;->f:LGl3;

    .line 269
    .line 270
    sget-object v2, LtU3;->v0:LtU3;

    .line 271
    .line 272
    iget-object v3, v0, Lyi3;->j:LBl3;

    .line 273
    .line 274
    iget-object v4, p0, Lzi3;->c:Lvi3;

    .line 275
    .line 276
    iget-object v5, p0, Lzi3;->t:LVl3;

    .line 277
    .line 278
    invoke-virtual {v3, v4, v1, v5, v2}, LBl3;->g(Lvi3;LGl3;LVl3;LtU3;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lyi3;->e:Lkvd;

    .line 282
    .line 283
    invoke-virtual {v4}, Lvi3;->d()Ljava/lang/String;

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
    iget-object v2, v1, Lkvd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 296
    .line 297
    const v3, 0x7f130d49

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
    iget-object v2, v1, Lkvd;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LxM4;

    .line 308
    .line 309
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v5, v2

    .line 314
    check-cast v5, LIMe;

    .line 315
    .line 316
    invoke-virtual {v4}, Lvi3;->o()Lvi3$e;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lvi3$e;->e()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v4}, Lvi3;->k()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v4}, Lvi3;->o()Lvi3$e;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lvi3$e;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v4}, Lvi3;->o()Lvi3$e;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lvi3$e;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    sget-object v11, Luj3;->e0:LL4b;

    .line 345
    .line 346
    const-string v12, "SPOTLIGHT_PAGE_TYPE"

    .line 347
    .line 348
    const-string v13, "SPOTLIGHT_PAGE_TYPE"

    .line 349
    .line 350
    iget-object v1, v1, Lkvd;->t:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v14, v1

    .line 353
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 354
    .line 355
    invoke-virtual/range {v5 .. v14}, LIMe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL4b;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v0, Lyi3;->i:LDQ2;

    .line 360
    .line 361
    new-instance v3, LWM2;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const-string v5, "Error quoting comment"

    .line 365
    .line 366
    invoke-direct {v3, v2, v4, v5}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-static {v1, v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v0, Lyi3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 377
    .line 378
    .line 379
    sget-object v0, Lewj;->a:Lewj;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_9
    iget-object v0, p0, Lzi3;->b:LBi3;

    .line 383
    .line 384
    invoke-static {v0}, LBi3;->a(LBi3;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, LBi3;->h:LREi;

    .line 388
    .line 389
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v3, v0

    .line 394
    check-cast v3, Lyi3;

    .line 395
    .line 396
    iget-object v0, v3, Lyi3;->k:Lhl3;

    .line 397
    .line 398
    invoke-virtual {v0}, Lhl3;->e()Ljava/util/ArrayList;

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
    iget-object v1, v3, Lyi3;->g:LxM4;

    .line 424
    .line 425
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v8, v1

    .line 430
    check-cast v8, Lmj3;

    .line 431
    .line 432
    new-instance v1, Lzk;

    .line 433
    .line 434
    iget-object v4, p0, Lzi3;->t:LVl3;

    .line 435
    .line 436
    iget-object v5, p0, Lzi3;->c:Lvi3;

    .line 437
    .line 438
    const/4 v6, 0x4

    .line 439
    invoke-direct/range {v1 .. v6}, Lzk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v8, v0, v2, v1}, Lmj3;->a(ILvi3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, v3, Lyi3;->i:LDQ2;

    .line 448
    .line 449
    new-instance v4, LWM2;

    .line 450
    .line 451
    const-string v5, "Error launching pin comment dialog"

    .line 452
    .line 453
    invoke-direct {v4, v1, v2, v5}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v4, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v3, Lyi3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 463
    .line 464
    .line 465
    sget-object v0, Lewj;->a:Lewj;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_a
    const-string v1, "Invalid pinned comments count: "

    .line 469
    .line 470
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lzi3;->b:LBi3;

    .line 485
    .line 486
    invoke-static {v0}, LBi3;->a(LBi3;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, LBi3;->h:LREi;

    .line 490
    .line 491
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lyi3;

    .line 496
    .line 497
    sget-object v1, LtU3;->e0:LtU3;

    .line 498
    .line 499
    iget-object v2, v0, Lyi3;->j:LBl3;

    .line 500
    .line 501
    iget-object v3, v0, Lyi3;->f:LGl3;

    .line 502
    .line 503
    iget-object v4, p0, Lzi3;->c:Lvi3;

    .line 504
    .line 505
    iget-object v5, p0, Lzi3;->t:LVl3;

    .line 506
    .line 507
    invoke-virtual {v2, v4, v3, v5, v1}, LBl3;->g(Lvi3;LGl3;LVl3;LtU3;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, LV36;

    .line 511
    .line 512
    iget-object v2, v0, Lyi3;->b:LnP5;

    .line 513
    .line 514
    iget-object v5, v2, LnP5;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, LHT2;

    .line 517
    .line 518
    iget-object v2, v2, LnP5;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lhl3;

    .line 521
    .line 522
    invoke-direct {v1, v5, v2, v4, v3}, LV36;-><init>(LHT2;Lhl3;Lvi3;LGl3;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, LGl3;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v6, v3, LGl3;->b:LiI3;

    .line 530
    .line 531
    iget-object v7, v3, LGl3;->a:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v2, :cond_b

    .line 534
    .line 535
    new-instance v2, LaCj;

    .line 536
    .line 537
    invoke-virtual {v4}, Lvi3;->e()Ljava/util/UUID;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget-object v4, LWi3;->b:LWi3;

    .line 542
    .line 543
    invoke-direct {v2, v7, v3, v4, v6}, LaCj;-><init>(Ljava/lang/String;Ljava/util/UUID;LWi3;LiI3;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 547
    .line 548
    invoke-direct {v3, v2}, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;-><init>(LaCj;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_b
    invoke-virtual {v4}, Lvi3;->o()Lvi3$e;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lvi3$e;->e()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v3, v3, LGl3;->d:LDl3;

    .line 561
    .line 562
    iget-object v3, v3, LDl3;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_c

    .line 569
    .line 570
    new-instance v2, LZ36;

    .line 571
    .line 572
    invoke-virtual {v4}, Lvi3;->e()Ljava/util/UUID;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-direct {v2, v7, v3, v6}, LZ36;-><init>(Ljava/lang/String;Ljava/util/UUID;LiI3;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;

    .line 580
    .line 581
    invoke-direct {v3, v2}, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;-><init>(LZ36;)V

    .line 582
    .line 583
    .line 584
    :goto_8
    invoke-virtual {v5, v3}, LHT2;->t(LOE6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, LsO5;

    .line 589
    .line 590
    const/16 v4, 0x14

    .line 591
    .line 592
    invoke-direct {v3, v4, v1}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 596
    .line 597
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, LxF5;

    .line 601
    .line 602
    const/16 v3, 0x1b

    .line 603
    .line 604
    invoke-direct {v2, v3, v1}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 608
    .line 609
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Lyi3;->i:LDQ2;

    .line 613
    .line 614
    new-instance v3, LWM2;

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const-string v5, "Error deleting comment"

    .line 618
    .line 619
    invoke-direct {v3, v2, v4, v5}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x2

    .line 623
    invoke-static {v1, v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v0, v0, Lyi3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 630
    .line 631
    .line 632
    sget-object v0, Lewj;->a:Lewj;

    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v2, "Current user is not allowed to delete comment "

    .line 640
    .line 641
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_b
    iget-object v0, p0, Lzi3;->b:LBi3;

    .line 656
    .line 657
    invoke-static {v0}, LBi3;->a(LBi3;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, LBi3;->h:LREi;

    .line 661
    .line 662
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lyi3;

    .line 667
    .line 668
    iget-object v1, v0, Lyi3;->f:LGl3;

    .line 669
    .line 670
    sget-object v2, LtU3;->A0:LtU3;

    .line 671
    .line 672
    iget-object v3, v0, Lyi3;->j:LBl3;

    .line 673
    .line 674
    iget-object v4, p0, Lzi3;->c:Lvi3;

    .line 675
    .line 676
    iget-object v5, p0, Lzi3;->t:LVl3;

    .line 677
    .line 678
    invoke-virtual {v3, v4, v1, v5, v2}, LBl3;->g(Lvi3;LGl3;LVl3;LtU3;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lyi3;->g:LxM4;

    .line 682
    .line 683
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lmj3;

    .line 688
    .line 689
    new-instance v2, LEK2;

    .line 690
    .line 691
    const/16 v3, 0x9

    .line 692
    .line 693
    invoke-direct {v2, v0, v3, v4}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/4 v3, 0x5

    .line 697
    invoke-virtual {v1, v3, v4, v2}, Lmj3;->a(ILvi3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v2, v0, Lyi3;->i:LDQ2;

    .line 702
    .line 703
    new-instance v3, LWM2;

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    const-string v5, "Error launching block user dialog"

    .line 707
    .line 708
    invoke-direct {v3, v2, v4, v5}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x2

    .line 712
    invoke-static {v1, v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v0, v0, Lyi3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 719
    .line 720
    .line 721
    sget-object v0, Lewj;->a:Lewj;

    .line 722
    .line 723
    return-object v0

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

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
    .line 738
    .line 739
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
