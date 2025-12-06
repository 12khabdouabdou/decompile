.class public final LtWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements LB0d;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtWg;->a:I

    iput-object p2, p0, LtWg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LUHf;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LtWg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtWg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LtWg;->a:I

    iput-object p3, p0, LtWg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, LtWg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld8h;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ld8h;->S2(Ld8h;Lcom/google/protobuf/nano/MessageNano;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld8h;->r3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LsL6;->a:LsL6;

    .line 6
    .line 7
    sget-object v3, Lu1;->a:Lu1;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v1, LtWg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LtWg;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v0, LnUi;

    .line 23
    .line 24
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LOh8;

    .line 27
    .line 28
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    check-cast v9, LbIh;

    .line 37
    .line 38
    iget-object v4, v9, LbIh;->f:Lxd7;

    .line 39
    .line 40
    iget-object v5, v9, LbIh;->m:LWm0;

    .line 41
    .line 42
    const-string v6, "story-management-service/get_active_story_status"

    .line 43
    .line 44
    invoke-virtual {v4, v6, v5, v8}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v9, LbIh;->j:LXfi;

    .line 48
    .line 49
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 54
    .line 55
    sget-object v5, LoRg;->c:LoRg;

    .line 56
    .line 57
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 58
    .line 59
    invoke-interface {v4, v2, v3, v0, v5}, Lcom/snap/stories/api/network/StoriesHttpInterface;->getActiveStoryStatus(LOh8;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v0, LXIh;

    .line 65
    .line 66
    check-cast v9, LlHh;

    .line 67
    .line 68
    iget-object v2, v9, LlHh;->m:Lh55;

    .line 69
    .line 70
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lrh6;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lrh6;->h(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    check-cast v0, Lhad;

    .line 87
    .line 88
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LMo9;

    .line 91
    .line 92
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v3, Lue6;->n0:Lue6;

    .line 97
    .line 98
    iget-object v4, v2, LMo9;->a:Ljava/util/Map;

    .line 99
    .line 100
    check-cast v9, LMGh;

    .line 101
    .line 102
    invoke-static {v9, v4, v3}, LMGh;->p0(LMGh;Ljava/util/Map;LcSa;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, LMo9;

    .line 107
    .line 108
    iget-object v2, v2, LMo9;->b:Lcom/google/gson/JsonObject;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, LMo9;-><init>(Ljava/util/Map;Lcom/google/gson/JsonObject;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lhad;

    .line 114
    .line 115
    invoke-direct {v2, v4, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LVAh;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LVAh;->u()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, LVAh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    new-instance v5, LsM6;

    .line 159
    .line 160
    iget-boolean v7, v3, LVAh;->c:Z

    .line 161
    .line 162
    invoke-direct {v5, v3, v7}, LsM6;-><init>(LVAh;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    move-object v3, v8

    .line 171
    :goto_1
    if-nez v3, :cond_1

    .line 172
    .line 173
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Lhth;

    .line 180
    .line 181
    check-cast v9, LfCh;

    .line 182
    .line 183
    invoke-direct {v0, v6, v9}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    sget-object v15, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 193
    .line 194
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 195
    .line 196
    const-wide/16 v12, 0xfa

    .line 197
    .line 198
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    return-object v10

    .line 202
    :pswitch_4
    check-cast v0, LgJe;

    .line 203
    .line 204
    new-instance v2, Lhad;

    .line 205
    .line 206
    check-cast v9, Ltyh;

    .line 207
    .line 208
    invoke-direct {v2, v9, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_5
    check-cast v0, LVxf;

    .line 213
    .line 214
    iget-object v0, v0, LVxf;->b:Lr1f;

    .line 215
    .line 216
    invoke-virtual {v0}, Lr1f;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    check-cast v9, Lgyh;

    .line 223
    .line 224
    iget-object v0, v9, Lgyh;->c:LvG4;

    .line 225
    .line 226
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LPm9;

    .line 231
    .line 232
    invoke-interface {v0}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Lpze;->s0:Lpze;

    .line 237
    .line 238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v3

    .line 254
    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    new-instance v0, LBth;

    .line 266
    .line 267
    check-cast v9, LCP8;

    .line 268
    .line 269
    invoke-direct {v0, v9, v7}, LBth;-><init>(LCP8;I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v2

    .line 278
    :goto_3
    return-object v0

    .line 279
    :pswitch_7
    check-cast v0, Lm3d;

    .line 280
    .line 281
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/net/Uri;

    .line 292
    .line 293
    check-cast v9, Lsph;

    .line 294
    .line 295
    iget-object v2, v9, Lsph;->b:Lake;

    .line 296
    .line 297
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Luph;

    .line 302
    .line 303
    sget-object v3, LFkh;->Z:LFkh;

    .line 304
    .line 305
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v4, Ltph;

    .line 313
    .line 314
    iget-object v5, v2, Luph;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 315
    .line 316
    iget-object v2, v2, Luph;->b:LiZ0;

    .line 317
    .line 318
    invoke-direct {v4, v0, v2, v5, v3}, Ltph;-><init>(Landroid/net/Uri;LiZ0;Lcom/snap/mushroom/app/MushroomApplication;Lbwh;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, LcNd;

    .line 322
    .line 323
    invoke-direct {v3, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    return-object v3

    .line 327
    :pswitch_8
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 328
    .line 329
    check-cast v9, LCmc;

    .line 330
    .line 331
    invoke-virtual {v9, v0}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 332
    .line 333
    .line 334
    return-object v9

    .line 335
    :pswitch_9
    check-cast v0, LRnh;

    .line 336
    .line 337
    check-cast v9, Lanh;

    .line 338
    .line 339
    iget-boolean v2, v0, LRnh;->o0:Z

    .line 340
    .line 341
    const-string v3, ""

    .line 342
    .line 343
    if-eqz v2, :cond_6

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_6
    iget v2, v0, LRnh;->c:I

    .line 347
    .line 348
    const/4 v4, 0x4

    .line 349
    if-ne v2, v4, :cond_8

    .line 350
    .line 351
    if-ne v2, v4, :cond_7

    .line 352
    .line 353
    iget-object v2, v0, LRnh;->t:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    move-object v2, v3

    .line 359
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-lez v2, :cond_8

    .line 364
    .line 365
    iget v2, v0, LRnh;->c:I

    .line 366
    .line 367
    if-ne v2, v4, :cond_d

    .line 368
    .line 369
    iget-object v0, v0, LRnh;->t:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_8
    iget v2, v0, LRnh;->c:I

    .line 376
    .line 377
    iget-object v3, v9, Lanh;->a:Landroid/content/Context;

    .line 378
    .line 379
    const v4, 0x7f1334e4

    .line 380
    .line 381
    .line 382
    if-ne v2, v6, :cond_c

    .line 383
    .line 384
    if-ne v2, v6, :cond_9

    .line 385
    .line 386
    iget-object v2, v0, LRnh;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    goto :goto_5

    .line 395
    :cond_9
    const/4 v2, 0x0

    .line 396
    :goto_5
    if-eqz v2, :cond_c

    .line 397
    .line 398
    iget v2, v0, LRnh;->c:I

    .line 399
    .line 400
    if-ne v2, v6, :cond_a

    .line 401
    .line 402
    iget-object v0, v0, LRnh;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    :cond_a
    if-ne v5, v7, :cond_b

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    goto :goto_6

    .line 417
    :cond_b
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_6

    .line 422
    :cond_c
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :cond_d
    :goto_6
    return-object v3

    .line 427
    :pswitch_a
    check-cast v0, Lt95;

    .line 428
    .line 429
    check-cast v9, LYlh;

    .line 430
    .line 431
    iget-boolean v2, v9, LYlh;->m:Z

    .line 432
    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lt95;->a:LOFf;

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_f

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    move-object v5, v4

    .line 457
    check-cast v5, LbLh;

    .line 458
    .line 459
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 460
    .line 461
    invoke-interface {v5}, LJXb;->a()Lun2;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-boolean v5, v5, Lun2;->g:Z

    .line 466
    .line 467
    if-nez v5, :cond_e

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    new-instance v3, Lqoa;

    .line 474
    .line 475
    invoke-direct {v3, v2}, Lqoa;-><init>(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    const/16 v2, 0xe

    .line 479
    .line 480
    invoke-static {v0, v3, v2}, Lt95;->a(Lt95;LOFf;I)Lt95;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_10
    return-object v0

    .line 485
    :pswitch_b
    check-cast v9, LJ7d;

    .line 486
    .line 487
    invoke-interface {v9, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_c
    check-cast v0, Lsn8;

    .line 493
    .line 494
    iget-object v2, v0, Lsn8;->a:Lqcc;

    .line 495
    .line 496
    check-cast v9, Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v11

    .line 502
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 503
    .line 504
    iget-object v14, v2, Lqcc;->c:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v15, v2, Lqcc;->X:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, v2, Lqcc;->Z:LLT3;

    .line 509
    .line 510
    if-eqz v2, :cond_11

    .line 511
    .line 512
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v17, v2

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_11
    move-object/from16 v17, v8

    .line 520
    .line 521
    :goto_8
    sget-object v19, LZ8d;->s2:LZ8d;

    .line 522
    .line 523
    iget-object v0, v0, Lsn8;->a:Lqcc;

    .line 524
    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    iget-object v2, v0, Lqcc;->f0:LfN6;

    .line 528
    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    invoke-static {v2}, LUHf;->g(LfN6;)Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    :cond_12
    :goto_9
    move-object/from16 v20, v8

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_13
    if-eqz v0, :cond_12

    .line 539
    .line 540
    iget-object v0, v0, Lqcc;->g0:LfN6;

    .line 541
    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    invoke-static {v0}, LUHf;->g(LfN6;)Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_9

    .line 549
    :goto_a
    new-instance v10, Ldbc;

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v23, 0xc00

    .line 560
    .line 561
    invoke-direct/range {v10 .. v23}, Ldbc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    new-instance v0, LcNd;

    .line 565
    .line 566
    invoke-direct {v0, v10}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_d
    check-cast v0, Lhad;

    .line 571
    .line 572
    iget-object v6, v0, Lhad;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, LAjh;

    .line 575
    .line 576
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    check-cast v9, LAWf;

    .line 585
    .line 586
    iget-object v10, v9, LAWf;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v10, LAWf;

    .line 589
    .line 590
    iget-object v6, v6, LAjh;->k:LiY3;

    .line 591
    .line 592
    iget-object v11, v10, LAWf;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v11, LBre;

    .line 595
    .line 596
    if-eqz v6, :cond_19

    .line 597
    .line 598
    invoke-virtual {v6}, LiY3;->a()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    const/16 v13, 0x9

    .line 603
    .line 604
    if-eq v12, v13, :cond_14

    .line 605
    .line 606
    invoke-virtual {v6}, LiY3;->a()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-ne v12, v4, :cond_19

    .line 611
    .line 612
    :cond_14
    instance-of v3, v6, LdY3;

    .line 613
    .line 614
    if-eqz v3, :cond_15

    .line 615
    .line 616
    check-cast v6, LdY3;

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_15
    move-object v6, v8

    .line 620
    :goto_b
    if-eqz v6, :cond_16

    .line 621
    .line 622
    iget v5, v6, LdY3;->a:I

    .line 623
    .line 624
    :cond_16
    if-ne v5, v4, :cond_17

    .line 625
    .line 626
    iget-object v2, v10, LAWf;->X:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LXfi;

    .line 629
    .line 630
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, LXSg;

    .line 635
    .line 636
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 645
    .line 646
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, LnGg;

    .line 654
    .line 655
    const/16 v4, 0x17

    .line 656
    .line 657
    invoke-direct {v3, v4, v10}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 661
    .line 662
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 667
    .line 668
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_c
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 672
    .line 673
    if-eqz v6, :cond_18

    .line 674
    .line 675
    iget-object v8, v6, LdY3;->b:Ljava/util/List;

    .line 676
    .line 677
    :cond_18
    invoke-virtual {v10, v8}, LAWf;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 693
    .line 694
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, LNZg;

    .line 698
    .line 699
    invoke-direct {v2, v10, v6}, LNZg;-><init>(LAWf;LdY3;)V

    .line 700
    .line 701
    .line 702
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 703
    .line 704
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_e

    .line 708
    .line 709
    :cond_19
    instance-of v2, v6, LdY3;

    .line 710
    .line 711
    if-eqz v2, :cond_1e

    .line 712
    .line 713
    move-object v2, v6

    .line 714
    check-cast v2, LdY3;

    .line 715
    .line 716
    iget v2, v2, LdY3;->a:I

    .line 717
    .line 718
    invoke-static {v2}, Llva;->L(I)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const/4 v4, 0x5

    .line 723
    if-eq v2, v4, :cond_1c

    .line 724
    .line 725
    const/4 v4, 0x6

    .line 726
    if-eq v2, v4, :cond_1b

    .line 727
    .line 728
    const/4 v4, 0x7

    .line 729
    if-eq v2, v4, :cond_1a

    .line 730
    .line 731
    const/16 v4, 0x8

    .line 732
    .line 733
    if-eq v2, v4, :cond_1a

    .line 734
    .line 735
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 736
    .line 737
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_d
    move-object v3, v2

    .line 741
    goto/16 :goto_e

    .line 742
    .line 743
    :cond_1a
    check-cast v6, LdY3;

    .line 744
    .line 745
    iget-object v2, v6, LdY3;->b:Ljava/util/List;

    .line 746
    .line 747
    invoke-virtual {v10, v2}, LAWf;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 756
    .line 757
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, LIih;

    .line 761
    .line 762
    invoke-direct {v2, v10, v6}, LIih;-><init>(LAWf;LdY3;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 766
    .line 767
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_1b
    new-instance v2, LbY3;

    .line 772
    .line 773
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    new-instance v3, LcNd;

    .line 777
    .line 778
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 782
    .line 783
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1c
    iget-object v2, v9, LAWf;->X:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, LFZ3;

    .line 790
    .line 791
    iget-object v2, v2, LFZ3;->c0:LqUa;

    .line 792
    .line 793
    if-eqz v2, :cond_1d

    .line 794
    .line 795
    invoke-interface {v2}, LqUa;->expose()V

    .line 796
    .line 797
    .line 798
    invoke-static {v2}, LUkk;->d(LqUa;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    :cond_1d
    new-instance v2, LVX3;

    .line 803
    .line 804
    invoke-direct {v2, v5}, LVX3;-><init>(Z)V

    .line 805
    .line 806
    .line 807
    new-instance v3, LcNd;

    .line 808
    .line 809
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 813
    .line 814
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_1e
    instance-of v2, v6, LgY3;

    .line 819
    .line 820
    if-eqz v2, :cond_20

    .line 821
    .line 822
    new-instance v2, LXX3;

    .line 823
    .line 824
    check-cast v6, LgY3;

    .line 825
    .line 826
    iget-object v3, v6, LgY3;->b:LfY3;

    .line 827
    .line 828
    iget-object v4, v3, LfY3;->a:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v6, v6, LgY3;->c:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-le v6, v7, :cond_1f

    .line 837
    .line 838
    const/4 v5, 0x1

    .line 839
    :cond_1f
    iget-object v3, v3, LfY3;->b:Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-direct {v2, v5, v4, v3}, LXX3;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 842
    .line 843
    .line 844
    new-instance v3, LcNd;

    .line 845
    .line 846
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 850
    .line 851
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 856
    .line 857
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :goto_e
    new-instance v2, Lr3e;

    .line 862
    .line 863
    const/16 v4, 0x10

    .line 864
    .line 865
    invoke-direct {v2, v0, v4}, Lr3e;-><init>(ZI)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 869
    .line 870
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_e
    check-cast v0, LAjh;

    .line 879
    .line 880
    iget-object v0, v0, LAjh;->b:LOZ3;

    .line 881
    .line 882
    if-eqz v0, :cond_22

    .line 883
    .line 884
    iget-object v0, v0, LOZ3;->M:Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v0, :cond_22

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-lez v2, :cond_21

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_21
    move-object v0, v8

    .line 896
    :goto_f
    if-eqz v0, :cond_22

    .line 897
    .line 898
    move-object v12, v9

    .line 899
    check-cast v12, LCjh;

    .line 900
    .line 901
    iget-object v2, v12, LCjh;->a:Lskh;

    .line 902
    .line 903
    new-instance v10, LJih;

    .line 904
    .line 905
    const-string v15, "onHashtagClick(Ljava/lang/String;)V"

    .line 906
    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    const/4 v11, 0x1

    .line 910
    const-class v13, LCjh;

    .line 911
    .line 912
    const-string v14, "onHashtagClick"

    .line 913
    .line 914
    const/16 v17, 0xe

    .line 915
    .line 916
    invoke-direct/range {v10 .. v17}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v0, v10}, Lskh;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    :cond_22
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_f
    check-cast v0, LAjh;

    .line 929
    .line 930
    check-cast v9, Lq2g;

    .line 931
    .line 932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Lq2g;->c(LAjh;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v2, v9, Lq2g;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Ltzc;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_10
    check-cast v0, LoU8;

    .line 952
    .line 953
    invoke-interface {v0}, LoU8;->f()LpUd;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_23

    .line 958
    .line 959
    iget-object v0, v0, LpUd;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LHC1;

    .line 962
    .line 963
    iget-object v0, v0, LHC1;->Z:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v0, :cond_23

    .line 966
    .line 967
    check-cast v9, LRih;

    .line 968
    .line 969
    iget-object v2, v9, LRih;->k:LXfi;

    .line 970
    .line 971
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LgQ7;

    .line 976
    .line 977
    iget-object v2, v2, LgQ7;->g:LB35;

    .line 978
    .line 979
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, LRvd;

    .line 984
    .line 985
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v2, v0}, LRvd;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sget-object v2, LyR5;->o0:LyR5;

    .line 994
    .line 995
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 996
    .line 997
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1004
    .line 1005
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_10
    return-object v3

    .line 1009
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    sget-object v2, LMhh;->a:LMhh;

    .line 1016
    .line 1017
    check-cast v9, LPhh;

    .line 1018
    .line 1019
    invoke-static {v9, v0, v2}, LPhh;->J(LPhh;ZLMhh;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Li7j;->a:Li7j;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_12
    check-cast v0, Lj5f;

    .line 1026
    .line 1027
    check-cast v9, LFah;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lj5f;->b()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-nez v2, :cond_28

    .line 1034
    .line 1035
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 1036
    .line 1037
    if-eqz v0, :cond_27

    .line 1038
    .line 1039
    iget-object v2, v0, LU3f;->a:LT3f;

    .line 1040
    .line 1041
    invoke-virtual {v2}, LT3f;->a()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_26

    .line 1046
    .line 1047
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v2, v0

    .line 1050
    check-cast v2, LY3f;

    .line 1051
    .line 1052
    if-eqz v2, :cond_24

    .line 1053
    .line 1054
    :try_start_0
    iget-object v0, v9, LFah;->a:Lake;

    .line 1055
    .line 1056
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LkZf;

    .line 1061
    .line 1062
    invoke-virtual {v2}, LY3f;->a()Ljava/io/InputStream;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    iget-object v4, v9, LFah;->f:Ljava/lang/reflect/Type;

    .line 1067
    .line 1068
    invoke-virtual {v0, v3, v4}, LkZf;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move-object v8, v0

    .line 1073
    check-cast v8, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    .line 1075
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :catchall_0
    move-exception v0

    .line 1080
    move-object v3, v0

    .line 1081
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1082
    :catchall_1
    move-exception v0

    .line 1083
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :cond_24
    :goto_11
    if-nez v8, :cond_25

    .line 1088
    .line 1089
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 1090
    .line 1091
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    :cond_25
    return-object v8

    .line 1095
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget v3, v2, LT3f;->t:I

    .line 1101
    .line 1102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v3, ", "

    .line 1106
    .line 1107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v2, LT3f;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v2

    .line 1129
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1130
    .line 1131
    const-string v2, "No response"

    .line 1132
    .line 1133
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :cond_28
    iget-object v0, v0, Lj5f;->b:Ljava/lang/Throwable;

    .line 1138
    .line 1139
    throw v0

    .line 1140
    :pswitch_13
    check-cast v0, LnUi;

    .line 1141
    .line 1142
    check-cast v9, Lh6h;

    .line 1143
    .line 1144
    iget-object v2, v9, Lh6h;->f:LXfi;

    .line 1145
    .line 1146
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LpC3;

    .line 1151
    .line 1152
    sget-object v3, LI2h;->D0:LI2h;

    .line 1153
    .line 1154
    invoke-interface {v2, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    new-instance v3, LnGg;

    .line 1159
    .line 1160
    const/16 v4, 0xf

    .line 1161
    .line 1162
    invoke-direct {v3, v4, v0}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1166
    .line 1167
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_14
    move-object v5, v0

    .line 1172
    check-cast v5, Lh4h;

    .line 1173
    .line 1174
    check-cast v9, LO4h;

    .line 1175
    .line 1176
    iget-object v0, v9, LO4h;->r0:Lv3h;

    .line 1177
    .line 1178
    if-eqz v0, :cond_2b

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lv3h;->F1()LH4h;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v2, v5, Lh4h;->d:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, LH4h;->d(Ljava/lang/String;)LF4h;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    iget-object v0, v9, LO4h;->w0:LP4h;

    .line 1191
    .line 1192
    if-eqz v0, :cond_2a

    .line 1193
    .line 1194
    invoke-virtual {v5}, Lh4h;->C()LPt3;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-nez v2, :cond_29

    .line 1199
    .line 1200
    iget-object v2, v9, LcIj;->c:LKu;

    .line 1201
    .line 1202
    check-cast v2, LP4h;

    .line 1203
    .line 1204
    iget-object v2, v2, LP4h;->Y:LPt3;

    .line 1205
    .line 1206
    :cond_29
    move-object v6, v2

    .line 1207
    new-instance v4, LP4h;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Lh4h;->r()I

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    invoke-virtual {v5}, Lh4h;->M()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    iget-object v10, v0, LP4h;->g0:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-direct/range {v4 .. v10}, LP4h;-><init>(Lh4h;LPt3;LF4h;IZLjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v4

    .line 1223
    :cond_2a
    const-string v0, "viewModel"

    .line 1224
    .line 1225
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v8

    .line 1229
    :cond_2b
    const-string v0, "specsCoreComponent"

    .line 1230
    .line 1231
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v8

    .line 1235
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LSlb;

    .line 1242
    .line 1243
    check-cast v9, LR3h;

    .line 1244
    .line 1245
    iget-object v2, v9, LR3h;->c:LXfi;

    .line 1246
    .line 1247
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, LtLf;

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, LtLf;->a(LSlb;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_16
    check-cast v0, Li7j;

    .line 1258
    .line 1259
    new-instance v0, LUZg;

    .line 1260
    .line 1261
    check-cast v9, LYZg;

    .line 1262
    .line 1263
    invoke-direct {v0, v9, v7}, LUZg;-><init>(LYZg;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1267
    .line 1268
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v9, LYZg;->Y0:LBre;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1278
    .line 1279
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v3

    .line 1283
    :pswitch_17
    check-cast v0, LXmb;

    .line 1284
    .line 1285
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_2c

    .line 1298
    .line 1299
    invoke-virtual {v0}, LKH6;->O()LD9c;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    :cond_2c
    check-cast v9, LpZg;

    .line 1304
    .line 1305
    invoke-static {v9, v2, v3, v8}, LpZg;->V(LpZg;LKH6;LSlb;LD9c;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    :pswitch_18
    check-cast v0, LuWg;

    .line 1315
    .line 1316
    iget-object v3, v0, LuWg;->a:LJF8;

    .line 1317
    .line 1318
    new-instance v4, LDCg;

    .line 1319
    .line 1320
    check-cast v9, LRQ6;

    .line 1321
    .line 1322
    const/16 v5, 0x13

    .line 1323
    .line 1324
    invoke-direct {v4, v9, v5, v0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v13, v0, LuWg;->b:LJF8;

    .line 1328
    .line 1329
    if-eqz v13, :cond_2d

    .line 1330
    .line 1331
    iget-object v0, v13, LJF8;->a:Ljava/util/List;

    .line 1332
    .line 1333
    if-eqz v0, :cond_2d

    .line 1334
    .line 1335
    check-cast v0, Ljava/lang/Iterable;

    .line 1336
    .line 1337
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object v11, v0

    .line 1342
    goto :goto_12

    .line 1343
    :cond_2d
    move-object v11, v2

    .line 1344
    :goto_12
    iget-object v0, v3, LJF8;->a:Ljava/util/List;

    .line 1345
    .line 1346
    move-object v5, v0

    .line 1347
    check-cast v5, Ljava/lang/Iterable;

    .line 1348
    .line 1349
    invoke-static {v5}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eq v5, v0, :cond_2e

    .line 1362
    .line 1363
    invoke-virtual {v4}, LDCg;->invoke()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    :cond_2e
    iget-object v0, v3, LJF8;->e:Ljava/lang/Integer;

    .line 1367
    .line 1368
    if-eqz v0, :cond_2f

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    goto :goto_13

    .line 1375
    :cond_2f
    const/4 v0, -0x1

    .line 1376
    :goto_13
    invoke-static {v0, v14}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LOXc;

    .line 1381
    .line 1382
    if-eqz v0, :cond_30

    .line 1383
    .line 1384
    invoke-interface {v14, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    :cond_30
    move-object/from16 v16, v8

    .line 1393
    .line 1394
    move-object v0, v11

    .line 1395
    check-cast v0, Ljava/util/Collection;

    .line 1396
    .line 1397
    if-eqz v13, :cond_31

    .line 1398
    .line 1399
    iget-object v4, v13, LJF8;->f:Ljava/util/List;

    .line 1400
    .line 1401
    if-eqz v4, :cond_31

    .line 1402
    .line 1403
    move-object v2, v4

    .line 1404
    check-cast v2, Ljava/lang/Iterable;

    .line 1405
    .line 1406
    :cond_31
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v12

    .line 1414
    move-object v0, v14

    .line 1415
    check-cast v0, Ljava/util/Collection;

    .line 1416
    .line 1417
    iget-object v2, v3, LJF8;->f:Ljava/util/List;

    .line 1418
    .line 1419
    check-cast v2, Ljava/lang/Iterable;

    .line 1420
    .line 1421
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v15

    .line 1429
    new-instance v0, LS4;

    .line 1430
    .line 1431
    invoke-direct {v0, v6, v12, v15}, LS4;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v7}, Lupa;->f(LQpk;Z)LT76;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v18

    .line 1438
    new-instance v10, Lpoa;

    .line 1439
    .line 1440
    move-object/from16 v17, v3

    .line 1441
    .line 1442
    invoke-direct/range {v10 .. v18}, Lpoa;-><init>(Ljava/util/List;Ljava/util/List;LJF8;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LJF8;LT76;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v10

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
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

.method public e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 7

    .line 1
    iget-object p4, p0, LtWg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lb9h;

    .line 4
    .line 5
    iget-object p5, p4, LD0d;->a:LC0d;

    .line 6
    .line 7
    invoke-interface {p5, p2, p3}, LC0d;->k(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iget-object p5, p4, Lb9h;->X:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, LqEb;

    .line 18
    .line 19
    if-eqz p5, :cond_8

    .line 20
    .line 21
    invoke-virtual {p5, p1}, LpYc;->e(LOXc;)LNXc;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    instance-of v0, p6, LFzb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p6, LFzb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p6, v1

    .line 34
    :goto_0
    if-eqz p6, :cond_1

    .line 35
    .line 36
    iget-object p6, p6, LFzb;->a:Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p6, v1

    .line 40
    :goto_1
    if-eqz p6, :cond_8

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p5, p1}, LpYc;->e(LOXc;)LNXc;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    instance-of p6, p5, LFzb;

    .line 51
    .line 52
    if-eqz p6, :cond_2

    .line 53
    .line 54
    check-cast p5, LFzb;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object p5, v1

    .line 58
    :goto_2
    if-eqz p5, :cond_3

    .line 59
    .line 60
    iget-object p5, p5, LFzb;->b:Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object p5, v1

    .line 64
    :goto_3
    if-eqz p5, :cond_8

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p5

    .line 70
    instance-of v0, p1, LtFb;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, LtFb;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object p1, v1

    .line 78
    :goto_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, LOXc;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object p1, p4, Lb9h;->X:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LqEb;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-boolean v0, p1, LqEb;->v0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v0, LUbh;

    .line 101
    .line 102
    invoke-direct {v0}, LUbh;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/math/BigDecimal;

    .line 106
    .line 107
    long-to-double p2, p2

    .line 108
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    div-double/2addr p2, v5

    .line 114
    invoke-direct {v4, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    const/4 p3, 0x4

    .line 119
    invoke-virtual {v4, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, v0, LUbh;->p:Ljava/lang/Double;

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, v0, LUbh;->r:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, v0, LUbh;->q:Ljava/lang/Long;

    .line 144
    .line 145
    iput-object v1, v0, LUbh;->s:Ljava/lang/String;

    .line 146
    .line 147
    move-object p2, p1

    .line 148
    check-cast p2, LpYc;

    .line 149
    .line 150
    iget-object p2, p2, LpYc;->l0:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p2, v0, LUbh;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean p1, p1, LqEb;->w0:Z

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    sget-object p1, LbV3;->d2:LbV3;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    sget-object p1, LbV3;->s1:LbV3;

    .line 162
    .line 163
    :goto_5
    iput-object p1, v0, LUbh;->t:LbV3;

    .line 164
    .line 165
    iget-object p1, p4, Lb9h;->b:LOa1;

    .line 166
    .line 167
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-wide p1, p4, Lb9h;->t:J

    .line 171
    .line 172
    const-wide/16 p5, 0x1

    .line 173
    .line 174
    add-long/2addr p1, p5

    .line 175
    iput-wide p1, p4, Lb9h;->t:J

    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public m(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 5

    .line 1
    sget-object p4, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, LLLg;

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    sget-object p5, LdXc;->D3:Lgbd;

    .line 12
    .line 13
    invoke-virtual {p5, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    iget-object p6, p0, LtWg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p6, Lb9h;

    .line 24
    .line 25
    iget-object v0, p6, LD0d;->a:LC0d;

    .line 26
    .line 27
    invoke-interface {v0, p2, p3}, LC0d;->l(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    sget-object v0, LdXc;->O3:Lgbd;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p6, Lb9h;->X:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LqEb;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, LqEb;->v0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, LIbh;

    .line 54
    .line 55
    invoke-direct {v1}, LIbh;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/math/BigDecimal;

    .line 59
    .line 60
    long-to-double p2, p2

    .line 61
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr p2, v3

    .line 67
    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-virtual {v2, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v1, LIbh;->p:Ljava/lang/Double;

    .line 85
    .line 86
    iget-object p2, p4, LLLg;->d:LuSg;

    .line 87
    .line 88
    invoke-virtual {p2}, LuSg;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    sget-object p2, LA5h;->e0:LA5h;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object p2, LA5h;->Z:LA5h;

    .line 98
    .line 99
    :goto_0
    iput-object p2, v1, LIbh;->s:LA5h;

    .line 100
    .line 101
    iput-object p5, v1, LIbh;->r:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p4, LLLg;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v1, LIbh;->q:Ljava/lang/String;

    .line 106
    .line 107
    move-object p2, v0

    .line 108
    check-cast p2, LpYc;

    .line 109
    .line 110
    iget-object p2, p2, LpYc;->l0:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v1, LIbh;->o:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p2, Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string p3, "lens_id"

    .line 117
    .line 118
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v1, LIbh;->u:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean p1, v0, LqEb;->w0:Z

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    sget-object p1, LbV3;->d2:LbV3;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object p1, LbV3;->s1:LbV3;

    .line 139
    .line 140
    :goto_1
    iput-object p1, v1, LIbh;->t:LbV3;

    .line 141
    .line 142
    iget-object p1, p6, Lb9h;->b:LOa1;

    .line 143
    .line 144
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-wide p1, p6, Lb9h;->c:J

    .line 148
    .line 149
    const-wide/16 p3, 0x1

    .line 150
    .line 151
    add-long/2addr p1, p3

    .line 152
    iput-wide p1, p6, Lb9h;->c:J

    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LFdb;->d0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, LPjg;

    .line 46
    .line 47
    iget-object v3, v3, LPjg;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LXMh;

    .line 79
    .line 80
    iget-object v1, v0, LXMh;->w:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LPjg;

    .line 87
    .line 88
    iget-object v3, p0, LtWg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lloe;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0, p3}, Lloe;->f(LPjg;LXMh;Ljava/lang/String;)LXMh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    if-nez v1, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v0, v1

    .line 107
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object p2
.end method
