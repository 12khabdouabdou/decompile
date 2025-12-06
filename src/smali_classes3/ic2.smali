.class public final Lic2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LImb;Ljava/lang/String;LInb;LInb;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lic2;->a:I

    .line 1
    iput-object p1, p0, Lic2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lic2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lic2;->Y:Ljava/lang/Object;

    iput p5, p0, Lic2;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQfh;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Lic2;->a:I

    .line 2
    iput-object p1, p0, Lic2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lic2;->X:Ljava/lang/Object;

    iput p5, p0, Lic2;->b:I

    iput-object p6, p0, Lic2;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LcIh;LI2d;Ljava/lang/String;ILpCc;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lic2;->a:I

    .line 3
    iput-object p1, p0, Lic2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lic2;->X:Ljava/lang/Object;

    iput p4, p0, Lic2;->b:I

    iput-object p5, p0, Lic2;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Lic2;->a:I

    iput-object p1, p0, Lic2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic2;->t:Ljava/lang/Object;

    iput p3, p0, Lic2;->b:I

    iput-object p4, p0, Lic2;->X:Ljava/lang/Object;

    iput-object p5, p0, Lic2;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILU7b;Ljava/util/ArrayList;LN1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lic2;->a:I

    .line 5
    iput-object p1, p0, Lic2;->c:Ljava/lang/Object;

    iput p2, p0, Lic2;->b:I

    iput-object p3, p0, Lic2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lic2;->X:Ljava/lang/Object;

    iput-object p5, p0, Lic2;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lic2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v1, LI2d;

    .line 13
    .line 14
    iget v2, v0, Lic2;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget-object v3, v0, Lic2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, LI2d;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lic2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LpCc;

    .line 28
    .line 29
    iget-object v2, v2, LpCc;->b:Ljava/lang/Enum;

    .line 30
    .line 31
    iget-object v3, v0, Lic2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LcIh;

    .line 34
    .line 35
    iget-object v4, v0, Lic2;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LI2d;

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2}, LcIh;->a(LcIh;LI2d;LI2d;LBI3;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Lic2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LPfh;

    .line 57
    .line 58
    iget-object v2, v1, LPfh;->q:LXfi;

    .line 59
    .line 60
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Llhh;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, LbD;->f7:LbD;

    .line 70
    .line 71
    iget v4, v0, Lic2;->b:I

    .line 72
    .line 73
    invoke-static {v4}, Lkah;->m(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "track_type"

    .line 78
    .line 79
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v2, Llhh;->a:LaA8;

    .line 84
    .line 85
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LPfh;->g:LUgh;

    .line 89
    .line 90
    iget-object v3, v0, Lic2;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LUgh;->c(Ljava/lang/String;)LZh;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v2, v2, LZh;->e:Lip;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, v2, Lip;->f:[B

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v3, v1, LPfh;->i:Lyc9;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lyc9;->a([B)V

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object v2, LOxg;->Pc:LOxg;

    .line 114
    .line 115
    iget-object v3, v1, LPfh;->o:LpC3;

    .line 116
    .line 117
    invoke-interface {v3, v2}, LpC3;->c(LBI3;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    cmp-long v9, v5, v7

    .line 125
    .line 126
    if-lez v9, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v4}, Llva;->L(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x5

    .line 134
    if-eq v5, v6, :cond_2

    .line 135
    .line 136
    const/4 v6, 0x6

    .line 137
    if-eq v5, v6, :cond_2

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v5, LOxg;->bd:LOxg;

    .line 142
    .line 143
    invoke-interface {v3, v5}, LpC3;->a(LBI3;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_0
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v3, v1, LPfh;->h:LWfh;

    .line 150
    .line 151
    iget-object v3, v3, LWfh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    iget-object v5, v0, Lic2;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    if-ne v4, v2, :cond_5

    .line 161
    .line 162
    iget-object v2, v0, Lic2;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LQfh;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v2, v2, LQfh;->b:LRfh;

    .line 169
    .line 170
    iget-object v3, v2, LRfh;->f:Lcom/snapchat/client/messaging/UUID;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    new-instance v4, Lfhh;

    .line 175
    .line 176
    iget-object v2, v2, LRfh;->b:Lcom/snapchat/client/messaging/FeedEntry;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/4 v2, 0x0

    .line 196
    :goto_2
    invoke-direct {v4, v3, v2}, Lfhh;-><init>(Lcom/snapchat/client/messaging/UUID;[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, LPfh;->e(Lswk;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object v1, Li7j;->a:Li7j;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, LfXa;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v3, v0, Lic2;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v5, 0x1

    .line 221
    const-string v6, "PanMapToFriendIdsRunnable"

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    iget v8, v0, Lic2;->b:I

    .line 225
    .line 226
    iget-object v9, v0, Lic2;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, LU7b;

    .line 229
    .line 230
    if-ne v4, v5, :cond_6

    .line 231
    .line 232
    div-int/lit8 v4, v8, 0x2

    .line 233
    .line 234
    check-cast v1, Ladb;

    .line 235
    .line 236
    invoke-virtual {v1, v4, v8, v4, v7}, Ladb;->n(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LOL7;

    .line 244
    .line 245
    iget v4, v4, LOL7;->b:F

    .line 246
    .line 247
    float-to-double v4, v4

    .line 248
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LOL7;

    .line 253
    .line 254
    iget v3, v3, LOL7;->c:F

    .line 255
    .line 256
    float-to-double v7, v3

    .line 257
    new-instance v3, LHF9;

    .line 258
    .line 259
    invoke-direct {v3, v4, v5, v7, v8}, LHF9;-><init>(DD)V

    .line 260
    .line 261
    .line 262
    sget-object v4, LpYa;->Z:LpYa;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/util/Collection;

    .line 272
    .line 273
    const-string v5, "defaultZoom"

    .line 274
    .line 275
    invoke-static {v5, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 279
    .line 280
    invoke-virtual {v1, v3, v4, v5, v2}, Ladb;->l(LBF9;DLWe2;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lq0b;

    .line 284
    .line 285
    invoke-direct {v1, v3}, LT7b;-><init>(LHF9;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v9, LU7b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    iget-object v2, v0, Lic2;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    sget-object v1, LT7b;->b:LT7b;

    .line 305
    .line 306
    iget-object v2, v9, LU7b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    iget-object v3, v0, Lic2;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LN1;

    .line 315
    .line 316
    iget-object v3, v3, LN1;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LJsj;

    .line 319
    .line 320
    invoke-static {v3, v2}, Lenk;->e(LJsj;Ljava/util/ArrayList;)LGF9;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v3, LpYa;->Z:LpYa;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/util/Collection;

    .line 334
    .line 335
    const-string v4, "friends"

    .line 336
    .line 337
    invoke-static {v4, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    new-instance v3, Landroid/graphics/Rect;

    .line 341
    .line 342
    div-int/lit8 v4, v8, 0x2

    .line 343
    .line 344
    invoke-direct {v3, v4, v8, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 345
    .line 346
    .line 347
    check-cast v1, Ladb;

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Ladb;->k(LGF9;Landroid/graphics/Rect;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lq0b;

    .line 353
    .line 354
    invoke-virtual {v2}, LGF9;->b()LHF9;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, LT7b;-><init>(LHF9;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v9, LU7b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    sget-object v2, Li7j;->a:Li7j;

    .line 367
    .line 368
    :cond_8
    return-object v2

    .line 369
    :pswitch_2
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, LYOi;

    .line 372
    .line 373
    iget-object v1, v0, Lic2;->t:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, v0, Lic2;->X:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LInb;

    .line 380
    .line 381
    iget-object v3, v0, Lic2;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LImb;

    .line 384
    .line 385
    iget-object v4, v0, Lic2;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LInb;

    .line 388
    .line 389
    iget v5, v0, Lic2;->b:I

    .line 390
    .line 391
    iget-object v3, v3, LImb;->e:Ll00;

    .line 392
    .line 393
    invoke-virtual {v3}, Ll00;->n()Lhnb;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    invoke-virtual {v4}, LInb;->c()Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 404
    .line 405
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    sget-object v8, LEdj;->a:LhNi;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    if-nez v6, :cond_9

    .line 413
    .line 414
    invoke-virtual {v4}, LInb;->c()Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/16 v10, 0x1c

    .line 419
    .line 420
    invoke-static {v5, v10, v9, v9, v1}, LhNi;->m(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v3, v1, v6, v10}, Lhnb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-virtual {v4}, LInb;->a()Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_a

    .line 436
    .line 437
    invoke-virtual {v4}, LInb;->a()Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v8, v5, v1}, LhNi;->e(ILjava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v3, v1, v6, v10}, Lhnb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-virtual {v4}, LInb;->b()Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_b

    .line 457
    .line 458
    invoke-virtual {v4}, LInb;->b()Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v8, v5, v1}, LhNi;->i(ILjava/lang/String;)Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v3, v1, v4, v6}, Lhnb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-virtual {v2}, LInb;->c()Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_d

    .line 478
    .line 479
    invoke-virtual {v2}, LInb;->c()Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v6, "height"

    .line 484
    .line 485
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_c

    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    goto :goto_4

    .line 500
    :cond_c
    move-object v4, v9

    .line 501
    :goto_4
    const/16 v6, 0xc

    .line 502
    .line 503
    invoke-static {v5, v6, v9, v4, v1}, LhNi;->m(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v2}, LInb;->c()Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v3, v1, v4, v6}, Lhnb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    invoke-virtual {v2}, LInb;->a()Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_e

    .line 523
    .line 524
    invoke-virtual {v8, v5, v1}, LhNi;->e(ILjava/lang/String;)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v2}, LInb;->a()Landroid/net/Uri;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v3, v1, v4, v6}, Lhnb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    invoke-virtual {v2}, LInb;->b()Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_f

    .line 544
    .line 545
    invoke-virtual {v8, v5, v1}, LhNi;->i(ILjava/lang/String;)Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2}, LInb;->b()Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v3, v1, v4, v2}, Lhnb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 554
    .line 555
    .line 556
    :cond_f
    sget-object v1, Li7j;->a:Li7j;

    .line 557
    .line 558
    return-object v1

    .line 559
    :cond_10
    new-instance v1, Llmb;

    .line 560
    .line 561
    const-string v2, "MediaPackageRepo can\'t init"

    .line 562
    .line 563
    invoke-direct {v1, v2}, Llmb;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :pswitch_3
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, LYOi;

    .line 570
    .line 571
    iget-object v1, v0, Lic2;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LGt9;

    .line 574
    .line 575
    iget-object v1, v1, LGt9;->a:LkH1;

    .line 576
    .line 577
    iget-object v2, v0, Lic2;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LRF1;

    .line 580
    .line 581
    invoke-static {v2}, LJA1;->a(LRF1;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget v3, v0, Lic2;->b:I

    .line 586
    .line 587
    int-to-long v3, v3

    .line 588
    iget-object v5, v0, Lic2;->X:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, LrI1;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v2}, LLt9;->b(LRF1;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    const-wide/16 v5, 0x0

    .line 605
    .line 606
    move-wide v7, v5

    .line 607
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v1}, LkH1;->b()LaH1;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LbH1;

    .line 616
    .line 617
    invoke-virtual {v1}, LbH1;->g()LvZ7;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v2, v0, Lic2;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v11, v2

    .line 632
    check-cast v11, Ljava/lang/String;

    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    move-object v3, v1

    .line 639
    invoke-virtual/range {v3 .. v15}, LvZ7;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Li7j;->a:Li7j;

    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_4
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, LNji;

    .line 648
    .line 649
    iget-object v2, v0, Lic2;->c:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v5, v2

    .line 652
    check-cast v5, Ljc2;

    .line 653
    .line 654
    instance-of v2, v1, LHji;

    .line 655
    .line 656
    iget-object v3, v0, Lic2;->t:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v6, v3

    .line 659
    check-cast v6, LzV1;

    .line 660
    .line 661
    iget-object v3, v0, Lic2;->X:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v7, v3

    .line 664
    check-cast v7, LQe0;

    .line 665
    .line 666
    iget-object v3, v0, Lic2;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v9, v3

    .line 669
    check-cast v9, Llji;

    .line 670
    .line 671
    if-eqz v2, :cond_11

    .line 672
    .line 673
    invoke-virtual {v5, v6, v7, v9}, Ljc2;->n(LzV1;Lmji;Llji;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_c

    .line 677
    .line 678
    :cond_11
    instance-of v2, v1, LJji;

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    if-eqz v2, :cond_19

    .line 682
    .line 683
    check-cast v1, LJji;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljc2;->l()V

    .line 686
    .line 687
    .line 688
    iget-object v2, v5, Ljc2;->l0:LQe0;

    .line 689
    .line 690
    if-eqz v2, :cond_13

    .line 691
    .line 692
    iget-boolean v8, v2, LQe0;->b:Z

    .line 693
    .line 694
    if-nez v8, :cond_12

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_12
    const/4 v2, 0x0

    .line 698
    :goto_5
    if-eqz v2, :cond_13

    .line 699
    .line 700
    invoke-virtual {v5, v6, v7, v9}, Ljc2;->n(LzV1;Lmji;Llji;)V

    .line 701
    .line 702
    .line 703
    :cond_13
    iget-object v2, v1, LJji;->a:Ljava/nio/ByteBuffer;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    new-array v12, v8, [B

    .line 710
    .line 711
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    .line 714
    invoke-interface {v6}, LzV1;->c()Ly02;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-instance v10, LQji;

    .line 719
    .line 720
    new-instance v14, Lr1f;

    .line 721
    .line 722
    iget-object v1, v1, LJji;->b:LGji;

    .line 723
    .line 724
    iget v8, v1, LGji;->d:I

    .line 725
    .line 726
    iget v11, v1, LGji;->c:I

    .line 727
    .line 728
    invoke-direct {v14, v11, v8}, Lr1f;-><init>(II)V

    .line 729
    .line 730
    .line 731
    iget-object v8, v5, Ljc2;->n0:LXfi;

    .line 732
    .line 733
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    check-cast v11, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    const/4 v13, 0x0

    .line 744
    if-eqz v11, :cond_14

    .line 745
    .line 746
    new-instance v11, Lp0f;

    .line 747
    .line 748
    invoke-interface {v2}, Ly02;->q()I

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    invoke-interface {v2}, Ly02;->n()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-direct {v11, v15, v3, v4}, Lp0f;-><init>(IZZ)V

    .line 757
    .line 758
    .line 759
    :goto_6
    move-object v15, v11

    .line 760
    const/4 v4, 0x0

    .line 761
    goto :goto_7

    .line 762
    :cond_14
    new-instance v11, Lp0f;

    .line 763
    .line 764
    invoke-direct {v11, v13, v13, v13}, Lp0f;-><init>(IZZ)V

    .line 765
    .line 766
    .line 767
    goto :goto_6

    .line 768
    :goto_7
    iget-object v13, v5, Ljc2;->t:Lr69;

    .line 769
    .line 770
    iget v11, v0, Lic2;->b:I

    .line 771
    .line 772
    invoke-direct/range {v10 .. v15}, LQji;-><init>(I[BLr69;Lr1f;Lp0f;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10}, LQji;->s()LOji;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    if-eqz v10, :cond_18

    .line 780
    .line 781
    move-object v11, v8

    .line 782
    new-instance v8, Lrji;

    .line 783
    .line 784
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    check-cast v12, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-nez v12, :cond_15

    .line 795
    .line 796
    invoke-interface {v2}, Ly02;->n()Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-eqz v12, :cond_15

    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_15
    const/4 v3, 0x0

    .line 804
    :goto_8
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    check-cast v11, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-eqz v11, :cond_16

    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    goto :goto_9

    .line 818
    :cond_16
    invoke-interface {v2}, Ly02;->q()I

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    move v11, v13

    .line 823
    :goto_9
    new-instance v14, LfU6;

    .line 824
    .line 825
    iget-object v2, v1, LGji;->e:Ljava/lang/Integer;

    .line 826
    .line 827
    if-eqz v2, :cond_17

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    goto :goto_a

    .line 834
    :cond_17
    const/4 v13, 0x0

    .line 835
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-direct {v14, v2}, LfU6;-><init>(Ljava/lang/Integer;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v1, LGji;->g:Ljava/lang/Long;

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    iget-wide v12, v1, LGji;->f:J

    .line 846
    .line 847
    const/16 v19, 0x58

    .line 848
    .line 849
    move-object/from16 v18, v2

    .line 850
    .line 851
    move-object v1, v10

    .line 852
    move-wide/from16 v16, v12

    .line 853
    .line 854
    const-wide/16 v12, 0x0

    .line 855
    .line 856
    move v10, v3

    .line 857
    invoke-direct/range {v8 .. v19}, Lrji;-><init>(Llji;ZIJLfU6;LrV1;JLjava/lang/Long;I)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v5, Ljc2;->X:Lx02;

    .line 861
    .line 862
    const-string v3, "API success"

    .line 863
    .line 864
    invoke-virtual {v2, v7, v1, v3, v8}, Lx02;->l(Lmji;LOji;Ljava/lang/String;Lrji;)V

    .line 865
    .line 866
    .line 867
    :cond_18
    const/4 v2, 0x0

    .line 868
    iput-object v2, v5, Ljc2;->l0:LQe0;

    .line 869
    .line 870
    invoke-interface {v6, v2}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_19
    const/4 v2, 0x0

    .line 875
    instance-of v4, v1, LKji;

    .line 876
    .line 877
    if-eqz v4, :cond_1c

    .line 878
    .line 879
    sget-object v3, Llji;->Y:Llji;

    .line 880
    .line 881
    check-cast v1, LKji;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljc2;->l()V

    .line 884
    .line 885
    .line 886
    iget-object v4, v5, Ljc2;->l0:LQe0;

    .line 887
    .line 888
    if-eqz v4, :cond_1b

    .line 889
    .line 890
    iget-boolean v8, v4, LQe0;->b:Z

    .line 891
    .line 892
    if-nez v8, :cond_1a

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_1a
    move-object v4, v2

    .line 896
    :goto_b
    if-eqz v4, :cond_1b

    .line 897
    .line 898
    invoke-virtual {v5, v6, v7, v3}, Ljc2;->n(LzV1;Lmji;Llji;)V

    .line 899
    .line 900
    .line 901
    :cond_1b
    iget-object v2, v5, Ljc2;->i0:LpK;

    .line 902
    .line 903
    invoke-virtual {v2}, LpK;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Landroid/os/Handler;

    .line 908
    .line 909
    new-instance v3, LE6;

    .line 910
    .line 911
    iget-object v8, v1, LKji;->b:LGji;

    .line 912
    .line 913
    iget-object v4, v1, LKji;->a:Landroid/media/Image;

    .line 914
    .line 915
    const/4 v9, 0x1

    .line 916
    invoke-direct/range {v3 .. v9}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_1c
    instance-of v2, v1, LDji;

    .line 924
    .line 925
    if-eqz v2, :cond_1e

    .line 926
    .line 927
    check-cast v1, LDji;

    .line 928
    .line 929
    iget-object v2, v5, Ljc2;->b:LuU1;

    .line 930
    .line 931
    invoke-interface {v2}, LuU1;->N()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_1d

    .line 936
    .line 937
    const/4 v3, 0x2

    .line 938
    :cond_1d
    iget-object v1, v1, LDji;->a:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v5, v7, v9, v1, v3}, Ljc2;->m(Lmji;Llji;Ljava/lang/String;I)V

    .line 941
    .line 942
    .line 943
    :cond_1e
    :goto_c
    sget-object v1, Li7j;->a:Li7j;

    .line 944
    .line 945
    return-object v1

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
