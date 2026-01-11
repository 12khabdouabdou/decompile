.class public final LPXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSch;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LSR1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LPXh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LDKg;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LDKg;-><init>(I)V

    .line 5
    iput-object v0, p0, LPXh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPXh;->a:I

    iput-object p2, p0, LPXh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LPXh;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPXh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LN1;->a:LN1;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, LPXh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, LPXh;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "|"

    .line 32
    .line 33
    invoke-static {v3, v5, v4}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 38
    .line 39
    check-cast v9, LTNj;

    .line 40
    .line 41
    iget-object v5, v9, LTNj;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v5, v3, v1, v2}, Lcom/snapchat/talkcorev3/TalkCoreParameters;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/TalkCoreParameters;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-array v1, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1}, LMIc;->i([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lkkg;

    .line 82
    .line 83
    iget-boolean v5, v5, Lkkg;->b:Z

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lkkg;

    .line 115
    .line 116
    iget-object v3, v3, Lkkg;->a:LOa8;

    .line 117
    .line 118
    invoke-virtual {v3}, LOa8;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    check-cast v9, LgEi;

    .line 127
    .line 128
    iget-object v2, v9, LgEi;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LDBe;

    .line 131
    .line 132
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcx3;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lta1;

    .line 143
    .line 144
    invoke-direct {v3, v1, v4}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, LDpd;

    .line 169
    .line 170
    check-cast v9, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 171
    .line 172
    invoke-direct {v2, v1, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_3
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, [B

    .line 179
    .line 180
    new-instance v2, LSri;

    .line 181
    .line 182
    check-cast v9, LLBi;

    .line 183
    .line 184
    invoke-direct {v2, v9, v4, v1}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_4
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    check-cast v9, Lezi;

    .line 198
    .line 199
    iget-object v2, v9, Lezi;->j0:LjUe;

    .line 200
    .line 201
    sget-object v3, LaUe;->c:LaUe;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v1}, LjUe;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_5
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, LDjj;

    .line 222
    .line 223
    iget-object v3, v1, LDjj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v14, v3

    .line 226
    check-cast v14, Ljy9;

    .line 227
    .line 228
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v13, v3

    .line 231
    check-cast v13, Lvyi;

    .line 232
    .line 233
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v12, v1

    .line 236
    check-cast v12, Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-boolean v1, v13, Lvyi;->b:Z

    .line 239
    .line 240
    move-object v11, v9

    .line 241
    check-cast v11, Ldm9;

    .line 242
    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    iget-object v1, v11, Ldm9;->g:LJp0;

    .line 246
    .line 247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    iget v1, v13, Lvyi;->Z:I

    .line 254
    .line 255
    iget-object v2, v11, Ldm9;->d:LOF3;

    .line 256
    .line 257
    sget-object v3, LdWd;->f0:LdWd;

    .line 258
    .line 259
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, LmId;

    .line 264
    .line 265
    const/16 v4, 0x1c

    .line 266
    .line 267
    invoke-direct {v3, v11, v1, v4}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v11, Ldm9;->f:LnJe;

    .line 276
    .line 277
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    new-instance v10, LvTg;

    .line 287
    .line 288
    const/16 v15, 0xb

    .line 289
    .line 290
    invoke-direct/range {v10 .. v15}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 294
    .line 295
    invoke-direct {v1, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v1

    .line 299
    :pswitch_6
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    check-cast v9, LUxi;

    .line 304
    .line 305
    iget-object v2, v9, LUxi;->h0:LPk9;

    .line 306
    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    invoke-virtual {v2}, LPk9;->a()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_4

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ltxi;

    .line 337
    .line 338
    invoke-virtual {v4}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_5

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ltxi;

    .line 376
    .line 377
    invoke-virtual {v4}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4, v5}, Ltxi;->i(Ljava/lang/Boolean;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    move-object v1, v2

    .line 401
    :cond_6
    return-object v1

    .line 402
    :pswitch_7
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, LwA3;

    .line 405
    .line 406
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v3, LcF3;->m:LbF3;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v3, LbF3;->b:LcF3;

    .line 418
    .line 419
    const-class v4, Lp7d;

    .line 420
    .line 421
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 422
    .line 423
    .line 424
    const-string v5, "plus/src/common/context/SubscriptionStore"

    .line 425
    .line 426
    invoke-virtual {v1, v5, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v4, v2, v1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lhx3;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 440
    .line 441
    .line 442
    check-cast v1, Lp7d;

    .line 443
    .line 444
    check-cast v9, Lq7d;

    .line 445
    .line 446
    invoke-virtual {v1, v9}, Lp7d;->a(Lq7d;)Lcom/snap/composer/promise/Promise;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, LoUk;->g(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_8
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, LDpd;

    .line 458
    .line 459
    check-cast v9, LUri;

    .line 460
    .line 461
    iget-object v2, v9, LUri;->K0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 462
    .line 463
    new-instance v3, Lyce;

    .line 464
    .line 465
    invoke-direct {v3, v1, v7}, Lyce;-><init>(LDpd;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 472
    .line 473
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_9
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Throwable;

    .line 480
    .line 481
    check-cast v9, Lhri;

    .line 482
    .line 483
    iget-object v1, v9, Lhri;->n:LREi;

    .line 484
    .line 485
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Llri;

    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_a
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Throwable;

    .line 495
    .line 496
    check-cast v9, LTqi;

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    instance-of v2, v1, LeVh;

    .line 502
    .line 503
    if-eqz v2, :cond_7

    .line 504
    .line 505
    move-object v2, v1

    .line 506
    check-cast v2, LeVh;

    .line 507
    .line 508
    iget-object v2, v2, LeVh;->a:LzUh;

    .line 509
    .line 510
    iget-object v2, v2, LzUh;->a:LmUh;

    .line 511
    .line 512
    sget-object v3, LmUh;->Y:LmUh;

    .line 513
    .line 514
    if-ne v2, v3, :cond_7

    .line 515
    .line 516
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_7
    throw v1

    .line 520
    :pswitch_b
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lmid;

    .line 523
    .line 524
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LNm9;

    .line 529
    .line 530
    if-nez v1, :cond_8

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_8
    instance-of v2, v1, LHTd;

    .line 534
    .line 535
    check-cast v9, LWpi;

    .line 536
    .line 537
    if-eqz v2, :cond_9

    .line 538
    .line 539
    check-cast v1, LHTd;

    .line 540
    .line 541
    invoke-virtual {v9}, LWpi;->b()LUqi;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, LCqi;

    .line 546
    .line 547
    iget-object v4, v9, LWpi;->b:Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    iget-object v5, v9, LWpi;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v3, v2, v5, v4}, LCqi;-><init>(LUqi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lcie;

    .line 555
    .line 556
    iget v4, v1, LHTd;->a:I

    .line 557
    .line 558
    int-to-double v4, v4

    .line 559
    iget v1, v1, LHTd;->c:I

    .line 560
    .line 561
    int-to-double v6, v1

    .line 562
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v2, v3, v4, v5, v1}, Lcie;-><init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lr4e;

    .line 570
    .line 571
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_5
    move-object v2, v1

    .line 575
    goto :goto_6

    .line 576
    :cond_9
    instance-of v2, v1, LISd;

    .line 577
    .line 578
    if-eqz v2, :cond_a

    .line 579
    .line 580
    invoke-virtual {v9}, LWpi;->b()LUqi;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v3, Lsqi;

    .line 585
    .line 586
    move-object v6, v1

    .line 587
    check-cast v6, LApd;

    .line 588
    .line 589
    iget-object v7, v9, LWpi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 590
    .line 591
    iget-object v8, v9, LWpi;->b:Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    iget-object v4, v9, LWpi;->t:Landroid/app/Activity;

    .line 594
    .line 595
    invoke-direct/range {v3 .. v8}, Lsqi;-><init>(Landroid/app/Activity;LUqi;LApd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lcie;

    .line 599
    .line 600
    const-wide/16 v4, 0x0

    .line 601
    .line 602
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-direct {v2, v3, v4, v5, v6}, Lcie;-><init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;)V

    .line 607
    .line 608
    .line 609
    check-cast v1, LISd;

    .line 610
    .line 611
    iget-wide v3, v1, LISd;->c:J

    .line 612
    .line 613
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Lcie;->a(Ljava/lang/Long;)V

    .line 618
    .line 619
    .line 620
    iget-wide v3, v1, LISd;->d:J

    .line 621
    .line 622
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v2, v1}, Lcie;->b(Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lr4e;

    .line 630
    .line 631
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :goto_6
    return-object v2

    .line 636
    :cond_a
    new-instance v1, LwOc;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :pswitch_c
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, LDjj;

    .line 645
    .line 646
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Ljava/util/List;

    .line 649
    .line 650
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LEeh;

    .line 653
    .line 654
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Boolean;

    .line 657
    .line 658
    iget-object v4, v3, LEeh;->a:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v4, :cond_b

    .line 661
    .line 662
    check-cast v9, Luoi;

    .line 663
    .line 664
    invoke-static {v9, v2, v4}, Luoi;->b(Luoi;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v4, LI1h;

    .line 669
    .line 670
    const/16 v5, 0x1b

    .line 671
    .line 672
    invoke-direct {v4, v1, v9, v3, v5}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 676
    .line 677
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    const-string v2, "Required value was null."

    .line 684
    .line 685
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :pswitch_d
    move-object/from16 v2, p1

    .line 690
    .line 691
    check-cast v2, Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    check-cast v9, Lnni;

    .line 698
    .line 699
    if-eqz v10, :cond_c

    .line 700
    .line 701
    iget-object v10, v9, Lnni;->c:LcH8;

    .line 702
    .line 703
    sget-object v11, Ln6i;->c:Ln6i;

    .line 704
    .line 705
    const-string v12, "call_site"

    .line 706
    .line 707
    const-string v13, "getFriendStorySnapsForPlaying"

    .line 708
    .line 709
    invoke-static {v11, v12, v13}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-static {v10, v11}, LaH8;->e(LcH8;LV7c;)V

    .line 714
    .line 715
    .line 716
    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    .line 717
    .line 718
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 719
    .line 720
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    if-eqz v12, :cond_e

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    check-cast v12, Lx1g;

    .line 738
    .line 739
    iget-object v13, v12, Lx1g;->d:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    if-nez v14, :cond_d

    .line 746
    .line 747
    invoke-static {v10, v13}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    :cond_d
    check-cast v14, Ljava/util/List;

    .line 752
    .line 753
    iget-wide v12, v12, Lx1g;->a:J

    .line 754
    .line 755
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_e
    new-instance v11, Llni;

    .line 764
    .line 765
    invoke-direct {v11, v9, v7}, Llni;-><init>(Lnni;I)V

    .line 766
    .line 767
    .line 768
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 769
    .line 770
    sget-object v9, LHmi;->t:LHmi;

    .line 771
    .line 772
    aput-object v9, v3, v8

    .line 773
    .line 774
    sget-object v8, LHmi;->X:LHmi;

    .line 775
    .line 776
    aput-object v8, v3, v7

    .line 777
    .line 778
    aput-object v11, v3, v5

    .line 779
    .line 780
    sget-object v5, LHmi;->Y:LHmi;

    .line 781
    .line 782
    aput-object v5, v3, v4

    .line 783
    .line 784
    invoke-static {v3}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/lang/Iterable;

    .line 793
    .line 794
    new-instance v3, Ljava/util/HashSet;

    .line 795
    .line 796
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v4, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_10

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    move-object v7, v5

    .line 819
    check-cast v7, Lx1g;

    .line 820
    .line 821
    iget-object v7, v7, Lx1g;->d:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_f

    .line 828
    .line 829
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_17

    .line 851
    .line 852
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Lx1g;

    .line 857
    .line 858
    iget-object v5, v4, Lx1g;->d:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Ljava/util/List;

    .line 865
    .line 866
    if-eqz v5, :cond_11

    .line 867
    .line 868
    check-cast v5, Ljava/lang/Iterable;

    .line 869
    .line 870
    iget-wide v6, v4, Lx1g;->a:J

    .line 871
    .line 872
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v5, v6}, Llh3;->U3(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    move-object/from16 v71, v5

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_11
    const/16 v71, 0x0

    .line 884
    .line 885
    :goto_a
    iget-object v5, v4, Lx1g;->v:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v6, v4, Lx1g;->y:LsPj;

    .line 888
    .line 889
    invoke-static {v5, v6}, LvSk;->e(Ljava/lang/String;LsPj;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v35

    .line 893
    iget-object v5, v4, Lx1g;->w:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v7, v4, Lx1g;->x:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v6, v5, v7}, LvSk;->c(LsPj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v36

    .line 901
    iget-object v5, v4, Lx1g;->f0:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v6, v4, Lx1g;->g0:Ljava/lang/Integer;

    .line 904
    .line 905
    iget-object v7, v4, Lx1g;->h0:Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-static {v6, v7, v5}, LTn;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldkc;

    .line 908
    .line 909
    .line 910
    move-result-object v75

    .line 911
    iget-object v5, v4, Lx1g;->q0:LH90;

    .line 912
    .line 913
    if-eqz v5, :cond_16

    .line 914
    .line 915
    iget-object v5, v5, LH90;->a:[J

    .line 916
    .line 917
    if-eqz v5, :cond_16

    .line 918
    .line 919
    invoke-static {v5}, LN90;->L0([J)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/lang/Iterable;

    .line 924
    .line 925
    new-instance v6, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    :cond_12
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-eqz v7, :cond_15

    .line 939
    .line 940
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    long-to-int v8, v7

    .line 951
    sget-object v7, Lnzb;->g0:LPT6;

    .line 952
    .line 953
    invoke-virtual {v7}, Ln3;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-eqz v9, :cond_14

    .line 962
    .line 963
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    move-object v11, v9

    .line 968
    check-cast v11, Lnzb;

    .line 969
    .line 970
    iget v11, v11, Lnzb;->a:I

    .line 971
    .line 972
    if-ne v11, v8, :cond_13

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_14
    const/4 v9, 0x0

    .line 976
    :goto_c
    check-cast v9, Lnzb;

    .line 977
    .line 978
    if-eqz v9, :cond_12

    .line 979
    .line 980
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_15
    move-object/from16 v95, v6

    .line 985
    .line 986
    goto :goto_d

    .line 987
    :cond_16
    const/16 v95, 0x0

    .line 988
    .line 989
    :goto_d
    new-instance v11, LANd;

    .line 990
    .line 991
    iget-object v5, v4, Lx1g;->n0:LXfe;

    .line 992
    .line 993
    iget-object v6, v4, Lx1g;->p0:Ljava/lang/Long;

    .line 994
    .line 995
    const/16 v73, 0x0

    .line 996
    .line 997
    const/16 v74, 0x0

    .line 998
    .line 999
    const/16 v76, 0x0

    .line 1000
    .line 1001
    const/16 v77, 0x0

    .line 1002
    .line 1003
    const/16 v78, 0x0

    .line 1004
    .line 1005
    const/16 v79, 0x0

    .line 1006
    .line 1007
    const/16 v80, 0x0

    .line 1008
    .line 1009
    const/16 v84, 0x0

    .line 1010
    .line 1011
    const/16 v85, 0x0

    .line 1012
    .line 1013
    const/16 v86, 0x0

    .line 1014
    .line 1015
    const/16 v87, 0x0

    .line 1016
    .line 1017
    const/16 v88, 0x0

    .line 1018
    .line 1019
    const/16 v89, 0x0

    .line 1020
    .line 1021
    const/16 v90, 0x0

    .line 1022
    .line 1023
    const/16 v91, 0x0

    .line 1024
    .line 1025
    const/16 v93, 0x0

    .line 1026
    .line 1027
    const/high16 v96, 0x7d800000

    .line 1028
    .line 1029
    const/16 v97, 0x17fc

    .line 1030
    .line 1031
    iget-wide v12, v4, Lx1g;->a:J

    .line 1032
    .line 1033
    iget-object v14, v4, Lx1g;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v15, v4, Lx1g;->d:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v7, v4, Lx1g;->e:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v8, v4, Lx1g;->f:Lmeh;

    .line 1040
    .line 1041
    iget-object v9, v4, Lx1g;->g:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v1, v4, Lx1g;->h:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v0, v4, Lx1g;->i:Ljava/lang/String;

    .line 1046
    .line 1047
    move-object/from16 v20, v0

    .line 1048
    .line 1049
    iget-object v0, v4, Lx1g;->j:Ljava/lang/String;

    .line 1050
    .line 1051
    move-object/from16 v21, v0

    .line 1052
    .line 1053
    move-object/from16 v19, v1

    .line 1054
    .line 1055
    iget-wide v0, v4, Lx1g;->k:J

    .line 1056
    .line 1057
    move-wide/from16 v22, v0

    .line 1058
    .line 1059
    iget-wide v0, v4, Lx1g;->l:J

    .line 1060
    .line 1061
    move-wide/from16 v24, v0

    .line 1062
    .line 1063
    iget-boolean v0, v4, Lx1g;->m:Z

    .line 1064
    .line 1065
    iget-object v1, v4, Lx1g;->n:Ljava/lang/Boolean;

    .line 1066
    .line 1067
    move/from16 v26, v0

    .line 1068
    .line 1069
    iget-object v0, v4, Lx1g;->o:Ljava/lang/String;

    .line 1070
    .line 1071
    move-object/from16 v28, v0

    .line 1072
    .line 1073
    iget-boolean v0, v4, Lx1g;->p:Z

    .line 1074
    .line 1075
    move/from16 v29, v0

    .line 1076
    .line 1077
    iget-object v0, v4, Lx1g;->q:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    move-object/from16 v30, v0

    .line 1080
    .line 1081
    iget-object v0, v4, Lx1g;->r:Ljava/lang/String;

    .line 1082
    .line 1083
    move-object/from16 v31, v0

    .line 1084
    .line 1085
    iget-object v0, v4, Lx1g;->s:Ljava/lang/String;

    .line 1086
    .line 1087
    move-object/from16 v32, v0

    .line 1088
    .line 1089
    iget-object v0, v4, Lx1g;->t:Ljava/lang/String;

    .line 1090
    .line 1091
    move-object/from16 v33, v0

    .line 1092
    .line 1093
    iget-object v0, v4, Lx1g;->u:Ljava/lang/String;

    .line 1094
    .line 1095
    move-object/from16 v34, v0

    .line 1096
    .line 1097
    iget-object v0, v4, Lx1g;->z:Ljava/lang/String;

    .line 1098
    .line 1099
    move-object/from16 v37, v0

    .line 1100
    .line 1101
    iget-object v0, v4, Lx1g;->A:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    move-object/from16 v38, v0

    .line 1104
    .line 1105
    iget-object v0, v4, Lx1g;->B:Ljava/lang/Long;

    .line 1106
    .line 1107
    move-object/from16 v39, v0

    .line 1108
    .line 1109
    move-object/from16 v27, v1

    .line 1110
    .line 1111
    iget-wide v0, v4, Lx1g;->C:J

    .line 1112
    .line 1113
    move-wide/from16 v40, v0

    .line 1114
    .line 1115
    iget-object v0, v4, Lx1g;->D:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v1, v4, Lx1g;->E:Ljava/lang/String;

    .line 1118
    .line 1119
    move-object/from16 v42, v0

    .line 1120
    .line 1121
    move-object/from16 v43, v1

    .line 1122
    .line 1123
    iget-wide v0, v4, Lx1g;->F:J

    .line 1124
    .line 1125
    move-wide/from16 v44, v0

    .line 1126
    .line 1127
    iget-object v0, v4, Lx1g;->G:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v1, v4, Lx1g;->H:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    move-object/from16 v46, v0

    .line 1132
    .line 1133
    iget-object v0, v4, Lx1g;->I:LyM8;

    .line 1134
    .line 1135
    move-object/from16 v48, v0

    .line 1136
    .line 1137
    iget-object v0, v4, Lx1g;->J:Ljava/lang/String;

    .line 1138
    .line 1139
    move-object/from16 v49, v0

    .line 1140
    .line 1141
    iget-object v0, v4, Lx1g;->K:Ljava/lang/String;

    .line 1142
    .line 1143
    move-object/from16 v50, v0

    .line 1144
    .line 1145
    iget-object v0, v4, Lx1g;->L:Ljava/lang/String;

    .line 1146
    .line 1147
    move-object/from16 v51, v0

    .line 1148
    .line 1149
    iget-object v0, v4, Lx1g;->M:Ljava/lang/String;

    .line 1150
    .line 1151
    move-object/from16 v52, v0

    .line 1152
    .line 1153
    iget-object v0, v4, Lx1g;->N:Ljava/lang/String;

    .line 1154
    .line 1155
    move-object/from16 v53, v0

    .line 1156
    .line 1157
    iget-object v0, v4, Lx1g;->O:Ljava/lang/String;

    .line 1158
    .line 1159
    move-object/from16 v54, v0

    .line 1160
    .line 1161
    iget-object v0, v4, Lx1g;->P:Ljava/lang/String;

    .line 1162
    .line 1163
    move-object/from16 v55, v0

    .line 1164
    .line 1165
    iget-object v0, v4, Lx1g;->Q:Ljava/lang/String;

    .line 1166
    .line 1167
    move-object/from16 v56, v0

    .line 1168
    .line 1169
    iget-object v0, v4, Lx1g;->R:Ljava/lang/String;

    .line 1170
    .line 1171
    move-object/from16 v57, v0

    .line 1172
    .line 1173
    iget-object v0, v4, Lx1g;->S:Ljava/lang/Integer;

    .line 1174
    .line 1175
    move-object/from16 v58, v0

    .line 1176
    .line 1177
    iget-object v0, v4, Lx1g;->T:LZgi;

    .line 1178
    .line 1179
    move-object/from16 v59, v0

    .line 1180
    .line 1181
    iget-object v0, v4, Lx1g;->c:Ljava/lang/String;

    .line 1182
    .line 1183
    move-object/from16 v60, v0

    .line 1184
    .line 1185
    iget-object v0, v4, Lx1g;->V:LfT7;

    .line 1186
    .line 1187
    move-object/from16 v61, v0

    .line 1188
    .line 1189
    move-object/from16 v47, v1

    .line 1190
    .line 1191
    iget-wide v0, v4, Lx1g;->W:J

    .line 1192
    .line 1193
    move-wide/from16 v62, v0

    .line 1194
    .line 1195
    iget-object v0, v4, Lx1g;->X:Ljava/lang/Integer;

    .line 1196
    .line 1197
    iget-object v1, v4, Lx1g;->Y:Ljava/lang/Long;

    .line 1198
    .line 1199
    move-object/from16 v64, v0

    .line 1200
    .line 1201
    iget-object v0, v4, Lx1g;->Z:Lz1c;

    .line 1202
    .line 1203
    move-object/from16 v66, v0

    .line 1204
    .line 1205
    iget-object v0, v4, Lx1g;->a0:Ljava/lang/Boolean;

    .line 1206
    .line 1207
    move-object/from16 v67, v0

    .line 1208
    .line 1209
    iget-object v0, v4, Lx1g;->b0:Ljava/lang/String;

    .line 1210
    .line 1211
    move-object/from16 v68, v0

    .line 1212
    .line 1213
    iget-object v0, v4, Lx1g;->c0:Ljava/lang/String;

    .line 1214
    .line 1215
    move-object/from16 v69, v0

    .line 1216
    .line 1217
    iget-object v0, v4, Lx1g;->d0:Ljava/lang/String;

    .line 1218
    .line 1219
    move-object/from16 v70, v0

    .line 1220
    .line 1221
    iget-object v0, v4, Lx1g;->e0:Ljava/lang/String;

    .line 1222
    .line 1223
    move-object/from16 v72, v0

    .line 1224
    .line 1225
    iget-object v0, v4, Lx1g;->j0:Ljava/lang/String;

    .line 1226
    .line 1227
    move-object/from16 v81, v0

    .line 1228
    .line 1229
    iget-object v0, v4, Lx1g;->k0:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v4, v4, Lx1g;->l0:Ljava/lang/Integer;

    .line 1232
    .line 1233
    move-object/from16 v82, v0

    .line 1234
    .line 1235
    move-object/from16 v65, v1

    .line 1236
    .line 1237
    move-object/from16 v83, v4

    .line 1238
    .line 1239
    move-object/from16 v92, v5

    .line 1240
    .line 1241
    move-object/from16 v94, v6

    .line 1242
    .line 1243
    move-object/from16 v16, v7

    .line 1244
    .line 1245
    move-object/from16 v17, v8

    .line 1246
    .line 1247
    move-object/from16 v18, v9

    .line 1248
    .line 1249
    invoke-direct/range {v11 .. v97}, LANd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LyM8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZgi;Ljava/lang/String;LfT7;JLjava/lang/Integer;Ljava/lang/Long;Lz1c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;LeMh;Ldkc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[BLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;[BLXfe;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;II)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v0, p0

    .line 1256
    .line 1257
    goto/16 :goto_9

    .line 1258
    .line 1259
    :cond_17
    return-object v2

    .line 1260
    :pswitch_e
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, LIak;

    .line 1263
    .line 1264
    check-cast v9, Limi;

    .line 1265
    .line 1266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v0}, LIak;->X()Lz1c;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_18

    .line 1274
    .line 1275
    sget-object v1, Lz1c;->t:Lz1c;

    .line 1276
    .line 1277
    if-eq v0, v1, :cond_19

    .line 1278
    .line 1279
    sget-object v1, Lz1c;->b:Lz1c;

    .line 1280
    .line 1281
    if-ne v0, v1, :cond_18

    .line 1282
    .line 1283
    goto :goto_e

    .line 1284
    :cond_18
    const/4 v7, 0x0

    .line 1285
    :cond_19
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_f
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, LW7i;

    .line 1293
    .line 1294
    check-cast v9, LBii;

    .line 1295
    .line 1296
    iget-object v1, v9, LBii;->e0:Lbb5;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Lnni;

    .line 1303
    .line 1304
    iget-object v2, v1, Lnni;->d:LgWg;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Lnni;->c()LVWg;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, LWWg;

    .line 1311
    .line 1312
    iget-object v1, v1, LWWg;->H0:LN5a;

    .line 1313
    .line 1314
    new-instance v4, LLni;

    .line 1315
    .line 1316
    iget-object v0, v0, LW7i;->b:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-direct {v4, v1, v0, v3}, LLni;-><init>(LN5a;Ljava/lang/String;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v4}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :pswitch_10
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Lmid;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Ljava/util/List;

    .line 1335
    .line 1336
    if-eqz v0, :cond_1a

    .line 1337
    .line 1338
    check-cast v0, Ljava/lang/Iterable;

    .line 1339
    .line 1340
    new-instance v1, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_1b

    .line 1358
    .line 1359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, LHgi;

    .line 1364
    .line 1365
    new-instance v3, LJji;

    .line 1366
    .line 1367
    invoke-virtual {v2}, LHgi;->getUserId()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    new-instance v5, Lcom/snap/composer/people/BitmojiInfo;

    .line 1372
    .line 1373
    invoke-virtual {v2}, LHgi;->a()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-virtual {v2}, LHgi;->b()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    const/4 v10, 0x0

    .line 1382
    invoke-direct {v5, v6, v2, v10, v10}, Lcom/snap/composer/people/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v3, v4, v5}, LJji;-><init>(Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    goto :goto_f

    .line 1392
    :cond_1a
    sget-object v1, LgP6;->a:LgP6;

    .line 1393
    .line 1394
    :cond_1b
    check-cast v9, Lugi;

    .line 1395
    .line 1396
    sget-object v0, Lcom/snap/story_invite/StoryInviteSheetStoryType;->PRIVATE:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 1397
    .line 1398
    iget-object v2, v9, Lugi;->g:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 1399
    .line 1400
    if-ne v2, v0, :cond_1c

    .line 1401
    .line 1402
    new-instance v3, LJji;

    .line 1403
    .line 1404
    new-instance v4, Lcom/snap/composer/people/BitmojiInfo;

    .line 1405
    .line 1406
    iget-object v5, v9, Lugi;->b:Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v6, v9, Lugi;->c:Ljava/lang/String;

    .line 1409
    .line 1410
    const/4 v10, 0x0

    .line 1411
    invoke-direct {v4, v5, v6, v10, v10}, Lcom/snap/composer/people/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v5, v9, Lugi;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-direct {v3, v5, v4}, LJji;-><init>(Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Ljava/util/Collection;

    .line 1424
    .line 1425
    check-cast v1, Ljava/lang/Iterable;

    .line 1426
    .line 1427
    invoke-static {v3, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    :cond_1c
    move-object v11, v1

    .line 1432
    new-instance v10, LPgi;

    .line 1433
    .line 1434
    if-ne v2, v0, :cond_1d

    .line 1435
    .line 1436
    const/4 v13, 0x1

    .line 1437
    goto :goto_10

    .line 1438
    :cond_1d
    const/4 v13, 0x0

    .line 1439
    :goto_10
    iget-object v15, v9, Lugi;->e:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-boolean v14, v9, Lugi;->f:Z

    .line 1442
    .line 1443
    iget-object v12, v9, Lugi;->d:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-direct/range {v10 .. v15}, LPgi;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v10

    .line 1449
    :pswitch_11
    move-object/from16 v0, p1

    .line 1450
    .line 1451
    check-cast v0, LDpd;

    .line 1452
    .line 1453
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Ljava/util/List;

    .line 1456
    .line 1457
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Ljava/util/List;

    .line 1460
    .line 1461
    check-cast v9, LIdi;

    .line 1462
    .line 1463
    invoke-virtual {v9}, LEh5;->e()Lzh5;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v9}, LEh5;->d()LPWb;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    check-cast v4, LQWb;

    .line 1472
    .line 1473
    iget-object v10, v4, LQWb;->V:LELb;

    .line 1474
    .line 1475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    new-array v6, v5, [Ljava/lang/Integer;

    .line 1484
    .line 1485
    aput-object v3, v6, v8

    .line 1486
    .line 1487
    aput-object v4, v6, v7

    .line 1488
    .line 1489
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    move-object v11, v3

    .line 1494
    check-cast v11, Ljava/util/Collection;

    .line 1495
    .line 1496
    move-object v12, v1

    .line 1497
    check-cast v12, Ljava/util/Collection;

    .line 1498
    .line 1499
    move-object v13, v0

    .line 1500
    check-cast v13, Ljava/util/Collection;

    .line 1501
    .line 1502
    sget-object v0, LFdi;->f0:LFdi;

    .line 1503
    .line 1504
    sget-object v0, Ler7;->A0:Ler7;

    .line 1505
    .line 1506
    new-array v1, v5, [LYh3;

    .line 1507
    .line 1508
    aput-object v0, v1, v8

    .line 1509
    .line 1510
    aput-object v0, v1, v7

    .line 1511
    .line 1512
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    const-string v3, "Adapter types are expected to be identical."

    .line 1521
    .line 1522
    if-ne v1, v7, :cond_20

    .line 1523
    .line 1524
    new-array v1, v5, [LYh3;

    .line 1525
    .line 1526
    aput-object v0, v1, v8

    .line 1527
    .line 1528
    aput-object v0, v1, v7

    .line 1529
    .line 1530
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-ne v1, v7, :cond_1f

    .line 1539
    .line 1540
    new-array v1, v5, [LYh3;

    .line 1541
    .line 1542
    aput-object v0, v1, v8

    .line 1543
    .line 1544
    aput-object v0, v1, v7

    .line 1545
    .line 1546
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-ne v0, v7, :cond_1e

    .line 1555
    .line 1556
    new-instance v9, LKj7;

    .line 1557
    .line 1558
    new-instance v14, Lggh;

    .line 1559
    .line 1560
    const/16 v0, 0xf

    .line 1561
    .line 1562
    invoke-direct {v14, v10, v0}, Lggh;-><init>(LELb;I)V

    .line 1563
    .line 1564
    .line 1565
    const/4 v15, 0x5

    .line 1566
    invoke-direct/range {v9 .. v15}, LKj7;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v2, v9}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    .line 1574
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1575
    .line 1576
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1581
    .line 1582
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v0

    .line 1586
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1587
    .line 1588
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :pswitch_12
    move-object/from16 v0, p1

    .line 1593
    .line 1594
    check-cast v0, Lewj;

    .line 1595
    .line 1596
    check-cast v9, LSci;

    .line 1597
    .line 1598
    iget-object v0, v9, LSci;->f:LCBe;

    .line 1599
    .line 1600
    check-cast v0, Lbb5;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lvmi;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lvmi;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    new-instance v1, Lrdi;

    .line 1613
    .line 1614
    invoke-direct {v1, v8, v9}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1618
    .line 1619
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v2

    .line 1623
    :pswitch_13
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Ljava/util/List;

    .line 1626
    .line 1627
    check-cast v0, Ljava/lang/Iterable;

    .line 1628
    .line 1629
    instance-of v1, v0, Ljava/util/Collection;

    .line 1630
    .line 1631
    if-eqz v1, :cond_22

    .line 1632
    .line 1633
    move-object v1, v0

    .line 1634
    check-cast v1, Ljava/util/Collection;

    .line 1635
    .line 1636
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_22

    .line 1641
    .line 1642
    :cond_21
    const/4 v7, 0x0

    .line 1643
    goto :goto_11

    .line 1644
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-eqz v1, :cond_21

    .line 1653
    .line 1654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, LL3g;

    .line 1659
    .line 1660
    move-object v2, v9

    .line 1661
    check-cast v2, Lj9i;

    .line 1662
    .line 1663
    invoke-static {v2, v1}, Lj9i;->a(Lj9i;LL3g;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_23

    .line 1668
    .line 1669
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    return-object v0

    .line 1674
    :pswitch_14
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, LfEj;

    .line 1677
    .line 1678
    check-cast v9, Lv6i;

    .line 1679
    .line 1680
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1681
    .line 1682
    iget-object v2, v9, Lv6i;->d:LOF3;

    .line 1683
    .line 1684
    sget-object v3, LK5i;->U0:LK5i;

    .line 1685
    .line 1686
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    iget-object v3, v9, Lv6i;->l:LnJe;

    .line 1691
    .line 1692
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1697
    .line 1698
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v2, LrMd;->w0:LrMd;

    .line 1702
    .line 1703
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1704
    .line 1705
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v9}, Lv6i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1724
    .line 1725
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v1, LJTh;

    .line 1729
    .line 1730
    const/16 v2, 0x8

    .line 1731
    .line 1732
    invoke-direct {v1, v9, v2, v0}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1736
    .line 1737
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v1, LgWh;

    .line 1741
    .line 1742
    const/4 v2, 0x5

    .line 1743
    invoke-direct {v1, v2, v9}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1747
    .line 1748
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1749
    .line 1750
    .line 1751
    return-object v2

    .line 1752
    :pswitch_15
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    check-cast v0, Ljava/lang/Number;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v0

    .line 1760
    long-to-int v1, v0

    .line 1761
    check-cast v9, LP5i;

    .line 1762
    .line 1763
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v1}, LP5i;->a(I)LIfe;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    return-object v0

    .line 1771
    :pswitch_16
    move-object/from16 v0, p1

    .line 1772
    .line 1773
    check-cast v0, LDpd;

    .line 1774
    .line 1775
    check-cast v9, Ln0i;

    .line 1776
    .line 1777
    invoke-virtual {v9}, Ln0i;->e3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    new-instance v2, LY4h;

    .line 1782
    .line 1783
    const/16 v3, 0x18

    .line 1784
    .line 1785
    invoke-direct {v2, v3, v0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1792
    .line 1793
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :pswitch_17
    move-object/from16 v0, p1

    .line 1798
    .line 1799
    check-cast v0, Ljava/util/List;

    .line 1800
    .line 1801
    check-cast v9, Le0i;

    .line 1802
    .line 1803
    iget-object v1, v9, Le0i;->a:Ln0i;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    check-cast v0, Ljava/lang/Iterable;

    .line 1809
    .line 1810
    new-instance v1, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_24

    .line 1828
    .line 1829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, LdZh;

    .line 1834
    .line 1835
    invoke-virtual {v2}, LdZh;->q()Lio/reactivex/rxjava3/core/Single;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    new-instance v4, LMkh;

    .line 1840
    .line 1841
    const/16 v5, 0x11

    .line 1842
    .line 1843
    invoke-direct {v4, v5, v2}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1847
    .line 1848
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    goto :goto_12

    .line 1855
    :cond_24
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1856
    .line 1857
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 1858
    .line 1859
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v4, LMFd;->w0:LMFd;

    .line 1863
    .line 1864
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1865
    .line 1866
    const-string v0, "maxConcurrency"

    .line 1867
    .line 1868
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const-string v0, "prefetch"

    .line 1872
    .line 1873
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 1877
    .line 1878
    sget-object v7, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 1879
    .line 1880
    move v6, v5

    .line 1881
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    return-object v0

    .line 1889
    :pswitch_18
    move-object/from16 v0, p1

    .line 1890
    .line 1891
    check-cast v0, LQ0f;

    .line 1892
    .line 1893
    new-instance v1, LDpd;

    .line 1894
    .line 1895
    check-cast v9, LuWh;

    .line 1896
    .line 1897
    invoke-direct {v1, v9, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    return-object v1

    .line 1901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method

.method public c()LRch;
    .locals 1

    .line 1
    iget-object v0, p0, LPXh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDKg;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(LKO1;LQlf;)V
    .locals 0

    .line 1
    iget-object p1, p0, LPXh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public e()LE1d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(LKO1;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, LPXh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LiJi;

    .line 2
    .line 3
    iget-object v1, p0, LPXh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjJi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, LiJi;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
