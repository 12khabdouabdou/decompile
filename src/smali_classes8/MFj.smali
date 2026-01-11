.class public final LMFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV2k;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LMFj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMFj;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, LaNi;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LMFj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LMFj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMFj;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LMFj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LMFj;->a:I

    iput-object p1, p0, LMFj;->b:Ljava/lang/Object;

    iput-object p3, p0, LMFj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILw9k;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, LNdh;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p1, Lw9k;->Y:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lv9k;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p3, v0}, Lv9k;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lw9k;->c:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v2, LN1;->a:LN1;

    .line 5
    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    sget-object v4, Lewj;->a:Lewj;

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v1, LMFj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LMFj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v1, LMFj;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Lxzb;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxzb;->i()V

    .line 30
    .line 31
    .line 32
    check-cast v11, LQ0f;

    .line 33
    .line 34
    check-cast v10, LL7k;

    .line 35
    .line 36
    :try_start_0
    new-instance v0, LEp2;

    .line 37
    .line 38
    invoke-direct {v0}, LEp2;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, LEp2;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v11}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, LEp2;->q:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, LEp2;->p:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v10, LL7k;->c:LCBe;

    .line 72
    .line 73
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LR93;

    .line 78
    .line 79
    check-cast v3, LFRe;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, LEp2;->i:Ljava/lang/Long;

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v3, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, LEp2;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v2}, Lxzb;->close()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v3, v0

    .line 117
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_1
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, LCAb;

    .line 126
    .line 127
    check-cast v11, LCAb;

    .line 128
    .line 129
    invoke-interface {v11}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, LyHj;

    .line 134
    .line 135
    check-cast v10, LR6k;

    .line 136
    .line 137
    const/16 v3, 0x15

    .line 138
    .line 139
    invoke-direct {v2, v11, v3, v10}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_2
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, LDpd;

    .line 151
    .line 152
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, LCAb;

    .line 156
    .line 157
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Lmid;

    .line 161
    .line 162
    new-instance v3, LY48;

    .line 163
    .line 164
    move-object v6, v11

    .line 165
    check-cast v6, LO3k;

    .line 166
    .line 167
    move-object v7, v10

    .line 168
    check-cast v7, LLci;

    .line 169
    .line 170
    const/16 v8, 0x11

    .line 171
    .line 172
    invoke-direct/range {v3 .. v8}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    check-cast v11, LS3k;

    .line 190
    .line 191
    check-cast v10, Lbgj;

    .line 192
    .line 193
    invoke-virtual {v11, v10}, LS3k;->d(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, LMof;

    .line 198
    .line 199
    invoke-direct {v4, v0, v11, v10, v3}, LMof;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 203
    .line 204
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_4
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, LDpd;

    .line 211
    .line 212
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v3, Lrdh;->c:Lrdh;

    .line 221
    .line 222
    new-instance v3, LDpd;

    .line 223
    .line 224
    const-string v4, "__xsc_local__snap_token"

    .line 225
    .line 226
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 227
    .line 228
    invoke-direct {v3, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, LDpd;

    .line 232
    .line 233
    const-string v6, "X-Snap-Route-Tag"

    .line 234
    .line 235
    invoke-direct {v4, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-array v0, v8, [LDpd;

    .line 239
    .line 240
    aput-object v3, v0, v7

    .line 241
    .line 242
    aput-object v4, v0, v9

    .line 243
    .line 244
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v11, LwXj;

    .line 249
    .line 250
    invoke-virtual {v11}, LwXj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "/getNearbyPlaces"

    .line 255
    .line 256
    invoke-static {v2, v4}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v10, Lcu8;

    .line 261
    .line 262
    invoke-interface {v3, v2, v10, v0}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getNearbyPlaces(Ljava/lang/String;Lcu8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lx3j;

    .line 267
    .line 268
    invoke-direct {v2, v5, v11}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v11, LwXj;->b:LnJe;

    .line 280
    .line 281
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 286
    .line 287
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_5
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, LBs9;

    .line 294
    .line 295
    iget-object v0, v0, LBs9;->b:LD1i;

    .line 296
    .line 297
    check-cast v11, LiXj;

    .line 298
    .line 299
    invoke-virtual {v11}, LiXj;->k3()V

    .line 300
    .line 301
    .line 302
    check-cast v10, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 303
    .line 304
    return-object v10

    .line 305
    :pswitch_6
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lmid;

    .line 308
    .line 309
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_2

    .line 314
    .line 315
    check-cast v11, LgVj;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v10, Li3h;

    .line 321
    .line 322
    if-eqz v10, :cond_0

    .line 323
    .line 324
    iget-object v0, v10, Li3h;->b:Luzb;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_0

    .line 333
    :cond_0
    move-object v0, v6

    .line 334
    :goto_0
    if-eqz v0, :cond_1

    .line 335
    .line 336
    iget-object v6, v0, LEp2;->C:LOl8;

    .line 337
    .line 338
    :cond_1
    const-wide/16 v2, 0x1388

    .line 339
    .line 340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, v11, LgVj;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lcnd;

    .line 347
    .line 348
    invoke-virtual {v3, v8, v6, v2}, Lcnd;->H(ILOl8;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v11, LgVj;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, LHOj;

    .line 361
    .line 362
    const/16 v4, 0xb

    .line 363
    .line 364
    invoke-direct {v3, v11, v4, v0}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v2

    .line 379
    :goto_1
    return-object v0

    .line 380
    :pswitch_7
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, LDpd;

    .line 383
    .line 384
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LSVj;

    .line 387
    .line 388
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LUVj;

    .line 391
    .line 392
    check-cast v11, Ljava/util/List;

    .line 393
    .line 394
    check-cast v11, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance v4, LR90;

    .line 397
    .line 398
    invoke-direct {v4, v9, v11}, LR90;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, LY4j;

    .line 402
    .line 403
    check-cast v10, LTVj;

    .line 404
    .line 405
    invoke-direct {v7, v10, v5, v0}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v7}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3}, LSVj;->a()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_4

    .line 417
    .line 418
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lly7;

    .line 424
    .line 425
    invoke-direct {v4, v0}, Lly7;-><init>(Lmy7;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    invoke-virtual {v4}, Lly7;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_3

    .line 433
    .line 434
    invoke-virtual {v4}, Lly7;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v5, v0

    .line 439
    check-cast v5, Ld8e;

    .line 440
    .line 441
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_3
    new-instance v0, Lg8e;

    .line 446
    .line 447
    invoke-direct {v0, v3, v6, v8}, Lg8e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_4
    iget-object v4, v3, LSVj;->c:Ljava/util/List;

    .line 457
    .line 458
    iget-boolean v6, v3, LSVj;->a:Z

    .line 459
    .line 460
    if-nez v6, :cond_5

    .line 461
    .line 462
    iget-boolean v7, v3, LSVj;->b:Z

    .line 463
    .line 464
    if-nez v7, :cond_5

    .line 465
    .line 466
    sget-object v2, Ls2h;->o0:Ls2h;

    .line 467
    .line 468
    new-instance v3, LuB6;

    .line 469
    .line 470
    invoke-direct {v3, v0, v2}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lkrb;->O0(Lrig;)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, Lg8e;

    .line 478
    .line 479
    invoke-direct {v2, v4, v0}, Lg8e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 483
    .line 484
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_3
    move-object v2, v0

    .line 488
    goto :goto_5

    .line 489
    :cond_5
    if-eqz v6, :cond_6

    .line 490
    .line 491
    iget-boolean v6, v3, LSVj;->d:Z

    .line 492
    .line 493
    if-nez v6, :cond_6

    .line 494
    .line 495
    iget-object v2, v10, LTVj;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 496
    .line 497
    new-instance v4, LTFi;

    .line 498
    .line 499
    invoke-direct {v4, v10, v3, v0, v5}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 506
    .line 507
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v5, Lly7;

    .line 517
    .line 518
    invoke-direct {v5, v0}, Lly7;-><init>(Lmy7;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-virtual {v5}, Lly7;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_7

    .line 526
    .line 527
    invoke-virtual {v5}, Lly7;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v6, v0

    .line 532
    check-cast v6, Ld8e;

    .line 533
    .line 534
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_7
    new-instance v0, Lg8e;

    .line 539
    .line 540
    invoke-direct {v0, v4, v3}, Lg8e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 544
    .line 545
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_5
    return-object v2

    .line 549
    :pswitch_8
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lmid;

    .line 552
    .line 553
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroid/net/Uri;

    .line 558
    .line 559
    if-nez v0, :cond_8

    .line 560
    .line 561
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 562
    .line 563
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_8
    check-cast v11, LkI7;

    .line 568
    .line 569
    iget-object v0, v11, LkI7;->e:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lyx5;

    .line 572
    .line 573
    new-instance v2, LoZ3;

    .line 574
    .line 575
    check-cast v10, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget-object v4, LXUj;->Z:LXUj;

    .line 582
    .line 583
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v5, Lcom/snapchat/client/mdp_common/MediaContextType;->MAPS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 588
    .line 589
    invoke-direct {v2, v3, v4, v5, v7}, LoZ3;-><init>(Landroid/net/Uri;LcUh;Lcom/snapchat/client/mdp_common/MediaContextType;Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lyx5;->a(LkZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v2, LQ7j;->Y:LQ7j;

    .line 597
    .line 598
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 599
    .line 600
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    move-object v0, v3

    .line 604
    :goto_6
    return-object v0

    .line 605
    :pswitch_9
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, LDpd;

    .line 608
    .line 609
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v4, v2

    .line 612
    check-cast v4, LHpj;

    .line 613
    .line 614
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v6, v0

    .line 617
    check-cast v6, LUM8;

    .line 618
    .line 619
    new-instance v3, LFKg;

    .line 620
    .line 621
    move-object v5, v11

    .line 622
    check-cast v5, LOmg;

    .line 623
    .line 624
    move-object v7, v10

    .line 625
    check-cast v7, LSSj;

    .line 626
    .line 627
    const/16 v8, 0x16

    .line 628
    .line 629
    invoke-direct/range {v3 .. v8}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 633
    .line 634
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_a
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, LnM6;

    .line 641
    .line 642
    instance-of v2, v0, LmM6;

    .line 643
    .line 644
    if-eqz v2, :cond_9

    .line 645
    .line 646
    check-cast v0, LmM6;

    .line 647
    .line 648
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LCsc;

    .line 651
    .line 652
    check-cast v11, Lmjc;

    .line 653
    .line 654
    iget-object v0, v11, Lmjc;->Y:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LR0e;

    .line 657
    .line 658
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v2, LfKa;->m0:LfKa;

    .line 663
    .line 664
    check-cast v10, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v0, v2, v10}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v2, LmM6;

    .line 674
    .line 675
    invoke-direct {v2, v4}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_7

    .line 683
    :cond_9
    instance-of v2, v0, LlM6;

    .line 684
    .line 685
    if-eqz v2, :cond_a

    .line 686
    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object v0, v2

    .line 693
    :goto_7
    return-object v0

    .line 694
    :cond_a
    new-instance v0, LwOc;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :pswitch_b
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Lsxg;

    .line 703
    .line 704
    check-cast v11, LZRj;

    .line 705
    .line 706
    iget-object v2, v11, LZRj;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LR93;

    .line 709
    .line 710
    check-cast v2, LFRe;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    iget-wide v6, v0, Lsxg;->j:J

    .line 720
    .line 721
    iget-boolean v2, v0, Lsxg;->a:Z

    .line 722
    .line 723
    if-eqz v2, :cond_b

    .line 724
    .line 725
    cmp-long v8, v6, v4

    .line 726
    .line 727
    if-lez v8, :cond_b

    .line 728
    .line 729
    sub-long/2addr v6, v4

    .line 730
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 731
    .line 732
    check-cast v10, LnJe;

    .line 733
    .line 734
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v6, v7, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v4, LCOi;

    .line 743
    .line 744
    invoke-direct {v4, v3, v0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 748
    .line 749
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_b
    if-eqz v2, :cond_c

    .line 754
    .line 755
    const-wide/16 v2, 0x0

    .line 756
    .line 757
    cmp-long v0, v6, v2

    .line 758
    .line 759
    if-lez v0, :cond_c

    .line 760
    .line 761
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 766
    .line 767
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object v0, v2

    .line 771
    goto :goto_8

    .line 772
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 773
    .line 774
    :goto_8
    return-object v0

    .line 775
    :pswitch_c
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 784
    .line 785
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    check-cast v10, LHfj;

    .line 790
    .line 791
    if-eqz v0, :cond_d

    .line 792
    .line 793
    iget-object v0, v10, LHfj;->e0:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LfSj;

    .line 796
    .line 797
    invoke-virtual {v0}, LfSj;->b()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v2, v10, LHfj;->t:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lcnd;

    .line 804
    .line 805
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 806
    .line 807
    iget-object v4, v2, Lcnd;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Lvn4;

    .line 810
    .line 811
    invoke-interface {v4}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    sget-object v5, LxQi;->X:LxQi;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 821
    .line 822
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v4, v2, Lcnd;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, LLSj;

    .line 832
    .line 833
    iget-object v5, v4, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 834
    .line 835
    iget-object v6, v2, Lcnd;->f0:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, LaI7;

    .line 838
    .line 839
    invoke-virtual {v6}, LaI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v3, LgSj;

    .line 851
    .line 852
    invoke-direct {v3, v9, v2}, LgSj;-><init>(ILcnd;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 860
    .line 861
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 862
    .line 863
    .line 864
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 865
    .line 866
    sget-object v15, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 867
    .line 868
    const-wide/16 v10, 0x0

    .line 869
    .line 870
    const-wide/32 v12, 0x1d4c0

    .line 871
    .line 872
    .line 873
    invoke-static/range {v10 .. v15}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v5, v2, Lcnd;->Z:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, LOF3;

    .line 880
    .line 881
    sget-object v6, LfKa;->r0:LfKa;

    .line 882
    .line 883
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v4, v4, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 896
    .line 897
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v4, LgSj;

    .line 902
    .line 903
    invoke-direct {v4, v7, v2}, LgSj;-><init>(ILcnd;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 911
    .line 912
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 913
    .line 914
    .line 915
    new-array v0, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 916
    .line 917
    aput-object v3, v0, v7

    .line 918
    .line 919
    aput-object v2, v0, v9

    .line 920
    .line 921
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/Iterable;

    .line 926
    .line 927
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 928
    .line 929
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_d
    iget-object v0, v10, LHfj;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LLSj;

    .line 936
    .line 937
    iget-object v0, v0, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 938
    .line 939
    invoke-virtual {v0, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->l(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v3, LUxj;->x0:LUxj;

    .line 944
    .line 945
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 946
    .line 947
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, LvQi;->Y:LvQi;

    .line 951
    .line 952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 953
    .line 954
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v3, LHQj;

    .line 964
    .line 965
    invoke-direct {v3, v10, v2, v9}, LHQj;-><init>(Ljava/lang/Object;ZI)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 972
    .line 973
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    :goto_9
    return-object v2

    .line 977
    :pswitch_d
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, LYRj;

    .line 980
    .line 981
    check-cast v11, Lanb;

    .line 982
    .line 983
    sget-object v2, LVQh;->u:LVQh;

    .line 984
    .line 985
    iget-object v3, v0, LYRj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 991
    .line 992
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 993
    .line 994
    .line 995
    sget-object v2, LiPi;->Y:LiPi;

    .line 996
    .line 997
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 998
    .line 999
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, LcSj;

    .line 1003
    .line 1004
    check-cast v10, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1005
    .line 1006
    invoke-direct {v2, v11, v10, v7}, LcSj;-><init>(Lanb;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    new-instance v3, LTxj;

    .line 1014
    .line 1015
    const/16 v5, 0x9

    .line 1016
    .line 1017
    invoke-direct {v3, v5, v11}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    new-instance v3, LlM6;

    .line 1029
    .line 1030
    invoke-direct {v3, v4}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1034
    .line 1035
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1039
    .line 1040
    new-instance v5, LlM6;

    .line 1041
    .line 1042
    sget-object v6, LbSj;->a:LbSj;

    .line 1043
    .line 1044
    invoke-direct {v5, v6}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1048
    .line 1049
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    const-wide/16 v12, 0x3e8

    .line 1053
    .line 1054
    invoke-virtual {v4, v12, v13, v3, v6}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    sget-object v4, LrPi;->Y:LrPi;

    .line 1059
    .line 1060
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    new-instance v4, LcSj;

    .line 1065
    .line 1066
    invoke-direct {v4, v11, v10, v8}, LcSj;-><init>(Lanb;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1070
    .line 1071
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v3, LYij;

    .line 1075
    .line 1076
    const/16 v4, 0xe

    .line 1077
    .line 1078
    invoke-direct {v3, v4, v0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v11, Lanb;->e0:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1089
    .line 1090
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v3, LqPi;->Y:LqPi;

    .line 1094
    .line 1095
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1096
    .line 1097
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, LcSj;

    .line 1101
    .line 1102
    invoke-direct {v3, v11, v10, v9}, LcSj;-><init>(Lanb;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1110
    .line 1111
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1115
    .line 1116
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1120
    .line 1121
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v3, 0x3

    .line 1125
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 1126
    .line 1127
    aput-object v4, v3, v7

    .line 1128
    .line 1129
    aput-object v2, v3, v9

    .line 1130
    .line 1131
    aput-object v5, v3, v8

    .line 1132
    .line 1133
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1140
    .line 1141
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, LTxj;

    .line 1145
    .line 1146
    invoke-direct {v2, v11, v0}, LTxj;-><init>(Lanb;LYRj;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1150
    .line 1151
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_e
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    sget-object v2, LFMa;->t:LFMa;

    .line 1164
    .line 1165
    check-cast v10, LURj;

    .line 1166
    .line 1167
    if-nez v0, :cond_f

    .line 1168
    .line 1169
    move-object v0, v11

    .line 1170
    check-cast v0, Lsxg;

    .line 1171
    .line 1172
    iget-object v0, v0, Lsxg;->c:LFMa;

    .line 1173
    .line 1174
    if-eq v0, v2, :cond_f

    .line 1175
    .line 1176
    new-instance v0, LM2e;

    .line 1177
    .line 1178
    iget v2, v10, LURj;->l:I

    .line 1179
    .line 1180
    invoke-static {v2}, LJJk;->h(I)LlSj;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v3, v10, LURj;->m:LYkb;

    .line 1185
    .line 1186
    if-eqz v3, :cond_e

    .line 1187
    .line 1188
    iget-object v6, v3, LYkb;->b:LBfe;

    .line 1189
    .line 1190
    :cond_e
    iget-object v3, v10, LURj;->n:Lkmh;

    .line 1191
    .line 1192
    invoke-direct {v0, v2, v6, v3, v8}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 1193
    .line 1194
    .line 1195
    const-wide/16 v27, 0x0

    .line 1196
    .line 1197
    const v29, 0x7ff7e

    .line 1198
    .line 1199
    .line 1200
    move-object v12, v11

    .line 1201
    check-cast v12, Lsxg;

    .line 1202
    .line 1203
    const/4 v13, 0x0

    .line 1204
    const-wide/16 v14, 0x0

    .line 1205
    .line 1206
    const/16 v16, 0x0

    .line 1207
    .line 1208
    const/16 v17, 0x0

    .line 1209
    .line 1210
    const/16 v18, 0x0

    .line 1211
    .line 1212
    const-wide/16 v19, 0x0

    .line 1213
    .line 1214
    const-wide/16 v21, 0x0

    .line 1215
    .line 1216
    const-wide/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v25, 0x0

    .line 1219
    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    invoke-static/range {v12 .. v29}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    iget-object v3, v10, LURj;->g:LoSj;

    .line 1227
    .line 1228
    invoke-virtual {v3, v0, v2}, LoSj;->a(LM2e;Lsxg;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1232
    .line 1233
    goto :goto_a

    .line 1234
    :cond_f
    iget-object v0, v10, LURj;->e:LFKg;

    .line 1235
    .line 1236
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1237
    .line 1238
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v2, v0, LFKg;->t:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, LOF3;

    .line 1244
    .line 1245
    sget-object v4, Ljrb;->L2:Ljrb;

    .line 1246
    .line 1247
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget-object v4, v0, LFKg;->X:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, LREi;

    .line 1254
    .line 1255
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, LlJe;

    .line 1260
    .line 1261
    check-cast v5, LnJe;

    .line 1262
    .line 1263
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1268
    .line 1269
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, LGCj;

    .line 1273
    .line 1274
    const/16 v5, 0xf

    .line 1275
    .line 1276
    invoke-direct {v2, v0, v5, v3}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1280
    .line 1281
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, LlJe;

    .line 1289
    .line 1290
    check-cast v2, LnJe;

    .line 1291
    .line 1292
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1297
    .line 1298
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, LpS;

    .line 1302
    .line 1303
    invoke-direct {v0, v9, v3}, LpS;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1307
    .line 1308
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v10, LURj;->p:LREi;

    .line 1312
    .line 1313
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LlJe;

    .line 1318
    .line 1319
    check-cast v0, LnJe;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1326
    .line 1327
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, LvRj;

    .line 1331
    .line 1332
    invoke-direct {v0, v8, v10}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1336
    .line 1337
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1338
    .line 1339
    .line 1340
    move-object v0, v2

    .line 1341
    :goto_a
    return-object v0

    .line 1342
    :pswitch_f
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Lmid;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-nez v2, :cond_10

    .line 1351
    .line 1352
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1353
    .line 1354
    goto/16 :goto_c

    .line 1355
    .line 1356
    :cond_10
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Ljava/util/Set;

    .line 1361
    .line 1362
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v13

    .line 1366
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    sget-object v16, LFMa;->b:LFMa;

    .line 1371
    .line 1372
    check-cast v11, LVr5;

    .line 1373
    .line 1374
    if-eqz v2, :cond_12

    .line 1375
    .line 1376
    iget-object v2, v11, LVr5;->Y:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, LoSj;

    .line 1379
    .line 1380
    new-instance v3, LM2e;

    .line 1381
    .line 1382
    iget v4, v11, LVr5;->b:I

    .line 1383
    .line 1384
    invoke-static {v4}, LJJk;->h(I)LlSj;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    iget-object v5, v11, LVr5;->e0:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v5, LYkb;

    .line 1391
    .line 1392
    if-eqz v5, :cond_11

    .line 1393
    .line 1394
    iget-object v6, v5, LYkb;->b:LBfe;

    .line 1395
    .line 1396
    :cond_11
    iget-object v5, v11, LVr5;->f0:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, Lkmh;

    .line 1399
    .line 1400
    invoke-direct {v3, v4, v6, v5, v8}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    move-object/from16 v17, v4

    .line 1408
    .line 1409
    check-cast v17, Ljava/util/Set;

    .line 1410
    .line 1411
    const-wide/16 v27, 0x0

    .line 1412
    .line 1413
    const v29, 0x7ff72

    .line 1414
    .line 1415
    .line 1416
    move-object v12, v10

    .line 1417
    check-cast v12, Lsxg;

    .line 1418
    .line 1419
    const-wide/16 v14, 0x0

    .line 1420
    .line 1421
    const/16 v18, 0x0

    .line 1422
    .line 1423
    const-wide/16 v19, 0x0

    .line 1424
    .line 1425
    const-wide/16 v21, 0x0

    .line 1426
    .line 1427
    const-wide/16 v23, 0x0

    .line 1428
    .line 1429
    const/16 v25, 0x0

    .line 1430
    .line 1431
    const/16 v26, 0x0

    .line 1432
    .line 1433
    invoke-static/range {v12 .. v29}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-virtual {v2, v3, v4}, LoSj;->a(LM2e;Lsxg;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_12
    if-eqz v13, :cond_13

    .line 1441
    .line 1442
    iget-object v2, v11, LVr5;->X:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LmSj;

    .line 1445
    .line 1446
    invoke-virtual {v2, v9}, LmSj;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    goto :goto_b

    .line 1451
    :cond_13
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1452
    .line 1453
    :goto_b
    iget-object v3, v11, LVr5;->Z:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object v14, v3

    .line 1456
    check-cast v14, LTfj;

    .line 1457
    .line 1458
    check-cast v10, Lsxg;

    .line 1459
    .line 1460
    iget-object v15, v10, Lsxg;->c:LFMa;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    move-object/from16 v19, v0

    .line 1467
    .line 1468
    check-cast v19, Ljava/util/Set;

    .line 1469
    .line 1470
    iget-object v0, v10, Lsxg;->l:Ljava/util/Map;

    .line 1471
    .line 1472
    iget-object v3, v10, Lsxg;->d:Ljava/util/Set;

    .line 1473
    .line 1474
    move-object/from16 v17, v0

    .line 1475
    .line 1476
    move-object/from16 v18, v3

    .line 1477
    .line 1478
    invoke-virtual/range {v14 .. v19}, LTfj;->j(LFMa;LFMa;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v2, v2, v0}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    :goto_c
    return-object v0

    .line 1487
    :pswitch_10
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Ljava/lang/Throwable;

    .line 1490
    .line 1491
    new-instance v2, Ltii;

    .line 1492
    .line 1493
    check-cast v11, Lcom/snap/composer/utils/a;

    .line 1494
    .line 1495
    check-cast v10, LJP9;

    .line 1496
    .line 1497
    invoke-direct {v2, v11, v10, v0}, Ltii;-><init>(Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1501
    .line 1502
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_11
    move-object/from16 v2, p1

    .line 1507
    .line 1508
    check-cast v2, LVch;

    .line 1509
    .line 1510
    iget-object v3, v2, LVch;->b:Ljava/lang/String;

    .line 1511
    .line 1512
    if-eqz v3, :cond_14

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    const/4 v4, 0x7

    .line 1519
    if-le v3, v4, :cond_14

    .line 1520
    .line 1521
    new-instance v3, LyHj;

    .line 1522
    .line 1523
    check-cast v10, LoOj;

    .line 1524
    .line 1525
    invoke-direct {v3, v10, v0, v2}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1529
    .line 1530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1531
    .line 1532
    invoke-direct {v0, v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_d

    .line 1536
    :cond_14
    sget-object v0, Loi;->u0:Loi;

    .line 1537
    .line 1538
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1539
    .line 1540
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1541
    .line 1542
    .line 1543
    move-object v0, v2

    .line 1544
    :goto_d
    return-object v0

    .line 1545
    :pswitch_12
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Ljava/util/Map;

    .line 1548
    .line 1549
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1550
    .line 1551
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    check-cast v11, Ljava/util/Map;

    .line 1555
    .line 1556
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    :cond_15
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    if-eqz v4, :cond_16

    .line 1569
    .line 1570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, Ljava/util/Map$Entry;

    .line 1575
    .line 1576
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1581
    .line 1582
    move-object v6, v10

    .line 1583
    check-cast v6, LnLj;

    .line 1584
    .line 1585
    invoke-virtual {v6, v5, v0, v9}, LnLj;->b(Lcom/snapchat/client/messaging/FeedEntry;Ljava/util/Map;Z)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_15

    .line 1590
    .line 1591
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    goto :goto_e

    .line 1603
    :cond_16
    return-object v2

    .line 1604
    :pswitch_13
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Lq9i;

    .line 1607
    .line 1608
    new-instance v2, Lq9i;

    .line 1609
    .line 1610
    iget-object v3, v0, Lq9i;->a:Lacc;

    .line 1611
    .line 1612
    invoke-interface {v3}, Lacc;->L()LUp2;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v12

    .line 1616
    const/16 v16, 0x0

    .line 1617
    .line 1618
    const/16 v18, 0x1ffe

    .line 1619
    .line 1620
    const/4 v13, 0x0

    .line 1621
    const/4 v14, 0x0

    .line 1622
    const/4 v15, 0x0

    .line 1623
    const/16 v17, 0x0

    .line 1624
    .line 1625
    invoke-static/range {v12 .. v18}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-interface {v3, v4}, Lacc;->u(LUp2;)Lacc;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    iget v0, v0, Lq9i;->b:I

    .line 1634
    .line 1635
    invoke-direct {v2, v0, v3}, Lq9i;-><init>(ILacc;)V

    .line 1636
    .line 1637
    .line 1638
    check-cast v11, LUJj;

    .line 1639
    .line 1640
    iget-object v0, v11, LUJj;->f:LJp0;

    .line 1641
    .line 1642
    iget-object v0, v11, LUJj;->b:LsIh;

    .line 1643
    .line 1644
    check-cast v0, LuIh;

    .line 1645
    .line 1646
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iget-object v0, v0, Lmk6;->f:Lsk6;

    .line 1651
    .line 1652
    iget-object v3, v11, LUJj;->a:Lnyd;

    .line 1653
    .line 1654
    invoke-virtual {v3, v0}, Lnyd;->a(Lsk6;)LCj6;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v0, v9}, LCj6;->m(Z)V

    .line 1659
    .line 1660
    .line 1661
    return-object v2

    .line 1662
    :pswitch_14
    move-object/from16 v2, p1

    .line 1663
    .line 1664
    check-cast v2, LtIj;

    .line 1665
    .line 1666
    iget v3, v2, LtIj;->t:I

    .line 1667
    .line 1668
    add-int/2addr v3, v9

    .line 1669
    iput v3, v2, LtIj;->t:I

    .line 1670
    .line 1671
    iget v3, v2, LtIj;->a:I

    .line 1672
    .line 1673
    or-int/2addr v0, v3

    .line 1674
    iput v0, v2, LtIj;->a:I

    .line 1675
    .line 1676
    check-cast v11, LoIj;

    .line 1677
    .line 1678
    iget-object v0, v11, LoIj;->e:LR93;

    .line 1679
    .line 1680
    check-cast v0, LFRe;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v5

    .line 1689
    iput-wide v5, v2, LtIj;->e0:J

    .line 1690
    .line 1691
    iget v0, v2, LtIj;->a:I

    .line 1692
    .line 1693
    or-int/lit8 v0, v0, 0x40

    .line 1694
    .line 1695
    iput v0, v2, LtIj;->a:I

    .line 1696
    .line 1697
    check-cast v10, LrIj;

    .line 1698
    .line 1699
    iget-object v0, v10, LrIj;->a:LgSd;

    .line 1700
    .line 1701
    invoke-static {v2}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    iget-object v3, v11, LoIj;->c:Lyzi;

    .line 1710
    .line 1711
    invoke-virtual {v3, v0, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v4

    .line 1715
    :pswitch_15
    move-object/from16 v0, p1

    .line 1716
    .line 1717
    check-cast v0, LDpd;

    .line 1718
    .line 1719
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Ljava/util/List;

    .line 1722
    .line 1723
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Ljava/util/List;

    .line 1726
    .line 1727
    check-cast v2, Ljava/lang/Iterable;

    .line 1728
    .line 1729
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    if-eqz v0, :cond_18

    .line 1734
    .line 1735
    move-object v3, v0

    .line 1736
    check-cast v3, Ljava/lang/Iterable;

    .line 1737
    .line 1738
    new-instance v4, Ljava/util/ArrayList;

    .line 1739
    .line 1740
    const/16 v5, 0xa

    .line 1741
    .line 1742
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    if-eqz v5, :cond_17

    .line 1758
    .line 1759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    check-cast v5, Lsx8;

    .line 1764
    .line 1765
    iget-object v6, v5, Lsx8;->a:Ljava/lang/String;

    .line 1766
    .line 1767
    new-instance v7, LDpd;

    .line 1768
    .line 1769
    iget-object v5, v5, Lsx8;->b:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-direct {v7, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    goto :goto_f

    .line 1778
    :cond_17
    invoke-static {v4}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 1783
    .line 1784
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    new-instance v4, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    check-cast v11, Ljava/util/List;

    .line 1793
    .line 1794
    check-cast v11, Ljava/lang/Iterable;

    .line 1795
    .line 1796
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    :cond_19
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v7

    .line 1804
    move-object v8, v10

    .line 1805
    check-cast v8, LzHj;

    .line 1806
    .line 1807
    if-eqz v7, :cond_20

    .line 1808
    .line 1809
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    check-cast v7, LxHj;

    .line 1814
    .line 1815
    iget-object v9, v7, LxHj;->f:LwHj;

    .line 1816
    .line 1817
    invoke-virtual {v9}, LwHj;->j()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9

    .line 1821
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    if-eqz v9, :cond_1f

    .line 1826
    .line 1827
    if-nez v0, :cond_1a

    .line 1828
    .line 1829
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    goto :goto_10

    .line 1833
    :cond_1a
    if-eqz v6, :cond_19

    .line 1834
    .line 1835
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v9

    .line 1839
    if-eqz v9, :cond_1b

    .line 1840
    .line 1841
    goto :goto_10

    .line 1842
    :cond_1b
    iget-object v9, v7, LxHj;->f:LwHj;

    .line 1843
    .line 1844
    invoke-virtual {v9}, LwHj;->j()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v9

    .line 1848
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v11

    .line 1852
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v11

    .line 1856
    if-eqz v11, :cond_1e

    .line 1857
    .line 1858
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    check-cast v9, Ljava/lang/String;

    .line 1863
    .line 1864
    iget-object v8, v8, LzHj;->g:Le35;

    .line 1865
    .line 1866
    invoke-virtual {v8}, Le35;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    check-cast v8, LcH8;

    .line 1871
    .line 1872
    if-nez v9, :cond_1c

    .line 1873
    .line 1874
    const-string v11, "null"

    .line 1875
    .line 1876
    goto :goto_11

    .line 1877
    :cond_1c
    move-object v11, v9

    .line 1878
    :goto_11
    sget-object v12, LsRb;->P3:LsRb;

    .line 1879
    .line 1880
    const-string v13, "upload_state"

    .line 1881
    .line 1882
    invoke-static {v12, v13, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    invoke-static {v8, v11}, LaH8;->e(LcH8;LV7c;)V

    .line 1887
    .line 1888
    .line 1889
    if-nez v9, :cond_1d

    .line 1890
    .line 1891
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    goto :goto_10

    .line 1895
    :cond_1d
    invoke-static {v9}, Lteh;->valueOf(Ljava/lang/String;)Lteh;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v8

    .line 1899
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1900
    .line 1901
    .line 1902
    move-result v8

    .line 1903
    packed-switch v8, :pswitch_data_1

    .line 1904
    .line 1905
    .line 1906
    goto :goto_10

    .line 1907
    :pswitch_16
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    goto :goto_10

    .line 1911
    :pswitch_17
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    goto :goto_10

    .line 1915
    :cond_1e
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    goto :goto_10

    .line 1919
    :cond_1f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    goto :goto_10

    .line 1923
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_21

    .line 1928
    .line 1929
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1930
    .line 1931
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_12

    .line 1935
    :cond_21
    iget-object v0, v8, LzHj;->b:Le35;

    .line 1936
    .line 1937
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, LQJ0;

    .line 1942
    .line 1943
    invoke-virtual {v0}, LQJ0;->n()Lzh5;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    new-instance v5, LM40;

    .line 1948
    .line 1949
    const/16 v6, 0x1b

    .line 1950
    .line 1951
    invoke-direct {v5, v3, v6, v0}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    const-string v0, "BackupRepository-batchCompleteStep"

    .line 1955
    .line 1956
    invoke-interface {v2, v0, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    :goto_12
    return-object v0

    .line 1965
    :pswitch_18
    move-object/from16 v0, p1

    .line 1966
    .line 1967
    check-cast v0, LxU0;

    .line 1968
    .line 1969
    invoke-virtual {v0}, LxU0;->c()Ljava/util/List;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-virtual {v0}, LxU0;->b()Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    move-object v4, v2

    .line 1978
    check-cast v4, Ljava/util/Collection;

    .line 1979
    .line 1980
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    if-eqz v4, :cond_32

    .line 1985
    .line 1986
    move-object v4, v3

    .line 1987
    check-cast v4, Ljava/util/Collection;

    .line 1988
    .line 1989
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    if-nez v4, :cond_22

    .line 1994
    .line 1995
    goto/16 :goto_1b

    .line 1996
    .line 1997
    :cond_22
    check-cast v11, LcHj;

    .line 1998
    .line 1999
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0}, LxU0;->f()Ljava/util/List;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    check-cast v2, Ljava/lang/Iterable;

    .line 2007
    .line 2008
    instance-of v3, v2, Ljava/util/Collection;

    .line 2009
    .line 2010
    if-eqz v3, :cond_23

    .line 2011
    .line 2012
    move-object v3, v2

    .line 2013
    check-cast v3, Ljava/util/Collection;

    .line 2014
    .line 2015
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    if-eqz v3, :cond_23

    .line 2020
    .line 2021
    goto :goto_13

    .line 2022
    :cond_23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    if-eqz v3, :cond_25

    .line 2031
    .line 2032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, LDOg;

    .line 2037
    .line 2038
    iget-object v3, v3, LDOg;->d:LREi;

    .line 2039
    .line 2040
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    check-cast v3, LCOg;

    .line 2045
    .line 2046
    sget-object v4, LCOg;->t:LCOg;

    .line 2047
    .line 2048
    if-ne v3, v4, :cond_24

    .line 2049
    .line 2050
    goto :goto_14

    .line 2051
    :cond_25
    :goto_13
    invoke-virtual {v0}, LxU0;->f()Ljava/util/List;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, Ljava/lang/Iterable;

    .line 2056
    .line 2057
    instance-of v3, v2, Ljava/util/Collection;

    .line 2058
    .line 2059
    if-eqz v3, :cond_26

    .line 2060
    .line 2061
    move-object v3, v2

    .line 2062
    check-cast v3, Ljava/util/Collection;

    .line 2063
    .line 2064
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    if-eqz v3, :cond_26

    .line 2069
    .line 2070
    goto :goto_15

    .line 2071
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    if-eqz v3, :cond_28

    .line 2080
    .line 2081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    check-cast v3, LDOg;

    .line 2086
    .line 2087
    iget-object v3, v3, LDOg;->d:LREi;

    .line 2088
    .line 2089
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    check-cast v3, LCOg;

    .line 2094
    .line 2095
    sget-object v4, LCOg;->a:LCOg;

    .line 2096
    .line 2097
    if-ne v3, v4, :cond_27

    .line 2098
    .line 2099
    :goto_14
    sget-object v0, LdHj;->a:Lnp0;

    .line 2100
    .line 2101
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2102
    .line 2103
    goto/16 :goto_1c

    .line 2104
    .line 2105
    :cond_28
    :goto_15
    invoke-virtual {v0}, LxU0;->f()Ljava/util/List;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    move-object v3, v2

    .line 2110
    check-cast v3, Ljava/util/Collection;

    .line 2111
    .line 2112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    if-nez v3, :cond_29

    .line 2117
    .line 2118
    goto :goto_16

    .line 2119
    :cond_29
    move-object v2, v6

    .line 2120
    :goto_16
    check-cast v10, LUfd;

    .line 2121
    .line 2122
    if-eqz v2, :cond_2b

    .line 2123
    .line 2124
    check-cast v2, Ljava/lang/Iterable;

    .line 2125
    .line 2126
    instance-of v3, v2, Ljava/util/Collection;

    .line 2127
    .line 2128
    if-eqz v3, :cond_2a

    .line 2129
    .line 2130
    move-object v3, v2

    .line 2131
    check-cast v3, Ljava/util/Collection;

    .line 2132
    .line 2133
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    if-eqz v3, :cond_2a

    .line 2138
    .line 2139
    goto :goto_19

    .line 2140
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    if-eqz v3, :cond_2f

    .line 2149
    .line 2150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    check-cast v3, LDOg;

    .line 2155
    .line 2156
    iget-object v3, v3, LDOg;->d:LREi;

    .line 2157
    .line 2158
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    check-cast v3, LCOg;

    .line 2163
    .line 2164
    sget-object v4, LCOg;->Y:LCOg;

    .line 2165
    .line 2166
    if-ne v3, v4, :cond_2b

    .line 2167
    .line 2168
    goto :goto_17

    .line 2169
    :cond_2b
    invoke-virtual {v0}, LxU0;->g()Ljava/util/List;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    check-cast v2, Ljava/util/Collection;

    .line 2174
    .line 2175
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    if-nez v2, :cond_2c

    .line 2180
    .line 2181
    goto :goto_1a

    .line 2182
    :cond_2c
    invoke-virtual {v0}, LxU0;->f()Ljava/util/List;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    move-object v3, v2

    .line 2187
    check-cast v3, Ljava/util/Collection;

    .line 2188
    .line 2189
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v3

    .line 2193
    if-nez v3, :cond_2d

    .line 2194
    .line 2195
    move-object v6, v2

    .line 2196
    :cond_2d
    if-eqz v6, :cond_30

    .line 2197
    .line 2198
    check-cast v6, Ljava/lang/Iterable;

    .line 2199
    .line 2200
    instance-of v2, v6, Ljava/util/Collection;

    .line 2201
    .line 2202
    if-eqz v2, :cond_2e

    .line 2203
    .line 2204
    move-object v2, v6

    .line 2205
    check-cast v2, Ljava/util/Collection;

    .line 2206
    .line 2207
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    if-eqz v2, :cond_2e

    .line 2212
    .line 2213
    goto :goto_19

    .line 2214
    :cond_2e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v3

    .line 2222
    if-eqz v3, :cond_2f

    .line 2223
    .line 2224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    check-cast v3, LDOg;

    .line 2229
    .line 2230
    iget-object v3, v3, LDOg;->d:LREi;

    .line 2231
    .line 2232
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    check-cast v3, LCOg;

    .line 2237
    .line 2238
    sget-object v4, LCOg;->c:LCOg;

    .line 2239
    .line 2240
    if-ne v3, v4, :cond_30

    .line 2241
    .line 2242
    goto :goto_18

    .line 2243
    :cond_2f
    :goto_19
    sget-object v0, LdHj;->a:Lnp0;

    .line 2244
    .line 2245
    iget-object v0, v11, LcHj;->c:LCBe;

    .line 2246
    .line 2247
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    check-cast v0, LQJ0;

    .line 2252
    .line 2253
    invoke-virtual {v10}, LUfd;->e()J

    .line 2254
    .line 2255
    .line 2256
    move-result-wide v2

    .line 2257
    iget-object v4, v10, LUfd;->a:Llgd;

    .line 2258
    .line 2259
    iget-object v5, v4, Llgd;->b:Ljava/util/List;

    .line 2260
    .line 2261
    invoke-static {v5}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    check-cast v5, Lkgd;

    .line 2266
    .line 2267
    invoke-virtual {v0, v2, v3, v4, v5}, LQJ0;->f(JLlgd;Lkgd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    goto :goto_1c

    .line 2272
    :cond_30
    :goto_1a
    invoke-virtual {v10}, LUfd;->b()Lkgd;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    sget-object v3, Lkgd;->c:Lkgd;

    .line 2277
    .line 2278
    if-ne v2, v3, :cond_31

    .line 2279
    .line 2280
    invoke-static {v10}, LVFk;->b(LUfd;)LUfd;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v10

    .line 2284
    :cond_31
    invoke-static {v11, v10, v0}, LcHj;->a(LcHj;LUfd;LxU0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    goto :goto_1c

    .line 2289
    :cond_32
    :goto_1b
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, Lwf7;

    .line 2294
    .line 2295
    if-eqz v0, :cond_33

    .line 2296
    .line 2297
    iget-object v0, v0, Lwf7;->d:Ljava/lang/Throwable;

    .line 2298
    .line 2299
    if-nez v0, :cond_34

    .line 2300
    .line 2301
    :cond_33
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, LOc7;

    .line 2306
    .line 2307
    iget-object v0, v0, LOc7;->d:Ljava/lang/Throwable;

    .line 2308
    .line 2309
    :cond_34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2310
    .line 2311
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2312
    .line 2313
    .line 2314
    move-object v0, v2

    .line 2315
    :goto_1c
    return-object v0

    .line 2316
    :pswitch_19
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Ljava/lang/Long;

    .line 2319
    .line 2320
    check-cast v11, LLGj;

    .line 2321
    .line 2322
    iget-object v2, v11, LLGj;->a:LOF3;

    .line 2323
    .line 2324
    sget-object v3, LALb;->d6:LALb;

    .line 2325
    .line 2326
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    new-instance v3, LGBi;

    .line 2331
    .line 2332
    check-cast v10, LEVb;

    .line 2333
    .line 2334
    const/16 v4, 0x16

    .line 2335
    .line 2336
    invoke-direct {v3, v11, v10, v0, v4}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2340
    .line 2341
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2342
    .line 2343
    .line 2344
    return-object v0

    .line 2345
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2346
    .line 2347
    check-cast v0, LHPg;

    .line 2348
    .line 2349
    instance-of v2, v0, LvM6;

    .line 2350
    .line 2351
    if-eqz v2, :cond_35

    .line 2352
    .line 2353
    check-cast v0, LvM6;

    .line 2354
    .line 2355
    new-instance v2, LFFj;

    .line 2356
    .line 2357
    iget-object v3, v0, LvM6;->a:Luzb;

    .line 2358
    .line 2359
    iget-object v4, v0, LvM6;->b:LdFj;

    .line 2360
    .line 2361
    const-wide/16 v5, 0x0

    .line 2362
    .line 2363
    move-object v7, v11

    .line 2364
    check-cast v7, Ljava/lang/String;

    .line 2365
    .line 2366
    invoke-direct/range {v2 .. v7}, LFFj;-><init>(Luzb;LdFj;JLjava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    return-object v2

    .line 2370
    :cond_35
    new-instance v0, Ljava/io/InvalidClassException;

    .line 2371
    .line 2372
    check-cast v10, Luzb;

    .line 2373
    .line 2374
    invoke-virtual {v10}, Luzb;->n()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    invoke-virtual {v10}, Luzb;->d()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    const-string v4, "Smart share location is null for mediaPackage sessionId "

    .line 2383
    .line 2384
    const-string v5, " contentId "

    .line 2385
    .line 2386
    const-string v6, ", cannot get smart share upload result"

    .line 2387
    .line 2388
    invoke-static {v4, v2, v5, v3, v6}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    invoke-direct {v0, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    throw v0

    .line 2396
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2397
    .line 2398
    check-cast v0, LFFj;

    .line 2399
    .line 2400
    check-cast v11, LUFj;

    .line 2401
    .line 2402
    iget-object v2, v11, LUFj;->e:LxU4;

    .line 2403
    .line 2404
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    check-cast v2, LR93;

    .line 2409
    .line 2410
    check-cast v2, LFRe;

    .line 2411
    .line 2412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2416
    .line 2417
    .line 2418
    move-result-wide v2

    .line 2419
    check-cast v10, LLu;

    .line 2420
    .line 2421
    iget-wide v4, v10, LLu;->c:J

    .line 2422
    .line 2423
    sub-long v12, v2, v4

    .line 2424
    .line 2425
    new-instance v11, LfGj;

    .line 2426
    .line 2427
    iget-object v2, v10, LLu;->Z:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2430
    .line 2431
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v15

    .line 2435
    iget-wide v2, v0, LFFj;->c:J

    .line 2436
    .line 2437
    iget-object v14, v0, LFFj;->d:Ljava/lang/String;

    .line 2438
    .line 2439
    move-wide/from16 v16, v2

    .line 2440
    .line 2441
    invoke-direct/range {v11 .. v17}, LfGj;-><init>(JLjava/lang/String;Ljava/util/Map;J)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v2, LwGj;

    .line 2445
    .line 2446
    iget-object v3, v0, LFFj;->a:Luzb;

    .line 2447
    .line 2448
    iget-object v0, v0, LFFj;->b:LdFj;

    .line 2449
    .line 2450
    invoke-direct {v2, v3, v0, v11}, LwGj;-><init>(Luzb;LdFj;LfGj;)V

    .line 2451
    .line 2452
    .line 2453
    return-object v2

    .line 2454
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2455
    .line 2456
    check-cast v0, Ljava/lang/String;

    .line 2457
    .line 2458
    new-instance v2, LLFj;

    .line 2459
    .line 2460
    check-cast v11, LUFj;

    .line 2461
    .line 2462
    check-cast v10, LuEb;

    .line 2463
    .line 2464
    invoke-direct {v2, v11, v10, v0}, LLFj;-><init>(LUFj;LuEb;Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2468
    .line 2469
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v2, v11, LUFj;->m:LxU4;

    .line 2473
    .line 2474
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    check-cast v2, LcGj;

    .line 2479
    .line 2480
    invoke-virtual {v2, v10}, LcGj;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2485
    .line 2486
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2487
    .line 2488
    .line 2489
    return-object v3

    .line 2490
    nop

    .line 2491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LMFj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMFj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, LOdh;->a:LNdh;

    .line 19
    .line 20
    const-string v1, "ViewObservables#inflateToViewGroup"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, p0, LMFj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lw9k;

    .line 30
    .line 31
    iget v1, v2, Lw9k;->b:I

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "ViewObservables#asyncLayoutInflaterFactory"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :try_start_1
    iget-object v5, v2, Lw9k;->t:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lzf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LJsd;

    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v1 .. v6}, LJsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget p1, v2, Lw9k;->a:I

    .line 72
    .line 73
    invoke-virtual {v7, p1, v3, v1}, Lzf0;->a(ILandroid/view/ViewGroup;Lyf0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    sget-object v0, LOdh;->b:LtGi;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    throw p1

    .line 87
    :cond_2
    move-object v5, p1

    .line 88
    invoke-static {v4, v2, v5, v1}, LMFj;->a(ILw9k;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    move-object v5, p1

    .line 93
    iget-object p1, p0, LMFj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LGfc;

    .line 96
    .line 97
    iget-object p1, p1, LGfc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f0e0409

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, LaYj;

    .line 111
    .line 112
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 113
    .line 114
    const v2, 0x7f0b0d92

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 122
    .line 123
    iget-object v3, p0, LMFj;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LOXj;

    .line 126
    .line 127
    iget-object v4, v3, LOXj;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v3, LOXj;->b:Z

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string p1, "resendView"

    .line 147
    .line 148
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_4
    :goto_2
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
