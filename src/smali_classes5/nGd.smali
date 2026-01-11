.class public final LnGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBug;LaS5;I)V
    .locals 0

    .line 1
    iput p3, p0, LnGd;->a:I

    iput-object p1, p0, LnGd;->c:Ljava/lang/Object;

    iput-object p2, p0, LnGd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LnGd;->a:I

    iput-object p1, p0, LnGd;->b:Ljava/lang/Object;

    iput-object p3, p0, LnGd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LoGd;Landroid/app/Activity;Ljava/lang/String;)LQ0f;
    .locals 2

    .line 1
    iget-object p0, p0, LoGd;->a:LR0f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v1, "PixelCopyS2RScreenshotTaker."

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1, p2}, LR0f;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Activity has been recycled"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const-wide/16 v3, 0x64

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const-string v6, "media_projection"

    .line 12
    .line 13
    const/16 v7, 0x1b

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/16 v9, 0x13

    .line 17
    .line 18
    const/16 v10, 0xa

    .line 19
    .line 20
    const/4 v11, 0x5

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    iget v12, v1, LnGd;->a:I

    .line 25
    .line 26
    packed-switch v12, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LpO1;

    .line 32
    .line 33
    iget-object v0, v0, LpO1;->b:LoO1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LoO1;->a:LY79;

    .line 38
    .line 39
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LY79;

    .line 44
    .line 45
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LoO1;->b:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LpO1;

    .line 64
    .line 65
    iget-object v0, v0, LpO1;->a:LG88;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LN5h;

    .line 72
    .line 73
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LY79;

    .line 76
    .line 77
    invoke-interface {v0, v2}, LN5h;->b(LY79;)Lio/reactivex/rxjava3/core/Maybe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcr1;

    .line 82
    .line 83
    iget-object v3, v1, LnGd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LpO1;

    .line 86
    .line 87
    iget-object v4, v1, LnGd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LY79;

    .line 90
    .line 91
    invoke-direct {v2, v3, v9, v4}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LYRa;->a:LYRa;

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :goto_0
    return-object v2

    .line 103
    :pswitch_0
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LgO1;

    .line 106
    .line 107
    iget-object v2, v0, LgO1;->b:LfIa;

    .line 108
    .line 109
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LY79;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LjW1;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v2, v0, LgO1;->a:Ly8f;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ly8f;->a(LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, LMj1;

    .line 134
    .line 135
    const/16 v5, 0xe

    .line 136
    .line 137
    invoke-direct {v4, v0, v5, v3}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    return-object v0

    .line 145
    :pswitch_1
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Luz1;

    .line 148
    .line 149
    sget-object v2, LOdh;->a:LNdh;

    .line 150
    .line 151
    const-string v3, "ReadNetworkMapping"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :try_start_0
    iget-object v0, v0, Luz1;->a:Lq25;

    .line 158
    .line 159
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Liz1;

    .line 164
    .line 165
    invoke-virtual {v0}, Liz1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lht1;

    .line 173
    .line 174
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 177
    .line 178
    invoke-direct {v2, v11, v3}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    sget-object v2, LOdh;->b:LtGi;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    throw v0

    .line 196
    :pswitch_2
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LTt1;

    .line 199
    .line 200
    iget-object v0, v0, LTt1;->b:LDBe;

    .line 201
    .line 202
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lix1;

    .line 207
    .line 208
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 211
    .line 212
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v0, Lix1;->a:LYK4;

    .line 217
    .line 218
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LR0e;

    .line 223
    .line 224
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lex1;->h1:Lex1;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v0, v0, Lix1;->b:LREi;

    .line 238
    .line 239
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LlJe;

    .line 244
    .line 245
    check-cast v0, LnJe;

    .line 246
    .line 247
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v2, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_3
    const-string v0, "search_query"

    .line 257
    .line 258
    iget-object v2, v1, LnGd;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v2, "search_query parameter is empty"

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    const-string v3, "qsi_bloop_id"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LHt1;

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    invoke-static {v3}, LHt1;->e(LHt1;)LFt1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LGt1;

    .line 298
    .line 299
    iget-object v3, v0, LGt1;->b:Lnp0;

    .line 300
    .line 301
    const-string v4, "iconById"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v0, v0, LGt1;->a:LJAh;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v3, Lc6;

    .line 314
    .line 315
    invoke-direct {v3, v2, v11}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 319
    .line 320
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    invoke-static {v3}, LHt1;->e(LHt1;)LFt1;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LGt1;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v3, Lapp/aifactory/sdk/api/model/PageId;

    .line 334
    .line 335
    sget-object v6, Ldq1;->X:Ldq1;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const-string v4, "SEARCH"

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/16 v10, 0x38

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-direct/range {v3 .. v11}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILdq1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILex5;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v2, LGt1;->b:Lnp0;

    .line 350
    .line 351
    const-string v5, "iconBySearchQuery"

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v2, v2, LGt1;->a:LJAh;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v4, LIl1;

    .line 364
    .line 365
    invoke-direct {v4, v3, v0, v15}, LIl1;-><init>(Lapp/aifactory/sdk/api/model/PageId;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 369
    .line 370
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    :goto_2
    return-object v2

    .line 375
    :pswitch_4
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lan1;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LKp1;

    .line 385
    .line 386
    iget-object v3, v2, LKp1;->b:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, v2, LKp1;->a:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v3, :cond_5

    .line 391
    .line 392
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_5

    .line 397
    .line 398
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/util/Collection;

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-static {v3, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_5
    iget-object v0, v0, Lan1;->d:LDBe;

    .line 415
    .line 416
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LJm1;

    .line 421
    .line 422
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0, v2, v15}, LMYk;->g(LJm1;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_5
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LJm1;

    .line 436
    .line 437
    iget-object v2, v0, LJm1;->l:LYK4;

    .line 438
    .line 439
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LVn1;

    .line 444
    .line 445
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Ljava/util/List;

    .line 448
    .line 449
    move-object v4, v3

    .line 450
    check-cast v4, Ljava/lang/Iterable;

    .line 451
    .line 452
    new-instance v5, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_6

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LXn1;

    .line 476
    .line 477
    iget-object v6, v6, LXn1;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v4, LDm1;

    .line 487
    .line 488
    invoke-direct {v4, v2, v8, v5}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v2, LVn1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 497
    .line 498
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, LTv0;

    .line 502
    .line 503
    invoke-direct {v2, v0, v7, v3}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 507
    .line 508
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, LDm1;

    .line 512
    .line 513
    invoke-direct {v2, v0, v15, v3}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 517
    .line 518
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, LMj1;

    .line 522
    .line 523
    invoke-direct {v2, v0, v15, v3}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_6
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LJm1;

    .line 534
    .line 535
    iget-object v2, v0, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lho1;

    .line 542
    .line 543
    instance-of v3, v2, Leo1;

    .line 544
    .line 545
    if-nez v3, :cond_7

    .line 546
    .line 547
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_7
    check-cast v2, Leo1;

    .line 556
    .line 557
    iget-object v2, v2, Leo1;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    new-instance v3, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_9

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object v5, v4

    .line 579
    check-cast v5, LXn1;

    .line 580
    .line 581
    iget-object v5, v5, LXn1;->a:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v6, v1, LnGd;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v6, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_8

    .line 592
    .line 593
    move-object v14, v4

    .line 594
    :cond_9
    check-cast v14, LXn1;

    .line 595
    .line 596
    if-eqz v14, :cond_b

    .line 597
    .line 598
    iget-object v2, v14, LXn1;->c:LZn1;

    .line 599
    .line 600
    if-nez v2, :cond_a

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_a
    invoke-virtual {v0, v2}, LJm1;->e(LZn1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v5, LRhf;->n0:LRhf;

    .line 608
    .line 609
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 610
    .line 611
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, LDm1;

    .line 615
    .line 616
    invoke-direct {v4, v0, v13, v2}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 620
    .line 621
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    new-instance v4, LEm1;

    .line 625
    .line 626
    invoke-direct {v4, v0, v13}, LEm1;-><init>(LJm1;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v4, Lx6e;

    .line 634
    .line 635
    invoke-direct {v4, v3, v14, v0, v9}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v2, Lk1;->k0:Lk1;

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    goto :goto_5

    .line 649
    :cond_b
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 650
    .line 651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 652
    .line 653
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_5
    return-object v2

    .line 657
    :pswitch_7
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ldm1;

    .line 660
    .line 661
    iget-object v0, v0, Ldm1;->a:LYK4;

    .line 662
    .line 663
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LR0e;

    .line 668
    .line 669
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v2, Lex1;->V0:Lex1;

    .line 674
    .line 675
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lem1;

    .line 678
    .line 679
    iget-object v4, v3, Lem1;->d:Ljava/util/Map;

    .line 680
    .line 681
    const-string v5, "ovalsVideo3row"

    .line 682
    .line 683
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v4, :cond_c

    .line 690
    .line 691
    invoke-virtual {v0, v2, v4}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_c
    sget-object v2, Lex1;->W0:Lex1;

    .line 695
    .line 696
    iget-object v3, v3, Lem1;->d:Ljava/util/Map;

    .line 697
    .line 698
    const-string v4, "ovalsVideoTransparent"

    .line 699
    .line 700
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v4, :cond_d

    .line 707
    .line 708
    invoke-virtual {v0, v2, v4}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_d
    sget-object v2, Lex1;->X0:Lex1;

    .line 712
    .line 713
    const-string v4, "ovalsVideoHorizontal"

    .line 714
    .line 715
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v3, :cond_e

    .line 722
    .line 723
    invoke-virtual {v0, v2, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_e
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_8
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LmQ0;

    .line 734
    .line 735
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lj1i;

    .line 738
    .line 739
    invoke-virtual {v0, v2}, LNui;->b(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 744
    .line 745
    iget-object v0, v0, LNui;->a:LnJe;

    .line 746
    .line 747
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 752
    .line 753
    const-wide/16 v5, 0x14

    .line 754
    .line 755
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 771
    .line 772
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v2, LnZk;->l0:LnZk;

    .line 777
    .line 778
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 779
    .line 780
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    return-object v3

    .line 784
    :pswitch_9
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LgQ0;

    .line 787
    .line 788
    invoke-virtual {v0}, LgQ0;->g()LHk5;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2, v11}, LHk5;->c(I)V

    .line 793
    .line 794
    .line 795
    new-instance v2, LfQ0;

    .line 796
    .line 797
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Lgk5;

    .line 800
    .line 801
    invoke-direct {v2, v0, v3, v15}, LfQ0;-><init>(LgQ0;Lgk5;I)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 805
    .line 806
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_a
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ldl0;

    .line 813
    .line 814
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LN12;

    .line 817
    .line 818
    iget-object v3, v2, LN12;->a:LY79;

    .line 819
    .line 820
    iget-object v4, v0, Ldl0;->X:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, LVI5;

    .line 823
    .line 824
    invoke-virtual {v4, v3}, LVI5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lhq9;

    .line 829
    .line 830
    sget-object v4, Lhq9;->e:Lhq9;

    .line 831
    .line 832
    if-ne v3, v4, :cond_f

    .line 833
    .line 834
    iget-object v0, v0, Ldl0;->Y:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lbda;

    .line 837
    .line 838
    iget-object v2, v2, LN12;->a:LY79;

    .line 839
    .line 840
    invoke-static {v0, v2}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget-object v2, Lrq2;->j0:Lrq2;

    .line 845
    .line 846
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 847
    .line 848
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 849
    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 853
    .line 854
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move-object v3, v0

    .line 858
    :goto_6
    return-object v3

    .line 859
    :pswitch_b
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LKk0;

    .line 862
    .line 863
    iget-object v0, v0, LKk0;->X:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Ljpa;

    .line 866
    .line 867
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, LO05;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LZD1;

    .line 876
    .line 877
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LCm0;

    .line 882
    .line 883
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_c
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lbk0;

    .line 891
    .line 892
    iget-object v0, v0, Lbk0;->t:LQG3;

    .line 893
    .line 894
    new-instance v2, Ls37;

    .line 895
    .line 896
    invoke-direct {v2}, Ls37;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, LY79;

    .line 902
    .line 903
    invoke-interface {v0, v3, v2}, LQG3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_d
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Ljava/util/List;

    .line 911
    .line 912
    check-cast v0, Ljava/lang/Iterable;

    .line 913
    .line 914
    new-instance v2, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-static {v0, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iget-object v4, v1, LnGd;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, LHi0;

    .line 934
    .line 935
    if-eqz v3, :cond_10

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lwmd;

    .line 942
    .line 943
    iget-object v5, v4, LHi0;->X:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, LGi0;

    .line 946
    .line 947
    invoke-virtual {v5, v3}, LGi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 952
    .line 953
    iget-object v4, v4, LHi0;->Y:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, LGi0;

    .line 956
    .line 957
    invoke-virtual {v4, v3}, LGi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 962
    .line 963
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_7

    .line 971
    :cond_10
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iget-object v2, v4, LHi0;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LIAb;

    .line 978
    .line 979
    invoke-virtual {v2}, LIAb;->d()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_e
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lu70;

    .line 996
    .line 997
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const-class v2, Ls70;

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget-object v2, LG6g;->Z:LG6g;

    .line 1017
    .line 1018
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1019
    .line 1020
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    const-wide/16 v4, 0x1

    .line 1024
    .line 1025
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v2, LnD8;

    .line 1030
    .line 1031
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Lqi0;

    .line 1034
    .line 1035
    const/16 v4, 0x12

    .line 1036
    .line 1037
    invoke-direct {v2, v4, v3}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_f
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 1048
    .line 1049
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1052
    .line 1053
    invoke-static {v0, v2}, Lcom/snapchat/client/messaging/ConversationIdProvider;->getOneOnOneConversationId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    :pswitch_10
    const-string v0, "feed_id"

    .line 1063
    .line 1064
    iget-object v2, v1, LnGd;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Landroid/net/Uri;

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_13

    .line 1073
    .line 1074
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_11

    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :cond_11
    const-string v3, "target"

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    const-string v3, "main"

    .line 1088
    .line 1089
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    new-instance v3, LP72;

    .line 1094
    .line 1095
    new-instance v4, Lkla;

    .line 1096
    .line 1097
    if-eqz v2, :cond_12

    .line 1098
    .line 1099
    sget-object v5, Ljla;->b:Ljla;

    .line 1100
    .line 1101
    goto :goto_8

    .line 1102
    :cond_12
    sget-object v5, Ljla;->c:Ljla;

    .line 1103
    .line 1104
    :goto_8
    invoke-direct {v4, v0, v5}, Lkla;-><init>(Ljava/lang/String;LjYk;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v3, v4, v14}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v1, LnGd;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LQ60;

    .line 1113
    .line 1114
    iget-object v0, v0, LQ60;->a:Llg;

    .line 1115
    .line 1116
    xor-int/2addr v2, v15

    .line 1117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v0, v2, v3}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1126
    .line 1127
    goto :goto_a

    .line 1128
    :cond_13
    :goto_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1129
    .line 1130
    :goto_a
    return-object v0

    .line 1131
    :pswitch_11
    iget-object v8, v1, LnGd;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v8, LaS5;

    .line 1134
    .line 1135
    iget-object v9, v8, LaS5;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 1138
    .line 1139
    iget-object v10, v1, LnGd;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v10, LlT;

    .line 1142
    .line 1143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    if-eqz v9, :cond_14

    .line 1151
    .line 1152
    check-cast v9, Landroid/app/Activity;

    .line 1153
    .line 1154
    invoke-virtual {v9, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v6, LQJ5;

    .line 1165
    .line 1166
    invoke-direct {v6, v8, v5, v0}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1170
    .line 1171
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1175
    .line 1176
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v3, LQZ;

    .line 1181
    .line 1182
    invoke-direct {v3, v8, v2, v10}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1186
    .line 1187
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, LL6;

    .line 1191
    .line 1192
    invoke-direct {v0, v10, v7, v8}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1196
    .line 1197
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v3

    .line 1201
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v2

    .line 1207
    :pswitch_12
    iget-object v7, v1, LnGd;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v7, LaS5;

    .line 1210
    .line 1211
    iget-object v8, v7, LaS5;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 1214
    .line 1215
    iget-object v9, v1, LnGd;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v9, LES;

    .line 1218
    .line 1219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    if-eqz v8, :cond_15

    .line 1227
    .line 1228
    check-cast v8, Landroid/app/Activity;

    .line 1229
    .line 1230
    invoke-virtual {v8, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v6, LQJ5;

    .line 1241
    .line 1242
    invoke-direct {v6, v7, v5, v0}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1246
    .line 1247
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1251
    .line 1252
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    new-instance v3, Lj4g;

    .line 1257
    .line 1258
    invoke-direct {v3, v9, v2, v7}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1262
    .line 1263
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v2

    .line 1267
    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1268
    .line 1269
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v2

    .line 1273
    :pswitch_13
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    move-object v3, v0

    .line 1276
    check-cast v3, LDL;

    .line 1277
    .line 1278
    iget-object v0, v3, LDL;->b:LQ93;

    .line 1279
    .line 1280
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1281
    .line 1282
    invoke-interface {v0, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v5

    .line 1286
    iget-object v0, v3, LDL;->a:LwO5;

    .line 1287
    .line 1288
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object v4, v2

    .line 1291
    check-cast v4, Ljava/util/Set;

    .line 1292
    .line 1293
    invoke-virtual {v0, v4}, LwO5;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    new-instance v2, Ldk;

    .line 1298
    .line 1299
    const/4 v7, 0x2

    .line 1300
    invoke-direct/range {v2 .. v7}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    :pswitch_14
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object v3, v0

    .line 1311
    check-cast v3, LCL;

    .line 1312
    .line 1313
    iget-object v0, v3, LCL;->b:LQ93;

    .line 1314
    .line 1315
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1316
    .line 1317
    invoke-interface {v0, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v5

    .line 1321
    iget-object v0, v3, LCL;->a:LgD5;

    .line 1322
    .line 1323
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    move-object v4, v2

    .line 1326
    check-cast v4, Lmzc;

    .line 1327
    .line 1328
    invoke-virtual {v0, v4}, LgD5;->b(Lmzc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v2, Ldk;

    .line 1333
    .line 1334
    const/4 v7, 0x1

    .line 1335
    invoke-direct/range {v2 .. v7}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    return-object v0

    .line 1343
    :pswitch_15
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LMda;

    .line 1346
    .line 1347
    const-string v2, "ai_lens_processing_finished"

    .line 1348
    .line 1349
    iget-object v3, v0, LMda;->c:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_20

    .line 1356
    .line 1357
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Ly6e;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v0, LMda;->f:LXWk;

    .line 1365
    .line 1366
    instance-of v4, v3, LJda;

    .line 1367
    .line 1368
    if-eqz v4, :cond_16

    .line 1369
    .line 1370
    check-cast v3, LJda;

    .line 1371
    .line 1372
    goto :goto_b

    .line 1373
    :cond_16
    move-object v3, v14

    .line 1374
    :goto_b
    if-eqz v3, :cond_1a

    .line 1375
    .line 1376
    iget-object v3, v3, LJda;->b:Ljava/util/List;

    .line 1377
    .line 1378
    if-eqz v3, :cond_1a

    .line 1379
    .line 1380
    check-cast v3, Ljava/lang/Iterable;

    .line 1381
    .line 1382
    new-instance v4, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_19

    .line 1396
    .line 1397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    move-object v6, v5

    .line 1402
    check-cast v6, LIda;

    .line 1403
    .line 1404
    iget-object v7, v6, LIda;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    if-nez v7, :cond_17

    .line 1411
    .line 1412
    iget-object v6, v6, LIda;->b:[B

    .line 1413
    .line 1414
    array-length v6, v6

    .line 1415
    if-nez v6, :cond_18

    .line 1416
    .line 1417
    goto :goto_c

    .line 1418
    :cond_18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_c

    .line 1422
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_1b

    .line 1440
    .line 1441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, LIda;

    .line 1446
    .line 1447
    new-instance v6, Lcza;

    .line 1448
    .line 1449
    iget-object v7, v5, LIda;->a:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v5, v5, LIda;->b:[B

    .line 1452
    .line 1453
    invoke-direct {v6, v7, v5}, Lcza;-><init>(Ljava/lang/String;[B)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    goto :goto_d

    .line 1460
    :cond_1a
    move-object v3, v14

    .line 1461
    :cond_1b
    iget-object v4, v0, LMda;->d:Ljava/util/Map;

    .line 1462
    .line 1463
    const-string v5, "mlModelId"

    .line 1464
    .line 1465
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    move-object/from16 v18, v5

    .line 1470
    .line 1471
    check-cast v18, Ljava/lang/String;

    .line 1472
    .line 1473
    const-string v5, "templateId"

    .line 1474
    .line 1475
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    move-object/from16 v19, v4

    .line 1480
    .line 1481
    check-cast v19, Ljava/lang/String;

    .line 1482
    .line 1483
    if-eqz v3, :cond_1e

    .line 1484
    .line 1485
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    const/4 v5, 0x2

    .line 1490
    if-lt v4, v5, :cond_1e

    .line 1491
    .line 1492
    if-eqz v18, :cond_1e

    .line 1493
    .line 1494
    if-eqz v19, :cond_1e

    .line 1495
    .line 1496
    iget-object v4, v2, Ly6e;->t:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v4, Ly9a;

    .line 1499
    .line 1500
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Lcza;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    new-instance v6, Lfvb;

    .line 1510
    .line 1511
    invoke-virtual {v5}, Lcza;->b()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v5}, Lcza;->a()[B

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    invoke-direct {v6, v7, v5}, Lfvb;-><init>(Ljava/lang/String;[B)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    invoke-interface {v3, v15, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Ljava/lang/Iterable;

    .line 1531
    .line 1532
    new-instance v5, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v7

    .line 1538
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    if-eqz v7, :cond_1c

    .line 1550
    .line 1551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    check-cast v7, Lcza;

    .line 1556
    .line 1557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    new-instance v8, Lfvb;

    .line 1561
    .line 1562
    invoke-virtual {v7}, Lcza;->b()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    invoke-virtual {v7}, Lcza;->a()[B

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    invoke-direct {v8, v9, v7}, Lfvb;-><init>(Ljava/lang/String;[B)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_e

    .line 1577
    :cond_1c
    new-instance v3, Ljava/lang/String;

    .line 1578
    .line 1579
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1580
    .line 1581
    iget-object v8, v0, LMda;->e:[B

    .line 1582
    .line 1583
    invoke-direct {v3, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v7, LnH;

    .line 1587
    .line 1588
    invoke-direct {v7}, LnH;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    iget-object v8, v2, Ly6e;->X:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v8, LpH;

    .line 1594
    .line 1595
    invoke-virtual {v8}, LpH;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    check-cast v8, Lmjg;

    .line 1600
    .line 1601
    iget-object v7, v7, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 1602
    .line 1603
    invoke-virtual {v8, v3, v7}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, Ljava/util/Map;

    .line 1608
    .line 1609
    const-string v7, "friendUserId"

    .line 1610
    .line 1611
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    check-cast v3, Ljava/lang/String;

    .line 1616
    .line 1617
    if-eqz v3, :cond_1d

    .line 1618
    .line 1619
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v14

    .line 1623
    :cond_1d
    move-object/from16 v22, v14

    .line 1624
    .line 1625
    new-instance v16, LlH;

    .line 1626
    .line 1627
    iget-object v3, v4, Ly9a;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    move-object/from16 v17, v3

    .line 1630
    .line 1631
    move-object/from16 v20, v5

    .line 1632
    .line 1633
    move-object/from16 v21, v6

    .line 1634
    .line 1635
    invoke-direct/range {v16 .. v22}, LlH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfvb;Ljava/util/List;)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v14, v16

    .line 1639
    .line 1640
    :cond_1e
    if-eqz v14, :cond_1f

    .line 1641
    .line 1642
    iget-object v2, v2, Ly6e;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, LmH;

    .line 1645
    .line 1646
    iget-object v2, v2, LmH;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1647
    .line 1648
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v3, LNda;

    .line 1652
    .line 1653
    iget-object v4, v0, LMda;->a:Ljava/lang/String;

    .line 1654
    .line 1655
    const/16 v8, 0x1c

    .line 1656
    .line 1657
    const/4 v5, 0x2

    .line 1658
    const/4 v6, 0x0

    .line 1659
    const/4 v7, 0x0

    .line 1660
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1664
    .line 1665
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_f

    .line 1669
    :cond_1f
    new-instance v4, LNda;

    .line 1670
    .line 1671
    iget-object v5, v0, LMda;->a:Ljava/lang/String;

    .line 1672
    .line 1673
    const/16 v9, 0x1c

    .line 1674
    .line 1675
    const/4 v6, 0x4

    .line 1676
    const/4 v7, 0x0

    .line 1677
    const/4 v8, 0x0

    .line 1678
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1682
    .line 1683
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_f

    .line 1687
    :cond_20
    new-instance v5, LNda;

    .line 1688
    .line 1689
    iget-object v6, v0, LMda;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    const/16 v10, 0x1c

    .line 1692
    .line 1693
    const/4 v7, 0x6

    .line 1694
    const/4 v8, 0x0

    .line 1695
    const/4 v9, 0x0

    .line 1696
    invoke-direct/range {v5 .. v10}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1700
    .line 1701
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    :goto_f
    return-object v0

    .line 1705
    :pswitch_16
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, LeD;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    const-string v2, "chat_userId"

    .line 1713
    .line 1714
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, Landroid/net/Uri;

    .line 1717
    .line 1718
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    iget-object v0, v0, LeD;->b:LYmd;

    .line 1723
    .line 1724
    if-eqz v2, :cond_21

    .line 1725
    .line 1726
    new-instance v3, Lksj;

    .line 1727
    .line 1728
    sget-object v4, Lkmh;->g0:Lkmh;

    .line 1729
    .line 1730
    invoke-direct {v3, v2, v4}, Lksj;-><init>(Ljava/lang/String;Lkmh;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    goto :goto_10

    .line 1738
    :cond_21
    const-string v2, "chat_username"

    .line 1739
    .line 1740
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    if-eqz v2, :cond_22

    .line 1745
    .line 1746
    new-instance v3, Llsj;

    .line 1747
    .line 1748
    sget-object v4, Lkmh;->g0:Lkmh;

    .line 1749
    .line 1750
    invoke-direct {v3, v2, v4}, Llsj;-><init>(Ljava/lang/String;Lkmh;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    goto :goto_10

    .line 1758
    :cond_22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1759
    .line 1760
    :goto_10
    return-object v0

    .line 1761
    :pswitch_17
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Ljd3;

    .line 1764
    .line 1765
    iget-object v0, v0, Ljd3;->t:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LCBe;

    .line 1768
    .line 1769
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Ll7h;

    .line 1774
    .line 1775
    sget-object v2, LiP6;->a:LiP6;

    .line 1776
    .line 1777
    iget-object v3, v0, Ll7h;->j:LCBe;

    .line 1778
    .line 1779
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, LI23;

    .line 1784
    .line 1785
    sget-object v4, LALb;->N5:LALb;

    .line 1786
    .line 1787
    sget-object v5, Lk33;->a:LQi7;

    .line 1788
    .line 1789
    invoke-interface {v3, v4, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    new-instance v4, Lo0h;

    .line 1794
    .line 1795
    iget-object v5, v1, LnGd;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v5, LYGj;

    .line 1798
    .line 1799
    invoke-direct {v4, v5, v0, v2, v8}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1803
    .line 1804
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1805
    .line 1806
    .line 1807
    const-string v2, "AddSnapMetadataNetworkController:getSnapParams"

    .line 1808
    .line 1809
    invoke-static {v0, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    sget-object v2, Lii7;->f0:Lii7;

    .line 1814
    .line 1815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1819
    .line 1820
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v3

    .line 1824
    :pswitch_18
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lag;

    .line 1827
    .line 1828
    iget-object v2, v0, Lag;->a:Ljava/lang/ref/WeakReference;

    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    if-eqz v2, :cond_23

    .line 1835
    .line 1836
    check-cast v2, Landroid/app/Activity;

    .line 1837
    .line 1838
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v3, Landroid/content/Intent;

    .line 1841
    .line 1842
    const/4 v5, 0x2

    .line 1843
    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v0, Lag;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    return-object v0

    .line 1853
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1854
    .line 1855
    const-string v2, "activity was recycled"

    .line 1856
    .line 1857
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    throw v0

    .line 1861
    :pswitch_19
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LZPh;

    .line 1864
    .line 1865
    sget-object v2, LHJ7;->c:LHJ7;

    .line 1866
    .line 1867
    iget-object v3, v1, LnGd;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v3, LO6;

    .line 1870
    .line 1871
    iget-object v0, v0, LZPh;->b:LHJ7;

    .line 1872
    .line 1873
    if-ne v0, v2, :cond_24

    .line 1874
    .line 1875
    invoke-static {v3}, LO6;->a(LO6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    goto :goto_11

    .line 1880
    :cond_24
    invoke-static {v3}, LO6;->b(LO6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    :goto_11
    return-object v0

    .line 1885
    :pswitch_1a
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, LO6;

    .line 1888
    .line 1889
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, LHCd;

    .line 1892
    .line 1893
    iget-object v0, v0, LO6;->b:Ll7;

    .line 1894
    .line 1895
    iget-object v2, v2, LHCd;->e:Lq99;

    .line 1896
    .line 1897
    invoke-virtual {v0, v2}, Ll7;->i(Lq99;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    return-object v0

    .line 1902
    :pswitch_1b
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, LO6;

    .line 1905
    .line 1906
    sget-object v2, Lq6;->b:Lq6;

    .line 1907
    .line 1908
    iget-object v3, v0, LO6;->c:Lt6;

    .line 1909
    .line 1910
    invoke-static {v3, v2}, Lt6;->f(Lt6;Lq6;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v2, v3, Lt6;->e:Ll7;

    .line 1914
    .line 1915
    invoke-virtual {v2}, Ll7;->b()Ld7;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    new-instance v4, LLX;

    .line 1920
    .line 1921
    invoke-direct {v4}, LLX;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v3}, Lt6;->d()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    iput-object v5, v4, Lm7;->q0:Ljava/lang/Boolean;

    .line 1933
    .line 1934
    iget-object v5, v3, Lt6;->e:Ll7;

    .line 1935
    .line 1936
    invoke-virtual {v5}, Ll7;->b()Ld7;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    iget-object v6, v5, Ld7;->b:Ljava/lang/String;

    .line 1941
    .line 1942
    iput-object v6, v4, Lm7;->r0:Ljava/lang/String;

    .line 1943
    .line 1944
    iget-object v6, v5, Ld7;->c:Ljava/lang/String;

    .line 1945
    .line 1946
    iput-object v6, v4, Lm7;->s0:Ljava/lang/String;

    .line 1947
    .line 1948
    iget-object v5, v5, Ld7;->d:Ljava/lang/String;

    .line 1949
    .line 1950
    iput-object v5, v4, Lm7;->p0:Ljava/lang/String;

    .line 1951
    .line 1952
    iget-object v2, v2, Ld7;->j:LR89;

    .line 1953
    .line 1954
    sget-object v5, Lr6;->b:[I

    .line 1955
    .line 1956
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    aget v2, v5, v2

    .line 1961
    .line 1962
    packed-switch v2, :pswitch_data_1

    .line 1963
    .line 1964
    .line 1965
    new-instance v0, LwOc;

    .line 1966
    .line 1967
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :pswitch_1c
    sget-object v14, LHJ7;->c:LHJ7;

    .line 1972
    .line 1973
    goto :goto_12

    .line 1974
    :pswitch_1d
    sget-object v14, LHJ7;->b:LHJ7;

    .line 1975
    .line 1976
    :goto_12
    :pswitch_1e
    iput-object v14, v4, LLX;->u0:LHJ7;

    .line 1977
    .line 1978
    iget-object v2, v3, Lt6;->c:LnZa;

    .line 1979
    .line 1980
    invoke-virtual {v2}, LnZa;->b()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    iput-object v2, v4, LLX;->v0:Ljava/lang/String;

    .line 1985
    .line 1986
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1987
    .line 1988
    iput-object v2, v4, Lm7;->t0:Ljava/lang/Boolean;

    .line 1989
    .line 1990
    iget-object v2, v3, Lt6;->a:LlW6;

    .line 1991
    .line 1992
    invoke-interface {v2, v4}, LlW6;->e(LEV6;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, LNk4;

    .line 1998
    .line 1999
    iget-object v2, v2, LNk4;->a:LHWe;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    if-eqz v2, :cond_27

    .line 2006
    .line 2007
    if-eq v2, v15, :cond_26

    .line 2008
    .line 2009
    const/4 v5, 0x2

    .line 2010
    if-eq v2, v5, :cond_25

    .line 2011
    .line 2012
    new-instance v0, LwOc;

    .line 2013
    .line 2014
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    throw v0

    .line 2018
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    const-string v2, "none should not be possible submitted credential"

    .line 2021
    .line 2022
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :cond_26
    invoke-static {v0}, LO6;->b(LO6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    goto :goto_13

    .line 2031
    :cond_27
    invoke-static {v0}, LO6;->a(LO6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    :goto_13
    return-object v0

    .line 2036
    :pswitch_1f
    iget-object v0, v1, LnGd;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, LaS5;

    .line 2039
    .line 2040
    iget-object v0, v0, LaS5;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    if-eqz v0, :cond_29

    .line 2049
    .line 2050
    move-object v4, v0

    .line 2051
    check-cast v4, Landroid/app/Activity;

    .line 2052
    .line 2053
    const-string v0, ".surface"

    .line 2054
    .line 2055
    iget-object v2, v1, LnGd;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    move-object v3, v2

    .line 2058
    check-cast v3, LoGd;

    .line 2059
    .line 2060
    invoke-static {v3, v4, v0}, LnGd;->a(LoGd;Landroid/app/Activity;Ljava/lang/String;)LQ0f;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    const v0, 0x7f0b0a42

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, Landroid/view/SurfaceView;

    .line 2072
    .line 2073
    invoke-virtual {v5}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    check-cast v2, LVt6;

    .line 2078
    .line 2079
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    new-instance v6, LGtf;

    .line 2084
    .line 2085
    const/16 v7, 0xc

    .line 2086
    .line 2087
    invoke-direct {v6, v0, v7, v2}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2091
    .line 2092
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2093
    .line 2094
    .line 2095
    const-string v2, ".window"

    .line 2096
    .line 2097
    invoke-static {v3, v4, v2}, LnGd;->a(LoGd;Landroid/app/Activity;Ljava/lang/String;)LQ0f;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v6

    .line 2101
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v7

    .line 2109
    check-cast v7, LVt6;

    .line 2110
    .line 2111
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v7

    .line 2115
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2116
    .line 2117
    const/16 v9, 0x1a

    .line 2118
    .line 2119
    if-lt v8, v9, :cond_28

    .line 2120
    .line 2121
    new-instance v8, LySf;

    .line 2122
    .line 2123
    invoke-direct {v8, v2, v7}, LySf;-><init>(Landroid/view/Window;Landroid/graphics/Bitmap;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2127
    .line 2128
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2129
    .line 2130
    .line 2131
    :goto_14
    const/4 v7, 0x2

    .line 2132
    goto :goto_15

    .line 2133
    :cond_28
    new-instance v8, LJIe;

    .line 2134
    .line 2135
    const/16 v9, 0x19

    .line 2136
    .line 2137
    invoke-direct {v8, v7, v9, v2}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2141
    .line 2142
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_14

    .line 2146
    :goto_15
    new-array v7, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2147
    .line 2148
    aput-object v0, v7, v13

    .line 2149
    .line 2150
    aput-object v2, v7, v15

    .line 2151
    .line 2152
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    new-instance v2, LDl0;

    .line 2157
    .line 2158
    const/16 v7, 0x10

    .line 2159
    .line 2160
    invoke-direct/range {v2 .. v7}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    new-instance v2, LP91;

    .line 2168
    .line 2169
    const/4 v3, 0x4

    .line 2170
    invoke-direct {v2, v5, v6, v3}, LP91;-><init>(LQ0f;LQ0f;I)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2174
    .line 2175
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2176
    .line 2177
    .line 2178
    return-object v3

    .line 2179
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2180
    .line 2181
    const-string v2, "Activity was recycled"

    .line 2182
    .line 2183
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    throw v0

    .line 2187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method
