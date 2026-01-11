.class public final LxEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVgh;Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LxEf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxEf;->b:Ljava/lang/Object;

    iput-object p3, p0, LxEf;->c:Ljava/lang/Object;

    iput-object p4, p0, LxEf;->t:Ljava/lang/Object;

    iput-object p5, p0, LxEf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXbg;LeO3;LeO3;LTag;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LxEf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxEf;->b:Ljava/lang/Object;

    iput-object p2, p0, LxEf;->c:Ljava/lang/Object;

    iput-object p3, p0, LxEf;->t:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Enum;

    iput-object p4, p0, LxEf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LxEf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxEf;->b:Ljava/lang/Object;

    iput-object p2, p0, LxEf;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LxEf;->t:Ljava/lang/Object;

    iput-object p4, p0, LxEf;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LxEf;->a:I

    iput-object p1, p0, LxEf;->b:Ljava/lang/Object;

    iput-object p2, p0, LxEf;->c:Ljava/lang/Object;

    iput-object p3, p0, LxEf;->t:Ljava/lang/Object;

    iput-object p4, p0, LxEf;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const-string v2, "10226021"

    .line 6
    .line 7
    const-wide/32 v5, 0x9c0652

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-object v12, v0, LxEf;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v13, v0, LxEf;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v0, LxEf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v0, LxEf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide v16, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget v3, v0, LxEf;->a:I

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LXck;

    .line 34
    .line 35
    check-cast v15, LRck;

    .line 36
    .line 37
    iget-object v2, v15, LRck;->a:Lqnb;

    .line 38
    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    check-cast v14, Libh;

    .line 42
    .line 43
    iget-object v3, v14, Libh;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v4, v1, LXck;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, v2, Lqnb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object v5, v14, Libh;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    move-object v5, v6

    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, Ltsc;

    .line 96
    .line 97
    iget-object v9, v9, Ltsc;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v9, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object v7, v10

    .line 109
    :goto_0
    check-cast v7, Ltsc;

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    iget-object v5, v14, Libh;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LR93;

    .line 118
    .line 119
    check-cast v5, LFRe;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v19

    .line 128
    sub-long v19, v19, v15

    .line 129
    .line 130
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v3, LTKd;

    .line 134
    .line 135
    sget-object v5, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->StoriesLoaded:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 136
    .line 137
    invoke-direct {v3, v5}, LTKd;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->PlaceId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v9, LDpd;

    .line 150
    .line 151
    invoke-direct {v9, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->NumOrbisStories:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v5, v1, LXck;->d:I

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v15, LDpd;

    .line 170
    .line 171
    invoke-direct {v15, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->StoriesLoadTimeMs:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/16 v19, 0x2

    .line 188
    .line 189
    new-instance v8, LDpd;

    .line 190
    .line 191
    invoke-direct {v8, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->NumProviderSnaps:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v7, Ltsc;->k:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v7, LDpd;

    .line 214
    .line 215
    invoke-direct {v7, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->NumRankedSnaps:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v1, v1, LXck;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v5, LDpd;

    .line 238
    .line 239
    invoke-direct {v5, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    new-array v1, v1, [LDpd;

    .line 244
    .line 245
    aput-object v9, v1, v18

    .line 246
    .line 247
    aput-object v15, v1, v11

    .line 248
    .line 249
    aput-object v8, v1, v19

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    aput-object v7, v1, v4

    .line 253
    .line 254
    const/4 v4, 0x4

    .line 255
    aput-object v5, v1, v4

    .line 256
    .line 257
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, LTKd;->a(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v14, Libh;->e0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    :goto_1
    check-cast v13, LnRj;

    .line 272
    .line 273
    check-cast v6, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v3, 0xa

    .line 278
    .line 279
    invoke-static {v6, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ltsc;

    .line 301
    .line 302
    new-instance v5, Lcom/snap/places/PlaceStoryCarouselData;

    .line 303
    .line 304
    iget-object v6, v4, Ltsc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/snap/places/PlaceStoryCarouselData;->b()D

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iget-object v8, v13, LnRj;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    iget-object v9, v4, Ltsc;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, LXck;

    .line 321
    .line 322
    if-eqz v14, :cond_5

    .line 323
    .line 324
    iget-object v14, v14, LXck;->c:Ljava/lang/Object;

    .line 325
    .line 326
    if-nez v14, :cond_6

    .line 327
    .line 328
    :cond_5
    sget-object v14, LgP6;->a:LgP6;

    .line 329
    .line 330
    :cond_6
    invoke-direct {v5, v14, v6, v7, v11}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LXck;

    .line 338
    .line 339
    if-eqz v6, :cond_7

    .line 340
    .line 341
    iget-boolean v6, v6, LXck;->e:Z

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    move-object v6, v10

    .line 349
    :goto_3
    invoke-virtual {v5, v6}, Lcom/snap/places/PlaceStoryCarouselData;->d(Ljava/lang/Boolean;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, v4, Ltsc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 353
    .line 354
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, LXck;

    .line 359
    .line 360
    if-eqz v5, :cond_8

    .line 361
    .line 362
    iget-object v5, v5, LXck;->b:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_8
    move-object v5, v10

    .line 366
    :goto_4
    iput-object v5, v4, Ltsc;->g:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v4, Lewj;->a:Lewj;

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    invoke-virtual {v2}, Lqnb;->s()LaLd;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v12, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 379
    .line 380
    invoke-virtual {v12, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    return-void

    .line 384
    :pswitch_0
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, LcNg;

    .line 387
    .line 388
    instance-of v2, v1, LYMg;

    .line 389
    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_b
    instance-of v2, v1, LXMg;

    .line 395
    .line 396
    :goto_5
    check-cast v14, Le2b;

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    check-cast v15, LJ0f;

    .line 401
    .line 402
    iget-boolean v2, v15, LJ0f;->a:Z

    .line 403
    .line 404
    if-nez v2, :cond_d

    .line 405
    .line 406
    iput-boolean v11, v15, LJ0f;->a:Z

    .line 407
    .line 408
    invoke-interface {v1}, LcNg;->a()J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    check-cast v12, LWJc;

    .line 413
    .line 414
    iget-wide v3, v12, LWJc;->a:J

    .line 415
    .line 416
    sub-long/2addr v1, v3

    .line 417
    check-cast v13, LrM2;

    .line 418
    .line 419
    invoke-virtual {v14, v13, v1, v2, v11}, Le2b;->c(LrM2;JI)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    instance-of v2, v1, LZMg;

    .line 424
    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    new-instance v2, LXc7;

    .line 428
    .line 429
    sget-object v3, LlY3;->b:LlY3;

    .line 430
    .line 431
    check-cast v1, LZMg;

    .line 432
    .line 433
    iget-object v1, v1, LZMg;->b:Liyb;

    .line 434
    .line 435
    iget-object v4, v1, Liyb;->c:Ljava/lang/Throwable;

    .line 436
    .line 437
    invoke-direct {v2, v3, v4, v10}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v1, Liyb;->b:LQvb;

    .line 441
    .line 442
    invoke-virtual {v14, v2, v1}, Le2b;->a(LXc7;LQvb;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    :goto_6
    return-void

    .line 446
    :pswitch_1
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lmid;

    .line 449
    .line 450
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    new-instance v2, LGi7;

    .line 459
    .line 460
    invoke-direct {v2, v1}, LGi7;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_7
    move-object/from16 v23, v2

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    sget-object v2, LfV3;->z0:LfV3;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_8
    new-instance v16, LKDe;

    .line 470
    .line 471
    sget-object v18, Lsod;->A1:Lsod;

    .line 472
    .line 473
    sget-object v19, LEmd;->b:LEmd;

    .line 474
    .line 475
    move-object/from16 v17, v15

    .line 476
    .line 477
    check-cast v17, Ljava/lang/String;

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v24, 0xf8

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    invoke-direct/range {v16 .. v24}, LKDe;-><init>(Ljava/lang/String;Lsod;LEmd;ZLZQ7;LqC;LHi7;I)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v16

    .line 491
    .line 492
    check-cast v14, LzWj;

    .line 493
    .line 494
    iget-object v2, v14, LzWj;->y:LbS5;

    .line 495
    .line 496
    new-instance v3, Luwe;

    .line 497
    .line 498
    iget-object v4, v14, LzWj;->B:LR93;

    .line 499
    .line 500
    check-cast v4, LFRe;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    check-cast v13, Ljava/lang/String;

    .line 510
    .line 511
    invoke-direct {v3, v4, v5, v13, v7}, Luwe;-><init>(JLjava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, LbS5;->a(LqUk;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v14, LzWj;->h:LCBe;

    .line 518
    .line 519
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LYmd;

    .line 524
    .line 525
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v12, LrWj;

    .line 530
    .line 531
    iget-object v2, v12, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 532
    .line 533
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_2
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, LnM6;

    .line 540
    .line 541
    check-cast v15, LLSj;

    .line 542
    .line 543
    iget-object v1, v15, LLSj;->e:Lj0h;

    .line 544
    .line 545
    check-cast v14, LM2e;

    .line 546
    .line 547
    iget-object v2, v14, LM2e;->c:Lkmh;

    .line 548
    .line 549
    iget-object v3, v14, LM2e;->a:LlSj;

    .line 550
    .line 551
    if-nez v2, :cond_f

    .line 552
    .line 553
    invoke-static {v3}, LRQk;->q(LlSj;)Lkmh;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_f
    invoke-static {v3}, LRQk;->o(LlSj;)LQMa;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v5, v12

    .line 562
    check-cast v5, Lsxg;

    .line 563
    .line 564
    iget-object v6, v14, LM2e;->b:LBfe;

    .line 565
    .line 566
    move-object v4, v13

    .line 567
    check-cast v4, Lsxg;

    .line 568
    .line 569
    invoke-virtual/range {v1 .. v6}, Lj0h;->e(Lkmh;LQMa;Lsxg;Lsxg;LBfe;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_3
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, LEeh;

    .line 576
    .line 577
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    check-cast v15, LVr5;

    .line 582
    .line 583
    iget-object v1, v15, LVr5;->Y:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v2, v1

    .line 586
    check-cast v2, LhMa;

    .line 587
    .line 588
    new-instance v5, LyHj;

    .line 589
    .line 590
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 591
    .line 592
    const/16 v1, 0x9

    .line 593
    .line 594
    invoke-direct {v5, v15, v1, v12}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget v1, v15, LVr5;->b:I

    .line 598
    .line 599
    invoke-static {v1}, LJJk;->h(I)LlSj;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    move-object v3, v14

    .line 604
    check-cast v3, Ljava/lang/String;

    .line 605
    .line 606
    move-object v4, v13

    .line 607
    check-cast v4, Ljava/lang/String;

    .line 608
    .line 609
    const/16 v7, 0x20

    .line 610
    .line 611
    invoke-static/range {v2 .. v7}, LLzk;->c(LhMa;Ljava/lang/String;Ljava/lang/String;LcMa;LlSj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 616
    .line 617
    .line 618
    :cond_10
    return-void

    .line 619
    :pswitch_4
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Throwable;

    .line 622
    .line 623
    check-cast v13, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 624
    .line 625
    check-cast v14, LQEj;

    .line 626
    .line 627
    invoke-static {v14, v1, v13}, LQEj;->a(LQEj;Ljava/lang/Throwable;Lcom/snapchat/client/messaging/PlatformAnalytics;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v12, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 632
    .line 633
    check-cast v15, Lcom/snapchat/client/messaging/UploadCallback;

    .line 634
    .line 635
    invoke-virtual {v15, v1, v12}, Lcom/snapchat/client/messaging/UploadCallback;->onUploadFinished(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_5
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Lmid;

    .line 642
    .line 643
    invoke-virtual {v1}, Lmid;->d()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_11

    .line 648
    .line 649
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lv44;

    .line 654
    .line 655
    check-cast v15, LGbd;

    .line 656
    .line 657
    check-cast v12, LF9j;

    .line 658
    .line 659
    iget-object v2, v12, LF9j;->d:La24;

    .line 660
    .line 661
    check-cast v14, LQaj;

    .line 662
    .line 663
    check-cast v13, Lw7h;

    .line 664
    .line 665
    iget-object v3, v15, LGbd;->a:LYbd;

    .line 666
    .line 667
    invoke-static {v3, v1, v14, v13, v2}, LMWk;->d(LYbd;Lv44;LJcd;Lw7h;LZ14;)V

    .line 668
    .line 669
    .line 670
    :cond_11
    return-void

    .line 671
    :pswitch_6
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, LDpd;

    .line 674
    .line 675
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Landroid/graphics/Rect;

    .line 678
    .line 679
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Landroid/graphics/Rect;

    .line 682
    .line 683
    check-cast v15, LU7j;

    .line 684
    .line 685
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    check-cast v14, Lcom/snap/preview/shared/TouchControlFrameLayout;

    .line 689
    .line 690
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 695
    .line 696
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 697
    .line 698
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 699
    .line 700
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 701
    .line 702
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 703
    .line 704
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 707
    .line 708
    .line 709
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    .line 716
    .line 717
    check-cast v13, Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 724
    .line 725
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 726
    .line 727
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 728
    .line 729
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 730
    .line 731
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 732
    .line 733
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    .line 735
    .line 736
    check-cast v12, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 737
    .line 738
    invoke-static {v12}, LDz9;->v(Landroid/view/View;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iget-object v2, v15, LU7j;->Y0:LU5e;

    .line 743
    .line 744
    invoke-interface {v2, v1}, LU5e;->c(I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_7
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, LUDf;

    .line 751
    .line 752
    check-cast v15, LJ0f;

    .line 753
    .line 754
    iput-boolean v11, v15, LJ0f;->a:Z

    .line 755
    .line 756
    check-cast v14, LO0f;

    .line 757
    .line 758
    iget-object v1, v1, LUDf;->b:Ljava/lang/String;

    .line 759
    .line 760
    iput-object v1, v14, LO0f;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v13, Lbz9;

    .line 763
    .line 764
    if-eqz v13, :cond_12

    .line 765
    .line 766
    iget-object v1, v13, Lbz9;->a:LYDf;

    .line 767
    .line 768
    check-cast v12, LXEi;

    .line 769
    .line 770
    iget-object v2, v12, LXEi;->i:LCBe;

    .line 771
    .line 772
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LZDf;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget v3, LaEf;->a:I

    .line 782
    .line 783
    iget-object v2, v2, LZDf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 784
    .line 785
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :cond_12
    return-void

    .line 789
    :pswitch_8
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_13

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_13
    check-cast v15, Lj7i;

    .line 801
    .line 802
    invoke-static {v15}, Lj7i;->a(Lj7i;)LT6i;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object v2, v14

    .line 807
    check-cast v2, Lj5h;

    .line 808
    .line 809
    move-object v5, v12

    .line 810
    check-cast v5, LsAd;

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    const/16 v7, 0x70

    .line 814
    .line 815
    move-object v3, v13

    .line 816
    check-cast v3, LPag;

    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    invoke-static/range {v1 .. v7}, LT6i;->a(LT6i;LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LZa6;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v15, v1}, Lj7i;->e(Lj7i;LZa6;)V

    .line 824
    .line 825
    .line 826
    :goto_9
    return-void

    .line 827
    :pswitch_9
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Ljava/util/List;

    .line 830
    .line 831
    move-object v6, v13

    .line 832
    check-cast v6, LJP9;

    .line 833
    .line 834
    move-object v2, v15

    .line 835
    check-cast v2, Lj7i;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v3, Ljava/util/LinkedList;

    .line 841
    .line 842
    check-cast v1, Ljava/util/Collection;

    .line 843
    .line 844
    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 845
    .line 846
    .line 847
    move-object v4, v14

    .line 848
    check-cast v4, Lrp0;

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    const/4 v7, 0x0

    .line 852
    move-object v8, v12

    .line 853
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    const/4 v9, 0x0

    .line 856
    invoke-virtual/range {v2 .. v9}, Lj7i;->g(Ljava/util/LinkedList;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;Lkotlin/jvm/functions/Function0;Z)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_a
    const/16 v18, 0x0

    .line 861
    .line 862
    const/16 v19, 0x2

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, LDpd;

    .line 867
    .line 868
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ljava/lang/Boolean;

    .line 871
    .line 872
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    check-cast v15, LB2i;

    .line 881
    .line 882
    if-nez v2, :cond_14

    .line 883
    .line 884
    invoke-virtual {v15}, LB2i;->Q()V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :cond_14
    check-cast v14, LfZc;

    .line 890
    .line 891
    iput-object v14, v15, LB2i;->r0:LfZc;

    .line 892
    .line 893
    check-cast v13, LNYc;

    .line 894
    .line 895
    invoke-interface {v13}, LLwf;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iput-object v2, v15, LB2i;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iget-object v2, v15, LB2i;->c:LD2i;

    .line 906
    .line 907
    iput-object v15, v2, LD2i;->i:LB2i;

    .line 908
    .line 909
    iput-boolean v1, v2, LD2i;->h:Z

    .line 910
    .line 911
    iget-object v3, v2, LD2i;->a:LgKg;

    .line 912
    .line 913
    invoke-virtual {v3, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v2}, LD2i;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 922
    .line 923
    .line 924
    new-instance v3, LfQg;

    .line 925
    .line 926
    check-cast v12, LKdg;

    .line 927
    .line 928
    iget-object v4, v15, LB2i;->b:Landroid/content/Context;

    .line 929
    .line 930
    const/16 v5, 0xb

    .line 931
    .line 932
    invoke-direct {v3, v12, v4, v2, v5}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 936
    .line 937
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 938
    .line 939
    .line 940
    iget-object v3, v2, LD2i;->d:LnJe;

    .line 941
    .line 942
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 947
    .line 948
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 956
    .line 957
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 958
    .line 959
    .line 960
    new-instance v4, LS0i;

    .line 961
    .line 962
    const/4 v6, 0x2

    .line 963
    invoke-direct {v4, v6, v2}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v2}, LD2i;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-static {v4, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 975
    .line 976
    .line 977
    if-nez v1, :cond_15

    .line 978
    .line 979
    iget-object v1, v2, LD2i;->b:LHeg;

    .line 980
    .line 981
    iget-object v1, v1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 982
    .line 983
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 991
    .line 992
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    new-instance v3, LC2i;

    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    invoke-direct {v3, v2, v4}, LC2i;-><init>(LD2i;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v2}, LD2i;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_15
    invoke-virtual {v2}, LD2i;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v2, v15, LB2i;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1025
    .line 1026
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, LPZh;->e0:LPZh;

    .line 1030
    .line 1031
    iget-object v3, v15, LB2i;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1037
    .line 1038
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, LMkh;

    .line 1042
    .line 1043
    const/16 v3, 0x12

    .line 1044
    .line 1045
    invoke-direct {v1, v3, v15}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v3, v15, LB2i;->i0:LnJe;

    .line 1053
    .line 1054
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1062
    .line 1063
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-instance v3, LLIh;

    .line 1075
    .line 1076
    const/16 v4, 0x16

    .line 1077
    .line 1078
    invoke-direct {v3, v4, v15}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1086
    .line 1087
    .line 1088
    :goto_a
    return-void

    .line 1089
    :pswitch_b
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, LJcd;

    .line 1092
    .line 1093
    check-cast v15, LIo;

    .line 1094
    .line 1095
    iget-object v2, v15, LIo;->e0:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LR9d;

    .line 1098
    .line 1099
    sget-object v3, LCR9;->q0:LCR9;

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, LR9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v15, LIo;->g0:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LtBh;

    .line 1107
    .line 1108
    if-eqz v2, :cond_16

    .line 1109
    .line 1110
    sget-object v3, LHR9;->c:LHR9;

    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, LtBh;->c(LHR9;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_16
    check-cast v14, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_17

    .line 1122
    .line 1123
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$StartPageResolutionFailed;

    .line 1124
    .line 1125
    check-cast v13, LNM8;

    .line 1126
    .line 1127
    iget-object v3, v13, LNM8;->a:Ljava/util/List;

    .line 1128
    .line 1129
    check-cast v12, LJcd;

    .line 1130
    .line 1131
    invoke-direct {v2, v3, v12, v14, v1}, Lcom/snap/opera/events/ViewerEvents$StartPageResolutionFailed;-><init>(Ljava/util/List;LJcd;Ljava/util/ArrayList;LJcd;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v15, LIo;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lkdd;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lkdd;->b()LTV6;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_17
    return-void

    .line 1146
    :pswitch_c
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, LDpd;

    .line 1149
    .line 1150
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Lmid;

    .line 1153
    .line 1154
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LW7i;

    .line 1157
    .line 1158
    check-cast v15, LGbd;

    .line 1159
    .line 1160
    check-cast v14, LNLh;

    .line 1161
    .line 1162
    iget-object v4, v14, LNLh;->b:LYLh;

    .line 1163
    .line 1164
    invoke-virtual {v4}, LYLh;->a()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    invoke-virtual {v3}, Lmid;->d()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    iget-object v8, v15, LGbd;->a:LYbd;

    .line 1173
    .line 1174
    check-cast v13, LU4c;

    .line 1175
    .line 1176
    if-eqz v7, :cond_18

    .line 1177
    .line 1178
    if-eqz v4, :cond_18

    .line 1179
    .line 1180
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lv44;

    .line 1185
    .line 1186
    iget-object v7, v13, LU4c;->d:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v7, La24;

    .line 1189
    .line 1190
    invoke-static {v8, v3, v7}, LMWk;->c(LYbd;Lv44;LZ14;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_18
    iget-object v3, v1, LW7i;->e:Ljava/lang/String;

    .line 1194
    .line 1195
    if-eqz v3, :cond_1c

    .line 1196
    .line 1197
    iget-object v7, v1, LW7i;->f:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-eqz v9, :cond_19

    .line 1204
    .line 1205
    goto :goto_b

    .line 1206
    :cond_19
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    if-eqz v9, :cond_1b

    .line 1211
    .line 1212
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v14

    .line 1216
    cmp-long v11, v14, v5

    .line 1217
    .line 1218
    if-ltz v11, :cond_1b

    .line 1219
    .line 1220
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v5

    .line 1224
    cmp-long v9, v5, v16

    .line 1225
    .line 1226
    if-lez v9, :cond_1a

    .line 1227
    .line 1228
    goto :goto_b

    .line 1229
    :cond_1a
    move-object/from16 v19, v7

    .line 1230
    .line 1231
    goto :goto_c

    .line 1232
    :catch_0
    :cond_1b
    :goto_b
    move-object/from16 v19, v2

    .line 1233
    .line 1234
    :goto_c
    sget-object v20, Lfh7;->x0:Lfh7;

    .line 1235
    .line 1236
    const/16 v22, 0x0

    .line 1237
    .line 1238
    const/16 v23, 0x38

    .line 1239
    .line 1240
    const/16 v21, 0x0

    .line 1241
    .line 1242
    move-object/from16 v18, v3

    .line 1243
    .line 1244
    invoke-static/range {v18 .. v23}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    move-object v15, v2

    .line 1249
    goto :goto_d

    .line 1250
    :cond_1c
    move-object v15, v10

    .line 1251
    :goto_d
    const/16 v17, 0x0

    .line 1252
    .line 1253
    const/16 v20, 0x7c

    .line 1254
    .line 1255
    iget-object v14, v1, LW7i;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    const/16 v16, 0x0

    .line 1258
    .line 1259
    const/16 v18, 0x0

    .line 1260
    .line 1261
    const/16 v19, 0x0

    .line 1262
    .line 1263
    invoke-static/range {v14 .. v20}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v22

    .line 1267
    new-instance v21, Ljii;

    .line 1268
    .line 1269
    sget-object v23, LZgi;->Z:LZgi;

    .line 1270
    .line 1271
    const/16 v25, 0x0

    .line 1272
    .line 1273
    const/16 v26, 0x0

    .line 1274
    .line 1275
    const-string v24, "glssubmittolive"

    .line 1276
    .line 1277
    invoke-direct/range {v21 .. v26}, Ljii;-><init>(LOE0;LZgi;Ljava/lang/String;LyM8;Z)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v1, v21

    .line 1281
    .line 1282
    sget-object v2, LU5i;->Z:LU5i;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    sget-object v2, LU5i;->g0:LGqd;

    .line 1288
    .line 1289
    invoke-virtual {v8, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1290
    .line 1291
    .line 1292
    if-eqz v4, :cond_20

    .line 1293
    .line 1294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    check-cast v12, Lw7h;

    .line 1298
    .line 1299
    iget-object v1, v12, Lw7h;->n:LIqd;

    .line 1300
    .line 1301
    sget-object v2, LLLh;->a:LGqd;

    .line 1302
    .line 1303
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, LQLh;

    .line 1308
    .line 1309
    if-eqz v1, :cond_1d

    .line 1310
    .line 1311
    iget-object v10, v1, LQLh;->g:Lz1c;

    .line 1312
    .line 1313
    :cond_1d
    sget-object v1, Lz1c;->Z:Lz1c;

    .line 1314
    .line 1315
    if-ne v10, v1, :cond_20

    .line 1316
    .line 1317
    sget-object v3, LOm6;->h:LGqd;

    .line 1318
    .line 1319
    sget-object v4, LDI6;->c:LDI6;

    .line 1320
    .line 1321
    invoke-virtual {v8, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1322
    .line 1323
    .line 1324
    sget-object v3, LYbd;->m4:LFqd;

    .line 1325
    .line 1326
    iget-object v4, v12, Lw7h;->n:LIqd;

    .line 1327
    .line 1328
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, LQLh;

    .line 1333
    .line 1334
    new-instance v4, Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v5, v2, LQLh;->g:Lz1c;

    .line 1340
    .line 1341
    sget-object v6, Lz1c;->t:Lz1c;

    .line 1342
    .line 1343
    if-eq v5, v6, :cond_1e

    .line 1344
    .line 1345
    sget-object v5, LLqj;->i:LL7d;

    .line 1346
    .line 1347
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    :cond_1e
    sget-object v5, LLqj;->j:LL7d;

    .line 1351
    .line 1352
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    iget-object v5, v2, LQLh;->g:Lz1c;

    .line 1356
    .line 1357
    if-ne v5, v1, :cond_1f

    .line 1358
    .line 1359
    iget-boolean v1, v2, LQLh;->h:Z

    .line 1360
    .line 1361
    if-nez v1, :cond_1f

    .line 1362
    .line 1363
    sget-object v1, LLqj;->a:LL7d;

    .line 1364
    .line 1365
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    :cond_1f
    invoke-virtual {v8, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1369
    .line 1370
    .line 1371
    sget-object v1, LYbd;->i4:LGqd;

    .line 1372
    .line 1373
    new-instance v2, LW24;

    .line 1374
    .line 1375
    invoke-direct {v2}, LW24;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1379
    .line 1380
    .line 1381
    :cond_20
    return-void

    .line 1382
    :pswitch_d
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Ljava/lang/Boolean;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_21

    .line 1391
    .line 1392
    check-cast v14, Ljava/util/Set;

    .line 1393
    .line 1394
    invoke-static {v14}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v13, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v1, v13}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v15, LnJh;

    .line 1405
    .line 1406
    new-instance v2, LeIh;

    .line 1407
    .line 1408
    invoke-direct {v2, v15, v11, v1}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1412
    .line 1413
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v15, LnJh;->h:LnJe;

    .line 1417
    .line 1418
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1423
    .line 1424
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    new-instance v2, LLIh;

    .line 1436
    .line 1437
    const/4 v6, 0x2

    .line 1438
    invoke-direct {v2, v6, v15}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v3, v15, LnJh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1442
    .line 1443
    invoke-static {v1, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1444
    .line 1445
    .line 1446
    check-cast v12, LoJh;

    .line 1447
    .line 1448
    invoke-virtual {v15, v12}, LnJh;->a(LoJh;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_21
    return-void

    .line 1452
    :pswitch_e
    move-object/from16 v2, p1

    .line 1453
    .line 1454
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1455
    .line 1456
    check-cast v15, LzI9;

    .line 1457
    .line 1458
    iget-object v2, v15, LzI9;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, LJkh;

    .line 1461
    .line 1462
    check-cast v14, LLZ3;

    .line 1463
    .line 1464
    iget-object v3, v14, LLZ3;->f:Lt44;

    .line 1465
    .line 1466
    if-eqz v3, :cond_22

    .line 1467
    .line 1468
    iget-object v4, v3, Lt44;->R:Ljava/lang/String;

    .line 1469
    .line 1470
    if-nez v4, :cond_24

    .line 1471
    .line 1472
    :cond_22
    if-eqz v3, :cond_23

    .line 1473
    .line 1474
    iget-object v4, v3, Lt44;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    goto :goto_e

    .line 1477
    :cond_23
    move-object v4, v10

    .line 1478
    :cond_24
    :goto_e
    if-eqz v4, :cond_29

    .line 1479
    .line 1480
    new-instance v1, Lse2;

    .line 1481
    .line 1482
    invoke-direct {v1}, Lse2;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    sget-object v3, LXbh;->t1:LXbh;

    .line 1486
    .line 1487
    iput-object v3, v1, Lse2;->t0:LXbh;

    .line 1488
    .line 1489
    check-cast v13, Ljava/lang/String;

    .line 1490
    .line 1491
    const-string v3, ""

    .line 1492
    .line 1493
    if-nez v13, :cond_25

    .line 1494
    .line 1495
    move-object v13, v3

    .line 1496
    :cond_25
    check-cast v12, Ljava/lang/Long;

    .line 1497
    .line 1498
    if-eqz v12, :cond_27

    .line 1499
    .line 1500
    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    if-nez v5, :cond_26

    .line 1505
    .line 1506
    goto :goto_f

    .line 1507
    :cond_26
    move-object v3, v5

    .line 1508
    :cond_27
    :goto_f
    const-string v5, "{\"lens_id\":\""

    .line 1509
    .line 1510
    const-string v6, "\",\"music_id\":\""

    .line 1511
    .line 1512
    const-string v7, "\"}"

    .line 1513
    .line 1514
    invoke-static {v5, v13, v6, v3, v7}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    iput-object v3, v1, Lse2;->r0:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    iput-object v3, v1, Lse2;->p0:Ljava/lang/String;

    .line 1529
    .line 1530
    sget-object v3, Lhe2;->t:Lhe2;

    .line 1531
    .line 1532
    iput-object v3, v1, Lse2;->q0:Lhe2;

    .line 1533
    .line 1534
    iput-object v4, v1, Lse2;->s0:Ljava/lang/String;

    .line 1535
    .line 1536
    iget-object v2, v2, LJkh;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Lbe1;

    .line 1539
    .line 1540
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v14, LLZ3;->g:LWhc;

    .line 1544
    .line 1545
    if-eqz v1, :cond_28

    .line 1546
    .line 1547
    iget-object v1, v1, LWhc;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, LYbd;

    .line 1550
    .line 1551
    if-eqz v1, :cond_28

    .line 1552
    .line 1553
    iget-object v2, v15, LzI9;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, LJkh;

    .line 1556
    .line 1557
    invoke-static {v1}, LhBk;->f(LYbd;)Lacc;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    if-eqz v1, :cond_28

    .line 1562
    .line 1563
    invoke-static {v1, v10}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    sget-object v3, LXc;->Z:LXc;

    .line 1568
    .line 1569
    iget-object v2, v2, LJkh;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, LZ4i;

    .line 1572
    .line 1573
    invoke-interface {v2, v1, v3, v10, v10}, LZ4i;->c0(Lkhi;LXc;Lmk6;LvZ3;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_28
    return-void

    .line 1577
    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1578
    .line 1579
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v2

    .line 1583
    :pswitch_f
    move-object/from16 v3, p1

    .line 1584
    .line 1585
    check-cast v3, LEeh;

    .line 1586
    .line 1587
    iget-object v4, v3, LEeh;->a:Ljava/lang/String;

    .line 1588
    .line 1589
    if-eqz v4, :cond_33

    .line 1590
    .line 1591
    iget-object v1, v3, LEeh;->k:Ljava/lang/String;

    .line 1592
    .line 1593
    if-eqz v1, :cond_2d

    .line 1594
    .line 1595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    if-eqz v7, :cond_2a

    .line 1600
    .line 1601
    goto :goto_10

    .line 1602
    :cond_2a
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1606
    if-eqz v7, :cond_2c

    .line 1607
    .line 1608
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v8

    .line 1612
    cmp-long v11, v8, v5

    .line 1613
    .line 1614
    if-ltz v11, :cond_2c

    .line 1615
    .line 1616
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v5

    .line 1620
    cmp-long v7, v5, v16

    .line 1621
    .line 1622
    if-lez v7, :cond_2b

    .line 1623
    .line 1624
    goto :goto_10

    .line 1625
    :cond_2b
    move-object v2, v1

    .line 1626
    goto :goto_10

    .line 1627
    :catch_1
    nop

    .line 1628
    :cond_2c
    :goto_10
    move-object/from16 v20, v2

    .line 1629
    .line 1630
    goto :goto_11

    .line 1631
    :cond_2d
    const-string v2, "6972338"

    .line 1632
    .line 1633
    goto :goto_10

    .line 1634
    :goto_11
    iget-object v1, v3, LEeh;->f:Ljava/lang/String;

    .line 1635
    .line 1636
    if-eqz v1, :cond_2e

    .line 1637
    .line 1638
    sget-object v21, Lfh7;->q0:Lfh7;

    .line 1639
    .line 1640
    const/16 v23, 0x0

    .line 1641
    .line 1642
    const/16 v24, 0x28

    .line 1643
    .line 1644
    const/16 v22, 0x2

    .line 1645
    .line 1646
    move-object/from16 v19, v1

    .line 1647
    .line 1648
    invoke-static/range {v19 .. v24}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v20

    .line 1652
    const/16 v22, 0x0

    .line 1653
    .line 1654
    const/16 v25, 0x6c

    .line 1655
    .line 1656
    const/16 v21, 0x0

    .line 1657
    .line 1658
    const/16 v24, 0x0

    .line 1659
    .line 1660
    move-object/from16 v19, v4

    .line 1661
    .line 1662
    invoke-static/range {v19 .. v25}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    goto :goto_12

    .line 1667
    :cond_2e
    move-object v1, v10

    .line 1668
    :goto_12
    const/16 v2, 0x8

    .line 1669
    .line 1670
    if-eqz v1, :cond_2f

    .line 1671
    .line 1672
    const/4 v3, 0x0

    .line 1673
    goto :goto_13

    .line 1674
    :cond_2f
    const/16 v3, 0x8

    .line 1675
    .line 1676
    :goto_13
    check-cast v15, Lcom/snap/ui/avatar/AvatarView;

    .line 1677
    .line 1678
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1679
    .line 1680
    .line 1681
    if-eqz v1, :cond_30

    .line 1682
    .line 1683
    sget-object v3, Lxme;->e0:LcUh;

    .line 1684
    .line 1685
    const/16 v4, 0x2e

    .line 1686
    .line 1687
    invoke-static {v15, v1, v10, v3, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 1688
    .line 1689
    .line 1690
    :cond_30
    if-nez v1, :cond_31

    .line 1691
    .line 1692
    const/4 v2, 0x0

    .line 1693
    :cond_31
    check-cast v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 1694
    .line 1695
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1696
    .line 1697
    .line 1698
    const/4 v4, 0x0

    .line 1699
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    check-cast v13, Landroid/view/View;

    .line 1708
    .line 1709
    invoke-virtual {v13, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    invoke-virtual {v13, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1721
    .line 1722
    .line 1723
    check-cast v12, Landroid/view/View;

    .line 1724
    .line 1725
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    if-eqz v1, :cond_32

    .line 1730
    .line 1731
    const v1, 0x7f060263

    .line 1732
    .line 1733
    .line 1734
    goto :goto_14

    .line 1735
    :cond_32
    const v1, 0x7f0603af

    .line 1736
    .line 1737
    .line 1738
    :goto_14
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :cond_33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1747
    .line 1748
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw v2

    .line 1752
    :pswitch_10
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    check-cast v1, Lmid;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    if-eqz v2, :cond_34

    .line 1761
    .line 1762
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, Lv44;

    .line 1767
    .line 1768
    check-cast v15, LGbd;

    .line 1769
    .line 1770
    check-cast v12, LU4c;

    .line 1771
    .line 1772
    iget-object v2, v12, LU4c;->d:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, La24;

    .line 1775
    .line 1776
    check-cast v14, Lvah;

    .line 1777
    .line 1778
    check-cast v13, Lw7h;

    .line 1779
    .line 1780
    iget-object v3, v15, LGbd;->a:LYbd;

    .line 1781
    .line 1782
    invoke-static {v3, v1, v14, v13, v2}, LMWk;->d(LYbd;Lv44;LJcd;Lw7h;LZ14;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_34
    return-void

    .line 1786
    :pswitch_11
    check-cast v15, LXbg;

    .line 1787
    .line 1788
    iget-object v1, v15, LXbg;->c:LR93;

    .line 1789
    .line 1790
    check-cast v1, LFRe;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v1

    .line 1799
    check-cast v14, LeO3;

    .line 1800
    .line 1801
    iget-object v3, v14, LeO3;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1804
    .line 1805
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v3

    .line 1809
    sub-long/2addr v1, v3

    .line 1810
    const-wide/16 v3, 0x0

    .line 1811
    .line 1812
    cmp-long v5, v1, v3

    .line 1813
    .line 1814
    if-lez v5, :cond_35

    .line 1815
    .line 1816
    check-cast v13, LeO3;

    .line 1817
    .line 1818
    iget-object v3, v13, LeO3;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1821
    .line 1822
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-nez v3, :cond_35

    .line 1827
    .line 1828
    invoke-virtual {v13, v11}, LeO3;->i(Z)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v15}, LXbg;->b()LcH8;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    sget-object v4, Lvcg;->h0:Lvcg;

    .line 1836
    .line 1837
    check-cast v12, Ljava/lang/Enum;

    .line 1838
    .line 1839
    invoke-interface {v12}, LTag;->a()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    const-string v6, "step"

    .line 1844
    .line 1845
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-interface {v3, v4, v1, v2}, LcH8;->l(LV7c;J)V

    .line 1850
    .line 1851
    .line 1852
    :cond_35
    return-void

    .line 1853
    :pswitch_12
    move-object/from16 v1, p1

    .line 1854
    .line 1855
    check-cast v1, LDpd;

    .line 1856
    .line 1857
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, LhGf;

    .line 1860
    .line 1861
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, LBTb;

    .line 1864
    .line 1865
    sget-object v5, LRb8;->f0:LRb8;

    .line 1866
    .line 1867
    iget-object v3, v2, LhGf;->b:LEVb;

    .line 1868
    .line 1869
    iget-object v7, v3, LEVb;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    iget-object v9, v2, LhGf;->a:LnNb;

    .line 1872
    .line 1873
    iget-object v8, v9, LnNb;->a:Ljava/lang/String;

    .line 1874
    .line 1875
    move-object v4, v14

    .line 1876
    check-cast v4, LGCf;

    .line 1877
    .line 1878
    move-object v6, v13

    .line 1879
    check-cast v6, LSYg;

    .line 1880
    .line 1881
    move-object v3, v15

    .line 1882
    check-cast v3, LKGf;

    .line 1883
    .line 1884
    invoke-virtual/range {v3 .. v8}, LKGf;->q(LGCf;LRb8;LSYg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    instance-of v3, v1, LATb;

    .line 1888
    .line 1889
    iget-object v2, v2, LhGf;->b:LEVb;

    .line 1890
    .line 1891
    if-eqz v3, :cond_36

    .line 1892
    .line 1893
    iget-wide v3, v2, LEVb;->D:J

    .line 1894
    .line 1895
    check-cast v1, LATb;

    .line 1896
    .line 1897
    iget-wide v5, v1, LATb;->c:J

    .line 1898
    .line 1899
    cmp-long v1, v3, v5

    .line 1900
    .line 1901
    if-ltz v1, :cond_36

    .line 1902
    .line 1903
    const/16 v32, 0x1

    .line 1904
    .line 1905
    goto :goto_15

    .line 1906
    :cond_36
    const/16 v32, 0x0

    .line 1907
    .line 1908
    :goto_15
    new-instance v19, LOCj;

    .line 1909
    .line 1910
    check-cast v15, LKGf;

    .line 1911
    .line 1912
    iget-object v1, v15, LKGf;->p:LR93;

    .line 1913
    .line 1914
    check-cast v1, LFRe;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v3

    .line 1923
    long-to-double v3, v3

    .line 1924
    const/16 v1, 0x3e8

    .line 1925
    .line 1926
    int-to-double v5, v1

    .line 1927
    div-double v20, v3, v5

    .line 1928
    .line 1929
    check-cast v12, LqGf;

    .line 1930
    .line 1931
    instance-of v1, v12, LoGf;

    .line 1932
    .line 1933
    if-eqz v1, :cond_37

    .line 1934
    .line 1935
    check-cast v12, LoGf;

    .line 1936
    .line 1937
    goto :goto_16

    .line 1938
    :cond_37
    move-object v12, v10

    .line 1939
    :goto_16
    if-eqz v12, :cond_38

    .line 1940
    .line 1941
    iget-boolean v1, v12, LoGf;->a:Z

    .line 1942
    .line 1943
    move/from16 v22, v1

    .line 1944
    .line 1945
    goto :goto_17

    .line 1946
    :cond_38
    const/16 v22, 0x0

    .line 1947
    .line 1948
    :goto_17
    iget-object v1, v9, LnNb;->f:LHT6;

    .line 1949
    .line 1950
    invoke-static {v15, v1}, LKGf;->e(LKGf;LHT6;)LGT6;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v24

    .line 1954
    iget-object v1, v2, LEVb;->a:Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v25

    .line 1960
    iget-object v1, v2, LEVb;->c:Ljava/lang/String;

    .line 1961
    .line 1962
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v26

    .line 1966
    iget-object v1, v2, LEVb;->S:Ljava/lang/Long;

    .line 1967
    .line 1968
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v27

    .line 1972
    iget-object v1, v2, LEVb;->X:Lt77;

    .line 1973
    .line 1974
    if-eqz v1, :cond_39

    .line 1975
    .line 1976
    iget-object v2, v1, Lt77;->a:LYy6;

    .line 1977
    .line 1978
    if-eqz v2, :cond_39

    .line 1979
    .line 1980
    iget-object v2, v2, LYy6;->c:Ljava/lang/String;

    .line 1981
    .line 1982
    move-object/from16 v28, v2

    .line 1983
    .line 1984
    goto :goto_18

    .line 1985
    :cond_39
    move-object/from16 v28, v10

    .line 1986
    .line 1987
    :goto_18
    if-eqz v1, :cond_3a

    .line 1988
    .line 1989
    iget-object v1, v1, Lt77;->a:LYy6;

    .line 1990
    .line 1991
    if-eqz v1, :cond_3a

    .line 1992
    .line 1993
    iget-object v10, v1, LYy6;->b:Ljava/lang/String;

    .line 1994
    .line 1995
    :cond_3a
    move-object/from16 v29, v10

    .line 1996
    .line 1997
    iget-object v1, v9, LnNb;->m:LFT6;

    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v30

    .line 2003
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    const/16 v2, 0x38

    .line 2008
    .line 2009
    if-eq v1, v2, :cond_3b

    .line 2010
    .line 2011
    packed-switch v1, :pswitch_data_1

    .line 2012
    .line 2013
    .line 2014
    packed-switch v1, :pswitch_data_2

    .line 2015
    .line 2016
    .line 2017
    sget-object v1, LoLb;->b:LoLb;

    .line 2018
    .line 2019
    :goto_19
    move-object/from16 v31, v1

    .line 2020
    .line 2021
    goto :goto_1a

    .line 2022
    :pswitch_13
    sget-object v1, LoLb;->n0:LoLb;

    .line 2023
    .line 2024
    goto :goto_19

    .line 2025
    :pswitch_14
    sget-object v1, LoLb;->o0:LoLb;

    .line 2026
    .line 2027
    goto :goto_19

    .line 2028
    :pswitch_15
    sget-object v1, LoLb;->m0:LoLb;

    .line 2029
    .line 2030
    goto :goto_19

    .line 2031
    :pswitch_16
    sget-object v1, LoLb;->l0:LoLb;

    .line 2032
    .line 2033
    goto :goto_19

    .line 2034
    :pswitch_17
    sget-object v1, LoLb;->k0:LoLb;

    .line 2035
    .line 2036
    goto :goto_19

    .line 2037
    :pswitch_18
    sget-object v1, LoLb;->j0:LoLb;

    .line 2038
    .line 2039
    goto :goto_19

    .line 2040
    :pswitch_19
    sget-object v1, LoLb;->i0:LoLb;

    .line 2041
    .line 2042
    goto :goto_19

    .line 2043
    :pswitch_1a
    sget-object v1, LoLb;->h0:LoLb;

    .line 2044
    .line 2045
    goto :goto_19

    .line 2046
    :pswitch_1b
    sget-object v1, LoLb;->g0:LoLb;

    .line 2047
    .line 2048
    goto :goto_19

    .line 2049
    :pswitch_1c
    sget-object v1, LoLb;->f0:LoLb;

    .line 2050
    .line 2051
    goto :goto_19

    .line 2052
    :pswitch_1d
    sget-object v1, LoLb;->e0:LoLb;

    .line 2053
    .line 2054
    goto :goto_19

    .line 2055
    :cond_3b
    :pswitch_1e
    sget-object v1, LoLb;->t:LoLb;

    .line 2056
    .line 2057
    goto :goto_19

    .line 2058
    :goto_1a
    iget-object v1, v9, LnNb;->a:Ljava/lang/String;

    .line 2059
    .line 2060
    move-object/from16 v23, v1

    .line 2061
    .line 2062
    invoke-direct/range {v19 .. v32}, LOCj;-><init>(DZLjava/lang/String;LGT6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoLb;Z)V

    .line 2063
    .line 2064
    .line 2065
    move-object/from16 v1, v19

    .line 2066
    .line 2067
    check-cast v14, LGCf;

    .line 2068
    .line 2069
    invoke-virtual {v14, v1}, LGCf;->h(LOCj;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :pswitch_1f
    move-object/from16 v1, p1

    .line 2074
    .line 2075
    check-cast v1, Ljava/util/List;

    .line 2076
    .line 2077
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2078
    .line 2079
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    check-cast v15, LGfc;

    .line 2084
    .line 2085
    if-nez v2, :cond_3c

    .line 2086
    .line 2087
    const v2, 0x7f130aeb

    .line 2088
    .line 2089
    .line 2090
    const v3, 0x7f06025d

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v15, v2, v3}, LGfc;->n(II)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_1b

    .line 2097
    :cond_3c
    const v2, 0x7f130aea

    .line 2098
    .line 2099
    .line 2100
    const v3, 0x7f06028a

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v15, v2, v3}, LGfc;->n(II)V

    .line 2104
    .line 2105
    .line 2106
    :goto_1b
    check-cast v14, LIak;

    .line 2107
    .line 2108
    invoke-interface {v14}, LIak;->O()LxZ3;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-virtual {v2}, LxZ3;->p()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    if-eqz v2, :cond_3d

    .line 2117
    .line 2118
    invoke-interface {v14}, LIak;->O()LxZ3;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-virtual {v2}, LXvg;->p()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-eqz v2, :cond_3d

    .line 2131
    .line 2132
    const/4 v4, 0x1

    .line 2133
    goto :goto_1c

    .line 2134
    :cond_3d
    const/4 v4, 0x0

    .line 2135
    :goto_1c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2136
    .line 2137
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    if-eqz v1, :cond_41

    .line 2142
    .line 2143
    invoke-interface {v14}, LIak;->Y()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    iget-object v2, v15, LGfc;->Z:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v2, LQeh;

    .line 2150
    .line 2151
    invoke-interface {v2}, LQeh;->getUserId()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    if-eqz v1, :cond_3e

    .line 2160
    .line 2161
    if-eqz v4, :cond_41

    .line 2162
    .line 2163
    :cond_3e
    if-eqz v4, :cond_3f

    .line 2164
    .line 2165
    invoke-interface {v14}, LIak;->O()LxZ3;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    invoke-virtual {v1}, LXvg;->j()LSFf;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    iget-object v1, v1, LSFf;->a:Laqj;

    .line 2178
    .line 2179
    invoke-static {v1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    :goto_1d
    move-object/from16 v22, v1

    .line 2184
    .line 2185
    goto :goto_1e

    .line 2186
    :cond_3f
    invoke-interface {v14}, LIak;->Y()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    goto :goto_1d

    .line 2191
    :goto_1e
    if-eqz v4, :cond_40

    .line 2192
    .line 2193
    :goto_1f
    move-object/from16 v23, v10

    .line 2194
    .line 2195
    goto :goto_20

    .line 2196
    :cond_40
    invoke-interface {v14}, LIak;->j()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v10

    .line 2200
    goto :goto_1f

    .line 2201
    :goto_20
    sget-object v1, LBFb;->b:LBFb;

    .line 2202
    .line 2203
    iget-object v1, v1, LBFb;->a:Ljava/lang/String;

    .line 2204
    .line 2205
    new-instance v19, LBEf;

    .line 2206
    .line 2207
    invoke-interface {v14}, LIak;->f()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const-string v2, ":arroyo-m-id:"

    .line 2212
    .line 2213
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    const/4 v4, 0x0

    .line 2218
    invoke-static {v1, v2, v4, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    check-cast v2, Ljava/lang/String;

    .line 2227
    .line 2228
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2229
    .line 2230
    .line 2231
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    check-cast v1, Ljava/lang/String;

    .line 2236
    .line 2237
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v20

    .line 2241
    move-object/from16 v24, v12

    .line 2242
    .line 2243
    check-cast v24, Ljava/util/Map;

    .line 2244
    .line 2245
    invoke-direct/range {v19 .. v24}, LBEf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v1, v19

    .line 2249
    .line 2250
    iget-object v2, v15, LGfc;->X:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v2, LYG2;

    .line 2253
    .line 2254
    check-cast v13, LdH2;

    .line 2255
    .line 2256
    invoke-interface {v2, v13, v1}, LYG2;->d(LdH2;LBEf;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_41
    return-void

    .line 2260
    nop

    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1e
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
