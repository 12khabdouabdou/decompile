.class public final LWj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LOX1;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, LWj0;->a:I

    .line 3
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-string v1, "com.facebook.AuthenticationTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LWj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWj0;->a:I

    iput-object p2, p0, LWj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJp0;LAE0;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LWj0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LWj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAE0;

    .line 4
    .line 5
    invoke-virtual {v0}, LAE0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, LWj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LWj0;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LWn1;

    .line 25
    .line 26
    iget-object v2, v1, LWn1;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lul1;

    .line 54
    .line 55
    iget-object v7, v6, Lul1;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v8, LDpd;

    .line 58
    .line 59
    iget-object v6, v6, Lul1;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v8, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v3}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v10, Lpl1;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lul1;

    .line 98
    .line 99
    iget-object v5, v5, Lul1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v10}, Lpl1;->c()Lil1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lil1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, LVP0;

    .line 114
    .line 115
    iget-object v7, v1, LWn1;->c:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    invoke-direct {v6, v2, v7, v4, v8}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 122
    .line 123
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, LT6c;->o0:LT6c;

    .line 127
    .line 128
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 129
    .line 130
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LzM0;

    .line 134
    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    invoke-direct {v2, v4, v5, v1}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 146
    .line 147
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v10, Lpl1;->h:LnJe;

    .line 151
    .line 152
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lwk1;

    .line 162
    .line 163
    invoke-direct {v2, v10, v9, v1}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lic0;

    .line 172
    .line 173
    invoke-direct {v2, v9, v3}, Lic0;-><init>(ILjava/util/Map;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v10, LUk1;

    .line 190
    .line 191
    iget-object v1, v10, LUk1;->b:LDBe;

    .line 192
    .line 193
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lwl1;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lvl1;

    .line 203
    .line 204
    invoke-direct {v2, v1, v8, v7}, Lvl1;-><init>(Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lcl1;

    .line 216
    .line 217
    check-cast v10, Ljk1;

    .line 218
    .line 219
    new-instance v2, Lgk1;

    .line 220
    .line 221
    invoke-direct {v2, v1, v9}, Lgk1;-><init>(Lcl1;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v10, Ljk1;->k:LnJe;

    .line 230
    .line 231
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 236
    .line 237
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lkg1;

    .line 241
    .line 242
    invoke-direct {v1, v8, v10}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 255
    .line 256
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LEZk;->n0:LEZk;

    .line 260
    .line 261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_3
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, LTj1;

    .line 270
    .line 271
    iget-object v1, v1, LTj1;->a:LDBe;

    .line 272
    .line 273
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LQl1;

    .line 278
    .line 279
    new-instance v2, LeT1;

    .line 280
    .line 281
    invoke-direct {v2}, LeT1;-><init>()V

    .line 282
    .line 283
    .line 284
    check-cast v10, LPj1;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    if-eq v3, v9, :cond_3

    .line 293
    .line 294
    if-ne v3, v8, :cond_2

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    new-instance v1, LwOc;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_3
    const/4 v4, 0x2

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    const/4 v4, 0x1

    .line 306
    :goto_2
    iput v4, v2, LeT1;->b:I

    .line 307
    .line 308
    iget v3, v2, LeT1;->a:I

    .line 309
    .line 310
    or-int/2addr v3, v9

    .line 311
    iput v3, v2, LeT1;->a:I

    .line 312
    .line 313
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-class v3, LfT1;

    .line 318
    .line 319
    const-string v4, "/snapchat.cameos.bloops.BloopsService/SetAdsPolicy"

    .line 320
    .line 321
    invoke-virtual {v1, v4, v2, v3}, LQl1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, LEUk;->n0:LEUk;

    .line 326
    .line 327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 328
    .line 329
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_4
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    check-cast v10, Lua1;

    .line 342
    .line 343
    iget-object v2, v10, Lua1;->h0:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-static {v1}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_5
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Throwable;

    .line 359
    .line 360
    check-cast v10, LYF0;

    .line 361
    .line 362
    return-object v10

    .line 363
    :pswitch_6
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    check-cast v10, Li21;

    .line 372
    .line 373
    iget-object v2, v10, Li21;->g0:LQS9;

    .line 374
    .line 375
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LLPj;

    .line 380
    .line 381
    sget-object v3, LUxj;->q0:LUxj;

    .line 382
    .line 383
    iget-object v2, v2, LLPj;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 389
    .line 390
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 398
    .line 399
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 400
    .line 401
    .line 402
    int-to-long v1, v1

    .line 403
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    iget-object v5, v10, Li21;->s0:LnJe;

    .line 406
    .line 407
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v3, v1, v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_7
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    check-cast v10, LaY0;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    sget-object v3, LN1;->a:LN1;

    .line 427
    .line 428
    const/4 v5, 0x6

    .line 429
    if-nez v2, :cond_6

    .line 430
    .line 431
    iget-object v1, v10, LaY0;->v:LzZ0;

    .line 432
    .line 433
    const-string v2, "test FHP campaign cof name is missing"

    .line 434
    .line 435
    if-eqz v1, :cond_5

    .line 436
    .line 437
    invoke-static {v2, v6}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v1, v4}, LzZ0;->onForceTweakFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 442
    .line 443
    .line 444
    :cond_5
    invoke-static {v2}, LJ5j;->c(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, LPm7;

    .line 448
    .line 449
    invoke-direct {v1, v3, v6, v5}, LPm7;-><init>(Lmid;Ljava/lang/Integer;I)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_6
    iget-object v2, v10, LaY0;->v:LzZ0;

    .line 459
    .line 460
    if-eqz v2, :cond_7

    .line 461
    .line 462
    invoke-interface {v2, v1}, LzZ0;->onForceTweakEnabled(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_7
    new-instance v2, Lkh2;

    .line 466
    .line 467
    invoke-direct {v2}, Lkh2;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lkh2;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10, v2, v7, v6, v9}, LaY0;->e(LaY0;Lkh2;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, LET0;

    .line 478
    .line 479
    invoke-direct {v2, v4, v10}, LET0;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 483
    .line 484
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, LPm7;

    .line 488
    .line 489
    invoke-direct {v1, v3, v6, v5}, LPm7;-><init>(Lmid;Ljava/lang/Integer;I)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, LGO0;->j:LGO0;

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 504
    .line 505
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 506
    .line 507
    .line 508
    :goto_3
    return-object v2

    .line 509
    :pswitch_8
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    check-cast v10, LUW0;

    .line 518
    .line 519
    iget-object v3, v10, LUW0;->Z:LSW0;

    .line 520
    .line 521
    if-eqz v2, :cond_8

    .line 522
    .line 523
    iget-object v1, v10, LUW0;->b:LIag;

    .line 524
    .line 525
    iget-object v1, v1, LIag;->E:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lyj0;

    .line 543
    .line 544
    const/16 v3, 0x18

    .line 545
    .line 546
    invoke-direct {v2, v3, v10}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, LRk0;->B:LRk0;

    .line 554
    .line 555
    iget-object v3, v10, LUW0;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 556
    .line 557
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, LET0;

    .line 562
    .line 563
    invoke-direct {v2, v8, v10}, LET0;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v2, v10, LUW0;->e0:LtK4;

    .line 571
    .line 572
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lr18;

    .line 577
    .line 578
    invoke-virtual {v2}, Lr18;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v10, LUW0;->X:LTEh;

    .line 583
    .line 584
    invoke-virtual {v3}, LTEh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v4, LU0;

    .line 589
    .line 590
    const/16 v5, 0x12

    .line 591
    .line 592
    invoke-direct {v4, v5, v10}, LU0;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v3, LRk0;->D:LRk0;

    .line 600
    .line 601
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_4

    .line 606
    :cond_8
    new-instance v2, LXW0;

    .line 607
    .line 608
    new-instance v3, LVW0;

    .line 609
    .line 610
    invoke-direct {v3, v7, v7}, LVW0;-><init>(ZZ)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v7, v1, v7, v3}, LXW0;-><init>(ZLjava/util/List;ZLVW0;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 617
    .line 618
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_4
    return-object v1

    .line 622
    :pswitch_9
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    check-cast v10, LJT0;

    .line 630
    .line 631
    iget-object v1, v10, LJT0;->w0:LT74;

    .line 632
    .line 633
    iget-object v1, v1, LT74;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_a
    move-object/from16 v2, p1

    .line 637
    .line 638
    check-cast v2, Lmfc;

    .line 639
    .line 640
    iget-object v4, v2, Lmfc;->a:Ljava/util/ArrayList;

    .line 641
    .line 642
    iget-object v2, v2, Lmfc;->b:Ljava/util/List;

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    move-object v11, v10

    .line 655
    check-cast v11, LWP0;

    .line 656
    .line 657
    if-eqz v8, :cond_a

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Ljava/lang/String;

    .line 664
    .line 665
    iget-object v12, v11, LWP0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 666
    .line 667
    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    check-cast v12, LWE9;

    .line 672
    .line 673
    if-eqz v12, :cond_9

    .line 674
    .line 675
    iget-object v13, v12, LWE9;->a:Ljava/util/List;

    .line 676
    .line 677
    check-cast v13, Ljava/util/Collection;

    .line 678
    .line 679
    new-instance v14, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v8, v14}, LWP0;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-virtual {v11, v13}, LWP0;->W(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    iput-object v13, v12, LWE9;->a:Ljava/util/List;

    .line 693
    .line 694
    iput-object v14, v12, LWE9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    iget-object v11, v11, LWP0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 697
    .line 698
    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_a
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-ge v7, v2, :cond_11

    .line 707
    .line 708
    iget-object v2, v11, LWP0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 709
    .line 710
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v11, v8}, LWP0;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_b

    .line 723
    .line 724
    add-int/2addr v7, v9

    .line 725
    goto :goto_6

    .line 726
    :cond_b
    iget-object v2, v11, LWP0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, Ljava/lang/Iterable;

    .line 733
    .line 734
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-eqz v10, :cond_d

    .line 743
    .line 744
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    move-object v12, v10

    .line 749
    check-cast v12, LWE9;

    .line 750
    .line 751
    iget-object v12, v12, LWE9;->a:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    invoke-virtual {v11}, LWP0;->t()I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-ge v12, v13, :cond_c

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_d
    move-object v10, v6

    .line 765
    :goto_7
    check-cast v10, LWE9;

    .line 766
    .line 767
    if-nez v10, :cond_e

    .line 768
    .line 769
    new-instance v10, LWE9;

    .line 770
    .line 771
    new-instance v8, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 777
    .line 778
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 779
    .line 780
    .line 781
    iput-object v8, v10, LWE9;->a:Ljava/util/List;

    .line 782
    .line 783
    iput-object v12, v10, LWE9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 784
    .line 785
    :cond_e
    invoke-virtual {v11}, LWP0;->t()I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    iget-object v12, v10, LWE9;->a:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    sub-int/2addr v8, v12

    .line 796
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    sub-int/2addr v12, v7

    .line 801
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    iget-object v12, v10, LWE9;->a:Ljava/util/List;

    .line 806
    .line 807
    check-cast v12, Ljava/util/Collection;

    .line 808
    .line 809
    new-instance v13, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 812
    .line 813
    .line 814
    add-int/2addr v8, v7

    .line 815
    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    check-cast v12, Ljava/util/Collection;

    .line 820
    .line 821
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11, v13}, LWP0;->W(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    iput-object v13, v10, LWE9;->a:Ljava/util/List;

    .line 829
    .line 830
    iput-object v12, v10, LWE9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 831
    .line 832
    :goto_8
    if-ge v7, v8, :cond_10

    .line 833
    .line 834
    invoke-static {v7, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    if-nez v12, :cond_f

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_f
    invoke-virtual {v11, v12}, LWP0;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    invoke-virtual {v2, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    add-int/2addr v7, v9

    .line 849
    goto :goto_8

    .line 850
    :cond_10
    :goto_9
    move v7, v8

    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :cond_11
    iget-object v2, v11, LWP0;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    .line 855
    iget-object v4, v11, LWP0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/lang/Iterable;

    .line 873
    .line 874
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_12

    .line 883
    .line 884
    invoke-virtual {v11, v1}, LWP0;->j(Ljava/util/List;)Lopd;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 889
    .line 890
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_13

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, LWE9;

    .line 918
    .line 919
    iget-object v4, v4, LWE9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 920
    .line 921
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_13
    new-instance v2, LLJ0;

    .line 926
    .line 927
    invoke-direct {v2, v3, v11}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :goto_b
    return-object v2

    .line 935
    :pswitch_b
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    check-cast v10, LJO0;

    .line 944
    .line 945
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v2, LAc;

    .line 949
    .line 950
    invoke-direct {v2, v10, v1, v9}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 951
    .line 952
    .line 953
    const-string v1, "changeLockScreenModeEnabledState"

    .line 954
    .line 955
    invoke-static {v1, v2}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    return-object v1

    .line 960
    :pswitch_c
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, LQ0f;

    .line 963
    .line 964
    check-cast v10, Lgx0;

    .line 965
    .line 966
    invoke-virtual {v10, v1, v6}, Lgx0;->I(LQ0f;Lgm;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    return-object v1

    .line 971
    :pswitch_d
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Lewj;

    .line 974
    .line 975
    check-cast v10, LIv0;

    .line 976
    .line 977
    iget-object v3, v10, LIv0;->f:LCBe;

    .line 978
    .line 979
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, LDv0;

    .line 984
    .line 985
    iget-object v4, v10, LIv0;->e:LEeh;

    .line 986
    .line 987
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 988
    .line 989
    if-nez v4, :cond_14

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_14
    move-object v2, v4

    .line 993
    :goto_c
    invoke-virtual {v3, v2}, LDv0;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 998
    .line 999
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1003
    .line 1004
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_e
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Ljava/util/GregorianCalendar;

    .line 1011
    .line 1012
    check-cast v10, LTu0;

    .line 1013
    .line 1014
    iget-object v3, v10, LTu0;->a:LCBe;

    .line 1015
    .line 1016
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, LOF3;

    .line 1021
    .line 1022
    sget-object v4, Lsv0;->b:Lsv0;

    .line 1023
    .line 1024
    invoke-interface {v3, v4}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    iget-object v4, v10, LTu0;->d:LnJe;

    .line 1029
    .line 1030
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v3, v3, v5}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1039
    .line 1040
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1048
    .line 1049
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, LQh0;

    .line 1053
    .line 1054
    const/16 v4, 0x15

    .line 1055
    .line 1056
    invoke-direct {v2, v4, v10}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1060
    .line 1061
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v2, LBd0;

    .line 1065
    .line 1066
    const/16 v3, 0x16

    .line 1067
    .line 1068
    invoke-direct {v2, v3, v1}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1072
    .line 1073
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_f
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, LuEb;

    .line 1080
    .line 1081
    check-cast v10, Lqs0;

    .line 1082
    .line 1083
    iget-object v2, v10, Lqs0;->c:LREi;

    .line 1084
    .line 1085
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, LCIa;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, LCIa;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    return-object v1

    .line 1099
    :pswitch_10
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, LiGc;

    .line 1102
    .line 1103
    check-cast v10, Lzm0;

    .line 1104
    .line 1105
    iget-object v1, v10, Lzm0;->j0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1106
    .line 1107
    new-instance v2, LAla;

    .line 1108
    .line 1109
    iget-object v3, v10, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Lb89;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    const-string v4, "AttachVoiceMlPermissionsToCamera"

    .line 1122
    .line 1123
    invoke-direct {v2, v3, v4}, LAla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v1, Lewj;->a:Lewj;

    .line 1130
    .line 1131
    return-object v1

    .line 1132
    :pswitch_11
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, LpCb;

    .line 1135
    .line 1136
    iget-object v2, v1, LpCb;->c:LiCb;

    .line 1137
    .line 1138
    iget-object v3, v2, LiCb;->b:Ljava/util/List;

    .line 1139
    .line 1140
    check-cast v3, Ljava/lang/Iterable;

    .line 1141
    .line 1142
    new-instance v4, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    :cond_15
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    move-object v7, v10

    .line 1156
    check-cast v7, Lel0;

    .line 1157
    .line 1158
    iget-object v8, v1, LpCb;->b:Ljava/util/List;

    .line 1159
    .line 1160
    if-eqz v5, :cond_19

    .line 1161
    .line 1162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, LY79;

    .line 1167
    .line 1168
    check-cast v8, Ljava/lang/Iterable;

    .line 1169
    .line 1170
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    if-eqz v11, :cond_17

    .line 1179
    .line 1180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    move-object v12, v11

    .line 1185
    check-cast v12, LhCb;

    .line 1186
    .line 1187
    invoke-virtual {v12}, LhCb;->a()LY79;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    invoke-static {v12, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    if-eqz v12, :cond_16

    .line 1196
    .line 1197
    goto :goto_e

    .line 1198
    :cond_17
    move-object v11, v6

    .line 1199
    :goto_e
    check-cast v11, LhCb;

    .line 1200
    .line 1201
    if-eqz v11, :cond_18

    .line 1202
    .line 1203
    invoke-static {v7, v11}, Lel0;->a(Lel0;LhCb;)LT4e;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    goto :goto_f

    .line 1208
    :cond_18
    move-object v5, v6

    .line 1209
    :goto_f
    if-eqz v5, :cond_15

    .line 1210
    .line 1211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_1a

    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_1a
    move-object v4, v6

    .line 1223
    :goto_10
    iget-object v1, v2, LiCb;->c:Ljava/util/List;

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Iterable;

    .line 1226
    .line 1227
    new-instance v2, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_22

    .line 1241
    .line 1242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, LY79;

    .line 1247
    .line 1248
    move-object v5, v8

    .line 1249
    check-cast v5, Ljava/lang/Iterable;

    .line 1250
    .line 1251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-eqz v10, :cond_1d

    .line 1260
    .line 1261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    move-object v11, v10

    .line 1266
    check-cast v11, LhCb;

    .line 1267
    .line 1268
    invoke-virtual {v11}, LhCb;->a()LY79;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    invoke-static {v11, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v11

    .line 1276
    if-eqz v11, :cond_1c

    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_1d
    move-object v10, v6

    .line 1280
    :goto_12
    check-cast v10, LhCb;

    .line 1281
    .line 1282
    if-eqz v10, :cond_21

    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    instance-of v3, v10, LeCb;

    .line 1288
    .line 1289
    if-eqz v3, :cond_1e

    .line 1290
    .line 1291
    const/4 v3, 0x1

    .line 1292
    goto :goto_13

    .line 1293
    :cond_1e
    instance-of v3, v10, LgCb;

    .line 1294
    .line 1295
    :goto_13
    if-eqz v3, :cond_1f

    .line 1296
    .line 1297
    new-instance v3, LU4e;

    .line 1298
    .line 1299
    invoke-virtual {v10}, LhCb;->c()LIIj;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-direct {v3, v5}, LU4e;-><init>(LIIj;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :cond_1f
    instance-of v3, v10, LfCb;

    .line 1308
    .line 1309
    if-eqz v3, :cond_20

    .line 1310
    .line 1311
    goto :goto_14

    .line 1312
    :cond_20
    new-instance v1, LwOc;

    .line 1313
    .line 1314
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    throw v1

    .line 1318
    :cond_21
    :goto_14
    move-object v3, v6

    .line 1319
    :goto_15
    if-eqz v3, :cond_1b

    .line 1320
    .line 1321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    goto :goto_11

    .line 1325
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-nez v1, :cond_23

    .line 1330
    .line 1331
    move-object v6, v2

    .line 1332
    :cond_23
    if-nez v4, :cond_24

    .line 1333
    .line 1334
    move-object v4, v6

    .line 1335
    :cond_24
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    return-object v1

    .line 1340
    :pswitch_12
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, LS9e;

    .line 1343
    .line 1344
    sget-object v2, LQ9e;->a:LQ9e;

    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    sget-object v4, LYok;->b:LYok;

    .line 1351
    .line 1352
    check-cast v10, LHi0;

    .line 1353
    .line 1354
    if-eqz v2, :cond_25

    .line 1355
    .line 1356
    iget-object v1, v10, LHi0;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Lcf6;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Lcf6;->d()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Ls85;

    .line 1365
    .line 1366
    const-string v2, "UCO#Default"

    .line 1367
    .line 1368
    iput-object v2, v1, Ls85;->Z:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v2, v10, LHi0;->t:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Lrlf;

    .line 1373
    .line 1374
    invoke-static {v1, v2, v4, v8}, Ls85;->a(Ls85;Lrlf;Lkotlin/jvm/functions/Function1;I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v10, LHi0;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Lbda;

    .line 1380
    .line 1381
    iput-object v2, v1, Ls85;->c:Lbda;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ls85;->b()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, LCm0;

    .line 1388
    .line 1389
    goto/16 :goto_17

    .line 1390
    .line 1391
    :cond_25
    instance-of v2, v1, LR9e;

    .line 1392
    .line 1393
    if-eqz v2, :cond_28

    .line 1394
    .line 1395
    check-cast v1, LR9e;

    .line 1396
    .line 1397
    iget-boolean v2, v1, LR9e;->e:Z

    .line 1398
    .line 1399
    if-eqz v2, :cond_26

    .line 1400
    .line 1401
    new-instance v4, Lask;

    .line 1402
    .line 1403
    invoke-direct {v4, v9, v5}, Lask;-><init>(II)V

    .line 1404
    .line 1405
    .line 1406
    :cond_26
    iget-object v2, v10, LHi0;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Lcf6;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lcf6;->d()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Ls85;

    .line 1415
    .line 1416
    const-string v6, "UCO#VisibleLenses"

    .line 1417
    .line 1418
    iput-object v6, v2, Ls85;->Z:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v6, v10, LHi0;->t:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v6, Lrlf;

    .line 1423
    .line 1424
    invoke-static {v2, v6, v4, v8}, Ls85;->a(Ls85;Lrlf;Lkotlin/jvm/functions/Function1;I)V

    .line 1425
    .line 1426
    .line 1427
    iget-boolean v11, v1, LR9e;->f:Z

    .line 1428
    .line 1429
    iget-object v12, v10, LHi0;->Y:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1432
    .line 1433
    iget-object v13, v10, LHi0;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v13, Lbda;

    .line 1436
    .line 1437
    if-eqz v11, :cond_27

    .line 1438
    .line 1439
    new-instance v11, LHZi;

    .line 1440
    .line 1441
    const/16 v14, 0x9

    .line 1442
    .line 1443
    invoke-direct {v11, v14}, LHZi;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1450
    .line 1451
    invoke-direct {v14, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1452
    .line 1453
    .line 1454
    new-array v11, v7, [Lio/reactivex/rxjava3/core/Observable;

    .line 1455
    .line 1456
    new-instance v15, LGb6;

    .line 1457
    .line 1458
    invoke-direct {v15, v11, v9, v14}, LGb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v11, Lri5;

    .line 1462
    .line 1463
    invoke-direct {v11, v13, v5, v15}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_16

    .line 1467
    :cond_27
    move-object v11, v13

    .line 1468
    :goto_16
    iput-object v11, v2, Ls85;->c:Lbda;

    .line 1469
    .line 1470
    sget-object v5, LF2e;->c:LF2e;

    .line 1471
    .line 1472
    iput-object v5, v2, Ls85;->Y:LG2e;

    .line 1473
    .line 1474
    iput-object v12, v2, Ls85;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ls85;->b()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Lt85;

    .line 1481
    .line 1482
    iget-object v5, v10, LHi0;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, Lcf6;

    .line 1485
    .line 1486
    invoke-virtual {v5}, Lcf6;->d()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Ls85;

    .line 1491
    .line 1492
    const-string v10, "UCO#PassivePrefetch"

    .line 1493
    .line 1494
    iput-object v10, v5, Ls85;->Z:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v5, v6, v4, v8}, Ls85;->a(Ls85;Lrlf;Lkotlin/jvm/functions/Function1;I)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v4, LF2e;->a:LF2e;

    .line 1500
    .line 1501
    iput-object v4, v5, Ls85;->Y:LG2e;

    .line 1502
    .line 1503
    new-instance v4, Llh0;

    .line 1504
    .line 1505
    invoke-direct {v4, v3, v1}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lri5;

    .line 1509
    .line 1510
    invoke-direct {v1, v13, v4}, Lri5;-><init>(Lbda;Lkotlin/jvm/functions/Function1;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v3, Lua0;->B0:Lua0;

    .line 1514
    .line 1515
    new-instance v4, LXca;

    .line 1516
    .line 1517
    const-string v6, "AttachPrefetchToPreview"

    .line 1518
    .line 1519
    const-string v10, "passivePrefetchRepository"

    .line 1520
    .line 1521
    invoke-direct {v4, v1, v6, v10, v3}, LXca;-><init>(Lbda;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v4, v5, Ls85;->c:Lbda;

    .line 1525
    .line 1526
    invoke-virtual {v5}, Ls85;->b()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Lt85;

    .line 1531
    .line 1532
    new-array v3, v8, [LCm0;

    .line 1533
    .line 1534
    aput-object v1, v3, v7

    .line 1535
    .line 1536
    aput-object v2, v3, v9

    .line 1537
    .line 1538
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Ljava/lang/Iterable;

    .line 1543
    .line 1544
    invoke-static {v1}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    :goto_17
    return-object v1

    .line 1549
    :cond_28
    new-instance v1, LwOc;

    .line 1550
    .line 1551
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    throw v1

    .line 1555
    :pswitch_13
    move-object/from16 v1, p1

    .line 1556
    .line 1557
    check-cast v1, LXQ;

    .line 1558
    .line 1559
    check-cast v10, Lil0;

    .line 1560
    .line 1561
    iget-object v2, v10, Lil0;->Y:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lyqj;

    .line 1564
    .line 1565
    invoke-interface {v2}, Lyqj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    new-instance v3, Lfd0;

    .line 1570
    .line 1571
    const/16 v4, 0xe

    .line 1572
    .line 1573
    invoke-direct {v3, v4, v1}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1577
    .line 1578
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v1

    .line 1582
    :pswitch_14
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Laq9;

    .line 1585
    .line 1586
    check-cast v10, LKk0;

    .line 1587
    .line 1588
    iget-object v5, v10, LKk0;->e0:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v5, LFf5;

    .line 1591
    .line 1592
    invoke-virtual {v5}, LFf5;->d()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    check-cast v5, Lqaj;

    .line 1597
    .line 1598
    iget-object v10, v1, Laq9;->a:LaX9;

    .line 1599
    .line 1600
    iget-object v11, v10, LaX9;->a:LY79;

    .line 1601
    .line 1602
    iget-object v13, v11, LY79;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v11, v10, LaX9;->d:Ljava/lang/String;

    .line 1605
    .line 1606
    if-nez v11, :cond_29

    .line 1607
    .line 1608
    move-object v14, v2

    .line 1609
    goto :goto_18

    .line 1610
    :cond_29
    move-object v14, v11

    .line 1611
    :goto_18
    iget-object v2, v10, LaX9;->e:LIIj;

    .line 1612
    .line 1613
    invoke-static {v2}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v17

    .line 1617
    sget-object v2, LVp9;->c:LVp9;

    .line 1618
    .line 1619
    iget-object v11, v1, Laq9;->m:Ljava/util/Set;

    .line 1620
    .line 1621
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-eqz v2, :cond_2b

    .line 1626
    .line 1627
    iget-boolean v2, v1, Laq9;->j:Z

    .line 1628
    .line 1629
    if-eqz v2, :cond_2a

    .line 1630
    .line 1631
    const/4 v15, 0x1

    .line 1632
    goto :goto_19

    .line 1633
    :cond_2a
    const/4 v15, 0x2

    .line 1634
    goto :goto_19

    .line 1635
    :cond_2b
    const/4 v15, 0x4

    .line 1636
    :goto_19
    iget-object v2, v1, Laq9;->e:Lb89;

    .line 1637
    .line 1638
    instance-of v3, v2, LY79;

    .line 1639
    .line 1640
    if-eqz v3, :cond_2c

    .line 1641
    .line 1642
    check-cast v2, LY79;

    .line 1643
    .line 1644
    goto :goto_1a

    .line 1645
    :cond_2c
    move-object v2, v6

    .line 1646
    :goto_1a
    iget v3, v1, Laq9;->h:I

    .line 1647
    .line 1648
    if-eqz v2, :cond_2e

    .line 1649
    .line 1650
    if-ne v3, v4, :cond_2d

    .line 1651
    .line 1652
    goto :goto_1b

    .line 1653
    :cond_2d
    move-object v2, v6

    .line 1654
    :goto_1b
    if-eqz v2, :cond_2e

    .line 1655
    .line 1656
    goto :goto_1c

    .line 1657
    :cond_2e
    iget-object v2, v1, Laq9;->d:Lb89;

    .line 1658
    .line 1659
    :goto_1c
    invoke-static {v2}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    if-ne v3, v4, :cond_2f

    .line 1664
    .line 1665
    goto :goto_1d

    .line 1666
    :cond_2f
    const/4 v9, 0x0

    .line 1667
    :goto_1d
    new-instance v3, Lfj4;

    .line 1668
    .line 1669
    iget-object v1, v1, Laq9;->f:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-direct {v3, v9, v7, v2, v1}, Lfj4;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v10, LaX9;->p:Ldej;

    .line 1675
    .line 1676
    iget-object v1, v1, Ldej;->a:Lnu;

    .line 1677
    .line 1678
    new-instance v12, Lq9j;

    .line 1679
    .line 1680
    const/16 v19, 0x8

    .line 1681
    .line 1682
    move-object/from16 v18, v1

    .line 1683
    .line 1684
    move-object/from16 v16, v3

    .line 1685
    .line 1686
    invoke-direct/range {v12 .. v19}, Lq9j;-><init>(Ljava/lang/String;Ljava/lang/String;ILfj4;Ljava/lang/String;Lnu;I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v1, LJ9j;

    .line 1690
    .line 1691
    iget-object v2, v10, LaX9;->a:LY79;

    .line 1692
    .line 1693
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 1694
    .line 1695
    sget-object v3, Lsod;->p2:Lsod;

    .line 1696
    .line 1697
    invoke-direct {v1, v2, v3, v6}, LJ9j;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5, v12, v1}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    return-object v1

    .line 1705
    :pswitch_15
    check-cast v10, LEi0;

    .line 1706
    .line 1707
    iget-object v1, v10, LEi0;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, LZt5;

    .line 1710
    .line 1711
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const-class v2, Le22;

    .line 1716
    .line 1717
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const-wide/16 v2, 0x1

    .line 1722
    .line 1723
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    sget-object v2, LYRa;->a:LYRa;

    .line 1728
    .line 1729
    new-instance v2, LBd0;

    .line 1730
    .line 1731
    const/16 v3, 0xb

    .line 1732
    .line 1733
    invoke-direct {v2, v3, v10}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1737
    .line 1738
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v3

    .line 1742
    :pswitch_16
    move-object/from16 v1, p1

    .line 1743
    .line 1744
    check-cast v1, LVD9;

    .line 1745
    .line 1746
    new-instance v1, Lmy2;

    .line 1747
    .line 1748
    check-cast v10, LAk0;

    .line 1749
    .line 1750
    iget-object v2, v10, LAk0;->b:Lom7;

    .line 1751
    .line 1752
    invoke-virtual {v2}, Lom7;->b()LY79;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-direct {v1, v2}, Lmy2;-><init>(LY79;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v1

    .line 1760
    :pswitch_17
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    check-cast v1, LOBb;

    .line 1763
    .line 1764
    sget-object v2, Llk0;->a:[I

    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    aget v1, v2, v1

    .line 1771
    .line 1772
    if-ne v1, v9, :cond_30

    .line 1773
    .line 1774
    check-cast v10, LSh0;

    .line 1775
    .line 1776
    iget-object v1, v10, LSh0;->c:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Lvb8;

    .line 1779
    .line 1780
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    goto :goto_1e

    .line 1785
    :cond_30
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1786
    .line 1787
    :goto_1e
    return-object v1

    .line 1788
    :pswitch_18
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, LwW1;

    .line 1791
    .line 1792
    instance-of v2, v1, LtW1;

    .line 1793
    .line 1794
    if-eqz v2, :cond_32

    .line 1795
    .line 1796
    new-instance v2, LFf7;

    .line 1797
    .line 1798
    check-cast v1, LtW1;

    .line 1799
    .line 1800
    check-cast v10, Lvi0;

    .line 1801
    .line 1802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iget-object v3, v1, LtW1;->b:Lb7i;

    .line 1806
    .line 1807
    instance-of v4, v3, LrW1;

    .line 1808
    .line 1809
    if-eqz v4, :cond_31

    .line 1810
    .line 1811
    new-instance v4, LMf7;

    .line 1812
    .line 1813
    check-cast v3, LrW1;

    .line 1814
    .line 1815
    iget-boolean v3, v3, LrW1;->e:Z

    .line 1816
    .line 1817
    invoke-direct {v4, v3}, LMf7;-><init>(Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_1f

    .line 1821
    :cond_31
    sget-object v4, LLf7;->a:LLf7;

    .line 1822
    .line 1823
    :goto_1f
    iget-object v1, v1, LtW1;->a:LY79;

    .line 1824
    .line 1825
    invoke-direct {v2, v1, v4}, LFf7;-><init>(LY79;LgYk;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_20

    .line 1829
    :cond_32
    instance-of v2, v1, LuW1;

    .line 1830
    .line 1831
    if-eqz v2, :cond_33

    .line 1832
    .line 1833
    sget-object v2, LGf7;->a:LGf7;

    .line 1834
    .line 1835
    goto :goto_20

    .line 1836
    :cond_33
    instance-of v1, v1, LsW1;

    .line 1837
    .line 1838
    if-eqz v1, :cond_34

    .line 1839
    .line 1840
    sget-object v2, LEf7;->a:LEf7;

    .line 1841
    .line 1842
    :goto_20
    return-object v2

    .line 1843
    :cond_34
    new-instance v1, LwOc;

    .line 1844
    .line 1845
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    throw v1

    .line 1849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, LWj0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LBg1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    or-int/2addr p1, p2

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_1
    or-int/2addr p1, p2

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_2
    or-int/2addr p1, p2

    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    :cond_3
    or-int/2addr p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LN50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LN50;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LWj0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La28;

    .line 10
    .line 11
    invoke-virtual {v1}, La28;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, LFi0;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v1, v3, v0}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Llri;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 6
    .line 7
    new-instance v0, LDpd;

    .line 8
    .line 9
    iget-object v1, p0, LWj0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lngb;

    .line 12
    .line 13
    iget-object v1, v1, Lngb;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LFR0;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, LFR0;->a(Ljava/util/List;Llri;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
