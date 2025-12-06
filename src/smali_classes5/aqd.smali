.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR9g;LBO5;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqd;->a:I

    iput-object p1, p0, Laqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Laqd;->a:I

    iput-object p1, p0, Laqd;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbqd;Landroid/app/Activity;Ljava/lang/String;)LgJe;
    .locals 2

    .line 1
    iget-object p0, p0, Lbqd;->a:LhJe;

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
    invoke-virtual {p0, v0, p1, v1, p2}, LhJe;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Activity has been recycled"

    .line 4
    .line 5
    const/16 v4, 0x15

    .line 6
    .line 7
    const-string v5, "media_projection"

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/16 v7, 0x12

    .line 11
    .line 12
    const/16 v8, 0x1d

    .line 13
    .line 14
    const/16 v9, 0xc

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x4

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v15, 0xa

    .line 21
    .line 22
    const/16 v16, 0x2

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    iget v2, v1, Laqd;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LQK1;

    .line 33
    .line 34
    iget-object v0, v0, LQK1;->b:LPK1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LPK1;->a:Lo09;

    .line 39
    .line 40
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lo09;

    .line 45
    .line 46
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LPK1;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LQK1;

    .line 65
    .line 66
    iget-object v0, v0, LQK1;->a:Lj28;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LfKg;

    .line 73
    .line 74
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lo09;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LfKg;->b(Lo09;)Lio/reactivex/rxjava3/core/Maybe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LRw1;

    .line 83
    .line 84
    iget-object v3, v1, Laqd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LQK1;

    .line 87
    .line 88
    iget-object v4, v1, Laqd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lo09;

    .line 91
    .line 92
    invoke-direct {v2, v3, v9, v4}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LQFa;->a:LQFa;

    .line 101
    .line 102
    move-object v2, v3

    .line 103
    :goto_0
    return-object v2

    .line 104
    :pswitch_0
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LIK1;

    .line 107
    .line 108
    iget-object v2, v0, LIK1;->b:LKva;

    .line 109
    .line 110
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lo09;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, LKva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LHS1;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v2, v0, LIK1;->a:LIQe;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LIQe;->a(Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, LSj1;

    .line 135
    .line 136
    invoke-direct {v4, v0, v9, v3}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    return-object v0

    .line 144
    :pswitch_1
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lfw1;

    .line 147
    .line 148
    sget-object v2, LXRg;->a:LWRg;

    .line 149
    .line 150
    const-string v3, "ReadNetworkMapping"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :try_start_0
    iget-object v0, v0, Lfw1;->a:LfY4;

    .line 157
    .line 158
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LRv1;

    .line 163
    .line 164
    invoke-virtual {v0}, LRv1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LxQ0;

    .line 172
    .line 173
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 176
    .line 177
    invoke-direct {v2, v8, v3}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    sget-object v2, LXRg;->b:Lzhi;

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    throw v0

    .line 195
    :pswitch_2
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lsq1;

    .line 198
    .line 199
    iget-object v0, v0, Lsq1;->b:Lbke;

    .line 200
    .line 201
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LRt1;

    .line 206
    .line 207
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 210
    .line 211
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, LRt1;->a:LUo4;

    .line 216
    .line 217
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LBJd;

    .line 222
    .line 223
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v4, LMt1;->h1:LMt1;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v2}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v0, v0, LRt1;->b:LXfi;

    .line 237
    .line 238
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lzre;

    .line 243
    .line 244
    check-cast v0, LBre;

    .line 245
    .line 246
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v2, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_3
    const-string v0, "search_query"

    .line 256
    .line 257
    iget-object v2, v1, Laqd;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/net/Uri;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v2, "search_query parameter is empty"

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    const-string v3, "qsi_bloop_id"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ldq1;

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    invoke-static {v3}, Ldq1;->e(Ldq1;)Laq1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbq1;

    .line 297
    .line 298
    iget-object v3, v0, Lbq1;->b:LWm0;

    .line 299
    .line 300
    const-string v4, "iconById"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v0, v0, Lbq1;->a:LZeh;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Lt;

    .line 313
    .line 314
    invoke-direct {v3, v2, v12}, Lt;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 318
    .line 319
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    invoke-static {v3}, Ldq1;->e(Ldq1;)Laq1;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lbq1;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v3, Lapp/aifactory/sdk/api/model/PageId;

    .line 333
    .line 334
    sget-object v6, Lym1;->X:Lym1;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const-string v4, "SEARCH"

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/16 v10, 0x38

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-direct/range {v3 .. v11}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILHr5;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v2, Lbq1;->b:LWm0;

    .line 349
    .line 350
    const-string v5, "iconBySearchQuery"

    .line 351
    .line 352
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v2, v2, Lbq1;->a:LZeh;

    .line 357
    .line 358
    invoke-virtual {v2, v4}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, LHU0;

    .line 363
    .line 364
    const/16 v5, 0x19

    .line 365
    .line 366
    invoke-direct {v4, v3, v5, v0}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 370
    .line 371
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v0

    .line 375
    :goto_2
    return-object v2

    .line 376
    :pswitch_4
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lwj1;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lhm1;

    .line 386
    .line 387
    iget-object v3, v2, Lhm1;->b:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, v2, Lhm1;->a:Ljava/util/List;

    .line 390
    .line 391
    if-eqz v3, :cond_5

    .line 392
    .line 393
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_5

    .line 398
    .line 399
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/util/Collection;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v3, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_5
    iget-object v0, v0, Lwj1;->d:Lbke;

    .line 416
    .line 417
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lej1;

    .line 422
    .line 423
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v2, v13}, Llyk;->l(Lej1;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_5
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lej1;

    .line 437
    .line 438
    iget-object v2, v0, Lej1;->l:LUo4;

    .line 439
    .line 440
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lsk1;

    .line 445
    .line 446
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Ljava/util/List;

    .line 449
    .line 450
    move-object v4, v3

    .line 451
    check-cast v4, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance v5, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v4, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_6

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Luk1;

    .line 477
    .line 478
    iget-object v6, v6, Luk1;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v4, LlT0;

    .line 488
    .line 489
    const/16 v6, 0x17

    .line 490
    .line 491
    invoke-direct {v4, v2, v6, v5}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v2, Lsk1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 500
    .line 501
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, LHU0;

    .line 505
    .line 506
    const/16 v4, 0x11

    .line 507
    .line 508
    invoke-direct {v2, v0, v4, v3}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 512
    .line 513
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, LIT0;

    .line 517
    .line 518
    invoke-direct {v2, v7, v0, v3}, LIT0;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 522
    .line 523
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lvh0;

    .line 527
    .line 528
    invoke-direct {v2, v0, v8, v3}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_6
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lej1;

    .line 539
    .line 540
    iget-object v2, v0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LEk1;

    .line 547
    .line 548
    instance-of v3, v2, LBk1;

    .line 549
    .line 550
    if-nez v3, :cond_7

    .line 551
    .line 552
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_7
    check-cast v2, LBk1;

    .line 561
    .line 562
    iget-object v2, v2, LBk1;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_9

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object v5, v4

    .line 584
    check-cast v5, Luk1;

    .line 585
    .line 586
    iget-object v5, v5, Luk1;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v6, v1, Laqd;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_8

    .line 597
    .line 598
    move-object v11, v4

    .line 599
    :cond_9
    check-cast v11, Luk1;

    .line 600
    .line 601
    if-eqz v11, :cond_b

    .line 602
    .line 603
    iget-object v2, v11, Luk1;->c:Lwk1;

    .line 604
    .line 605
    if-nez v2, :cond_a

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_a
    invoke-virtual {v0, v2}, Lej1;->e(Lwk1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v5, Lh3c;->q0:Lh3c;

    .line 613
    .line 614
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    new-instance v4, LHU0;

    .line 620
    .line 621
    const/16 v5, 0x10

    .line 622
    .line 623
    invoke-direct {v4, v0, v5, v2}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 627
    .line 628
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    new-instance v4, Lbj1;

    .line 632
    .line 633
    invoke-direct {v4, v0, v14}, Lbj1;-><init>(Lej1;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v4, LiPd;

    .line 641
    .line 642
    invoke-direct {v4, v3, v11, v0, v7}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget-object v2, LR0;->k0:LR0;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    goto :goto_5

    .line 656
    :cond_b
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 659
    .line 660
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_5
    return-object v2

    .line 664
    :pswitch_7
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lzi1;

    .line 667
    .line 668
    iget-object v0, v0, Lzi1;->a:LUo4;

    .line 669
    .line 670
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LBJd;

    .line 675
    .line 676
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v2, LMt1;->V0:LMt1;

    .line 681
    .line 682
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LAi1;

    .line 685
    .line 686
    iget-object v4, v3, LAi1;->d:Ljava/util/Map;

    .line 687
    .line 688
    const-string v5, "ovalsVideo3row"

    .line 689
    .line 690
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v4, :cond_c

    .line 697
    .line 698
    invoke-virtual {v0, v2, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_c
    sget-object v2, LMt1;->W0:LMt1;

    .line 702
    .line 703
    iget-object v3, v3, LAi1;->d:Ljava/util/Map;

    .line 704
    .line 705
    const-string v4, "ovalsVideoTransparent"

    .line 706
    .line 707
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v4, :cond_d

    .line 714
    .line 715
    invoke-virtual {v0, v2, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_d
    sget-object v2, LMt1;->X0:LMt1;

    .line 719
    .line 720
    const-string v4, "ovalsVideoHorizontal"

    .line 721
    .line 722
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v3, :cond_e

    .line 729
    .line 730
    invoke-virtual {v0, v2, v3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_e
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_8
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LiN0;

    .line 741
    .line 742
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LYCh;

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Lu6i;->d(LYCh;)Lio/reactivex/rxjava3/core/Flowable;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 751
    .line 752
    iget-object v0, v0, Lu6i;->a:LBre;

    .line 753
    .line 754
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 759
    .line 760
    const-wide/16 v5, 0x14

    .line 761
    .line 762
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v2, LcS0;->n0:LcS0;

    .line 782
    .line 783
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 784
    .line 785
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 786
    .line 787
    .line 788
    return-object v3

    .line 789
    :pswitch_9
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LcN0;

    .line 792
    .line 793
    invoke-virtual {v0}, LcN0;->g()Lne5;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2, v10}, Lne5;->c(I)V

    .line 798
    .line 799
    .line 800
    new-instance v2, LbN0;

    .line 801
    .line 802
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, LNd5;

    .line 805
    .line 806
    invoke-direct {v2, v0, v3, v13}, LbN0;-><init>(LcN0;LNd5;I)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 810
    .line 811
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_a
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LXi0;

    .line 818
    .line 819
    iget-object v2, v0, LXi0;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, LIx3;

    .line 822
    .line 823
    iget-object v2, v2, LIx3;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Ltli;

    .line 826
    .line 827
    new-instance v3, LKg0;

    .line 828
    .line 829
    invoke-direct {v3, v2}, LKg0;-><init>(Ltli;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v3, LKg0;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lake;

    .line 835
    .line 836
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LtM5;

    .line 841
    .line 842
    invoke-virtual {v3}, LKg0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v2}, LtM5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    sget-object v5, LfBd;->k0:LfBd;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 860
    .line 861
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, LXi0;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LQF5;

    .line 867
    .line 868
    invoke-virtual {v0}, LQF5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v2}, LtM5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-object v4, v1, Laqd;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 883
    .line 884
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 889
    .line 890
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 891
    .line 892
    .line 893
    new-array v2, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 894
    .line 895
    aput-object v3, v2, v14

    .line 896
    .line 897
    aput-object v0, v2, v13

    .line 898
    .line 899
    aput-object v4, v2, v16

    .line 900
    .line 901
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :pswitch_b
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LWi0;

    .line 909
    .line 910
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, LmY1;

    .line 913
    .line 914
    iget-object v3, v2, LmY1;->a:Lo09;

    .line 915
    .line 916
    iget-object v4, v0, LWi0;->t:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, LJE5;

    .line 919
    .line 920
    invoke-virtual {v4, v3}, LJE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, LLh9;

    .line 925
    .line 926
    sget-object v4, LLh9;->e:LLh9;

    .line 927
    .line 928
    if-ne v3, v4, :cond_f

    .line 929
    .line 930
    iget-object v0, v0, LWi0;->X:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lt0a;

    .line 933
    .line 934
    iget-object v2, v2, LmY1;->a:Lo09;

    .line 935
    .line 936
    invoke-static {v0, v2}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sget-object v2, Lva7;->h0:Lva7;

    .line 941
    .line 942
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 943
    .line 944
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 945
    .line 946
    .line 947
    goto :goto_6

    .line 948
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 949
    .line 950
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    move-object v3, v0

    .line 954
    :goto_6
    return-object v3

    .line 955
    :pswitch_c
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LAi0;

    .line 958
    .line 959
    iget-object v0, v0, LAi0;->X:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lwca;

    .line 962
    .line 963
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, LXU4;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Lwca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LKA1;

    .line 972
    .line 973
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lok0;

    .line 978
    .line 979
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_d
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lbi0;

    .line 987
    .line 988
    iget-object v0, v0, Lbi0;->t:LnD3;

    .line 989
    .line 990
    new-instance v2, LvZ6;

    .line 991
    .line 992
    invoke-direct {v2}, LvZ6;-><init>()V

    .line 993
    .line 994
    .line 995
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Lo09;

    .line 998
    .line 999
    invoke-interface {v0, v3, v2}, LnD3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_e
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Ljava/util/List;

    .line 1007
    .line 1008
    check-cast v0, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    new-instance v2, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-static {v0, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    iget-object v4, v1, Laqd;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, LKg0;

    .line 1030
    .line 1031
    if-eqz v3, :cond_10

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Li7d;

    .line 1038
    .line 1039
    iget-object v5, v4, LKg0;->X:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, LJg0;

    .line 1042
    .line 1043
    invoke-virtual {v5, v3}, LJg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1048
    .line 1049
    iget-object v4, v4, LKg0;->Y:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, LJg0;

    .line 1052
    .line 1053
    invoke-virtual {v4, v3}, LJg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1058
    .line 1059
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_7

    .line 1067
    :cond_10
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v2, v4, LKg0;->t:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LNBb;

    .line 1074
    .line 1075
    invoke-virtual {v2}, LNBb;->invoke()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_f
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, La50;

    .line 1092
    .line 1093
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-class v2, LY40;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    sget-object v2, LVQ6;->e0:LVQ6;

    .line 1113
    .line 1114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1115
    .line 1116
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1117
    .line 1118
    .line 1119
    const-wide/16 v4, 0x1

    .line 1120
    .line 1121
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v2, LVa0;

    .line 1126
    .line 1127
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Lrg0;

    .line 1130
    .line 1131
    invoke-direct {v2, v6, v3}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_10
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 1142
    .line 1143
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1146
    .line 1147
    invoke-static {v0, v2}, Lcom/snapchat/client/messaging/ConversationIdProvider;->getOneOnOneConversationId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_11
    const-string v0, "feed_id"

    .line 1157
    .line 1158
    iget-object v2, v1, Laqd;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Landroid/net/Uri;

    .line 1161
    .line 1162
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_13

    .line 1167
    .line 1168
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_11

    .line 1173
    .line 1174
    goto :goto_9

    .line 1175
    :cond_11
    const-string v3, "target"

    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const-string v3, "main"

    .line 1182
    .line 1183
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    new-instance v3, Ll42;

    .line 1188
    .line 1189
    new-instance v4, Lt8a;

    .line 1190
    .line 1191
    if-eqz v2, :cond_12

    .line 1192
    .line 1193
    sget-object v5, Ls8a;->b:Ls8a;

    .line 1194
    .line 1195
    goto :goto_8

    .line 1196
    :cond_12
    sget-object v5, Ls8a;->c:Ls8a;

    .line 1197
    .line 1198
    :goto_8
    invoke-direct {v4, v0, v5}, Lt8a;-><init>(Ljava/lang/String;Liyk;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v3, v4, v11}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v1, Laqd;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lw40;

    .line 1207
    .line 1208
    iget-object v0, v0, Lw40;->a:Lrf;

    .line 1209
    .line 1210
    xor-int/2addr v2, v13

    .line 1211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v0, v2, v3}, Lrf;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1220
    .line 1221
    goto :goto_a

    .line 1222
    :cond_13
    :goto_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1223
    .line 1224
    :goto_a
    return-object v0

    .line 1225
    :pswitch_12
    iget-object v2, v1, Laqd;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, LBO5;

    .line 1228
    .line 1229
    iget-object v3, v2, LBO5;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1232
    .line 1233
    iget-object v6, v1, Laqd;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v6, LeR;

    .line 1236
    .line 1237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    if-eqz v3, :cond_14

    .line 1245
    .line 1246
    check-cast v3, Landroid/app/Activity;

    .line 1247
    .line 1248
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    new-instance v3, LkC5;

    .line 1259
    .line 1260
    invoke-direct {v3, v2, v4, v0}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1264
    .line 1265
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1269
    .line 1270
    const-wide/16 v4, 0x64

    .line 1271
    .line 1272
    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/rxjava3/core/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v3, LSG;

    .line 1277
    .line 1278
    invoke-direct {v3, v2, v10, v6}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1282
    .line 1283
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, LY5;

    .line 1287
    .line 1288
    const/16 v3, 0x1b

    .line 1289
    .line 1290
    invoke-direct {v0, v6, v3, v2}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1294
    .line 1295
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v2

    .line 1299
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1300
    .line 1301
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v2

    .line 1305
    :pswitch_13
    iget-object v2, v1, Laqd;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, LBO5;

    .line 1308
    .line 1309
    iget-object v3, v2, LBO5;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1312
    .line 1313
    iget-object v6, v1, Laqd;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v6, LzQ;

    .line 1316
    .line 1317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    if-eqz v3, :cond_15

    .line 1325
    .line 1326
    check-cast v3, Landroid/app/Activity;

    .line 1327
    .line 1328
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    new-instance v3, LkC5;

    .line 1339
    .line 1340
    invoke-direct {v3, v2, v4, v0}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1344
    .line 1345
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1349
    .line 1350
    const-wide/16 v4, 0x64

    .line 1351
    .line 1352
    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/rxjava3/core/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v3, LDG;

    .line 1357
    .line 1358
    invoke-direct {v3, v6, v10, v2}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1362
    .line 1363
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v2

    .line 1367
    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v2

    .line 1373
    :pswitch_14
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v3, v0

    .line 1376
    check-cast v3, LEJ;

    .line 1377
    .line 1378
    iget-object v0, v3, LEJ;->b:LA73;

    .line 1379
    .line 1380
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1381
    .line 1382
    invoke-interface {v0, v2}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v5

    .line 1386
    iget-object v0, v3, LEJ;->a:LgK5;

    .line 1387
    .line 1388
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v4, v2

    .line 1391
    check-cast v4, Ljava/util/Set;

    .line 1392
    .line 1393
    invoke-virtual {v0, v4}, LgK5;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    new-instance v2, Lbj;

    .line 1398
    .line 1399
    const/4 v7, 0x1

    .line 1400
    invoke-direct/range {v2 .. v7}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    return-object v0

    .line 1408
    :pswitch_15
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lc1a;

    .line 1411
    .line 1412
    const-string v2, "ai_lens_processing_finished"

    .line 1413
    .line 1414
    iget-object v3, v0, Lc1a;->c:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eqz v2, :cond_20

    .line 1421
    .line 1422
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v2, LjPd;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v0, Lc1a;->f:Lwwk;

    .line 1430
    .line 1431
    instance-of v4, v3, LZ0a;

    .line 1432
    .line 1433
    if-eqz v4, :cond_16

    .line 1434
    .line 1435
    check-cast v3, LZ0a;

    .line 1436
    .line 1437
    goto :goto_b

    .line 1438
    :cond_16
    move-object v3, v11

    .line 1439
    :goto_b
    if-eqz v3, :cond_1a

    .line 1440
    .line 1441
    iget-object v3, v3, LZ0a;->c:Ljava/util/List;

    .line 1442
    .line 1443
    if-eqz v3, :cond_1a

    .line 1444
    .line 1445
    check-cast v3, Ljava/lang/Iterable;

    .line 1446
    .line 1447
    new-instance v4, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_19

    .line 1461
    .line 1462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    move-object v6, v5

    .line 1467
    check-cast v6, LY0a;

    .line 1468
    .line 1469
    iget-object v7, v6, LY0a;->a:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v7

    .line 1475
    if-nez v7, :cond_17

    .line 1476
    .line 1477
    iget-object v6, v6, LY0a;->b:[B

    .line 1478
    .line 1479
    array-length v6, v6

    .line 1480
    if-nez v6, :cond_18

    .line 1481
    .line 1482
    goto :goto_c

    .line 1483
    :cond_18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    goto :goto_c

    .line 1487
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-static {v4, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_1b

    .line 1505
    .line 1506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    check-cast v5, LY0a;

    .line 1511
    .line 1512
    new-instance v6, LPma;

    .line 1513
    .line 1514
    iget-object v7, v5, LY0a;->a:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v5, v5, LY0a;->b:[B

    .line 1517
    .line 1518
    invoke-direct {v6, v7, v5}, LPma;-><init>(Ljava/lang/String;[B)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    goto :goto_d

    .line 1525
    :cond_1a
    move-object v3, v11

    .line 1526
    :cond_1b
    iget-object v4, v0, Lc1a;->d:Ljava/util/Map;

    .line 1527
    .line 1528
    const-string v5, "mlModelId"

    .line 1529
    .line 1530
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    move-object/from16 v19, v5

    .line 1535
    .line 1536
    check-cast v19, Ljava/lang/String;

    .line 1537
    .line 1538
    const-string v5, "templateId"

    .line 1539
    .line 1540
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    move-object/from16 v20, v4

    .line 1545
    .line 1546
    check-cast v20, Ljava/lang/String;

    .line 1547
    .line 1548
    if-eqz v3, :cond_1e

    .line 1549
    .line 1550
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    const/4 v5, 0x2

    .line 1555
    if-lt v4, v5, :cond_1e

    .line 1556
    .line 1557
    if-eqz v19, :cond_1e

    .line 1558
    .line 1559
    if-eqz v20, :cond_1e

    .line 1560
    .line 1561
    iget-object v4, v2, LjPd;->t:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v4, LXW9;

    .line 1564
    .line 1565
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, LPma;

    .line 1570
    .line 1571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    new-instance v6, LChb;

    .line 1575
    .line 1576
    invoke-virtual {v5}, LPma;->b()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-virtual {v5}, LPma;->a()[B

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-direct {v6, v7, v5}, LChb;-><init>(Ljava/lang/String;[B)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    invoke-interface {v3, v13, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, Ljava/lang/Iterable;

    .line 1596
    .line 1597
    new-instance v5, Ljava/util/ArrayList;

    .line 1598
    .line 1599
    invoke-static {v3, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-eqz v7, :cond_1c

    .line 1615
    .line 1616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    check-cast v7, LPma;

    .line 1621
    .line 1622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    new-instance v8, LChb;

    .line 1626
    .line 1627
    invoke-virtual {v7}, LPma;->b()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    invoke-virtual {v7}, LPma;->a()[B

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    invoke-direct {v8, v9, v7}, LChb;-><init>(Ljava/lang/String;[B)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    goto :goto_e

    .line 1642
    :cond_1c
    new-instance v3, Ljava/lang/String;

    .line 1643
    .line 1644
    sget-object v7, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1645
    .line 1646
    iget-object v8, v0, Lc1a;->e:[B

    .line 1647
    .line 1648
    invoke-direct {v3, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v7, LvF;

    .line 1652
    .line 1653
    invoke-direct {v7}, LvF;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    iget-object v8, v2, LjPd;->X:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v8, LxF;

    .line 1659
    .line 1660
    invoke-virtual {v8}, LxF;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    check-cast v8, LkZf;

    .line 1665
    .line 1666
    iget-object v7, v7, LPWi;->b:Ljava/lang/reflect/Type;

    .line 1667
    .line 1668
    invoke-virtual {v8, v3, v7}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, Ljava/util/Map;

    .line 1673
    .line 1674
    const-string v7, "friendUserId"

    .line 1675
    .line 1676
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    check-cast v3, Ljava/lang/String;

    .line 1681
    .line 1682
    if-eqz v3, :cond_1d

    .line 1683
    .line 1684
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    :cond_1d
    move-object/from16 v23, v11

    .line 1689
    .line 1690
    new-instance v17, LtF;

    .line 1691
    .line 1692
    iget-object v3, v4, LXW9;->a:Ljava/lang/String;

    .line 1693
    .line 1694
    move-object/from16 v18, v3

    .line 1695
    .line 1696
    move-object/from16 v21, v5

    .line 1697
    .line 1698
    move-object/from16 v22, v6

    .line 1699
    .line 1700
    invoke-direct/range {v17 .. v23}, LtF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LChb;Ljava/util/List;)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v11, v17

    .line 1704
    .line 1705
    :cond_1e
    if-eqz v11, :cond_1f

    .line 1706
    .line 1707
    iget-object v2, v2, LjPd;->c:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, LuF;

    .line 1710
    .line 1711
    iget-object v2, v2, LuF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1712
    .line 1713
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v3, Ld1a;

    .line 1717
    .line 1718
    iget-object v4, v0, Lc1a;->a:Ljava/lang/String;

    .line 1719
    .line 1720
    const/16 v8, 0x1c

    .line 1721
    .line 1722
    const/4 v5, 0x2

    .line 1723
    const/4 v6, 0x0

    .line 1724
    const/4 v7, 0x0

    .line 1725
    invoke-direct/range {v3 .. v8}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1729
    .line 1730
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_f

    .line 1734
    :cond_1f
    new-instance v4, Ld1a;

    .line 1735
    .line 1736
    iget-object v5, v0, Lc1a;->a:Ljava/lang/String;

    .line 1737
    .line 1738
    const/16 v9, 0x1c

    .line 1739
    .line 1740
    const/4 v6, 0x4

    .line 1741
    const/4 v7, 0x0

    .line 1742
    const/4 v8, 0x0

    .line 1743
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1747
    .line 1748
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_f

    .line 1752
    :cond_20
    new-instance v5, Ld1a;

    .line 1753
    .line 1754
    iget-object v6, v0, Lc1a;->a:Ljava/lang/String;

    .line 1755
    .line 1756
    const/16 v10, 0x1c

    .line 1757
    .line 1758
    const/4 v7, 0x6

    .line 1759
    const/4 v8, 0x0

    .line 1760
    const/4 v9, 0x0

    .line 1761
    invoke-direct/range {v5 .. v10}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1765
    .line 1766
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    :goto_f
    return-object v0

    .line 1770
    :pswitch_16
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, LuB;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    const-string v2, "chat_userId"

    .line 1778
    .line 1779
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v3, Landroid/net/Uri;

    .line 1782
    .line 1783
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    iget-object v0, v0, LuB;->b:LJ7d;

    .line 1788
    .line 1789
    if-eqz v2, :cond_21

    .line 1790
    .line 1791
    new-instance v3, Lb3j;

    .line 1792
    .line 1793
    sget-object v4, Lq0h;->g0:Lq0h;

    .line 1794
    .line 1795
    invoke-direct {v3, v4, v2}, Lb3j;-><init>(Lq0h;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    goto :goto_10

    .line 1803
    :cond_21
    const-string v2, "chat_username"

    .line 1804
    .line 1805
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    if-eqz v2, :cond_22

    .line 1810
    .line 1811
    new-instance v3, Lc3j;

    .line 1812
    .line 1813
    sget-object v4, Lq0h;->g0:Lq0h;

    .line 1814
    .line 1815
    invoke-direct {v3, v4, v2}, Lc3j;-><init>(Lq0h;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    goto :goto_10

    .line 1823
    :cond_22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1824
    .line 1825
    :goto_10
    return-object v0

    .line 1826
    :pswitch_17
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Lc3h;

    .line 1829
    .line 1830
    iget-object v0, v0, Lc3h;->t:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, Lake;

    .line 1833
    .line 1834
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, LALg;

    .line 1839
    .line 1840
    sget-object v2, LuL6;->a:LuL6;

    .line 1841
    .line 1842
    iget-object v3, v0, LALg;->j:Lake;

    .line 1843
    .line 1844
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, Le03;

    .line 1849
    .line 1850
    sget-object v4, LNxb;->B5:LNxb;

    .line 1851
    .line 1852
    sget-object v5, LJ03;->a:LQd7;

    .line 1853
    .line 1854
    invoke-interface {v3, v4, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    new-instance v4, LUdg;

    .line 1859
    .line 1860
    iget-object v5, v1, Laqd;->c:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v5, LZhj;

    .line 1863
    .line 1864
    invoke-direct {v4, v5, v0, v2, v15}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1868
    .line 1869
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1870
    .line 1871
    .line 1872
    const-string v2, "AddSnapMetadataNetworkController:getSnapParams"

    .line 1873
    .line 1874
    invoke-static {v0, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    sget-object v2, Lro4;->t:Lro4;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1884
    .line 1885
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v3

    .line 1889
    :pswitch_18
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, Lgf;

    .line 1892
    .line 1893
    iget-object v2, v0, Lgf;->a:Ljava/lang/ref/WeakReference;

    .line 1894
    .line 1895
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    if-eqz v2, :cond_23

    .line 1900
    .line 1901
    check-cast v2, Landroid/app/Activity;

    .line 1902
    .line 1903
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v3, Landroid/content/Intent;

    .line 1906
    .line 1907
    const/4 v5, 0x2

    .line 1908
    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v0, v0, Lgf;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    return-object v0

    .line 1918
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1919
    .line 1920
    const-string v2, "activity was recycled"

    .line 1921
    .line 1922
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v0

    .line 1926
    :pswitch_19
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Lvsh;

    .line 1929
    .line 1930
    sget-object v2, LfE7;->c:LfE7;

    .line 1931
    .line 1932
    iget-object v3, v1, Laqd;->c:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v3, Lc6;

    .line 1935
    .line 1936
    iget-object v0, v0, Lvsh;->e:LfE7;

    .line 1937
    .line 1938
    if-ne v0, v2, :cond_24

    .line 1939
    .line 1940
    invoke-static {v3}, Lc6;->a(Lc6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    goto :goto_11

    .line 1945
    :cond_24
    invoke-static {v3}, Lc6;->d(Lc6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    :goto_11
    return-object v0

    .line 1950
    :pswitch_1a
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lc6;

    .line 1953
    .line 1954
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v2, Limd;

    .line 1957
    .line 1958
    iget-object v0, v0, Lc6;->b:LF6;

    .line 1959
    .line 1960
    iget-object v2, v2, Limd;->e:LJ19;

    .line 1961
    .line 1962
    invoke-virtual {v0, v2}, LF6;->j(LJ19;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    return-object v0

    .line 1967
    :pswitch_1b
    iget-object v0, v1, Laqd;->c:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, LNkd;

    .line 1970
    .line 1971
    iget-object v2, v1, Laqd;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, Lc6;

    .line 1974
    .line 1975
    iget-object v3, v0, LNkd;->c:Ljava/lang/String;

    .line 1976
    .line 1977
    iget-object v0, v0, LNkd;->b:Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-static {v2, v13, v0, v3}, Lc6;->e(Lc6;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    return-object v0

    .line 1984
    :pswitch_1c
    iget-object v0, v1, Laqd;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, LBO5;

    .line 1987
    .line 1988
    iget-object v0, v0, LBO5;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    if-eqz v0, :cond_26

    .line 1997
    .line 1998
    move-object v4, v0

    .line 1999
    check-cast v4, Landroid/app/Activity;

    .line 2000
    .line 2001
    const-string v0, ".surface"

    .line 2002
    .line 2003
    iget-object v2, v1, Laqd;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    move-object v3, v2

    .line 2006
    check-cast v3, Lbqd;

    .line 2007
    .line 2008
    invoke-static {v3, v4, v0}, Laqd;->a(Lbqd;Landroid/app/Activity;Ljava/lang/String;)LgJe;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    const v0, 0x7f0b094f

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, Landroid/view/SurfaceView;

    .line 2020
    .line 2021
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    check-cast v2, LHq6;

    .line 2026
    .line 2027
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    new-instance v6, Lbpf;

    .line 2032
    .line 2033
    invoke-direct {v6, v0, v12, v2}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2037
    .line 2038
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2039
    .line 2040
    .line 2041
    const-string v2, ".window"

    .line 2042
    .line 2043
    invoke-static {v3, v4, v2}, Laqd;->a(Lbqd;Landroid/app/Activity;Ljava/lang/String;)LgJe;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v6}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    check-cast v7, LHq6;

    .line 2056
    .line 2057
    invoke-interface {v7}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2062
    .line 2063
    const/16 v9, 0x1a

    .line 2064
    .line 2065
    if-lt v8, v9, :cond_25

    .line 2066
    .line 2067
    new-instance v8, Lozf;

    .line 2068
    .line 2069
    invoke-direct {v8, v2, v7}, Lozf;-><init>(Landroid/view/Window;Landroid/graphics/Bitmap;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2073
    .line 2074
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2075
    .line 2076
    .line 2077
    :goto_12
    const/4 v7, 0x2

    .line 2078
    goto :goto_13

    .line 2079
    :cond_25
    new-instance v8, LzRe;

    .line 2080
    .line 2081
    const/16 v9, 0xe

    .line 2082
    .line 2083
    invoke-direct {v8, v7, v9, v2}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2087
    .line 2088
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_12

    .line 2092
    :goto_13
    new-array v7, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2093
    .line 2094
    aput-object v0, v7, v14

    .line 2095
    .line 2096
    aput-object v2, v7, v13

    .line 2097
    .line 2098
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    new-instance v2, Lxj0;

    .line 2103
    .line 2104
    const/16 v7, 0x11

    .line 2105
    .line 2106
    invoke-direct/range {v2 .. v7}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    new-instance v2, Lw61;

    .line 2114
    .line 2115
    invoke-direct {v2, v5, v6, v12}, Lw61;-><init>(LgJe;LgJe;I)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2119
    .line 2120
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v3

    .line 2124
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2125
    .line 2126
    const-string v2, "Activity was recycled"

    .line 2127
    .line 2128
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    throw v0

    .line 2132
    nop

    .line 2133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
.end method
