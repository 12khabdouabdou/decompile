.class public final Lm9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lm9j;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LOLg;

    const/4 v1, 0x0

    new-array v1, v1, [LKS6;

    sget-object v2, Lyqk;->e0:Lyqk;

    invoke-direct {v0, v1, v2}, LOLg;-><init>([Ljava/lang/Object;LPAe;)V

    iput-object v0, p0, Lm9j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm9j;->a:I

    iput-object p2, p0, Lm9j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LYY4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm9j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LGS3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LGS3;-><init>(LYY4;I)V

    .line 4
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, Lm9j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le08;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "recently_joined_suggestion"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "top_available_suggestion"

    .line 17
    .line 18
    :goto_0
    const-string v1, "notif_type"

    .line 19
    .line 20
    invoke-static {p1, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, p3, p4}, LcH8;->f(LV7c;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lm9j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, Lm9j;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    check-cast v8, LVik;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/location/Location;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v8, LVik;->f0:LQS9;

    .line 37
    .line 38
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    iget-object v3, v8, LNui;->a:LnJe;

    .line 45
    .line 46
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v2, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LS7j;

    .line 55
    .line 56
    const/16 v4, 0x1c

    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LEZj;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v2, v3, v8}, LEZj;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, LgP6;->a:LgP6;

    .line 83
    .line 84
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :goto_0
    return-object v1

    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Lmgk;

    .line 98
    .line 99
    check-cast v8, Lmgk;

    .line 100
    .line 101
    invoke-virtual {v8}, Lmgk;->b()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const/16 v5, 0x3e8

    .line 106
    .line 107
    int-to-double v5, v5

    .line 108
    div-double/2addr v3, v5

    .line 109
    invoke-virtual {v8}, Lmgk;->a()[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "CONTENT_URI~"

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v2, v3, v4, v5, v1}, Lmgk;-><init>(D[BLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Landroid/net/Uri;

    .line 126
    .line 127
    check-cast v8, Ltfk;

    .line 128
    .line 129
    iget-object v6, v8, Ltfk;->b:LxVg;

    .line 130
    .line 131
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 132
    .line 133
    const-string v3, "VoiceOverAssetsComposer"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-array v14, v7, [LpM1;

    .line 140
    .line 141
    const/16 v15, 0x38

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v9, 0x1

    .line 145
    const/4 v10, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    move-object v7, v1

    .line 149
    invoke-static/range {v6 .. v15}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_3
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lhv8;

    .line 157
    .line 158
    check-cast v8, LNx5;

    .line 159
    .line 160
    iget-object v2, v8, LNx5;->m0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LRSj;

    .line 163
    .line 164
    iget-object v4, v2, LRSj;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LHk6;

    .line 167
    .line 168
    iget-object v5, v4, LHk6;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LaI7;

    .line 171
    .line 172
    invoke-virtual {v5}, LaI7;->b()Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v7, Lrfb;

    .line 177
    .line 178
    invoke-direct {v7, v1, v6, v4}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 182
    .line 183
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, LjHa;

    .line 187
    .line 188
    invoke-direct {v5, v3, v4}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LuRj;

    .line 197
    .line 198
    const/16 v4, 0x9

    .line 199
    .line 200
    invoke-direct {v1, v4, v2}, LuRj;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, LRSj;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LnJe;

    .line 211
    .line 212
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_4
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lmid;

    .line 225
    .line 226
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LvT8;

    .line 231
    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    check-cast v8, LO3k;

    .line 235
    .line 236
    iput-object v2, v8, LO3k;->q:LvT8;

    .line 237
    .line 238
    :cond_1
    return-object v1

    .line 239
    :pswitch_5
    move-object/from16 v2, p1

    .line 240
    .line 241
    check-cast v2, Lbgj;

    .line 242
    .line 243
    check-cast v8, LS3k;

    .line 244
    .line 245
    iget-object v4, v8, LS3k;->d:LDBe;

    .line 246
    .line 247
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LR6k;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v7, v2, Lbgj;->d:LNge;

    .line 257
    .line 258
    instance-of v7, v7, LLge;

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2}, Lbgj;->b()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_2

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Luzb;

    .line 290
    .line 291
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-object v10, v10, LEp2;->a:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    invoke-static {v8}, LwRk;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/Integer;

    .line 306
    .line 307
    if-nez v8, :cond_3

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-ne v8, v1, :cond_4

    .line 315
    .line 316
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    :goto_2
    sget-object v1, LCDb;->f0:LCDb;

    .line 325
    .line 326
    iget-object v8, v2, Lbgj;->e:LCDb;

    .line 327
    .line 328
    if-ne v8, v1, :cond_7

    .line 329
    .line 330
    invoke-virtual {v2}, Lbgj;->b()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v2, v2, Lbgj;->h:Lold;

    .line 339
    .line 340
    instance-of v8, v2, Lmld;

    .line 341
    .line 342
    if-nez v8, :cond_6

    .line 343
    .line 344
    instance-of v2, v2, Lnld;

    .line 345
    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    if-ne v1, v6, :cond_5

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 360
    .line 361
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LvRj;

    .line 365
    .line 366
    invoke-direct {v2, v5, v4}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 370
    .line 371
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Lf6j;->Y:Lf6j;

    .line 379
    .line 380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 381
    .line 382
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    move-object v2, v3

    .line 386
    goto :goto_4

    .line 387
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    const-string v1, "VideoProcessPipeline#submit:shouldSkipOutsideProcessor"

    .line 403
    .line 404
    invoke-static {v2, v1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :pswitch_6
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lmid;

    .line 412
    .line 413
    new-instance v3, LbXj;

    .line 414
    .line 415
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LuId;

    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    iget-object v2, v1, LuId;->d:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    const/4 v2, 0x0

    .line 427
    :goto_5
    check-cast v8, Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 428
    .line 429
    invoke-direct {v3, v8, v2}, LbXj;-><init>(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_7
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, LQ0f;

    .line 436
    .line 437
    new-instance v2, Lvc;

    .line 438
    .line 439
    check-cast v8, LXWj;

    .line 440
    .line 441
    invoke-virtual {v8}, LXWj;->getUrl()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v8}, LXWj;->c()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v8}, LXWj;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-direct {v2, v1, v3, v4, v5}, Lvc;-><init>(LQ0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_8
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LDpd;

    .line 460
    .line 461
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LHpj;

    .line 464
    .line 465
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LUM8;

    .line 468
    .line 469
    new-instance v3, LnRj;

    .line 470
    .line 471
    check-cast v8, LSSj;

    .line 472
    .line 473
    const/4 v4, 0x4

    .line 474
    invoke-direct {v3, v2, v1, v8, v4}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 478
    .line 479
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_9
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lmid;

    .line 486
    .line 487
    check-cast v8, LLSj;

    .line 488
    .line 489
    iget-object v2, v8, LLSj;->j:LJp0;

    .line 490
    .line 491
    new-instance v2, Lcb3;

    .line 492
    .line 493
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LCsc;

    .line 498
    .line 499
    iget-object v1, v1, LCsc;->a:Ljava/util/Set;

    .line 500
    .line 501
    invoke-direct {v2, v1}, Lcb3;-><init>(Ljava/util/Set;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_a
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lmid;

    .line 508
    .line 509
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LCsc;

    .line 514
    .line 515
    check-cast v8, LjSj;

    .line 516
    .line 517
    if-nez v1, :cond_a

    .line 518
    .line 519
    iget-object v1, v8, LjSj;->c:LJp0;

    .line 520
    .line 521
    invoke-virtual {v8}, LjSj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_6

    .line 526
    :cond_a
    iget-object v2, v8, LjSj;->c:LJp0;

    .line 527
    .line 528
    new-instance v2, LmM6;

    .line 529
    .line 530
    invoke-direct {v2, v1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 534
    .line 535
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_6
    return-object v1

    .line 539
    :pswitch_b
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_b

    .line 548
    .line 549
    check-cast v8, LURj;

    .line 550
    .line 551
    iget-object v1, v8, LURj;->k:Landroid/app/Activity;

    .line 552
    .line 553
    iget-object v2, v8, LURj;->i:LdLa;

    .line 554
    .line 555
    invoke-interface {v2, v1}, LdLa;->e(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Single;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, LFUi;

    .line 560
    .line 561
    const/16 v3, 0x17

    .line 562
    .line 563
    invoke-direct {v2, v3, v8}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 567
    .line 568
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 573
    .line 574
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 575
    .line 576
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_7
    return-object v3

    .line 580
    :pswitch_c
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, LDpd;

    .line 583
    .line 584
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lzh5;

    .line 587
    .line 588
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LMh7;

    .line 591
    .line 592
    iget-object v1, v1, LMh7;->G:LAv0;

    .line 593
    .line 594
    new-instance v9, LPh;

    .line 595
    .line 596
    const-string v14, "mutedFriendsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JLjava/util/Set;)Lcom/snap/location/valis/MutedFriends;"

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    const/4 v10, 0x4

    .line 600
    move-object v11, v8

    .line 601
    check-cast v11, LQRj;

    .line 602
    .line 603
    const-class v12, LQRj;

    .line 604
    .line 605
    const-string v13, "mutedFriendsMapper"

    .line 606
    .line 607
    const/16 v16, 0x12

    .line 608
    .line 609
    invoke-direct/range {v9 .. v16}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    new-instance v3, LF97;

    .line 613
    .line 614
    new-instance v5, Lrva;

    .line 615
    .line 616
    const/16 v6, 0x8

    .line 617
    .line 618
    invoke-direct {v5, v9, v6, v1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v1, v5, v4}, LF97;-><init>(Lvej;LJP9;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v2, v3}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_d
    move-object/from16 v3, p1

    .line 630
    .line 631
    check-cast v3, LFQj;

    .line 632
    .line 633
    check-cast v8, LGQj;

    .line 634
    .line 635
    iget-object v9, v8, LGQj;->c:LVfj;

    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v8, Lduf;

    .line 646
    .line 647
    invoke-direct {v8}, Lduf;-><init>()V

    .line 648
    .line 649
    .line 650
    const-wide/16 v10, 0x1

    .line 651
    .line 652
    iput-wide v10, v8, Lduf;->b:J

    .line 653
    .line 654
    iget-object v10, v3, LFQj;->q:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    iget-object v11, v9, LVfj;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v11, LOLb;

    .line 663
    .line 664
    const/4 v12, 0x6

    .line 665
    const/16 v22, 0x23

    .line 666
    .line 667
    iget-object v13, v11, LOLb;->f0:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v13, Ljava/lang/Integer;

    .line 670
    .line 671
    if-lez v10, :cond_10

    .line 672
    .line 673
    new-instance v5, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    move-object v10, v13

    .line 679
    iget-object v13, v3, LFQj;->f:Ljava/util/Set;

    .line 680
    .line 681
    if-eqz v10, :cond_d

    .line 682
    .line 683
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-lt v2, v1, :cond_c

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_c
    const/4 v6, 0x0

    .line 695
    :goto_8
    move/from16 v18, v6

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_d
    const/16 v18, 0x0

    .line 699
    .line 700
    :goto_9
    iget-object v1, v3, LFQj;->r:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_23

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object v10, v2

    .line 717
    check-cast v10, Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lr1g;

    .line 724
    .line 725
    iget-object v2, v2, Lr1g;->e:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v2}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_f

    .line 740
    .line 741
    const/16 v2, 0x23

    .line 742
    .line 743
    :cond_f
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget-object v6, v3, LFQj;->s:Ljava/util/Map;

    .line 748
    .line 749
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_e

    .line 754
    .line 755
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2, v6}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object v15, v2

    .line 768
    check-cast v15, Ljava/util/Set;

    .line 769
    .line 770
    iget-object v14, v3, LFQj;->h:Ljava/util/Set;

    .line 771
    .line 772
    iget-object v2, v3, LFQj;->g:Ljava/util/Set;

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v21, 0x1a00

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    move-object/from16 v16, v2

    .line 781
    .line 782
    move-object/from16 v17, v8

    .line 783
    .line 784
    invoke-static/range {v9 .. v21}, LVfj;->c(LVfj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/4 v8, 0x6

    .line 789
    invoke-static {v5, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v8, v17

    .line 793
    .line 794
    const/4 v12, 0x6

    .line 795
    goto :goto_a

    .line 796
    :cond_10
    move-object/from16 v17, v8

    .line 797
    .line 798
    move-object v10, v13

    .line 799
    const/4 v8, 0x6

    .line 800
    iget-object v13, v3, LFQj;->f:Ljava/util/Set;

    .line 801
    .line 802
    if-eqz v10, :cond_12

    .line 803
    .line 804
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    if-lt v12, v10, :cond_11

    .line 813
    .line 814
    const/4 v10, 0x1

    .line 815
    goto :goto_b

    .line 816
    :cond_11
    const/4 v10, 0x0

    .line 817
    :goto_b
    move/from16 v18, v10

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_12
    const/16 v18, 0x0

    .line 821
    .line 822
    :goto_c
    iget-object v15, v3, LFQj;->g:Ljava/util/Set;

    .line 823
    .line 824
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    iget-boolean v12, v3, LFQj;->t:Z

    .line 829
    .line 830
    iget-object v14, v9, LVfj;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v14, Landroid/content/res/Resources;

    .line 833
    .line 834
    if-nez v10, :cond_14

    .line 835
    .line 836
    if-eqz v12, :cond_13

    .line 837
    .line 838
    const v10, 0x7f131edc

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    goto :goto_d

    .line 846
    :cond_13
    iget-object v10, v11, LOLb;->a:Ljava/lang/String;

    .line 847
    .line 848
    :goto_d
    iget-object v8, v3, LFQj;->a:Ljava/util/List;

    .line 849
    .line 850
    move-object/from16 v16, v14

    .line 851
    .line 852
    iget-object v14, v3, LFQj;->h:Ljava/util/Set;

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    move/from16 v21, v12

    .line 859
    .line 860
    const/4 v12, 0x4

    .line 861
    move/from16 v23, v21

    .line 862
    .line 863
    const/16 v21, 0x1e00

    .line 864
    .line 865
    move-object/from16 v24, v16

    .line 866
    .line 867
    move-object/from16 v16, v15

    .line 868
    .line 869
    move-object v2, v10

    .line 870
    move-object v10, v8

    .line 871
    move-object v8, v11

    .line 872
    move-object v11, v2

    .line 873
    move-object/from16 v2, v24

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    invoke-static/range {v9 .. v21}, LVfj;->c(LVfj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-static {v5, v10}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_14
    move-object v8, v11

    .line 886
    move/from16 v23, v12

    .line 887
    .line 888
    move-object v2, v14

    .line 889
    move-object/from16 v16, v15

    .line 890
    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    :goto_e
    if-eqz v23, :cond_15

    .line 894
    .line 895
    const v10, 0x7f131edb

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    iget-object v10, v3, LFQj;->e:Ljava/util/List;

    .line 903
    .line 904
    iget-object v14, v3, LFQj;->h:Ljava/util/Set;

    .line 905
    .line 906
    iget-object v15, v3, LFQj;->k:Ljava/util/Set;

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const/4 v12, 0x5

    .line 913
    const/16 v21, 0x1e00

    .line 914
    .line 915
    invoke-static/range {v9 .. v21}, LVfj;->c(LVfj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    invoke-static {v5, v10}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 920
    .line 921
    .line 922
    :cond_15
    const v10, 0x7f132574

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    iget-boolean v10, v3, LFQj;->p:Z

    .line 930
    .line 931
    xor-int/lit8 v19, v10, 0x1

    .line 932
    .line 933
    iget-object v10, v3, LFQj;->d:Ljava/util/List;

    .line 934
    .line 935
    iget-object v14, v3, LFQj;->h:Ljava/util/Set;

    .line 936
    .line 937
    iget-object v15, v3, LFQj;->j:Ljava/util/Set;

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    const/4 v12, 0x2

    .line 942
    const/16 v21, 0x1c00

    .line 943
    .line 944
    invoke-static/range {v9 .. v21}, LVfj;->c(LVfj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    invoke-static {v5, v10}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 949
    .line 950
    .line 951
    const v10, 0x7f1325d8

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    iget-boolean v10, v3, LFQj;->n:Z

    .line 959
    .line 960
    xor-int/lit8 v19, v10, 0x1

    .line 961
    .line 962
    iget-object v10, v3, LFQj;->b:Ljava/util/List;

    .line 963
    .line 964
    iget-object v14, v3, LFQj;->h:Ljava/util/Set;

    .line 965
    .line 966
    const/16 v20, 0x0

    .line 967
    .line 968
    const/4 v12, 0x3

    .line 969
    const/16 v21, 0x1c00

    .line 970
    .line 971
    move-object v15, v14

    .line 972
    invoke-static/range {v9 .. v21}, LVfj;->c(LVfj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-static {v5, v10}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 977
    .line 978
    .line 979
    iget-object v10, v3, LFQj;->c:Ljava/util/List;

    .line 980
    .line 981
    check-cast v10, Ljava/lang/Iterable;

    .line 982
    .line 983
    invoke-static {v10, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    move-object v1, v10

    .line 988
    check-cast v1, Ljava/lang/Iterable;

    .line 989
    .line 990
    new-instance v11, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    :cond_16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    if-eqz v12, :cond_17

    .line 1004
    .line 1005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    check-cast v12, Lr1g;

    .line 1010
    .line 1011
    iget-object v12, v12, Lr1g;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v12, :cond_16

    .line 1014
    .line 1015
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_17
    invoke-static {v11}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    const v1, 0x7f1325e4

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    iget-boolean v1, v3, LFQj;->o:Z

    .line 1031
    .line 1032
    xor-int/lit8 v19, v1, 0x1

    .line 1033
    .line 1034
    iget-object v14, v3, LFQj;->h:Ljava/util/Set;

    .line 1035
    .line 1036
    const/16 v20, 0x0

    .line 1037
    .line 1038
    const/4 v12, 0x1

    .line 1039
    const/16 v21, 0x1c00

    .line 1040
    .line 1041
    invoke-static/range {v9 .. v21}, LVfj;->c(LVfj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    move-object v11, v13

    .line 1046
    move-object/from16 v20, v16

    .line 1047
    .line 1048
    move-object/from16 v10, v17

    .line 1049
    .line 1050
    move/from16 v19, v18

    .line 1051
    .line 1052
    invoke-static {v5, v1}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v3, LFQj;->l:Ljava/util/List;

    .line 1056
    .line 1057
    iget-object v12, v3, LFQj;->m:Ljava/util/Map;

    .line 1058
    .line 1059
    iget-boolean v13, v8, LOLb;->t:Z

    .line 1060
    .line 1061
    if-eqz v13, :cond_20

    .line 1062
    .line 1063
    new-instance v13, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    check-cast v14, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    invoke-static {v14}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    invoke-static {v14}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    move-object v15, v12

    .line 1083
    new-instance v12, Lt1g;

    .line 1084
    .line 1085
    invoke-virtual {v10}, Lduf;->a()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v16

    .line 1089
    const/16 v23, 0x1

    .line 1090
    .line 1091
    const v6, 0x7f133173

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    iget-object v4, v3, LFQj;->f:Ljava/util/Set;

    .line 1103
    .line 1104
    iget-boolean v8, v8, LOLb;->b:Z

    .line 1105
    .line 1106
    if-nez v8, :cond_1a

    .line 1107
    .line 1108
    if-eqz v6, :cond_18

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_18
    invoke-interface {v4, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_19

    .line 1116
    .line 1117
    const/4 v4, 0x2

    .line 1118
    goto :goto_11

    .line 1119
    :cond_19
    const/4 v4, 0x1

    .line 1120
    goto :goto_11

    .line 1121
    :cond_1a
    :goto_10
    const/4 v4, 0x3

    .line 1122
    :goto_11
    const/16 v18, 0x1

    .line 1123
    .line 1124
    move-object v14, v13

    .line 1125
    move-object v13, v2

    .line 1126
    move-object v2, v14

    .line 1127
    move-wide/from16 v26, v16

    .line 1128
    .line 1129
    move/from16 v17, v4

    .line 1130
    .line 1131
    move-object v4, v15

    .line 1132
    move-wide/from16 v14, v26

    .line 1133
    .line 1134
    const/16 v16, 0x6

    .line 1135
    .line 1136
    invoke-direct/range {v12 .. v18}, Lt1g;-><init>(Ljava/lang/String;JIIZ)V

    .line 1137
    .line 1138
    .line 1139
    move-object v6, v12

    .line 1140
    const/4 v12, 0x6

    .line 1141
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/Iterable;

    .line 1145
    .line 1146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/4 v6, 0x0

    .line 1151
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_1f

    .line 1156
    .line 1157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    add-int/lit8 v25, v6, 0x1

    .line 1162
    .line 1163
    if-ltz v6, :cond_1e

    .line 1164
    .line 1165
    check-cast v8, Ljava/util/List;

    .line 1166
    .line 1167
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    check-cast v13, Lr1g;

    .line 1172
    .line 1173
    iget-object v13, v13, Lr1g;->e:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v13}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1180
    .line 1181
    .line 1182
    move-result v13

    .line 1183
    invoke-static {v13}, Ljava/lang/Character;->isLetter(C)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v14

    .line 1187
    if-nez v14, :cond_1b

    .line 1188
    .line 1189
    const/16 v13, 0x23

    .line 1190
    .line 1191
    :cond_1b
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v14

    .line 1195
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v14

    .line 1199
    if-eqz v14, :cond_1d

    .line 1200
    .line 1201
    move v14, v13

    .line 1202
    move-object v13, v11

    .line 1203
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    invoke-static {v14, v4}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    move-object v15, v14

    .line 1216
    check-cast v15, Ljava/util/Set;

    .line 1217
    .line 1218
    move-object/from16 v16, v20

    .line 1219
    .line 1220
    if-nez v6, :cond_1c

    .line 1221
    .line 1222
    const/16 v20, 0x1

    .line 1223
    .line 1224
    goto :goto_13

    .line 1225
    :cond_1c
    const/16 v20, 0x0

    .line 1226
    .line 1227
    :goto_13
    iget-object v14, v3, LFQj;->h:Ljava/util/Set;

    .line 1228
    .line 1229
    move/from16 v18, v19

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const/16 v21, 0x600

    .line 1234
    .line 1235
    move-object/from16 v17, v10

    .line 1236
    .line 1237
    move-object v10, v8

    .line 1238
    invoke-static/range {v9 .. v21}, LVfj;->c(LVfj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    invoke-static {v2, v6}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_1d
    move-object/from16 v17, v10

    .line 1247
    .line 1248
    move-object v13, v11

    .line 1249
    move/from16 v18, v19

    .line 1250
    .line 1251
    move-object/from16 v16, v20

    .line 1252
    .line 1253
    :goto_14
    move-object v11, v13

    .line 1254
    move-object/from16 v20, v16

    .line 1255
    .line 1256
    move-object/from16 v10, v17

    .line 1257
    .line 1258
    move/from16 v19, v18

    .line 1259
    .line 1260
    move/from16 v6, v25

    .line 1261
    .line 1262
    goto :goto_12

    .line 1263
    :cond_1e
    invoke-static {}, Lmh3;->c3()V

    .line 1264
    .line 1265
    .line 1266
    throw v24

    .line 1267
    :cond_1f
    move-object v13, v2

    .line 1268
    goto :goto_16

    .line 1269
    :cond_20
    move-object/from16 v17, v10

    .line 1270
    .line 1271
    move-object v13, v11

    .line 1272
    move-object v4, v12

    .line 1273
    move/from16 v18, v19

    .line 1274
    .line 1275
    move-object/from16 v16, v20

    .line 1276
    .line 1277
    const/4 v12, 0x6

    .line 1278
    new-instance v2, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    :cond_21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-eqz v6, :cond_1f

    .line 1292
    .line 1293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    move-object v10, v6

    .line 1298
    check-cast v10, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, Lr1g;

    .line 1305
    .line 1306
    iget-object v6, v6, Lr1g;->e:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v6}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-nez v8, :cond_22

    .line 1321
    .line 1322
    const/16 v6, 0x23

    .line 1323
    .line 1324
    :cond_22
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    if-eqz v8, :cond_21

    .line 1333
    .line 1334
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    invoke-static {v6, v4}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    move-object v15, v6

    .line 1347
    check-cast v15, Ljava/util/Set;

    .line 1348
    .line 1349
    iget-object v14, v3, LFQj;->h:Ljava/util/Set;

    .line 1350
    .line 1351
    const/16 v19, 0x0

    .line 1352
    .line 1353
    const/16 v21, 0x1e00

    .line 1354
    .line 1355
    const/16 v20, 0x0

    .line 1356
    .line 1357
    invoke-static/range {v9 .. v21}, LVfj;->c(LVfj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-static {v2, v6}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_15

    .line 1365
    :goto_16
    invoke-static {v5, v13}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_23
    invoke-static {v5}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    return-object v1

    .line 1373
    :pswitch_e
    move-object/from16 v1, p1

    .line 1374
    .line 1375
    check-cast v1, Ljava/util/List;

    .line 1376
    .line 1377
    new-instance v2, Ljava/util/HashMap;

    .line 1378
    .line 1379
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    :cond_24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_25

    .line 1391
    .line 1392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    check-cast v3, LSP7;

    .line 1397
    .line 1398
    sget-object v4, LfT7;->b:LfT7;

    .line 1399
    .line 1400
    iget-object v5, v3, LSP7;->h:LfT7;

    .line 1401
    .line 1402
    if-ne v4, v5, :cond_24

    .line 1403
    .line 1404
    new-instance v9, LxZ7;

    .line 1405
    .line 1406
    move-object v4, v8

    .line 1407
    check-cast v4, LcPj;

    .line 1408
    .line 1409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    iget-object v4, v3, LSP7;->d:LsPj;

    .line 1413
    .line 1414
    iget-object v5, v3, LSP7;->i:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v6, v3, LSP7;->j:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v4, v5, v6}, LcPj;->a(LsPj;Ljava/lang/String;Ljava/lang/String;)LOE0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    invoke-virtual {v3}, LSP7;->b()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    const/4 v13, 0x0

    .line 1427
    const/16 v16, 0xf8

    .line 1428
    .line 1429
    iget-object v10, v3, LSP7;->b:Ljava/lang/String;

    .line 1430
    .line 1431
    const/4 v14, 0x0

    .line 1432
    const/4 v15, 0x0

    .line 1433
    invoke-direct/range {v9 .. v16}, LxZ7;-><init>(Ljava/lang/String;LOE0;Ljava/lang/String;ZZZI)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    goto :goto_17

    .line 1440
    :cond_25
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    return-object v1

    .line 1445
    :pswitch_f
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, LJIj;

    .line 1448
    .line 1449
    iget-object v2, v1, LJIj;->e:Ljava/lang/String;

    .line 1450
    .line 1451
    const-string v3, "GET"

    .line 1452
    .line 1453
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    iget-object v3, v1, LJIj;->c:Ljava/lang/String;

    .line 1458
    .line 1459
    if-nez v2, :cond_26

    .line 1460
    .line 1461
    new-instance v2, LLIj;

    .line 1462
    .line 1463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    const-string v5, "Unsupported method "

    .line 1466
    .line 1467
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v5, v1, LJIj;->e:Ljava/lang/String;

    .line 1471
    .line 1472
    const-string v6, " for "

    .line 1473
    .line 1474
    invoke-static {v4, v5, v6, v3}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-direct {v2, v1, v3, v7}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1482
    .line 1483
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_19

    .line 1487
    :cond_26
    const-string v2, "app://groupsystem/requestUserGroups"

    .line 1488
    .line 1489
    invoke-static {v3, v2, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_27

    .line 1494
    .line 1495
    check-cast v8, LY51;

    .line 1496
    .line 1497
    iget-object v2, v8, LY51;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, LbK5;

    .line 1500
    .line 1501
    invoke-virtual {v2}, LbK5;->d()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, LMLd;

    .line 1506
    .line 1507
    iget-object v3, v2, LMLd;->b:LYY4;

    .line 1508
    .line 1509
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, Ldd0;

    .line 1514
    .line 1515
    iget-object v2, v2, LMLd;->a:Lnp0;

    .line 1516
    .line 1517
    invoke-virtual {v3, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    sget-object v3, LHLd;->b:LHLd;

    .line 1522
    .line 1523
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1524
    .line 1525
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, Ltgj;

    .line 1529
    .line 1530
    invoke-direct {v2, v5, v8}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1534
    .line 1535
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v2, LYRa;->a:LYRa;

    .line 1539
    .line 1540
    iget-object v2, v8, LY51;->Y:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, LnJe;

    .line 1543
    .line 1544
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1549
    .line 1550
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v2, LOic;

    .line 1554
    .line 1555
    const/4 v3, 0x2

    .line 1556
    invoke-direct {v2, v1, v3}, LOic;-><init>(LJIj;I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1560
    .line 1561
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_18

    .line 1565
    :cond_27
    new-instance v2, Ljava/lang/Exception;

    .line 1566
    .line 1567
    const-string v4, "Unsupported uri "

    .line 1568
    .line 1569
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    :goto_18
    sget-object v2, LYRa;->a:LYRa;

    .line 1581
    .line 1582
    new-instance v2, LA0d;

    .line 1583
    .line 1584
    const/4 v4, 0x2

    .line 1585
    invoke-direct {v2, v1, v4}, LA0d;-><init>(LJIj;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    :goto_19
    return-object v1

    .line 1593
    :pswitch_10
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 1596
    .line 1597
    new-instance v2, Lx3j;

    .line 1598
    .line 1599
    check-cast v8, LjJj;

    .line 1600
    .line 1601
    invoke-direct {v2, v3, v8}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 1605
    .line 1606
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v3

    .line 1610
    :pswitch_11
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, Ljava/util/List;

    .line 1613
    .line 1614
    check-cast v8, LzHj;

    .line 1615
    .line 1616
    iget-object v2, v8, LzHj;->a:Le35;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, LuHj;

    .line 1623
    .line 1624
    invoke-virtual {v2, v1}, LuHj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    return-object v1

    .line 1629
    :pswitch_12
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    check-cast v1, Ljava/util/List;

    .line 1632
    .line 1633
    move-object v2, v1

    .line 1634
    check-cast v2, Ljava/util/Collection;

    .line 1635
    .line 1636
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-nez v2, :cond_29

    .line 1641
    .line 1642
    check-cast v8, LpGj;

    .line 1643
    .line 1644
    iget-object v2, v8, LpGj;->b:Le35;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, LQJ0;

    .line 1651
    .line 1652
    check-cast v1, Ljava/lang/Iterable;

    .line 1653
    .line 1654
    new-instance v3, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_28

    .line 1672
    .line 1673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, LUfd;

    .line 1678
    .line 1679
    invoke-virtual {v4}, LUfd;->e()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v4

    .line 1683
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1a

    .line 1691
    :cond_28
    sget-object v1, Ligd;->X:Ligd;

    .line 1692
    .line 1693
    invoke-virtual {v2, v3, v1}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    goto :goto_1b

    .line 1698
    :cond_29
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1699
    .line 1700
    :goto_1b
    return-object v1

    .line 1701
    :pswitch_13
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Ljava/util/List;

    .line 1704
    .line 1705
    check-cast v1, Ljava/util/Collection;

    .line 1706
    .line 1707
    new-instance v2, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-nez v1, :cond_2a

    .line 1717
    .line 1718
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, LdFj;

    .line 1723
    .line 1724
    sget-object v3, LuFj;->b:LuFj;

    .line 1725
    .line 1726
    check-cast v8, LtAd;

    .line 1727
    .line 1728
    invoke-virtual {v8, v3, v1}, LtAd;->b(LuFj;LdFj;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v3, v8, LtAd;->i:LREi;

    .line 1732
    .line 1733
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    check-cast v3, Lzh5;

    .line 1738
    .line 1739
    new-instance v4, LsAd;

    .line 1740
    .line 1741
    invoke-direct {v4, v8, v7, v2}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    const-string v2, "PersistedUploadLocationHolder:onReceivedLocations"

    .line 1745
    .line 1746
    invoke-interface {v3, v2, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    new-instance v3, LmKi;

    .line 1751
    .line 1752
    const/4 v4, 0x5

    .line 1753
    invoke-direct {v3, v4, v1}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    return-object v1

    .line 1761
    :cond_2a
    new-instance v1, LiFj;

    .line 1762
    .line 1763
    sget-object v2, LtFj;->c:LtFj;

    .line 1764
    .line 1765
    const-string v3, "Empty server result"

    .line 1766
    .line 1767
    invoke-direct {v1, v2, v3}, LiFj;-><init>(LtFj;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v1

    .line 1771
    :pswitch_14
    const/16 v23, 0x1

    .line 1772
    .line 1773
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    check-cast v1, LVyj;

    .line 1776
    .line 1777
    new-instance v2, LAV6;

    .line 1778
    .line 1779
    invoke-direct {v2}, LAV6;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    check-cast v8, Lwzj;

    .line 1783
    .line 1784
    iget-object v3, v8, Lwzj;->d:LR93;

    .line 1785
    .line 1786
    check-cast v3, LFRe;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v3

    .line 1795
    invoke-virtual {v2, v3, v4}, LAV6;->a(J)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v3, LYi;

    .line 1799
    .line 1800
    invoke-direct {v3}, LYi;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    const/4 v4, 0x1

    .line 1804
    iput v4, v3, LYi;->a:I

    .line 1805
    .line 1806
    iput-object v1, v3, LYi;->b:LVyj;

    .line 1807
    .line 1808
    const/16 v1, 0x31

    .line 1809
    .line 1810
    iput v1, v2, LAV6;->a:I

    .line 1811
    .line 1812
    iput-object v3, v2, LAV6;->b:Le57;

    .line 1813
    .line 1814
    iget-object v1, v8, Lwzj;->l:LREi;

    .line 1815
    .line 1816
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    check-cast v1, LDp0;

    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, LDp0;->c(LAV6;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v1, Lewj;->a:Lewj;

    .line 1826
    .line 1827
    return-object v1

    .line 1828
    :pswitch_15
    move-object/from16 v1, p1

    .line 1829
    .line 1830
    check-cast v1, Ljava/lang/Throwable;

    .line 1831
    .line 1832
    check-cast v8, LJoe;

    .line 1833
    .line 1834
    iget-object v1, v8, LJoe;->t:LJp0;

    .line 1835
    .line 1836
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1837
    .line 1838
    return-object v1

    .line 1839
    :pswitch_16
    const/16 v24, 0x0

    .line 1840
    .line 1841
    move-object/from16 v1, p1

    .line 1842
    .line 1843
    check-cast v1, LMQg;

    .line 1844
    .line 1845
    check-cast v8, LDsj;

    .line 1846
    .line 1847
    iget-object v2, v8, LDsj;->b:LHJ6;

    .line 1848
    .line 1849
    iget-object v1, v1, LMQg;->d:[B

    .line 1850
    .line 1851
    const/4 v4, 0x1

    .line 1852
    new-array v3, v4, [[B

    .line 1853
    .line 1854
    aput-object v1, v3, v7

    .line 1855
    .line 1856
    move-object/from16 v1, v24

    .line 1857
    .line 1858
    invoke-virtual {v2, v3, v1}, LHJ6;->h([[BLSl7;)[Lfni;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-static {v1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, Lfni;

    .line 1867
    .line 1868
    invoke-static {v1}, LMPk;->n(Lfni;)LAni;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    return-object v1

    .line 1873
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Le08;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "recently_joined_suggestion"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "top_available_suggestion"

    .line 17
    .line 18
    :goto_0
    const-string v1, "notif_type"

    .line 19
    .line 20
    invoke-static {p1, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, p3, p4}, LcH8;->d(LV7c;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(LWsc;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm9j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzgj;

    .line 4
    .line 5
    iget-object v1, v0, Lzgj;->o0:LS7j;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lzgj;->e0:Lefj;

    .line 10
    .line 11
    iget-object v1, v1, Lefj;->s:LnN7;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LWsc;->b:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lzgj;->e(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, LWsc;->c:LYsc;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, LYsc;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    :try_start_0
    iget-object v2, v0, Lzgj;->i0:Lsub;

    .line 39
    .line 40
    invoke-interface {v2}, Lsub;->h()LAfj;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    new-instance v3, LHP6;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, v0, Lzgj;->t0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lzgj;->u0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, p1, LWsc;->f:Landroid/media/MediaFormat;

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, ", videoFormat: "

    .line 71
    .line 72
    invoke-static {v8, v7}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v6

    .line 78
    :goto_1
    iget-object p1, p1, LWsc;->g:Landroid/media/MediaFormat;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v8, ", audioFormat: "

    .line 87
    .line 88
    invoke-static {v8, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object p1, v6

    .line 94
    :goto_2
    if-eqz v5, :cond_6

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "["

    .line 99
    .line 100
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v9, "csd-0"

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/16 v12, 0x7f

    .line 127
    .line 128
    if-ge v11, v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    :cond_3
    new-array v11, v12, [B

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, LGQ6;->a([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v9, "="

    .line 152
    .line 153
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v9, ", "

    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    const-string v9, "csd-"

    .line 174
    .line 175
    invoke-static {v8, v9}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-string v5, "]"

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, ", csd-buffers: "

    .line 190
    .line 191
    invoke-static {v6, v5}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_6
    const-string v5, "Empty video track! Muxer result: "

    .line 196
    .line 197
    const-string v8, ", OutputVideoMimeType: "

    .line 198
    .line 199
    const-string v9, ", OutputAudioMimeType: "

    .line 200
    .line 201
    invoke-static {v5, v1, v8, v4, v9}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v4, ", transcoding frame metrics: "

    .line 206
    .line 207
    invoke-static {v1, v0, v4, v2, v7}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1, v6}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v3, p1}, LHP6;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_7
    iget-object v2, v0, Lzgj;->j0:LX1h;

    .line 219
    .line 220
    iget-object v2, v2, LX1h;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lzgj;->o0:LS7j;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v1, Lb0g;

    .line 233
    .line 234
    iget-object v2, p1, LWsc;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p1, LWsc;->e:Ljava/lang/String;

    .line 237
    .line 238
    iget v4, p1, LWsc;->a:I

    .line 239
    .line 240
    iget-object p1, p1, LWsc;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v1, v4, p1, v2, v3}, Lb0g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, LS7j;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 248
    .line 249
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHQj;

    .line 4
    .line 5
    iget-object v0, v0, LHQj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LCp0;

    .line 8
    .line 9
    return-object v0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHQj;

    .line 4
    .line 5
    iget-boolean v0, v0, LHQj;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, Lbug;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm9j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LKg0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
