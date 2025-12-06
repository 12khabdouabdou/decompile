.class public final LGi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGi0;->a:I

    iput-object p1, p0, LGi0;->b:Ljava/lang/Object;

    iput-object p3, p0, LGi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq79;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LGi0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGi0;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LFli;->Z:LFli;

    .line 5
    const-string v0, "AudioStateUpdater"

    .line 6
    invoke-static {p1, p1, v0}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 7
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, LBre;->a(I)LlHe;

    move-result-object p1

    iput-object p1, p0, LGi0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LHA0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LGi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LWo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBJd;

    .line 10
    .line 11
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LIn0;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LUkj;->n0:LUkj;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x3

    .line 10
    sget-object v7, Lu1;->a:Lu1;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v12, v1, LGi0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, LGi0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v14, v1, LGi0;->a:I

    .line 21
    .line 22
    packed-switch v14, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v13, LeU0;

    .line 33
    .line 34
    iget-object v0, v13, LeU0;->d:Lrn0;

    .line 35
    .line 36
    check-cast v12, Lu7;

    .line 37
    .line 38
    iget-object v0, v12, Lu7;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v13, LeU0;->c:LcU0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LbX0;->v(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, LGJ0;

    .line 55
    .line 56
    invoke-direct {v2, v13, v5, v0}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v13, LmT0;

    .line 76
    .line 77
    iget-object v0, v13, LmT0;->b:LgA4;

    .line 78
    .line 79
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LPLg;

    .line 84
    .line 85
    sget-object v2, LVAd;->Y:LVAd;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, LJO0;

    .line 96
    .line 97
    invoke-direct {v2, v4, v13}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 108
    .line 109
    .line 110
    check-cast v12, LkT0;

    .line 111
    .line 112
    iget-object v2, v12, LkT0;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LpC3;

    .line 115
    .line 116
    sget-object v3, LxU7;->Z:LxU7;

    .line 117
    .line 118
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, LBQ0;

    .line 123
    .line 124
    invoke-direct {v3, v11, v12}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 133
    .line 134
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    :pswitch_2
    move-object/from16 v6, p1

    .line 145
    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    check-cast v13, LeR0;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v12, LZg6;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v7, v11, :cond_3

    .line 160
    .line 161
    if-eq v7, v9, :cond_2

    .line 162
    .line 163
    if-eq v7, v4, :cond_3

    .line 164
    .line 165
    if-eq v7, v5, :cond_3

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    if-eq v7, v4, :cond_3

    .line 169
    .line 170
    packed-switch v7, :pswitch_data_1

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "section source not valid: "

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_2
    sget-object v4, Lle7;->X:Lle7;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    :pswitch_3
    sget-object v4, Lle7;->b:Lle7;

    .line 197
    .line 198
    :goto_2
    iget-object v5, v13, LeR0;->a:LlF6;

    .line 199
    .line 200
    invoke-virtual {v5, v6, v4}, LlF6;->b(Ljava/util/List;Lle7;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Llt6;

    .line 224
    .line 225
    iget-object v7, v6, Llt6;->d:Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    cmp-long v7, v10, v2

    .line 234
    .line 235
    if-nez v7, :cond_5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    iget-object v7, v6, Llt6;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v7, v9}, Lntk;->c(Llt6;Ljava/lang/String;I)Lm26;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v10, LZSh;

    .line 245
    .line 246
    invoke-direct {v10}, LZSh;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v11, LDE3;

    .line 250
    .line 251
    invoke-direct {v11}, LDE3;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v0}, LDE3;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v7}, LDE3;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v11, v10, LZSh;->t:LDE3;

    .line 261
    .line 262
    new-instance v7, LZSh$a;

    .line 263
    .line 264
    invoke-direct {v7}, LZSh$a;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-wide v11, v6, Lm26;->b:J

    .line 268
    .line 269
    iput-wide v11, v7, LZSh$a;->c:J

    .line 270
    .line 271
    iget v6, v7, LZSh$a;->a:I

    .line 272
    .line 273
    or-int/2addr v6, v9

    .line 274
    iput v6, v7, LZSh$a;->a:I

    .line 275
    .line 276
    invoke-virtual {v7, v2, v3}, LZSh$a;->a(J)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v10, LZSh;->e0:LZSh$a;

    .line 280
    .line 281
    new-instance v6, LZSh$b;

    .line 282
    .line 283
    invoke-direct {v6}, LZSh$b;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v9}, LZSh$b;->a(I)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v10, LZSh;->Z:LZSh$b;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    :goto_4
    move-object v10, v8

    .line 293
    :goto_5
    if-eqz v10, :cond_4

    .line 294
    .line 295
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    return-object v5

    .line 300
    :pswitch_4
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    check-cast v13, LSO0;

    .line 311
    .line 312
    iget-object v0, v13, LSO0;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LIX6;

    .line 315
    .line 316
    iget-object v0, v0, LIX6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 317
    .line 318
    iget-object v2, v13, LSO0;->i0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LBre;

    .line 321
    .line 322
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, LKO0;

    .line 331
    .line 332
    check-cast v12, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 333
    .line 334
    invoke-direct {v2, v13, v12}, LKO0;-><init>(LSO0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 348
    .line 349
    :goto_6
    return-object v2

    .line 350
    :pswitch_5
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, LMT3;

    .line 353
    .line 354
    invoke-interface {v0}, LMT3;->e1()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v12, Lgyi;

    .line 371
    .line 372
    check-cast v13, LnN0;

    .line 373
    .line 374
    invoke-static {v13, v2, v12}, LnN0;->i(LnN0;Ll87;Lgyi;)Lio/reactivex/rxjava3/core/Completable;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_7
    return-object v2

    .line 383
    :pswitch_6
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lt0f;

    .line 386
    .line 387
    check-cast v13, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v13}, Lt0f;->b(Ljava/lang/String;)Lwjd;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, Lwjd;->Y:Lwjd;

    .line 394
    .line 395
    if-ne v2, v3, :cond_a

    .line 396
    .line 397
    check-cast v12, LGL0;

    .line 398
    .line 399
    iget-object v0, v12, LGL0;->b:Lhjd;

    .line 400
    .line 401
    invoke-virtual {v0}, Lhjd;->p()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    invoke-virtual {v0, v13}, Lt0f;->c(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v7, LcNd;

    .line 414
    .line 415
    invoke-direct {v7, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    return-object v7

    .line 419
    :pswitch_7
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Landroid/net/Uri;

    .line 422
    .line 423
    check-cast v13, LIJ0;

    .line 424
    .line 425
    iget-object v0, v13, LIJ0;->b:LJJ0;

    .line 426
    .line 427
    check-cast v12, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v12}, LJJ0;->h(LJJ0;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_8
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lhad;

    .line 441
    .line 442
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Boolean;

    .line 445
    .line 446
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    sget-object v3, Li7j;->a:Li7j;

    .line 455
    .line 456
    check-cast v12, Ljava/lang/String;

    .line 457
    .line 458
    check-cast v13, Lql5;

    .line 459
    .line 460
    if-eqz v2, :cond_b

    .line 461
    .line 462
    iget-object v2, v13, Lql5;->X:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v2, v13, Lql5;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LZg4;

    .line 467
    .line 468
    invoke-virtual {v2, v6, v12}, LZg4;->f(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_9

    .line 473
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 474
    .line 475
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 485
    .line 486
    iget-object v3, v13, Lql5;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LZg4;

    .line 489
    .line 490
    invoke-virtual {v3, v11, v12}, LZg4;->f(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, v13, Lql5;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, LZg4;

    .line 497
    .line 498
    invoke-virtual {v4, v9, v12}, LZg4;->f(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_a

    .line 510
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 511
    .line 512
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_a
    sget-object v3, Lqj0;->o:Lqj0;

    .line 516
    .line 517
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_9
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    check-cast v13, LQv0;

    .line 531
    .line 532
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast v12, Lcom/snapchat/client/grpc/Status;

    .line 536
    .line 537
    invoke-virtual {v12}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v9, v2}, LR4i;->B1(ILjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v3, "C"

    .line 554
    .line 555
    if-nez v0, :cond_d

    .line 556
    .line 557
    new-instance v0, LQHa;

    .line 558
    .line 559
    invoke-virtual {v13}, LQv0;->d()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-string v5, "B"

    .line 564
    .line 565
    invoke-static {v3, v2, v5}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-array v3, v11, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v2, v3, v10

    .line 572
    .line 573
    const v2, 0x7f130fb6

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v3, -0x3

    .line 581
    invoke-direct {v0, v2, v3, v8}, LQHa;-><init>(Ljava/lang/String;ILmw0;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto/16 :goto_e

    .line 589
    .line 590
    :cond_d
    const-string v0, "A"

    .line 591
    .line 592
    invoke-static {v3, v2, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v12}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-nez v2, :cond_e

    .line 601
    .line 602
    const/4 v2, -0x1

    .line 603
    goto :goto_b

    .line 604
    :cond_e
    sget-object v3, LEv0;->a:[I

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    aget v2, v3, v2

    .line 611
    .line 612
    :goto_b
    if-eq v2, v11, :cond_13

    .line 613
    .line 614
    if-eq v2, v9, :cond_12

    .line 615
    .line 616
    if-eq v2, v6, :cond_f

    .line 617
    .line 618
    invoke-virtual {v13}, LQv0;->d()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const v3, 0x7f131e17

    .line 623
    .line 624
    .line 625
    new-array v4, v11, [Ljava/lang/Object;

    .line 626
    .line 627
    aput-object v0, v4, v10

    .line 628
    .line 629
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_d

    .line 634
    :cond_f
    invoke-virtual {v12}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v3, "SS14A"

    .line 639
    .line 640
    invoke-static {v2, v3, v10}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_10

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_10
    move-object v2, v8

    .line 648
    :goto_c
    if-nez v2, :cond_11

    .line 649
    .line 650
    invoke-virtual {v13}, LQv0;->d()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const v3, 0x7f131e1a

    .line 655
    .line 656
    .line 657
    new-array v4, v11, [Ljava/lang/Object;

    .line 658
    .line 659
    aput-object v0, v4, v10

    .line 660
    .line 661
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_d

    .line 666
    :cond_11
    move-object v0, v2

    .line 667
    goto :goto_d

    .line 668
    :cond_12
    invoke-virtual {v13}, LQv0;->d()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const v3, 0x7f131e1b

    .line 673
    .line 674
    .line 675
    new-array v4, v11, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v0, v4, v10

    .line 678
    .line 679
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_d

    .line 684
    :cond_13
    invoke-virtual {v13}, LQv0;->d()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const v3, 0x7f131e19

    .line 689
    .line 690
    .line 691
    new-array v4, v11, [Ljava/lang/Object;

    .line 692
    .line 693
    aput-object v0, v4, v10

    .line 694
    .line 695
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_d
    new-instance v2, LQHa;

    .line 700
    .line 701
    const/4 v3, -0x4

    .line 702
    invoke-direct {v2, v0, v3, v8}, LQHa;-><init>(Ljava/lang/String;ILmw0;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_e
    return-object v0

    .line 710
    :pswitch_a
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    check-cast v13, Lmu0;

    .line 719
    .line 720
    iget-object v2, v13, Lmu0;->e:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, [Lcd0;

    .line 723
    .line 724
    check-cast v12, Lku0;

    .line 725
    .line 726
    iget-object v3, v12, Lku0;->a:Lcd0;

    .line 727
    .line 728
    invoke-static {v3, v2}, Lv70;->D0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 729
    .line 730
    .line 731
    move-result v19

    .line 732
    sget-object v20, Lcom/snap/aura/opera/AuraOperaActionBarIcon;->EXPORT:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 733
    .line 734
    sget-object v21, Lcom/snap/aura/opera/AuraOperaActionBarIcon;->SEND:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 735
    .line 736
    iget-object v2, v12, Lku0;->a:Lcd0;

    .line 737
    .line 738
    iget v3, v2, Lcd0;->a:I

    .line 739
    .line 740
    iget-object v4, v13, Lmu0;->f:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v4, LXfi;

    .line 743
    .line 744
    iget-object v5, v13, Lmu0;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, Lqu0;

    .line 747
    .line 748
    if-ne v3, v11, :cond_1a

    .line 749
    .line 750
    if-ne v3, v11, :cond_14

    .line 751
    .line 752
    iget-object v3, v2, Lcd0;->b:Lo17;

    .line 753
    .line 754
    check-cast v3, LBkd;

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_14
    move-object v3, v8

    .line 758
    :goto_f
    new-instance v15, Lav0;

    .line 759
    .line 760
    iget-object v6, v3, LBkd;->b:[B

    .line 761
    .line 762
    invoke-direct {v15, v6}, Lav0;-><init>([B)V

    .line 763
    .line 764
    .line 765
    if-nez v0, :cond_19

    .line 766
    .line 767
    instance-of v0, v5, Lpu0;

    .line 768
    .line 769
    if-eqz v0, :cond_15

    .line 770
    .line 771
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 776
    .line 777
    invoke-virtual {v15, v0}, Lav0;->a(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_15
    instance-of v0, v5, Lou0;

    .line 782
    .line 783
    if-eqz v0, :cond_17

    .line 784
    .line 785
    check-cast v5, Lou0;

    .line 786
    .line 787
    iget-object v0, v5, Lou0;->b:Lkt0;

    .line 788
    .line 789
    iget-object v4, v0, Lkt0;->c:Ljava/lang/String;

    .line 790
    .line 791
    if-nez v4, :cond_16

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_16
    new-instance v8, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 795
    .line 796
    iget-object v5, v0, Lkt0;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-direct {v8, v4, v5}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Lkt0;->d:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v8, v0}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_10
    invoke-virtual {v15, v8}, Lav0;->a(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_17
    instance-of v0, v5, Lnu0;

    .line 811
    .line 812
    if-nez v0, :cond_18

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v3, "personality snap "

    .line 820
    .line 821
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v3, " in friend compatibility profile"

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_19
    :goto_11
    iget-object v0, v3, LBkd;->c:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v3, v3, LBkd;->t:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    int-to-long v4, v2

    .line 849
    new-instance v14, Llu0;

    .line 850
    .line 851
    iget-object v2, v13, Lmu0;->d:Ljava/lang/Object;

    .line 852
    .line 853
    move-object/from16 v18, v2

    .line 854
    .line 855
    check-cast v18, Lqu0;

    .line 856
    .line 857
    move-object/from16 v16, v0

    .line 858
    .line 859
    move-object/from16 v17, v3

    .line 860
    .line 861
    move-wide/from16 v22, v4

    .line 862
    .line 863
    invoke-direct/range {v14 .. v23}, Llu0;-><init>(Lcom/snap/composer/utils/b;Ljava/lang/String;Ljava/lang/String;Lqu0;ILcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;J)V

    .line 864
    .line 865
    .line 866
    :goto_12
    move-object v8, v14

    .line 867
    goto/16 :goto_18

    .line 868
    .line 869
    :cond_1a
    if-ne v3, v9, :cond_20

    .line 870
    .line 871
    if-ne v3, v9, :cond_1b

    .line 872
    .line 873
    iget-object v3, v2, Lcd0;->b:Lo17;

    .line 874
    .line 875
    check-cast v3, LMr3;

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_1b
    move-object v3, v8

    .line 879
    :goto_13
    new-instance v15, LQs0;

    .line 880
    .line 881
    iget-object v6, v3, LMr3;->b:[B

    .line 882
    .line 883
    invoke-direct {v15, v6}, LQs0;-><init>([B)V

    .line 884
    .line 885
    .line 886
    if-nez v0, :cond_1f

    .line 887
    .line 888
    instance-of v0, v5, Lpu0;

    .line 889
    .line 890
    const-string v6, "compatibility snap "

    .line 891
    .line 892
    if-nez v0, :cond_1e

    .line 893
    .line 894
    instance-of v0, v5, Lou0;

    .line 895
    .line 896
    if-nez v0, :cond_1d

    .line 897
    .line 898
    instance-of v0, v5, Lnu0;

    .line 899
    .line 900
    if-eqz v0, :cond_1f

    .line 901
    .line 902
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 907
    .line 908
    invoke-virtual {v15, v0}, LQs0;->b(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 909
    .line 910
    .line 911
    check-cast v5, Lnu0;

    .line 912
    .line 913
    iget-object v0, v5, Lnu0;->b:Lkt0;

    .line 914
    .line 915
    iget-object v4, v0, Lkt0;->c:Ljava/lang/String;

    .line 916
    .line 917
    if-nez v4, :cond_1c

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_1c
    new-instance v8, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 921
    .line 922
    iget-object v5, v0, Lkt0;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-direct {v8, v4, v5}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v0, Lkt0;->d:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v8, v0}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :goto_14
    invoke-virtual {v15, v8}, LQs0;->a(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 933
    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v3, " in friend personality profile"

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v3, " in my personality profile"

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_1f
    :goto_15
    iget-object v0, v3, LMr3;->c:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v3, v3, LMr3;->t:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    int-to-long v4, v2

    .line 991
    new-instance v14, Llu0;

    .line 992
    .line 993
    iget-object v2, v13, Lmu0;->d:Ljava/lang/Object;

    .line 994
    .line 995
    move-object/from16 v18, v2

    .line 996
    .line 997
    check-cast v18, Lqu0;

    .line 998
    .line 999
    move-object/from16 v16, v0

    .line 1000
    .line 1001
    move-object/from16 v17, v3

    .line 1002
    .line 1003
    move-wide/from16 v22, v4

    .line 1004
    .line 1005
    invoke-direct/range {v14 .. v23}, Llu0;-><init>(Lcom/snap/composer/utils/b;Ljava/lang/String;Ljava/lang/String;Lqu0;ILcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;J)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_12

    .line 1009
    .line 1010
    :cond_20
    if-ne v3, v6, :cond_27

    .line 1011
    .line 1012
    if-ne v3, v6, :cond_21

    .line 1013
    .line 1014
    iget-object v3, v2, Lcd0;->b:Lo17;

    .line 1015
    .line 1016
    check-cast v3, LQai;

    .line 1017
    .line 1018
    goto :goto_16

    .line 1019
    :cond_21
    move-object v3, v8

    .line 1020
    :goto_16
    new-instance v15, Lrv0;

    .line 1021
    .line 1022
    iget-object v6, v3, LQai;->b:[B

    .line 1023
    .line 1024
    invoke-direct {v15, v6}, Lrv0;-><init>([B)V

    .line 1025
    .line 1026
    .line 1027
    if-nez v0, :cond_26

    .line 1028
    .line 1029
    instance-of v0, v5, Lpu0;

    .line 1030
    .line 1031
    if-eqz v0, :cond_23

    .line 1032
    .line 1033
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1038
    .line 1039
    if-eqz v0, :cond_22

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->a()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    :cond_22
    invoke-virtual {v15, v8}, Lrv0;->b(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_23
    instance-of v0, v5, Lou0;

    .line 1050
    .line 1051
    if-eqz v0, :cond_24

    .line 1052
    .line 1053
    check-cast v5, Lou0;

    .line 1054
    .line 1055
    iget-object v0, v5, Lou0;->b:Lkt0;

    .line 1056
    .line 1057
    iget-object v0, v0, Lkt0;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v15, v0}, Lrv0;->b(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_24
    instance-of v0, v5, Lnu0;

    .line 1064
    .line 1065
    if-eqz v0, :cond_26

    .line 1066
    .line 1067
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1072
    .line 1073
    if-eqz v0, :cond_25

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->a()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    :cond_25
    invoke-virtual {v15, v8}, Lrv0;->b(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    check-cast v5, Lnu0;

    .line 1083
    .line 1084
    iget-object v0, v5, Lnu0;->b:Lkt0;

    .line 1085
    .line 1086
    iget-object v0, v0, Lkt0;->c:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v15, v0}, Lrv0;->a(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_26
    :goto_17
    iget-object v0, v3, LQai;->c:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v3, v3, LQai;->t:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    int-to-long v4, v2

    .line 1100
    new-instance v14, Llu0;

    .line 1101
    .line 1102
    iget-object v2, v13, Lmu0;->d:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object/from16 v18, v2

    .line 1105
    .line 1106
    check-cast v18, Lqu0;

    .line 1107
    .line 1108
    move-object/from16 v16, v0

    .line 1109
    .line 1110
    move-object/from16 v17, v3

    .line 1111
    .line 1112
    move-wide/from16 v22, v4

    .line 1113
    .line 1114
    invoke-direct/range {v14 .. v23}, Llu0;-><init>(Lcom/snap/composer/utils/b;Ljava/lang/String;Ljava/lang/String;Lqu0;ILcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;J)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_12

    .line 1118
    .line 1119
    :cond_27
    :goto_18
    if-nez v8, :cond_28

    .line 1120
    .line 1121
    sget-object v0, LsL6;->a:LsL6;

    .line 1122
    .line 1123
    goto :goto_19

    .line 1124
    :cond_28
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_19
    return-object v0

    .line 1129
    :pswitch_b
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, Li7j;

    .line 1132
    .line 1133
    check-cast v13, LAt0;

    .line 1134
    .line 1135
    iget-object v0, v13, LAt0;->c:LcE4;

    .line 1136
    .line 1137
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LTs0;

    .line 1142
    .line 1143
    check-cast v12, Lkt0;

    .line 1144
    .line 1145
    iget-object v2, v12, Lkt0;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LTs0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    new-instance v4, Lni0;

    .line 1152
    .line 1153
    const/16 v5, 0xb

    .line 1154
    .line 1155
    invoke-direct {v4, v0, v5, v2}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1159
    .line 1160
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    const-string v3, "compatibility profile missing"

    .line 1166
    .line 1167
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1171
    .line 1172
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1176
    .line 1177
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v2

    .line 1181
    :pswitch_c
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Li7j;

    .line 1184
    .line 1185
    check-cast v13, Lot0;

    .line 1186
    .line 1187
    iget-object v0, v13, Lot0;->b:LcE4;

    .line 1188
    .line 1189
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lpt0;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lni0;

    .line 1199
    .line 1200
    check-cast v12, Ljava/lang/String;

    .line 1201
    .line 1202
    const/16 v3, 0xe

    .line 1203
    .line 1204
    invoke-direct {v2, v0, v3, v12}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1208
    .line 1209
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v0, Lpt0;->b:LBre;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1219
    .line 1220
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, LIa0;

    .line 1224
    .line 1225
    const/16 v3, 0x12

    .line 1226
    .line 1227
    invoke-direct {v0, v3, v13}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1231
    .line 1232
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v3

    .line 1236
    :pswitch_d
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Li7j;

    .line 1239
    .line 1240
    check-cast v13, Let0;

    .line 1241
    .line 1242
    iget-object v2, v13, Let0;->f:Lake;

    .line 1243
    .line 1244
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lbt0;

    .line 1249
    .line 1250
    check-cast v12, Lkt0;

    .line 1251
    .line 1252
    iget-object v3, v12, Lkt0;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Lbt0;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1259
    .line 1260
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1264
    .line 1265
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_e
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Li7j;

    .line 1272
    .line 1273
    check-cast v13, LTs0;

    .line 1274
    .line 1275
    invoke-virtual {v13}, LTs0;->a()Lbt0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v12, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v0, v12}, Lbt0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    sget-object v2, Lh3c;->l0:Lh3c;

    .line 1290
    .line 1291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1292
    .line 1293
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v3

    .line 1297
    :pswitch_f
    move-object/from16 v2, p1

    .line 1298
    .line 1299
    check-cast v2, Lm3d;

    .line 1300
    .line 1301
    new-instance v3, LoZ5;

    .line 1302
    .line 1303
    check-cast v13, Lys0;

    .line 1304
    .line 1305
    check-cast v12, Ljava/util/GregorianCalendar;

    .line 1306
    .line 1307
    invoke-direct {v3, v13, v12, v2, v0}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1311
    .line 1312
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_10
    move-object/from16 v4, p1

    .line 1317
    .line 1318
    check-cast v4, LVlb;

    .line 1319
    .line 1320
    invoke-virtual {v4}, LVlb;->i()V

    .line 1321
    .line 1322
    .line 1323
    check-cast v13, Ljava/lang/String;

    .line 1324
    .line 1325
    check-cast v12, Ljava/io/File;

    .line 1326
    .line 1327
    :try_start_0
    invoke-virtual {v4}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1331
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 1332
    .line 1333
    invoke-direct {v6, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1334
    .line 1335
    .line 1336
    :try_start_2
    invoke-static {v6, v5}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1337
    .line 1338
    .line 1339
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1340
    .line 1341
    .line 1342
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 1346
    .line 1347
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v5, LSm2;

    .line 1354
    .line 1355
    invoke-direct {v5}, LSm2;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    const/16 v6, 0x13

    .line 1359
    .line 1360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    iput-object v6, v5, LSm2;->a:Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v6

    .line 1370
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    iput-object v6, v5, LSm2;->i:Ljava/lang/Long;

    .line 1375
    .line 1376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    iput-object v6, v5, LSm2;->q:Ljava/lang/Integer;

    .line 1381
    .line 1382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    iput-object v6, v5, LSm2;->p:Ljava/lang/Integer;

    .line 1387
    .line 1388
    const/16 v6, 0x9

    .line 1389
    .line 1390
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    if-eqz v6, :cond_29

    .line 1395
    .line 1396
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v2

    .line 1400
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    goto :goto_1a

    .line 1405
    :catchall_0
    move-exception v0

    .line 1406
    move-object v2, v0

    .line 1407
    goto :goto_1d

    .line 1408
    :cond_29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    :goto_1a
    iput-object v2, v5, LSm2;->u:Ljava/lang/Long;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v5}, LVlb;->n(LSm2;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4}, LVlb;->c()LSlb;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1424
    invoke-virtual {v4}, LVlb;->close()V

    .line 1425
    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :goto_1b
    move-object v2, v0

    .line 1429
    goto :goto_1c

    .line 1430
    :catchall_1
    move-exception v0

    .line 1431
    move-object v2, v0

    .line 1432
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1433
    :catchall_2
    move-exception v0

    .line 1434
    :try_start_6
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1435
    .line 1436
    .line 1437
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1438
    :catchall_3
    move-exception v0

    .line 1439
    goto :goto_1b

    .line 1440
    :goto_1c
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1441
    :catchall_4
    move-exception v0

    .line 1442
    :try_start_8
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1446
    :goto_1d
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1447
    :catchall_5
    move-exception v0

    .line 1448
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    throw v0

    .line 1452
    :pswitch_11
    move-object/from16 v0, p1

    .line 1453
    .line 1454
    check-cast v0, LiHf;

    .line 1455
    .line 1456
    check-cast v13, Lkm0;

    .line 1457
    .line 1458
    iget-object v2, v13, Lkm0;->c:LWge;

    .line 1459
    .line 1460
    iget-object v3, v2, LWge;->X:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, LB35;

    .line 1463
    .line 1464
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, LrR7;

    .line 1469
    .line 1470
    move-object v6, v12

    .line 1471
    check-cast v6, Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-virtual {v3, v4}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, LtUg;

    .line 1486
    .line 1487
    new-instance v4, Ll8c;

    .line 1488
    .line 1489
    invoke-virtual {v2}, LWge;->f()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    iget-object v2, v3, LtUg;->b:Lsqj;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    iget-object v9, v0, LiHf;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    const/4 v11, 0x0

    .line 1502
    iget-object v10, v0, LiHf;->b:Ljava/lang/String;

    .line 1503
    .line 1504
    iget-object v8, v3, LtUg;->c:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-direct/range {v4 .. v11}, Ll8c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    return-object v0

    .line 1514
    :pswitch_12
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Lhgg;

    .line 1517
    .line 1518
    iget-object v0, v0, Lhgg;->d:Landroid/net/Uri;

    .line 1519
    .line 1520
    if-eqz v0, :cond_2c

    .line 1521
    .line 1522
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_2a

    .line 1531
    .line 1532
    goto :goto_1e

    .line 1533
    :cond_2a
    check-cast v13, Llk0;

    .line 1534
    .line 1535
    iget-object v2, v13, Llk0;->e0:LAH9;

    .line 1536
    .line 1537
    invoke-virtual {v2}, LAH9;->invoke()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    move-object v3, v2

    .line 1542
    check-cast v3, LKQf;

    .line 1543
    .line 1544
    if-eqz v3, :cond_2b

    .line 1545
    .line 1546
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    check-cast v12, LtL9;

    .line 1551
    .line 1552
    iget-object v6, v13, Llk0;->Z:LBre;

    .line 1553
    .line 1554
    const/4 v9, 0x0

    .line 1555
    const/16 v11, 0x3f8

    .line 1556
    .line 1557
    iget-object v5, v12, LtL9;->e:LKjj;

    .line 1558
    .line 1559
    const/4 v7, 0x0

    .line 1560
    const/4 v8, 0x0

    .line 1561
    const/4 v10, 0x0

    .line 1562
    invoke-static/range {v3 .. v11}, LOfk;->q(LKQf;Ljava/lang/String;LKjj;Lzre;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEdg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto :goto_1f

    .line 1567
    :cond_2b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1568
    .line 1569
    goto :goto_1f

    .line 1570
    :cond_2c
    :goto_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1571
    .line 1572
    :goto_1f
    return-object v0

    .line 1573
    :pswitch_13
    move-object/from16 v0, p1

    .line 1574
    .line 1575
    check-cast v0, LmCj;

    .line 1576
    .line 1577
    iget-object v2, v0, LmCj;->b:LlCj;

    .line 1578
    .line 1579
    iget v5, v2, LlCj;->a:F

    .line 1580
    .line 1581
    check-cast v13, Lyg0;

    .line 1582
    .line 1583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    iget-boolean v3, v2, LlCj;->d:Z

    .line 1587
    .line 1588
    if-eqz v3, :cond_2d

    .line 1589
    .line 1590
    const/4 v3, 0x0

    .line 1591
    const/4 v7, 0x0

    .line 1592
    goto :goto_20

    .line 1593
    :cond_2d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1594
    .line 1595
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1596
    .line 1597
    :goto_20
    new-instance v3, LzNd;

    .line 1598
    .line 1599
    iget v6, v2, LlCj;->b:F

    .line 1600
    .line 1601
    iget-object v8, v2, LlCj;->c:LP9f;

    .line 1602
    .line 1603
    iget-object v4, v0, LmCj;->a:LKjj;

    .line 1604
    .line 1605
    invoke-direct/range {v3 .. v8}, LzNd;-><init>(LKjj;FFFLP9f;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v0, LDNd;

    .line 1609
    .line 1610
    invoke-direct {v0, v3}, LDNd;-><init>(LBNd;)V

    .line 1611
    .line 1612
    .line 1613
    check-cast v12, LKP9;

    .line 1614
    .line 1615
    invoke-interface {v12}, LKP9;->e()LGNd;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-interface {v2}, LGNd;->f()LW0d;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-static {v2, v0}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    return-object v0

    .line 1628
    :pswitch_14
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, LUS1;

    .line 1631
    .line 1632
    instance-of v2, v0, LRS1;

    .line 1633
    .line 1634
    sget-object v3, LyPf;->a:LyPf;

    .line 1635
    .line 1636
    if-eqz v2, :cond_2f

    .line 1637
    .line 1638
    check-cast v0, LRS1;

    .line 1639
    .line 1640
    move-object v7, v13

    .line 1641
    check-cast v7, LCj0;

    .line 1642
    .line 1643
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, v0, LRS1;->c:LKjj;

    .line 1647
    .line 1648
    instance-of v4, v2, LGjj;

    .line 1649
    .line 1650
    if-eqz v4, :cond_2e

    .line 1651
    .line 1652
    move-object v8, v2

    .line 1653
    check-cast v8, LGjj;

    .line 1654
    .line 1655
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1656
    .line 1657
    iget-object v3, v7, LCj0;->b:Lt0a;

    .line 1658
    .line 1659
    iget-object v6, v0, LRS1;->a:Lo09;

    .line 1660
    .line 1661
    invoke-static {v3, v6}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iget-object v3, v7, LCj0;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    new-instance v4, LI66;

    .line 1675
    .line 1676
    move-object v5, v12

    .line 1677
    check-cast v5, LcQ5;

    .line 1678
    .line 1679
    const/4 v9, 0x4

    .line 1680
    invoke-direct/range {v4 .. v9}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1684
    .line 1685
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_21

    .line 1689
    :cond_2e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1690
    .line 1691
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_21

    .line 1695
    :cond_2f
    instance-of v2, v0, LSS1;

    .line 1696
    .line 1697
    if-eqz v2, :cond_30

    .line 1698
    .line 1699
    sget-object v0, LAPf;->a:LAPf;

    .line 1700
    .line 1701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1702
    .line 1703
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_21

    .line 1707
    :cond_30
    instance-of v0, v0, LQS1;

    .line 1708
    .line 1709
    if-eqz v0, :cond_31

    .line 1710
    .line 1711
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1712
    .line 1713
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_21
    return-object v2

    .line 1717
    :cond_31
    new-instance v0, LFzc;

    .line 1718
    .line 1719
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    throw v0

    .line 1723
    :pswitch_15
    move-object/from16 v0, p1

    .line 1724
    .line 1725
    check-cast v0, Lnnd;

    .line 1726
    .line 1727
    sget-object v0, LJi0;->f0:LJi0;

    .line 1728
    .line 1729
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1730
    .line 1731
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1732
    .line 1733
    invoke-direct {v2, v13, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1734
    .line 1735
    .line 1736
    const-wide/16 v3, 0x1

    .line 1737
    .line 1738
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    new-instance v2, LVi0;

    .line 1743
    .line 1744
    check-cast v12, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1745
    .line 1746
    invoke-direct {v2, v12}, LVi0;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    return-object v0

    .line 1754
    :pswitch_16
    move-object/from16 v0, p1

    .line 1755
    .line 1756
    check-cast v0, LL8a;

    .line 1757
    .line 1758
    instance-of v2, v0, LF8a;

    .line 1759
    .line 1760
    if-eqz v2, :cond_36

    .line 1761
    .line 1762
    move-object v2, v0

    .line 1763
    check-cast v2, LF8a;

    .line 1764
    .line 1765
    iget-boolean v3, v2, LF8a;->e:Z

    .line 1766
    .line 1767
    if-nez v3, :cond_36

    .line 1768
    .line 1769
    iget-object v3, v2, LF8a;->b:Ljava/util/List;

    .line 1770
    .line 1771
    move-object v4, v3

    .line 1772
    check-cast v4, Ljava/util/Collection;

    .line 1773
    .line 1774
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    if-nez v4, :cond_36

    .line 1779
    .line 1780
    check-cast v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1781
    .line 1782
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v0, Lo09;

    .line 1786
    .line 1787
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    check-cast v3, LE8a;

    .line 1792
    .line 1793
    iget-object v3, v3, LE8a;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-direct {v0, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    check-cast v12, LIi0;

    .line 1799
    .line 1800
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    iget-object v2, v2, LF8a;->i:Ljyk;

    .line 1804
    .line 1805
    instance-of v3, v2, LM8a;

    .line 1806
    .line 1807
    if-eqz v3, :cond_32

    .line 1808
    .line 1809
    move-object v2, v8

    .line 1810
    goto :goto_22

    .line 1811
    :cond_32
    instance-of v3, v2, LN8a;

    .line 1812
    .line 1813
    if-eqz v3, :cond_33

    .line 1814
    .line 1815
    sget-object v2, LZY1;->a:LZY1;

    .line 1816
    .line 1817
    goto :goto_22

    .line 1818
    :cond_33
    instance-of v2, v2, LO8a;

    .line 1819
    .line 1820
    if-eqz v2, :cond_35

    .line 1821
    .line 1822
    sget-object v2, LaZ1;->a:LaZ1;

    .line 1823
    .line 1824
    :goto_22
    if-eqz v2, :cond_34

    .line 1825
    .line 1826
    invoke-virtual {v2}, LeZ1;->a()Lo09;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v8

    .line 1830
    :cond_34
    new-instance v2, LDq2;

    .line 1831
    .line 1832
    sget-object v3, LBq2;->c:LBq2;

    .line 1833
    .line 1834
    invoke-direct {v2, v3}, LDq2;-><init>(LGjk;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v3, v12, LIi0;->b:LLq2;

    .line 1838
    .line 1839
    invoke-interface {v3, v2}, LLq2;->a(LLjk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    new-instance v3, LFi0;

    .line 1844
    .line 1845
    invoke-direct {v3, v8, v0, v10}, LFi0;-><init>(Lo09;Lo09;I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1852
    .line 1853
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 1857
    .line 1858
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v3, LIh0;

    .line 1862
    .line 1863
    invoke-direct {v3, v11, v0}, LIh0;-><init>(ILo09;)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1867
    .line 1868
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_23

    .line 1872
    :cond_35
    new-instance v0, LFzc;

    .line 1873
    .line 1874
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    throw v0

    .line 1878
    :cond_36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1879
    .line 1880
    :goto_23
    return-object v0

    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    .line 37
    sget-object v1, LX4e;->Z:LX4e;

    .line 38
    new-instance v0, LcSa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "BestFriendPinningProgressDialog"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "BestFriendPinningProgressDialog"

    const/16 v10, 0x3df4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 39
    new-instance v1, Lude;

    .line 40
    iget-object v2, p0, LGi0;->b:Ljava/lang/Object;

    check-cast v2, LoT0;

    iget-object v3, v2, LoT0;->a:LgA4;

    .line 41
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 42
    iget-object v4, v2, LoT0;->b:LgA4;

    .line 43
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTqc;

    const/4 v6, 0x1

    .line 44
    invoke-direct {v1, v3, v5, v0, v6}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 45
    iget-object v0, v2, LoT0;->c:LBre;

    invoke-virtual {v0}, LBre;->i()Lgn0;

    move-result-object v0

    iget-object v2, p0, LGi0;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    invoke-virtual {v1, v3}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 48
    new-instance v0, LnT0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LnT0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lude;->c(Lude;Lkotlin/jvm/functions/Function0;ZI)V

    .line 49
    new-instance v0, Lk6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 50
    new-instance v2, LHa;

    invoke-direct {v2, v6, v1, v0}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Lude;->j:LrE9;

    .line 51
    new-instance v0, LnT0;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LnT0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-static {v1, v0}, Lude;->b(Lude;Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-virtual {v1}, Lude;->a()Lvde;

    move-result-object p1

    .line 53
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTqc;

    const/4 v1, 0x0

    .line 54
    iget-object v2, p1, Lvde;->k0:Lcqc;

    invoke-virtual {v0, p1, v2, v1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LGi0;->c:Ljava/lang/Object;

    iget-object v3, v0, LGi0;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, LGi0;->a:I

    packed-switch v6, :pswitch_data_0

    .line 1
    check-cast v3, LCt0;

    iget-object v4, v3, LCt0;->c:Lake;

    .line 2
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTqc;

    check-cast v2, LEt0;

    invoke-static {v3, v2, v1}, LCt0;->a(LCt0;Lcuk;Lio/reactivex/rxjava3/core/MaybeEmitter;)LfNd;

    move-result-object v1

    invoke-virtual {v4, v1}, LTqc;->x(LOpc;)V

    return-void

    .line 3
    :pswitch_0
    new-instance v6, LeJe;

    .line 4
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast v3, Lrt0;

    iget-object v7, v3, Lrt0;->c:LcE4;

    .line 6
    invoke-virtual {v7}, LcE4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LTqc;

    .line 7
    new-instance v7, Lgwg;

    .line 8
    iget-object v8, v3, Lrt0;->a:LcE4;

    .line 9
    invoke-virtual {v8}, LcE4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 10
    check-cast v2, Lkt0;

    invoke-virtual {v2}, Lkt0;->a()Ljava/lang/String;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v2, v11, v4

    const v2, 0x7f130327

    .line 11
    invoke-virtual {v9, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v9, Lqt0;

    invoke-direct {v9, v6, v10, v4}, Lqt0;-><init>(LeJe;LTqc;I)V

    .line 13
    invoke-direct {v7, v2, v9}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    new-instance v2, Lgwg;

    .line 15
    invoke-virtual {v8}, LcE4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v11, 0x7f130326

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v11, Lqt0;

    invoke-direct {v11, v6, v10, v5}, Lqt0;-><init>(LeJe;LTqc;I)V

    .line 17
    invoke-direct {v2, v9, v11}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x2

    new-array v9, v9, [Lgwg;

    aput-object v7, v9, v4

    aput-object v2, v9, v5

    .line 18
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v2, v8

    .line 19
    new-instance v8, LCwg;

    .line 20
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    .line 21
    iget-object v2, v3, Lrt0;->b:LcE4;

    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPm9;

    .line 22
    new-instance v11, Lzwg;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-direct/range {v11 .. v18}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 23
    new-instance v13, Ln30;

    const/16 v3, 0x10

    invoke-direct {v13, v6, v3, v1}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0x20

    move-object v12, v11

    move-object v11, v2

    .line 24
    invoke-direct/range {v8 .. v14}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    sget-object v1, Laa;->e0:Lcqc;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v10, v8, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 27
    new-instance v0, LYj0;

    iget-object v1, p0, LGi0;->c:Ljava/lang/Object;

    check-cast v1, LKP9;

    invoke-direct {v0, v1}, LYj0;-><init>(LKP9;)V

    .line 28
    iget-object v1, p0, LGi0;->b:Ljava/lang/Object;

    check-cast v1, LZj0;

    .line 29
    const-string v2, "AttachTouchBlockToCamera"

    iget-object v3, v1, LZj0;->c:LArc;

    invoke-interface {v3, v0, v2}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ll20;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3, v0}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 32
    iget-object v0, p0, LGi0;->c:Ljava/lang/Object;

    check-cast v0, LgJe;

    .line 33
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    check-cast v1, LHq6;

    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    new-instance v2, LlF0;

    invoke-direct {v2, p1}, LlF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 35
    iget-object v3, p0, LGi0;->b:Ljava/lang/Object;

    check-cast v3, LoF0;

    const-string v4, "TextureAssetLoaderSystem"

    invoke-virtual {v3, v1, v4, v2}, LoF0;->c(Landroid/graphics/Bitmap;Ljava/lang/String;LROc;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
