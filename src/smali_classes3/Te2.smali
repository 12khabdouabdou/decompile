.class public final LTe2;
.super LJP9;
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
.method public constructor <init>(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILVBh;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, LTe2;->a:I

    .line 2
    iput-object p1, p0, LTe2;->c:Ljava/lang/Object;

    iput-object p2, p0, LTe2;->t:Ljava/lang/Object;

    iput-object p3, p0, LTe2;->X:Ljava/lang/Object;

    iput p5, p0, LTe2;->b:I

    iput-object p6, p0, LTe2;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, LTe2;->a:I

    iput-object p1, p0, LTe2;->c:Ljava/lang/Object;

    iput-object p2, p0, LTe2;->t:Ljava/lang/Object;

    iput p3, p0, LTe2;->b:I

    iput-object p4, p0, LTe2;->X:Ljava/lang/Object;

    iput-object p5, p0, LTe2;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILzlb;Ljava/util/ArrayList;Lg2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LTe2;->a:I

    .line 5
    iput-object p1, p0, LTe2;->c:Ljava/lang/Object;

    iput p2, p0, LTe2;->b:I

    iput-object p3, p0, LTe2;->t:Ljava/lang/Object;

    iput-object p4, p0, LTe2;->X:Ljava/lang/Object;

    iput-object p5, p0, LTe2;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LmAb;Ljava/lang/String;LrBb;LrBb;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTe2;->a:I

    .line 1
    iput-object p1, p0, LTe2;->c:Ljava/lang/Object;

    iput-object p2, p0, LTe2;->t:Ljava/lang/Object;

    iput-object p3, p0, LTe2;->X:Ljava/lang/Object;

    iput-object p4, p0, LTe2;->Y:Ljava/lang/Object;

    iput p5, p0, LTe2;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw6i;LGhd;Ljava/lang/String;ILcRc;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LTe2;->a:I

    .line 3
    iput-object p1, p0, LTe2;->c:Ljava/lang/Object;

    iput-object p2, p0, LTe2;->t:Ljava/lang/Object;

    iput-object p3, p0, LTe2;->X:Ljava/lang/Object;

    iput p4, p0, LTe2;->b:I

    iput-object p5, p0, LTe2;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTe2;->a:I

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
    new-instance v1, LGhd;

    .line 13
    .line 14
    iget v2, v0, LTe2;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget-object v3, v0, LTe2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, LGhd;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LTe2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LcRc;

    .line 28
    .line 29
    iget-object v2, v2, LcRc;->b:Ljava/lang/Enum;

    .line 30
    .line 31
    iget-object v3, v0, LTe2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lw6i;

    .line 34
    .line 35
    iget-object v4, v0, LTe2;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LGhd;

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2}, Lw6i;->a(Lw6i;LGhd;LGhd;LcM3;)Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v1, v0, LTe2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LUBh;

    .line 57
    .line 58
    iget-object v2, v1, LUBh;->q:LREi;

    .line 59
    .line 60
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LPDh;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, LOE;->f7:LOE;

    .line 70
    .line 71
    iget v4, v0, LTe2;->b:I

    .line 72
    .line 73
    invoke-static {v4}, LXvh;->n(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "track_type"

    .line 78
    .line 79
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v2, LPDh;->a:LcH8;

    .line 84
    .line 85
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LUBh;->g:LvDh;

    .line 89
    .line 90
    iget-object v3, v0, LTe2;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LvDh;->c(Ljava/lang/String;)Lbj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v2, v2, Lbj;->e:LLq;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, v2, LLq;->f:[B

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v3, v1, LUBh;->i:LCk9;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, LCk9;->a([B)V

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object v2, LZSg;->Tc:LZSg;

    .line 114
    .line 115
    iget-object v3, v1, LUBh;->o:LOF3;

    .line 116
    .line 117
    invoke-interface {v3, v2}, LOF3;->c(LcM3;)J

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
    invoke-static {v4}, LzHa;->L(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x6

    .line 134
    if-eq v5, v6, :cond_2

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    if-eq v5, v6, :cond_2

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v5, LZSg;->nd:LZSg;

    .line 142
    .line 143
    invoke-interface {v3, v5}, LOF3;->a(LcM3;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_0
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v3, v1, LUBh;->h:LbCh;

    .line 150
    .line 151
    iget-object v3, v3, LbCh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    iget-object v5, v0, LTe2;->X:Ljava/lang/Object;

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
    iget-object v2, v0, LTe2;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LVBh;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v2, v2, LVBh;->b:LWBh;

    .line 169
    .line 170
    iget-object v3, v2, LWBh;->f:Lcom/snapchat/client/messaging/UUID;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    new-instance v4, LJDh;

    .line 175
    .line 176
    iget-object v2, v2, LWBh;->b:Lcom/snapchat/client/messaging/FeedEntry;

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
    invoke-direct {v4, v3, v2}, LJDh;-><init>(Lcom/snapchat/client/messaging/UUID;[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, LUBh;->e(LzVk;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object v1, Lewj;->a:Lewj;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lkab;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    iget-object v3, v0, LTe2;->c:Ljava/lang/Object;

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
    iget v8, v0, LTe2;->b:I

    .line 225
    .line 226
    iget-object v9, v0, LTe2;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Lzlb;

    .line 229
    .line 230
    if-ne v4, v5, :cond_7

    .line 231
    .line 232
    div-int/lit8 v2, v8, 0x2

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    check-cast v4, LEqb;

    .line 236
    .line 237
    invoke-virtual {v4, v2, v8, v2, v7}, LEqb;->n(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LER7;

    .line 245
    .line 246
    iget v2, v2, LER7;->b:F

    .line 247
    .line 248
    float-to-double v4, v2

    .line 249
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LER7;

    .line 254
    .line 255
    iget v2, v2, LER7;->c:F

    .line 256
    .line 257
    float-to-double v2, v2

    .line 258
    new-instance v11, LeR9;

    .line 259
    .line 260
    invoke-direct {v11, v4, v5, v2, v3}, LeR9;-><init>(DD)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/Collection;

    .line 273
    .line 274
    const-string v3, "defaultZoom"

    .line 275
    .line 276
    invoke-static {v3, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x38

    .line 280
    .line 281
    and-int/lit8 v2, v2, 0x10

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    move-object v15, v2

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    move-object v15, v14

    .line 291
    :goto_3
    move-object v10, v1

    .line 292
    check-cast v10, LEqb;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    .line 297
    .line 298
    invoke-virtual/range {v10 .. v16}, LEqb;->l(LYQ9;DLHh2;Ljava/lang/Boolean;[D)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lrdb;

    .line 302
    .line 303
    invoke-direct {v1, v11}, Lylb;-><init>(LeR9;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v9, Lzlb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_7
    iget-object v3, v0, LTe2;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    sget-object v1, Lylb;->b:Lylb;

    .line 324
    .line 325
    iget-object v2, v9, Lzlb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_8
    iget-object v4, v0, LTe2;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lg2;

    .line 335
    .line 336
    iget-object v4, v4, Lg2;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, LTRj;

    .line 339
    .line 340
    invoke-static {v4, v3}, LpMk;->c(LTRj;Ljava/util/ArrayList;)LdR9;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Lqbb;->Z:Lqbb;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/util/Collection;

    .line 354
    .line 355
    const-string v5, "friends"

    .line 356
    .line 357
    invoke-static {v5, v4}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    new-instance v4, Landroid/graphics/Rect;

    .line 361
    .line 362
    div-int/lit8 v5, v8, 0x2

    .line 363
    .line 364
    invoke-direct {v4, v5, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 365
    .line 366
    .line 367
    check-cast v1, LEqb;

    .line 368
    .line 369
    iget-object v5, v1, LEqb;->c:LJob;

    .line 370
    .line 371
    invoke-virtual {v5}, LJob;->b()Lebk;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_9

    .line 376
    .line 377
    iget v5, v5, Lebk;->d:F

    .line 378
    .line 379
    float-to-int v5, v5

    .line 380
    goto :goto_4

    .line 381
    :cond_9
    const/4 v5, 0x0

    .line 382
    :goto_4
    iget-wide v10, v3, LdR9;->c:D

    .line 383
    .line 384
    iget-wide v12, v3, LdR9;->t:D

    .line 385
    .line 386
    sub-double/2addr v10, v12

    .line 387
    const-wide/16 v12, 0x0

    .line 388
    .line 389
    cmpg-double v6, v10, v12

    .line 390
    .line 391
    if-gez v6, :cond_a

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_a
    int-to-double v5, v5

    .line 395
    div-double/2addr v5, v10

    .line 396
    const/16 v8, 0x168

    .line 397
    .line 398
    int-to-double v10, v8

    .line 399
    mul-double v10, v10, v5

    .line 400
    .line 401
    const-wide v5, 0x41831bf848000000L    # 4.0075017E7

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    div-double/2addr v10, v5

    .line 407
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    sget-wide v10, LaP3;->a:D

    .line 412
    .line 413
    div-double v12, v5, v10

    .line 414
    .line 415
    :goto_5
    iget-object v5, v1, LEqb;->j:LjS0;

    .line 416
    .line 417
    iget-boolean v5, v5, LjS0;->g:Z

    .line 418
    .line 419
    if-eqz v5, :cond_b

    .line 420
    .line 421
    iget-object v5, v1, LEqb;->g:LKf;

    .line 422
    .line 423
    invoke-virtual {v5, v12, v13}, LKf;->f(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_6

    .line 428
    :cond_b
    iget-object v5, v1, LEqb;->f:LjR0;

    .line 429
    .line 430
    invoke-virtual {v5, v12, v13}, LjR0;->a(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_6
    invoke-virtual {v1, v4}, LEqb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v5, :cond_c

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    goto :goto_7

    .line 449
    :cond_c
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 450
    .line 451
    :goto_7
    iget-object v1, v1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iget-wide v10, v8, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 458
    .line 459
    iget-wide v12, v3, LdR9;->b:D

    .line 460
    .line 461
    iget-wide v14, v3, LdR9;->t:D

    .line 462
    .line 463
    move-wide/from16 v16, v12

    .line 464
    .line 465
    iget-wide v12, v3, LdR9;->a:D

    .line 466
    .line 467
    move-wide/from16 v18, v14

    .line 468
    .line 469
    iget-wide v14, v3, LdR9;->c:D

    .line 470
    .line 471
    invoke-static/range {v12 .. v19}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    move/from16 v24, v8

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_d
    const/16 v24, 0x0

    .line 483
    .line 484
    :goto_8
    if-eqz v4, :cond_e

    .line 485
    .line 486
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 487
    .line 488
    move/from16 v25, v8

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_e
    const/16 v25, 0x0

    .line 492
    .line 493
    :goto_9
    if-eqz v4, :cond_f

    .line 494
    .line 495
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 496
    .line 497
    move/from16 v26, v8

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_f
    const/16 v26, 0x0

    .line 501
    .line 502
    :goto_a
    if-eqz v4, :cond_10

    .line 503
    .line 504
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 505
    .line 506
    move/from16 v27, v7

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_10
    const/16 v27, 0x0

    .line 510
    .line 511
    :goto_b
    new-instance v20, Lhf2;

    .line 512
    .line 513
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v23

    .line 521
    invoke-direct/range {v20 .. v27}, Lhf2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v4, v20

    .line 525
    .line 526
    invoke-virtual {v1, v4, v2}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lgf2;Lta1;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lrdb;

    .line 530
    .line 531
    invoke-virtual {v3}, LdR9;->b()LeR9;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v1, v2}, Lylb;-><init>(LeR9;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v9, Lzlb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 539
    .line 540
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_c
    sget-object v2, Lewj;->a:Lewj;

    .line 544
    .line 545
    :cond_11
    return-object v2

    .line 546
    :pswitch_2
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lxej;

    .line 549
    .line 550
    iget-object v1, v0, LTe2;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Ljava/lang/String;

    .line 553
    .line 554
    iget-object v2, v0, LTe2;->X:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LrBb;

    .line 557
    .line 558
    iget-object v3, v0, LTe2;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, LmAb;

    .line 561
    .line 562
    iget-object v4, v0, LTe2;->Y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, LrBb;

    .line 565
    .line 566
    iget v5, v0, LTe2;->b:I

    .line 567
    .line 568
    iget-object v3, v3, LmAb;->e:LS20;

    .line 569
    .line 570
    invoke-virtual {v3}, LS20;->o()LOAb;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    invoke-virtual {v4}, LrBb;->c()Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 581
    .line 582
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    sget-object v8, Ltoj;->a:LMSi;

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    if-nez v6, :cond_12

    .line 590
    .line 591
    invoke-virtual {v4}, LrBb;->c()Landroid/net/Uri;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/16 v10, 0x1c

    .line 596
    .line 597
    invoke-static {v5, v10, v9, v9, v1}, LMSi;->x(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v3, v1, v6, v10}, LOAb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 602
    .line 603
    .line 604
    :cond_12
    invoke-virtual {v4}, LrBb;->a()Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_13

    .line 613
    .line 614
    invoke-virtual {v4}, LrBb;->a()Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v8, v5, v1}, LMSi;->o(ILjava/lang/String;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v3, v1, v6, v10}, LOAb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 623
    .line 624
    .line 625
    :cond_13
    invoke-virtual {v4}, LrBb;->b()Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_14

    .line 634
    .line 635
    invoke-virtual {v4}, LrBb;->b()Landroid/net/Uri;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v8, v5, v1}, LMSi;->s(ILjava/lang/String;)Landroid/net/Uri;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v3, v1, v4, v6}, LOAb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 644
    .line 645
    .line 646
    :cond_14
    invoke-virtual {v2}, LrBb;->c()Landroid/net/Uri;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_16

    .line 655
    .line 656
    invoke-virtual {v2}, LrBb;->c()Landroid/net/Uri;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-string v6, "height"

    .line 661
    .line 662
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_15

    .line 667
    .line 668
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    goto :goto_d

    .line 677
    :cond_15
    move-object v4, v9

    .line 678
    :goto_d
    const/16 v6, 0xc

    .line 679
    .line 680
    invoke-static {v5, v6, v9, v4, v1}, LMSi;->x(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v2}, LrBb;->c()Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v3, v1, v4, v6}, LOAb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 689
    .line 690
    .line 691
    :cond_16
    invoke-virtual {v2}, LrBb;->a()Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_17

    .line 700
    .line 701
    invoke-virtual {v8, v5, v1}, LMSi;->o(ILjava/lang/String;)Landroid/net/Uri;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v2}, LrBb;->a()Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v3, v1, v4, v6}, LOAb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 710
    .line 711
    .line 712
    :cond_17
    invoke-virtual {v2}, LrBb;->b()Landroid/net/Uri;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_18

    .line 721
    .line 722
    invoke-virtual {v8, v5, v1}, LMSi;->s(ILjava/lang/String;)Landroid/net/Uri;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v2}, LrBb;->b()Landroid/net/Uri;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v3, v1, v4, v2}, LOAb;->j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 731
    .line 732
    .line 733
    :cond_18
    sget-object v1, Lewj;->a:Lewj;

    .line 734
    .line 735
    return-object v1

    .line 736
    :cond_19
    new-instance v1, LNzb;

    .line 737
    .line 738
    const-string v2, "MediaPackageRepo can\'t init"

    .line 739
    .line 740
    invoke-direct {v1, v2}, LNzb;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :pswitch_3
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lxej;

    .line 747
    .line 748
    iget-object v1, v0, LTe2;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LKC9;

    .line 751
    .line 752
    iget-object v1, v1, LKC9;->a:LEK1;

    .line 753
    .line 754
    iget-object v2, v0, LTe2;->t:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LnJ1;

    .line 757
    .line 758
    invoke-static {v2}, LJqb;->c(LnJ1;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    iget v3, v0, LTe2;->b:I

    .line 763
    .line 764
    int-to-long v3, v3

    .line 765
    iget-object v5, v0, LTe2;->X:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, LLL1;

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-static {v2}, LPC9;->b(LnJ1;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    const-wide/16 v5, 0x0

    .line 782
    .line 783
    move-wide v7, v5

    .line 784
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v1}, LEK1;->b()LuK1;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LvK1;

    .line 793
    .line 794
    invoke-virtual {v1}, LvK1;->g()Lh10;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iget-object v2, v0, LTe2;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v11, v2

    .line 809
    check-cast v11, Ljava/lang/String;

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v7, 0x0

    .line 813
    const/4 v8, 0x0

    .line 814
    const/4 v14, 0x0

    .line 815
    move-object v3, v1

    .line 816
    invoke-virtual/range {v3 .. v15}, Lh10;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 817
    .line 818
    .line 819
    sget-object v1, Lewj;->a:Lewj;

    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_4
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, LHIi;

    .line 825
    .line 826
    iget-object v2, v0, LTe2;->c:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v5, v2

    .line 829
    check-cast v5, LUe2;

    .line 830
    .line 831
    instance-of v2, v1, LBIi;

    .line 832
    .line 833
    iget-object v3, v0, LTe2;->t:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v6, v3

    .line 836
    check-cast v6, LaZ1;

    .line 837
    .line 838
    iget-object v3, v0, LTe2;->X:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v7, v3

    .line 841
    check-cast v7, LSg0;

    .line 842
    .line 843
    iget-object v3, v0, LTe2;->Y:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v9, v3

    .line 846
    check-cast v9, LfIi;

    .line 847
    .line 848
    if-eqz v2, :cond_1a

    .line 849
    .line 850
    invoke-virtual {v5, v6, v7, v9}, LUe2;->n(LaZ1;LgIi;LfIi;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_15

    .line 854
    .line 855
    :cond_1a
    instance-of v2, v1, LDIi;

    .line 856
    .line 857
    const/4 v3, 0x1

    .line 858
    if-eqz v2, :cond_22

    .line 859
    .line 860
    check-cast v1, LDIi;

    .line 861
    .line 862
    invoke-virtual {v5}, LUe2;->l()V

    .line 863
    .line 864
    .line 865
    iget-object v2, v5, LUe2;->l0:LSg0;

    .line 866
    .line 867
    if-eqz v2, :cond_1c

    .line 868
    .line 869
    iget-boolean v8, v2, LSg0;->b:Z

    .line 870
    .line 871
    if-nez v8, :cond_1b

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_1b
    const/4 v2, 0x0

    .line 875
    :goto_e
    if-eqz v2, :cond_1c

    .line 876
    .line 877
    invoke-virtual {v5, v6, v7, v9}, LUe2;->n(LaZ1;LgIi;LfIi;)V

    .line 878
    .line 879
    .line 880
    :cond_1c
    iget-object v2, v1, LDIi;->a:Ljava/nio/ByteBuffer;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    new-array v12, v8, [B

    .line 887
    .line 888
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 889
    .line 890
    .line 891
    invoke-interface {v6}, LaZ1;->c()Lc42;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v10, LKIi;

    .line 896
    .line 897
    new-instance v14, Lujf;

    .line 898
    .line 899
    iget-object v1, v1, LDIi;->b:LAIi;

    .line 900
    .line 901
    iget v8, v1, LAIi;->d:I

    .line 902
    .line 903
    iget v11, v1, LAIi;->c:I

    .line 904
    .line 905
    invoke-direct {v14, v11, v8}, Lujf;-><init>(II)V

    .line 906
    .line 907
    .line 908
    iget-object v8, v5, LUe2;->n0:LREi;

    .line 909
    .line 910
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    check-cast v11, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    const/4 v13, 0x0

    .line 921
    if-eqz v11, :cond_1d

    .line 922
    .line 923
    new-instance v11, Lsif;

    .line 924
    .line 925
    invoke-interface {v2}, Lc42;->q()I

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    invoke-interface {v2}, Lc42;->n()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-direct {v11, v15, v3, v4}, Lsif;-><init>(IZZ)V

    .line 934
    .line 935
    .line 936
    :goto_f
    move-object v15, v11

    .line 937
    const/4 v4, 0x0

    .line 938
    goto :goto_10

    .line 939
    :cond_1d
    new-instance v11, Lsif;

    .line 940
    .line 941
    invoke-direct {v11, v13, v13, v13}, Lsif;-><init>(IZZ)V

    .line 942
    .line 943
    .line 944
    goto :goto_f

    .line 945
    :goto_10
    iget-object v13, v5, LUe2;->t:LSd9;

    .line 946
    .line 947
    iget v11, v0, LTe2;->b:I

    .line 948
    .line 949
    invoke-direct/range {v10 .. v15}, LKIi;-><init>(I[BLSd9;Lujf;Lsif;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10}, LKIi;->l()LIIi;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    if-eqz v10, :cond_21

    .line 957
    .line 958
    move-object v11, v8

    .line 959
    new-instance v8, LlIi;

    .line 960
    .line 961
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    check-cast v12, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-nez v12, :cond_1e

    .line 972
    .line 973
    invoke-interface {v2}, Lc42;->n()Z

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    if-eqz v12, :cond_1e

    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_1e
    const/4 v3, 0x0

    .line 981
    :goto_11
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    check-cast v11, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    if-eqz v11, :cond_1f

    .line 992
    .line 993
    const/4 v11, 0x0

    .line 994
    goto :goto_12

    .line 995
    :cond_1f
    invoke-interface {v2}, Lc42;->q()I

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    move v11, v13

    .line 1000
    :goto_12
    new-instance v14, LfY6;

    .line 1001
    .line 1002
    iget-object v2, v1, LAIi;->e:Ljava/lang/Integer;

    .line 1003
    .line 1004
    if-eqz v2, :cond_20

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v13

    .line 1010
    goto :goto_13

    .line 1011
    :cond_20
    const/4 v13, 0x0

    .line 1012
    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-direct {v14, v2}, LfY6;-><init>(Ljava/lang/Integer;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v1, LAIi;->g:Ljava/lang/Long;

    .line 1020
    .line 1021
    const/4 v15, 0x0

    .line 1022
    iget-wide v12, v1, LAIi;->f:J

    .line 1023
    .line 1024
    const/16 v19, 0x58

    .line 1025
    .line 1026
    move-object/from16 v18, v2

    .line 1027
    .line 1028
    move-object v1, v10

    .line 1029
    move-wide/from16 v16, v12

    .line 1030
    .line 1031
    const-wide/16 v12, 0x0

    .line 1032
    .line 1033
    move v10, v3

    .line 1034
    invoke-direct/range {v8 .. v19}, LlIi;-><init>(LfIi;ZIJLfY6;LSY1;JLjava/lang/Long;I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v5, LUe2;->X:Lb42;

    .line 1038
    .line 1039
    const-string v3, "API success"

    .line 1040
    .line 1041
    invoke-virtual {v2, v7, v1, v3, v8}, Lb42;->l(LgIi;LIIi;Ljava/lang/String;LlIi;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_21
    const/4 v2, 0x0

    .line 1045
    iput-object v2, v5, LUe2;->l0:LSg0;

    .line 1046
    .line 1047
    invoke-interface {v6, v2}, LaZ1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_15

    .line 1051
    :cond_22
    const/4 v2, 0x0

    .line 1052
    instance-of v4, v1, LEIi;

    .line 1053
    .line 1054
    if-eqz v4, :cond_25

    .line 1055
    .line 1056
    sget-object v3, LfIi;->Y:LfIi;

    .line 1057
    .line 1058
    check-cast v1, LEIi;

    .line 1059
    .line 1060
    invoke-virtual {v5}, LUe2;->l()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v4, v5, LUe2;->l0:LSg0;

    .line 1064
    .line 1065
    if-eqz v4, :cond_24

    .line 1066
    .line 1067
    iget-boolean v8, v4, LSg0;->b:Z

    .line 1068
    .line 1069
    if-nez v8, :cond_23

    .line 1070
    .line 1071
    goto :goto_14

    .line 1072
    :cond_23
    move-object v4, v2

    .line 1073
    :goto_14
    if-eqz v4, :cond_24

    .line 1074
    .line 1075
    invoke-virtual {v5, v6, v7, v3}, LUe2;->n(LaZ1;LgIi;LfIi;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_24
    iget-object v2, v5, LUe2;->i0:Lzr0;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lzr0;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Landroid/os/Handler;

    .line 1085
    .line 1086
    new-instance v3, Lk7;

    .line 1087
    .line 1088
    iget-object v8, v1, LEIi;->b:LAIi;

    .line 1089
    .line 1090
    iget-object v4, v1, LEIi;->a:Landroid/media/Image;

    .line 1091
    .line 1092
    const/4 v9, 0x1

    .line 1093
    invoke-direct/range {v3 .. v9}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_25
    instance-of v2, v1, LxIi;

    .line 1101
    .line 1102
    if-eqz v2, :cond_27

    .line 1103
    .line 1104
    check-cast v1, LxIi;

    .line 1105
    .line 1106
    iget-object v2, v5, LUe2;->b:LTX1;

    .line 1107
    .line 1108
    invoke-interface {v2}, LTX1;->O()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_26

    .line 1113
    .line 1114
    const/4 v3, 0x2

    .line 1115
    :cond_26
    iget-object v1, v1, LxIi;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v5, v7, v9, v1, v3}, LUe2;->m(LgIi;LfIi;Ljava/lang/String;I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_27
    :goto_15
    sget-object v1, Lewj;->a:Lewj;

    .line 1121
    .line 1122
    return-object v1

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
