.class public final synthetic LAJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LvXi;
.implements Lqak;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lq1d;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LAJ2;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAJ2;->a:I

    iput-object p2, p0, LAJ2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LLx;->H(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LAJ2;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, LPj0;

    .line 16
    .line 17
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LSj0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LSj0;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LbL5;

    .line 27
    .line 28
    iget-object v3, v3, LbL5;->a:LrE5;

    .line 29
    .line 30
    new-instance v5, LXta;

    .line 31
    .line 32
    iget-object v0, v0, LPj0;->a:LY79;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LXta;-><init>(LY79;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, LrE5;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, LSj0;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lnu2;

    .line 43
    .line 44
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, LMec;->f0:LMec;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LJj0;

    .line 70
    .line 71
    invoke-direct {v3, v0, v4, v2}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LYRa;->a:LYRa;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lcqe;

    .line 89
    .line 90
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lvi0;

    .line 93
    .line 94
    iget-object v2, v2, Lvi0;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LyK5;

    .line 97
    .line 98
    iget-boolean v3, v0, Lcqe;->c:Z

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v0, Lcqe;->a:LY79;

    .line 105
    .line 106
    iget-object v0, v0, Lcqe;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v0, v3}, LyK5;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lz22;

    .line 118
    .line 119
    new-instance v0, Lsf2;

    .line 120
    .line 121
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lj22;

    .line 124
    .line 125
    check-cast v2, Le22;

    .line 126
    .line 127
    iget-object v2, v2, Le22;->b:LY79;

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    const-string v4, "Collections"

    .line 132
    .line 133
    invoke-direct {v0, v2, v5, v4, v3}, Lsf2;-><init>(LY79;ZLjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_3
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lmu2;

    .line 140
    .line 141
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lsi0;

    .line 144
    .line 145
    iget-boolean v2, v2, Lsi0;->p0:Z

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    instance-of v4, v0, Lku2;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    instance-of v2, v0, Lku2;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    instance-of v0, v0, Lfu2;

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 v4, 0x0

    .line 162
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_4
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v1, LAJ2;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LrCb;

    .line 180
    .line 181
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, LT70;->j0:LT70;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 191
    .line 192
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LoV0;->Z:LoV0;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v2, Lma3;->Z:Lma3;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    sget-object v0, LN1;->a:LN1;

    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v2

    .line 216
    :goto_1
    return-object v0

    .line 217
    :pswitch_5
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LXDf;

    .line 224
    .line 225
    invoke-static {v2, v0}, LXDf;->a(LXDf;Ljava/util/List;)LXDf;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_6
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, LDpd;

    .line 233
    .line 234
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 237
    .line 238
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 247
    .line 248
    iget-object v5, v1, LAJ2;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lmd0;

    .line 251
    .line 252
    iget-object v6, v5, Lmd0;->b:LlEc;

    .line 253
    .line 254
    invoke-virtual {v6, v3, v4, v2}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Le64;

    .line 259
    .line 260
    invoke-direct {v4, v2}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 261
    .line 262
    .line 263
    const-string v2, ""

    .line 264
    .line 265
    iget-object v5, v5, Lmd0;->c:LC64;

    .line 266
    .line 267
    invoke-interface {v5, v4, v2}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_7
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 282
    .line 283
    new-instance v2, Lov3;

    .line 284
    .line 285
    iget-object v3, v1, LAJ2;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v2, v0, v3}, Lov3;-><init>(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_8
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ljava/util/Map;

    .line 304
    .line 305
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljc0;

    .line 308
    .line 309
    iget-object v2, v2, Ljc0;->d:Lcom/snapchat/client/messaging/UUID;

    .line 310
    .line 311
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_4

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_3

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_4
    return-object v3

    .line 365
    :pswitch_9
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 368
    .line 369
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LCIa;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LCIa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_a
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, LDpd;

    .line 384
    .line 385
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v5, v2

    .line 388
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 389
    .line 390
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    iget-object v0, v1, LAJ2;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LDa0;

    .line 401
    .line 402
    iget-object v4, v0, LDa0;->a:LlEc;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v3, LMDc;

    .line 408
    .line 409
    const/4 v8, 0x6

    .line 410
    invoke-direct/range {v3 .. v8}, LMDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 414
    .line 415
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "NativeSessionWrapper:fetchServerMessageIdentifier"

    .line 419
    .line 420
    invoke-static {v0, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_b
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, LIfe;

    .line 428
    .line 429
    sget-object v2, LIfe;->t:LIfe;

    .line 430
    .line 431
    if-ne v0, v2, :cond_5

    .line 432
    .line 433
    iget-object v0, v1, LAJ2;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LU40;

    .line 436
    .line 437
    iget-object v0, v0, LU40;->d:LCBe;

    .line 438
    .line 439
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LOF3;

    .line 444
    .line 445
    sget-object v2, LK5i;->c:LK5i;

    .line 446
    .line 447
    invoke-interface {v0, v2}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance v2, Ljava/util/ArrayList;

    .line 454
    .line 455
    const/16 v3, 0xa

    .line 456
    .line 457
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_6

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lrtg;

    .line 479
    .line 480
    invoke-virtual {v3}, Lrtg;->a()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_5
    sget-object v2, LgP6;->a:LgP6;

    .line 489
    .line 490
    :cond_6
    return-object v2

    .line 491
    :pswitch_c
    move-object/from16 v2, p1

    .line 492
    .line 493
    check-cast v2, Ljava/util/List;

    .line 494
    .line 495
    iget-object v3, v1, LAJ2;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LgL;

    .line 498
    .line 499
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/location/Location;

    .line 504
    .line 505
    if-eqz v2, :cond_7

    .line 506
    .line 507
    iget-object v4, v3, LgL;->f0:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, LQS9;

    .line 510
    .line 511
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    iget-object v3, v3, LNui;->a:LnJe;

    .line 518
    .line 519
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v4, v4, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v4, LD0;

    .line 528
    .line 529
    invoke-direct {v4, v0, v2}, LD0;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 533
    .line 534
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, LfL;

    .line 538
    .line 539
    invoke-direct {v3, v2}, LfL;-><init>(Landroid/location/Location;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 543
    .line 544
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    .line 549
    .line 550
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v3, "Location provider is null"

    .line 553
    .line 554
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_4
    return-object v2

    .line 566
    :pswitch_d
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, LOI;

    .line 569
    .line 570
    instance-of v6, v0, LLI;

    .line 571
    .line 572
    if-eqz v6, :cond_8

    .line 573
    .line 574
    check-cast v0, LLI;

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_8
    move-object v0, v3

    .line 578
    :goto_5
    if-eqz v0, :cond_9

    .line 579
    .line 580
    iget-boolean v0, v0, LLI;->a:Z

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_9
    const/4 v0, 0x0

    .line 584
    :goto_6
    if-eqz v0, :cond_16

    .line 585
    .line 586
    iget-object v0, v1, LAJ2;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LKI;

    .line 589
    .line 590
    iget-object v6, v0, LKI;->b:LV0j;

    .line 591
    .line 592
    iget-object v0, v0, LKI;->a:Landroid/content/Context;

    .line 593
    .line 594
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v7, 0x21

    .line 597
    .line 598
    if-lt v6, v7, :cond_b

    .line 599
    .line 600
    const-string v2, "locale"

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_a

    .line 607
    .line 608
    invoke-static {v2}, LlJa;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2}, Landroidx/core/os/LocaleListCompat;->i(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    goto/16 :goto_f

    .line 617
    .line 618
    :cond_a
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto/16 :goto_f

    .line 623
    .line 624
    :cond_b
    sget-object v6, LPZ;->a:Ljava/lang/Object;

    .line 625
    .line 626
    monitor-enter v6

    .line 627
    :try_start_0
    const-string v7, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 628
    .line 629
    :try_start_1
    const-string v8, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 630
    .line 631
    invoke-virtual {v0, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 632
    .line 633
    .line 634
    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 635
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const-string v10, "UTF-8"

    .line 640
    .line 641
    invoke-interface {v9, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    :cond_c
    :goto_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-eq v11, v4, :cond_f

    .line 653
    .line 654
    const/4 v12, 0x3

    .line 655
    if-ne v11, v12, :cond_d

    .line 656
    .line 657
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    if-le v13, v10, :cond_f

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    goto :goto_a

    .line 666
    :catch_0
    nop

    .line 667
    goto :goto_b

    .line 668
    :cond_d
    :goto_8
    if-eq v11, v12, :cond_c

    .line 669
    .line 670
    if-ne v11, v2, :cond_e

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_e
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    const-string v12, "locales"

    .line 678
    .line 679
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-eqz v11, :cond_c

    .line 684
    .line 685
    const-string v2, "application_locales"

    .line 686
    .line 687
    invoke-interface {v9, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 691
    :cond_f
    if-eqz v8, :cond_11

    .line 692
    .line 693
    :goto_9
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :catchall_1
    move-exception v0

    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :goto_a
    if-eqz v8, :cond_10

    .line 701
    .line 702
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 703
    .line 704
    .line 705
    :catch_1
    :cond_10
    :try_start_5
    throw v0

    .line 706
    :goto_b
    if-eqz v8, :cond_11

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :catch_2
    :cond_11
    :goto_c
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_12

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_12
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    :goto_d
    monitor-exit v6

    .line 722
    goto :goto_e

    .line 723
    :catch_3
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 724
    :goto_e
    invoke-static {v7}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :goto_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 729
    .line 730
    const/16 v4, 0x20

    .line 731
    .line 732
    if-gt v3, v4, :cond_15

    .line 733
    .line 734
    invoke-virtual {v2}, Landroidx/core/os/LocaleListCompat;->f()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_15

    .line 739
    .line 740
    new-instance v4, Landroid/content/res/Configuration;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-direct {v4, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 751
    .line 752
    .line 753
    const/16 v6, 0x18

    .line 754
    .line 755
    if-lt v3, v6, :cond_13

    .line 756
    .line 757
    invoke-static {v4, v2}, LYL3;->b(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_13
    invoke-virtual {v2}, Landroidx/core/os/LocaleListCompat;->f()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_14

    .line 766
    .line 767
    invoke-virtual {v2, v5}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v4, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 772
    .line 773
    .line 774
    :cond_14
    :goto_10
    invoke-virtual {v0, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto :goto_11

    .line 779
    :cond_15
    move-object v2, v0

    .line 780
    :goto_11
    const v3, 0x7f1302be

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    new-instance v2, LE9;

    .line 788
    .line 789
    sget-object v3, LU9;->Y:LU9;

    .line 790
    .line 791
    new-instance v5, LM9;

    .line 792
    .line 793
    const v4, 0x7f0603af

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const v4, 0x7f080c3a

    .line 805
    .line 806
    .line 807
    invoke-direct {v5, v4, v0}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    new-instance v4, LP9;

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    const/4 v10, 0x0

    .line 814
    const/4 v6, 0x0

    .line 815
    const/16 v11, 0x70

    .line 816
    .line 817
    move-object v8, v7

    .line 818
    invoke-direct/range {v4 .. v11}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 819
    .line 820
    .line 821
    new-instance v5, LR04;

    .line 822
    .line 823
    invoke-static {}, LNZ3;->a()LZ7;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v7, 0x0

    .line 829
    const/16 v10, 0xe

    .line 830
    .line 831
    invoke-direct/range {v5 .. v10}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 832
    .line 833
    .line 834
    const/16 v15, 0x40

    .line 835
    .line 836
    const/4 v13, 0x1

    .line 837
    const/4 v14, 0x2

    .line 838
    move-object v8, v2

    .line 839
    move-object v10, v3

    .line 840
    move-object v11, v4

    .line 841
    move-object v12, v5

    .line 842
    invoke-direct/range {v8 .. v15}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 846
    .line 847
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_13

    .line 851
    :goto_12
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 852
    throw v0

    .line 853
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 854
    .line 855
    :goto_13
    return-object v0

    .line 856
    :pswitch_e
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_17

    .line 865
    .line 866
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 867
    .line 868
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 869
    .line 870
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_17
    iget-object v0, v1, LAJ2;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LtH;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v2, Lxvk;

    .line 882
    .line 883
    const/16 v3, 0x12

    .line 884
    .line 885
    invoke-direct {v2, v3, v0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 889
    .line 890
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 891
    .line 892
    .line 893
    new-instance v2, LTy;

    .line 894
    .line 895
    const/16 v4, 0xc

    .line 896
    .line 897
    invoke-direct {v2, v4, v0}, LTy;-><init>(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 901
    .line 902
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 903
    .line 904
    .line 905
    new-instance v2, LV0;

    .line 906
    .line 907
    const/16 v3, 0x1c

    .line 908
    .line 909
    invoke-direct {v2, v3, v0}, LV0;-><init>(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 913
    .line 914
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 915
    .line 916
    .line 917
    move-object v2, v0

    .line 918
    :goto_14
    return-object v2

    .line 919
    :pswitch_f
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Lewj;

    .line 922
    .line 923
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sget-object v2, LcF3;->m:LbF3;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object v2, LbF3;->b:LcF3;

    .line 935
    .line 936
    const-class v3, LX4b;

    .line 937
    .line 938
    invoke-interface {v2, v3, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 939
    .line 940
    .line 941
    const-string v4, "ad_format/src/cta/end_card/MultiSegmentSessionManagerNativeWrapper"

    .line 942
    .line 943
    iget-object v5, v1, LAJ2;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, LwA3;

    .line 946
    .line 947
    invoke-virtual {v5, v4, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v2, v3, v0, v4}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lhx3;

    .line 959
    .line 960
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 961
    .line 962
    .line 963
    check-cast v2, LX4b;

    .line 964
    .line 965
    invoke-virtual {v2}, LX4b;->a()LDjc;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v0}, LDjc;->onSessionPaused()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_10
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Ljava/util/List;

    .line 981
    .line 982
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Lpw2;

    .line 985
    .line 986
    invoke-virtual {v2}, Lpw2;->w()LuR3;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-object v3, v2, LuR3;->c:LREi;

    .line 991
    .line 992
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lzh5;

    .line 997
    .line 998
    new-instance v4, LVC3;

    .line 999
    .line 1000
    const/16 v5, 0x10

    .line 1001
    .line 1002
    invoke-direct {v4, v0, v5, v2}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "ContactsNotOnSnapchatDataProvider:updateContactInteraction"

    .line 1006
    .line 1007
    invoke-interface {v3, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_11
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_18

    .line 1021
    .line 1022
    iget-object v0, v1, LAJ2;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LPz;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LPz;->a()LI23;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sget-object v2, Lb08;->o0:Lb08;

    .line 1031
    .line 1032
    sget-object v3, Lk33;->a:LQi7;

    .line 1033
    .line 1034
    invoke-interface {v0, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto :goto_15

    .line 1039
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1042
    .line 1043
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v0, v2

    .line 1047
    :goto_15
    return-object v0

    .line 1048
    :pswitch_12
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    check-cast v2, LxVg;

    .line 1051
    .line 1052
    sget-object v0, LvH1;->n0:LvH1;

    .line 1053
    .line 1054
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 1055
    .line 1056
    iget-object v4, v0, LAp0;->X:LcUh;

    .line 1057
    .line 1058
    new-instance v6, Llkf;

    .line 1059
    .line 1060
    sget-object v11, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1061
    .line 1062
    const/4 v13, 0x0

    .line 1063
    const/16 v16, 0x7df

    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    const/4 v8, 0x0

    .line 1067
    const/4 v9, 0x0

    .line 1068
    const/4 v10, 0x0

    .line 1069
    const/4 v12, 0x0

    .line 1070
    const/4 v14, 0x0

    .line 1071
    const/4 v15, 0x0

    .line 1072
    invoke-direct/range {v6 .. v16}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 1073
    .line 1074
    .line 1075
    new-array v10, v5, [LpM1;

    .line 1076
    .line 1077
    const/16 v11, 0x30

    .line 1078
    .line 1079
    const/4 v7, 0x0

    .line 1080
    iget-object v0, v1, LAJ2;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object v3, v0

    .line 1083
    check-cast v3, Landroid/net/Uri;

    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    const-wide/16 v8, 0x0

    .line 1087
    .line 1088
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_13
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, LkTg;

    .line 1096
    .line 1097
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Lvo;

    .line 1100
    .line 1101
    iget-object v2, v2, Lvo;->a:LEt4;

    .line 1102
    .line 1103
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, LdTg;

    .line 1108
    .line 1109
    invoke-static {v2, v0}, LdQk;->d(LdTg;LkTg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_14
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, LkTg;

    .line 1117
    .line 1118
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Ljd3;

    .line 1121
    .line 1122
    iget-object v2, v2, Ljd3;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, LEt4;

    .line 1125
    .line 1126
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LdTg;

    .line 1131
    .line 1132
    invoke-static {v2, v0}, LdQk;->d(LdTg;LkTg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :pswitch_15
    move-object/from16 v3, p1

    .line 1138
    .line 1139
    check-cast v3, LDpd;

    .line 1140
    .line 1141
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, Ljava/util/List;

    .line 1144
    .line 1145
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Ljava/util/Map;

    .line 1148
    .line 1149
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1150
    .line 1151
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    :cond_19
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_1a

    .line 1167
    .line 1168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    check-cast v6, Ljava/util/Map$Entry;

    .line 1173
    .line 1174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Ljava/lang/Number;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v7

    .line 1184
    const-wide/16 v9, 0x0

    .line 1185
    .line 1186
    cmp-long v11, v7, v9

    .line 1187
    .line 1188
    if-lez v11, :cond_19

    .line 1189
    .line 1190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_1a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1203
    .line 1204
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1205
    .line 1206
    .line 1207
    move-object v5, v4

    .line 1208
    check-cast v5, Ljava/util/Collection;

    .line 1209
    .line 1210
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-nez v5, :cond_1b

    .line 1215
    .line 1216
    iget-object v5, v1, LAJ2;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v5, LBe;

    .line 1219
    .line 1220
    iget-object v6, v5, LBe;->b:LPa5;

    .line 1221
    .line 1222
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    check-cast v6, Lv6i;

    .line 1227
    .line 1228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Lv6i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    new-instance v9, LJTh;

    .line 1238
    .line 1239
    invoke-direct {v9, v6, v0, v4}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1243
    .line 1244
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v8, v6, Lv6i;->d:LOF3;

    .line 1248
    .line 1249
    sget-object v9, LK5i;->U0:LK5i;

    .line 1250
    .line 1251
    invoke-interface {v8, v9}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    iget-object v9, v6, Lv6i;->l:LnJe;

    .line 1256
    .line 1257
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1262
    .line 1263
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v8, LLLd;->w0:LLLd;

    .line 1267
    .line 1268
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1269
    .line 1270
    invoke-direct {v10, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6}, Lv6i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v10, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1289
    .line 1290
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, Lt9h;

    .line 1294
    .line 1295
    const/16 v7, 0x1a

    .line 1296
    .line 1297
    invoke-direct {v0, v7, v6}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1301
    .line 1302
    invoke-direct {v7, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v0, Lm0i;

    .line 1306
    .line 1307
    invoke-direct {v0, v2, v6}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1311
    .line 1312
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, LSW6;

    .line 1316
    .line 1317
    invoke-direct {v0, v5, v4, v3, v2}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1321
    .line 1322
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :cond_1b
    invoke-static {v3}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1331
    .line 1332
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_17
    return-object v2

    .line 1336
    :pswitch_16
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Lmid;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Lqa;

    .line 1345
    .line 1346
    if-eqz v0, :cond_1e

    .line 1347
    .line 1348
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, Lva;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v2, Lva;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1356
    .line 1357
    iget-object v6, v0, Lqa;->e:Ljava/lang/String;

    .line 1358
    .line 1359
    if-eqz v6, :cond_1d

    .line 1360
    .line 1361
    const v7, 0x7f1310d6

    .line 1362
    .line 1363
    .line 1364
    new-array v4, v4, [Ljava/lang/Object;

    .line 1365
    .line 1366
    aput-object v6, v4, v5

    .line 1367
    .line 1368
    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    if-nez v4, :cond_1c

    .line 1373
    .line 1374
    goto :goto_19

    .line 1375
    :cond_1c
    :goto_18
    move-object v7, v4

    .line 1376
    goto :goto_1a

    .line 1377
    :cond_1d
    :goto_19
    const v4, 0x7f1310dd

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    goto :goto_18

    .line 1385
    :goto_1a
    new-instance v6, LKZ3;

    .line 1386
    .line 1387
    new-instance v9, Lua;

    .line 1388
    .line 1389
    invoke-direct {v9, v2, v0, v5}, Lua;-><init>(Lva;Lqa;I)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v13, LK7d;->w0:LK7d;

    .line 1393
    .line 1394
    const/4 v8, 0x0

    .line 1395
    const/4 v10, 0x1

    .line 1396
    const/4 v11, 0x0

    .line 1397
    const/4 v12, 0x1

    .line 1398
    invoke-direct/range {v6 .. v13}, LKZ3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLK7d;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v3, Lr4e;

    .line 1402
    .line 1403
    invoke-direct {v3, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_1e
    if-nez v3, :cond_1f

    .line 1407
    .line 1408
    sget-object v3, LN1;->a:LN1;

    .line 1409
    .line 1410
    :cond_1f
    return-object v3

    .line 1411
    :pswitch_17
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, Lz5;

    .line 1414
    .line 1415
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Ly5;

    .line 1418
    .line 1419
    iget-object v6, v2, Ly5;->t:Ljava/util/List;

    .line 1420
    .line 1421
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    if-eqz v7, :cond_21

    .line 1430
    .line 1431
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, LA5;

    .line 1436
    .line 1437
    iget-object v7, v7, LA5;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    iget-object v8, v0, Lz5;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    if-eqz v7, :cond_20

    .line 1446
    .line 1447
    goto :goto_1c

    .line 1448
    :cond_20
    add-int/2addr v5, v4

    .line 1449
    goto :goto_1b

    .line 1450
    :cond_21
    const/4 v5, -0x1

    .line 1451
    :goto_1c
    if-ltz v5, :cond_22

    .line 1452
    .line 1453
    iget-object v0, v2, Ly5;->t:Ljava/util/List;

    .line 1454
    .line 1455
    invoke-static {v5, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    move-object v3, v0

    .line 1460
    check-cast v3, LA5;

    .line 1461
    .line 1462
    :cond_22
    if-eqz v3, :cond_23

    .line 1463
    .line 1464
    new-instance v0, LF5;

    .line 1465
    .line 1466
    invoke-direct {v0, v3}, LF5;-><init>(LA5;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1470
    .line 1471
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1d

    .line 1475
    :cond_23
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1476
    .line 1477
    :goto_1d
    return-object v2

    .line 1478
    :pswitch_18
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    check-cast v0, Ljava/lang/Throwable;

    .line 1481
    .line 1482
    new-instance v2, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1483
    .line 1484
    iget-object v0, v1, LAJ2;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lbi8;

    .line 1487
    .line 1488
    iget-object v4, v0, Lbi8;->c:Ljava/lang/String;

    .line 1489
    .line 1490
    const/4 v6, 0x0

    .line 1491
    const/16 v9, 0x7b

    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    const/4 v5, 0x0

    .line 1495
    const/4 v7, 0x0

    .line 1496
    const/4 v8, 0x0

    .line 1497
    invoke-direct/range {v2 .. v9}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1498
    .line 1499
    .line 1500
    return-object v2

    .line 1501
    :pswitch_19
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Ljava/util/List;

    .line 1504
    .line 1505
    iget-object v2, v1, LAJ2;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, LCJ2;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    new-instance v3, Lp48;

    .line 1513
    .line 1514
    invoke-direct {v3, v0}, Lp48;-><init>(Ljava/util/List;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v2, LCJ2;->t:Lona;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Lona;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Lmjg;

    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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

.method public h(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v2, LAJ2;->c:[Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object p1, p0, LAJ2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/content/ContentResolver;

    .line 18
    .line 19
    const-string v3, "kind = 1 AND video_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public k(Landroid/view/View;LHok;)LHok;
    .locals 2

    .line 1
    iget-object p1, p0, LAJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 4
    .line 5
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->g0:LHok;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-object v0, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->g0:LHok;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    xor-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p4, Llri;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LAJ2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LtB;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, LgP6;->a:LgP6;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LtB;->Y:LzGf;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1}, LzGf;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :goto_1
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p2, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lx66;

    .line 85
    .line 86
    iget-object v3, v3, Lx66;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v1, LdQ2;

    .line 97
    .line 98
    iget v3, v0, LtB;->f0:I

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    iget-object v5, v0, LtB;->e0:Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    invoke-direct {v1, v5, v6, v3, v4}, LdQ2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, LSP7;

    .line 136
    .line 137
    iget-object v2, v3, LSP7;->d:LsPj;

    .line 138
    .line 139
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v2, v3, LSP7;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p4, v2}, LUD1;->a(Llri;Ljava/lang/String;)LXpi;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget v4, v4, LXpi;->c:I

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_4
    move-object v8, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    const/4 v4, 0x0

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    iget-object v4, v0, LtB;->Z:LR93;

    .line 166
    .line 167
    check-cast v4, LFRe;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {p4, v2, v4, v5}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget v2, LYP2;->r0:I

    .line 181
    .line 182
    sget-object v5, LgQ2;->Z:LgQ2;

    .line 183
    .line 184
    const/4 v6, 0x4

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v3 .. v9}, LcPk;->e(LSP7;ZLgQ2;IZLjava/lang/Integer;Ljava/lang/String;)LYP2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    return-object p3
.end method
