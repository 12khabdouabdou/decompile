.class public final LWy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DLkgf;I)V
    .locals 0

    .line 1
    iput p5, p0, LWy3;->a:I

    iput-object p1, p0, LWy3;->c:Ljava/lang/Object;

    iput-wide p2, p0, LWy3;->b:D

    iput-object p4, p0, LWy3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;DI)V
    .locals 0

    .line 2
    iput p5, p0, LWy3;->a:I

    iput-object p1, p0, LWy3;->c:Ljava/lang/Object;

    iput-object p2, p0, LWy3;->t:Ljava/lang/Object;

    iput-wide p3, p0, LWy3;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DLJvc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWy3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWy3;->t:Ljava/lang/Object;

    iput-wide p2, p0, LWy3;->b:D

    iput-object p4, p0, LWy3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LWy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVc0;

    .line 7
    .line 8
    iget-object v0, p1, LVc0;->h1:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lwc0;

    .line 16
    .line 17
    iget-wide v0, p0, LWy3;->b:D

    .line 18
    .line 19
    double-to-int v4, v0

    .line 20
    sget-object v5, LFce;->e0:LFce;

    .line 21
    .line 22
    iget-object v0, v2, Lwc0;->a:LlEc;

    .line 23
    .line 24
    iget-object v1, p0, LWy3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LlEc;->d(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LKHi;->Y:LKHi;

    .line 34
    .line 35
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LMMi;->Y:LMMi;

    .line 41
    .line 42
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 43
    .line 44
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LKZk;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct/range {v1 .. v6}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 54
    .line 55
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lvte;

    .line 59
    .line 60
    iget-object v2, p0, LWy3;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkgf;

    .line 63
    .line 64
    const/16 v3, 0x19

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, p1}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, LVc0;

    .line 82
    .line 83
    iget-object v0, p1, LVc0;->h1:LREi;

    .line 84
    .line 85
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lwc0;

    .line 91
    .line 92
    iget-wide v2, p0, LWy3;->b:D

    .line 93
    .line 94
    double-to-int v0, v2

    .line 95
    sget-object v6, LFce;->Z:LFce;

    .line 96
    .line 97
    const-string v2, ":arroyo-m-id:"

    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, LWy3;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-static {v3, v2, v4, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    sub-int/2addr v0, v4

    .line 135
    move-object v2, v3

    .line 136
    move-wide v4, v7

    .line 137
    move v3, v0

    .line 138
    invoke-virtual/range {v1 .. v6}, Lwc0;->a(Lcom/snapchat/client/messaging/UUID;IJLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v1, Lwc0;->a:LlEc;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5, v2}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LMue;

    .line 153
    .line 154
    iget-object v2, p0, LWy3;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lkgf;

    .line 157
    .line 158
    const/16 v3, 0x1b

    .line 159
    .line 160
    invoke-direct {v1, v2, v3, p1}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x10

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_1
    check-cast p1, LJeh;

    .line 179
    .line 180
    iget-object v1, p1, LJeh;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_0

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_0
    iget-object p1, p0, LWy3;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {p1}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-wide v2, p0, LWy3;->b:D

    .line 203
    .line 204
    double-to-int v8, v2

    .line 205
    iget-object v0, p0, LWy3;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    check-cast v9, LJvc;

    .line 209
    .line 210
    iget-object v0, v9, LJvc;->f0:LvP4;

    .line 211
    .line 212
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LYr5;

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "0.3"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_1

    .line 229
    .line 230
    sget-object v2, LdJf;->b:LdJf;

    .line 231
    .line 232
    :goto_0
    move-object v4, v2

    .line 233
    goto :goto_1

    .line 234
    :cond_1
    const-string v3, "0"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    sget-object v2, LdJf;->c:LdJf;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const-string v3, "1"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sget-object v4, LdJf;->t:LdJf;

    .line 252
    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const-string v3, "2"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    sget-object v2, LdJf;->X:LdJf;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    :goto_1
    sget-object v6, Lfh7;->r1:Lfh7;

    .line 268
    .line 269
    move-object v2, p1

    .line 270
    check-cast v2, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v3, v2

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v7, 0x2

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual/range {v0 .. v7}, LYr5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJf;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lfh7;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v5, LgI;

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    invoke-direct {v5, v3, v7}, LgI;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 314
    .line 315
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    sget-object v0, Lgig;->m0:Lgig;

    .line 323
    .line 324
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 325
    .line 326
    invoke-direct {v6, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LhKc;

    .line 330
    .line 331
    const/16 v5, 0x1a

    .line 332
    .line 333
    move-object v3, v1

    .line 334
    move v4, v8

    .line 335
    move-object v2, v9

    .line 336
    move-object v1, p1

    .line 337
    invoke-direct/range {v0 .. v5}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 341
    .line 342
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v0, "missing avatar id"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_4
    return-object p1

    .line 358
    :pswitch_2
    check-cast p1, LnM6;

    .line 359
    .line 360
    new-instance v0, Lwp5;

    .line 361
    .line 362
    iget-object v1, p0, LWy3;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v2, v1

    .line 365
    check-cast v2, LThb;

    .line 366
    .line 367
    const-string v5, "convertManifestToGroups(Lcom/snap/maps/framework/api/math/LatLng;DLsnapchat/context/nano/StoryManifest;)Lio/reactivex/rxjava3/core/Single;"

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v1, 0x3

    .line 371
    const-class v3, LThb;

    .line 372
    .line 373
    const-string v4, "convertManifestToGroups"

    .line 374
    .line 375
    const/16 v7, 0x9

    .line 376
    .line 377
    invoke-direct/range {v0 .. v7}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    iget-wide v1, p0, LWy3;->b:D

    .line 381
    .line 382
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, LMq6;

    .line 387
    .line 388
    iget-object v3, p0, LWy3;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LeR9;

    .line 391
    .line 392
    const/16 v4, 0x1a

    .line 393
    .line 394
    invoke-direct {v2, v0, v3, v1, v4}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    instance-of v0, p1, LmM6;

    .line 398
    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    check-cast p1, LmM6;

    .line 402
    .line 403
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v2, p1}, LMq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    instance-of v0, p1, LlM6;

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object p1, v0

    .line 422
    :goto_5
    return-object p1

    .line 423
    :cond_8
    new-instance p1, LwOc;

    .line 424
    .line 425
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :pswitch_3
    check-cast p1, LDpd;

    .line 430
    .line 431
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LC97;

    .line 434
    .line 435
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Ljava/util/List;

    .line 438
    .line 439
    iget v1, v0, LC97;->d:I

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    sub-int/2addr v1, v2

    .line 446
    int-to-long v6, v1

    .line 447
    iget-object v1, p0, LWy3;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LXy3;

    .line 450
    .line 451
    iget-object v2, p0, LWy3;->t:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v3, v2

    .line 454
    check-cast v3, Ljava/util/List;

    .line 455
    .line 456
    const-wide/16 v4, 0x0

    .line 457
    .line 458
    iget-wide v8, p0, LWy3;->b:D

    .line 459
    .line 460
    cmp-long v2, v6, v4

    .line 461
    .line 462
    if-lez v2, :cond_9

    .line 463
    .line 464
    invoke-static {p1}, LJ97;->b(Ljava/util/List;)[F

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v4, v0, LC97;->d:I

    .line 469
    .line 470
    int-to-float v4, v4

    .line 471
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    int-to-float p1, p1

    .line 476
    neg-float p1, p1

    .line 477
    iget-object v0, v0, LC97;->c:[F

    .line 478
    .line 479
    invoke-static {v0, v2, v4, p1}, LlUk;->r([F[FFF)[F

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    double-to-long v4, v8

    .line 484
    iget-object v2, v1, LXy3;->c:Laa7;

    .line 485
    .line 486
    move-object v8, p1

    .line 487
    invoke-virtual/range {v2 .. v8}, Laa7;->k(Ljava/util/List;JJ[F)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 494
    .line 495
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 499
    .line 500
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_9
    double-to-long v4, v8

    .line 505
    const/4 v8, 0x0

    .line 506
    iget-object v2, v1, LXy3;->c:Laa7;

    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Laa7;->k(Ljava/util/List;JJ[F)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 520
    .line 521
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 522
    .line 523
    .line 524
    :goto_6
    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
