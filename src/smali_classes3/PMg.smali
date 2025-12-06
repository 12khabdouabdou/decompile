.class public final LPMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lpqh;
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LPMg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LPMg;->a:I

    iput-object p2, p0, LPMg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LPMg;->a:I

    iput-object p1, p0, LPMg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LPMg;Lr7;LyY3;LoQh;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LyY3;->j0:LyY3;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p4, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LqW3;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v11, 0xe

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v7, p1

    .line 27
    move-object v6, v1

    .line 28
    invoke-direct/range {v6 .. v11}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LPMg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpjh;

    .line 34
    .line 35
    iget-object p0, p0, Lpjh;->i:LBW3;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object v2, LnP6;->g0:LnP6;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, LBW3;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "invokeAction"

    .line 48
    .line 49
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, LPMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld8h;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ld8h;->S2(Ld8h;Lcom/google/protobuf/nano/MessageNano;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v0, LPMg;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v1, v0, LPMg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LV7c;

    .line 21
    .line 22
    iget-object v1, v1, LV7c;->h0:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 25
    .line 26
    sget-object v2, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, LeAd;

    .line 37
    .line 38
    iget-object v3, v0, LPMg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lnoh;

    .line 41
    .line 42
    iget-object v3, v3, Lnoh;->b:Lyoh;

    .line 43
    .line 44
    iget-object v3, v3, Lyoh;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v5, v6}, LeAd;-><init>(ILjava/util/List;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    move-object/from16 v7, p1

    .line 61
    .line 62
    check-cast v7, Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v11, Lwlh;->Z:Lwlh;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v12, 0x1f

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, v0, LPMg;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lanh;

    .line 90
    .line 91
    iget-object v2, v1, Lanh;->b:Ltih;

    .line 92
    .line 93
    invoke-virtual {v2}, Ltih;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lanh;->d:LBre;

    .line 98
    .line 99
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LtWg;

    .line 109
    .line 110
    const/16 v3, 0x12

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    return-object v2

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object v1, v0, LPMg;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LUHf;

    .line 132
    .line 133
    iget-object v1, v1, LUHf;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, Lu1;->a:Lu1;

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_4
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, LAjh;

    .line 141
    .line 142
    iget-object v2, v1, LAjh;->b:LOZ3;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, v2, LOZ3;->c0:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, LAjh;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    move-object v4, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v4, 0x0

    .line 159
    :goto_2
    invoke-static {v4}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, LPMg;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lr2g;

    .line 166
    .line 167
    iget-object v2, v2, Lr2g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ltzc;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_5
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lhad;

    .line 178
    .line 179
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LAjh;

    .line 182
    .line 183
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget-object v7, Lzjh;->b:Lzjh;

    .line 192
    .line 193
    iget-object v8, v2, LAjh;->o:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_3

    .line 200
    .line 201
    new-array v1, v3, [Lejh;

    .line 202
    .line 203
    sget-object v2, Lejh;->g:Lejh;

    .line 204
    .line 205
    aput-object v2, v1, v5

    .line 206
    .line 207
    aput-object v2, v1, v6

    .line 208
    .line 209
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_1a

    .line 214
    .line 215
    :cond_3
    iget-object v7, v0, LPMg;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lfjh;

    .line 218
    .line 219
    iget-object v8, v7, Lfjh;->d:Lpjh;

    .line 220
    .line 221
    invoke-virtual {v8}, Lpjh;->i()Lyf6;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, LtW3;->Y:Lgbd;

    .line 226
    .line 227
    iget-object v8, v8, Lyf6;->a:LdXc;

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LQZ3;

    .line 234
    .line 235
    iget-object v2, v2, LAjh;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    new-instance v9, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_6

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, LVhh;

    .line 259
    .line 260
    if-eqz v11, :cond_5

    .line 261
    .line 262
    iget-object v11, v11, LVhh;->Y:Lr7;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    const/4 v11, 0x0

    .line 266
    :goto_4
    if-eqz v11, :cond_4

    .line 267
    .line 268
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    iget-object v10, v7, Lfjh;->f:LWm0;

    .line 273
    .line 274
    const-string v11, "Spotlight Carousel Sound Card is missing"

    .line 275
    .line 276
    iget-object v12, v7, Lfjh;->b:LV8c;

    .line 277
    .line 278
    invoke-virtual {v12, v9, v8, v10, v11}, LV8c;->a(Ljava/util/List;LQZ3;LWm0;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v8, v7, Lfjh;->d:Lpjh;

    .line 282
    .line 283
    invoke-virtual {v8}, Lpjh;->h()LFZ3;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v8, v8, LFZ3;->O:Lm3d;

    .line 288
    .line 289
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, LqUa;

    .line 294
    .line 295
    if-eqz v8, :cond_8

    .line 296
    .line 297
    invoke-interface {v8}, LqUa;->getValue()LRtj;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_8

    .line 302
    .line 303
    invoke-virtual {v8}, LRtj;->getBoolValue()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    const/4 v8, 0x0

    .line 309
    :goto_5
    if-eqz v8, :cond_c

    .line 310
    .line 311
    new-instance v8, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_b

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move-object v10, v9

    .line 331
    check-cast v10, LVhh;

    .line 332
    .line 333
    if-eqz v10, :cond_a

    .line 334
    .line 335
    iget-object v10, v10, LVhh;->Y:Lr7;

    .line 336
    .line 337
    if-eqz v10, :cond_a

    .line 338
    .line 339
    invoke-virtual {v10}, Lr7;->j()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-ne v10, v6, :cond_a

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    const/4 v10, 0x0

    .line 348
    :goto_7
    if-nez v10, :cond_9

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    move-object v2, v8

    .line 355
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_23

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, LVhh;

    .line 375
    .line 376
    if-eqz v9, :cond_21

    .line 377
    .line 378
    new-instance v10, Lejh;

    .line 379
    .line 380
    iget-object v11, v9, LVhh;->X:LVhh$a;

    .line 381
    .line 382
    if-eqz v11, :cond_15

    .line 383
    .line 384
    xor-int/lit8 v12, v1, 0x1

    .line 385
    .line 386
    iget-object v13, v7, Lfjh;->a:Lnkh;

    .line 387
    .line 388
    invoke-virtual {v13, v11, v12}, Lnkh;->a(LVhh$a;Z)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-eqz v13, :cond_14

    .line 393
    .line 394
    iget v14, v11, LVhh$a;->a:I

    .line 395
    .line 396
    const/4 v15, 0x4

    .line 397
    if-ne v14, v15, :cond_d

    .line 398
    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    const/16 v16, 0x0

    .line 403
    .line 404
    :goto_9
    if-eqz v16, :cond_e

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    goto :goto_a

    .line 408
    :cond_e
    const/4 v4, 0x2

    .line 409
    :goto_a
    if-ne v14, v6, :cond_f

    .line 410
    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_f
    const/16 v16, 0x0

    .line 415
    .line 416
    :goto_b
    if-eqz v16, :cond_11

    .line 417
    .line 418
    if-ne v14, v6, :cond_10

    .line 419
    .line 420
    iget-object v11, v11, LVhh$a;->b:Lo17;

    .line 421
    .line 422
    check-cast v11, Lv29;

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    const/4 v11, 0x0

    .line 426
    :goto_c
    iget-object v11, v11, Lv29;->b:LZ59;

    .line 427
    .line 428
    iget-object v11, v11, LZ59;->t:Lmh4;

    .line 429
    .line 430
    if-eqz v11, :cond_11

    .line 431
    .line 432
    iget v11, v11, Lmh4;->X:I

    .line 433
    .line 434
    if-ne v11, v3, :cond_11

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_11
    const/4 v11, 0x0

    .line 439
    :goto_d
    if-ne v14, v15, :cond_12

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    goto :goto_e

    .line 443
    :cond_12
    const/4 v14, 0x0

    .line 444
    :goto_e
    if-eqz v14, :cond_13

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_13
    const/4 v12, 0x0

    .line 448
    :goto_f
    new-instance v14, Ldjh;

    .line 449
    .line 450
    invoke-direct {v14, v13, v4, v11, v12}, Ldjh;-><init>(Landroid/net/Uri;IZZ)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_14
    const/4 v14, 0x0

    .line 455
    :goto_10
    move-object v11, v14

    .line 456
    goto :goto_11

    .line 457
    :cond_15
    const/4 v11, 0x0

    .line 458
    :goto_11
    iget-object v12, v9, LVhh;->c:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v13, v9, LVhh;->t:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v4, v9, LVhh;->Z:Lv29;

    .line 463
    .line 464
    if-eqz v4, :cond_16

    .line 465
    .line 466
    iget-object v14, v4, Lv29;->b:LZ59;

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_16
    const/4 v14, 0x0

    .line 470
    :goto_12
    sget-object v15, La9;->a:La9;

    .line 471
    .line 472
    if-nez v14, :cond_18

    .line 473
    .line 474
    :cond_17
    :goto_13
    move-object v14, v15

    .line 475
    goto/16 :goto_18

    .line 476
    .line 477
    :cond_18
    invoke-virtual {v14}, LZ59;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    if-eqz v16, :cond_1c

    .line 482
    .line 483
    new-instance v14, Ld9;

    .line 484
    .line 485
    iget-object v4, v4, Lv29;->b:LZ59;

    .line 486
    .line 487
    invoke-virtual {v4}, LZ59;->b()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-nez v4, :cond_19

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    goto :goto_14

    .line 495
    :cond_19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v6, "composer-encrypted-image"

    .line 504
    .line 505
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_1a

    .line 510
    .line 511
    sget-object v3, LKw3;->c:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v4}, Lz3j;->n(Landroid/net/Uri;)Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :cond_1a
    sget-object v3, Ldmc;->t:Ldmc;

    .line 518
    .line 519
    invoke-static {v4, v3}, Lhzk;->e(Landroid/net/Uri;Ldmc;)Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_14
    if-nez v3, :cond_1b

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1b
    invoke-direct {v14, v3, v5}, Ld9;-><init>(Landroid/net/Uri;Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_1c
    iget v3, v14, LZ59;->a:I

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    if-ne v3, v4, :cond_1d

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    goto :goto_15

    .line 537
    :cond_1d
    const/4 v3, 0x0

    .line 538
    :goto_15
    if-eqz v3, :cond_17

    .line 539
    .line 540
    invoke-virtual {v14}, LZ59;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/16 v4, 0x2e

    .line 545
    .line 546
    invoke-static {v4}, Llva;->M(I)[I

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    array-length v6, v4

    .line 551
    const/4 v14, 0x0

    .line 552
    :goto_16
    if-ge v14, v6, :cond_1f

    .line 553
    .line 554
    aget v16, v4, v14

    .line 555
    .line 556
    invoke-static/range {v16 .. v16}, Lkka;->c(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_1e

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_1e
    const/16 v19, 0x1

    .line 568
    .line 569
    add-int/lit8 v14, v14, 0x1

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    goto :goto_16

    .line 573
    :cond_1f
    const/16 v16, 0x0

    .line 574
    .line 575
    :goto_17
    if-nez v16, :cond_20

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_20
    new-instance v15, Lc9;

    .line 579
    .line 580
    invoke-static/range {v16 .. v16}, Lkka;->a(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-direct {v15, v3, v4}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :goto_18
    iget-object v15, v9, LVhh;->Y:Lr7;

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    invoke-direct/range {v10 .. v16}, Lejh;-><init>(Ldjh;Ljava/lang/String;Ljava/lang/String;Le9;Lr7;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_21
    const/4 v10, 0x0

    .line 598
    :goto_19
    if-eqz v10, :cond_22

    .line 599
    .line 600
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_22
    const/4 v3, 0x2

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v6, 0x1

    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_23
    move-object v1, v8

    .line 609
    :goto_1a
    return-object v1

    .line 610
    :pswitch_6
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    sget-object v2, LPH0;->a:LPH0;

    .line 619
    .line 620
    if-eqz v1, :cond_24

    .line 621
    .line 622
    move-object v4, v2

    .line 623
    goto :goto_1b

    .line 624
    :cond_24
    const/4 v4, 0x0

    .line 625
    :goto_1b
    iget-object v1, v0, LPMg;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LShh;

    .line 628
    .line 629
    iput-object v4, v1, LShh;->b:LPH0;

    .line 630
    .line 631
    invoke-static {v4}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    return-object v1

    .line 636
    :pswitch_7
    move-object/from16 v2, p1

    .line 637
    .line 638
    check-cast v2, Ljava/util/List;

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Iterable;

    .line 641
    .line 642
    new-instance v3, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :cond_25
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_2b

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    move-object v5, v4

    .line 662
    check-cast v5, LV3e;

    .line 663
    .line 664
    iget-object v6, v5, LV3e;->b:LoU8;

    .line 665
    .line 666
    invoke-interface {v6}, LoU8;->e()LoZ8;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-eqz v6, :cond_26

    .line 671
    .line 672
    invoke-interface {v6}, LoZ8;->h()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    goto :goto_1d

    .line 677
    :cond_26
    const/4 v6, 0x0

    .line 678
    :goto_1d
    if-nez v6, :cond_2a

    .line 679
    .line 680
    iget-object v5, v5, LV3e;->b:LoU8;

    .line 681
    .line 682
    invoke-static {v5}, LEzk;->h(LoU8;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_2a

    .line 687
    .line 688
    invoke-interface {v5}, LoU8;->d()LnU8;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iget-object v6, v0, LPMg;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v6, LV7c;

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-interface {v5}, LnU8;->j()Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    const/4 v7, 0x2

    .line 708
    if-ne v6, v7, :cond_29

    .line 709
    .line 710
    invoke-interface {v5}, LnU8;->getTitle()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    if-eqz v6, :cond_29

    .line 715
    .line 716
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_27

    .line 721
    .line 722
    goto :goto_1f

    .line 723
    :cond_27
    invoke-interface {v5}, LnU8;->getTier()Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-ne v6, v1, :cond_28

    .line 732
    .line 733
    goto :goto_1e

    .line 734
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    const/4 v7, 0x2

    .line 739
    if-ne v5, v7, :cond_29

    .line 740
    .line 741
    :goto_1e
    const/4 v5, 0x1

    .line 742
    goto :goto_20

    .line 743
    :cond_29
    :goto_1f
    const/4 v5, 0x0

    .line 744
    :goto_20
    if-eqz v5, :cond_2a

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    goto :goto_21

    .line 748
    :cond_2a
    const/4 v5, 0x0

    .line 749
    :goto_21
    if-eqz v5, :cond_25

    .line 750
    .line 751
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_1c

    .line 755
    :cond_2b
    return-object v3

    .line 756
    :pswitch_8
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, LOFf;

    .line 759
    .line 760
    iget-object v3, v0, LPMg;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Ll71;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 768
    .line 769
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 770
    .line 771
    .line 772
    sget-object v1, Lqxe;->q0:Lqxe;

    .line 773
    .line 774
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 775
    .line 776
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v4, LQMg;

    .line 784
    .line 785
    invoke-direct {v4, v2, v3}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 789
    .line 790
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    return-object v1

    .line 798
    :pswitch_9
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lct8;

    .line 801
    .line 802
    iget-object v2, v0, LPMg;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lk9h;

    .line 805
    .line 806
    iget-object v3, v2, Lk9h;->f:LXfi;

    .line 807
    .line 808
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lc9h;

    .line 813
    .line 814
    iget-object v4, v1, Lct8;->Z:Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v3, v4}, Lc9h;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iget-object v4, v2, Lk9h;->d:LXfi;

    .line 821
    .line 822
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lzre;

    .line 827
    .line 828
    check-cast v4, LBre;

    .line 829
    .line 830
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v3, v3, v4}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v4, Ly1h;

    .line 839
    .line 840
    const/4 v5, 0x5

    .line 841
    invoke-direct {v4, v2, v5, v1}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 845
    .line 846
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_a
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Lhad;

    .line 853
    .line 854
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LnUi;

    .line 857
    .line 858
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LG2h;

    .line 861
    .line 862
    iget-wide v3, v1, LG2h;->a:J

    .line 863
    .line 864
    invoke-static {v3, v4}, LLvk;->b(J)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v2, v2, LnUi;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, LJ4h;

    .line 871
    .line 872
    sget-object v3, LJ4h;->Y:LJ4h;

    .line 873
    .line 874
    iget-object v4, v0, LPMg;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, Lh6h;

    .line 877
    .line 878
    if-ne v2, v3, :cond_2d

    .line 879
    .line 880
    iget-object v2, v4, Lh6h;->a:LOB6;

    .line 881
    .line 882
    invoke-virtual {v1}, LqB6;->b()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-interface {v2, v3}, LOB6;->a(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_2c

    .line 891
    .line 892
    iget-object v2, v4, Lh6h;->a:LOB6;

    .line 893
    .line 894
    invoke-interface {v2, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    goto :goto_22

    .line 899
    :cond_2c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_2d
    invoke-virtual {v4}, Lh6h;->e()Lv3h;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Lv3h;->B1()Lo4h;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Lo4h;->i()Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_2e

    .line 919
    .line 920
    invoke-virtual {v1}, LqB6;->b()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v2, v4, Lh6h;->a:LOB6;

    .line 925
    .line 926
    invoke-interface {v2, v1}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    goto :goto_22

    .line 931
    :cond_2e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 932
    .line 933
    :goto_22
    return-object v1

    .line 934
    :pswitch_b
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lhad;

    .line 937
    .line 938
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LDah;

    .line 941
    .line 942
    iget-object v2, v1, LDah;->d:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-nez v3, :cond_2f

    .line 949
    .line 950
    iget-object v2, v1, LDah;->b:Ljava/lang/String;

    .line 951
    .line 952
    :cond_2f
    move-object v9, v2

    .line 953
    new-instance v3, LP4h;

    .line 954
    .line 955
    iget-object v1, v0, LPMg;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, LO4h;

    .line 958
    .line 959
    iget-object v1, v1, LO4h;->w0:LP4h;

    .line 960
    .line 961
    if-eqz v1, :cond_30

    .line 962
    .line 963
    iget-object v5, v1, LP4h;->Y:LPt3;

    .line 964
    .line 965
    iget-object v6, v1, LP4h;->Z:LF4h;

    .line 966
    .line 967
    iget-object v4, v1, LP4h;->X:Lh4h;

    .line 968
    .line 969
    iget v7, v1, LP4h;->e0:I

    .line 970
    .line 971
    iget-boolean v8, v1, LP4h;->f0:Z

    .line 972
    .line 973
    invoke-direct/range {v3 .. v9}, LP4h;-><init>(Lh4h;LPt3;LF4h;IZLjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object v3

    .line 977
    :cond_30
    const-string v1, "viewModel"

    .line 978
    .line 979
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    throw v17

    .line 985
    :pswitch_c
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, LSlb;

    .line 988
    .line 989
    iget-object v3, v0, LPMg;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LR3h;

    .line 992
    .line 993
    iget-object v4, v3, LR3h;->b:LXfi;

    .line 994
    .line 995
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, LP3h;

    .line 1000
    .line 1001
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const/4 v6, 0x0

    .line 1006
    invoke-virtual {v4, v5, v6}, LP3h;->h(LSm2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    sget-object v5, LhNg;->o0:LhNg;

    .line 1011
    .line 1012
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1017
    .line 1018
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    sget-object v5, Lc0h;->i0:Lc0h;

    .line 1023
    .line 1024
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1025
    .line 1026
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;

    .line 1030
    .line 1031
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v5, LNGg;

    .line 1035
    .line 1036
    invoke-direct {v5, v3, v2, v1}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1040
    .line 1041
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_d
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lhad;

    .line 1048
    .line 1049
    iget-object v2, v0, LPMg;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Ll00;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Ljava/lang/String;

    .line 1059
    .line 1060
    if-nez v3, :cond_31

    .line 1061
    .line 1062
    const-string v3, ""

    .line 1063
    .line 1064
    :cond_31
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LsDc;

    .line 1067
    .line 1068
    iget-object v2, v2, Ll00;->Y:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LtDc;

    .line 1071
    .line 1072
    iget-object v4, v2, LtDc;->b:LXfi;

    .line 1073
    .line 1074
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, Lib5;

    .line 1079
    .line 1080
    new-instance v5, LVwc;

    .line 1081
    .line 1082
    const/4 v6, 0x1

    .line 1083
    invoke-direct {v5, v2, v3, v1, v6}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "insertOrUpdateNotificationDataViaCompletable"

    .line 1087
    .line 1088
    invoke-interface {v4, v1, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    return-object v1

    .line 1093
    :pswitch_e
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Li7j;

    .line 1096
    .line 1097
    iget-object v1, v0, LPMg;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LYZg;

    .line 1100
    .line 1101
    invoke-virtual {v1}, LYZg;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    return-object v1

    .line 1106
    :pswitch_f
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, LSlb;

    .line 1109
    .line 1110
    iget-object v2, v0, LPMg;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, LpZg;

    .line 1113
    .line 1114
    iget-object v3, v2, LpZg;->D0:LERd;

    .line 1115
    .line 1116
    const/4 v4, 0x1

    .line 1117
    invoke-virtual {v3, v1, v4}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v3, LtWg;

    .line 1122
    .line 1123
    invoke-direct {v3, v4, v2}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1127
    .line 1128
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v2

    .line 1132
    :pswitch_10
    move-object/from16 v2, p1

    .line 1133
    .line 1134
    check-cast v2, Lke5;

    .line 1135
    .line 1136
    iget-object v3, v0, LPMg;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, LjYg;

    .line 1139
    .line 1140
    iget-boolean v4, v3, LjYg;->c:Z

    .line 1141
    .line 1142
    if-eqz v4, :cond_32

    .line 1143
    .line 1144
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1145
    .line 1146
    goto/16 :goto_26

    .line 1147
    .line 1148
    :cond_32
    iget-object v3, v3, LjYg;->a:Ljava/util/List;

    .line 1149
    .line 1150
    check-cast v3, Ljava/lang/Iterable;

    .line 1151
    .line 1152
    new-instance v4, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    const/16 v5, 0xa

    .line 1155
    .line 1156
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_37

    .line 1172
    .line 1173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, LcN0;

    .line 1178
    .line 1179
    invoke-virtual {v6}, LcN0;->g()Lne5;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    const/4 v8, 0x1

    .line 1184
    invoke-virtual {v7, v8}, Lne5;->c(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, LcN0;->e()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-virtual {v2, v7}, Lke5;->a(Ljava/lang/String;)LNd5;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    iget v8, v7, LNd5;->b:I

    .line 1196
    .line 1197
    if-ne v8, v1, :cond_34

    .line 1198
    .line 1199
    invoke-virtual {v6}, LcN0;->k()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-eqz v7, :cond_33

    .line 1204
    .line 1205
    invoke-virtual {v6}, LcN0;->g()Lne5;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    const/16 v8, 0xb

    .line 1210
    .line 1211
    invoke-virtual {v7, v8}, Lne5;->c(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6}, LcN0;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    :goto_24
    const/4 v9, 0x2

    .line 1219
    goto :goto_25

    .line 1220
    :cond_33
    invoke-virtual {v6}, LcN0;->g()Lne5;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual {v6, v5}, Lne5;->c(I)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1228
    .line 1229
    goto :goto_24

    .line 1230
    :cond_34
    const/4 v9, 0x2

    .line 1231
    if-eq v8, v9, :cond_35

    .line 1232
    .line 1233
    invoke-virtual {v6}, LcN0;->g()Lne5;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v6, v9}, Lne5;->c(I)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :cond_35
    invoke-virtual {v6}, LcN0;->k()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-eqz v8, :cond_36

    .line 1248
    .line 1249
    invoke-virtual {v6}, LcN0;->g()Lne5;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    const/4 v10, 0x6

    .line 1254
    invoke-virtual {v8, v10}, Lne5;->c(I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v8, LbN0;

    .line 1258
    .line 1259
    const/4 v10, 0x0

    .line 1260
    invoke-direct {v8, v6, v7, v10}, LbN0;-><init>(LcN0;LNd5;I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1264
    .line 1265
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_25

    .line 1269
    :cond_36
    invoke-virtual {v6}, LcN0;->g()Lne5;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    const/4 v10, 0x7

    .line 1274
    invoke-virtual {v8, v10}, Lne5;->c(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6}, LcN0;->j()Lio/reactivex/rxjava3/core/Completable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    new-instance v10, Laqd;

    .line 1282
    .line 1283
    const/16 v11, 0x13

    .line 1284
    .line 1285
    invoke-direct {v10, v6, v11, v7}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1289
    .line 1290
    invoke-direct {v7, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1294
    .line 1295
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v7, LIn0;

    .line 1299
    .line 1300
    const/16 v8, 0x19

    .line 1301
    .line 1302
    invoke-direct {v7, v8, v6}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    :goto_25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_23

    .line 1313
    .line 1314
    :cond_37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1315
    .line 1316
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_26
    return-object v1

    .line 1320
    :pswitch_11
    move-object/from16 v4, p1

    .line 1321
    .line 1322
    check-cast v4, LSlb;

    .line 1323
    .line 1324
    sget-object v5, LAib;->X:LAib;

    .line 1325
    .line 1326
    iget-object v1, v0, LPMg;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, LhVg;

    .line 1329
    .line 1330
    iget-object v1, v1, LhVg;->X:LDS4;

    .line 1331
    .line 1332
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    move-object v2, v1

    .line 1337
    check-cast v2, Loib;

    .line 1338
    .line 1339
    sget-object v1, LX4e;->Z:LX4e;

    .line 1340
    .line 1341
    const-string v3, "SnapcodeExportController"

    .line 1342
    .line 1343
    invoke-static {v1, v1, v3}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    sget-object v6, LZsb;->h0:LZsb;

    .line 1348
    .line 1349
    const/4 v7, 0x0

    .line 1350
    const/16 v8, 0x1f0

    .line 1351
    .line 1352
    invoke-static/range {v2 .. v8}, Lipk;->d(Loib;LWm0;LSlb;LAib;LZsb;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    return-object v1

    .line 1361
    :pswitch_12
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, Ljava/lang/Throwable;

    .line 1364
    .line 1365
    new-instance v2, Lcom/snapchat/client/grpc/AuthContext;

    .line 1366
    .line 1367
    sget-object v3, LqRg;->a:Ljava/util/ArrayList;

    .line 1368
    .line 1369
    iget-object v4, v0, LPMg;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v4, LpRg;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iget-object v4, v4, LpRg;->c:Ljava/lang/String;

    .line 1385
    .line 1386
    const/4 v6, 0x0

    .line 1387
    invoke-static {v1, v4, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_38

    .line 1392
    .line 1393
    sget-object v1, Lcom/snapchat/client/grpc/TokenErrorCode;->NETWORKFAILURE:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 1394
    .line 1395
    :goto_27
    move-object v4, v1

    .line 1396
    goto :goto_28

    .line 1397
    :cond_38
    sget-object v1, Lcom/snapchat/client/grpc/TokenErrorCode;->OTHERTOKENERRORS:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 1398
    .line 1399
    goto :goto_27

    .line 1400
    :goto_28
    const/4 v5, 0x0

    .line 1401
    const/4 v6, 0x0

    .line 1402
    const/4 v7, 0x0

    .line 1403
    invoke-direct/range {v2 .. v7}, Lcom/snapchat/client/grpc/AuthContext;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/grpc/TokenErrorCode;Lcom/snapchat/client/grpc/TokenErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v2

    .line 1407
    :pswitch_13
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    check-cast v1, LnU8;

    .line 1410
    .line 1411
    iget-object v2, v0, LPMg;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, LBNg;

    .line 1414
    .line 1415
    iget-object v2, v2, LBNg;->o:LXfi;

    .line 1416
    .line 1417
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LJ7d;

    .line 1422
    .line 1423
    new-instance v3, LVle;

    .line 1424
    .line 1425
    invoke-interface {v1}, LnU8;->a()LbC1;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    sget-object v4, LZ8d;->G0:LZ8d;

    .line 1430
    .line 1431
    sget-object v5, Lp7d;->l0:Lp7d;

    .line 1432
    .line 1433
    invoke-direct {v3, v1, v4, v5}, LVle;-><init>(LbC1;LZ8d;Lp7d;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    return-object v1

    .line 1441
    :pswitch_14
    const/4 v6, 0x0

    .line 1442
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, Ljava/util/List;

    .line 1445
    .line 1446
    move-object v2, v1

    .line 1447
    check-cast v2, Ljava/util/Collection;

    .line 1448
    .line 1449
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    const/16 v19, 0x1

    .line 1454
    .line 1455
    xor-int/lit8 v2, v2, 0x1

    .line 1456
    .line 1457
    iget-object v3, v0, LPMg;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, LbNg;

    .line 1460
    .line 1461
    iput-boolean v2, v3, LbNg;->i:Z

    .line 1462
    .line 1463
    check-cast v1, Ljava/lang/Iterable;

    .line 1464
    .line 1465
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1466
    .line 1467
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_3b

    .line 1479
    .line 1480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LcKf;

    .line 1485
    .line 1486
    iget-object v4, v3, LcKf;->g:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    if-nez v5, :cond_39

    .line 1493
    .line 1494
    invoke-static {v2, v4}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    :cond_39
    check-cast v5, Ljava/util/List;

    .line 1499
    .line 1500
    iget-object v4, v3, LcKf;->a:Ljava/lang/String;

    .line 1501
    .line 1502
    iget-object v7, v3, LcKf;->g:Ljava/lang/String;

    .line 1503
    .line 1504
    iget-object v8, v3, LcKf;->h:LJSh;

    .line 1505
    .line 1506
    const/4 v9, 0x1

    .line 1507
    invoke-static {v4, v7, v8, v9}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v23

    .line 1511
    iget-object v4, v3, LcKf;->f:LuSg;

    .line 1512
    .line 1513
    iget v4, v4, LuSg;->a:I

    .line 1514
    .line 1515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-static {v4}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v28

    .line 1523
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v35

    .line 1527
    iget-object v4, v3, LcKf;->i:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    if-eqz v4, :cond_3a

    .line 1530
    .line 1531
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    move/from16 v37, v4

    .line 1536
    .line 1537
    goto :goto_2a

    .line 1538
    :cond_3a
    const/16 v37, 0x0

    .line 1539
    .line 1540
    :goto_2a
    new-instance v10, Lfce;

    .line 1541
    .line 1542
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1543
    .line 1544
    const/16 v33, 0x0

    .line 1545
    .line 1546
    const/high16 v38, 0x160000

    .line 1547
    .line 1548
    iget-object v11, v3, LcKf;->d:Ljava/lang/String;

    .line 1549
    .line 1550
    iget-object v12, v3, LcKf;->a:Ljava/lang/String;

    .line 1551
    .line 1552
    const-wide/16 v13, 0x0

    .line 1553
    .line 1554
    const-wide/16 v15, 0x0

    .line 1555
    .line 1556
    const-wide/16 v17, 0x0

    .line 1557
    .line 1558
    const-wide/16 v19, 0x0

    .line 1559
    .line 1560
    iget-object v4, v3, LcKf;->b:LhNb;

    .line 1561
    .line 1562
    const/16 v24, 0x0

    .line 1563
    .line 1564
    iget-wide v7, v3, LcKf;->c:J

    .line 1565
    .line 1566
    iget-object v6, v3, LcKf;->g:Ljava/lang/String;

    .line 1567
    .line 1568
    move-object/from16 v21, v10

    .line 1569
    .line 1570
    iget-wide v9, v3, LcKf;->e:J

    .line 1571
    .line 1572
    const/16 v31, 0x0

    .line 1573
    .line 1574
    const/16 v32, 0x0

    .line 1575
    .line 1576
    const/16 v34, 0x0

    .line 1577
    .line 1578
    const/16 v36, 0x0

    .line 1579
    .line 1580
    move-object/from16 v27, v6

    .line 1581
    .line 1582
    move-wide/from16 v25, v7

    .line 1583
    .line 1584
    move-wide/from16 v29, v9

    .line 1585
    .line 1586
    move-object/from16 v10, v21

    .line 1587
    .line 1588
    move-object/from16 v21, v4

    .line 1589
    .line 1590
    invoke-direct/range {v10 .. v38}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLhNb;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LLtb;JLFZh;Libd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;ZI)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    const/4 v6, 0x0

    .line 1597
    goto :goto_29

    .line 1598
    :cond_3b
    return-object v2

    .line 1599
    :pswitch_15
    const/16 v17, 0x0

    .line 1600
    .line 1601
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    check-cast v1, Lj5f;

    .line 1604
    .line 1605
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 1606
    .line 1607
    if-eqz v1, :cond_3c

    .line 1608
    .line 1609
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, Lej8;

    .line 1612
    .line 1613
    if-eqz v1, :cond_3c

    .line 1614
    .line 1615
    iget-object v4, v1, Lej8;->b:LIUh;

    .line 1616
    .line 1617
    goto :goto_2b

    .line 1618
    :cond_3c
    move-object/from16 v4, v17

    .line 1619
    .line 1620
    :goto_2b
    new-instance v1, Lhad;

    .line 1621
    .line 1622
    iget-object v2, v0, LPMg;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, LbC1;

    .line 1625
    .line 1626
    invoke-direct {v1, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v1

    .line 1630
    nop

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LZr3;LOFf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LPMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LKu;

    .line 26
    .line 27
    instance-of v4, v2, LoP8;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v2, LoP8;

    .line 32
    .line 33
    iget-object v2, v2, LoP8;->X:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v3

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_2
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_3
    const/16 p2, 0x10

    .line 48
    .line 49
    invoke-static {v0, v3, p2}, LMeb;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lt8g;

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    invoke-direct {p2, v1, p1}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LPMg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p2
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LPMg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJF8;

    .line 7
    .line 8
    check-cast p2, LJF8;

    .line 9
    .line 10
    iget-object v0, p0, LPMg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LYlh;

    .line 13
    .line 14
    iget-object v0, v0, LYlh;->p:Lzj7;

    .line 15
    .line 16
    iget-boolean v0, v0, Lzj7;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LJF8;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p2, LJF8;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, LJF8;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LJF8;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, p2}, LJF8;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    return p1

    .line 51
    :pswitch_0
    check-cast p1, LAjh;

    .line 52
    .line 53
    check-cast p2, LAjh;

    .line 54
    .line 55
    iget-object v0, p0, LPMg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LRih;

    .line 58
    .line 59
    invoke-static {v0, p1}, LRih;->j(LRih;LAjh;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, p2}, LRih;->j(LRih;LAjh;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {v0, p1}, LRih;->k(LRih;LAjh;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p2}, LRih;->k(LRih;LAjh;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_1
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LPMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->k0:LLu6;

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->l0:Lsri;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->h0:Lsri;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->i0:Lsri;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->x0:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->m0:Lsri;

    .line 32
    .line 33
    if-ne p2, v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->w0:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method
