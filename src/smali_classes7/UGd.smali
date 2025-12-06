.class public final LUGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH85;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LUGd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LUGd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUGd;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, La85;

    const-wide v0, 0x2aaaaaaaaaaaaaaaL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, La85;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, LUGd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LUGd;->a:I

    iput-object p1, p0, LUGd;->b:Ljava/lang/Object;

    iput-object p3, p0, LUGd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlHd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUGd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUGd;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LUGd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x7

    .line 8
    sget-object v6, Lu1;->a:Lu1;

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/16 v9, 0xa

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    iget v14, v1, LUGd;->a:I

    .line 18
    .line 19
    packed-switch v14, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lm3d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, LUGd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhae;

    .line 43
    .line 44
    iget-object v4, v3, Lhae;->b:Lake;

    .line 45
    .line 46
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LRbf;

    .line 51
    .line 52
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lrbe;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v7, v0}, LRbf;->a(Lrbe;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lftd;

    .line 63
    .line 64
    const/16 v4, 0x1b

    .line 65
    .line 66
    invoke-direct {v2, v4, v3}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v3

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Loe9;

    .line 84
    .line 85
    iget-object v2, v0, Loe9;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LCma;

    .line 88
    .line 89
    iget-object v3, v1, LUGd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LZ8e;

    .line 92
    .line 93
    iget-object v4, v3, LZ8e;->b:LrH9;

    .line 94
    .line 95
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LwX5;

    .line 100
    .line 101
    iget-object v2, v2, LCma;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v11, v2, v13}, LwX5;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, LRld;

    .line 108
    .line 109
    iget-object v6, v1, LUGd;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LS8e;

    .line 112
    .line 113
    iget v0, v0, Loe9;->a:I

    .line 114
    .line 115
    invoke-direct {v4, v3, v6, v0, v5}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 119
    .line 120
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_2
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v13, LRS7;->q0:LRS7;

    .line 139
    .line 140
    :cond_1
    move-object v5, v13

    .line 141
    iget-object v0, v1, LUGd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LO3e;

    .line 144
    .line 145
    invoke-virtual {v0}, LO3e;->b()Lib5;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v0}, LO3e;->c()LJBg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LKBg;

    .line 154
    .line 155
    iget-object v3, v0, LKBg;->u0:LNz3;

    .line 156
    .line 157
    new-instance v2, LNW0;

    .line 158
    .line 159
    new-instance v6, Lrte;

    .line 160
    .line 161
    invoke-direct {v6, v3, v11}, Lrte;-><init>(LNz3;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LUGd;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, LRS7;

    .line 168
    .line 169
    const/16 v7, 0x1d

    .line 170
    .line 171
    invoke-direct/range {v2 .. v7}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_3
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, LLSg;

    .line 182
    .line 183
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lqn;

    .line 186
    .line 187
    iget-object v3, v2, Lqn;->h0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LgA4;

    .line 190
    .line 191
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LrR7;

    .line 196
    .line 197
    iget-object v5, v1, LUGd;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    if-nez v3, :cond_3

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget-object v0, Lq3e;->a:[I

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    aget v0, v0, v3

    .line 225
    .line 226
    :goto_1
    if-eq v0, v12, :cond_4

    .line 227
    .line 228
    if-eq v0, v11, :cond_4

    .line 229
    .line 230
    if-eq v0, v4, :cond_4

    .line 231
    .line 232
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    iget-object v0, v2, Lqn;->k0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LgA4;

    .line 243
    .line 244
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LH2d;

    .line 249
    .line 250
    invoke-virtual {v2, v5}, LH2d;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LH2d;

    .line 259
    .line 260
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, LH2d;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, LR6;

    .line 269
    .line 270
    const/16 v4, 0x19

    .line 271
    .line 272
    invoke-direct {v3, v5, v4}, LR6;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 276
    .line 277
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_3
    return-object v2

    .line 289
    :pswitch_4
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, LV3e;

    .line 292
    .line 293
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LR2e;

    .line 296
    .line 297
    iget-object v3, v2, LR2e;->b:Lake;

    .line 298
    .line 299
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v5, v3

    .line 304
    check-cast v5, Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 305
    .line 306
    new-instance v6, LJSc;

    .line 307
    .line 308
    const-string v11, "onExitedFlow()V"

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    iget-object v3, v1, LUGd;->b:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v8, v3

    .line 315
    check-cast v8, LR2e;

    .line 316
    .line 317
    const-class v9, LR2e;

    .line 318
    .line 319
    const-string v10, "onExitedFlow"

    .line 320
    .line 321
    const/16 v13, 0x10

    .line 322
    .line 323
    invoke-direct/range {v6 .. v13}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 327
    .line 328
    invoke-interface {v0}, LoU8;->a()LdC1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v3, v1, LUGd;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, LS2e;

    .line 339
    .line 340
    invoke-virtual {v3}, LS2e;->a()Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v3}, LS2e;->b()Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v9, LiFc;

    .line 349
    .line 350
    iget-object v2, v2, LR2e;->d:Lake;

    .line 351
    .line 352
    invoke-direct {v9, v2}, LiFc;-><init>(Lbke;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, LS2e;->c()Lkotlin/jvm/functions/Function3;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    new-instance v4, LT2e;

    .line 360
    .line 361
    move-object v10, v6

    .line 362
    move-object v6, v0

    .line 363
    invoke-direct/range {v4 .. v11}, LT2e;-><init>(Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;[BLcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_5
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, LbZd;

    .line 370
    .line 371
    iget-boolean v2, v0, LbZd;->e:Z

    .line 372
    .line 373
    if-eqz v2, :cond_5

    .line 374
    .line 375
    iget-object v2, v0, LbZd;->a:Ljava/util/List;

    .line 376
    .line 377
    check-cast v2, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_5

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    goto :goto_4

    .line 387
    :cond_5
    move-object v2, v13

    .line 388
    :goto_4
    if-eqz v2, :cond_6

    .line 389
    .line 390
    iget-object v2, v2, LbZd;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 397
    .line 398
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    if-nez v13, :cond_7

    .line 402
    .line 403
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LoQi;

    .line 406
    .line 407
    iget-object v3, v1, LUGd;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, LWm0;

    .line 410
    .line 411
    iget-object v0, v0, LbZd;->b:Ljava/lang/Throwable;

    .line 412
    .line 413
    invoke-static {v2, v3, v0}, Liuk;->a(LoQi;LWm0;Ljava/lang/Throwable;)LZPi;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    :cond_7
    return-object v13

    .line 422
    :pswitch_6
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, La17;

    .line 425
    .line 426
    iget-object v2, v0, La17;->b:LSlb;

    .line 427
    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 431
    .line 432
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v16, v3

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    move-object/from16 v16, v13

    .line 439
    .line 440
    :goto_5
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LCWd;

    .line 443
    .line 444
    invoke-virtual {v2}, LCWd;->u3()LwK;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, LwK;->f()LwOd;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v3, v3, LwOd;->d:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, LN86;

    .line 459
    .line 460
    if-eqz v3, :cond_9

    .line 461
    .line 462
    iget-object v13, v3, LN86;->p:LO86;

    .line 463
    .line 464
    :cond_9
    move-object/from16 v19, v13

    .line 465
    .line 466
    iget-object v0, v0, La17;->a:Ljava/util/List;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v3, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_a

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, LOgb;

    .line 494
    .line 495
    iget-object v4, v4, LOgb;->a:LSlb;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_a
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 502
    .line 503
    invoke-direct {v15, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LCWd;->m0:LEPd;

    .line 507
    .line 508
    iget-object v2, v0, LEPd;->O:LuKb;

    .line 509
    .line 510
    iget-boolean v2, v2, LuKb;->b:Z

    .line 511
    .line 512
    iget-object v0, v0, LEPd;->o:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v3, v1, LUGd;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LFqc;

    .line 517
    .line 518
    iget-object v3, v3, LFqc;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    xor-int/lit8 v20, v3, 0x1

    .line 525
    .line 526
    new-instance v14, Lh42;

    .line 527
    .line 528
    const/16 v22, 0x40

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    move-object/from16 v18, v0

    .line 533
    .line 534
    move/from16 v17, v2

    .line 535
    .line 536
    invoke-direct/range {v14 .. v22}, Lh42;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLjava/lang/String;LO86;ZLSPg;I)V

    .line 537
    .line 538
    .line 539
    return-object v14

    .line 540
    :pswitch_7
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    iget-object v2, v1, LUGd;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Ljyi;

    .line 547
    .line 548
    iget-object v2, v2, Ljyi;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v4, v1, LUGd;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LQVd;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v0, v4}, LjZb;->i(Ljava/lang/String;Ljava/util/List;LHVd;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v2, v4, LHVd;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 562
    .line 563
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/util/List;

    .line 568
    .line 569
    if-eqz v2, :cond_d

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_c

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object v6, v5

    .line 588
    check-cast v6, LMVd;

    .line 589
    .line 590
    iget v6, v6, LO5c;->e0:I

    .line 591
    .line 592
    if-ne v6, v3, :cond_b

    .line 593
    .line 594
    move-object v13, v5

    .line 595
    :cond_c
    check-cast v13, LMVd;

    .line 596
    .line 597
    if-eqz v13, :cond_d

    .line 598
    .line 599
    iget-object v2, v13, LMVd;->o0:LwN0;

    .line 600
    .line 601
    invoke-virtual {v2}, LwN0;->C1()V

    .line 602
    .line 603
    .line 604
    :cond_d
    invoke-virtual {v4, v0}, LHVd;->K(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_8
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lm3d;

    .line 611
    .line 612
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LXmb;

    .line 615
    .line 616
    invoke-interface {v2}, LXmb;->t()Ljava/util/NavigableMap;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_11

    .line 621
    .line 622
    invoke-static {v3}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_e

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_e
    move-object v3, v13

    .line 634
    :goto_7
    if-eqz v3, :cond_11

    .line 635
    .line 636
    new-instance v4, LBVd;

    .line 637
    .line 638
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    new-instance v6, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 643
    .line 644
    invoke-direct {v6, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object v7, v3

    .line 652
    check-cast v7, LMxi;

    .line 653
    .line 654
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_f

    .line 659
    .line 660
    invoke-virtual {v3}, LKH6;->j()Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object v8, v3

    .line 665
    goto :goto_8

    .line 666
    :cond_f
    move-object v8, v13

    .line 667
    :goto_8
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_10

    .line 672
    .line 673
    invoke-virtual {v3}, LKH6;->i()Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    :cond_10
    move-object v9, v13

    .line 678
    const/16 v10, 0x8

    .line 679
    .line 680
    invoke-direct/range {v4 .. v10}, LBVd;-><init>(LSlb;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 681
    .line 682
    .line 683
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 684
    .line 685
    invoke-direct {v13, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_11
    if-nez v13, :cond_13

    .line 689
    .line 690
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v3, v3, LSm2;->u:Ljava/lang/Long;

    .line 699
    .line 700
    const-wide/16 v4, 0x0

    .line 701
    .line 702
    if-nez v3, :cond_12

    .line 703
    .line 704
    move-wide v6, v4

    .line 705
    goto :goto_9

    .line 706
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    :goto_9
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    new-instance v8, LWMa;

    .line 715
    .line 716
    invoke-direct {v8, v4, v5, v6, v7}, LWMa;-><init>(JJ)V

    .line 717
    .line 718
    .line 719
    invoke-static {v8}, LQtc;->H(LWMa;)LUMa;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-object v5, v1, LUGd;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, LHVd;

    .line 730
    .line 731
    invoke-virtual {v5, v3, v4}, LHVd;->k(LSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    sget-object v4, Lika;->w0:Lika;

    .line 736
    .line 737
    sget-object v5, Lcla;->x0:Lcla;

    .line 738
    .line 739
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-instance v4, LAvd;

    .line 744
    .line 745
    const/16 v5, 0x18

    .line 746
    .line 747
    invoke-direct {v4, v2, v5, v0}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 751
    .line 752
    invoke-direct {v13, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 753
    .line 754
    .line 755
    :cond_13
    return-object v13

    .line 756
    :pswitch_9
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, LCDh;

    .line 759
    .line 760
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LCDh;

    .line 763
    .line 764
    invoke-interface {v2}, LCDh;->i()Luyh;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_17

    .line 769
    .line 770
    invoke-interface {v0}, LCDh;->i()Luyh;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-nez v3, :cond_14

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_14
    iget-boolean v4, v2, Luyh;->b:Z

    .line 778
    .line 779
    iput-boolean v4, v3, Luyh;->b:Z

    .line 780
    .line 781
    iget-boolean v4, v2, Luyh;->c:Z

    .line 782
    .line 783
    iput-boolean v4, v3, Luyh;->c:Z

    .line 784
    .line 785
    invoke-virtual {v2}, Luyh;->j()LRF1;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iput-object v4, v3, Luyh;->k:LRF1;

    .line 790
    .line 791
    instance-of v4, v2, LoVg;

    .line 792
    .line 793
    if-eqz v4, :cond_15

    .line 794
    .line 795
    move-object v4, v2

    .line 796
    check-cast v4, LoVg;

    .line 797
    .line 798
    iget-object v4, v4, LoVg;->z:LdVg;

    .line 799
    .line 800
    invoke-virtual {v4}, LdVg;->g()LuVg;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v3, LoVg;

    .line 805
    .line 806
    iget-object v3, v3, LoVg;->z:LdVg;

    .line 807
    .line 808
    invoke-virtual {v3}, LdVg;->g()LuVg;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v5, v4, LuVg;->a:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v5, v3, LuVg;->a:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v5, v4, LuVg;->c:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v5, v3, LuVg;->c:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v5, v4, LuVg;->b:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v5, v3, LuVg;->b:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v5, v4, LuVg;->d:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v5, v3, LuVg;->d:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v4, v4, LuVg;->e:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v4, v3, LuVg;->e:Ljava/lang/String;

    .line 831
    .line 832
    :cond_15
    :goto_a
    invoke-interface {v0}, LCDh;->i()Luyh;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-nez v3, :cond_16

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_16
    invoke-virtual {v2}, Luyh;->u()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v3, v4}, Luyh;->L(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Luyh;->v()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v3, v2}, Luyh;->M(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_17
    :goto_b
    iget-object v2, v1, LUGd;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, LnVd;

    .line 856
    .line 857
    iget-object v2, v2, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 858
    .line 859
    if-eqz v2, :cond_18

    .line 860
    .line 861
    new-instance v3, LZUd;

    .line 862
    .line 863
    invoke-direct {v3, v0, v12}, LZUd;-><init>(LCDh;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :cond_18
    const-string v0, "disposable"

    .line 875
    .line 876
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v13

    .line 880
    :pswitch_a
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, LXmb;

    .line 883
    .line 884
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v0, v1, LUGd;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LnVd;

    .line 891
    .line 892
    iget-object v3, v1, LUGd;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, LsVd;

    .line 895
    .line 896
    :try_start_0
    invoke-virtual {v0}, LnVd;->w()Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LCDh;

    .line 905
    .line 906
    if-eqz v0, :cond_19

    .line 907
    .line 908
    invoke-interface {v0}, LCDh;->i()Luyh;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_c

    .line 913
    :catchall_0
    move-exception v0

    .line 914
    move-object v3, v0

    .line 915
    goto :goto_e

    .line 916
    :cond_19
    move-object v0, v13

    .line 917
    :goto_c
    instance-of v3, v0, LdAg;

    .line 918
    .line 919
    if-eqz v3, :cond_1a

    .line 920
    .line 921
    move-object v13, v0

    .line 922
    check-cast v13, LdAg;

    .line 923
    .line 924
    :cond_1a
    if-nez v13, :cond_1b

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_1b
    invoke-interface {v2}, LXmb;->v0()Landroid/net/Uri;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v13, LdAg;->C:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    .line 933
    :goto_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 934
    .line 935
    .line 936
    sget-object v0, Li7j;->a:Li7j;

    .line 937
    .line 938
    return-object v0

    .line 939
    :goto_e
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 940
    :catchall_1
    move-exception v0

    .line 941
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :pswitch_b
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lhad;

    .line 948
    .line 949
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ljava/lang/Boolean;

    .line 952
    .line 953
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LqUd;

    .line 956
    .line 957
    invoke-virtual {v2, v10}, LpK0;->o(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_1c

    .line 965
    .line 966
    iget-object v2, v1, LUGd;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 969
    .line 970
    iput-boolean v12, v2, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->z0:Z

    .line 971
    .line 972
    invoke-virtual {v2}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->p()V

    .line 973
    .line 974
    .line 975
    :cond_1c
    return-object v0

    .line 976
    :pswitch_c
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Ljava/util/List;

    .line 979
    .line 980
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lsa6;

    .line 983
    .line 984
    iget-object v3, v2, Lsa6;->a:Lra6;

    .line 985
    .line 986
    sget-object v4, Lra6;->t:Lra6;

    .line 987
    .line 988
    iget-object v5, v1, LUGd;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v5, LXPd;

    .line 991
    .line 992
    if-ne v3, v4, :cond_20

    .line 993
    .line 994
    check-cast v0, Ljava/lang/Iterable;

    .line 995
    .line 996
    new-instance v3, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :cond_1d
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_1f

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    move-object v6, v4

    .line 1016
    check-cast v6, LBVd;

    .line 1017
    .line 1018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iget-object v6, v6, LBVd;->a:LSlb;

    .line 1022
    .line 1023
    invoke-virtual {v6}, LSlb;->d()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    iget-object v7, v5, LHVd;->j0:LyGf;

    .line 1028
    .line 1029
    invoke-virtual {v7, v6}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    iget-object v8, v2, Lsa6;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-nez v7, :cond_1e

    .line 1040
    .line 1041
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_1d

    .line 1046
    .line 1047
    :cond_1e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_20

    .line 1069
    .line 1070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, LBVd;

    .line 1075
    .line 1076
    const/16 v6, 0x37

    .line 1077
    .line 1078
    invoke-static {v4, v13, v6}, LBVd;->a(LBVd;Ljava/util/concurrent/ConcurrentSkipListMap;I)LBVd;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :cond_20
    check-cast v0, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    new-instance v3, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :cond_21
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_22

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    move-object v6, v4

    .line 1108
    check-cast v6, LBVd;

    .line 1109
    .line 1110
    iget-object v7, v5, LHVd;->j0:LyGf;

    .line 1111
    .line 1112
    iget-object v6, v6, LBVd;->a:LSlb;

    .line 1113
    .line 1114
    invoke-virtual {v6}, LSlb;->d()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v7, v6}, LyGf;->Z(Ljava/lang/String;)LA5c;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    if-eqz v6, :cond_21

    .line 1123
    .line 1124
    invoke-virtual {v6}, LA5c;->a()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-nez v6, :cond_21

    .line 1129
    .line 1130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_22
    new-instance v0, Lhad;

    .line 1135
    .line 1136
    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_d
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Ljava/util/List;

    .line 1143
    .line 1144
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LXPd;

    .line 1147
    .line 1148
    iget-object v2, v2, LXPd;->f1:Ld25;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, LaZg;

    .line 1155
    .line 1156
    iget-object v3, v1, LUGd;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Laug;

    .line 1159
    .line 1160
    invoke-virtual {v2, v3, v0}, LaZg;->b(Laug;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_e
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, LI1g;

    .line 1168
    .line 1169
    new-instance v3, LAvd;

    .line 1170
    .line 1171
    iget-object v4, v1, LUGd;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, LXMd;

    .line 1174
    .line 1175
    invoke-direct {v3, v4, v2, v0}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, LUGd;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1181
    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1183
    .line 1184
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v2

    .line 1188
    :pswitch_f
    move-object/from16 v14, p1

    .line 1189
    .line 1190
    check-cast v14, LVMd;

    .line 1191
    .line 1192
    iget-object v15, v14, LVMd;->a:Ljava/util/List;

    .line 1193
    .line 1194
    check-cast v15, Ljava/lang/Iterable;

    .line 1195
    .line 1196
    const/16 v16, 0x5

    .line 1197
    .line 1198
    new-instance v3, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v15

    .line 1207
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v17

    .line 1211
    const/16 v18, 0x3

    .line 1212
    .line 1213
    iget-object v4, v1, LUGd;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1216
    .line 1217
    if-eqz v17, :cond_27

    .line 1218
    .line 1219
    const/16 v17, 0x7

    .line 1220
    .line 1221
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    const/16 v19, 0x6

    .line 1226
    .line 1227
    move-object v7, v5

    .line 1228
    check-cast v7, LbNd;

    .line 1229
    .line 1230
    const/16 v20, 0x0

    .line 1231
    .line 1232
    iget-object v10, v7, LbNd;->f:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    check-cast v4, LKC0;

    .line 1239
    .line 1240
    if-eqz v4, :cond_24

    .line 1241
    .line 1242
    iget-object v10, v7, LbNd;->c:LKC0;

    .line 1243
    .line 1244
    if-eqz v10, :cond_23

    .line 1245
    .line 1246
    iget-object v10, v10, LKC0;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_23
    move-object v10, v13

    .line 1250
    :goto_13
    iget-object v4, v4, LKC0;->b:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v4, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    xor-int/2addr v4, v12

    .line 1257
    goto :goto_14

    .line 1258
    :cond_24
    const/4 v4, 0x1

    .line 1259
    :goto_14
    iget-boolean v10, v7, LbNd;->g:Z

    .line 1260
    .line 1261
    if-nez v10, :cond_25

    .line 1262
    .line 1263
    iget-object v7, v7, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 1264
    .line 1265
    invoke-virtual {v7}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getIsPeeking()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    if-eqz v7, :cond_26

    .line 1270
    .line 1271
    :cond_25
    if-eqz v4, :cond_26

    .line 1272
    .line 1273
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_26
    const/4 v4, 0x3

    .line 1277
    const/4 v5, 0x7

    .line 1278
    const/4 v7, 0x6

    .line 1279
    const/4 v10, 0x0

    .line 1280
    goto :goto_12

    .line 1281
    :cond_27
    const/16 v17, 0x7

    .line 1282
    .line 1283
    const/16 v19, 0x6

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    new-instance v5, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-eqz v7, :cond_2b

    .line 1305
    .line 1306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    check-cast v7, LbNd;

    .line 1311
    .line 1312
    iget-object v9, v1, LUGd;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v9, LXMd;

    .line 1315
    .line 1316
    iget-object v9, v9, LXMd;->Y:LEt2;

    .line 1317
    .line 1318
    iget-object v7, v7, LbNd;->a:LWli;

    .line 1319
    .line 1320
    iget-object v10, v7, LWli;->e:Ljava/lang/String;

    .line 1321
    .line 1322
    if-eqz v10, :cond_2a

    .line 1323
    .line 1324
    const-string v15, "10214791"

    .line 1325
    .line 1326
    invoke-virtual {v9, v10, v15}, LEt2;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v15

    .line 1330
    const-string v13, "10214792"

    .line 1331
    .line 1332
    invoke-virtual {v9, v10, v13}, LEt2;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    const/16 v22, 0x1

    .line 1337
    .line 1338
    const-string v12, "10231148"

    .line 1339
    .line 1340
    invoke-virtual {v9, v10, v12}, LEt2;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    const/16 v23, 0x2

    .line 1345
    .line 1346
    const-string v11, "102311461"

    .line 1347
    .line 1348
    invoke-virtual {v9, v10, v11}, LEt2;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    const-string v8, "10211985"

    .line 1353
    .line 1354
    invoke-virtual {v9, v10, v8}, LEt2;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    iget-object v0, v7, LWli;->h:Ljava/lang/String;

    .line 1359
    .line 1360
    if-eqz v0, :cond_28

    .line 1361
    .line 1362
    iget-object v2, v9, LEt2;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LiI9;

    .line 1365
    .line 1366
    move-object/from16 p1, v3

    .line 1367
    .line 1368
    iget-object v3, v2, LiI9;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, LPLg;

    .line 1371
    .line 1372
    move-object/from16 v24, v8

    .line 1373
    .line 1374
    sget-object v8, LVAd;->B0:LVAd;

    .line 1375
    .line 1376
    invoke-interface {v3, v8}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    new-instance v8, Luza;

    .line 1385
    .line 1386
    move-object/from16 v25, v11

    .line 1387
    .line 1388
    const/16 v11, 0x11

    .line 1389
    .line 1390
    invoke-direct {v8, v2, v11, v0}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1394
    .line 1395
    invoke-direct {v0, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    sget-object v2, LhK8;->l0:LhK8;

    .line 1403
    .line 1404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1405
    .line 1406
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1410
    .line 1411
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :cond_28
    move-object/from16 p1, v3

    .line 1416
    .line 1417
    move-object/from16 v24, v8

    .line 1418
    .line 1419
    move-object/from16 v25, v11

    .line 1420
    .line 1421
    const/16 v11, 0x11

    .line 1422
    .line 1423
    const/4 v0, 0x0

    .line 1424
    :goto_16
    if-nez v0, :cond_29

    .line 1425
    .line 1426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1427
    .line 1428
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_29
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1432
    .line 1433
    iget-object v2, v9, LEt2;->t:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LXfi;

    .line 1436
    .line 1437
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1442
    .line 1443
    iget-object v3, v9, LEt2;->Y:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, LXfi;

    .line 1446
    .line 1447
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1452
    .line 1453
    new-instance v8, Lni0;

    .line 1454
    .line 1455
    const/16 v11, 0x16

    .line 1456
    .line 1457
    invoke-direct {v8, v10, v11, v7}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/functions/Functions;->s(Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/functions/Function;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    const/16 v10, 0x8

    .line 1465
    .line 1466
    new-array v10, v10, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 1467
    .line 1468
    aput-object v15, v10, v20

    .line 1469
    .line 1470
    aput-object v13, v10, v22

    .line 1471
    .line 1472
    aput-object v12, v10, v23

    .line 1473
    .line 1474
    aput-object v25, v10, v18

    .line 1475
    .line 1476
    const/4 v11, 0x4

    .line 1477
    aput-object v2, v10, v11

    .line 1478
    .line 1479
    aput-object v3, v10, v16

    .line 1480
    .line 1481
    aput-object v0, v10, v19

    .line 1482
    .line 1483
    aput-object v24, v10, v17

    .line 1484
    .line 1485
    invoke-static {v8, v10}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    new-instance v2, LOi0;

    .line 1490
    .line 1491
    const/16 v3, 0x10

    .line 1492
    .line 1493
    invoke-direct {v2, v9, v3, v7}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1497
    .line 1498
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, LVk0;->n0:LVk0;

    .line 1502
    .line 1503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1504
    .line 1505
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_2a
    move-object/from16 p1, v3

    .line 1510
    .line 1511
    const/16 v22, 0x1

    .line 1512
    .line 1513
    const/16 v23, 0x2

    .line 1514
    .line 1515
    iget-object v0, v7, LWli;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v9, v0}, LEt2;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    :goto_17
    sget-object v0, LVk0;->m0:LVk0;

    .line 1522
    .line 1523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1524
    .line 1525
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v3, p1

    .line 1532
    .line 1533
    const/16 v2, 0x11

    .line 1534
    .line 1535
    const/4 v11, 0x2

    .line 1536
    const/4 v12, 0x1

    .line 1537
    const/4 v13, 0x0

    .line 1538
    goto/16 :goto_15

    .line 1539
    .line 1540
    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_2c

    .line 1545
    .line 1546
    new-instance v0, LAvd;

    .line 1547
    .line 1548
    const/16 v3, 0x10

    .line 1549
    .line 1550
    invoke-direct {v0, v14, v3, v4}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1554
    .line 1555
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v0, LYvd;->m0:LYvd;

    .line 1559
    .line 1560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1561
    .line 1562
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, Lftd;

    .line 1566
    .line 1567
    const/16 v2, 0xb

    .line 1568
    .line 1569
    invoke-direct {v0, v2, v14}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    goto :goto_18

    .line 1577
    :cond_2c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1578
    .line 1579
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_18
    return-object v0

    .line 1583
    :pswitch_10
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, Ljava/lang/Boolean;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v1, LUGd;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LOMd;

    .line 1593
    .line 1594
    iget-object v2, v0, LOMd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1595
    .line 1596
    new-instance v3, LAvd;

    .line 1597
    .line 1598
    iget-object v4, v1, LUGd;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Llli;

    .line 1601
    .line 1602
    const/16 v5, 0xf

    .line 1603
    .line 1604
    invoke-direct {v3, v0, v5, v4}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1611
    .line 1612
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_11
    const/16 v23, 0x2

    .line 1617
    .line 1618
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, Ljava/util/Map;

    .line 1621
    .line 1622
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1627
    .line 1628
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, LAvd;

    .line 1632
    .line 1633
    iget-object v3, v1, LUGd;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, LhMd;

    .line 1636
    .line 1637
    iget-object v4, v1, LUGd;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v4, LWm0;

    .line 1640
    .line 1641
    const/16 v5, 0xe

    .line 1642
    .line 1643
    invoke-direct {v0, v3, v5, v4}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v3, 0x2

    .line 1647
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    const/16 v3, 0x10

    .line 1652
    .line 1653
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    sget-object v2, LFia;->v0:LFia;

    .line 1658
    .line 1659
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1660
    .line 1661
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v3

    .line 1665
    :pswitch_12
    move-object/from16 v0, p1

    .line 1666
    .line 1667
    check-cast v0, Ljava/util/Map$Entry;

    .line 1668
    .line 1669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, LRxb;

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, LUxb;

    .line 1680
    .line 1681
    instance-of v3, v0, LVxb;

    .line 1682
    .line 1683
    if-eqz v3, :cond_2d

    .line 1684
    .line 1685
    iget-object v3, v1, LUGd;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1688
    .line 1689
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1694
    .line 1695
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v3, LeRc;

    .line 1699
    .line 1700
    move-object v5, v0

    .line 1701
    check-cast v5, LVxb;

    .line 1702
    .line 1703
    const/16 v6, 0x9

    .line 1704
    .line 1705
    invoke-direct {v3, v6, v5}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1709
    .line 1710
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1711
    .line 1712
    .line 1713
    check-cast v0, LVxb;

    .line 1714
    .line 1715
    iget-object v0, v0, LVxb;->a:Ljava/util/List;

    .line 1716
    .line 1717
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1718
    .line 1719
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v0, LPrd;

    .line 1723
    .line 1724
    iget-object v4, v1, LUGd;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, LhMd;

    .line 1727
    .line 1728
    const/4 v7, 0x2

    .line 1729
    invoke-direct {v0, v7, v4}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 1733
    .line 1734
    invoke-direct {v4, v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v0, LGha;->w0:LGha;

    .line 1738
    .line 1739
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1740
    .line 1741
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v0, LAvd;

    .line 1745
    .line 1746
    const/16 v4, 0xd

    .line 1747
    .line 1748
    invoke-direct {v0, v2, v4, v5}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1752
    .line 1753
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_19

    .line 1757
    :cond_2d
    instance-of v3, v0, LWxb;

    .line 1758
    .line 1759
    if-eqz v3, :cond_2e

    .line 1760
    .line 1761
    new-instance v3, Lhad;

    .line 1762
    .line 1763
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1767
    .line 1768
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :goto_19
    return-object v2

    .line 1772
    :cond_2e
    new-instance v0, LFzc;

    .line 1773
    .line 1774
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    throw v0

    .line 1778
    :pswitch_13
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, LfKd;

    .line 1781
    .line 1782
    sget-object v2, LZJd;->a:LZJd;

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    if-eqz v2, :cond_2f

    .line 1789
    .line 1790
    iget-object v0, v1, LUGd;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Lbke;

    .line 1793
    .line 1794
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, LaZ9;

    .line 1799
    .line 1800
    goto :goto_1a

    .line 1801
    :cond_2f
    instance-of v2, v0, LaKd;

    .line 1802
    .line 1803
    if-eqz v2, :cond_30

    .line 1804
    .line 1805
    iget-object v2, v1, LUGd;->c:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LlH1;

    .line 1808
    .line 1809
    invoke-virtual {v2, v0}, LlH1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, LaZ9;

    .line 1814
    .line 1815
    :goto_1a
    return-object v0

    .line 1816
    :cond_30
    new-instance v0, LFzc;

    .line 1817
    .line 1818
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    throw v0

    .line 1822
    :pswitch_14
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Ljava/util/List;

    .line 1825
    .line 1826
    check-cast v0, Ljava/lang/Iterable;

    .line 1827
    .line 1828
    new-instance v2, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    :cond_31
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    if-eqz v3, :cond_32

    .line 1842
    .line 1843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    move-object v4, v3

    .line 1848
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1849
    .line 1850
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1855
    .line 1856
    if-ne v4, v5, :cond_31

    .line 1857
    .line 1858
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    goto :goto_1b

    .line 1862
    :cond_32
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    invoke-static {v0}, LFdb;->d0(I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    const/16 v0, 0x10

    .line 1871
    .line 1872
    if-ge v3, v0, :cond_33

    .line 1873
    .line 1874
    const/16 v3, 0x10

    .line 1875
    .line 1876
    :cond_33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1877
    .line 1878
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    iget-object v4, v1, LUGd;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v4, LlHd;

    .line 1892
    .line 1893
    if-eqz v3, :cond_37

    .line 1894
    .line 1895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1900
    .line 1901
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    if-eqz v6, :cond_35

    .line 1922
    .line 1923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    move-object v7, v6

    .line 1928
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 1929
    .line 1930
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    iget-object v8, v4, LlHd;->d:LLSg;

    .line 1935
    .line 1936
    iget-object v8, v8, LLSg;->a:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v7

    .line 1942
    if-nez v7, :cond_34

    .line 1943
    .line 1944
    goto :goto_1d

    .line 1945
    :cond_35
    const/4 v6, 0x0

    .line 1946
    :goto_1d
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1947
    .line 1948
    if-eqz v6, :cond_36

    .line 1949
    .line 1950
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    goto :goto_1e

    .line 1955
    :cond_36
    const/4 v3, 0x0

    .line 1956
    :goto_1e
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    goto :goto_1c

    .line 1960
    :cond_37
    iget-object v2, v4, LlHd;->a:LrR7;

    .line 1961
    .line 1962
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    check-cast v3, Ljava/lang/Iterable;

    .line 1967
    .line 1968
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Ljava/lang/Iterable;

    .line 1973
    .line 1974
    invoke-static {v3}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    invoke-virtual {v2, v3}, LrR7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, Ljava/lang/Iterable;

    .line 1983
    .line 1984
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    const/16 v4, 0x10

    .line 1993
    .line 1994
    if-ge v3, v4, :cond_38

    .line 1995
    .line 1996
    const/16 v8, 0x10

    .line 1997
    .line 1998
    goto :goto_1f

    .line 1999
    :cond_38
    move v8, v3

    .line 2000
    :goto_1f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2001
    .line 2002
    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    const-string v5, ""

    .line 2014
    .line 2015
    if-eqz v4, :cond_3a

    .line 2016
    .line 2017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    check-cast v4, LlIf;

    .line 2022
    .line 2023
    iget-object v6, v4, LlIf;->c:Ljava/lang/String;

    .line 2024
    .line 2025
    iget-object v7, v1, LUGd;->c:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v7, LrE9;

    .line 2028
    .line 2029
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    check-cast v4, Ljava/lang/String;

    .line 2034
    .line 2035
    if-nez v4, :cond_39

    .line 2036
    .line 2037
    goto :goto_21

    .line 2038
    :cond_39
    move-object v5, v4

    .line 2039
    :goto_21
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    goto :goto_20

    .line 2043
    :cond_3a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2044
    .line 2045
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    invoke-static {v4}, LFdb;->d0(I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v4

    .line 2068
    if-eqz v4, :cond_3d

    .line 2069
    .line 2070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    check-cast v4, Ljava/util/Map$Entry;

    .line 2075
    .line 2076
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    check-cast v4, Ljava/lang/String;

    .line 2085
    .line 2086
    if-eqz v4, :cond_3b

    .line 2087
    .line 2088
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    check-cast v4, Ljava/lang/String;

    .line 2093
    .line 2094
    if-nez v4, :cond_3c

    .line 2095
    .line 2096
    :cond_3b
    move-object v4, v5

    .line 2097
    :cond_3c
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    goto :goto_22

    .line 2101
    :cond_3d
    return-object v2

    .line 2102
    :pswitch_15
    move-object/from16 v0, p1

    .line 2103
    .line 2104
    check-cast v0, Ljava/lang/Boolean;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    iget-object v2, v1, LUGd;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LZGd;

    .line 2113
    .line 2114
    iget-object v3, v2, LZGd;->c:LdRf;

    .line 2115
    .line 2116
    new-instance v4, LHa;

    .line 2117
    .line 2118
    iget-object v5, v1, LUGd;->c:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v5, LYmh;

    .line 2121
    .line 2122
    const/16 v11, 0x16

    .line 2123
    .line 2124
    invoke-direct {v4, v0, v2, v5, v11}, LHa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v3, v4}, LdRf;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    return-object v0

    .line 2132
    :pswitch_16
    const/16 v20, 0x0

    .line 2133
    .line 2134
    const/16 v22, 0x1

    .line 2135
    .line 2136
    move-object/from16 v0, p1

    .line 2137
    .line 2138
    check-cast v0, LnUi;

    .line 2139
    .line 2140
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 2141
    .line 2142
    move-object v7, v2

    .line 2143
    check-cast v7, Ljava/util/List;

    .line 2144
    .line 2145
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v2, Ljava/lang/Boolean;

    .line 2148
    .line 2149
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v0, Ljava/util/List;

    .line 2152
    .line 2153
    iget-object v3, v1, LUGd;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v3, LMHi;

    .line 2156
    .line 2157
    iget-boolean v3, v3, LMHi;->e:Z

    .line 2158
    .line 2159
    iget-object v4, v1, LUGd;->c:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v4, LXGd;

    .line 2162
    .line 2163
    if-nez v3, :cond_4a

    .line 2164
    .line 2165
    move-object v3, v7

    .line 2166
    check-cast v3, Ljava/lang/Iterable;

    .line 2167
    .line 2168
    instance-of v5, v3, Ljava/util/Collection;

    .line 2169
    .line 2170
    if-eqz v5, :cond_3e

    .line 2171
    .line 2172
    move-object v5, v3

    .line 2173
    check-cast v5, Ljava/util/Collection;

    .line 2174
    .line 2175
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v5

    .line 2179
    if-eqz v5, :cond_3e

    .line 2180
    .line 2181
    goto/16 :goto_2a

    .line 2182
    .line 2183
    :cond_3e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v5

    .line 2191
    if-eqz v5, :cond_49

    .line 2192
    .line 2193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    check-cast v5, LXMh;

    .line 2198
    .line 2199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    .line 2201
    .line 2202
    iget-object v6, v5, LXMh;->b:LJSh;

    .line 2203
    .line 2204
    sget-object v8, LJSh;->e0:LJSh;

    .line 2205
    .line 2206
    if-eq v6, v8, :cond_3f

    .line 2207
    .line 2208
    goto/16 :goto_29

    .line 2209
    .line 2210
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    const/4 v8, 0x1

    .line 2215
    if-le v6, v8, :cond_40

    .line 2216
    .line 2217
    const/4 v6, 0x1

    .line 2218
    goto :goto_24

    .line 2219
    :cond_40
    const/4 v6, 0x0

    .line 2220
    :goto_24
    move-object v8, v0

    .line 2221
    check-cast v8, Ljava/lang/Iterable;

    .line 2222
    .line 2223
    instance-of v9, v8, Ljava/util/Collection;

    .line 2224
    .line 2225
    if-eqz v9, :cond_42

    .line 2226
    .line 2227
    move-object v9, v8

    .line 2228
    check-cast v9, Ljava/util/Collection;

    .line 2229
    .line 2230
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v9

    .line 2234
    if-eqz v9, :cond_42

    .line 2235
    .line 2236
    :cond_41
    const/4 v8, 0x0

    .line 2237
    goto :goto_28

    .line 2238
    :cond_42
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v8

    .line 2242
    :cond_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v9

    .line 2246
    if-eqz v9, :cond_41

    .line 2247
    .line 2248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v9

    .line 2252
    check-cast v9, LV3e;

    .line 2253
    .line 2254
    iget-object v10, v9, LV3e;->b:LoU8;

    .line 2255
    .line 2256
    invoke-interface {v10}, LoU8;->d()LnU8;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v10

    .line 2260
    invoke-interface {v10}, LnU8;->getTier()Ljava/lang/Integer;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v10

    .line 2264
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v10

    .line 2268
    invoke-static {}, LGYd;->values()[LGYd;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v11

    .line 2272
    array-length v12, v11

    .line 2273
    const/4 v13, 0x0

    .line 2274
    :goto_25
    if-ge v13, v12, :cond_45

    .line 2275
    .line 2276
    aget-object v14, v11, v13

    .line 2277
    .line 2278
    iget v15, v14, LGYd;->a:I

    .line 2279
    .line 2280
    if-ne v15, v10, :cond_44

    .line 2281
    .line 2282
    move-object v10, v14

    .line 2283
    :goto_26
    const/4 v14, 0x1

    .line 2284
    goto :goto_27

    .line 2285
    :cond_44
    const/4 v14, 0x1

    .line 2286
    add-int/2addr v13, v14

    .line 2287
    goto :goto_25

    .line 2288
    :cond_45
    const/4 v10, 0x0

    .line 2289
    goto :goto_26

    .line 2290
    :goto_27
    iget-object v9, v9, LV3e;->b:LoU8;

    .line 2291
    .line 2292
    invoke-interface {v9}, LoU8;->e()LoZ8;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v9

    .line 2296
    if-eqz v9, :cond_43

    .line 2297
    .line 2298
    invoke-interface {v9}, LoZ8;->h()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v9

    .line 2302
    if-ne v9, v14, :cond_43

    .line 2303
    .line 2304
    sget-object v9, LGYd;->t:LGYd;

    .line 2305
    .line 2306
    if-eq v10, v9, :cond_46

    .line 2307
    .line 2308
    sget-object v9, LGYd;->X:LGYd;

    .line 2309
    .line 2310
    if-ne v10, v9, :cond_43

    .line 2311
    .line 2312
    :cond_46
    const/4 v8, 0x1

    .line 2313
    :goto_28
    if-nez v6, :cond_4a

    .line 2314
    .line 2315
    if-eqz v8, :cond_47

    .line 2316
    .line 2317
    goto :goto_2b

    .line 2318
    :cond_47
    :goto_29
    sget-object v6, LuF8;->c:LuF8;

    .line 2319
    .line 2320
    iget-object v8, v5, LXMh;->f:LuF8;

    .line 2321
    .line 2322
    if-ne v8, v6, :cond_48

    .line 2323
    .line 2324
    iget-boolean v5, v5, LXMh;->v:Z

    .line 2325
    .line 2326
    if-nez v5, :cond_48

    .line 2327
    .line 2328
    goto :goto_2b

    .line 2329
    :cond_48
    const/16 v22, 0x1

    .line 2330
    .line 2331
    goto/16 :goto_23

    .line 2332
    .line 2333
    :cond_49
    :goto_2a
    const/4 v9, 0x0

    .line 2334
    goto :goto_2c

    .line 2335
    :cond_4a
    :goto_2b
    const/4 v9, 0x1

    .line 2336
    :goto_2c
    check-cast v0, Ljava/lang/Iterable;

    .line 2337
    .line 2338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v3

    .line 2346
    if-eqz v3, :cond_4c

    .line 2347
    .line 2348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    move-object v5, v3

    .line 2353
    check-cast v5, LV3e;

    .line 2354
    .line 2355
    iget-object v5, v5, LV3e;->b:LoU8;

    .line 2356
    .line 2357
    invoke-interface {v5}, LoU8;->e()LoZ8;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    if-eqz v5, :cond_4b

    .line 2362
    .line 2363
    invoke-interface {v5}, LoZ8;->h()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v5

    .line 2367
    const/4 v14, 0x1

    .line 2368
    if-ne v5, v14, :cond_4b

    .line 2369
    .line 2370
    goto :goto_2d

    .line 2371
    :cond_4c
    const/4 v3, 0x0

    .line 2372
    :goto_2d
    check-cast v3, LV3e;

    .line 2373
    .line 2374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    if-nez v0, :cond_4d

    .line 2379
    .line 2380
    if-eqz v3, :cond_4d

    .line 2381
    .line 2382
    iget-object v13, v3, LV3e;->a:Ljava/lang/String;

    .line 2383
    .line 2384
    move-object v6, v13

    .line 2385
    goto :goto_2e

    .line 2386
    :cond_4d
    const/4 v6, 0x0

    .line 2387
    :goto_2e
    if-eqz v3, :cond_4e

    .line 2388
    .line 2389
    iget-object v0, v3, LV3e;->b:LoU8;

    .line 2390
    .line 2391
    if-eqz v0, :cond_4e

    .line 2392
    .line 2393
    invoke-interface {v0}, LoU8;->e()LoZ8;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    if-eqz v0, :cond_4e

    .line 2398
    .line 2399
    invoke-interface {v0}, LoZ8;->g()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v10

    .line 2403
    move v8, v10

    .line 2404
    goto :goto_2f

    .line 2405
    :cond_4e
    const/4 v8, 0x0

    .line 2406
    :goto_2f
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2407
    .line 2408
    const/16 v22, 0x1

    .line 2409
    .line 2410
    xor-int/lit8 v2, v9, 0x1

    .line 2411
    .line 2412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    new-instance v3, LxDc;

    .line 2416
    .line 2417
    const/16 v5, 0x15

    .line 2418
    .line 2419
    invoke-direct {v3, v5, v4}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2423
    .line 2424
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2425
    .line 2426
    .line 2427
    sget-object v3, LxPd;->H0:LxPd;

    .line 2428
    .line 2429
    iget-object v10, v4, LXGd;->E0:LpC3;

    .line 2430
    .line 2431
    invoke-interface {v10, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    sget-object v11, Ls80;->M0:Ls80;

    .line 2436
    .line 2437
    invoke-interface {v10, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v12

    .line 2441
    new-instance v13, LFI5;

    .line 2442
    .line 2443
    const/16 v14, 0x1c

    .line 2444
    .line 2445
    invoke-direct {v13, v2, v14}, LFI5;-><init>(ZI)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v5, v3, v12, v13}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    iget-object v3, v4, LXGd;->V0:LBre;

    .line 2453
    .line 2454
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2459
    .line 2460
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v2, LxPd;->I0:LxPd;

    .line 2464
    .line 2465
    invoke-interface {v10, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    sget-object v3, Ls80;->N0:Ls80;

    .line 2470
    .line 2471
    invoke-interface {v10, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-interface {v10, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    sget-object v2, LCga;->v0:LCga;

    .line 2487
    .line 2488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2489
    .line 2490
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    new-instance v3, Lba;

    .line 2498
    .line 2499
    iget-object v2, v1, LUGd;->c:Ljava/lang/Object;

    .line 2500
    .line 2501
    move-object v5, v2

    .line 2502
    check-cast v5, LXGd;

    .line 2503
    .line 2504
    const/16 v4, 0xc

    .line 2505
    .line 2506
    invoke-direct/range {v3 .. v9}, Lba;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2510
    .line 2511
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2512
    .line 2513
    .line 2514
    return-object v2

    .line 2515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()LJ85;
    .locals 4

    .line 1
    new-instance v0, LUJd;

    .line 2
    .line 3
    iget-object v1, p0, LUGd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LlM5;

    .line 6
    .line 7
    invoke-virtual {v1}, LlM5;->p()LJ85;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lnp7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, LqK0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LUGd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LUJd;-><init>(LJ85;Lnp7;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
